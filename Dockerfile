FROM paperist/alpine-texlive-ja:latest

RUN apk --no-cache add ghostscript

WORKDIR /workdir

CMD ["sh"]
