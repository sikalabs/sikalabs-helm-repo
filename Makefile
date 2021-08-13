update:
	helm repo index repo/
	git add repo/
	git commit -m "[generated] Update Helm Repository"
