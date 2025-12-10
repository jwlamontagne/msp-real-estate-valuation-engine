CREATE VIEW `project.dataset.analytical_base_table` AS
SELECT
    t.*,
    g.Latitude,
    g.Longitude
FROM `project.dataset.transactions` t
LEFT JOIN `project.dataset.geo_features` g
    ON t.Listing_ID = g.Listing_ID
