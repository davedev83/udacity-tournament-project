# Udacity Project: Tournament Results

## Description

Program made to store game matches and pair players in a swiss-stlye pairing fashion.

## Requirements

- Vagrant
- VirtualBox

## Files

### tournament.py

Program to run swiss style match pairings

### tournament.sql

SQL queries for table creation

### tournament_test.py

Contains unit tests for tournament.py  

## Instructions

- Download this repository
- Start vagrant `vagrant up`
- Connect to vagrant `vagrant ssh`
- Run psql `psql`
- Create database tournament `CREATE DATABASE tournament;`
- Connect to database `\c tournament`
- Create tables `\i tournament.sql`
- Exit psql `\q`
- cd to tournament directory `cd /vagrant/tournament/`
- Run unit tests `python tournament_test.py`

## Expected Result

1. countPlayers() returns 0 after initial deletePlayers() execution.
2. countPlayers() returns 1 after one player is registered.
3. countPlayers() returns 2 after two players are registered.
4. countPlayers() returns zero after registered players are deleted.
5. Player records successfully deleted.
6. Newly registered players appear in the standings with no matches.
7. After a match, players have updated standings.
8. After match deletion, player standings are properly reset.
9. Matches are properly deleted.
10. After one match, players with one win are properly paired.

Success!  All tests pass!
