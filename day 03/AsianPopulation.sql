select sum(c.POPULATION) as total_population from CITY c join COUNTRY co on c.COUNTRYCODE=co.CODE where co.CONTINENT='Asia';
