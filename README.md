📊 Zomato Analytics Project — SQL + Excel Dashboard

This project analyzes Zomato-like food delivery data using SQL for data transformation and Excel (Power Pivot + PivotTables + DAX) for business analytics.
It includes 3 fully interactive dashboards: City Performance, Cuisine Performance, and Customer Segmentation.

🔧 Tools & Technologies

SQL (data cleaning, joins, aggregations)

Excel
Power Pivot
PivotTables
Slicers
DAX Measures
KPI Cards
Conditional Formatting
Charts (Bar, Column, Pie)
Data Modeling & Relationships

Project Structure
/sql/
    city_revenue.sql
    top_cuisines.sql
    customer_segmentation.sql
    restaurant_performance.sql
    delivery_time_city.sql
    cancellation_rate.sql

/excel/
    zomato_excel_analysis.xlsx   (Main dashboard file)

📈 Dashboard 1 — City Performance Dashboard

Key Metrics

Total Orders
Average Order Value
Cancellation Rate
Average Delivery Time

Insights

Bangalore and Mumbai lead in total orders.
AOV is stable across cities.
Cancellation rates remain under industry average (<6%).
Delivery time varies between 25–37 minutes depending on city traffic.

🍽️ Dashboard 2 — Cuisine Performance Dashboard

Key Metrics

Total Orders by Cuisine
Top Cuisine
Average Orders Per Cuisine

Insights

Italian is the most ordered cuisine overall.
South Indian & Chinese form the second-tier cluster.
Wide variety but most cuisines fall in 70–170 orders (long-tail pattern).

👥 Dashboard 3 — Customer Segmentation Dashboard

Key Metrics
Total Customers
Average Spending Score
Average Annual Income
Highest Income Segment

Top Age Group

Insights

Majority of customers are 25–34 years old.
Medium spending group (41–70) is the largest.
Gender distribution is almost equal.
High spenders (71–100 score) show strong purchase intent.

🧠 Data Model (Power Pivot Relationships)

orders[customer_id] → customers[customer_id]
orders[restaurant_id] → restaurants[restaurant_id]
orders[order_id] → delivery[order_id]

Model type: Star Schema, Orders as Fact, others as Dimensions.

📚 SQL Queries Used

Includes:
City revenue summary
Top cuisines
Delivery performance
Cancellation analysis
Customer segmentation logic
(All SQL files available in /sql/ folder.)

🚀 What This Project Demonstrates

This project shows practical skills required for Business Analyst | Data Analyst | MIS Analyst roles:

✔️ Data cleaning & modeling
✔️ Writing SQL queries for insights
✔️ Building interactive dashboards
✔️ DAX calculations
✔️ Business storytelling & insight generation
📌 How to Use the File

Open zomato_excel_analysis.xlsx

Go to each dashboard tab
Use slicers (City, Cuisine, Order Time, etc.) to interact
View automated insights

⭐ Future Enhancements

1. Python EDA
2. Power BI version of dashboard
3. Forecasting demand using regression models
