SELECT *
FROM dbo.mahasiswa
WHERE
	jurusan = 'Teknik Informatika'
	AND
	alamat 
	LIKE '%Jl.Merdeka%';