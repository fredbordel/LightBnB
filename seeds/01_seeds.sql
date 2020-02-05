INSERT INTO users (name, email, password)
VALUES
    ('Ben Dover', 'bendover@lol.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
    ('Hugh Jass', 'veryhughjass@haha.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
    ('Betty Drilzzer', 'bettyzz@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');


INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces,
number_of_bathrooms, number_of_bedrooms, country, street, city, province,
post_code)
VALUES  
    (1, 'Benthouse', 'description', 'https://www.pexels.com/photo/modern-building-against-sky-323780/',
    'https://www.pexels.com/photo/modern-building-against-sky-323780/', 150, 4, 3, 5, 'Canada', 'Henri-Bourassa', 'Montreal', 'Quebec', 'H0H 0H0'),
    (2, 'Hugh House', 'description', 'https://www.pexels.com/photo/modern-building-against-sky-323780/',
    'https://www.pexels.com/photo/modern-building-against-sky-323780/', 225, 6, 5, 8, 'Canada', '5th avenue', 'Toronto', 'Ontario', 'H0H 0H0'),
    (3, 'Drizzle in the hizzle', 'description', 'https://www.pexels.com/photo/modern-building-against-sky-323780/',
    'https://www.pexels.com/photo/modern-building-against-sky-323780/', 75, 1, 2, 2, 'Canada', 'Main road', 'Vancouver', 'British Colombia', 'H0H 0H0');


INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES
    ('2019-12-02', '2019-12-31', 1, 2),
    ('2020-01-02', '2020-01-26', 2, 3),
    ('2020-01-15', '2020-01-18', 3, 1);


INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES
    (1, 2, 1, 4, 'nice penthouse dude!!!'),
    (2, 3, 2, 3, 'not bad but could be Hugher...'),
    (3, 1, 3, 5, 'I drizzled so much, highly recommend!');

