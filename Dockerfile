FROM k8s.gcr.io/kustomize/kustomize:v4.5.5

RUN apt-get update; \
    apt-get install -y --no-install-recommends \
    gettext-base; \
    rm -rf /var/lib/apt/lists/*;
