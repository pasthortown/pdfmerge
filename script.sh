#!/bin/bash
cd /pdf_in
now=$(date +"%d_%m_%Y_%H_%M_%S")
pdftk *.pdf cat output result_$now.pdf
mv result_$now.pdf /pdf_out/