-- This query selects the match id followed by a German player that
-- scored a goal.

SELECT matchid, player
  FROM goal
  WHERE teamid = 'GER'
