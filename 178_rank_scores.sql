-- LeetCode 178: Rank Scores
-- Difficulty: Medium
-- Topic: Window Functions

select score,  
DENSE_RANK() OVER( ORDER BY score DESC)as 'rank' 
FROM Scores
ORDER BY score DESC; 
