
build: components kiwi.css
	@component build --dev

components: component.json
	@component install --dev

clean:
	rm -fr build components template.js

compile:
	stylus -I src/ < src/kiwi.styl | ./round.py > kiwi.css
	stylus -c -I src/ < src/kiwi.styl \
      | tr -d '\n' \
      | ./round.py \
      | sed -e 's/}\s+/}/g' \
      | sed -e 's/media  /media/g' \
      | sed -e 's/: /:/g' \
      | sed -e 's/;}/}/g' \
      > kiwi.min.css \
      && zopfli -i1000000 kiwi.min.css
# https://code.google.com/p/zopfli/


html:
	jade -P -o ./demo/ ./src/index.jade

.PHONY: clean
