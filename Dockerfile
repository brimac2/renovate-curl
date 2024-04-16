
# renovate: datasource=docker depName=node versioning=docker
FROM node:14.19.1-alpine3.14@sha256:26af1db2431005cb34f6df34e1f2748518b8082fb4e1e6b7793de0bb95da491a


# renovate: datasource=github-releases depName=curl lookupName=curl/curl
ENV CURL_TAG_VERSION=8_0_1
# renovate: datasource=github-tags depName=Git lookupName=git/git
ENV GIT_VERSION=2.40.0
# renovate: datasource=node depName=Node.js lookupName=nodejs/node
ENV NODEJS_VERSION=18.18.0
# renovate: datasource=github-releases depName=Helm lookupName=helm/helm
ENV HELM_VERSION=3.13.0
