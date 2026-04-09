UNF (Unnormalized Form):
Books: BookID, Title, Author(s), Genre, CopiesAvailable
Members: MemberID, FullName, Email, BorrowedBooks(BookID)

1NF:
- Remove repeating groups
- BorrowedBooks split into Borrowings table

2NF:
- Remove partial dependency
- BookID depends only on Book info
- MemberID depends only on Member info

3NF:
- Remove transitive dependency
- Separate Borrowings table to link Members and Books