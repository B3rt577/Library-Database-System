INSERT INTO MEMBER (MemberID, Fname, Lname, Address, DOB, OutstandingFees) VALUES
(1, 'Taylor', 'Swift', '1100 Liberty St, Lawrence, KS', '1989-12-13', 0.00),
(2, 'Chris', 'Evans', '1200 Liberty St, Lawrence, KS', '1981-06-13', 2.50),
(3, 'Zendaya', 'Coleman', '1300 Liberty St, Lawrence, KS', '1996-09-01', 0.00),
(4, 'Keanu', 'Reeves', '1400 Liberty St, Lawrence, KS', '1964-09-02', 0.00),
(5, 'Scarlett', 'Johansson', '1500 Liberty St, Lawrence, KS', '1984-11-22', 1.00),
(6, 'Benedict', 'Cumberbatch', '1600 Liberty St, Lawrence, KS', '1976-07-19', 0.00),
(7, 'Emma', 'Watson', '1700 Liberty St, Lawrence, KS', '1990-04-15', 0.00),
(8, 'Leonardo', 'DiCaprio', '1800 Liberty St, Lawrence, KS', '1974-11-11', 3.75),
(9, 'Jennie', 'Kim', '1900 Liberty St, Lawrence, KS', '1996-01-16', 0.00),
(10, 'RM', 'Kim', '2000 Liberty St, Lawrence, KS', '1994-09-12', 0.00);

INSERT INTO MEDIA (MediaID, PublishDate, Title, Status, Genre) VALUES
(1, '1997-06-26', 'Harry Potter and the Philosopher''s Stone', 'available', 'Fantasy'),
(2, '1954-07-29', 'The Fellowship of the Ring', 'checked_out', 'Fantasy'),
(3, '1937-09-21', 'The Hobbit', 'available', 'Fantasy'),
(4, '1960-07-11', 'To Kill a Mockingbird', 'available', 'Fiction'),
(5, '2003-08-01', 'The Da Vinci Code', 'reserved', 'Mystery'),
(6, '2012-08-20', 'The Fault in Our Stars', 'available', 'Romance'),
(7, '2014-11-07', 'Interstellar (Film Script)', 'available', 'Sci-Fi'),
(8, '2019-05-30', 'Parasite (Screenplay)', 'checked_out', 'Thriller'),
(9, '2020-10-03', 'Dune (Movie Companion)', 'available', 'Sci-Fi'),
(10, '2013-11-22', 'Frozen (Art Book)', 'available', 'Art');

INSERT INTO BOOK (BookID, Authors, ISBN) VALUES
(1, 'J.K. Rowling', '978-0747532699'),
(2, 'J.R.R. Tolkien', '978-0547928210'),
(3, 'J.R.R. Tolkien', '978-0547928227'),
(4, 'Harper Lee', '978-0446310789'),
(5, 'Dan Brown', '978-0307474278'),
(6, 'John Green', '978-0525478812'),
(7, 'Jonathan Nolan, Christopher Nolan', '978-0571539071'),
(8, 'Bong Joon-ho', '978-1250757929'),
(9, 'Frank Herbert', '978-0593201886'),
(10, 'Disney Animation Team', '978-1452127181');


INSERT INTO MAGAZINE (MagazineID, Authors, ISSN, VolumeNumber, IssueNumber) VALUES
(1, 'National Geographic Editorial Team', '0027-9358', 240, 12),
(2, 'TIME Editorial Board', '0040-781X', 210, 6),
(3, 'Forbes Media', '0014-8962', 205, 9),
(4, 'Vogue Editorial Team', '0042-8000', 135, 3),
(5, 'Scientific American', '0036-8733', 331, 4);

INSERT INTO DVD (DVDID, Creators, ISBN, Rating) VALUES
(1, 'James Cameron', '024543123456', 'PG-13'),
(2, 'Steven Spielberg', '012345678912', 'PG-13'),
(3, 'Peter Jackson', '031398765432', 'PG-13'),
(4, 'Denis Villeneuve', '022543678901', 'PG-13'),
(5, 'Christopher Nolan', '020123456789', 'PG-13');

