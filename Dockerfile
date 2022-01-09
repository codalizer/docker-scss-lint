FROM ruby

RUN gem install scss_lint

ENTRYPOINT ["scss-lint"]