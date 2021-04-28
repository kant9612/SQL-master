-- 「FROM purchases」のあとにコードを追加し、取得結果が「最大5件」となるようにデータを取得してください。

SELECT *
FROM purchases
LIMIT 5;

-- 「WHERE character_name = "にんじゃわんこ"」のあとにコードを追加し、取得結果が「最大10件」となるようにデータを取得してください。

SELECT *
FROM purchases
WHERE character_name = "にんじゃわんこ"
LIMIT 10;