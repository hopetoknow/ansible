ping:
	ansible webservers -i inventory.ini -m ping

git-install:
	ansible-playbook install-git.yml -i inventory.ini

git-remove:
	ansible-playbook remove-git.yml -i inventory.ini

