#!/bin/bash
DATE=$(date +"%B_%d_%Y")
latexmk -pvc -lualatex main.tex
cp main.pdf "Tapp-Hughes_Nicholas_Resume_${DATE}.pdf"
