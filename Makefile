
build: components kiwi.css
	@component build --dev

components: component.json
	@component install --dev

clean:
	rm -fr build components template.js

compile:
	stylus src/kiwi.styl -o ./

html:
	jade -P -o ./ ./src/index.jade

.PHONY: clean
