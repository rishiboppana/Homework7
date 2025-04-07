
  create or replace   view user_db_lobster.analytics.user_session_channel
  
   as (
    SELECT
 userId,
 sessionId,
 channel
FROM USER_DB_LOBSTER.raw.user_session_channel
WHERE sessionId IS NOT NULL
  );

