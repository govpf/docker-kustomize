FROM k8s.gcr.io/kustomize/kustomize:v4.5.5

RUN apk add -u bash gettext moreutils

# kbld
RUN wget https://github.com/vmware-tanzu/carvel-kbld/releases/download/v0.35.0/kbld-linux-amd64 && \
    mv kbld-linux-amd64 ./kbld && \
    chmod +x ./kbld
