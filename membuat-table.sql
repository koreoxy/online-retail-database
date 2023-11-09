-- Tabel Kategori 1
CREATE TABLE Kategori (
    Kategori_id INT AUTO_INCREMENT PRIMARY KEY NOT NULL,
    nama_kategori VARCHAR(50) NOT NULL,
    deksripsi TEXT NOT NULL
);

-- Tabel Produk 2
CREATE TABLE Produk (
    produk_id INT AUTO_INCREMENT PRIMARY KEY NOT NULL,
    nama_produk VARCHAR(255) NOT NULL,
    deksripsi TEXT,
    harga DECIMAL(10, 2) NOT NULL,
    stok_produk INT NOT NULL,
    kategori_id INT NOT NULL,
    FOREIGN KEY (kategori_id) REFERENCES Kategori(kategori_id)
);

-- Tabel Pelanggan 3
CREATE TABLE Pelanggan (
    pelanggan_id INT AUTO_INCREMENT PRIMARY KEY NOT NULL,
    nama VARCHAR(50) NOT NULL,
    alamat TEXT NOT NULL,
    email VARCHAR(255) NOT NULL
);

-- Tabel Pesanan 4
CREATE TABLE Pesanan (
    pesanan_id INT AUTO_INCREMENT PRIMARY KEY NOT NULL,
    pelanggan_id INT NOT NULL,
    tanggal_pesanan DATE NOT NULL,
    status_pesanan VARCHAR(20) NOT NULL,
    total_harga DECIMAL(10, 2) NOT NULL,
    FOREIGN KEY (pelanggan_id) REFERENCES Pelanggan(pelanggan_id)
);

-- Tabel DetailPesanan 5
CREATE TABLE DetailPesanan (
    detail_pesanan_id INT AUTO_INCREMENT PRIMARY KEY NOT NULL,
    pesanan_id INT NOT NULL,
    produk_id INT NOT NULL,
    jumlah INT NOT NULL,
    harga_satuan DECIMAL(10, 2),
    FOREIGN KEY (pesanan_id) REFERENCES Pesanan(pesanan_id),
    FOREIGN KEY (produk_id) REFERENCES Produk(produk_id)
);
