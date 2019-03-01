/*
Question Link: https://app.codesignal.com/arcade/db/always-leave-table-in-order/WJ2bsam6YCAqgxFS9
*/

CREATE PROCEDURE contestLeaderboard()
BEGIN
    SELECT name  FROM leaderboard
    ORDER BY score DESC
    LIMIT 3, 5;
END
