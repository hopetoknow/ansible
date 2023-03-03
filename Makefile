ping:
	ansible webservers -i inventory.ini -m ping

main:
	ansible-playbook main.yml -i inventory.ini

user:
	ansible-playbook playbooks/user_setup.yml -i inventory.ini

software:
	ansible-playbook playbooks/software_install.yml -i inventory.ini

nginx:
	ansible-playbook playbooks/nginx_setup.yml -i inventory.ini
