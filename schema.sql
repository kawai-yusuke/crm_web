-- customersテーブルがあったら削除する
DROP TABLE IF EXISTS customers;


--customersテーブルを作る
CREATE TABLE customers (
    name TEXT,
    age INTEGER
);



--初期データをいくつか入れる(わかりやすいから)
INSERT INTO
    customers
VALUES
    ('Bob', 15),
    ('Tom', 57),
    ('Ken', 73)
;