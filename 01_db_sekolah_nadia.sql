-- Database: db_sekolah_nadia
-- NIM: 26071019 - Nadia
CREATE DATABASE db_sekolah_nadia;
USE db_sekolah_nadia;

-- Tabel 1
CREATE TABLE t_pelajaran_nadia (
  id_pelajaran_nadia INT PRIMARY KEY AUTO_INCREMENT,
  kode_pelajaran VARCHAR(10),
  nama_pelajaran VARCHAR(50),
  sks INT,
  semester INT
);

-- Tabel 2
CREATE TABLE t_siswa_nadia (
  id_siswa_nadia INT PRIMARY KEY AUTO_INCREMENT,
  nis VARCHAR(15),
  nama_siswa VARCHAR(50),
  kelas VARCHAR(10),
  alamat TEXT
);