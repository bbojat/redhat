#!/usr/bin/env bash
# Copy, adjust and run an Ansible file
echo "Copy of custom hosts file to /etc/ansible/hosts."
cp /root/ocp-homework/hosts /etc/ansible/hosts

echo "Update GUID to generate inventory."
GUID=`hostname|awk -F. '{print $2}'`
sed -i "s/GUID/$GUID/g" /etc/ansible/hosts

echo "Using Ansible Playbook for installation."
ansible-playbook -v -f 20 ocp-homework.yaml
