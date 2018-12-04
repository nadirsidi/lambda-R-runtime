# Build on provide your own runtime lambda image
FROM lambci/lambda-base:build

LABEL maintainer="nadirsidi@gmail.com"

# Install R binary
RUN yum install -y R

# Make the command bash
CMD R
