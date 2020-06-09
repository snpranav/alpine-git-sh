FROM alpine:3

# Following git installation Command from alpine/git Dockerfile.
RUN apk --update add git less openssh && \
    rm -rf /var/lib/apt/lists/* && \
    rm /var/cache/apk/*