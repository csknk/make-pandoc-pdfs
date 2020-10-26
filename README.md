Using Make & Pandoc to Generate PDFs
====================================
Use Make and Pandoc to create PDF files from all markdown files in the current directory.

For even more utility, use in combination with [entr][1] (`sudo apt install entr`) which allows the project to be rebuilt when the source files change:

```bash
# Run in the project directory
ls | entr make
```

[1]: https://eradman.com/entrproject/
