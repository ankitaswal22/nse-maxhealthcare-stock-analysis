 # nse-maxhealthcare-stock-analysis
Data analyst project analyzing NSE Max Healthcare stock trends, volume, and volatility using Excel, PostgreSQL Views &amp; Power BI dashboard 

# Project Objective 
The objective of this project is to analyze historical stock price behavior identify growth trends, volatility patterns, and high-risk trading days . Build a business-ready Power BI dashboard Demonstrate entry-level data analyst skills used in real-world scenarios 

# Market Overview
- ![Market_overview.PNG](screenshots/Market_overview.PNG)

# Business Questions Answered
- How has Max Healthcare’s stock price evolved over time?

- Which months show the highest volatility and risk?

- Are high trading volumes linked to price breakouts?

- When is the stock relatively safer for entry?

- How does risk compare with returns across months?

# Project Structure
nse-maxhealthcare-stock-analysis/

├── excel/

-[MAX_CLEANED2.csv](excel/MAX_CLEANED2.csv)
   
├── powerbi/

-[MaxHealthcare_Dashboard.pbix](powerbi/MaxHealthcare_Dashboard.pbix)

├── sql/

-[data_cleaning.sql](sql/data_cleaning.sql)

-[analysis_queries.sql](sql/analysis_queries.sql)
 
-[features_engineering.sql](sql/features_engineering.sql)
 
-[tablecreation.sql](sql/tablecreation.sql)
 
-[powerbi_view](sql/powerbi_view.sql)

├── screenshots/

# Market Overview
- ![Market_overview.PNG](screenshots/Market_overview.PNG)

 # Monthly Performance Analysis

- ![Monthly_performance_analysis.PNG](screenshots/Monthly_performance_analysis.PNG)

 # Risk And Volatility Analysis

- ![Risk_And_Volatility_Analysis.PNG](screenshots/Risk_And_Volatility_Analysis.PNG)


# Dataset Overview
1-Company: Max Healthcare Institute Ltd

2-Stock Exchange: NSE (India)

3-Time Period: 2023 – 2026

4-Data Frequency: Daily trading data

# Key Columns
1-Trade Date

2-Open Price

3-Close Price

4-Volume

5-Turnover

6-Daily Return

7-Intraday Volatility

8-Year

9- Month_Num

# Tools & Technologies
1-Excel | Data cleaning & validation

2-PostgreSQL |	Data storage & SQL analysis

3-SQL Views |	Analytical data modeling

4-Power BI | Dashboard & visualization

5-DAX | KPI creation & time intelligence

# End-to-End Workflow
1-Cleaned raw stock market data using Excel

2-Imported cleaned data into PostgreSQL

3-Created SQL views for analysis-ready datasets

4-Connected Power BI to PostgreSQL

5-Built interactive dashboards

6-Derived business and investment insights

 # KPI Logic
 - Daily Return = (Close Price − Open Price) / Open Price
 
- Intraday Volatility = (High − Low) / Open Price

- Monthly Avg Close Price = AVG(Close Price)

- High Volatility Days = Volatility > defined threshold

# Key Performance Indicators (KPIs)

# KPI	Value      |  From Dashboard  | Interpretation

1-Avg Close Price  | ₹1.06K           | Slightly below target (₹1.08K)

2-Total Volume	   | 2.14M 	          | Strong market participation

3-Avg Daily Return | 83.50%	          | High short-term return potential

4-Avg Volatility   | 149.50%	      | Indicates higher price fluctuations

# Dashboard Insights
#  1-Closing Price Trend
-Closing price increased from approximately ₹420 in 2023 to ₹1,250+ in 2025

-Shows a clear long-term upward trend

-Minor pullbacks after peaks indicate healthy price consolidation

# 2-Volume vs Price Analysis
-High trading volumes coincide with price breakout periods

-Volume spikes indicate strong investor and institutional interest

-Confirms good liquidity in the stock

# 3-Monthly Average Closing Price
-Consistent month-on-month growth observed

-2025 shows the strongest monthly average prices

-Seasonal strength visible during mid-year months

# 4-Monthly Trading Volume
-Highest trading volume observed around Month 5(Year 2023)

-Volume remains stable across most months

-Sudden spikes suggest event-driven market activity

# 5-Monthly Return vs Volatility
-High volatility months show mixed returns

-Some high-risk months still deliver positive returns

-Useful for risk–reward analysis

# 6-Risk & Volatility Analysis
🔴 High Volatility Days

-Total High Volatility Days: 745

-Identified using volatility threshold filters

# 7-Volatility Over Time
-Volatility was higher during 2023–2024

-Gradual stabilization observed in 2025

-Helps identify relatively safer trading periods

# 8-🚨 High Risk Trading Days (Examples)
-Date       |	Open    |	Close   |	Intraday Volatility |	Daily Return

-2023-04-05 |	₹428.00 |	₹419.15 |	4.39                |	-3.13%

# Assumptions & Limitations
- Analysis is based on historical stock price data only

- No macroeconomic or sector indicators included

- Volatility thresholds are user-defined

- Past performance does not guarantee future returns

# Business Insights
1-Max Healthcare shows strong long-term growth potential

2-High volatility introduces short-term trading risk

3-Trading volume confirms active market participation

4-Volatility filters help identify risk-heavy trading days

# Skills Demonstrated
1-Data Cleaning & Validation

2-SQL Queries & Analytical Views

3-Financial & Stock Market Analysis

4-Power BI Dashboard Development

5-KPI Design & Data Storytelling

6-Risk & Volatility Analysis

# Author
Ankit Aswal

Entry-Level Data Analyst

Skills-SQL | Power BI | Excel | PostgreSQL


