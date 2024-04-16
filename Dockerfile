
# renovate: datasource=docker depName=node 
FROM node:18.20-alpine3.18@sha256:05583a00b42e064e4f0bb05fb2392133aa2a8728f50d16bd95ccc705ddf96bc9


# renovate: datasource=github-releases depName=curl lookupName=curl/curl
ENV CURL_TAG_VERSION=8_0_1
# renovate: datasource=github-tags depName=Git lookupName=git/git
ENV GIT_VERSION=2.40.0
# renovate: datasource=node depName=Node.js lookupName=nodejs/node
ENV NODEJS_VERSION=18.18.0
# renovate: datasource=github-releases depName=Helm lookupName=helm/helm
ENV HELM_VERSION=3.13.0
