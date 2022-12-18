# Build_A_CPU_In_1_Month<!-- vscode-markdown-toc -->
# 目录
- [简介](#简介)
- [文件说明](#文件说明)
    - [code_22](#code_22)
    - [code_lecture_01](#code_lecture_01)
    - [code_monitor](#code_monitor)
    - [xpr_simu](#xpr_simu)
    - [xpr_monitor](#xpr_monitor)
    - [doc](#doc)
    - [simu](#simu)
- [运行监控程序](#运行监控程序)
- [Problems_In_Disassembly_By_WanZhaoyong](#Problems_In_Disassembly_By_WanZhaoyong)
    - [问题 1](#问题1)
    - [问题 2](#问题2)

# 简介
本项目提供了中山大学电子与信息工程学院 **2022年20级** 同学期末项目 **CPU设计** 所需资料
# 文件说明
##  code_22
在 `SystemVerilog` 框架下实现的 `22` 指令 CPU，可用于**加指令**练习
##  code_lecture_01
是 `Lecture 01` 中使用的 CPU 源码，实现 `34` 指令，但**译码级**存在 bug
##  code_monitor
正确实现 `34` 指令的 CPU 源码，用于运行监控程序
##  xpr_simu
运行功能测试的 Vivado 工程，`code_22` 与 `code_simu` 均在这个环境运行
##  xpr_monitor
运行监控程序的 Vivado 工程
##  doc
参考资料以及文档
##  simu
仿真用到的一些文件，包括反汇编、加载到 IP 核的 coe 文件、testbench、比对所用的 trace
# 启动监控程序
在将 `22` 指令 CPU 正确添加至 `34` 指令的基础上，将运行功能测试的 Vivado 工程修改为重新配置成运行监控程序的 Vivado 工程，在 ppt 中有完整的指南，同时 `xpr_monitor` 中有已经修改好环境的 Vivado 工程，可供参考
# Problems_In_Disassembly_By_WanZhaoyong
## 问题1 
**在反编译文件 lab3.s 中，我们会注意到一些指令例如 `B, li` ，这些指令并未出现在官方文档里的 34 指令列表里，那么他们是什么指令呢？**<br>
`LI` 是**伪指令**，`B` 是 `BEQ` 指令的**特殊情况**，也是指令集中有定义的一条指令，可以当作 `BEQ` 指令实现<br>
但这里的伪指令和微机原理课上 51 单片机的伪指令略有不同，这里的伪指令是**会被CPU执行的**，为了提高程序员开发效率而存在<br>
在编译时，这些伪指令会自动被编译器正确翻译为 34 指令中的某条指令的机器码
## 问题2 
**那我们怎么知道这些伪指令是做什么的呢？**<br>
通过**观察机器码**判断<br>
例如指令 `B`，其实就是指令 `BEQ` 的一种特殊情况<br>
`BEQ` 指令：000100 xxxxx(rs) xxxxx(rt) offset。是当**寄存器 rs 的值 = 寄存器 rt 的值**时，进行偏移量跳转<br>
`B`   指令: 000100 00000(rs) 00000(rt) offset。这里 **rs 和 rt 固定指向了同一寄存器**（0 号寄存器），所以它的功能是无条件进行偏移跳转
