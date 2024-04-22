# Hadoop的简介


## 目的
这篇文档的目的是帮助你快速完成单机上的Hadoop安装与使用以便你对Hadoop分布式文件系统(HDFS)和Map-Reduce框架有所体会，比如在HDFS上运行示例程序或简单作业等。

## 先决条件
支持平台
GNU/Linux是产品开发和运行的平台。 Hadoop已在有2000个节点的GNU/Linux主机组成的集群系统上得到验证。
Win32平台是作为开发平台支持的。由于分布式操作尚未在Win32平台上充分测试，所以还不作为一个生产平台被支持。
所需软件
Linux和Windows所需软件包括:

JavaTM1.5.x，必须安装，建议选择Sun公司发行的Java版本。
ssh 必须安装并且保证 sshd一直运行，以便用Hadoop 脚本管理远端Hadoop守护进程。
Windows下的附加软件需求

Cygwin - 提供上述软件之外的shell支持。
## 安装软件
如果你的集群尚未安装所需软件，你得首先安装它们。

以Ubuntu Linux为例:

$ sudo apt-get install ssh
$ sudo apt-get install rsync

在Windows平台上，如果安装cygwin时未安装全部所需软件，则需启动cyqwin安装管理器安装如下软件包：

openssh - Net 类

---

> 作者:   
> URL: https://ipfred.github.io/bigdata/hadoop/hadoop%E7%AE%80%E4%BB%8B/  

