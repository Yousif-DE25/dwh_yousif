USE ROLE USERADMIN;

CREATE ROLE IF NOT EXISTS job_ads_dlt_role;

USE ROLE SECURITYADMIN;

GRANT ROLE job_ads_dlt_role TO USER extract_loader;

GRANT ROLE job_ads_dlt_role TO USER yousif;

