docker run --name pdfmerge -it -v [RUTA_ARCHIVOS_UNIR]:/pdf_in -v [RUTA_ARCHIVOS_SALIDA]:/pdf_out pdfmerge ./script.sh
docker rm pdfmerge