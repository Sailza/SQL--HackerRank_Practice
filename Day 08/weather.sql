Select round(S.LAT_N,4) median from station S where (select count(Lat_N) from station where Lat_N < S.LAT_N ) = (select count(Lat_N) from station where Lat_N > S.LAT_N);
select round(sum(lat_n),2), round(sum(long_w),2) from station;
select round(sum(lat_n),4) from station where lat_n > 38.7880 and lat_n< 137.2345;
select round(max(LAT_N),4) from Station where Lat_N < 137.2345;
select round(LONG_W,4)  from Station where LAT_N in (select max(LAT_N) from STATION where LAT_N < 137.2345) ;
