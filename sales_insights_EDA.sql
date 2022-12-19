select * from customers;          /* displays customers table from sales data set */
select count(*) from customers;   /* displays the total no.of rows in customers table*/
select * from transactions        /* displays market with code Mark001 from the transaction table */
where market_code = 'Mark001';
select distinct product_code from transactions 
where market_code = 'Mark001';     /* displays all the distinct product codes in the Mark001 market from the transaction table*/
select * from transactions 
where currency = 'USD';            /*displays all the rows from transactions table with USD currency*/
select transactions.*, date.* from transactions
inner join date on 
transactions.order_date=date.date 
where date.year=2020;            /* joins tables transactions, date on columns order date and date where only year 2020 is displayed*/
