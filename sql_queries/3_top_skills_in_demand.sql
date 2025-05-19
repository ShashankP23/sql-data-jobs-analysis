/* What are the top skills in demand for Data Analyst jobs?
*/

SELECT
    skills_dim.skills,
    COUNT(skills_job_dim.job_id) AS job_count
FROM job_postings_fact AS jobs
INNER JOIN skills_job_dim ON jobs.job_id = skills_job_dim.job_id
INNER JOIN skills_dim ON skills_job_dim.skill_id = skills_dim.skill_id
WHERE jobs.job_title_short = 'Data Analyst'
GROUP BY skills_dim.skills
ORDER BY job_count DESC
LIMIT 10;
