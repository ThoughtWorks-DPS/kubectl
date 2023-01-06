LABEL org.opencontainers.image.authors="https://bitnami.com/contact" \
      org.opencontainers.image.description="Application packaged by Bitnami" \
      org.opencontainers.image.ref.name="1.25.5-debian-11-r8" \
      org.opencontainers.image.source="https://github.com/bitnami/containers/tree/main/bitnami/kubectl" \
      org.opencontainers.image.title="kubectl" \
      org.opencontainers.image.vendor="VMware, Inc." \
      org.opencontainers.image.version="1.25.5"



USER 1001
ENTRYPOINT [ "kubectl" ]
CMD [ "--help" ]