/* 
Write a solution that will, for each user,
return the number of followers.
*/

SELECT user_id, 
COUNT(follower_id) AS followers_count
FROM Followers
GROUP BY user_id