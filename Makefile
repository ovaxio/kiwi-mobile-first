
build: components kiwi.css
	@component build --dev

components: component.json
	@component install --dev

clean:
	rm -fr build components template.js

compile:
	stylus -I src/ < src/kiwi.styl > kiwi.css
	stylus -c -I src/ < src/kiwi.styl \
      | tr -d '\n' \
      | sed -e 's/}\s+/}/g' \
      | sed -e 's/media  /media/g' \
      | sed -e 's/: /:/g' \
      | sed -e 's/;}/}/g' \
      > kiwi.min.css \
      && zopfli kiwi.min.css
# https://code.google.com/p/zopfli/


html:
	jade -P -o ./demo/ ./src/index.jade

.PHONY: clean
