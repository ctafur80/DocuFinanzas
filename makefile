HOME=/Users/zFur
BASEDIR=$(CURDIR)
INPUTDIR=$(BASEDIR)
OUTPUTDIR=$(BASEDIR)
STYLEDIR=$(HOME)/Dropbox/diseno-tipografia/pandoc
TEMPLATEDIR=$(STYLEDIR)/pandoc-templates
LOGSDIR=$(BASEDIR)

BIBFILE=$(HOME)/Dropbox/otros/books.bib


FILENAME=finanzas
DOCUMENTCLASS=article
NSEC=true
FLANG=es-ES
SLANG=en-US
AUTHOR=Carlos E. Tafur Egido
DATE=22/07/2017
DESCRIPTION=Manual sobre mis finanzas personales
TOC=true
TOCDEPTH=3
PAPERSIDES=twoside
GEOML=4.3cm
GEOMR=4.3cm
TITLE=Manual de finanzas
TOPLDIV=section
LANG=es-ES
OTHERLANGS=en-US
FORMATFROM=rst+yaml_metadata_block+raw_tex+example_lists+multiline_tables+grid_tables+fenced_divs+smart
# MDFLAVOUR=markdown+yaml_metadata_block+raw_tex+example_lists+multiline_tables+grid_tables+fenced_divs+smart+tex_math_double_backslash

CONTENTS=$(INPUTDIR)/source/preamble.rst \
	$(INPUTDIR)/source/introduccion.rst \
	$(INPUTDIR)/source/vivienda.rst \
	$(INPUTDIR)/source/cuentas-bancarias.rst \
		$(INPUTDIR)/source/bancos-online.rst \
	$(INPUTDIR)/source/tarjetas.rst \
	$(INPUTDIR)/source/cuenta-zero-santander.rst \
	$(INPUTDIR)/source/tecnol-criptoactivos.rst \
		$(INPUTDIR)/source/blockchain.rst \
			$(INPUTDIR)/source/blockchains-problemas.rst \
				$(INPUTDIR)/source/bch-probl-comput.rst \
				$(INPUTDIR)/source/bch-probl-anon.rst \
			$(INPUTDIR)/source/bitcoin.rst \
			$(INPUTDIR)/source/ethereum.rst \
		$(INPUTDIR)/source/hashgraph.rst \
			$(INPUTDIR)/source/stellar.rst \
		$(INPUTDIR)/source/gestion.rst \
			$(INPUTDIR)/source/wallet.rst \
				$(INPUTDIR)/source/wallet-online.rst 
		# $(INPUTDIR)/source/.rst \
		$(INPUTDIR)/source/.rst \
		$(INPUTDIR)/source/.rst \
		$(INPUTDIR)/source/.rst \
		$(INPUTDIR)/source/.rst \
		$(INPUTDIR)/source/.rst \
		$(INPUTDIR)/source/.rst \
		$(INPUTDIR)/source/.rst \
		$(INPUTDIR)/source/.rst \
		$(INPUTDIR)/source/.rst \
		$(INPUTDIR)/source/.rst \
		$(INPUTDIR)/source/.rst \
		$(INPUTDIR)/source/.rst \
		$(INPUTDIR)/source/.rst \
		$(INPUTDIR)/source/.rst \
		$(INPUTDIR)/source/.rst \
		$(INPUTDIR)/source/.rst \
		$(INPUTDIR)/source/.rst \
		$(INPUTDIR)/source/.rst \
		$(INPUTDIR)/source/.rst \
		$(INPUTDIR)/source/.rst \
		$(INPUTDIR)/source/.rst \
		$(INPUTDIR)/source/.rst \
		$(INPUTDIR)/source/.rst \
		$(INPUTDIR)/source/.rst \
		$(INPUTDIR)/source/.rst \
		$(INPUTDIR)/source/.rst \
		$(INPUTDIR)/source/.rst \
		$(INPUTDIR)/source/.rst \
		$(INPUTDIR)/source/.rst \
		$(INPUTDIR)/source/.rst \
		$(INPUTDIR)/source/.rst \
		$(INPUTDIR)/source/.rst \
		$(INPUTDIR)/source/.rst \
		$(INPUTDIR)/source/.rst \
		$(INPUTDIR)/source/.rst \
	# $(INPUTDIR)/source/ddbb-relacionales.rst \
	$(INPUTDIR)/source/relaciones.rst \
	$(INPUTDIR)/source/rel-uno-a-uno.rst \
	$(INPUTDIR)/source/rel-uno-a-muchos.rst \
	$(INPUTDIR)/source/rel-muchos-a-muchos.rst \
	$(INPUTDIR)/source/sql.rst \
	$(INPUTDIR)/source/cursos-ddbb-rel.rst








