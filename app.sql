DROP TABLE IF EXISTS kamar_hotel;

CREATE TABLE kamar_hotel (
    id serial,
    nama text,
    gender text,
    contact text,
    series_room text,  
    other_needs text,
    check_in date,
    time_ci time,
    check_out date,
    time_co time,
    payment text,  
    price text  
);

insert into kamar_hotel  (nama, gender, contact, series_room, other_needs, check_in, time_ci, check_out, time_co, payment, price) 
values
	('Arindra Ningtiyas', 'male', '0812121', '["Twin Deluxe"]', 'Water', '2023-10-01', '13:00', '2023-10-02', '08:00', 'Tunai', '280000'),
	('Pahlawan Nur Ihzza', 'male', '0813876', '["Business Premium"]', 'Sandal', '2023-10-01', '14:00', '2023-10-02', '09:00', 'Transfer', '850000'),
    ('Jane Miltafah', 'female', '0819821', '["Business Premium"]', 'Bantal', '2023-10-01', '14:30', '2023-10-03', '09:20', 'ATM', '1600000'),
    ('Fauzah Amalia', 'female', '0813876', '["Family Class"]', 'Sandal', '2023-10-02', '12:30', '2023-10-03', '08:45', 'Transfer', '750000'),
    ('Angelica Zauca', 'female', '0819253', '["Business Premium"]', 'Guling', '2023-10-02', '13:30', '2023-10-03', '10:10', 'ATM', '850000'),
    ('Badrul Ros', 'male', '0812100', '["Business Premium"]', 'Water', '2023-10-02', '13:45', '2023-10-04', '09:40', 'Transfer', '1650000'),
    ('Musdaf Ahnaf Sari', 'female', '0812501', '["Double Bed"]', 'Handuk', '2023-10-02', '14:30', '2023-10-04', '11:00', 'Transfer', '550000')   
	;

DROP TABLE IF EXISTS restaurant_hotel;

CREATE TABLE restaurant_hotel (
    id serial,
    pelanggan text,
    makanan text,
    jumlah_makanan text,
    minuman text, 
    jumlah_minuman text,
    metode text,
    no_tempat text,
    total_harga text,
    pembayaran text
);

INSERT INTO restaurant_hotel (pelanggan, makanan, jumlah_makanan, minuman, jumlah_minuman, metode, no_tempat, total_harga, pembayaran) 
VALUES
    ('Sissoko Adam', '["Mie Ayam Spesial"]', '2', '["Air Putih"]', '4', 'Ditunggu', 'Meja 3', '60000', 'Tunai'),
    ('Aldenia Boo', '["Nasi Goreng Udang", "Mie Ayam Bakso"]', '2', '["Es Jeruk"]', '3', 'Ditunggu', 'Meja 8', '55000', 'ATM'),
    ('Pahlawan Nur Ihzza', '["Rice Box Rendang"]', '1', '["Es Campur"]', '1', 'Diantar', 'Kamar 203', '45000', 'Tunai'),
    ('Angelica Zauca', '["Bakso Spesial"]', '1', '["Es Jeruk"]', '2', 'Diantar', 'Kamar 203', '32000', 'Transfer'),
    ('Kaycha Roshmanda', '["Mie Ayam Spesial"]', '2', '["Es Teh"]', '2', 'Ditunggu', 'Meja 10', '56000', 'Tunai'),
    ('Badul Ros', '["Roti Panggang"]', '1', '["Avocado Syrum"]', '1', 'Diantar', 'Kamar 203', '40000', 'Tunai')
   	;