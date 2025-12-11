# Twin Cities Real Estate Valuation Engine

## Business Problem
In the residential real estate market, "List Price" is often a lagging indicator or a strategic marketing tool rather than a reflection of true market value. For real estate investors and consultancies, relying on list prices or generic Zestimates leads to missed opportunities and mispriced risk. In a shifting interest rate environment, stakeholders need a real-time, transparent "Fair Value" metric to identify underpriced assets and predict market turning points before they show up in lagging quarterly reports.

## Solution
I engineered an end-to-end Machine Learning pipeline that ingests 5-20 years of MLS transaction data (50,000+ records) to predict final sale prices with higher accuracy than standard list prices. By integrating geospatial clustering with time-series analysis of showing traffic, this engine isolates "undervalued pockets" in the Twin Cities metro area and identifies leading indicators of price momentum 60 days in advance.

## Tech Stack
* **Data Warehouse:** Google BigQuery (ELT Architecture)
* **Modeling:** Python (Scikit-Learn, XGBoost) on Google Colab
* **Visualization:** Looker Studio (Geospatial Analysis) & Streamlit
