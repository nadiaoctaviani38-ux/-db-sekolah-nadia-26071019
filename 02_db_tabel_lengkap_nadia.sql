-- Lanjutan tabel db_sekolah_nadia - NIM 26071019
CREATE TABLE t_kurikulum_nadia (
  id_kurikulum_nadia INT PRIMARY KEY AUTO_INCREMENT,
  tahun_ajaran VARCHAR(10),
  nama_kurikulum VARCHAR(50)
);

CREATE TABLE t_kelas_nadia (
  id_kelas_nadia INT PRIMARY KEY AUTO_INCREMENT,
  nama_kelas VARCHAR(10),
  wali_kelas VARCHAR(50),
  jumlah_siswa INT
);

CREATE TABLE t_guru_nadia (
  id_guru_nadia INT PRIMARY KEY AUTO_INCREMENT,
  nip VARCHAR(20),
  nama_guru VARCHAR(50),
  mata_pelajaran VARCHAR(30)
);

CREATE TABLE t_jadwal_nadia (
  id_jadwal_nadia INT PRIMARY KEY AUTO_INCREMENT,
  hari VARCHAR(10),
  jam VARCHAR(20),
  id_kelas_nadia INT,
  id_pelajaran_nadia INT
);

CREATE TABLE t_nilai_nadia (
  id_nilai_nadia INT PRIMARY KEY AUTO_INCREMENT,
  id_siswa_nadia INT,
  id_pelajaran_nadia INT,
  nilai INT,
  keterangan VARCHAR(20)
);

CREATE TABLE t_absensi_nadia (
  id_absensi_nadia INT PRIMARY KEY AUTO_INCREMENT,
  id_siswa_nadia INT,
  tanggal DATE,
  status VARCHAR(10)
);