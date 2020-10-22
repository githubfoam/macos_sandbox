FROM ruby:2.5.3

ENV service_path /jerryservice
ENV PATH $PATH:$service_path

WORKDIR $service_path
COPY jerryservice/ .

RUN bundle install

ENTRYPOINT ["ruby", "jerry.rb"]

EXPOSE 8080