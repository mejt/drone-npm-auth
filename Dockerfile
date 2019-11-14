FROM node:10-alpine

# Install packages
RUN apt-get update && apt-get install -yq \
    git \
    expect-dev

ADD bin/ /bin

CMD npm-auth