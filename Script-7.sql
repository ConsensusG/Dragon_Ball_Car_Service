INSERT INTO customer (full_name, address, phone_num)
VALUES
    ('Goku', '123 Main St', '555-1234'),
    ('Vegeta', '456 Elm St', '555-5678'),
    ('Piccolo', '789 Oak St', '555-9012');

INSERT INTO sales_staff (salesperson_id, full_name)
VALUES
    (1, 'Bulma'),
    (2, 'Krillin'),
    (3, 'Chi-Chi');

INSERT INTO service_staff (full_name)
VALUES
    ('Master Roshi'),
    ('Android 18'),
    ('Yamcha');

INSERT INTO car (make, model, _year)
VALUES
    ('Saiyan', 'Super Car', 2022),
    ('Namekian', 'Green Machine', 2021),
    ('Human', 'Speedy Racer', 2023);

INSERT INTO invoice (customer_id, car_id, salesperson_id)
VALUES
    (1, 1, 1),
    (2, 2, 2),
    (3, 3, 3);

INSERT INTO service_ticket (service_description, service_cost, service_staff_id, car_id)
VALUES
    ('Tune-up and Power Boost', 100.00, 1, 1),
    ('Namekian Energy Recharge', 75.50, 2, 2),
    ('Human Speed Upgrade', 120.75, 3, 3);
