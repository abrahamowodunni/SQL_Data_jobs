INSERT INTO job_applied
            (job_id,
            application_sent_date,
            custom_resume,
            resume_file_name,
            cover_letter_sent,
            cover_letter_file_name,
            status)
VALUES      (1,
             '2024-02-02',
             true,
             'resume_01.pdf',
             true,
             'cover_letter_01.pdf',
             'sumbitted'),
             (2,
             '2024-04-02',
             true,
             'resume_24.pdf',
             false,
             NULL,
             'sumbitted'),
             (3,
             '2024-06-02',
             false,
             'resume_05.pdf',
             false,
             NULL,
             'accepted');

SELECT *
FROM job_applied;