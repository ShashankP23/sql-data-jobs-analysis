/* Identify the top 10 highest paying Data Analyst job postings
that are available remotely and onsite in India
*/

-- Remote jobs
SELECT
    jobs.job_id,
    companies.name AS company_name,
    jobs.job_title,
    jobs.job_location,
    jobs.job_schedule_type,
    jobs.salary_year_avg,
    jobs.job_posted_date
FROM job_postings_fact AS jobs
LEFT JOIN company_dim AS companies ON jobs.company_id = companies.company_id
WHERE
    jobs.job_title_short = 'Data Analyst'
    AND jobs.job_location = 'Anywhere'
    AND jobs.salary_year_avg IS NOT NULL
ORDER BY jobs.salary_year_avg DESC
LIMIT 10;

-- In-office jobs in India
SELECT
    jobs.job_id,
    companies.name AS company_name,
    jobs.job_title,
    jobs.job_location,
    jobs.job_schedule_type,
    jobs.salary_year_avg,
    jobs.job_posted_date
FROM job_postings_fact AS jobs
LEFT JOIN company_dim AS companies ON jobs.company_id = companies.company_id
WHERE
    jobs.job_title_short = 'Data Analyst'
    AND jobs.salary_year_avg IS NOT NULL
    AND jobs.job_location ~ '(^|[[:space:],])India($|[[:space:],])'
ORDER BY jobs.salary_year_avg DESC
LIMIT 10;
