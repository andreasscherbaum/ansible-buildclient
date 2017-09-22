

ansible-update-buildclient:
	cd roles/epel && git pull
	cd roles/gpdb5-dev && git pull
	cd roles/git2 && git pull
	cd roles/buildclient && git pull
