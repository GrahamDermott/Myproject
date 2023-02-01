SELECT country_purchasing, SUM(order_value)
FROM public.overseasorders
GROUP BY country_purchasing
ORDER BY country_purchasing DESC;