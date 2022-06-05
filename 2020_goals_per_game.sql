-- find who had the most goals per game average in 2020
use 2019stats;
select player_name, gamesPlayed, goals, goals / gamesPlayed as goalsPerGame
from 2020_stats
order by goalsPerGame desc
limit 1;
