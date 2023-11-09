-- Query untuk menjalankan perintah berikut ini:
-- 1 pelanggan membeli 3 barang yang berbeda
SELECT Pelanggan.nama, Produk.nama_produk
FROM Pelanggan
JOIN Pesanan ON Pelanggan.pelanggan_id = Pesanan.pelanggan_id
JOIN DetailPesanan ON Pesanan.pesanan_id = DetailPesanan.pesanan_id
JOIN Produk ON DetailPesanan.produk_id = Produk.produk_id
GROUP BY Pelanggan.pelanggan_id
HAVING COUNT(DISTINCT Produk.produk_id) >= 3;
