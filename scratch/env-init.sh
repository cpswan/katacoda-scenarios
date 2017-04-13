mkdir tasks
cat <<EOF > tasks/install_nginx.yml
# ./ansible-nginx/tasks/install_nginx.yml

#- name: NGINX | Installing NGINX repo rpm
#  yum:
#    name: http://nginx.org/packages/rhel/7/noarch/RPMS/nginx-release-rhel-7-0.el7.ngx.noarch.rpm

- name: NGINX | Installing NGINX
  apt:
    name: nginx
    state: latest

- name: NGINX | Starting NGINX
  service:
    name: nginx
    state: started

# Playbook ends here
EOF
