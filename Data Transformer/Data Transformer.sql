create database DataTransformer;

use datatransformer;

create table Customers (
    Customer_ID int primary key,
    First_Name varchar(50),
    Last_Name varchar(50),
    Email varchar(100),
    Registration_Date date);

    
create table Orders (
    Order_ID int primary key,
    Customer_ID int,
    Order_Date date,
    Total_Amount decimal(10,2),
    foreign key (Customer_ID) references Customers(Customer_ID));
    

create table Employees (
    Employee_ID int primary key,
    First_Name varchar(50),
    Last_Name varchar(50),
    Department varchar(50),
    Hire_Date date,
    Salary decimal(10,2));

insert into Customers values
(1, 'John', 'Doe', 'john.doe@email.com', '2022-03-15'),
(2, 'Jane', 'Smith', 'jane.smith@email.com', '2021-11-02');

select * from Customers;

insert into Orders values
(101, 1, '2023-07-01', 150.50),
(102, 2, '2023-07-03', 200.75);

select * from Orders;


insert into Employees values
(1, 'Mark', 'Johnson', 'Sales', '2020-01-15', 50000.00),
(2, 'Susan', 'Lee', 'HR', '2021-03-20', 55000.00);

select * from Employees;




-- first query

select 
    Customers.First_Name,
    Customers.Last_Name,
    Orders.Order_ID,
    Orders.Total_Amount
from Customers
inner join Orders
on Customers.Customer_ID = Orders.Customer_ID;


-- second query

select
    Customers.First_Name,
    Orders.Order_ID,
    Orders.Total_Amount
from Customers
left join Orders
on Customers.Customer_ID = Orders.Customer_ID;


-- third query

select 
    Orders.Order_ID,
    Customers.First_Name,
    Customers.Last_Name
from Customers
right join Orders
on Customers.Customer_ID = Orders.Customer_ID;


-- fourth query 

select * 
from Customers
left join Orders
on Customers.Customer_ID = Orders.Customer_ID

union

select * 
from Customers
right join Orders
on Customers.Customer_ID = Orders.Customer_ID;


-- fifth query

select * 
from Customers
where Customer_ID in (
    select Customer_ID 
    from Orders
    where Total_Amount > (select avg(Total_Amount) from Orders)
);


-- sixth query

select * 
from Employees
where Salary > (select avg(Salary) from Employees);


-- seventh query 

select 
    Order_ID,
    year(Order_Date) as Order_Year,
    month(Order_Date) as Order_Month
from Orders;


-- eight query 

select 
    Order_ID,
    datediff(curdate(), Order_Date) as Days_Difference
from Orders;


-- ninth query

select 
    Order_ID,
    date_format(Order_Date, '%d-%b-%Y') as Formatted_Date
from Orders;


-- tenth query 

select 
    concat(First_Name, ' ', Last_Name) as Full_Name
from Customers;


-- eleventh query

select 
    replace(First_Name, 'John', 'Jonathan') as Updated_Name
from Customers;


-- twevelth query 

select 
    upper(First_Name) as First_Upper,
    lower(Last_Name) as Last_Lower
from Customers;


-- thirteenth query 

select 
    TRIM(Email) as Clean_Email
from Customers;


-- fourteenth query

select 
    Order_ID,
    Total_Amount,
    sum(Total_Amount) over (order by Order_ID) as Running_Total
from Orders;



-- fifteenth query 

select 
    Order_ID,
    Total_Amount,
    rank() over (order by Total_Amount desc) as Rank_Order
from Orders;


-- sixteenth query

select 
    Order_ID,
    Total_Amount,
    case
        when Total_Amount > 1000 then '10% Discount'
        when Total_Amount > 500 then '5% Discount'
        else 'No Discount'
    end as Discount
from Orders;


-- seventeenth query

select 
    Employee_ID,
    First_Name,
    Salary,
    case
        when Salary >= 60000 then 'High'
        when Salary >= 50000 then 'Medium'
        else 'Low'
    end as Salary_Category
from Employees;
