<?php
// routes/web.php - db_sekolah_nadia NIM 26071019
Route::get('/pelajaran', [PelajaranNadiaController::class, 'index']);
Route::get('/siswa', [SiswaNadiaController::class, 'index']);
Route::get('/kelas', [KelasNadiaController::class, 'index']);
Route::get('/kurikulum', [KurikulumNadiaController::class, 'index']);
Route::get('/jadwal', [JadwalNadiaController::class, 'index']);
Route::get('/nilai', [NilaiNadiaController::class, 'index']);
Route::get('/guru', [GuruNadiaController::class, 'index']);
Route::get('/absensi', [AbsensiNadiaController::class, 'index']);