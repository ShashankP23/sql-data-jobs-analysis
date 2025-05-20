/* Top-paying skills for Data Analyst roles
*/

SELECT
    skills_dim.skills,
    AVG(jobs.salary_year_avg) AS avg_salary
FROM job_postings_fact AS jobs
INNER JOIN skills_job_dim ON jobs.job_id = skills_job_dim.job_id
INNER JOIN skills_dim ON skills_job_dim.skill_id = skills_dim.skill_id
WHERE jobs.job_title_short = 'Data Analyst'
GROUP BY skills_dim.skills
ORDER BY avg_salary DESC
LIMIT 10;
