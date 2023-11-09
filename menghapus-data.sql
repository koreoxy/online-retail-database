-- MENGHAPUS ISI KESELURUHAN DATA PADA TABLE 
-- Hapus data dari Tabel DetailPesanan
DELETE FROM DetailPesanan;

-- Hapus data dari Tabel Pesanan
DELETE FROM Pesanan;

-- Hapus data dari Tabel Pelanggan
DELETE FROM Pelanggan;

-- Hapus data dari Tabel Produk
DELETE FROM Produk;

-- Hapus data dari Tabel Kategori
DELETE FROM Kategori;


-- MENGHAPUS SATU DATA
-- Hapus satu data dari Tabel DetailPesanan
DELETE FROM DetailPesanan WHERE detail_pesanan_id = 1 LIMIT 1;

-- Hapus satu data dari Tabel Pesanan
DELETE FROM Pesanan WHERE pesanan_id = 2 LIMIT 1;

-- Hapus satu data dari Tabel Pelanggan
DELETE FROM Pelanggan WHERE pelanggan_id = 1 LIMIT 1;

-- Hapus satu data dari Tabel Produk
DELETE FROM Produk WHERE produk_id = 2 LIMIT 1;

-- Hapus satu data dari Tabel Kategori
DELETE FROM Kategori WHERE kategori_id = 1 LIMIT 1;
