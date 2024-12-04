-- Tabel BorrowingDetail Many to Many ke tabel Borrowing dan Movie
CREATE TABLE BorrowingDetail (
    ID INT IDENTITY(1,1) PRIMARY KEY,
    BorrowingID INT NOT NULL,
    MovieID INT NOT NULL,
    FOREIGN KEY (BorrowingID) REFERENCES Borrowing(BorrowingID) 
        ON DELETE CASCADE 
        ON UPDATE CASCADE,
    FOREIGN KEY (MovieID) REFERENCES Movie(MovieID) 
        ON DELETE CASCADE 
        ON UPDATE CASCADE
);