# Write your MySQL query statement below
Select a.player_id,MIN(a.event_date) as first_login
From Activity a
Group By  a.player_id;