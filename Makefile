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

key:
	rm -f docs/slides.key
	cp slides.key docs/slides.key
	open docs/slides.key
	osascript -e 'tell application "Keynote"' \
	          -e 'repeat until (exists document "slides.key")' \
	          -e 'delay 0.5' \
	          -e 'end repeat' \
	          -e 'end tell'
	md2key docs/slides.md

		
PHONY: key clean open timeline sync