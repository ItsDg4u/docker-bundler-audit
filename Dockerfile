FROM ruby:2.6-alpine
ARG BUILD_DATE
ARG VCS_REF

Maintainer Dharmendra Gupta <dgtheethicalhacker@gmail.com>

LABEL org.label-schema.build-date="$BUILD_DATE" \
	  org.label-schema.vcs-url="https://github.com/ItsDg4u/docker-bundler-audit" \
	  org.label-schema.vcs-ref="$VCS_REF" \
	  org.label-schema.schema-version="1.0"

RUN apk add --no-cache git
RUN gem install bundler-audit
WORKDIR /usr/src/app

CMD ["bundle-audit", "check", "--update"]