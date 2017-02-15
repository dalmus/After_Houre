SELECT * FROM players WHERE team = 'NYK' ;

SELECT * FROM players WHERE team = 'IND' and age < 26;

SELECT * FROM players, ORDER BY points;

SELECT name, points/games FROM players ORDER BY points DESC LIMIT 20;

SELECT AVG(age) FROM players;

SELECT AVG(age) FROM players WHERE team = 'OKC';

SELECT AVG(age) FROM players WHERE games > 40;
