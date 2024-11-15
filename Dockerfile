#Test repro scan 1

FROM apline
RUN RUN apk add --update --no-cache libexpat-2.6.4-r0
