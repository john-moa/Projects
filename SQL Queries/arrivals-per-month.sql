-- To combine all 3 tables into 1 master table
WITH hotel_data_combined AS (
SELECT *
FROM dbo.[2021_hotel_revenue]
UNION ALL
SELECT *
FROM dbo.[2022_hotel_revenue]
UNION ALL
SELECT * 
FROM dbo.[2023_hotel_revenue]
)

-- Count actual customer arrivals per month that did not canceled & ordered by calendar month
SELECT 
	arrival_date_month,
	COUNT(*) AS total_arrivals
FROM hotel_data_combined
WHERE is_canceled = 0
GROUP BY arrival_date_month
ORDER BY DATEPART(MONTH, CAST('01 ' + arrival_date_month + ' 2000' AS DATE))
;

