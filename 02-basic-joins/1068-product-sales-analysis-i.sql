-- 1068. Product Sales Analysis I (Easy)
-- https://leetcode.com/problems/product-sales-analysis-i/

SELECT product_name, year, price
FROM Product AS p
JOIN Sales AS s
    ON p.product_id = s.product_id;
