-- "Show the team1, team2 and player for every goal scored by a player called Mario"

SELECT team1, team2, player
  FROM game
  INNER JOIN goal
  ON (id=matchid)
  WHERE player LIKE 'Mario%';