# Contributing

Here are some useful information if you wish to add one or many references to this repo.

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

To generate everything, run the shell script from the terminal:
```
./generate_bibs.sh
```

This will generate the `archivematica-bib.md`, `README.md` and `archivematica-bib.html`. Add them to your PR if you are making one.

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
