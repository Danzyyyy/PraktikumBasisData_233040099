-- Tabel MoviesGenres Many to many ke tabel Movie dan Genre
CREATE TABLE MoviesGenres (
    ID INT IDENTITY(1,1) PRIMARY KEY,
    MovieID INT NOT NULL,
    GenreID INT NOT NULL,
    FOREIGN KEY (MovieID) REFERENCES Movie(MovieID) 
        ON DELETE CASCADE 
        ON UPDATE CASCADE,
    FOREIGN KEY (GenreID) REFERENCES Genre(GenreID) 
        ON DELETE CASCADE 
        ON UPDATE CASCADE
);