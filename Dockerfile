FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=1.3.5

RUN gem install fairchild-poolparty --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["cloud"]
CMD ["--help"]
