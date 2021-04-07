# kubernetes-ha-kubeadm - 1.20

Kubernetes 1.20.5 企业级高可用集群部署, 基于kubeadm.

## 项目介绍

项目致力于让有意向使用原生kubernetes集群的企业或个人,可以方便系统地使用**kubeadm**的方式搭建kubernetes高可用集群.并且让开发和部署人员可以更好地理解kubernetes集群的运作机制.

- **集群部署过程严格按照官方文档的流程**
- **全程采用阿里源,无需科学上网**
- **持续跟进kubernetes最新版本**

## 环境&介质

- 虚拟化平台: VirtualBox 6.1.18
- 操作系统: CentOS Linux release 7.9.2009
- 操作用户: root
- 电脑型号: Lenovo Yoga 14s 2021
- CPU: AMD Ryzen 7 4800H (8c16t)
- RAM: 16G
- Kubernetes: 1.20.5
- Docker: 20.10.5
- Calico: 待更新

注: etd/coredns等版本信息可以使用命令`kubeadm config images list --kubernetes-version=v1.20.5`查看.

集群节点信息:

| 主机节点名称 |      IP       | CPU核心数 | 内存大小 | 磁盘大小 |
| :----------: | :-----------: | :-------: | :------: | :------: |
|      m1      | 192.168.43.21 |     2     |    3G    |   40G    |
|      m2      | 192.168.43.22 |     2     |    3G    |   40G    |
|      m3      | 192.168.43.23 |     2     |    3G    |   40G    |
|      s1      | 192.168.43.24 |     2     |    3G    |   40G    |
|      s2      | 192.168.43.25 |     2     |    3G    |   40G    |

## 部署流程

[1. 高可用集群部署](docs/)
[2. 集群测试](docs/)
[3. 部署Dashboard](docs/)
