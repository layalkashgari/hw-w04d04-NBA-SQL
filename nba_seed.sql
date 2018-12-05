----------------------------------
-- Part 1

-- Drop DB if exists
-- DROP DATABASE IF EXISTS nba_db;

-- Create DB nba_db
-- CREATE DATABASE nba_db;

-- Connect to nba_db
\c nba_db;

-- Create table here
-- CREATE TABLE players(id SERIAL , name text , age int , team text, games int , points int);
 
-- Insert player here

-- INSERT INTO players (id, name, age, team, games, points) values (default, 'Anderson Varejao', '29', 'CLE',  '25', '271');

--------------------------------
-- Part 2
-- Uncomment COPY players statement and modify it with YOUR file path!


COPY players(name, age, team, games, points) FROM '/Users/layalkashgari/code/wdi/hoemwork/hw-w04d04-nba-sql/hw-w04d04-NBA-SQL/nba_season_2011-2012.csv'
    DELIMITER ',' CSV;


