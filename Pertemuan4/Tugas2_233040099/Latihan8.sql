SELECT *
FROM
	dbo.mahasiswa
WHERE 
	jurusan = 'Teknik Informatika'
	AND 
	alamat = 'Jl.Sudirman'
	AND
	tahun_masuk
BETWEEN
	2018 AND 2020