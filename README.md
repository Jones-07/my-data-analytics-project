# Ad Campaign Analytics Project
**Author:** Vinod Kumar G
**Role:** Business Analyst / Data Analyst
**Tools:** SQL | Excel | Power BI | GitHub Projects

---

## Project Objective

This project analyzes advertising campaign performance across multiple platforms to uncover what drives ROI, ROAS, and conversions. It demonstrates how a Business Analyst applies structured analytics thinking — from problem definition to data-driven recommendations — using SQL and project tracking via GitHub.

---

## Business Problem

Marketing teams often spend budget across channels (Google, Facebook, Email, Instagram) without a clear view of which campaigns truly deliver profitable returns. Without structured analysis, spend is misallocated and high-performing campaigns go unscaled.

**Goal:** Identify the most profitable ad campaigns, understand cost efficiency, and provide actionable recommendations to optimize ad spend.

**Stakeholders:** Marketing Managers | Operations Team | Business Leadership

---

## Analytics Workflow

```
Business Problem Definition
        ↓
   Data Collection
        ↓
  Data Exploration
        ↓
 SQL Queries & Analysis
        ↓
  Insights Generation
        ↓
Business Recommendations
```

---

## Project Structure

```
my-data-analytics-project/
│
├── README.md                    ← Project documentation & insights
├── ad_campaign_analytics.sql    ← SQL queries for analytics
└── ad_campaigns_data.xml        ← Structured campaign dataset
```

---

## Dataset Description

| Field | Description |
|---|---|
| Campaign Name | Name of the advertising campaign |
| Platform | Channel (Google, Facebook, Email, Instagram) |
| Impressions | Total ad views |
| Clicks | Total clicks received |
| Conversions | Actions completed (purchases, signups) |
| Total Spend | Ad budget spent |
| Revenue | Revenue generated from campaign |

---

## Key Marketing Metrics Analyzed

### 1. CTR (Click-Through Rate) %
**Formula:** `(Clicks / Impressions) × 100`
Shows the percentage of impressions that resulted in clicks.

### 2. CPC (Cost Per Click)
**Formula:** `Total Spend / Clicks`
Average cost to acquire one click.

### 3. CPA (Cost Per Acquisition)
**Formula:** `Total Spend / Conversions`
Average cost to achieve one conversion.

### 4. ROAS (Return on Ad Spend)
**Formula:** `Revenue / Total Spend`
Revenue generated for every $1 spent on ads.

### 5. ROI % (Return on Investment)
**Formula:** `((Revenue - Spend) / Spend) × 100`
Percentage profit margin on advertising investment.

### 6. Net Revenue
**Formula:** `Revenue - Total Spend`
Actual profit after deducting advertising spend. Positive = profitable; Negative = loss-making.

---

## Key Insights

- **Email Marketing** achieves the best ROAS at 90.0 — low CTR (6%) but exceptional conversion optimization
- **Facebook Holiday** campaign delivers 14.4 ROAS with solid 3% CTR
- High ROAS campaigns don't always mean high absolute Net Revenue — volume matters
- CPA analysis reveals which platforms acquire customers most cost-efficiently

---

## Business Recommendations

1. **Scale Email Marketing campaigns** — highest ROAS indicates strong ROI potential
2. **Increase Facebook Holiday budget** — proven performance with scalable returns
3. **Review low ROAS platforms** — audit spend allocation on underperforming channels
4. **Monitor Net Revenue alongside ROAS** — absolute profitability matters beyond ratios
5. **A/B test creatives** on high-CTR campaigns to improve conversion rates

---

## SQL Analysis

The `ad_campaign_analytics.sql` file includes:
- Database creation and sample data setup
- CTR, CPC, CPA, ROAS, ROI, and Net Revenue calculations
- Campaign performance ranking by ROAS
- Multi-platform comparison queries

**How to Run:**
1. Execute `ad_campaign_analytics.sql` in your SQL environment
2. Script creates table, inserts data, and runs the full analytics report
3. Results are ordered by ROAS to identify top performers

**Compatible with:** SQLite | MySQL | PostgreSQL | DBeaver | MySQL Workbench

---

## Project Board

This project is tracked using GitHub Projects (Kanban-style workflow):

`Backlog → In Progress → Analysis → Completed`

**Project Board:** https://github.com/users/Jones-07/projects/3

---

## Project Impact Metrics

| Metric | Value |
|---|---|
| Campaigns Analyzed | 8+ |
| SQL Queries Written | 25+ |
| Marketing KPIs Tracked | 6 |
| Platforms Compared | 4 |
| Business Recommendations | 5 |

---

## Future Enhancements

- [ ] Add date range filters for trend analysis
- [ ] Build Power BI dashboard for visual reporting
- [ ] Implement predictive ROI forecasting model
- [ ] Add multi-platform aggregation by quarter
- [ ] Include Customer Lifetime Value (LTV) calculations
- [ ] Add Python-based EDA notebook

---

## Technical Stack

| Tool | Purpose |
|---|---|
| SQL (SQLite/MySQL) | Data querying & analysis |
| GitHub Projects | Task tracking & workflow management |
| XML | Structured data storage |
| Power BI (planned) | Dashboard & visualization |

---

*Last Updated: March 2026 | Maintained by Vinod Kumar G — Business Analyst with 8+ years experience*
