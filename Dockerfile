FROM debian:buster-slim

LABEL \
  org.opencontainers.image.title="Empty Docker Image" \
  org.opencontainers.image.authors="Jens Metzner <jens.metzner@uni-konstanz.de>" \
  org.opencontainers.image.source="https://github.com/jensmetzner/docker-default" \
  org.opencontainers.image.licenses="MIT"

CMD ["/bin/bash"]