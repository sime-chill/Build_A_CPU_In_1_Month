/*
 * Copyright 2014-2015, Imagination Technologies Limited and/or its
 *                      affiliated group companies.
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

/*
 * @Synopsis	 int32_t link (const char *oldname, const char *newname);
 *
 *		 Parameters:
 *		   oldname - Name of the file to rename
 *		   newname - New file name
 *
 *		 Return:
 *		   $2 - Zero on success or -1 in case of error
 *
 *		 Arguments to syscall:
 *		   $25 - Operation code for rename
 *		   $4 - Name of the file to rename
 *		   $5 - New file name
 *
 *		 Return from syscall:
 *		   $2 - Zero on success or -1 in case of error
 *		   $3 - errno
 *
 * @Description  Rename a file
*/

#include <stdint.h>
#include <errno.h>
#include <mips/uhi_syscalls.h>

int __attribute__((nomips16))
link (const char *oldname, const char *newname)
{
  register const char *arg1 asm ("$4") = oldname;
  register const char *arg2 asm ("$5") = newname;
  register int32_t op asm ("$25") = __MIPS_UHI_LINK;
  register int32_t ret asm ("$2") = __MIPS_UHI_SYSCALL_NUM;
  register int32_t new_errno asm ("$3") = 0;

  __asm__ __volatile__ (" # %0,%1 = link(%2, %3) op=%4\n"
			SYSCALL (__MIPS_UHI_SYSCALL_NUM)
			: "+r" (ret), "=r" (new_errno), "+r" (arg1),
			  "+r" (arg2)
			: "r" (op));

  if (ret != 0)
    {
      /* Do a dance to set errno, errno is a function call that can
	 clobber $3.  */
      volatile uint32_t errno_tmp = new_errno;
      errno = errno_tmp;
    }

  return ret;
}
