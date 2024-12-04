-- Tabel Borrowing
CREATE TABLE Borrowing (
    BorrowingID INT IDENTITY(1,1) PRIMARY KEY,
    UserID INT NOT NULL,
    BorrowDate DATE NOT NULL,
    ReturnDate DATE,
    BorrowStatus TINYINT DEFAULT 0,
    FOREIGN KEY (UserID) REFERENCES Users(UserID) 
        ON DELETE CASCADE 
        ON UPDATE CASCADE
);