CREATE TABLE cars(
    car_id SERIAL PRIMARY KEY,
    make VARCHAR(50),
    model VARCHAR(50),
    year_made INTEGER,
    color VARCHAR(25),
    price NUMERIC(8, 2)
)

CREATE TABLE customer(
    customer_id SERIAL PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    email VARCHAR(50),
    date_of_birth DATE,
    credit_score INTEGER
)

CREATE TABLE staff(
    staff_id SERIAL PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    year_hired INTEGER
)

CREATE TABLE sales(
    sale_id SERIAL PRIMARY KEY,
    discount NUMERIC(8, 2),
    customer_id INTEGER,
    staff_id INTEGER,
    car_id INTEGER,
    FOREIGN KEY (customer_id) REFERENCES  customer(customer_id),
    FOREIGN KEY (staff_id) REFERENCES staff(staff_id),
    FOREIGN KEY (car_id) REFERENCES cars(car_id)
)
