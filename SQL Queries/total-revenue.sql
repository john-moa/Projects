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

-- Calculate total revenue per hotel per year by summing (week + weekend nights) * ADR,
-- using combined hotel data from 2021 to 2023
SELECT arrival_date_year,
	hotel,
	ROUND(SUM((stays_in_week_nights + stays_in_weekend_nights)*adr),2) AS total_revenue
FROM hotel_data_combined
GROUP BY arrival_date_year, hotel
ORDER BY arrival_date_year ASC
;
