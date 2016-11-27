FROM gbaez316/nzedb-docker:latest
LABEL org.freenas.interactive="false" \
      org.freenas.version=1 \
      org.freenas.upgradeable="true" \
      org.freenas.expose-ports-at-host="true" \
      org.freenas.bridged="true" \
      org.freenas.web-ui-protocol="http" \
      org.freenas.web-ui-port=8080 \
      org.freenas.web-ui-path="/" \
      org.freenas.expose-ports-at-host="true" \
      org.freenas.autostart="true" \
      org.freenas.port-mappings="21:21/tcp,22:22/tcp,8080:8080/tcp" \
      
     
     