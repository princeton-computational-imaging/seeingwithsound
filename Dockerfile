FROM ruby:2.7

ENV LC_ALL C.UTF-8
ENV LANG en_US.UTF-8
ENV LANGUAGE en_US.UTF-8

WORKDIR /usr/src/app

ADD . ./
RUN gem install bundler
RUN bundle install
RUN rm -rf /usr/src/app/*

EXPOSE 4000
CMD ["bundle", "exec", "jekyll", "serve", "-H", "0.0.0.0", "-t"]
