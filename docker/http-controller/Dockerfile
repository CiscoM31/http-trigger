FROM bitnami/minideb:stretch

ADD http-controller /http-controller

RUN install_packages ca-certificates

ENTRYPOINT ["/http-controller"]
