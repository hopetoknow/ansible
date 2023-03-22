ping:
	ansible webservers -i inventory.ini -m ping -u root

main:
	ansible-playbook main.yml -i inventory.ini -u root

user:
	ansible-playbook playbooks/user_setup.yml -i inventory.ini -u root

software:
	ansible-playbook playbooks/software_install.yml -i inventory.ini -u root

web-server:
	ansible-playbook web_server.yml -i inventory.ini -u root
