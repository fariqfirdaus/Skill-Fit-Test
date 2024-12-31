-- Membuat tabel pembelian
CREATE TABLE public.pemasukan_barang
(
	nomor INT,
	tanggal DATE,
	nama_barang TEXT,
	kuantum INT
)

-- Membuat tabel penjualan
CREATE TABLE public.penjualan_barang
(
	nomor INT,
	tanggal DATE,
	nama_pembeli TEXT,
	nama_barang TEXT,
	kuantum INT,
	nominal INT
)

-- Menyiapkan dataset pemasukan
SELECT *
FROM public."pemasukan_barang"

-- Menyiapkan dataset penjualan
SELECT *
FROM public."penjualan_barang"