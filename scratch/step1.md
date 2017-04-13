## Run some simple Ansible commands

`ansible all -i hosts -u ubuntu -b -a "echo 'Hello World'"`{{execute}}

`ansible all -i hosts -u ubuntu -b -a "docker ps"`{{execute}}

`ansible all -i hosts -u ubuntu -b -a "df -h"`{{execute}}

`ansible all -i hosts -u ubuntu -b -m setup`{{execute}}
