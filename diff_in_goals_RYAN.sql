-- see how many goals Ryan Lee has in 2019 and 2020 and subtracting the difference
use 2019stats;
select 2019_stats.player_name, 2019_stats.goals as "2019 goals", 2020_stats.goals as "2020 goals", 2020_stats.goals - 2019_stats.goals as "difference in goals scored between 2019 and 2020"
from 2019_stats
inner join 2020_stats on 2019_stats.player_name = 2020_stats.player_name 
where 2019_stats.player_name = "Ryan Lee";
