#!/bin/bash
echo "cpu core:"
egrep -c '(vmx|svm)' /proc/cpuinfo
wait
sudo apt install qemu qemu-kvm libvirt-daemon libvirt-clients bridge-utils virt-manager -y
sudo gpasswd -a $USER libvirt
echo "please reboot your pc"
