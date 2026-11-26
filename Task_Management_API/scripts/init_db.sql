SELECT 'CREATE DATABASE task_db_test'
WHERE NOT EXISTS (SELECT FROM pg_database WHERE datname = 'task_db_test')\gexec