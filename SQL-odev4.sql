--film tablosunda bulunan replacement_cost sütununda bulunan birbirinden farklı değerleri sıralayınız.
Select DISTINCT replacement_cost from film;
--film tablosunda bulunan replacement_cost sütununda birbirinden farklı kaç tane veri vardır?
Select Count(DISTINCT replacement_cost) from film;
--film tablosunda bulunan film isimlerinde (title) kaç tanesini T karakteri ile başlar ve aynı zamanda rating 'G' ye eşittir?
Select Count(title) from film
Where title like 'T%' and rating = 'G';
--country tablosunda bulunan ülke isimlerinden (country) kaç tanesi 5 karakterden oluşmaktadır?
Select Count(country) from country
Where country like '_____';
--city tablosundaki şehir isimlerinin kaç tanesi 'R' veya r karakteri ile biter?
Select Count(city) from city
Where city ilike 'r%';