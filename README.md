# 📊 DecodeLabs Data Analytics Internship Portfolio

Welcome to my **Data Analytics Internship Portfolio**. This repository showcases my hands-on journey, projects, and SQL database submissions completed during my internship at **DecodeLabs**. 

---

## 👨‍💻 About Me
* **Name:** Ayush Chatterjee
* **Profile:** BBA Graduate | MBA | Data Analytics Enthusiast
* **Interests:** Data Analytics, Business Intelligence, Product Management, AI-Driven Business Solutions
* **Connect with Me:** 
  * 💼 [LinkedIn](https://www.linkedin.com/in/ayushmba)
  * 🌐 [GitHub Profile](https://github.com/forbesayush)

---

## 📂 Repository Structure

```text
DecodeLabs-Internship/
│
├── project 1/
│   ├── DATA ANALYTICS p1.pdf                # Project Guidelines & Task Details
│   ├── Dataset for Data Analytics.xlsx      # Raw, Messy Dataset
│   └── Data_Analytics_Project1_Cleaned.xlsx # Fully Cleaned & Formatted Dataset
│
├── project 2/
│   ├── Data analytics P2.pdf                # Project Guidelines
│   ├── Dataset for Data Analytics (2).xlsx  # Project Dataset
│   └── Project2_EDA_Solution.xlsx           # Completed EDA Sheet (Stats & Insights)
│
├── project 3/
│   ├── Data Analytics Project 3.pdf         # Project Requirements
│   ├── Dataset for Data Analytics (3).xlsx  # Database Source File
│   └── Project3_SQL_Submission.sql          # 10 Solved SQL Queries
│
└── README.md                                # Portfolio Documentation
```

---

## 🚀 Projects Overview

### 🧹 Project 1: Data Cleaning & Preparation
**Objective:** Transform raw, noisy transactions into a reliable, formatted "gold standard" dataset.

* **Tasks Performed:**
  * **Imputation:** Identified and filled exactly `309` null `CouponCode` values with `"No Coupon"`.
  * **Data Integrity Audit:** Verified uniqueness of all `1,200` rows; verified `0%` duplicate rates and confirmed all `OrderID` values are unique.
  * **Text Standardization:** Applied proper casing and trimmed all leading/trailing whitespaces in `Product`, `PaymentMethod`, `OrderStatus`, and `ReferralSource`.
  * **Numeric Precision:** Rounded all `UnitPrice` and `TotalPrice` values to exactly 2 decimal places and formatted columns as `0.00`.
  * **Date Standards:** Standardized date formats to strict ISO 8601 `YYYY-MM-DD` display standards.
* **Key Files:** 
  * [Cleaned Dataset](file:///F:/workspcae/DecodeLabs-Internship/project%201/Data_Analytics_Project1_Cleaned.xlsx) | [Project Guidelines](file:///F:/workspcae/DecodeLabs-Internship/project%201/DATA%20ANALYTICS%20p1.pdf)

---

### 📈 Project 2: Exploratory Data Analysis (EDA)
**Objective:** Derive descriptive statistics, patterns, and business insights from cleaned transaction records.

* **Key Analysis Performed:**
  * **Descriptive Statistics:** Computed Mean, Median, Min, Max, and StdDev across variables (Quantity, UnitPrice, ItemsInCart, TotalPrice).
  * **Revenue Analysis:** Generated insights on high-performing categories and channels.
  * **Outlier Detection:** Audited `TotalPrice` and successfully identified `8` outlier transactions.
* **Key Summary Statistics:**
  * *Total Records Analyzed:* 1,200
  * *Average Order Value:* $1,053.97 (Median: $823.62)
  * *Top Performing Product:* `Chair` (Highest overall revenue)
* **Key Files:** 
  * [EDA Solution Workbook](file:///F:/workspcae/DecodeLabs-Internship/project%202/Project2_EDA_Solution.xlsx) | [Project Guidelines](file:///F:/workspcae/DecodeLabs-Internship/project%202/Data%20analytics%20P2.pdf)

---

### 🗄️ Project 3: SQL Database Analysis
**Objective:** Write optimized SQL queries on the relational `Orders` database to answer business intelligence questions.

* **10 Solved Queries Include:**
  1. **Total Orders:** Count of all records in the database.
  2. **Total Revenue:** Sum of all transactional prices.
  3. **Average Order Value:** Average price per order.
  4. **Revenue by Product:** Grouped sales sorted in descending order.
  5. **Sales volume by Product:** Total transactions per item.
  6. **Order Status Distribution:** Distribution of delivered, processing, returned, and cancelled orders.
  7. **Referral Source Revenue:** Revenue contribution by marketing channel.
  8. **Delivered Orders Filter:** Extraction of successfully delivered purchases.
  9. **High-Value Orders:** Filter for orders exceeding `$2,000`.
  10. **Average Revenue per Product:** Detailed product pricing performance.
* **Key Files:** 
  * [SQL Queries Submission](file:///F:/workspcae/DecodeLabs-Internship/project%203/Project3_SQL_Submission.sql) | [Project Guidelines](file:///F:/workspcae/DecodeLabs-Internship/project%203/Data%20Analytics%20Project%203.pdf)

---

## 🛠️ Tech Stack & Tools
* **Microsoft Excel:** Data Cleaning, Formulas, Tables, Formatting, and EDA.
* **SQL:** Relational query optimization, grouping, aggregation, and filtering.
* **Git & GitHub:** Version control and repository management.

---

## 📈 Learning Outcomes
Through this internship, I have strengthened my ability to:
* Transition raw data into clean, analysis-ready datasets.
* Perform detailed Exploratory Data Analysis (EDA) to locate business outliers and trends.
* Write structured SQL queries to extract key Business Intelligence (BI) metrics.
* Document data cleaning pipelines and audit changes cleanly for stakeholders.

---

⭐ *If you find this portfolio useful, feel free to explore the folders and connect with me on LinkedIn!*