yamlfile:
	touch $(FILENAME).yml
	echo '---' > $(FILENAME).yml
	echo 'fontenc: T1' >> $(FILENAME).yml
	echo 'papersize: a4' >> $(FILENAME).yml
	echo 'fontsize: 11pt' >> $(FILENAME).yml
	echo 'verbatim-in-note: true' >> $(FILENAME).yml
	echo 'strikeout: true' >> $(FILENAME).yml
	echo 'colorlinks: true' >> $(FILENAME).yml
	echo 'toccolor: black' >> $(FILENAME).yml
	echo 'links-as-notes: true' >> $(FILENAME).yml
	echo 'lang: $(FLANG)' >> $(FILENAME).yml
	echo 'otherlangs: $(SLANG)' >> $(FILENAME).yml
	echo 'numbersections: $(NSEC)' >> $(FILENAME).yml
	echo 'geometry: left=$(GEOML)' >> $(FILENAME).yml
	echo 'geometry: right=$(GEOMR)' >> $(FILENAME).yml
	echo 'title: "$(TITLE)"' >> $(FILENAME).yml
	echo 'author: "$(AUTHOR)"' >> $(FILENAME).yml
	echo 'author-meta: "$(AUTHOR)"' >> $(FILENAME).yml
	echo 'date: $(DATE)' >> $(FILENAME).yml
	echo 'date-meta: $(DATE)' >> $(FILENAME).yml
	echo 'description: "$(DESCRIPTION)"' >> $(FILENAME).yml
	echo 'documentclass: "$(DOCUMENTCLASS)"' >> $(FILENAME).yml
	echo 'toc-depth: $(TOCDEPTH)' >> $(FILENAME).yml
	echo 'css:' >> $(FILENAME).yml
	echo '	- /Users/zFur/node_modules/normalize.css/normalize.css' >> $(FILENAME).yml
	echo '	- /Users/zFur/Dropbox/diseno-tipografia/pandoc/style-deep-light.css' >> $(FILENAME).yml
	echo 'link-citations: true' >> $(FILENAME).yml
	echo 'classoption: $(PAPERSIDES)' >> $(FILENAME).yml
	echo '---' >> $(FILENAME).yml
	echo '' >> $(FILENAME).yml






help:
	@echo '																	'
	@echo 'Makefile for the Markdown thesis									'
	@echo '																	'
	@echo 'Usage:															'
	@echo '		make html		generate a web version						'
	@echo '		make pdf		generate a PDF file							'
	@echo '		make docx		generate a Docx file						'
	@echo '		make tex		generate a Latex file						'
	@echo '																	'
	@echo '																	'
	@echo '																	'
	@echo 'get local templates with: pandoc -D latex/html/etc				'
	@echo 'or generic ones from: https://github.com/jgm/pandoc-templates	'



# all: pdf pdf-mb ltx docx html html5


md2rst:
	pandoc metad.yml \
			atm-pbx-gest.md \
		--output $(OUTPUTDIR)/atm-pbx-gest.rst \
		--template=$(TEMPLATEDIR)/default.rst \
		--csl=$(STYLEDIR)/ref_format.csl \
		--filter pandoc-citeproc \
		--standalone \
		--from markdown+yaml_metadata_block+raw_tex+example_lists+multiline_tables+grid_tables+fenced_divs


