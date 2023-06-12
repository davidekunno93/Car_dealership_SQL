SELECT *
FROM cars;

SELECT *
FROM customer
ORDER BY customer_id;

SELECT *
FROM staff;

SELECT *
FROM sales;

UPDATE customer
SET first_name = 'Bobs'
WHERE customer_id = 1;

INSERT INTO cars(
    make,
    model,
    year_made,
    color,
    price
) VALUES(
    'Nissan',
    'Maxima',
    '2022',
    'Navy Blue',
    '37840.00'
), (
    'Audi',
    'R8',
    '2023',
    'White',
    '158600.00'
)

INSERT INTO customer(
    first_name,
    last_name,
    email,
    date_of_birth,
    credit_score
) VALUES(
    'Bob',
    'Yeruncle',
    'by@internet.com',
    '1956, September, 22',
    '699'
), (
    'Susan',
    'Smith',
    'ss@email.com',
    '1982, July, 17',
    '785'
), (
    'Jennifer',
    'Aniston',
    'ja@actors.com',
    '1969, February, 11',
    '800'
), (
    'Adam',
    'Sandler',
    'as@actors.com',
    '1966, September, 09',
    '782'
), (
    'Taron',
    'Egerton',
    'te@actors.com',
    '1989, November, 10',
    '610'
), (
    'Emily',
    'Blunt',
    'eb@actors.com',
    '1983, February, 23',
    '725'
);

INSERT INTO staff(
    first_name,
    last_name,
    year_hired
) VALUES(
    'Emmanuel',
    'Petit',
    '2019'
), (
    'Tomas',
    'Rosicky',
    '2021'
), (
    'Dennis',
    'Bergkamp',
    '2016'
), (
    'Patrick',
    'Kluivert',
    '2009'
), (
    'David',
    'Beckham',
    '2018'
), (
    'Zinedine',
    'Zidane',
    '2018'
), (
    'Thierry',
    'Henry',
    '2022'
);

INSERT INTO sales(
    discount,
    customer_id,
    car_id,
    staff_id
) VALUES(
    '0.00',
    '1',
    '1',
    '1'
), (
    '0.00',
    '2',
    '2',
    '2'
), (
    '0.00',
    '3',
    '2',
    '3'
), (
    '0.00',
    '4',
    '1',
    '4'
), (
    '0.00',
    '5',
    '2',
    '5'
), (
    '0.00',
    '6',
    '1',
    '6'
), (
    '0.00',
    '1',
    '2',
    '7'
);
