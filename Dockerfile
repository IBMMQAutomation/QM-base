# FROM cp.icr.io/cp/ibm-mqadvanced-server-integration:9.2.4.0-r1
FROM node:alpine3.15
COPY BlockIP2 /opt/mqm/exits/BlockIP2
COPY blockip2.txt /opt/mqm

# test
