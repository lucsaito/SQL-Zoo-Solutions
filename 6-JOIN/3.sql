-- The query joins the tables "game" and "goal" retrieving the matches that
-- German players scored goals

SELECT player, teamid, stadium, mdate
  FROM game
  INNER JOIN goal
  ON (id=matchid)
  WHERE teamid = 'GER'