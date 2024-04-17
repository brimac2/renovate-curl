
# renovate: datasource=docker depName=node versioning=docker
FROM node:18.3.0-alpine3.14@sha256:b1125585ef9a08dc65689ca22528347e338cee827035ba79ff5861b8365c5bcf


# renovate: datasource=github-releases depName=curl lookupName=curl/curl
ENV CURL_TAG_VERSION=8_0_1
# renovate: datasource=github-tags depName=Git lookupName=git/git
ENV GIT_VERSION=2.40.0
# renovate: datasource=node depName=Node.js lookupName=nodejs/node
ENV NODEJS_VERSION=18.18.0
# renovate: datasource=github-releases depName=Helm lookupName=helm/helm
ENV HELM_VERSION=3.13.0
