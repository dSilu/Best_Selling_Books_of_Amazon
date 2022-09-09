SELECT * FROM Books.amazon
LIMIT 5;

# Check table schema
DESCRIBE Books.amazon;

# Check for null values
SELECT 
	Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre
FROM 
	Books.amazon
WHERE NULL IN (Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre);

-- No null values found

# Change data types of Reviews
ALTER TABLE Books.amazon
MODIFY COLUMN Reviews int;

# Remove '$' sign from price and price_r columns
UPDATE Books.amazon
SET
	Price = SUBSTR(Price,2),
    Price_r = SUBSTR(Price_r, 2);

# Change the data types of Price, and Price_r
ALTER TABLE Books.amazon
CHANGE Price Price DOUBLE,
CHANGE Price_r Price_r int;

# Change Data Type of year
ALTER TABLE Books.amazon
MODIFY Year Year;

# Number of books per genre
SELECT
	Genre, COUNT(Genre)
FROM
	Books.amazon
GROUP BY
	Genre;

# Top 10 authors
SELECT
	Author, 
    COUNT(Author) num_bestseller
FROM
	Books.amazon
GROUP BY
	Author
ORDER BY 2 DESC
LIMIT 10;

# Year wise best 3 authors
WITH author_ranking AS
(
	SELECT
		Year,
		Author,
		RANK() OVER(PARTITION BY Year ORDER BY Author DESC) AS author_rank
	FROM
		Books.amazon
)
SELECT *
FROM author_ranking
WHERE author_rank <4;

# Top 3 books in each year based on reviews
with book_ranking AS
(
	SELECT
		Year,
        Name,
        reviews,
        RANK() OVER(PARTITION BY Year Order BY reviews DESC) AS book_rank
	FROM
		Books.amazon
)
SELECT 
	Year, 
    Name book_name, 
    book_rank
FROM book_ranking
WHERE
	book_rank <=3;

# Top books based on reader reviews
SELECT
	Name book_name,
    Author,
    AVG(Reviews) avg_review
FROM
	Books.amazon
GROUP BY 1,2
ORDER BY 3 DESC
LIMIT 10;

# Based on rating
SELECT
	Name book_name,
    Author,
    AVG(User_Rating) rating
FROM
	Books.amazon
GROUP BY 1,2
ORDER BY 3 DESC;

# Genre wise Top rated books
WITH genre_wise_ranking AS
(
	SELECT
		Genre,
		Name book,
		AVG(Reviews),
		RANK() OVER(PARTITION BY Genre ORDER BY AVG(Reviews) DESC) book_rank
	FROM
		Books.amazon
	GROUP BY 1,2
)
SELECT *
FROM
	genre_wise_ranking
WHERE
	book_rank <= 5;
    
    
# Best ever books: Books that are in top list for longest length of time
SELECT
	Name book,
    COUNT(Name)
FROM
	Books.amazon
GROUP BY 1
ORDER BY 2 DESC
LIMIT 10;
