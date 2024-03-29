-- 1. customer tablosu ile rental tablosunda bulunan rental_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz FULL JOIN sorgusunu yazınız.
SELECT city.city,country.country FROM country
LEFT JOIN city ON city.country_id = country.country_id;

--2.customer tablosu ile payment tablosunda bulunan payment_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz RIGHT JOIN sorgusunu yazınız.
SELECT first_name,last_name,payment_id FROM payment
RIGHT JOIN customer ON payment.customer_id = customer.customer_id;

--3. customer tablosu ile rental tablosunda bulunan rental_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz FULL JOIN sorgusunu yazınız.

SELECT customer.first_name,customer.last_name,rental.rental_id FROM customer
FULL OUTER JOIN rental ON rental.customer_id = customer.customer_id;
