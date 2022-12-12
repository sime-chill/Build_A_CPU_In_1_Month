# Build_A_CPU_In_1_Month
/toc
# 简介
本项目提供了中山大学电子与信息工程学院**2022年20级**同学期末项目 CPU 设计所需资料
# 文件说明
## code_22
在 `SystemVerilog` 框架下实现的 `22` 指令 CPU，可用于加指令练习
## code_simu
是 `Lecture 01` 中使用的 CPU 源码，**译码级**存在 bug
## code_monitor
正确实现 `34` 指令的 CPU 源码，用于运行监控程序
## xpr_simu
运行功能测试的 Vivado 工程，`code_22` 与 `code_simu` 均在这个环境运行
## xpr_monitor
运行监控程序的 Vivado 工程
## doc
参考资料以及文档
## simu
仿真用到的一些文件，包括反汇编、加载到 IP 核的 coe 文件、testbench、比对所用的 trace

