SELECT player.name
FROM player, team
WHERE current_tid = tid AND tid = 2;

SELECT dob, position
FROM player
WHERE LEFT(name, 1) = 'T';

SELECT player.name, pid, captain_id
FROM player, team
WHERE pid = captain_id AND LEFT(player.name, 1) = 'J';

SELECT date_time, stadium
FROM `match`
WHERE home_goals = away_goals