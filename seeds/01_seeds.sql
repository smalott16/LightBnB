INSERT INTO users (name, email, password)
VALUES ('Stuart Little', 'little_stu@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Big Al', 'bigboyal29@yahoo.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Owen Wilson', 'wow@wow.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Tim Apple', 'tim@apple.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Joe from The Bridge', 'joe@tsn.ca', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Shnicky Coombes', 's_n@aussieland.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces,
number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (2, 'Chateau Al', 'description', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg',
199, 1, 2, 3, 'Canada', '1 Lawrence Ave', 'Toronto', 'Ontario', 'M4R 2J2', True),
(4, 'The Apple Orchard', 'description', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg',
675, 3, 4, 5, 'Canada', '4567 KLO', 'Kelowna', 'British Columbia', 'V1V 1A1', True),
(6, 'Kangaroo Shack', 'description', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg',
199, 1, 2, 3, 'Australia', '16 Cookabaro Lane', 'Brisbane', 'Queensland', '1234567', False);

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2021-03-05', '2021-03-11', 1, 6),
('2019-07-05', '2019-07-09', 3, 2),
('2011-07-05', '2012-07-09', 2, 5);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (6, 1, 1, 3, 'message'),
(2, 3, 2, 5, 'message'),
(5, 2, 3, 2, 'message');