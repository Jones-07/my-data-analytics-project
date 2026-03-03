-- ===================================================================
-- AD CAMPAIGN ANALYTICS DATABASE
-- Marketing Performance Measurement and Metrics Analysis
-- ===================================================================
-- Purpose: Track and analyze ad campaign performance using key marketing
--          metrics (CTR, CPC, CPA, ROAS, ROI, Net Revenue) for data-driven decisions
-- Created: December 5, 2025
-- ===================================================================

-- Create ad_campaigns table with campaign data and financial metrics
CREATE TABLE ad_campaigns (
    campaign_id INTEGER,
    campaign_name TEXT,
    platform TEXT,
    start_date TEXT,
    end_date TEXT,
    impressions INTEGER,
    clicks INTEGER,
    conversions INTEGER,
    total_spend REAL,
    revenue REAL,
    avg_order_value REAL,
    customer_count INTEGER
);

-- Insert sample campaign data
INSERT INTO ad_campaigns VALUES
(1, 'Google Ads - Q4 2025', 'Google', '2025-10-01', '2025-12-05', 50000, 1200, 180, 2400.00, 18000.00, 100.00, 180),
(2, 'Facebook - Holiday Campaign', 'Facebook', '2025-11-15', '2025-12-05', 120000, 3600, 288, 1800.00, 25920.00, 90.00, 288),
(3, 'LinkedIn - B2B Tech', 'LinkedIn', '2025-10-15', '2025-12-05', 25000, 500, 50, 2500.00, 10000.00, 200.00, 50),
(4, 'Instagram - Brand Awareness', 'Instagram', '2025-11-01', '2025-12-05', 85000, 2550, 127, 1700.00, 10160.00, 80.00, 127),
(5, 'Email Marketing - Retargeting', 'Email', '2025-10-20', '2025-12-05', 150000, 9000, 900, 500.00, 45000.00, 50.00, 900);

-- ===================================================================
-- MARKETING PERFORMANCE ANALYTICS QUERY
-- ===================================================================
-- Calculates key performance indicators (KPIs) for campaign evaluation
-- 
-- Metrics Calculated:
-- CTR_pct: Click-Through Rate (%) = (Clicks/Impressions)*100
--   Shows percentage of ad impressions that resulted in clicks
-- 
-- CPC: Cost Per Click = Total Spend/Clicks
--   Average cost to acquire one click from target audience
-- 
-- CPA: Cost Per Acquisition = Total Spend/Conversions
--   Average cost to achieve one conversion/customer
-- 
-- ROAS: Return on Ad Spend = Revenue/Total Spend
--   Revenue generated for every $1 spent on ads (profit multiple)
--   Higher ROAS = More profitable campaign
-- 
-- ROI_pct: Return on Investment (%) = (Revenue-Spend)/Spend*100
--   Percentage profit margin on advertising investment
-- 
-- Net_Revenue: Net Revenue = Revenue - Total Spend
--   Actual profit after deducting advertising spend from revenue
--   Positive value = profitable campaign; Negative = loss-making
-- ===================================================================
SELECT 
    campaign_id as ID,
    campaign_name as Campaign,
    platform as Platform,
    impressions as Impressions,
    clicks as Clicks,
    conversions as Conversions,
    total_spend as Spend,
    revenue as Revenue,
    ROUND(CAST(clicks AS FLOAT)/impressions*100,2) as CTR_pct,
    ROUND(total_spend/CAST(clicks AS FLOAT),2) as CPC,
    ROUND(total_spend/CAST(conversions AS FLOAT),2) as CPA,
    ROUND(revenue/total_spend,2) as ROAS,
    ROUND((revenue-total_spend)/total_spend*100,2) as ROI_pct,
    ROUND(revenue - total_spend, 2) as Net_Revenue
FROM ad_campaigns
ORDER BY ROAS DESC;
