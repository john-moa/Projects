# Executive Briefing: Hotel Operations Overview (2021–2023)

## Project Background

Solara Haven Group operates two distinct hotel properties: **MidTown Luxury Hotel** and **4 Star Resort & Hotel**. The company collects substantial data on revenue, bookings, guest behavior, and operational metrics, but much of this information had remained under leveraged. This briefing synthesizes and analyzes this data to uncover insights that drive operational improvements, revenue growth, and guest experience enhancement.

Insights and recommendations are provided across the following strategic areas:

* **Revenue Trends:** Analysis of historical revenue changes and growth performance.
* **Parking Demand:** Evaluation of parking trends volume over time and by hotel type.
* **Seasonality Analysis:** Review of ADR and guest night fluctuations across seasonal cycles.
* **Hotel Performance Comparison:** Comparative performance assessment between the two properties.

## Business Context & Data Overview

Solara Haven Group’s hotel revenue grew from $5.74M in 2021 to $20.95M in 2022, marking a 265.1% year-over-year increase, followed by a decline to $11.54M in 2023 (–44.9% YoY). Despite the drop, 2023 revenue remained 101.1% higher than in 2021. The sharp rise in 2022 reflects post pandemic recovery, while 2023 suggests market stabilization. MidTown Luxury Hotel led performance with 57.4% of total revenue ($21.44M).

![images](https://github.com/johnmaguilar/Solara-Haven-Group/blob/main/Dashboard-Images/Dashboard%20Overview.png?raw=true)

The dataset reveals several key metrics that highlight the scale of operations across the hotel properties analyzed. Over the span of the data collected:

Total Revenue amounted to **$37.34 million**, reflecting the strong financial performance of the hotels during the observed period.

Total Guest Nights reached **485,890** indicating high occupancy and sustained guest engagement across both properties.

Total Requested Parking Spaces totaled **8,819** offering insight into guest preferences and potential facility demand for parking accommodations.

These figures serve as foundational indicators of overall business activity and help contextualize deeper analyses into revenue trends, guest behavior, and operational needs.
The analysis supports operational, pricing, and marketing decisions by focusing on performance fluctuations, customer demand trends, and infrastructure needs.

---

## Summary of Key Insights

### 1. Revenue Growth Trends

* In 2021, total revenue across both properties was $5.74M, reflecting ongoing travel recovery post pandemic.

* Revenue surged to $20.95M in 2022 — a 265.1% increase, driven by a significant uptick in guest demand and a strong rebound in the hospitality sector.

* In 2023, revenue decreased to $11.54M — a 44.9% drop from the 2022 peak and yet it still remained 101.1% higher than 2021, indicating retained growth above pre-surge levels.

* MidTown Luxury Hotel led overall performance, contributing $21.44M, which accounts for 57.4% of the total three-year revenue.

* These trends highlight a sharp market rebound in 2022 followed by a revenue correction in 2023, suggesting normalization after a high-demand surge rather than a full contraction.
  
![images](https://github.com/johnmaguilar/Solara-Haven-Group/blob/main/Dashboard-Images/Revenue-by-Reservation_Date-and-Hotel.png?raw=true)

### 2. Parking Demand Analysis

* In 2021, there were 1,303 parking requests logged across both hotel properties.

* That number surged to 5,238 in 2022 — a 301.8% increase, likely tied to the rise in guest volume and the post COVID travel rebound.

* In 2023, parking demand dropped to 2,278 requests, representing a 56.5% decrease from the 2022 high, yet still 74.8% higher than 2021, showing sustained growth in infrastructure use compared to post spiked levels.

* The 4 Star Resort & Hotel accounted for approximately 73% of total parking requests in 2022, indicating higher guest reliance on parking availabilties at the resort location.

* These patterns closely track with peak guest periods, suggesting that parking demand is seasonal and operationally significant, particularly during high traffic months when infrastructure strain is likely at its highest.
  
![images](https://github.com/johnmaguilar/Solara-Haven-Group/blob/main/Dashboard-Images/Parking-Demand-Analysis.png?raw=true)

### 3. Seasonal Trends in ADR & Guest Volume

* The average ADR (Average Daily Rate) across all three years was $99.42, reflecting a baseline room pricing level across both properties.

* ADR consistently peaked above $150 during July and December, aligning with major travel and holiday periods.

* These peak pricing periods were also accompanied by noticeable increases in guest volume, confirming that higher demand allowed for premium pricing without suppressing bookings.

* This recurring pattern underscores strong seasonality in both pricing strategy and guest behavior, suggesting that July and December are key revenue driving periods where targeted marketing and dynamic pricing would yield optimal returns.

![images](https://github.com/johnmaguilar/Solara-Haven-Group/blob/main/Dashboard-Images/Average%20Daily%20Rate.png?raw=true)

### 4. Property Comparison

* MidTown Luxury Hotel generated a total of $21.44M over the three year period, accounting for 57.4% of combined revenue between both properties.

* The 4 Star Resort & Hotel earned $15.91M, contributing the remaining 42.6%, but was notably responsible for driving higher seasonal spikes in both parking requests and guest volume.

* MidTown consistently led in revenue every year, demonstrating more stable, year round performance, while the Resort displayed greater fluctuation tied to peak periods.

* These differences highlight contrasting operational priorities: the Resort may benefit from infrastructure investments (e.g., parking, staffing during high seasons), while MidTown’s strength lies in sustained occupancy and pricing stability.

![images](https://github.com/johnmaguilar/Solara-Haven-Group/blob/main/Dashboard-Images/Property%20Comparison.png?raw=true)

### 5. Additional Operational Insight: Booking Cancellations

* Although not originally requested by stakeholders, a review of cancellation data revealed important behavioral trends across both properties.
* Cancellation rates declined consistently from 2021 to 2023.
* 2021 had the highest cancellation ratio relative to total bookings, potentially reflecting pandemic related uncertainty.
* 2022 and 2023 showed marked improvements, which may indicate stronger guest confidence, better communication, or revised booking policies.
* These patterns suggest that the organization has already made progress in improving booking reliability. However, further analysis—such as identifying high risk booking segments or understanding common cancellation triggers could unlock opportunities for revenue recovery and targeted guest engagement strategies.

![images](https://github.com/johnmaguilar/Solara-Haven-Group/blob/main/Dashboard-Images/Cancellation%20Status%20by%20Year.png?raw=true)

---

## Strategic Recommendations

**Invest in Parking Expansion** at the 4 Star Resort, which saw a 300%+ increase in demand during peak years.

**Leverage Seasonal ADR Increases**: Maintain or enhance pricing strategies in July and December when both ADR and volume spike.

**Assess Revenue Dip in 2023**: Explore potential causes of the 2023 revenue dip such as seasonal patterns or changes in demand through further analysis of operational and marketing data.

**Segment Operational Strategy**: Differentiate approaches between MidTown Luxury Hotel and the 4 Star Resort & Hotel—e.g., focus MidTown on consistent revenue and the Resort on managing seasonality and amenities.


## Considerations & Caveats

Data before 2021 was excluded due to low volume or incomplete reporting.
Parking data was analyzed from complete, non-null records only.
ADR values were accepted as aggregated due to reporting constraints in Power BI.
Guest night trends were calculated from weekday + weekend stay fields.
