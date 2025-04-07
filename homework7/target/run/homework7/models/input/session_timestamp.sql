
  create or replace   view user_db_lobster.analytics.session_timestamp
  
   as (
    SELECT
 sessionId,
 ts
FROM USER_DB_LOBSTER.raw.session_timestamp
WHERE sessionId IS NOT NULL
  );

