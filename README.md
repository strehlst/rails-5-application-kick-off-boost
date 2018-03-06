[![CircleCI](https://circleci.com/gh/strehlst/rails-5-application-kick-off-boost/tree/master.svg?style=shield)](https://circleci.com/gh/strehlst/rails-5-application-kick-off-boost/tree/master)  [![Maintainability](https://api.codeclimate.com/v1/badges/76b812c3334a3c753fe1/maintainability)](https://codeclimate.com/github/strehlst/rails-5-application-kick-off-boost/maintainability)  [![Test Coverage](https://api.codeclimate.com/v1/badges/76b812c3334a3c753fe1/test_coverage)](https://codeclimate.com/github/strehlst/rails-5-application-kick-off-boost/test_coverage)
# Rails 5 Application Kick-Off Boost (Time Saver)

## Synopsis
Start a new app quickly with all the good stuff already set up. And save a lot of time.

## Setup
### Postgres Database
Install Postgres 10.2 locally. Then create a user and two databases as follows.

```
$ psql postgres
> CREATE ROLE rails5applicationkickoffboost PASSWORD 'rails5applicationkickoffboost' NOSUPERUSER CREATEDB NOCREATEROLE INHERIT LOGIN;
> CREATE DATABASE rails5applicationkickoffboost OWNER rails5applicationkickoffboost;
> CREATE DATABASE rails5applicationkickoffboost_test OWNER rails5applicationkickoffboost;
```
