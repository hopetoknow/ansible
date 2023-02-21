ping:
	ansible webservers -i inventory.ini -m ping

server-configure:
	ansible-playbook configure_server.yml -i inventory.ini

soft-install:
	ansible-playbook configure_server.yml -i inventory.ini -t soft

soft-remove:
	ansible-playbook remove-soft.yml -i inventory.ini

user-create:
	ansible-playbook configure_server.yml -i inventory.ini -t user
	
