with session_timestamp_cte as (SELECT sessionId,ts
FROM {{ source('raw', 'session_timestamp') }}
WHERE sessionId IS NOT NULL
)

select * from session_timestamp_cte
