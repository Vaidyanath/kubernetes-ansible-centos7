# kubernetes-ansible-centos7

## 各组件版本

etcd version: v3.0.13

docker version: v1.10.3

flannel version: v0.6.2

kubernetes version: v1.4.6

## 说明
1.kubernetes的二进制文件，因为文件太大，上传不了，可以选择自行编译或到网上下载，链接地址：https://storage.googleapis.com/kubernetes-release/release/v1.4.6/kubernetes.tar.gz ，请把server文件夹中的kubernetes-server-linux-amd64.tar.gz解压，里面的二进制文件放在role/kubernetes-*/files文件夹。