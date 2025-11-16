-- Librarian
CREATE TABLE IF NOT EXISTS LIBRARIAN (
    LibrarianID INTEGER PRIMARY KEY,
    Fname TEXT NOT NULL,
    Lname TEXT NOT NULL,
    Address TEXT,
    DOB DATE,
    Salary INTEGER,
    PhoneNumber TEXT,
    SSN INTEGER
);

-- Member
CREATE TABLE IF NOT EXISTS MEMBER (
    MemberID INTEGER PRIMARY KEY,
    Fname TEXT NOT NULL,
    Lname TEXT NOT NULL,
    Address TEXT,
    DOB DATE,
    OutstandingFees REAL
);

-- Superclass
CREATE TABLE IF NOT EXISTS MEDIA (
    MediaID INTEGER PRIMARY KEY,
    PublishDate DATE,
    Title TEXT NOT NULL,
    Status TEXT CHECK(Status IN ('available','checked_out','reserved')),
    Genre TEXT
);

-- Subclass: BOOK
CREATE TABLE IF NOT EXISTS BOOK (
    BookID INTEGER PRIMARY KEY,
    Authors TEXT,
    ISBN TEXT,
    FOREIGN KEY(BookID) REFERENCES MEDIA(MediaID)
);

-- Subclass: MAGAZINE
CREATE TABLE IF NOT EXISTS MAGAZINE (
    MagazineID INTEGER PRIMARY KEY,
    Authors TEXT,
    ISSN TEXT,
    VolumeNumber INTEGER,
    IssueNumber INTEGER,
    FOREIGN KEY(MagazineID) REFERENCES MEDIA(MediaID)
);

-- Subclass: DVD
CREATE TABLE IF NOT EXISTS DVD (
    DVDID INTEGER PRIMARY KEY,
    Creators TEXT,
    ISBN TEXT,
    Rating TEXT,
    FOREIGN KEY(DVDID) REFERENCES MEDIA(MediaID)
);

-- RELATIONSHIP TABLES
-- relationship between librarian and member
CREATE TABLE IF NOT EXISTS MANAGES (
    LibrarianID INTEGER,
    MemberID INTEGER,
    PRIMARY KEY (LibrarianID, MemberID),
    FOREIGN KEY (LibrarianID) REFERENCES LIBRARIAN(LibrarianID),
    FOREIGN KEY (MemberID) REFERENCES MEMBER(MemberID)
);

-- relationship between librarian and media
CREATE TABLE IF NOT EXISTS MANAGE (
    LibrarianID INTEGER,
    MediaID INTEGER,
    PRIMARY KEY (LibrarianID, MediaID),
    FOREIGN KEY (LibrarianID) REFERENCES LIBRARIAN(LibrarianID),
    FOREIGN KEY (MediaID) REFERENCES MEDIA(MediaID)
);

-- relationship between member and media
CREATE TABLE IF NOT EXISTS RESERVES (
    MemberID INTEGER,
    MediaID INTEGER,
    PRIMARY KEY (MemberID, MediaID),
    FOREIGN KEY (MemberID) REFERENCES MEMBER(MemberID),
    FOREIGN KEY (MediaID) REFERENCES MEDIA(MediaID)
);

CREATE TABLE IF NOT EXISTS LOAN (
    MemberID INTEGER,
    MediaID INTEGER,
    CheckoutDate DATE,
    ReturnDate DATE,
    Overdue BOOLEAN,
    Fee REAL,
    PRIMARY KEY (MemberID, MediaID),
    FOREIGN KEY (MemberID) REFERENCES MEMBER(MemberID),
    FOREIGN KEY (MediaID) REFERENCES MEDIA(MediaID)
);
