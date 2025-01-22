INSERT INTO users (name, email, password)
VALUES
    ('Simon Vergara', 'SandV@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
    ('Dro Ramos', 'DandR@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
    ('Miko Vegara', 'MandV@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES
    (1, 'Warcraft', 'description', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 257, 2, 2, 3, 'Canada', '627 York Street', 'Toronto', 'ON', 'J4I1K2', true),
    (3, 'Fantasy', 'description', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg', 589, 2, 3, 3, 'Canada', '9128 Granate Street', 'Mississauga', 'ON', 'P5O0D1', true),
    (2, 'Exile', 'description', 'https://images.pexels.com/photos/2080018/pexels-photo-2080018.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2080018/pexels-photo-2080018.jpeg', 895, 4, 6, 4, 'Canada', '2151 Dale Ave', 'Etobicoke', 'ON', 'U9J5M5', true);

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES
    ('2023-06-07', '2023-06-21', 1, 1),
    ('2019-12-20', '2020-01-10', 2, 2),
    ('2021-07-07', '2021-07-15', 3, 3);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES
    (1, 1, 1, 9, 'message'),
    (2, 2, 2, 4, 'message'),
    (3, 3, 3, 7, 'message');