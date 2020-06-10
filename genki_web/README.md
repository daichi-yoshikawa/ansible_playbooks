docker run -v <full-path-to-root-dir-of-playbook>:/home/ansible/playbooks -v <full-path-to-dir-storing-id_rsa_ansible.pub>:/home/ansible/.ssh --network=host -it da1dock/ansible
