mkdir tasks
echo '# ./ansible-nginx/tasks/install_nginx.yml' > tasks/install_nginx.yml
echo '- name: NGINX | Installing NGINX' >> tasks/install_nginx.yml
echo '  apt:' >> tasks/install_nginx.yml
echo '    name: nginx' >> tasks/install_nginx.yml
echo '    state: latest' >> tasks/install_nginx.yml
echo '' >> tasks/install_nginx.yml
echo '- name: NGINX | Starting NGINX' >> tasks/install_nginx.yml
echo '  service:' >> tasks/install_nginx.yml
echo '    name: nginx' >> tasks/install_nginx.yml
echo '    state: started' >> tasks/install_nginx.yml
