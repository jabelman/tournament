-- Table definitions for the tournament project.
--
-- Put your SQL 'create table' statements in this file; also 'create view'
-- statements if you choose to use it.
--
-- You can write comments in this file by starting them with two dashes, like
-- these lines here.

DROP DATABASE IF EXISTS tournament;
CREATE DATABASE tournament;
\c tournament

-- Players table
create table Players (id serial, name text, PRIMARY KEY(id));

-- Matches table
create table Matches(winner integer references Players(id), loser integer references Players(id));