ARG ARCH=
FROM ${ARCH}nginx:alpine
COPY src /usr/share/nginx/html