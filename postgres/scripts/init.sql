CREATE SCHEMA workshop;

DROP TABLE IF EXISTS stocks;
CREATE TABLE stocks (
  full_date timestamptz NOT NULL,
  symbol varchar(10) NOT NULL,
  category varchar(64) NOT NULL,
  open double precision	NOT NULL,
  high double precision	NOT NULL,
  low double precision	NOT NULL,
  close double precision	NOT NULL,
  MA20 double precision	NOT NULL,
  MA50 double precision	NOT NULL,
  MA100 double precision	NOT NULL,
  PRIMARY KEY(full_date, symbol)
);

DROP TABLE IF EXISTS tweets_raw;
CREATE TABLE tweets_raw (
  polarity integer NOT NULL,
  id integer NOT NULL,
  date timestamptz NOT NULL,
  query varchar(255) NOT NULL,
  user varchar(255) NOT NULL,
  content varchar(255) NOT NULL,
  PRIMARY KEY(id)
);

DROP TABLE IF EXISTS tweets_predictions;
CREATE TABLE tweets_predictions (
  category integer NOT NULL,
  train boolean NOT NULL,
  text varchar(255) NOT NULL,
  label integer NOT NULL,
  tokens varchar(255) NOT NULL,
  features varchar(255) NOT NULL,
  rawPrediction varchar(255) NOT NULL,
  prediction integer NOT NULL,
  PRIMARY KEY(category, train, text)
);