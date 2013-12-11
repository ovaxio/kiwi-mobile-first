
build: components kiwi.css
	@component build --dev

components: component.json
	@component install --dev

clean:
	rm -fr build components template.js

compile:
	stylus -I src/ < src/kiwi.styl > kiwi.css
	stylus -c -I src/ < src/kiwi.styl > kiwi.min.css

html:
	jade -P -o ./demo/ ./src/index.jade

.PHONY: clean
