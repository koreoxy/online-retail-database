-- Query untuk menjalankan perintah berikut ini:
-- Melihat 3 produk yang paling sering dibeli oleh pelanggan.
SELECT Produk.nama_produk, COUNT(*) AS jumlah
FROM DetailPesanan
JOIN Produk ON DetailPesanan.produk_id = Produk.produk_id
GROUP BY Produk.produk_id
ORDER BY jumlah DESC
LIMIT 3;