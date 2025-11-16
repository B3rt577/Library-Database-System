INSERT INTO LIBRARIAN (LibrarianID, Fname, Lname, Address, DOB, Salary, PhoneNumber, SSN) VALUES
(1, 'Emily', 'Johnson', '123 Oak Street, Lawrence, KS', '1985-03-15', 52000, '785-555-0101', 123456789),
(2, 'Michael', 'Chen', '456 Maple Ave, Lawrence, KS', '1990-07-22', 48000, '785-555-0102', 234567890),
(3, 'Sarah', 'Williams', '789 Elm Road, Lawrence, KS', '1988-11-08', 55000, '785-555-0103', 345678901),
(4, 'David', 'Martinez', '321 Pine Street, Lawrence, KS', '1992-05-30', 47000, '785-555-0104', 456789012),
(5, 'Jessica', 'Brown', '654 Cedar Lane, Lawrence, KS', '1987-09-12', 53000, '785-555-0105', 567890123),
(6, 'Robert', 'Davis', '987 Birch Court, Lawrence, KS', '1991-02-18', 49000, '785-555-0106', 678901234),
(7, 'Amanda', 'Garcia', '147 Willow Way, Lawrence, KS', '1989-12-25', 51000, '785-555-0107', 789012345),
(8, 'Christopher', 'Wilson', '258 Spruce Drive, Lawrence, KS', '1993-08-07', 46000, '785-555-0108', 890123456),
(9, 'Jennifer', 'Taylor', '369 Ash Avenue, Lawrence, KS', '1986-04-14', 54000, '785-555-0109', 901234567),
(10, 'James', 'Anderson', '741 Poplar Street, Lawrence, KS', '1994-10-29', 45000, '785-555-0110', 112345678);

INSERT INTO MEMBER (MemberID, Fname, Lname, Address, DOB, OutstandingFees) VALUES
(1, 'Alice', 'Thompson', '100 College Blvd, Lawrence, KS', '2000-01-15', 0.00),
(2, 'Bob', 'Miller', '200 University Drive, Lawrence, KS', '1998-06-22', 5.50),
(3, 'Carol', 'Moore', '300 Campus Road, Lawrence, KS', '2001-03-10', 0.00),
(4, 'Daniel', 'Jackson', '400 Student Lane, Lawrence, KS', '1999-11-30', 12.00),
(5, 'Emma', 'White', '500 Scholar Street, Lawrence, KS', '2002-08-18', 0.00),
(6, 'Frank', 'Harris', '600 Academic Ave, Lawrence, KS', '1997-05-25', 3.75),
(7, 'Grace', 'Martin', '700 Education Way, Lawrence, KS', '2000-12-08', 0.00),
(8, 'Henry', 'Clark', '800 Learning Circle, Lawrence, KS', '2003-02-14', 8.25),
(9, 'Iris', 'Lewis', '900 Knowledge Park, Lawrence, KS', '1996-09-05', 0.00),
(10, 'Jack', 'Walker', '1000 Wisdom Court, Lawrence, KS', '2001-07-20', 15.00);

INSERT INTO MEDIA (MediaID, PublishDate, Title, Status, Genre) VALUES
(1, '2020-01-15', 'The Art of Programming', 'available', 'Technology'),
(2, '2019-05-22', 'Data Structures and Algorithms', 'checked_out', 'Technology'),
(3, '2021-03-10', 'Machine Learning Fundamentals', 'available', 'Technology'),
(4, '2018-11-30', 'The Great Gatsby', 'available', 'Fiction'),
(5, '2022-08-18', 'To Kill a Mockingbird', 'reserved', 'Fiction'),
(6, '2017-05-25', '1984', 'available', 'Fiction'),
(7, '2020-12-08', 'A Brief History of Time', 'checked_out', 'Science'),
(8, '2021-02-14', 'Sapiens', 'available', 'History'),
(9, '2019-09-05', 'Educated', 'available', 'Biography'),
(10, '2023-07-20', 'Atomic Habits', 'available', 'Self-Help'),

(11, '2024-01-01', 'National Geographic', 'available', 'Science'),
(12, '2024-02-01', 'Time Magazine', 'checked_out', 'News'),
(13, '2024-03-01', 'Scientific American', 'available', 'Science'),
(14, '2024-04-01', 'The New Yorker', 'available', 'Literature'),
(15, '2024-05-01', 'Wired', 'available', 'Technology'),
(16, '2024-06-01', 'Nature', 'reserved', 'Science'),
(17, '2024-07-01', 'IEEE Spectrum', 'available', 'Technology'),
(18, '2024-08-01', 'The Atlantic', 'available', 'Culture'),
(19, '2024-09-01', 'Discover Magazine', 'checked_out', 'Science'),
(20, '2024-10-01', 'Popular Science', 'available', 'Science'),

