#!/bin/bash
# name: apk-nginx-mod.bash

: install Alpine modules for nginx:
$ apk search | grep nginx | sort | grep 'x-mod-'

### apk add nginx-mod-devel-kit
### apk add nginx-mod-http-accounting
### apk add nginx-mod-http-array-var
### apk add nginx-mod-http-brotli
### apk add nginx-mod-http-cache-purge
### apk add nginx-mod-http-cookie-flag
### apk add nginx-mod-http-dav-ext
### apk add nginx-mod-http-echo
### apk add nginx-mod-http-encrypted-session
### apk add nginx-mod-http-fancyindex
### apk add nginx-mod-http-geoip
### apk add nginx-mod-http-geoip2
### apk add nginx-mod-http-headers-more
### apk add nginx-mod-http-image-filter
### apk add nginx-mod-http-js
### apk add nginx-mod-http-log-zmq
### apk add nginx-mod-http-lua
### apk add nginx-mod-http-lua-upstream
### apk add nginx-mod-http-naxsi
### apk add nginx-mod-http-nchan
### apk add nginx-mod-http-perl
### apk add nginx-mod-http-redis2
### apk add nginx-mod-http-set-misc
### apk add nginx-mod-http-shibboleth
### apk add nginx-mod-http-untar
### apk add nginx-mod-http-upload-progress
### apk add nginx-mod-http-upstream-fair
### apk add nginx-mod-http-upstream-jdomain
### apk add nginx-mod-http-vod
### apk add nginx-mod-http-vts
### apk add nginx-mod-http-xslt-filter
### apk add nginx-mod-http-zip
### apk add nginx-mod-mail
### apk add nginx-mod-rtmp
### apk add nginx-mod-stream
### apk add nginx-mod-stream-geoip
### apk add nginx-mod-stream-geoip2
### apk add nginx-mod-stream-js


apk add nginx-mod-http-accounting nginx-mod-http-array-var nginx-mod-http-brotli nginx-mod-http-cache-purge nginx-mod-http-cookie-flag nginx-mod-http-dav-ext nginx-mod-http-echo nginx-mod-http-encrypted-session nginx-mod-http-fancyindex nginx-mod-http-headers-more nginx-mod-http-image-filter nginx-mod-http-js nginx-mod-http-log-zmq nginx-mod-http-lua nginx-mod-http-lua-upstream nginx-mod-http-naxsi nginx-mod-http-perl nginx-mod-http-redis2 nginx-mod-http-set-misc nginx-mod-http-shibboleth nginx-mod-http-untar nginx-mod-http-upload-progress nginx-mod-http-upstream-fair nginx-mod-http-upstream-jdomain nginx-mod-http-vod nginx-mod-http-vts nginx-mod-http-xslt-filter nginx-mod-http-zip nginx-mod-mail nginx-mod-rtmp nginx-mod-stream nginx-mod-stream-js
