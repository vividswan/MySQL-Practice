select a.cart_id from (select cart_id from cart_products where name = 'Yogurt') as a, (select cart_id from cart_products where name = 'Milk') as b where a.cart_id = b.cart_id order by cart_id;