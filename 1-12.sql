-- 「FROM purchases」のあとにコードを追加し、priceカラムを基準に降順に並び替えたデータを取得してください

SELECT *
FROM purchases
ORDER BY price DESC;

-- 「WHERE character_name = "にんじゃわんこ"」のあとにコードを追加し、priceカラムを基準に昇順に並び替えたデータを取得してください

SELECT *
FROM purchases
WHERE character_name = "にんじゃわんこ"
ORDER BY price ASC;