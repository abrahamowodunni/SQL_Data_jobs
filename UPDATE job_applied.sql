UPDATE job_applied
SET contact = 'T Bayo'
WHERE job_id = 1;

UPDATE job_applied
SET contact = 'T Fayo'
WHERE job_id = 2;

UPDATE job_applied
SET contact = 'S Payo'
WHERE job_id = 3;

SELECT 
    contact
from job_applied;