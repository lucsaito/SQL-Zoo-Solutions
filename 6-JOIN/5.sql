-- "Show player, teamid, coach, gtime for all goals scored in the first 10 minutes"

SELECT player, teamid, coach, gtime
  FROM goal
  INNER JOIN eteam
  ON (teamid=id)
  WHERE gtime<=10