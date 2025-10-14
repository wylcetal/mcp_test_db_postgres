CREATE TABLE iF NOT EXISTS employees (
    id SERIAL PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    position VARCHAR(100) NOT NULL,
    department VARCHAR(50) NOT NULL,
    salary DECIMAL(10,2) NOT NULL,
    hire_date DATE NOT NULL DEFAULT CURRENT_DATE
);

INSERT INTO employees (name, position, department, salary) VALUES
('Alice Johnson', 'Software Engineer', 'IT', 75000.00),
('Bob Smith', 'Project Manager', 'Analytics', 65000.00),
('Charlie Brown', 'HR Specialist', 'Diseño',60000.00);