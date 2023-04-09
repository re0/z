FROM alpine:latest
RUN apk add --update coreutils
COPY tt .
RUN chmod +x ./tt
COPY run.sh .
CMD ["sh", "./run.sh"]