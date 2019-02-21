#!/bin/bash

rm -r build/*
libreoffice --convert-to pdf:writer_pdf_Export lotu.odt --outdir build/
libreoffice --convert-to docx lotu.odt --outdir build/
