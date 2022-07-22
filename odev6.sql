--film tablosunda bulunan rental_rate sütunundaki değerlerin ortalaması nedir? Output:2.9800
SELECT ROUND(AVG(rental_rate),4) FROM film;

--film tablosunda bulunan filmlerden kaç tanesi 'C' karakteri ile başlar? Output:92
SELECT COUNT(*) FROM film WHERE title LIKE 'C%';

--film tablosunda bulunan filmlerden rental_rate değeri 0.99 a eşit olan en uzun (length) film kaç dakikadır? Output:184
SELECT MAX(length) FROM film WHERE rental_rate = 0.99; 

--film tablosunda bulunan filmlerin uzunluğu 150 dakikadan büyük olanlarına ait kaç farklı replacement_cost değeri vardır? Output:3
SELECT COUNT(DISTINCT replacement_cost) FROM film WHERE length > 150;
