FROM ruby:3.3.4

WORKDIR /app

COPY . .
RUN bundle install

CMD ["bundle", "exec", "rspec"]
