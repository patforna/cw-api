# Sample usage:
# docker run -d --name api-x -p 4567:4567 -e API_VERSION=Vx patforna/cw-api
FROM ruby:2.1-onbuild

CMD ["ruby", "app.rb", "-o", "0.0.0.0"]

EXPOSE 4567
