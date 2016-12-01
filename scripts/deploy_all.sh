#!/bin/bash

source ./common.sh

# etcd
ansible-playbook -i $INVENTORY_DIR $PLAYBOOKS_DIR/etcd.yml -vv

# docker
ansible-playbook -i $INVENTORY_DIR $PLAYBOOKS_DIR/docker.yml -vv

# flannel
ansible-playbook -i $INVENTORY_DIR $PLAYBOOKS_DIR/flannel.yml -vv

# kube master
ansible-playbook -i $INVENTORY_DIR $PLAYBOOKS_DIR/kubernetes-master.yml -vv

# kube slave
ansible-playbook -i $INVENTORY_DIR $PLAYBOOKS_DIR/kubernetes-slave.yml -vv

# tcp optimize
ansible-playbook -i $INVENTORY_DIR $PLAYBOOKS_DIR/tcp_optimize.yml -vv