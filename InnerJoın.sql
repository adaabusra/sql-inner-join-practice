
-- s1 ) city tablosu ile country tablosunda bulunan şehir (city)
--ve ülke (country) isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.

SELECT country, city FROM city
INNER JOIN country ON country.country_id = city.country_id; 

--müşteri tablosu ile ödeme tablosunda bulunan ödeme_id ile müşteri tablosundaki
--ad ve soyad isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.

SELECT first_name, last_name, payment_id FROM payment
INNER JOIN customer ON payment.customer_id = customer.customer_id;

--müşteri tablosu ile kiralama tablosunda bulunan rent_id ile müşteri tablosundaki
--ad ve soyad isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.

SELECT first_name, last_name, rental_id FROM rental
INNER JOIN customer ON rental.customer_id = customer.customer_id;
