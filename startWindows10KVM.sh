#!/bin/bash

sudo virsh start windows10

sleep 2

virt-viewer --full-screen --connect qemu:///system windows10
