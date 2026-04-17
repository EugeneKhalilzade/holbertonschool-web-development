-- List glam rock bands ranked by lifespan up to 2024
-- lifespan = 2024 - formed, only for Glam rock bands

SELECT
    band_name,
    (2024 - formed) AS lifespan
FROM metal_bands
WHERE style = 'Glam rock'
ORDER BY lifespan DESC;   
