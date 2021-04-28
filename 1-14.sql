-- 「FROM purchases」のあとにコードを追加し、purchased_atカラムが「2017-08-01以前」のデータを取得してください

SELECT *
FROM purchases
WHERE purchased_at <= "2017-08-01";

-- 「FROM purchases」のあとにコードを追加し、nameカラムが「プリン」を含むデータを取得してください

SELECT *
FROM purchases
WHERE name LIKE "%プリン%";

/*
「FROM purchases」のあとにコードを追加し、
NOT演算子を用いてcharacter_nameカラムが「にんじゃわんこ」でないデータを取得してください。
*/

SELECT *
FROM purchases
WHERE NOT character_name = "にんじゃわんこ";

-- 「FROM purchases」のあとにコードを追加し、priceカラムがNULLであるデータを取得してください

SELECT *
FROM purchases
WHERE price IS NULL;

-- 「FROM purchases」のあとにコードを追加し、categoryカラムが「食費」かつcharacter_nameカラムが「ひつじ仙人」であるデータを取得してください

SELECT *
FROM purchases
WHERE category = "食費"
AND character_name = "ひつじ仙人";

-- 「FROM purchases」のあとにコードを追加し、priceカラムを基準に「降順に並び替えた」データを、最大で「5件」取得してください

SELECT *
FROM purchases
ORDER BY price DESC
LIMIT 5;