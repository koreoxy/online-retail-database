-- Query untuk menjalankan perintah berikut ini:
-- Nominal rata-rata transaksi yang dilakukan oleh pelanggan dalam 1 bulan terakhir.
SELECT AVG(total_harga) AS rata_rata_nominal_transaksi
FROM Pesanan
WHERE tanggal_pesanan >= DATE_SUB(NOW(), INTERVAL 1 MONTH);
