select * from {{ ref('dim_listings_minimum_nights') }}
where minimum_nights < 1
limit 10;