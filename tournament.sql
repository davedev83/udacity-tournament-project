-- Table definitions for the tournament project.
--
-- Put your SQL 'create table' statements in this file; also 'create view'
-- statements if you choose to use it.
--
-- You can write comments in this file by starting them with two dashes, like
-- these lines here.

-- CREATE DATABASE tournament;

CREATE TABLE matches ( match_id SERIAL primary key, winner_id INTEGER, loser_id INTEGER );

CREATE TABLE players ( id SERIAL primary key, name TEXT );

-- Track scores in separate table (decided to skip in this version)
-- CREATE TABLE scores ( player_id SERIAL primary key, score INTEGER );
