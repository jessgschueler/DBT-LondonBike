
select
    cycle_hire_model.bike_id as id,
    COUNT(cycle_hire_model.bike_id) as total_trips
from {{ ref('cycle_hire_model') }}
group by cycle_hire_model.bike_id