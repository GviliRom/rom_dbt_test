select
    id as order_id,
    user_id as customer_id,
    order_date,
    status

from dg-gcp-cert-435309.jaffle_shop.orders