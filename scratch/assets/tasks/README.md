Demo Ansible playbook to install nginx on the container host instance.

Based on the NGINX example [Installing NGINX and NGINX Plus With Ansible](https://www.nginx.com/blog/installing-nginx-nginx-plus-ansible/)

Modified to use become.

The `hosts` file uses an IP of 172.17.0.1 for the AWS host, which is the default host end of the docker0 bridge.
