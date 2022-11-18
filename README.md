# ietf-multipath-dccp [![Build Status](https://github.com/markusa/ietf-multipath-dccp/actions/workflows/verify.yml/badge.svg?branch=master)](https://github.com/markusa/ietf-multipath-dccp/actions/workflows/verify.yml?query=branch:master)
IETF draft extending the DCCP protocol with multipath capabilities.

This is work in progress and uses "xml2rfc" v3 vocabulary. Github workflow process has been configured to verify:

- the spelling (see the .cspell.json file if you need to add specific words to be considered correct)
- the build of the Internet drafts

Please ensure that the CI tests continue to succeed everytime you submit a pull request.

Get latest `.txt` and `.html` view from `markusa/ietf-multipath-dccp` `master`branch

**`.txt`**
[ietf-multipath-dccp.txt](https://markusa.github.io/ietf-multipath-dccp/draft-ietf-tsvwg-multipath-dccp.txt)

**`.html`**
[ietf-multipath-dccp.html](https://markusa.github.io/ietf-multipath-dccp/draft-ietf-tsvwg-multipath-dccp.html)

[Comparison with latest published IETF version](https://www.ietf.org/rfcdiff?url1=draft-ietf-tsvwg-multipath-dccp&url2=https://markusa.github.io/ietf-multipath-dccp/draft-ietf-tsvwg-multipath-dccp.txt)

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
* **`make full`**
check spelling and creates XML, TXT and HTML files. (Also used for CI)

A minimal requirement list of packets to be installed based on latest Ubuntu can be found in the Github workflow for CI: `.github/workflows/verify.yml`
