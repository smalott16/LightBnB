SELECT properties.*, reservations.*, avg(rating) as average_rating
FROM reservations
JOIN properties ON reservations.property_id = properties.id
JOIN property_reviews ON properties.id = property_reviews.property_id
WHERE reservations.guest_id = 1
AND reservations.end_date < now()::date
GROUP BY properties.id, reservations.id
ORDER BY reservations.start_date
LIMIT 10;

/* close 

SELECT reservations.*, properties.*, avg(rating)
FROM reservations
JOIN users ON users.id = guest_id
JOIN properties ON properties.id = property_id
JOIN property_reviews ON reservations.id = property_reviews.reservation_id
WHERE users.id = 1 AND reservations.start_date < now()
GROUP BY reservations.id, properties.id
ORDER BY reservations.start_date
LIMIT 10;

*/