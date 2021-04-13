-- "List the dates of the matches and the name of the team in which 'Fernando Santos' was the team1 coach."

SELECT mdate, teamname
  FROM game
  INNER JOIN eteam AS e
  ON (team1=e.id)
  WHERE coach = 'Fernando Santos';