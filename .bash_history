
sudo apt update
ansible --version
ansible-playbook -i inventory.ini playbook.yml
cd /mnt/c/Users/Usuario/asamble/ansible
ls
ansible-playbook -i inventory.ini playbook.yml
sudo apt update
ssh usuario@192.168.56.101
[servers]
server1 ansible_host=192.168.56.101 ansible_user=usuario
server2 ansible_host=192.168.56.102 ansible_user=usuario
server3 ansible_host=192.168.56.103 ansible_user=usuario
[all:vars]
ansible_python_interpreter=/usr/bin/python3
ansible-playbook -i inventory.ini playbook.yml
ssh usuario@192.168.56.101
root@DESKTOP-V7EMI65:/mnt/c/Users/Usuario/asamble/ansible# ssh usuario@192.168.56.101
The authenticity of host '192.168.56.101 (192.168.56.101)' can't be established.
ED25519 key fingerprint is SHA256:TOisebiF2MXLc9LmjUWZEZ9Q/jqFe+ikKe4zqSQ3x2U.
This key is not known by any other names
Are you sure you want to continue connecting (yes/no/[fingerprint])? yes
root@DESKTOP-V7EMI65:/mnt/c/Users/Usuario/asamble/ansible# ssh usuario@192.168.56.101
The authenticity of host '192.168.56.101 (192.168.56.101)' can't be established.
ED25519 key fingerprint is SHA256:TOisebiF2MXLc9LmjUWZEZ9Q/jqFe+ikKe4zqSQ3x2U.
This key is not known by any other names
Are you sure you want to continue connecting (yes/no/[fingerprint])? yes
root@DESKTOP-V7EMI65:/mnt/c/Users/Usuario/asamble/ansible# ssh usuario@192.168.56.101
The authenticity of host '192.168.56.101 (192.168.56.101)' can't be established.
ED25519 key fingerprint is SHA256:TOisebiF2MXLc9LmjUWZEZ9Q/jqFe+ikKe4zqSQ3x2U.
This key is not known by any other names
Are you sure you want to continue connecting (yes/no/[fingerprint])? yes
Warning: Permanently added '192.168.56.101' (ED25519) to the list of known hosts.
usuario@192.168.56.101's password: <enter_password_here>
usuario@server1:~$ exit
root@DESKTOP-V7EMI65:/mnt/c/Users/Usuario/asamble/ansible# ssh usuario@192.168.56.101
The authenticity of host '192.168.56.101 (192.168.56.101)' can't be established.
ED25519 key fingerprint is SHA256:TOisebiF2MXLc9LmjUWZEZ9Q/jqFe+ikKe4zqSQ3x2U.
This key is not known by any other names
Are you sure you want to continue connecting (yes/no/[fingerprint])? yes
Warning: Permanently added '192.168.56.101' (ED25519) to the list of known hosts.
usuario@192.168.56.101's password: <enter_password_here>
usuario@server1:~$ exit
root@DESKTOP-V7EMI65:/mnt/c/Users/Usuario/asamble/ansible# ssh usuario@192.168.56.101
The authenticity of host '192.168.56.101 (192.168.56.101)' can't be established.
ED25519 key fingerprint is SHA256:TOisebiF2MXLc9LmjUWZEZ9Q/jqFe+ikKe4zqSQ3x2U.
This key is not known by any other names
Are you sure you want to continue connecting (yes/no/[fingerprint])? yes
Warning: Permanently added '192.168.56.101' (ED25519) to the list of known hosts.
usuario@192.168.56.101's password: <enter_password_here>
usuario@server1:~$ exit
root@DESKTOP-V7EMI65:/mnt/c/Users/Usuario/asamble/ansible# ssh usuario@192.168.56.103
The authenticity of host '192.168.56.103 (192.168.56.103)' can't be established.
ED25519 key fingerprint is SHA256:TOisebiF2MXLc9LmjUWZEZ9Q/jqFe+ikKe4zqSQ3x2U.
This key is not known by any other names
Are you sure you want to continue connecting (yes/no/[fingerprint])? yes
Warning: Permanently added '192.168.56.103' (ED25519) to the list of known hosts.
usuario@192.168.56.103's password: <enter_password_here>
usuario@server3:~$ exit
ansible-playbook -i inventory.ini playbook.yml
ssh usuario@192.168.56.101
ssh-keygen -t rsa
cat ~/.ssh/id_rsa.pub
ssh usuario@192.168.56.101
ssh-keygen -t rsa
ls -l ~/.ssh/
ssh-copy-id usuario@192.168.56.101
cat ~/.ssh/id_rsa.pub
ssh usuario@192.168.56.101
mkdir -p ~/.ssh
echo "tu_clave_publica" >> ~/.ssh/authorized_keys
chmod 600 ~/.ssh/authorized_keys
chmod 700 ~/.ssh
ssh usuario@192.168.56.101
chmod 700 ~/.ssh
chmod 600 ~/.ssh/authorized_keys
sudo tail -f /var/log/auth.log
ssh-keygen -t rsa
ssh-copy-id usuario@192.168.56.101
