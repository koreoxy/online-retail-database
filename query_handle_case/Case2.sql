-- Query untuk menjalankan perintah berikut ini:
-- Melihat 3 produk yang paling sering dibeli oleh pelanggan.
SELECT Produk.nama_produk, COUNT(*) AS jumlah_pembelian
FROM DetailPesanan
JOIN Produk ON DetailPesanan.produk_id = Produk.produk_id
GROUP BY Produk.produk_id
ORDER BY jumlah_pembelian DESC
LIMIT 3;