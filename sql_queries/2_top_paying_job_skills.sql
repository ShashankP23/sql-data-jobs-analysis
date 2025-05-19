/* What skills are required for the top-paying Data Analyst jobs?
*/

WITH top_paying_jobs AS (
    SELECT
        jobs.job_id,
        companies.name AS company_name,
        jobs.job_title,
        jobs.salary_year_avg
    FROM job_postings_fact AS jobs
    LEFT JOIN company_dim AS companies ON jobs.company_id = companies.company_id
    WHERE
        jobs.job_title_short = 'Data Analyst'
        AND jobs.salary_year_avg IS NOT NULL
    ORDER BY jobs.salary_year_avg DESC
)

SELECT
    top_paying_jobs.*,
    skills_dim.skills
FROM top_paying_jobs
INNER JOIN skills_job_dim
    ON
        top_paying_jobs.job_id = skills_job_dim.job_id
INNER JOIN skills_dim
    ON
        skills_job_dim.skill_id = skills_dim.skill_id;
