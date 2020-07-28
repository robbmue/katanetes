bake:
	git pull	
	echo "Runnig Katanetes Installer:"
	cat logo.txt
	ansible-playbook site.yml
