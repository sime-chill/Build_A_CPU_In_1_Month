/*
* Copyright 2015, Imagination Technologies Limited and/or its
*                 affiliated group companies.
* All rights reserved.
*
* Redistribution and use in source and binary forms, with or without
* modification, are permitted provided that the following conditions are met:
*
* 1. Redistributions of source code must retain the above copyright notice,
* this list of conditions and the following disclaimer.
* 2. Redistributions in binary form must reproduce the above copyright notice,
* this list of conditions and the following disclaimer in the documentation
* and/or other materials provided with the distribution.
* 3. Neither the name of the copyright holder nor the names of its
* contributors may be used to endorse or promote products derived from this
* software without specific prior written permission.
*
* THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
* AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
* IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
* ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE
* LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR
* CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF
* SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS
* INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN
* CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE)
* ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE
* POSSIBILITY OF SUCH DAMAGE.
*/

#define _BOOTCODE
.set nomips16

#include <mips/regdef.h>
#include <mips/cpu.h>
#include <mips/asm.h>
#include <mips/cm3.h>

#define CM3_BASE	t8
LEAF(__init_l23cache)
	# Check for memory mapped L2 cache config
	mfc0	t0, C0_CONFIG3
	ext	t1, t0, CFG3_M_SHIFT, 1
	beqz	t1, err

	mfc0	t0, C0_CONFIG4
	ext	t1, t0, CFG4_M_SHIFT, 1
	beqz	t1, err

	mfc0	t0, C0_CONFIG5
	ext	t1, t0, CFG5_L2C_SHIFT, 1
	bnez	t1, disable_cache
err:
	# CM3 L2 code supplied but we have a Config2 L2 setup
	# Report a Boot failure through UHI
	li	t9, 23
	# Reason - L2 cache config
	li	a0, 1
	# Trigger the UHI operation
	sdbbp 	1
	# In case a debugger corrects this failure
	jr	ra

disable_cache:
	# Read CMGCRBase to find CMGCR_BASE_ADDR
	PTR_MFC0 v1,C0_CMGCRBASE
	sll	v1, v1, CMGCR_BASE_ADDR_LSHIFT
	lui	CM3_BASE, 0xb000		# Make it virtual
	or	CM3_BASE, CM3_BASE, v1

	# Disable L2 cache by flipping bit 20 in L2 configuration register
	PTR_L	v0, GCR_L2_CONFIG(CM3_BASE)
	li	a2, 1
	ins	v0, a2, GCR_L2_BYPASS_SHIFT, GCR_L2_BYPASS_BITS
	PTR_S	v0, GCR_L2_CONFIG(CM3_BASE)
ret:
	jr	ra
END(__init_l23cache)

LEAF(__init_l23cache_cached)
	# Read CMGCRBase to find CMGCR_BASE_ADDR
	PTR_MFC0 v1,C0_CMGCRBASE
	sll	v1, v1, CMGCR_BASE_ADDR_LSHIFT
	lui	CM3_BASE, 0xb000		# Make it virtual
	or	CM3_BASE, CM3_BASE, v1

	# Read GCR_L2_CONFIG
	PTR_L	v0, GCR_L2_CONFIG(CM3_BASE)
	ext	v1, v0, GCR_L2_SL_SHIFT, GCR_L2_SL_BITS
	beqz	v1, done_cm3l2cache		# No L2 cache

	# Unusual case, hardware cache initialization support & init finished.
	PTR_L	t1, GCR_L2_RAM_CONFIG(CM3_BASE)
	ext	t0, t1, GCR_L2_RAM_HCIS_SHIFT, (GCR_L2_RAM_HCID_BITS +\
						 GCR_L2_RAM_HCIS_BITS)
	li	t1, 3
	beq	t0, t1, done_cm3l2cache

	li	a2, 2
	sllv	a1, a2, v1			# Now have L2 line size

	ext	a0, v0, GCR_L2_SS_SHIFT, GCR_L2_SS_BITS
	li	a2, 64
	sllv	a0, a2, a0			# Now have L2 sets/way

	ext	v1, v0, GCR_L2_SA_SHIFT, GCR_L2_SA_BITS
	addiu	v1, v1, 1			# Set associativity
	mul	a0, v1, a0			# Get total number of sets

	sw	zero, GCR_TAG_ADDR(CM3_BASE)
	sw	zero, (GCR_TAG_ADDR+4)(CM3_BASE)
	sw	zero, GCR_TAG_STATE(CM3_BASE)
	sw	zero, (GCR_TAG_STATE+4)(CM3_BASE)
	sw	zero, GCR_TAG_DATA(CM3_BASE)
	sw	zero, (GCR_TAG_DATA+4)(CM3_BASE)
	sw	zero, GCR_TAG_ECC(CM3_BASE)
	sw	zero, (GCR_TAG_ECC+4)(CM3_BASE)
	sync

	li	t0, 0x8000FFFF			# Reg exists, L2 cache does
						# TAG/DATA ECC.
	and	v0, v0, t0
	li	t0, (1<<GCR_L2_LRU_WE_SHIFT)	# LRU is updated on store tag
						# operation
	or	v0, v0, t0
	sw	v0, GCR_L2_CONFIG(CM3_BASE)
	sync					# Memory hazard

	lui	a2, 0x8000

next_cm3l2cache_tag:
	cache	Index_Store_Tag_S, 0(a2)
	addiu	a0, a0, -1
	addu	a2, a2, a1
	bnez	a0, next_cm3l2cache_tag

done_cm3l2cache:
	move	a2, zero
	PTR_L	v0, GCR_L2_CONFIG(CM3_BASE)
	ins	v0, a2, GCR_L2_BYPASS_SHIFT, GCR_L2_BYPASS_BITS
	PTR_S	v0, GCR_L2_CONFIG(CM3_BASE)

	# Return
	jr	ra
END(__init_l23cache_cached)
