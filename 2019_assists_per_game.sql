-- find the person with the most assist rounded to the nearest whole number
use 2019stats;
select player_name, round(assists / gamesPlayed) as assists_per_game, assists, gamesPlayed
from 2019_stats
order by assists_per_game desc;
-- limit 2;
