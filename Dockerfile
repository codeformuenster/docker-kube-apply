FROM dockermuenster/caddy:0.9.3

RUN cd /usr/local/bin \
  && curl -O https://storage.googleapis.com/kubernetes-release/release/v1.5.1/bin/linux/amd64/kubectl \
  && chmod +x kubectl
