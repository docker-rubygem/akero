FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=1.0.2

RUN gem install akero --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["akero"]
CMD ["--help"]
