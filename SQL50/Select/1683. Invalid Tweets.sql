# Write your MySQL query statement below
select tweet_id from tweets where length(content) > 15;

#better solution
select tweet_id from tweets where char_length(content) > 15;

NOTES:
LENGTH() returns the length of the string measured in bytes.
CHAR_LENGTH() returns the length of the string measured in characters.
