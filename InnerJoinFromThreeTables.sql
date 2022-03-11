SELECT fullName,item,addresss FROM orders 
INNER JOIN customers on orders.idocustomer = customers.idcustomer 
INNER JOIN address on orders.idoaddress = addres.idaddress;