-- Mengubah data dalam Tabel Kategori berdasarkan ID:
UPDATE Kategori SET nama_kategori = 'Kategori Makanan' WHERE kategori_id = 1;

-- Mengubah data dalam Tabel Produk berdasarkan ID:
UPDATE Produk SET harga = 100.000 WHERE produk_id = 2;

-- Mengubah data dalam Tabel Pelanggan berdasarkan ID:
UPDATE Pelanggan SET alamat = 'Jl. Bukit tinggi' WHERE pelanggan_id = 1;

-- Mengubah data dalam Tabel Pesanan berdasarkan ID:
UPDATE Pesanan SET status_pesanan = 'Dikirim' WHERE pesanan_id = 3;

-- Mengubah data dalam Tabel DetailPesanan berdasarkan ID:
UPDATE DetailPesanan SET jumlah = 5 WHERE detail_pesanan_id = 1;

