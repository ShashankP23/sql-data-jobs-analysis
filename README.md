# Data Analyst Job Postings

This project showcases SQL-based analysis on a comprehensive dataset of job postings within the computer science field, with a particular focus on Data Analyst roles. The project is structured around five core questions, each answered through targeted SQL queries. The project is structured around five core questions, each answered through targeted SQL queries. Using PostgreSQL, I explored key trends such as job availability, salaries, hiring companies, and more.

**Dataset**: https://drive.google.com/drive/folders/1moeWYoUtUklJO6NJdWo9OV8zWjRn0rjN

## Analysis

### Query 1: What are the highest paying Data Analyst jobs available remotely and onsite in India? 

- Remote positions showed significantly higher salary offerings, some exceeding $300,000/year

- Companies like Meta, Pinterest, and AT&T offered top-paying remote roles

- In India-based postings, ServiceNow, Bosch Group, and Srijan Technologies offered the highest salaries for in-office data roles, ranging between ~$110,000–$177,000/year

### Query 2: What skills are required for the top-paying Data Analyst jobs?

- Frequently listed skills in high-paying roles include:

    - Languages & Analysis Tools: Python, SQL, R

    - Data Visualization: Tableau, Power BI

    - Big Data & Pipelines: Spark, Airflow, Snowflake, BigQuery

    - Legacy Tools: SAS, Excel, VBA

- High-paying roles typically demand a mix of programming, statistical analysis, and data visualization expertise

- Employers also value familiarity with modern data ecosystems and business intelligence platforms

### Query 3: What are the top skills in demand for Data Analyst jobs?

The following skills appear most frequently in Data Analyst job descriptions:

| Rank | Skill          | Job Count |
| ---- | -------------- | --------- |
| 1    | **SQL**        | 92,628    |
| 2    | **Excel**      | 67,031    |
| 3    | **Python**     | 57,326    |
| 4    | **Tableau**    | 46,554    |
| 5    | **Power BI**   | 39,468    |
| 6    | **R**          | 30,075    |
| 7    | **SAS**        | 28,068    |
| 8    | **PowerPoint** | 13,848    |
| 9    | **Word**       | 13,591    |
| 10   | **SAP**        | 11,297    |

- SQL dominates the landscape, appearing in nearly every job description — a must-have for any aspiring analyst

- Excel remains a foundational tool despite the rise of modern platforms

- Python is the most sought-after programming language, often used for data manipulation and automation

- Visualization skills like Tableau and Power BI are highly valued for business communication

### Query 4: What are the top-paying skills for Data Analyst roles?

The skills with the highest average salaries in Data Analyst roles are:

| Rank | Skill         | Average Salary (USD) |
| ---- | ------------- | -------------------- |
| 1    | **svn**       | 400,000              |
| 2    | **solidity**  | 179,000              |
| 3    | **couchbase** | 160,515              |
| 4    | **datarobot** | 155,486              |
| 5    | **golang**    | 155,000              |
| 6    | **mxnet**     | 149,000              |
| 7    | **dplyr**     | 147,633              |
| 8    | **vmware**    | 147,500              |
| 9    | **terraform** | 146,734              |
| 10   | **twilio**    | 138,500              |
| ...  | ...           | ...                  |
| 25   | **scala**     | 115,480              |

- Some highly-paid skills relate to version control (e.g., svn) and cloud infrastructure tools (e.g., terraform, vmware)

- Advanced programming languages and frameworks like golang, scala, and machine learning libraries such as keras, pytorch, and tensorflow also feature prominently

- Emerging and specialized skills like solidity (blockchain smart contracts) and datarobot (automated machine learning) are associated with high salaries

- The results highlight that combining traditional data skills with niche, technical, or infrastructure-oriented skills can lead to higher pay in Data Analyst roles

### Query 5: What are the high-priority skills for Data Analysts that are both high in demand and pay well?

This query identifies skills for Data Analysts that are both well-paid and frequently requested. While many of the top-paying skills are directly relevant to Data Analysis, some lean more toward Data Engineering.

Highly Valuable Data Analyst Skills (High Demand & Salary):
- sql
- python
- tableau
- gcp
- pandas

Data Scientist or Data Engineering-Focused Skills: These are well-paid and sometimes overlap with analyst roles, but are primarily Data Engineering or Data Scientist tools and platforms.
- kafka
- terraform
- cassandra
- hadoop
- shell
- linux
- mongodb
- spark
- pyspark
- snowflake
- airflow

## Conclusion

The analysis of Data Analyst job postings highlights a clear distinction between widely demanded core skills and specialized tools associated with higher salaries.

Foundational skills such as SQL, Excel, Python, Tableau, and Power BI are the most frequently required, forming the baseline expectations for Data Analyst roles. In contrast, tools like Airflow, Kafka, Spark, and Snowflake are linked with significantly higher average salaries, falling under Data Scientist or Data Engineering responsibilities.

This suggests that mastering core analytics tools is essential for job accessibility, and acquiring knowledge of high-paying, specialized technologies can support career advancement—especially for analysts aiming to transition into more technical or hybrid roles.