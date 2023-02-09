CREATE TABLE employees (
  id INT PRIMARY KEY,
  name VARCHAR(255),
  age INT,
  address VARCHAR(255),
  salary DECIMAL(10, 2)
);

-- Inserindo dados na tabela "employees"
INSERT INTO employees (id, name, age, address, salary)
VALUES (1, 'John Doe', 32, '123 Main St, New York, NY', 65000.00),
       (2, 'Jane Doe', 28, '456 Oak St, Los Angeles, CA', 55000.00),
       (3, 'Bob Smith', 40, '789 Pine Ave, Chicago, IL', 75000.00);
