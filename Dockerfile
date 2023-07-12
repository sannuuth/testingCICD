FROM ubuntu

WORKDIR /apps

RUN echo "sannu" > /apps/file1

COPY myfile .


