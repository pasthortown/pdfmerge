FROM ubuntu:latest
RUN mkdir /pdf_in
RUN mkdir /pdf_out
RUN chmod -R 777 /pdf_in
RUN chmod -R 777 /pdf_out
RUN mkdir /commands
WORKDIR /commands
COPY script.sh /commands/
RUN apt-get update
RUN apt-get install -y pdftk