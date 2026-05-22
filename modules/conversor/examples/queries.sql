-- Example UF TO CLP Query
SELECT period, uf, (uf * 2) AS value FROM uf_values WHERE period = '1989-10-18' LIMIT 1

-- Example CLP TO UF Query
SELECT period, uf, (10280.14 / uf) AS value FROM uf_values WHERE period = '1989-10-18' LIMIT 1