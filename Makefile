
build: components kiwi.css
	@component build --dev

components: component.json
	@component install --dev

clean:
	rm -fr build components template.js

watch:
	stylus -w -o ./ src/kiwi.styl

compile:
	stylus -I src/ < src/kiwi.styl \
	| python -c "import re,sys;r=lambda s:str(round(float(s.group(0)),3));print re.sub(r'\d+\.\d{4,}',r,sys.stdin.read());" > kiwi.css
	stylus -c -I src/ < src/kiwi.styl \
      | tr -d '\n' \
      | python -c "import re, sys;r=lambda s:str(round(float(s.group(0)),3));print re.sub(r'\d+\.\d{4,}',r,sys.stdin.read());" \
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
