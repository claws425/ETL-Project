-- Givs us the names of the senators in states with population greater than 10000000

SELECT
senator.name,
population.state,
population.pop
FROM senator
JOIN population
ON population.state = senator.state
WHERE pop > 10000000;