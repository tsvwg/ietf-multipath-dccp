xml2rfc ?= xml2rfc --v3
xml2rfc_prep ?= xml2rfc --preptool
kramdown-rfc2629 ?= kramdown-rfc2629 -3

SOURCES?=${wildcard *.mkd}
TEXT=${SOURCES:.mkd=.txt}
HTML=${SOURCES:.mkd=.html}
XML=${SOURCES:.mkd=.xml}

default: xml text
xml:	$(XML)
text:	$(TEXT)
html:	$(HTML)
all: text html
full: spell all

%.xml:	%.mkd
	$(kramdown-rfc2629) $< >$@
	$(xml2rfc_prep) $@

%.html: %.xml
	$(xml2rfc) --html $< $@

%.txt:	%.xml
	$(xml2rfc)  $< $@

spell: $(SOURCES)
	cspell --no-summary --color $(SOURCES)
	
spell_list: $(SOURCES)
	cspell --no-summary --wordsOnly -u $(SOURCES)|sed 's/.*/       "&"/'|sed '$$!s/$$/,/'

clean: $(SOURCES)
	find . -type f -name '$(basename $(SOURCES))*' -not -name '$(SOURCES)' -delete
	rm -f metadata.min.js
