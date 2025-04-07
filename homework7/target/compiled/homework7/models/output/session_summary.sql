SELECT u.userId, u.sessionId, u.channel, st.ts
FROM user_db_lobster.analytics.user_session_channel u
JOIN user_db_lobster.analytics.session_timestamp st ON u.sessionId = st.sessionId