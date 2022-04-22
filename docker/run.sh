#!/usr/bin/env sh
docker-compose up -d
docker-compose exec texlive pdflatex file.tex
docker-compose down
