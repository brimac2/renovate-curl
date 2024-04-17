
# renovate: datasource=docker depName=node 
FROM node:18.20-alpine3.18@sha256:4546ea27c17204f3f979227d412542017ae5f1bc570a79a1b8e0d214bfee67ec


# renovate: datasource=github-releases depName=curl lookupName=curl/curl
ENV CURL_TAG_VERSION=8_0_1
# renovate: datasource=github-tags depName=Git lookupName=git/git
ENV GIT_VERSION=2.40.0
# renovate: datasource=node depName=Node.js lookupName=nodejs/node
ENV NODEJS_VERSION=18.18.0
# renovate: datasource=github-releases depName=Helm lookupName=helm/helm
ENV HELM_VERSION=3.13.0
