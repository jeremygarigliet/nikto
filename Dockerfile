FROM alpine:3.10

LABEL maintainer "Jeremy Garigliet <jeremy.garigliet@gmail.com>"

RUN mkdir /report && \
    apk add --no-cache \
      nikto \
      perl-net-ssleay

WORKDIR /report

ENTRYPOINT [ "nikto.pl", "-output", "report.html" ]

CMD [ "-Help" ]