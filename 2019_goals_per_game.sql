-- find the person who scored the most per game
use 2019stats;
select player_name, gamesPlayed, goals, goals / gamesPlayed as goalsPerGame
from 2019_stats
order by goalsPerGame desc;
-- limit 1;
