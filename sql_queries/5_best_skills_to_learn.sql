/* What are the high-priority skills for Data Analysts (high in demand and pay)?
*/

SELECT
    skills_dim.skills,
    COUNT(skills_job_dim.job_id) AS job_count,
    ROUND(AVG(jobs.salary_year_avg), 0) AS avg_salary
FROM job_postings_fact AS jobs
INNER JOIN skills_job_dim ON jobs.job_id = skills_job_dim.job_id
INNER JOIN skills_dim ON skills_job_dim.skill_id = skills_dim.skill_id
WHERE
    jobs.job_title_short = 'Data Analyst'
    AND jobs.salary_year_avg IS NOT NULL
GROUP BY skills_dim.skill_id
HAVING COUNT(skills_job_dim.job_id) > 10
ORDER BY
    avg_salary DESC,
    job_count DESC;
