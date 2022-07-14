{{ config(materialized='table') }}

select *

from deb-01-346001.london_bicycles.cycle_hire