(21, '2019-05-10', 'The Shawshank Redemption', 'available', 'Drama'),
(22, '2020-07-15', 'Inception', 'checked_out', 'Sci-Fi'),
(23, '2018-03-20', 'The Matrix', 'available', 'Sci-Fi'),
(24, '2021-11-25', 'Interstellar', 'available', 'Sci-Fi'),
(25, '2017-09-08', 'Pulp Fiction', 'reserved', 'Crime'),
(26, '2022-04-12', 'The Dark Knight', 'available', 'Action'),
(27, '2019-12-30', 'Forrest Gump', 'available', 'Drama'),
(28, '2020-02-14', 'The Godfather', 'checked_out', 'Crime'),
(29, '2021-06-18', 'Parasite', 'available', 'Thriller'),
(30, '2023-08-22', 'Everything Everywhere All at Once', 'available', 'Adventure');

INSERT INTO BOOK (BookID, Authors, ISBN) VALUES
(1, 'Donald Knuth', '978-0201896831'),
(2, 'Thomas H. Cormen, Charles E. Leiserson', '978-0262033848'),
(3, 'Andrew Ng, Michael Nielsen', '978-0262035613'),
(4, 'F. Scott Fitzgerald', '978-0743273565'),
(5, 'Harper Lee', '978-0061120084'),
(6, 'George Orwell', '978-0451524935'),
(7, 'Stephen Hawking', '978-0553380163'),
(8, 'Yuval Noah Harari', '978-0062316097'),
(9, 'Tara Westover', '978-0399590504'),
(10, 'James Clear', '978-0735211292');

INSERT INTO MAGAZINE (MagazineID, Authors, ISSN, VolumeNumber, IssueNumber) VALUES
(11, 'National Geographic Society', '0027-9358', 235, 1),
(12, 'Time USA LLC', '0040-781X', 203, 5),
(13, 'Springer Nature', '0036-8733', 330, 3),
(14, 'Condé Nast', '0028-792X', 100, 8),
(15, 'Condé Nast', '1059-1028', 32, 6),
(16, 'Springer Nature', '0028-0836', 629, 8015),
(17, 'IEEE', '0018-9235', 61, 7),
(18, 'The Atlantic Monthly Group', '1072-7825', 334, 2),
(19, 'Kalmbach Media', '0274-7529', 45, 9),
(20, 'Bonnier Corporation', '0161-7370', 86, 10);

INSERT INTO DVD (DVDID, Creators, ISBN, Rating) VALUES
(21, 'Frank Darabont', '097360580487', 'R'),
(22, 'Christopher Nolan', '883929082957', 'PG-13'),
(23, 'The Wachowskis', '085391163297', 'R'),
(24, 'Christopher Nolan', '032429210678', 'PG-13'),
(25, 'Quentin Tarantino', '031398187608', 'R'),
(26, 'Christopher Nolan', '085391188520', 'PG-13'),
(27, 'Robert Zemeckis', '097363574842', 'PG-13'),
(28, 'Francis Ford Coppola', '097363323242', 'R'),
(29, 'Bong Joon-ho', '032429345547', 'R'),
(30, 'Daniel Kwan, Daniel Scheinert', '031398348924', 'R');

INSERT INTO MANAGES (LibrarianID, MemberID) VALUES
(1, 1),
(1, 2),
(2, 3),
(3, 4),
(3, 5),
(4, 6),
(5, 7),
(6, 8);

INSERT INTO MANAGE (LibrarianID, MediaID) VALUES
(1, 1),
(1, 2),
(2, 5),
(3, 10),
(4, 15),
(5, 20),
(6, 22),
(7, 25),
(8, 28),
(9, 30);

INSERT INTO RESERVES (MemberID, MediaID) VALUES
(2, 5),
(4, 16),
(6, 25),
(8, 5),
(10, 16);

INSERT INTO LOAN (MemberID, MediaID, CheckoutDate, ReturnDate, Overdue, Fee) VALUES
(2, 2, '2024-10-15', '2024-11-15', 1, 5.50),
(3, 7, '2024-11-01', '2024-12-01', 0, 0.00),
(4, 12, '2024-10-20', '2024-11-20', 0, 0.00),
(5, 19, '2024-10-10', '2024-11-10', 1, 3.75),
(6, 22, '2024-11-05', '2024-12-05', 0, 0.00),
(7, 28, '2024-10-25', '2024-11-25', 0, 0.00),
(8, 2, '2024-10-05', '2024-11-05', 1, 8.25),
(10, 7, '2024-09-30', '2024-10-30', 1, 15.00);
