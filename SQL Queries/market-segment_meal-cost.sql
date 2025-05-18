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

-- Join to refine hotel data with market segment descriptions and meal cost info,
-- while retaining all hotel records even if no match is found in the other tables
SELECT *
FROM hotel_data_combined 
LEFT JOIN dbo.market_segment 
ON hotel_data_combined.market_segment = dbo.market_segment.market_segment
LEFT JOIN dbo.meal_cost
ON dbo.meal_cost.meal = hotel_data_combined.meal
;