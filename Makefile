all: sync

sync:
	git add .
	git commit -m "."
	git pull --no-edit
	git push
