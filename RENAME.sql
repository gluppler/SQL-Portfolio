SELECT
  year AS "Year",
  MONTH AS "Month",
  month_name AS "Month Name",
  west AS "West",
  midwest AS "Midwest",
  south AS "South",
  northeast AS "Northeast"
FROM
  tutorial.us_housing_units
LIMIT 100