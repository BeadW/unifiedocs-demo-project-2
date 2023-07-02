select *
from {{ source('raw', 'tpch_sf1_customer') }}, {{ source('raw', 'tpch_sf1_orders') }}