select sku, product_name from product p
where p.id not in (select product_id from invoice_item)
order by sku asc;
