# archivematica-case-studies

Collection of resources, papers, blog posts, and other documentation around working on and with Archivematica.

The complete bibliography in BibTeX format is in [archivematica.bib](./archivematica.bib).

------------------------------------------------------------------------

## Project blogs/documentation

Each link in this category is scoped to posts tagged with Archivematica.

- Bentley Historical Library, University of Michigan ArchivesSpace-Archivematica-DSpace Workflow Integration project (2014-2016) [blog](http://archival-integration.blogspot.com/search/label/Archivematica).
- Jenny Mitcham, Digital Archiving at the University of York [blog](http://digital-archiving.blogspot.com/search/label/archivematica).
- Rachel MacGregor's An Old Hand Digital [blog](https://anoldhanddigital.wordpress.com/tag/archivematica/).
- Rockefeller Archives Center [documentation portal](https://docs.rockarch.org/search/?q=archivematica).
- Rockefeller Archives Center [blog](https://blog.rockarch.org/tags#Archivematica).
- University of Glasgow Digital Preservation [blog](https://universityofglasgowdigitalpreservation.wordpress.com/).
- 2019-08-01: Canadian Research Knowledge Network: "CRKN's use of Archivematica" [github repository](https://github.com/crkn-rcdr/Digital-Preservation).

--------------------------------------------------------------------------

## How to generate the bibliography

*Short answer: use [pandoc](https://pandoc.org/).*

Start by cloning this repo on your local machine:

```
git clone github://https.com/archivematica/archivematica-case-studies.git
```

Navigate to the code:

```
cd archivematica-case-studies
```

### Markdown

Run the following from the 'archivematica-case-studies' repo root:

```
pandoc -t markdown_strict --filter=pandoc-citeproc generatebib.md -o archivematica-bib.md --bibliography archivematica.bib
```

### HTML

Run the following from the 'archivematica-case-studies' repo root:

```
pandoc --filter=pandoc-citeproc --standalone generatebib.md -o archivematica-bib.html --bibliography archivematica.bib
```

### References

https://tex.stackexchange.com/a/610890
