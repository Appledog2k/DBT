SELECT  ARTIST_DATA
       ,ARTIST_DATA:artist_name AS artist_name
       ,ARTIST_DATA:birth_name  AS birth_name
       ,ARTIST_DATA:home_city   AS home_city
       ,ARTIST_DATA:home_state  AS home_state
FROM dev.raw.source