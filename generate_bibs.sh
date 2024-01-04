pandoc -t markdown_strict --filter=pandoc-citeproc generatebib.md -o archivematica-bib.md --bibliography archivematica.bib
pandoc --filter=pandoc-citeproc --standalone generatebib.md -o archivematica-bib.html --bibliography archivematica.bib
