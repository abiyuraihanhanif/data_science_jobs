-- Table: public.jobs

-- DROP TABLE IF EXISTS public.jobs;

CREATE TABLE IF NOT EXISTS public.jobs
(
    work_year integer,
    experience_level character varying(50) COLLATE pg_catalog."default",
    employment_type character varying(50) COLLATE pg_catalog."default",
    job_title character varying(255) COLLATE pg_catalog."default",
    salary bigint,
    salary_currency character varying(10) COLLATE pg_catalog."default",
    salary_in_usd bigint,
    employee_residence character varying(10) COLLATE pg_catalog."default",
    remote_ratio integer,
    company_location character varying(10) COLLATE pg_catalog."default",
    company_size character varying(10) COLLATE pg_catalog."default",
    work_mode character varying(20) COLLATE pg_catalog."default"
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public.jobs
    OWNER to postgres;