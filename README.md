docker-sshd
===================
中文
-------------------
功能：
###################
运行该Dockerfile构建的image时，容器中的sshd服务会自动启动。如果将工程中iles目录下的文件替换成你的机器的公共ssh key，你的机器可以无密访问该容器。只能对root用户有效。

使用方法：
##################
clone该工程，使用自己机器的公共ssh key替换files下的文件，使用docker命令构建image。
English
-------------------
function:
###################
ssh service of container will automatic startup if you use image of this project generate.additional， if you replace files/id_rsa.pub with public ssh key of your machine， you will access this container not need password through ssh.just for root user.

usage:
###################
clone this project, use public ssh key of your machine replace files/id_rsa.pub and build docker image.
