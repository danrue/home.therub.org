provision: roles
	ansible-playbook -K main.yml

roles:
	ansible-galaxy install -p roles -r requirements.yml
