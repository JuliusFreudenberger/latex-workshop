# Docker setup for LaTeX

LaTeX can also be used in a Container.
This example uses the `texlive` image.
The source files have to reside in a subfolder called `data`.

To compile the document use the following command:
```bash
docker run --rm -t -v ./data:/latex -w /latex texlive/texlive pdflatex file.tex
```
