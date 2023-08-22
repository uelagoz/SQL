-- HOMEWORK 8

-- 1. test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
CREATE TABLE employee (
    id INTEGER PRIMARY KEY,
    name VARCHAR(50),
    birthday DATE,
    email VARCHAR(100)
);

-- 2. Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
Mockaroo.com üzerinden 	gerekli düzenlemeleri yapıp Generate Data diyerek 50 adet veri oluşturdum. 

-- 3. Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
UPDATE employee
SET birthday = '1992-10-14'
WHERE name = 'Faruk';

UPDATE employee
SET name = 'Uğurcan'
WHERE email = 'u.elagozz@gmail.com';

UPDATE employee
SET name = 'Ömer Faruk', birthday = '1992-10-14'
WHERE id = 3;

UPDATE employee
SET birthday = '2000-01-01'
WHERE email = 'beforeUpdate@gmail.com';

UPDATE employee
SET email = 'updated@gmail.com'
WHERE id = 10;

-- 4. Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
DELETE FROM employee
WHERE name = 'Uğurcan';

DELETE FROM employee
WHERE email = 'u.elagozz@gmail.com';

DELETE FROM employee
WHERE id = 3;

DELETE FROM employee
WHERE birthday = '2000-01-01';

DELETE FROM employee
WHERE email = 'updated@gmail.com';
