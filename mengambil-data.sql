-- Mengambil semua data dari Tabel
-- Mengambil data dari Tabel Kategori
SELECT * FROM Kategori;

-- Mengambil data dari Tabel Produk
SELECT * FROM Produk;

-- Mengambil data dari Tabel Pelanggan
SELECT * FROM Pelanggan;

-- Mengambil data dari Tabel Pesanan
SELECT * FROM Pesanan;

-- Mengambil data dari Tabel DetailPesanan
SELECT * FROM DetailPesanan;


-- Mengambil 1 data dari Tabel 
SELECT * FROM Kategori LIMIT 1;
SELECT * FROM Produk LIMIT 1;
SELECT * FROM Pelanggan LIMIT 1;
SELECT * FROM Pesanan LIMIT 1;
SELECT * FROM DetailPesanan LIMIT 1;


-- Mengambil data berdasarkan ID dari tabel
SELECT * FROM Kategori WHERE kategori_id = 1;
SELECT * FROM Produk WHERE produk_id = 2;
SELECT * FROM Pelanggan WHERE pelanggan_id = 1;
SELECT * FROM Pesanan WHERE pesanan_id = 3;
SELECT * FROM DetailPesanan WHERE detail_pesanan_id = 4;
