# Ad Campaign Analytics Project

## Overview
This project contains SQL scripts and data analytics for measuring and analyzing advertising campaign performance.

## Files
- `ad_campaign_analytics.sql` - Main SQL script with database creation, sample data, and analytics query
- `README.md` - Project documentation

## Key Marketing Metrics

### 1. CTR (Click-Through Rate) %
**Formula**: `(Clicks / Impressions) × 100`
- Shows the percentage of ad impressions that resulted in clicks

### 2. CPC (Cost Per Click)
**Formula**: `Total Spend / Clicks`
- Average cost to acquire one click

### 3. CPA (Cost Per Acquisition)
**Formula**: `Total Spend / Conversions`
- Average cost to achieve one conversion

### 4. ROAS (Return on Ad Spend)
**Formula**: `Revenue / Total Spend`
- Revenue generated for every $1 spent on ads

### 5. ROI % (Return on Investment)
**Formula**: `((Revenue - Spend) / Spend) × 100`
- Percentage profit margin on advertising investment

## Sample Campaign Results

Email Marketing achieves the best ROAS at 90.0 with only 6% CTR but strong conversion optimization.
Facebook Holiday campaign achieves 14.4 ROAS with solid 3% CTR.

## How to Use

1. Execute `ad_campaign_analytics.sql` in your SQL environment
2. The script creates the table and inserts sample data
3. The final SELECT query generates a comprehensive performance report
4. Results are ordered by ROAS to identify top performers

## Technical Stack
- Database: SQLite (compatible with MySQL, PostgreSQL)
- Language: SQL
- Focus: Marketing Analytics and Business Intelligence

## Getting Started

Copy the SQL script and execute in:
- SQLite Online (sqliteonline.com)
- MySQL Workbench
- DBeaver
- PostgreSQL Client

## Future Enhancements
- Add date range filters for trend analysis
- Create visualization dashboards
- Implement predictive analytics for ROI forecasting
- Add multi-platform aggregation
- Include customer lifetime value (LTV) calculations

---
Last Updated: December 5, 2025
