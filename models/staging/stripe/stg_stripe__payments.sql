select
    id as payment_id,
    orderid as order_id,
    paymentmethod as payment_method,
    status,
    {{ cents_to_dollors('payment_amount', 4) }} as amount,
    created as created_at
from {{ source('stripe', 'payment') }}