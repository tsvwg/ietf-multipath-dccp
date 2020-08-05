# ietf-multipath-dccp [![Build Status](https://travis-ci.com/markusa/ietf-multipath-dccp.svg?branch=master)](https://travis-ci.com/markusa/ietf-multipath-dccp)
IETF draft extending the DCCP protocol with multipath capabilities.

This is work in progress and uses "xml2rfc" v3 vocabulary. Travis has been configured to verify:

- the spelling (see the .cspell.json file if you need to add specific words to be considered correct)
- the build of the Internet drafts

Please ensure that the CI tests continue to succeed everytime you submit a pull request.

Get latest `.txt` and `.html` view from `markusa/ietf-multipath-dccp` `master`branch

**`.txt`**
[ietf-multipath-dccp.txt](https://xml2rfc.tools.ietf.org/cgi-bin/xml2rfc-dev.cgi?url=https://raw.githubusercontent.com/markusa/ietf-multipath-dccp/master/draft-amend-tsvwg-multipath-dccp.mkd&inputtype=kramdown&format=v3ascii) [(Debug)](https://xml2rfc.tools.ietf.org/cgi-bin/xml2rfc-dev.cgi?url=https://raw.githubusercontent.com/markusa/ietf-multipath-dccp/master/draft-amend-tsvwg-multipath-dccp.mkd&inputtype=kramdown&format=v3ascii&type=toframe)

**`.html`**
[ietf-multipath-dccp.html](https://xml2rfc.tools.ietf.org/cgi-bin/xml2rfc-dev.cgi?url=https://raw.githubusercontent.com/markusa/ietf-multipath-dccp/master/draft-amend-tsvwg-multipath-dccp.mkd&inputtype=kramdown&format=v3ascii&mode=html) [(Debug)](https://xml2rfc.tools.ietf.org/cgi-bin/xml2rfc-dev.cgi?url=https://raw.githubusercontent.com/markusa/ietf-multipath-dccp/master/draft-amend-tsvwg-multipath-dccp.mkd&inputtype=kramdown&format=v3ascii&mode=html&type=toframe)

`make` is used to automate the build process and supports:

* `make` or `make default`
creates XML and TXT files
* `make xml`
creates XML file and prepped XML file for submission
* `make text`
creates TXT and XML files
* `make html`
creates HTML and XML files
* `make all`
creates XML, TXT and HTML files
* `make spell`
check spelling and returns list of unknown/incorrect words with line numbers
* `make spell_list`
generates according to `make spell` a well shaped list ready to be copied to the .cspell.json "words" list
* `make clean`
delete all generated files and remain with the Markdown file solely
* **`make full`** (used for travis)
check spelling and creates XML, TXT and HTML files

A minimal requirement list of packets to be installed based on Ubuntu "Focal Fossa" can be found in .travis.yml
