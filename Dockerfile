FROM alpine:latest
RUN apk update && apk --update add pngquant --no-cache
WORKDIR /app
CMD pngquant --ext .png --force ./images/*.png