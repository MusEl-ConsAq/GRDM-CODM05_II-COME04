all: sync

sync:
	git add .
	git commit -m "."
	git pull --no-edit
	git push

timeline:
	source venv/bin/activate && python .github/scripts/buildTimeline.py
open:
	open *.pdf
clean: 
	rm *.pdf *.svg *.html