select ROUND(LONG_W,4) from station 
where LAT_N > 38.7780
order by LAT_N
LIMIT 1;
