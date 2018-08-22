[![CircleCI](https://circleci.com/gh/strehlst/rails-5-application-kick-off-boost/tree/master.svg?style=shield)](https://circleci.com/gh/strehlst/rails-5-application-kick-off-boost/tree/master)  [![Maintainability](https://api.codeclimate.com/v1/badges/76b812c3334a3c753fe1/maintainability)](https://codeclimate.com/github/strehlst/rails-5-application-kick-off-boost/maintainability)  [![Test Coverage](https://api.codeclimate.com/v1/badges/76b812c3334a3c753fe1/test_coverage)](https://codeclimate.com/github/strehlst/rails-5-application-kick-off-boost/test_coverage)
# Crowdpilot

## Synopsis
Long-term basic income project campaigning platform.

## Setup
### Postgres Database
Install Postgres 10.2 locally. Then create a user and two databases as follows.

```
$ psql postgres
> CREATE ROLE mgecrowdpilot PASSWORD 'mgecrowdpilot' NOSUPERUSER CREATEDB NOCREATEROLE INHERIT LOGIN;
> CREATE DATABASE mgecrowdpilot OWNER mgecrowdpilot;
> CREATE DATABASE mgecrowdpilot_test OWNER mgecrowdpilot;
```
