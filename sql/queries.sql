-- SELECT
SELECT * FROM Books;
SELECT FullName, Email FROM Members WHERE JoinDate > '2024-02-01';

-- INSERT
INSERT INTO Books (Title, Author, Genre, PublishedYear, CopiesAvailable)
VALUES ('The Odyssey', 'Homer', 'Epic', -700, 3);

-- UPDATE
UPDATE Members SET FullName = 'Juan Dela Cruz Jr.' WHERE MemberID = 1;

-- DELETE
DELETE FROM Borrowings WHERE BorrowID = 10;

-- JOIN
SELECT m.FullName, b.Title, br.BorrowDate
FROM Borrowings br
JOIN Members m ON br.MemberID = m.MemberID
JOIN Books b ON br.BookID = b.BookID;

-- SUBQUERY
SELECT Title, Author 
FROM Books 
WHERE BookID IN (SELECT BookID FROM Borrowings WHERE MemberID = 2);