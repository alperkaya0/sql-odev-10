SELECT city, country FROM city LEFT JOIN country ON city.country_id = country.country_id;
SELECT payment_id, first_name, last_name FROM customer RIGHT JOIN payment ON customer.customer_id = payment.customer_id;
SELECT rental_id, first_name, last_name FROM rental FULL JOIN customer ON customer.customer_id = rental.customer_id;

ENGLISH:

--Hello,

--Code the query scenarios that are below by using the example dvdrental database.

--Code the LEFT JOIN query that will make us be able to see city that resides at city data table and country that resides at country data table names together.
--Code the RIGHT JOIN query that will make us be able to see payment_id that resides at payment data table, first_name and last_name that reside at customer data table together.
--Code the FULL JOIN query that will make us be able to see rental_id that resides at rental data table, first_name and last_name that reside at customer data table together.

TURKISH:

--Merhabalar,

--Aşağıdaki sorgu senaryolarını dvdrental örnek veri tabanı üzerinden gerçekleştiriniz.

--city tablosu ile country tablosunda bulunan şehir (city) ve ülke (country) isimlerini birlikte görebileceğimiz LEFT JOIN sorgusunu yazınız.
--customer tablosu ile payment tablosunda bulunan payment_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz RIGHT JOIN sorgusunu yazınız.
--customer tablosu ile rental tablosunda bulunan rental_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz FULL JOIN sorgusunu yazınız.
