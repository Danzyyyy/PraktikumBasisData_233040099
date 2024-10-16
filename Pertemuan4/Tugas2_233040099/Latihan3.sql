SELECT 
	COUNT(*) AS jumlah_total_mahasiswa_informatika
FROM dbo.mahasiswa
WHERE 
	jurusan LIKE 
	'Teknik Informatika'