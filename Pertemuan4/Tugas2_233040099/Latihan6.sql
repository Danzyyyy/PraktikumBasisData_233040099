SELECT
	COUNT(kode_mata_kuliah) AS jumlah_mata_kuliah
FROM 
	dbo.jadwal_mata_kuliah
WHERE 
	hari = 'Senin'