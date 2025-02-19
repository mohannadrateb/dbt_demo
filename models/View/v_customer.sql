-- the default metarlized are views so i don't need to say in the configuarations
   SELECT
      customer_id,
      CONCAT(first_name, ' ', last_name) as customer_name,
      email as email_address,
      address as billing_address
   FROM raw_data.Customers