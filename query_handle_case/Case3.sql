-- Query untuk menjalankan perintah berikut ini:
-- Melihat Kategori barang yang paling banyak barangnya.
SELECT Kategori.nama_kategori, COUNT(Produk.produk_id) AS jumlah_barang
FROM Kategori
LEFT JOIN Produk ON Kategori.kategori_id = Produk.kategori_id
GROUP BY Kategori.kategori_id
ORDER BY jumlah_barang DESC
LIMIT 1;
