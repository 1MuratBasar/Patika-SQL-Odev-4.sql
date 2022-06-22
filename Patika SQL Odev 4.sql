--film tablosunda bulunan replacement_cost sütununda bulunan birbirinden farklı değerleri sıralayınız.

select

DISTINCT replacement_cost
    
from FILM;


--film tablosunda bulunan replacement_cost sütununda birbirinden farklı kaç tane veri vardır?

select

COUNT (DISTINCT replacement_cost)
    
from FILM;

--film tablosunda bulunan film isimlerinde (title) kaç tanesini T karakteri ile başlar ve aynı zamanda rating 'G' ye eşittir?

select
count (title) 
from FILM
where
title LIKE ('T%')
and
rating = 'G'

--country tablosunda bulunan ülke isimlerinden (country) kaç tanesi 5 karakterden oluşmaktadır?

select
COUNT (DISTINCT country)
from COUNTRY
where

country LIKE '_____'

--city tablosundaki şehir isimlerinin kaç tanesi 'R' veya r karakteri ile biter?

select
count (DISTINCT CITY)
from CITY
where

CITY ILIKE '%r' 