# A4 paper
pdf:
	pandoc $(CONTENTS) \
		--output $(OUTPUTDIR)/$(FILENAME).$@ \
		--template=$(TEMPLATEDIR)/default.latex \
		--csl=$(STYLEDIR)/ref_format.csl \
		--pdf-engine=lualatex \
		--filter pandoc-citeproc \
		--standalone \
		--highlight-style=pygments \
		--include-in-header=tex-preamble.tex \
		--listings \
		--wrap=none \
		--from $(FORMATFROM) \
		--verbose \
		--metadata=fontenc:T1 \
		--metadata=papersize:a4 \
		--metadata=fontsize:11pt \
		--metadata=verbatim-in-note:true \
		--metadata=strikeout:true \
		--metadata=colorlinks:true \
		--metadata=lang:$(LANG) \
		--metadata=otherlangs:$(OTHERLANGS) \
		--metadata=numbersections:$(NSEC) \
		--metadata=geometry:left=4.3cm \
		--metadata=geometry:right=4.3cm \
		--metadata=title:"$(TITLE)" \
		--metadata=author:"$(AUTHOR)" \
		--metadata=author-meta:"$(AUTHOR)" \
		--metadata=date:$(DATE) \
		--metadata=date-meta:$(DATE) \
		--metadata=description:"$(DESCRIPTION)" \
		--metadata=documentclass:"$(DOCUMENTCLASS)" \
		--metadata=toc:$(TOC) \
		--metadata=toc-depth:$(TOCDEPTH) \
		--metadata=link-citations:true \
		--metadata=subparagraph:true



# LaTeX
ltx: metad.yml
	pandoc	$^ \
			$(INPUTDIR)/referencias.yml \
			$(CONTENTS) \
		--output $(OUTPUTDIR)/$(FILENAME).$@ \
		--template=$(TEMPLATEDIR)/default.latex \
		--csl=$(STYLEDIR)/ref_format.csl \
		--pdf-engine=lualatex \
		--filter pandoc-citeproc \
		--include-in-header=tex-preamble.tex \
		--standalone \
		--listings \
		--no-highlight \
		--from rst+smart+yaml_metadata_block+raw_tex \
		--verbose


# restructuredtext
rst: metad.yml
	pandoc	$^ \
			$(INPUTDIR)/referencias.yml \
			$(CONTENTS) \
		--output $(OUTPUTDIR)/$(FILENAME).rst \
		--write=rst \
		--standalone \
		--template=$(TEMPLATEDIR)/default.$@ \
		--csl=$(STYLEDIR)/ref_format.csl \
		--read $(MDFLAVOUR) \
		--verbose

# smartphone
pdf-mb: $(FILENAME).yml
	pandoc	$^ \
			$(STYLEDIR)/metad-mb.yaml \
			$(CONTENTS) \
		--output $(OUTPUTDIR)/$(FILENAME).pdf \
		--template=$(TEMPLATEDIR)/default.latex \
		--include-in-header=$(STYLEDIR)/preamb-base.tex \
		--include-in-header=$(STYLEDIR)/preamb-$(DOCUMENTCLASS).tex \
		--include-in-header=$(STYLEDIR)/headings-nsec-y.tex \
		--bibliography=$(BIBFILE) 2>$(LOGSDIR)/pandoc-pdf-mb.log \
		--csl=$(STYLEDIR)/ref_format.csl \
		--highlight-style pygments \
		--latex-engine=xelatex \
		--toc \
		--standalone \
		--from $(MDFLAVOUR) \
		$(if $(NSEC),--number-sections ) \
		--verbose
	open $(FILENAME).pdf


# Microsoft Word
docx:
	pandoc $(CONTENTS) \
		--output $(OUTPUTDIR)/$(FILENAME).docx \
		--template=$(TEMPLATEDIR)/default.opendocument \
		--csl=$(STYLEDIR)/ref_format.csl \
		--bibliography=$(BIBFILE) \
		--filter pandoc-citeproc \
		--standalone \
		--no-highlight \
		--from $(FORMATFROM) \
		--toc \
		--number-sections \
		--verbose \
		--metadata=papersize:a4 \
		--metadata=fontsize:11pt \
		--metadata=verbatim-in-note:true \
		--metadata=strikeout:true \
		--metadata=colorlinks:true \
		--metadata=lang:$(LANG) \
		--metadata=otherlangs:$(OTHERLANGS) \
		--metadata=numbersections:$(NSEC) \
		--metadata=title:"$(TITLE)" \
		--metadata=author:"$(AUTHOR)" \
		--metadata=author-meta:"$(AUTHOR)" \
		--metadata=date:$(DATE) \
		--metadata=date-meta:$(DATE) \
		--metadata=description:"$(DESCRIPTION)" \
		--metadata=toc:$(TOC) \
		--metadata=toc-depth:$(TOCDEPTH) \
		--metadata=link-citations:true \
		--metadata=subparagraph:true




