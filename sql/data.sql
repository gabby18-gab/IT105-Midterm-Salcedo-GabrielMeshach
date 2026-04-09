-- Books
INSERT INTO Books (Title, Author, Genre, PublishedYear, CopiesAvailable) VALUES
('The Great Gatsby', 'F. Scott Fitzgerald', 'Fiction', 1925, 5),
('1984', 'George Orwell', 'Dystopian', 1949, 4),
('To Kill a Mockingbird', 'Harper Lee', 'Fiction', 1960, 6),
('Pride and Prejudice', 'Jane Austen', 'Romance', 1813, 3),
('Moby Dick', 'Herman Melville', 'Adventure', 1851, 2),
('Harry Potter and the Sorcerer''s Stone', 'J.K. Rowling', 'Fantasy', 1997, 8),
('The Hobbit', 'J.R.R. Tolkien', 'Fantasy', 1937, 7),
('War and Peace', 'Leo Tolstoy', 'Historical', 1869, 3),
('The Catcher in the Rye', 'J.D. Salinger', 'Fiction', 1951, 4),
('The Alchemist', 'Paulo Coelho', 'Adventure', 1988, 5);

-- Members
INSERT INTO Members (FullName, Email, JoinDate) VALUES
('Juan Dela Cruz', 'juan@email.com', '2024-01-10'),
('Maria Santos', 'maria@email.com', '2024-02-15'),
('Pedro Reyes', 'pedro@email.com', '2024-03-20'),
('Ana Gomez', 'ana@email.com', '2024-04-05'),
('Luis Navarro', 'luis@email.com', '2024-01-25'),
('Carla Mendoza', 'carla@email.com', '2024-02-10'),
('Ramon Cruz', 'ramon@email.com', '2024-03-05'),
('Sofia Torres', 'sofia@email.com', '2024-01-30'),
('Diego Ramos', 'diego@email.com', '2024-02-20'),
('Elena Diaz', 'elena@email.com', '2024-03-15');

-- Borrowings
INSERT INTO Borrowings (MemberID, BookID, BorrowDate, ReturnDate) VALUES
(1, 2, '2024-04-01', '2024-04-10'),
(2, 5, '2024-04-02', NULL),
(3, 1, '2024-04-03', '2024-04-12'),
(4, 3, '2024-04-04', NULL),
(5, 4, '2024-04-05', '2024-04-15'),
(6, 6, '2024-04-06', NULL),
(7, 7, '2024-04-07', NULL),
(8, 8, '2024-04-08', NULL),
(9, 9, '2024-04-09', NULL),
(10, 10, '2024-04-10', NULL);

-- Librarians
INSERT INTO Librarians (Name, Email, HireDate) VALUES
('Alice Reyes', 'alice@email.com', '2023-01-10'),
('Bob Santos', 'bob@email.com', '2023-02-12'),
('Cathy Gomez', 'cathy@email.com', '2023-03-15'),
('Daniel Cruz', 'daniel@email.com', '2023-04-18'),
('Eva Torres', 'eva@email.com', '2023-05-20');