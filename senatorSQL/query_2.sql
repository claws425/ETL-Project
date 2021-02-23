-- List the party count of senators.

SELECT
party,
COUNT(party) AS "party_count"
FROM senator
GROUP BY
party;