# webpage
html: $(FILENAME).yml
	pandoc	$^ \
			$(INPUTDIR)/referencias.yml \
			$(CONTENTS) \
		--output $(OUTPUTDIR)/$(FILENAME)-legacy.$@ \
		--from $(MDFLAVOUR) \
		--standalone \
		--template=$(STYLEDIR)/web/template.$@ \
		--bibliography=$(BIBFILE) \
		--csl=$(STYLEDIR)/ref_format.csl \
		--include-in-header=$(STYLEDIR)/web/style.css \
		--highlight-style pygments \
		--smart \
		--toc \
		$(if $(NSEC),--number-sections ) \
		--verbose
	open $(FILENAME).html

# webpage
		--output $(OUTPUTDIR)/$(FILENAME).html \
		--standalone \
		--template=$(TEMPLATEDIR)/default.$@ \
		--csl=$(STYLEDIR)/ref_format.csl \
		--section-divs \
		--toc \
		--from rst \
		--verbose


html5:
	pandoc $(CONTENTS) \
		--output $(OUTPUTDIR)/$(FILENAME).html \
		--template=$(TEMPLATEDIR)/default.$@ \
		--csl=$(STYLEDIR)/ref_format.csl \
		--filter pandoc-citeproc \
		--standalone \
		--no-highlight \
		--from $(FORMATFROM) \
		--toc \
		--wrap=none \
		--number-sections \
		--verbose \
		--katex \
		--metadata=fontenc:T1 \
		--metadata=papersize:a4 \
		--metadata=fontsize:11pt \
		--metadata=verbatim-in-note:true \
		--metadata=strikeout:true \
		--metadata=colorlinks:true \
		--metadata=lang:$(LANG) \
		--metadata=otherlangs:$(OTHERLANGS) \
		--metadata=numbersections:$(NSEC) \
		--metadata=geometry:left=4.3cm \
		--metadata=geometry:right=4.3cm \
		--metadata=title:"$(TITLE)" \
		--metadata=author:"$(AUTHOR)" \
		--metadata=author-meta:"$(AUTHOR)" \
		--metadata=date:$(DATE) \
		--metadata=date-meta:$(DATE) \
		--metadata=description:"$(DESCRIPTION)" \
		--metadata=documentclass:"$(DOCUMENTCLASS)" \
		--metadata=toc:$(TOC) \
		--metadata=toc-depth:$(TOCDEPTH) \
		--metadata=link-citations:true \
		--metadata=subparagraph:true \
		--metadata=css:/Users/zFur/Dropbox/diseno-tipografia/pandoc/style-deep-light.css








#		--top-level-division=$(TOPLDIV) \

# org-mode
org:
	pandoc	$^ \
			$(INPUTDIR)/referencias.yml \
			$(CONTENTS) \
		--output $(OUTPUTDIR)/$(FILENAME).org \
		--standalone \
		--template=$(TEMPLATEDIR)/default.$@ \
		--csl=$(STYLEDIR)/ref_format.csl \
		--toc \
		--from $(MDFLAVOUR) \
		$(if $(NSEC),--number-sections ) \
		--verbose



clean:
		$(RM) $(FILENAME).{pdf,ltx,docx,html,org,yml}
		$(RM) $(FILENAME)-pdf-mb.pdf
		$(RM) $(FILENAME)-legacy.html
		$(RM) pandoc-pdf.log
		$(RM) pandoc-ltx.log








.PHONY: help pdf docx html tex



