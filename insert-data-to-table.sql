-- INSERT data ke dalam Tabel Kategori
INSERT INTO Kategori (nama_kategori, deksripsi)
VALUES
    ('Elektronik', 'Produk-produk elektronik'),
    ('Pakaian', 'Pakaian untuk pria dan wanita'),
    ('Mainan', 'Mainan Untuk anak-anak');

-- INSERT data ke dalam Tabel Produk
INSERT INTO Produk (nama_produk, deksripsi, harga, stok_produk, kategori_id)
VALUES
    ('Laptop ASUS ROG', 'Laptop ASUS ROG dengan prosesor Core i7', 11.000.99, 10, 1),
    ('Kaos Polos', 'Kaos katun polos berbagai warna', 80.000, 50, 2),
    ('Mainan Robot', 'Mainan Robot canggih', 100.000, 5, 3);

-- INSERT data ke dalam Tabel Pelanggan
INSERT INTO Pelanggan (nama, alamat, email)
VALUES
    ('Budi','Jl. ABC No. 123', 'budi@example.com'),
    ('Putri', 'Jl. XYZ No. 456', 'putri@example.com');

-- INSERT data ke dalam Tabel Pesanan
INSERT INTO Pesanan (pelanggan_id, tanggal_pesanan, status_pesanan, total_harga)
VALUES
    (1, '2023-11-09', 'Dalam Proses', 11.000.99),
    (2, '2023-11-10', 'Dalam Proses', 80.000);

-- INSERT data ke dalam Tabel DetailPesanan
INSERT INTO DetailPesanan (pesanan_id, produk_id, jumlah, harga_satuan)
VALUES
    (1, 1, 1, 11.000.99),
    (2, 2, 3,  80.000);
