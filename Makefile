bake:
	git pull	
	echo "Runnig Katanetes Installer:"
	cat assets/logo.txt
	ansible-playbook site.yml
