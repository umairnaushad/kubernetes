ansible -i hosts all -m ping
ansible-playbook playbook-common.yaml
ansible-playbook playbook-master.yaml
ansible-playbook playbook-worker.yaml
ansible-playbook playbook-nfs-server.yaml