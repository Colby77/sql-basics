select COUNT(*) from invoice
WHERE billing_country = 'USA';

select MAX(total) from invoice
select MIN(total) from invoice

select * from invoice
WHERE total > 5

select COUNT(*) from invoice
WHERE total < 5

select COUNT(*) from invoice
WHERE billing_state IN('CA', 'TX', 'AZ')

select AVG(total) from invoice
select SUM(total) from invoice

UPDATE invoice
set total = 24
WHERE invoice_id = 5;

DELETE FROM invoice
WHERE invoice_id = 1