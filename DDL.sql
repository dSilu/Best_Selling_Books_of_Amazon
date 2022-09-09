DROP DATABASE IF EXISTS `Books`;

CREATE DATABASE `Books`;

USE Books;

/* CREATE TABLE */
CREATE TABLE amazon(
Name VARCHAR(255) NOT NULL,
Author VARCHAR(100) NOT NULL,
User_Rating DOUBLE NOT NULL,
Reviews DOUBLE NOT NULL,
Price VARCHAR(100) NOT NULL,
Price_r VARCHAR(100) NOT NULL,
Year DOUBLE NOT NULL,
Genre VARCHAR(100) NOT NULL
);

/* INSERT QUERY NO: 1 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'10-Day Green Smoothie Cleanse', 'JJ Smith', 4.7, 17350, '$8.00', '$8', 2016, 'Non Fiction'
);

/* INSERT QUERY NO: 2 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'11/22/63: A Novel', 'Stephen King', 4.6, 2052, '$22.00', '$22', 2011, 'Fiction'
);

/* INSERT QUERY NO: 3 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'12 Rules for Life: An Antidote to Chaos', 'Jordan B. Peterson', 4.7, 18979, '$15.00', '$15', 2018, 'Non Fiction'
);

/* INSERT QUERY NO: 4 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'1984', 'George Orwell', 4.7, 70425, '$7.48', '$8', 2021, 'Fiction'
);

/* INSERT QUERY NO: 5 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'1984 (Signet Classics)', 'George Orwell', 4.7, 21424, '$6.00', '$6', 2017, 'Fiction'
);

/* INSERT QUERY NO: 6 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'5000 Awesome Facts (About Everything!) (National Geographic Kids)', 'National Geographic Kids', 4.8, 7665, '$12.00', '$12', 2019, 'Non Fiction'
);

/* INSERT QUERY NO: 7 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'A Dance with Dragons (A Song of Ice and Fire)', 'George R. R. Martin', 4.4, 12643, '$11.00', '$11', 2011, 'Fiction'
);

/* INSERT QUERY NO: 8 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'A Game of Thrones / A Clash of Kings / A Storm of Swords / A Feast of Crows / A Dance with Dragons', 'George R. R. Martin', 4.7, 19735, '$30.00', '$30', 2014, 'Fiction'
);

/* INSERT QUERY NO: 9 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'A Gentleman in Moscow: A Novel', 'Amor Towles', 4.7, 19699, '$15.00', '$15', 2017, 'Fiction'
);

/* INSERT QUERY NO: 10 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'A Higher Loyalty: Truth Lies and Leadership', 'James Comey', 4.7, 5983, '$3.00', '$3', 2018, 'Non Fiction'
);

/* INSERT QUERY NO: 11 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'A Man Called Ove: A Novel', 'Fredrik Backman', 4.6, 23848, '$8.00', '$8', 2016, 'Fiction'
);

/* INSERT QUERY NO: 12 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'A Man Called Ove: A Novel', 'Fredrik Backman', 4.6, 23848, '$8.00', '$8', 2017, 'Fiction'
);

/* INSERT QUERY NO: 13 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'A Patriot\'s History of the United States: From Columbus\'s Great Discovery to the War on Terror', 'Larry Schweikart', 4.6, 460, '$2.00', '$2', 2010, 'Non Fiction'
);

/* INSERT QUERY NO: 14 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'A Promised Land', 'Barack Obama', 4.9, 83212, '$23.00', '$23', 2020, 'Non Fiction'
);

/* INSERT QUERY NO: 15 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'A Stolen Life: A Memoir', 'Jaycee Dugard', 4.6, 4149, '$32.00', '$32', 2011, 'Non Fiction'
);

/* INSERT QUERY NO: 16 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'A Wrinkle in Time (Time Quintet)', 'Madeleine L\'Engle', 4.5, 5153, '$5.00', '$5', 2018, 'Fiction'
);

/* INSERT QUERY NO: 17 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Act Like a Lady Think Like a Man: What Men Really Think About Love Relationships Intimacy and Commitment', 'Steve Harvey', 4.6, 5013, '$17.00', '$17', 2009, 'Non Fiction'
);

/* INSERT QUERY NO: 18 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Adult Coloring Book Designs: Stress Relief Coloring Book: Garden Designs Mandalas Animals and Paisley Patterns', 'Adult Coloring Book Designs', 4.5, 2313, '$4.00', '$4', 2016, 'Non Fiction'
);

/* INSERT QUERY NO: 19 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Adult Coloring Book: Stress Relieving Animal Designs', 'Blue Star Coloring', 4.6, 2925, '$6.00', '$6', 2015, 'Non Fiction'
);

/* INSERT QUERY NO: 20 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Adult Coloring Book: Stress Relieving Patterns', 'Blue Star Coloring', 4.4, 2951, '$6.00', '$6', 2015, 'Non Fiction'
);

/* INSERT QUERY NO: 21 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Adult Coloring Books: A Coloring Book for Adults Featuring Mandalas and Henna Inspired Flowers Animals and Paisley???????', 'Coloring Books for Adults', 4.5, 2426, '$8.00', '$8', 2015, 'Non Fiction'
);

/* INSERT QUERY NO: 22 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Alexander Hamilton', 'Ron Chernow', 4.8, 9198, '$13.00', '$13', 2016, 'Non Fiction'
);

/* INSERT QUERY NO: 23 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'All the Light We Cannot See', 'Anthony Doerr', 4.6, 36348, '$14.00', '$14', 2014, 'Fiction'
);

/* INSERT QUERY NO: 24 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'All the Light We Cannot See', 'Anthony Doerr', 4.6, 36348, '$14.00', '$14', 2015, 'Fiction'
);

/* INSERT QUERY NO: 25 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Allegiant', 'Veronica Roth', 3.9, 6310, '$13.00', '$13', 2013, 'Fiction'
);

/* INSERT QUERY NO: 26 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'American Dirt (Oprah\'s Book Club)', 'Jeanine Cummins', 4.6, 41716, '$17.00', '$17', 2020, 'Fiction'
);

/* INSERT QUERY NO: 27 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'American Marxism', 'Mark R. Levin', 4.8, 33712, '$12.52', '$13', 2021, 'Non Fiction'
);

/* INSERT QUERY NO: 28 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'American Sniper: The Autobiography of the Most Lethal Sniper in U.S. Military History', 'Chris Kyle', 4.6, 15921, '$9.00', '$9', 2015, 'Non Fiction'
);

/* INSERT QUERY NO: 29 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'And the Mountains Echoed', 'Khaled Hosseini', 4.3, 12159, '$13.00', '$13', 2013, 'Fiction'
);

/* INSERT QUERY NO: 30 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Arguing with Idiots: How to Stop Small Minds and Big Government', 'Glenn Beck', 4.6, 798, '$5.00', '$5', 2009, 'Non Fiction'
);

/* INSERT QUERY NO: 31 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Astrophysics for People in a Hurry', 'Neil deGrasse Tyson', 4.7, 9374, '$9.00', '$9', 2017, 'Non Fiction'
);

/* INSERT QUERY NO: 32 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Atlas of the Heart: Mapping Meaningful Connection and the Language of Human', 'Brené Brown', 4.8, 13893, '$17.78', '$18', 2021, 'Non Fiction'
);

/* INSERT QUERY NO: 33 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Atomic Habits: An Easy & Proven Way to Build Good Habits & Break Bad Ones', 'James Clear', 4.8, 29634, '$12.00', '$12', 2020, 'Non Fiction'
);

/* INSERT QUERY NO: 34 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Atomic Habits: An Easy & Proven Way to Build Good Habits & Break Bad Ones', 'James Clear', 4.8, 104159, '$11.98', '$12', 2021, 'Non Fiction'
);

/* INSERT QUERY NO: 35 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Autobiography of Mark Twain Vol. 1', 'Mark Twain', 4.2, 491, '$14.00', '$14', 2010, 'Non Fiction'
);

/* INSERT QUERY NO: 36 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Baby Touch and Feel: Animals', 'DK', 4.6, 5360, '$5.00', '$5', 2015, 'Non Fiction'
);

/* INSERT QUERY NO: 37 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Balance (Angie\'s Extreme Stress Menders)', 'Angie Grace', 4.6, 1909, '$11.00', '$11', 2015, 'Non Fiction'
);

/* INSERT QUERY NO: 38 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Barefoot Contessa Foolproof: Recipes You Can Trust: A Cookbook', 'Ina Garten', 4.8, 1296, '$24.00', '$24', 2012, 'Non Fiction'
);

/* INSERT QUERY NO: 39 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Barefoot Contessa How Easy Is That?: Fabulous Recipes & Easy Tips', 'Ina Garten', 4.7, 615, '$21.00', '$21', 2010, 'Non Fiction'
);

/* INSERT QUERY NO: 40 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Becoming', 'Michelle Obama', 4.8, 61133, '$11.00', '$11', 2018, 'Non Fiction'
);

/* INSERT QUERY NO: 41 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Becoming', 'Michelle Obama', 4.8, 61133, '$11.00', '$11', 2019, 'Non Fiction'
);

/* INSERT QUERY NO: 42 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Becoming', 'Michelle Obama', 4.8, 99498, '$10.00', '$10', 2020, 'Non Fiction'
);

/* INSERT QUERY NO: 43 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Being Mortal: Medicine and What Matters in the End', 'Atul Gawande', 4.8, 11113, '$15.00', '$15', 2015, 'Non Fiction'
);

/* INSERT QUERY NO: 44 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Between the World and Me', 'Ta-Nehisi Coates', 4.7, 10070, '$13.00', '$13', 2015, 'Non Fiction'
);

/* INSERT QUERY NO: 45 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Between the World and Me', 'Ta-Nehisi Coates', 4.7, 10070, '$13.00', '$13', 2016, 'Non Fiction'
);

/* INSERT QUERY NO: 46 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Big Shot (Diary of a Wimpy Kid', 'Jeff Kinney', 4.9, 19470, '$7.49', '$8', 2021, 'Fiction'
);

/* INSERT QUERY NO: 47 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Born to Run', 'Bruce Springsteen', 4.7, 3729, '$18.00', '$18', 2016, 'Non Fiction'
);

/* INSERT QUERY NO: 48 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Breaking Dawn (The Twilight Saga Book 4)', 'Stephenie Meyer', 4.6, 9769, '$13.00', '$13', 2009, 'Fiction'
);

/* INSERT QUERY NO: 49 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Broke: The Plan to Restore Our Trust Truth and Treasure', 'Glenn Beck', 4.5, 471, '$8.00', '$8', 2010, 'Non Fiction'
);

/* INSERT QUERY NO: 50 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Brown Bear Brown Bear What Do You See?', 'Bill Martin Jr.', 4.9, 14344, '$5.00', '$5', 2017, 'Fiction'
);

/* INSERT QUERY NO: 51 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Brown Bear Brown Bear What Do You See?', 'Bill Martin Jr.', 4.9, 14344, '$5.00', '$5', 2019, 'Fiction'
);

/* INSERT QUERY NO: 52 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Brown Bear Brown Bear What Do You See?', 'Bill Martin Jr.', 4.9, 25321, '$5.00', '$5', 2020, 'Fiction'
);

/* INSERT QUERY NO: 53 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Brown Bear Brown Bear What Do You See?', 'Bill Martin Jr.', 4.9, 45919, '$5.36', '$6', 2021, 'Fiction'
);

/* INSERT QUERY NO: 54 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Burn After Writing', 'Sharon Jones', 4.6, 26423, '$8.00', '$8', 2020, 'Non Fiction'
);

/* INSERT QUERY NO: 55 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Burn After Writing (Pink)', 'Sharon Jones', 4.6, 75520, '$6.99', '$7', 2021, 'Non Fiction'
);

/* INSERT QUERY NO: 56 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Cabin Fever (Diary of a Wimpy Kid Book 6)', 'Jeff Kinney', 4.8, 4505, '$0.00', '$0', 2011, 'Fiction'
);

/* INSERT QUERY NO: 57 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Call Us What We Carry: Poems', 'Amanda Gorman', 4.8, 4153, '$13.58', '$14', 2021, 'Fiction'
);

/* INSERT QUERY NO: 58 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Calm the F*ck Down: An Irreverent Adult Coloring Book (Irreverent Book Series)', 'Sasha O\'Hara', 4.6, 10369, '$4.00', '$4', 2016, 'Non Fiction'
);

/* INSERT QUERY NO: 59 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Can\'t Hurt Me: Master Your Mind and Defy the Odds', 'David Goggins', 4.8, 16244, '$18.00', '$18', 2019, 'Non Fiction'
);

/* INSERT QUERY NO: 60 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Capital in the Twenty First Century', 'Thomas Piketty', 4.5, 2884, '$28.00', '$28', 2014, 'Non Fiction'
);

/* INSERT QUERY NO: 61 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Caste (Oprah\'s Book Club): The Origins of Our Discontents', 'Isabel Wilkerson', 4.8, 21967, '$19.00', '$19', 2020, 'Non Fiction'
);

/* INSERT QUERY NO: 62 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Caste (Oprah\'s Book Club): The Origins of Our Discontents', 'Isabel Wilkerson', 4.8, 40535, '$14.34', '$15', 2021, 'Non Fiction'
);

/* INSERT QUERY NO: 63 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Catching Fire (The Hunger Games)', 'Suzanne Collins', 4.7, 22614, '$11.00', '$11', 2010, 'Fiction'
);

/* INSERT QUERY NO: 64 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Catching Fire (The Hunger Games)', 'Suzanne Collins', 4.7, 22614, '$11.00', '$11', 2011, 'Fiction'
);

/* INSERT QUERY NO: 65 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Catching Fire (The Hunger Games)', 'Suzanne Collins', 4.7, 22614, '$11.00', '$11', 2012, 'Fiction'
);

/* INSERT QUERY NO: 66 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Chicka Chicka Boom Boom', 'Bill Martin Jr.', 4.9, 20705, '$4.00', '$4', 2020, 'Fiction'
);

/* INSERT QUERY NO: 67 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Cravings: Recipes for All the Food You Want to Eat: A Cookbook', 'Chrissy Teigen', 4.7, 4761, '$16.00', '$16', 2016, 'Non Fiction'
);

/* INSERT QUERY NO: 68 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Crazy Love: Overwhelmed by a Relentless God', 'Francis Chan', 4.7, 1542, '$14.00', '$14', 2009, 'Non Fiction'
);

/* INSERT QUERY NO: 69 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Crazy Love: Overwhelmed by a Relentless God', 'Francis Chan', 4.7, 1542, '$14.00', '$14', 2010, 'Non Fiction'
);

/* INSERT QUERY NO: 70 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Crazy Love: Overwhelmed by a Relentless God', 'Francis Chan', 4.7, 1542, '$14.00', '$14', 2011, 'Non Fiction'
);

/* INSERT QUERY NO: 71 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Crazy Rich Asians (Crazy Rich Asians Trilogy)', 'Kevin Kwan', 4.3, 6143, '$8.00', '$8', 2018, 'Fiction'
);

/* INSERT QUERY NO: 72 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Creative Haven Creative Cats Coloring Book (Adult Coloring)', 'Marjorie Sarnat', 4.8, 4022, '$4.00', '$4', 2015, 'Non Fiction'
);

/* INSERT QUERY NO: 73 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Creative Haven Owls Coloring Book (Adult Coloring)', 'Marjorie Sarnat', 4.8, 3871, '$5.00', '$5', 2015, 'Non Fiction'
);

/* INSERT QUERY NO: 74 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Crystals for Beginners: The Guide to Get Started with the Healing Power of Crystals', 'Karen Frazier ', 4.8, 35003, '$8.99', '$9', 2021, 'Non Fiction'
);

/* INSERT QUERY NO: 75 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Cutting for Stone', 'Abraham Verghese', 4.6, 4866, '$11.00', '$11', 2010, 'Fiction'
);

/* INSERT QUERY NO: 76 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Cutting for Stone', 'Abraham Verghese', 4.6, 4866, '$11.00', '$11', 2011, 'Fiction'
);

/* INSERT QUERY NO: 77 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Daring Greatly: How the Courage to Be Vulnerable Transforms the Way We Live Love Parent and Lead', 'Brene???? Brown', 4.8, 1329, '$10.00', '$10', 2013, 'Non Fiction'
);

/* INSERT QUERY NO: 78 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'David and Goliath: Underdogs Misfits and the Art of Battling Giants', 'Malcolm Gladwell', 4.4, 4642, '$13.00', '$13', 2013, 'Non Fiction'
);

/* INSERT QUERY NO: 79 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Dead And Gone: A Sookie Stackhouse Novel (Sookie Stackhouse/True Blood)', 'Charlaine Harris', 4.6, 1541, '$4.00', '$4', 2009, 'Fiction'
);

/* INSERT QUERY NO: 80 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Dead in the Family (Sookie Stackhouse/True Blood Book 10)', 'Charlaine Harris', 4.3, 1924, '$8.00', '$8', 2010, 'Fiction'
);

/* INSERT QUERY NO: 81 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Dead Reckoning (Sookie Stackhouse/True Blood Book 11)', 'Charlaine Harris', 4.2, 2094, '$4.00', '$4', 2011, 'Fiction'
);

/* INSERT QUERY NO: 82 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Dear Zoo: A Lift-the-Flap Book', 'Rod Campbell', 4.8, 10922, '$5.00', '$5', 2015, 'Fiction'
);

/* INSERT QUERY NO: 83 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Dear Zoo: A Lift-the-Flap Book', 'Rod Campbell', 4.8, 10922, '$5.00', '$5', 2016, 'Fiction'
);

/* INSERT QUERY NO: 84 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Dear Zoo: A Lift-the-Flap Book', 'Rod Campbell', 4.8, 10922, '$5.00', '$5', 2017, 'Fiction'
);

/* INSERT QUERY NO: 85 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Dear Zoo: A Lift-the-Flap Book', 'Rod Campbell', 4.8, 10922, '$5.00', '$5', 2018, 'Fiction'
);

/* INSERT QUERY NO: 86 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Decision Points', 'George W. Bush', 4.6, 2137, '$17.00', '$17', 2010, 'Non Fiction'
);

/* INSERT QUERY NO: 87 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Delivering Happiness: A Path to Profits Passion and Purpose', 'Tony Hsieh', 4.6, 1651, '$15.00', '$15', 2010, 'Non Fiction'
);

/* INSERT QUERY NO: 88 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Diagnostic and Statistical Manual of Mental Disorders 5th Edition: DSM-5', 'American Psychiatric Association', 4.5, 6679, '$105.00', '$105', 2013, 'Non Fiction'
);

/* INSERT QUERY NO: 89 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Diagnostic and Statistical Manual of Mental Disorders 5th Edition: DSM-5', 'American Psychiatric Association', 4.5, 6679, '$105.00', '$105', 2014, 'Non Fiction'
);

/* INSERT QUERY NO: 90 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Diary of a Wimpy Kid: Hard Luck Book 8', 'Jeff Kinney', 4.8, 6812, '$0.00', '$0', 2013, 'Fiction'
);

/* INSERT QUERY NO: 91 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Diary of a Wimpy Kid: The Last Straw (Book 3)', 'Jeff Kinney', 4.8, 3837, '$15.00', '$15', 2009, 'Fiction'
);

/* INSERT QUERY NO: 92 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Diary of a Wimpy Kid: The Long Haul', 'Jeff Kinney', 4.8, 6540, '$22.00', '$22', 2014, 'Fiction'
);

/* INSERT QUERY NO: 93 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Difficult Riddles For Smart Kids: 300 Difficult Riddles And Brain Teasers Families Will Love (Books for Smart Kids)', 'M Prefontaine', 4.6, 7955, '$5.00', '$5', 2019, 'Non Fiction'
);

/* INSERT QUERY NO: 94 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Divergent', 'Veronica Roth', 4.6, 27098, '$15.00', '$15', 2013, 'Fiction'
);

/* INSERT QUERY NO: 95 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Divergent', 'Veronica Roth', 4.6, 27098, '$15.00', '$15', 2014, 'Fiction'
);

/* INSERT QUERY NO: 96 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Divergent / Insurgent', 'Veronica Roth', 4.5, 17684, '$6.00', '$6', 2014, 'Fiction'
);

/* INSERT QUERY NO: 97 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Divine Soul Mind Body Healing and Transmission System: The Divine Way to Heal You Humanity Mother Earth and All???????', 'Zhi Gang Sha', 4.6, 37, '$6.00', '$6', 2009, 'Non Fiction'
);

/* INSERT QUERY NO: 98 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Doctor Sleep: A Novel', 'Stephen King', 4.7, 15845, '$13.00', '$13', 2013, 'Fiction'
);

/* INSERT QUERY NO: 99 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Dog Days (Diary of a Wimpy Kid Book 4) (Volume 4)', 'Jeff Kinney', 4.8, 3181, '$12.00', '$12', 2009, 'Fiction'
);

/* INSERT QUERY NO: 100 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Dog Man and Cat Kid: From the Creator of Captain Underpants (Dog Man #4)', 'Dav Pilkey', 4.9, 5062, '$6.00', '$6', 2018, 'Fiction'
);

/* INSERT QUERY NO: 101 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Dog Man: A Tale of Two Kitties: From the Creator of Captain Underpants (Dog Man #3)', 'Dav Pilkey', 4.9, 4786, '$8.00', '$8', 2017, 'Fiction'
);

/* INSERT QUERY NO: 102 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Dog Man: Brawl of the Wild: From the Creator of Captain Underpants (Dog Man #6)', 'Dav Pilkey', 4.9, 7235, '$4.00', '$4', 2018, 'Fiction'
);

/* INSERT QUERY NO: 103 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Dog Man: Brawl of the Wild: From the Creator of Captain Underpants (Dog Man #6)', 'Dav Pilkey', 4.9, 7235, '$4.00', '$4', 2019, 'Fiction'
);

/* INSERT QUERY NO: 104 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Dog Man: Fetch-22: From the Creator of Captain Underpants (Dog Man #8)', 'Dav Pilkey', 4.9, 12619, '$8.00', '$8', 2019, 'Fiction'
);

/* INSERT QUERY NO: 105 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Dog Man: For Whom the Ball Rolls: From the Creator of Captain Underpants (Dog Man #7)', 'Dav Pilkey', 4.9, 9089, '$8.00', '$8', 2019, 'Fiction'
);

/* INSERT QUERY NO: 106 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Dog Man: Grime and Punishment', 'Dav Pilkey', 4.9, 31045, '$6.00', '$6', 2020, 'Fiction'
);

/* INSERT QUERY NO: 107 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Dog Man: Lord of the Fleas: From the Creator of Captain Underpants (Dog Man #5)', 'Dav Pilkey', 4.9, 5470, '$6.00', '$6', 2018, 'Fiction'
);

/* INSERT QUERY NO: 108 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Dog Man: Mothering Heights: A Graphic Novel', 'Dav Pilkey', 4.9, 22196, '$6.62', '$7', 2021, 'Fiction'
);

/* INSERT QUERY NO: 109 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Double Down (Diary of a Wimpy Kid #11)', 'Jeff Kinney', 4.8, 5118, '$20.00', '$20', 2016, 'Fiction'
);

/* INSERT QUERY NO: 110 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Dover Creative Haven Art Nouveau Animal Designs Coloring Book (Creative Haven Coloring Books)', 'Marty Noble', 4.6, 2134, '$5.00', '$5', 2015, 'Non Fiction'
);

/* INSERT QUERY NO: 111 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Drive: The Surprising Truth About What Motivates Us', 'Daniel H. Pink', 4.5, 2525, '$16.00', '$16', 2010, 'Non Fiction'
);

/* INSERT QUERY NO: 112 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Dune (Dune Chronicles Book 1)', 'Frank Herbert', 4.7, 63421, '$12.01', '$13', 2021, 'Fiction'
);

/* INSERT QUERY NO: 113 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Eat This Not That! Supermarket Survival Guide: The No-Diet Weight Loss Solution', 'David Zinczenko', 4.5, 720, '$1.00', '$1', 2009, 'Non Fiction'
);

/* INSERT QUERY NO: 114 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Eat This Not That! Thousands of Simple Food Swaps that Can Save You 10 20 30 Pounds--or More!', 'David Zinczenko', 4.3, 956, '$14.00', '$14', 2009, 'Non Fiction'
);

/* INSERT QUERY NO: 115 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Eat to Live: The Amazing Nutrient-Rich Program for Fast and Sustained Weight Loss Revised Edition', 'Joel Fuhrman MD', 4.5, 6346, '$9.00', '$9', 2011, 'Non Fiction'
);

/* INSERT QUERY NO: 116 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Eat to Live: The Amazing Nutrient-Rich Program for Fast and Sustained Weight Loss Revised Edition', 'Joel Fuhrman MD', 4.5, 6346, '$9.00', '$9', 2012, 'Non Fiction'
);

/* INSERT QUERY NO: 117 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Eclipse (Twilight Sagas)', 'Stephenie Meyer', 4.7, 5505, '$7.00', '$7', 2009, 'Fiction'
);

/* INSERT QUERY NO: 118 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Eclipse (Twilight)', 'Stephenie Meyer', 4.7, 5505, '$18.00', '$18', 2009, 'Fiction'
);

/* INSERT QUERY NO: 119 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Educated: A Memoir', 'Tara Westover', 4.7, 28729, '$15.00', '$15', 2018, 'Non Fiction'
);

/* INSERT QUERY NO: 120 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Educated: A Memoir', 'Tara Westover', 4.7, 28729, '$15.00', '$15', 2019, 'Non Fiction'
);

/* INSERT QUERY NO: 121 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Educated: A Memoir', 'Tara Westover', 4.7, 45351, '$11.00', '$11', 2020, 'Non Fiction'
);

/* INSERT QUERY NO: 122 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Enchanted Forest: An Inky Quest and Coloring book (Activity Books Mindfulness and Meditation Illustrated Floral Prints???????', 'Johanna Basford', 4.7, 5413, '$9.00', '$9', 2015, 'Non Fiction'
);

/* INSERT QUERY NO: 123 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Fahrenheit 451', 'Ray Bradbury', 4.6, 10721, '$8.00', '$8', 2016, 'Fiction'
);

/* INSERT QUERY NO: 124 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Fahrenheit 451', 'Ray Bradbury', 4.6, 10721, '$8.00', '$8', 2018, 'Fiction'
);

/* INSERT QUERY NO: 125 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Fantastic Beasts and Where to Find Them: The Original Screenplay (Harry Potter)', 'J.K. Rowling', 4.7, 4370, '$15.00', '$15', 2016, 'Fiction'
);

/* INSERT QUERY NO: 126 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Fear: Trump in the White House', 'Bob Woodward', 4.4, 6042, '$2.00', '$2', 2018, 'Non Fiction'
);

/* INSERT QUERY NO: 127 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Fifty Shades Darker', 'E L James', 4.4, 23631, '$7.00', '$7', 2012, 'Fiction'
);

/* INSERT QUERY NO: 128 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Fifty Shades Freed: Book Three of the Fifty Shades Trilogy (Fifty Shades of Grey Series) (English Edition)', 'E L James', 4.5, 20262, '$11.00', '$11', 2012, 'Fiction'
);

/* INSERT QUERY NO: 129 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Fifty Shades of Grey: Book One of the Fifty Shades Trilogy (Fifty Shades of Grey Series)', 'E L James', 3.8, 47265, '$14.00', '$14', 2012, 'Fiction'
);

/* INSERT QUERY NO: 130 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Fifty Shades of Grey: Book One of the Fifty Shades Trilogy (Fifty Shades of Grey Series)', 'E L James', 3.8, 47265, '$14.00', '$14', 2013, 'Fiction'
);

/* INSERT QUERY NO: 131 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Fifty Shades Trilogy (Fifty Shades of Grey / Fifty Shades Darker / Fifty Shades Freed)', 'E L James', 4.5, 13964, '$32.00', '$32', 2012, 'Fiction'
);

/* INSERT QUERY NO: 132 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Fire and Fury: Inside the Trump White House', 'Michael Wolff', 4.2, 13677, '$6.00', '$6', 2018, 'Non Fiction'
);

/* INSERT QUERY NO: 133 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'First 100 Words', 'Roger Priddy', 4.7, 17323, '$4.00', '$4', 2014, 'Non Fiction'
);

/* INSERT QUERY NO: 134 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'First 100 Words', 'Roger Priddy', 4.7, 17323, '$4.00', '$4', 2015, 'Non Fiction'
);

/* INSERT QUERY NO: 135 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'First 100 Words', 'Roger Priddy', 4.7, 17323, '$4.00', '$4', 2016, 'Non Fiction'
);

/* INSERT QUERY NO: 136 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'First 100 Words', 'Roger Priddy', 4.7, 17323, '$4.00', '$4', 2017, 'Non Fiction'
);

/* INSERT QUERY NO: 137 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'First 100 Words', 'Roger Priddy', 4.7, 17323, '$4.00', '$4', 2018, 'Non Fiction'
);

/* INSERT QUERY NO: 138 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Food Rules: An Eater\'s Manual', 'Michael Pollan', 4.4, 1555, '$9.00', '$9', 2010, 'Non Fiction'
);

/* INSERT QUERY NO: 139 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Frozen (Little Golden Book)', 'RH Disney', 4.7, 3642, '$0.00', '$0', 2014, 'Fiction'
);

/* INSERT QUERY NO: 140 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Game Change: Obama and the Clintons McCain and Palin and the Race of a Lifetime', 'John Heilemann', 4.4, 1215, '$9.00', '$9', 2010, 'Non Fiction'
);

/* INSERT QUERY NO: 141 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Game of Thrones Boxed Set: A Game of Thrones/A Clash of Kings/A Storm of Swords/A Feast for Crows', 'George R.R. Martin', 4.6, 5594, '$5.00', '$5', 2011, 'Fiction'
);

/* INSERT QUERY NO: 142 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Game of Thrones Boxed Set: A Game of Thrones/A Clash of Kings/A Storm of Swords/A Feast for Crows', 'George R.R. Martin', 4.6, 5594, '$5.00', '$5', 2012, 'Fiction'
);

/* INSERT QUERY NO: 143 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Game of Thrones Boxed Set: A Game of Thrones/A Clash of Kings/A Storm of Swords/A Feast for Crows', 'George R.R. Martin', 4.6, 5594, '$5.00', '$5', 2013, 'Fiction'
);

/* INSERT QUERY NO: 144 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'George Washington\'s Sacred Fire', 'Peter A. Lillback', 4.5, 408, '$20.00', '$20', 2010, 'Non Fiction'
);

/* INSERT QUERY NO: 145 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'George Washington\'s Secret Six: The Spy Ring That Saved the American Revolution', 'Brian Kilmeade', 4.6, 4799, '$16.00', '$16', 2013, 'Non Fiction'
);

/* INSERT QUERY NO: 146 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Get Out of Your Head: Stopping the Spiral of Toxic Thoughts', 'Jennie Allen', 4.7, 12879, '$14.00', '$14', 2020, 'Non Fiction'
);

/* INSERT QUERY NO: 147 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Giraffes Can\'t Dance', 'Giles Andreae', 4.8, 14038, '$4.00', '$4', 2015, 'Fiction'
);

/* INSERT QUERY NO: 148 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Giraffes Can\'t Dance', 'Giles Andreae', 4.8, 14038, '$4.00', '$4', 2016, 'Fiction'
);

/* INSERT QUERY NO: 149 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Giraffes Can\'t Dance', 'Giles Andreae', 4.8, 14038, '$4.00', '$4', 2017, 'Fiction'
);

/* INSERT QUERY NO: 150 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Giraffes Can\'t Dance', 'Giles Andreae', 4.8, 14038, '$4.00', '$4', 2018, 'Fiction'
);

/* INSERT QUERY NO: 151 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Giraffes Can\'t Dance', 'Giles Andreae', 4.8, 14038, '$4.00', '$4', 2019, 'Fiction'
);

/* INSERT QUERY NO: 152 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Giraffes Can\'t Dance', 'Giles Andreae', 4.8, 23356, '$6.00', '$6', 2020, 'Fiction'
);

/* INSERT QUERY NO: 153 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Girl Stop Apologizing: A Shame-Free Plan for Embracing and Achieving Your Goals', 'Rachel Hollis', 4.6, 7660, '$12.00', '$12', 2019, 'Non Fiction'
);

/* INSERT QUERY NO: 154 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Girl Wash Your Face: Stop Believing the Lies About Who You Are So You Can Become Who You Were Meant to Be', 'Rachel Hollis', 4.6, 22288, '$12.00', '$12', 2018, 'Non Fiction'
);

/* INSERT QUERY NO: 155 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Girl Wash Your Face: Stop Believing the Lies About Who You Are So You Can Become Who You Were Meant to Be', 'Rachel Hollis', 4.6, 22288, '$12.00', '$12', 2019, 'Non Fiction'
);

/* INSERT QUERY NO: 156 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Glenn Beck\'s Common Sense: The Case Against an Out-of-Control Government Inspired by Thomas Paine', 'Glenn Beck', 4.6, 1365, '$11.00', '$11', 2009, 'Non Fiction'
);

/* INSERT QUERY NO: 157 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Go Set a Watchman: A Novel', 'Harper Lee', 3.6, 14982, '$19.00', '$19', 2015, 'Fiction'
);

/* INSERT QUERY NO: 158 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Go Tell the Bees That I Am Gone: A Novel (Outlander) ', 'Diana Gabaldon', 4.7, 52777, '$18.00', '$18', 2021, 'Fiction'
);

/* INSERT QUERY NO: 159 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Go the F**k to Sleep', 'Adam Mansbach', 4.8, 9568, '$9.00', '$9', 2011, 'Fiction'
);

/* INSERT QUERY NO: 160 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Going Rogue: An American Life', 'Sarah Palin', 4.6, 1636, '$6.00', '$6', 2009, 'Non Fiction'
);

/* INSERT QUERY NO: 161 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Gone Girl', 'Gillian Flynn', 4.0, 57271, '$10.00', '$10', 2012, 'Fiction'
);

/* INSERT QUERY NO: 162 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Gone Girl', 'Gillian Flynn', 4.0, 57271, '$10.00', '$10', 2013, 'Fiction'
);

/* INSERT QUERY NO: 163 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Gone Girl', 'Gillian Flynn', 4.0, 57271, '$9.00', '$9', 2014, 'Fiction'
);

/* INSERT QUERY NO: 164 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Good Days Start With Gratitude: A 52 Week Guide To Cultivate An Attitude Of Gratitude: Gratitude Journal', 'Pretty Simple Press', 4.6, 10141, '$6.00', '$6', 2019, 'Non Fiction'
);

/* INSERT QUERY NO: 165 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Good to Great: Why Some Companies Make the Leap and Others Don\'t', 'Jim Collins', 4.5, 3457, '$14.00', '$14', 2009, 'Non Fiction'
);

/* INSERT QUERY NO: 166 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Good to Great: Why Some Companies Make the Leap and Others Don\'t', 'Jim Collins', 4.5, 3457, '$14.00', '$14', 2010, 'Non Fiction'
);

/* INSERT QUERY NO: 167 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Good to Great: Why Some Companies Make the Leap and Others Don\'t', 'Jim Collins', 4.5, 3457, '$14.00', '$14', 2011, 'Non Fiction'
);

/* INSERT QUERY NO: 168 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Good to Great: Why Some Companies Make the Leap and Others Don\'t', 'Jim Collins', 4.5, 3457, '$14.00', '$14', 2012, 'Non Fiction'
);

/* INSERT QUERY NO: 169 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Goodnight Moon', 'Margaret Wise Brown', 4.8, 8837, '$5.00', '$5', 2017, 'Fiction'
);

/* INSERT QUERY NO: 170 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Goodnight Moon', 'Margaret Wise Brown', 4.8, 8837, '$5.00', '$5', 2018, 'Fiction'
);

/* INSERT QUERY NO: 171 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Goodnight Moon', 'Margaret Wise Brown', 4.8, 8837, '$5.00', '$5', 2019, 'Fiction'
);

/* INSERT QUERY NO: 172 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Goodnight Goodnight Construction Site (Hardcover Books for Toddlers Preschool Books for Kids)', 'Sherri Duskey Rinker', 4.9, 7038, '$7.00', '$7', 2012, 'Fiction'
);

/* INSERT QUERY NO: 173 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Goodnight Goodnight Construction Site (Hardcover Books for Toddlers Preschool Books for Kids)', 'Sherri Duskey Rinker', 4.9, 7038, '$7.00', '$7', 2013, 'Fiction'
);

/* INSERT QUERY NO: 174 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Grain Brain: The Surprising Truth about Wheat Carbs and Sugar--Your Brain\'s Silent Killers', 'David Perlmutter MD', 4.6, 5972, '$10.00', '$10', 2014, 'Non Fiction'
);

/* INSERT QUERY NO: 175 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Greenlights', 'Matthew McConaughey', 4.7, 26740, '$18.00', '$18', 2020, 'Non Fiction'
);

/* INSERT QUERY NO: 176 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Greenlights', 'Matthew McConaughey', 4.7, 58357, '$15.98', '$16', 2021, 'Non Fiction'
);

/* INSERT QUERY NO: 177 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Grey: Fifty Shades of Grey as Told by Christian (Fifty Shades of Grey Series)', 'E L James', 4.4, 25624, '$14.00', '$14', 2015, 'Fiction'
);

/* INSERT QUERY NO: 178 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Grumpy Monkey', 'Suzanne Lang', 4.8, 22383, '$10.62', '$11', 2021, 'Fiction'
);

/* INSERT QUERY NO: 179 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Guts', 'Raina Telgemeier', 4.8, 5476, '$7.00', '$7', 2019, 'Non Fiction'
);

/* INSERT QUERY NO: 180 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Hamilton: The Revolution', 'Lin-Manuel Miranda', 4.9, 5867, '$54.00', '$54', 2016, 'Non Fiction'
);

/* INSERT QUERY NO: 181 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Happy Happy Happy: My Life and Legacy as the Duck Commander', 'Phil Robertson', 4.8, 4148, '$11.00', '$11', 2013, 'Non Fiction'
);

/* INSERT QUERY NO: 182 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Harry Potter and the Chamber of Secrets: The Illustrated Edition (Harry Potter Book 2)', 'J.K. Rowling', 4.9, 19622, '$30.00', '$30', 2016, 'Fiction'
);

/* INSERT QUERY NO: 183 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Harry Potter and the Cursed Child Parts 1 & 2 Special Rehearsal Edition Script', 'J.K. Rowling', 4.0, 23973, '$12.00', '$12', 2016, 'Fiction'
);

/* INSERT QUERY NO: 184 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Harry Potter and the Goblet of Fire: The Illustrated Edition (Harry Potter Book 4) (4)', 'J. K. Rowling', 4.9, 7758, '$18.00', '$18', 2019, 'Fiction'
);

/* INSERT QUERY NO: 185 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Harry Potter and the Prisoner of Azkaban: The Illustrated Edition (Harry Potter Book 3)', 'J.K. Rowling', 4.9, 3146, '$30.00', '$30', 2017, 'Fiction'
);

/* INSERT QUERY NO: 186 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Harry Potter and the Sorcerer\'s Stone: The Illustrated Edition (Harry Potter Book 1)', 'J.K. Rowling', 4.9, 10052, '$22.00', '$22', 2016, 'Fiction'
);

/* INSERT QUERY NO: 187 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Harry Potter Coloring Book', 'Scholastic', 4.7, 3564, '$9.00', '$9', 2015, 'Non Fiction'
);

/* INSERT QUERY NO: 188 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Harry Potter Paperback Box Set (Books 1-7)', 'J. K. Rowling', 4.8, 13471, '$52.00', '$52', 2016, 'Fiction'
);

/* INSERT QUERY NO: 189 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Have a Little Faith: A True Story', 'Mitch Albom', 4.8, 1930, '$4.00', '$4', 2009, 'Non Fiction'
);

/* INSERT QUERY NO: 190 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Heaven is for Real: A Little Boy\'s Astounding Story of His Trip to Heaven and Back', 'Todd Burpo', 4.7, 15779, '$10.00', '$10', 2011, 'Non Fiction'
);

/* INSERT QUERY NO: 191 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Heaven is for Real: A Little Boy\'s Astounding Story of His Trip to Heaven and Back', 'Todd Burpo', 4.7, 15779, '$10.00', '$10', 2012, 'Non Fiction'
);

/* INSERT QUERY NO: 192 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Hillbilly Elegy: A Memoir of a Family and Culture in Crisis', 'J. D. Vance', 4.4, 15526, '$14.00', '$14', 2016, 'Non Fiction'
);

/* INSERT QUERY NO: 193 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Hillbilly Elegy: A Memoir of a Family and Culture in Crisis', 'J. D. Vance', 4.4, 15526, '$14.00', '$14', 2017, 'Non Fiction'
);

/* INSERT QUERY NO: 194 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Homebody: A Guide to Creating Spaces You Never Want to Leave', 'Joanna Gaines', 4.8, 3776, '$22.00', '$22', 2018, 'Non Fiction'
);

/* INSERT QUERY NO: 195 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'How to Be an Antiracist', 'Ibram X. Kendi', 4.8, 19555, '$13.00', '$13', 2020, 'Non Fiction'
);

/* INSERT QUERY NO: 196 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'How to Catch a Mermaid', 'Adam Wallace', 4.8, 17538, '$6.00', '$6', 2020, 'Fiction'
);

/* INSERT QUERY NO: 197 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'How to Catch a Mermaid', 'Adam Wallace', 4.8, 29121, '$6.00', '$6', 2021, 'Fiction'
);

/* INSERT QUERY NO: 198 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'How to Catch a Unicorn', 'Adam Wallace', 4.8, 19988, '$5.00', '$5', 2020, 'Fiction'
);

/* INSERT QUERY NO: 199 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'How to Win Friends & Influence People', 'Dale Carnegie', 4.7, 25001, '$11.00', '$11', 2014, 'Non Fiction'
);

/* INSERT QUERY NO: 200 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'How to Win Friends & Influence People', 'Dale Carnegie', 4.7, 25001, '$11.00', '$11', 2015, 'Non Fiction'
);

/* INSERT QUERY NO: 201 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'How to Win Friends & Influence People', 'Dale Carnegie', 4.7, 25001, '$11.00', '$11', 2016, 'Non Fiction'
);

/* INSERT QUERY NO: 202 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'How to Win Friends & Influence People', 'Dale Carnegie', 4.7, 25001, '$11.00', '$11', 2017, 'Non Fiction'
);

/* INSERT QUERY NO: 203 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'How to Win Friends & Influence People', 'Dale Carnegie', 4.7, 25001, '$11.00', '$11', 2018, 'Non Fiction'
);

/* INSERT QUERY NO: 204 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'How to Win Friends & Influence People', 'Dale Carnegie', 4.7, 70752, '$10.58', '$11', 2021, 'Non Fiction'
);

/* INSERT QUERY NO: 205 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Howard Stern Comes Again', 'Howard Stern', 4.3, 5272, '$16.00', '$16', 2019, 'Non Fiction'
);

/* INSERT QUERY NO: 206 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Human Body Activity Book for Kids: Hands-On Fun for Grades K-3', 'Katie Stokes', 4.7, 14128, '$5.00', '$5', 2020, 'Non Fiction'
);

/* INSERT QUERY NO: 207 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Humans of New York', 'Brandon Stanton', 4.8, 3490, '$15.00', '$15', 2013, 'Non Fiction'
);

/* INSERT QUERY NO: 208 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Humans of New York', 'Brandon Stanton', 4.8, 3490, '$15.00', '$15', 2014, 'Non Fiction'
);

/* INSERT QUERY NO: 209 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Humans of New York : Stories', 'Brandon Stanton', 4.9, 2812, '$17.00', '$17', 2015, 'Non Fiction'
);

/* INSERT QUERY NO: 210 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Hyperbole and a Half: Unfortunate Situations Flawed Coping Mechanisms Mayhem and Other Things That Happened', 'Allie Brosh', 4.7, 4896, '$17.00', '$17', 2013, 'Non Fiction'
);

/* INSERT QUERY NO: 211 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'I Am Confident Brave & Beautiful: A Coloring Book for Girls', 'Hopscotch Girls', 4.8, 9737, '$7.00', '$7', 2019, 'Non Fiction'
);

/* INSERT QUERY NO: 212 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'I Am Confident Brave & Beautiful: A Coloring Book for Girls', 'Hopscotch Girls', 4.8, 20485, '$9.00', '$9', 2020, 'Non Fiction'
);

/* INSERT QUERY NO: 213 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'I Am Confident Brave & Beautiful: A Coloring Book for Girls ', 'Hopscotch Girls', 4.8, 31640, '$6.99', '$7', 2021, 'Non Fiction'
);

/* INSERT QUERY NO: 214 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'I Love You to the Moon and Back', 'Amelia Hepworth', 4.9, 24356, '$1.00', '$1', 2020, 'Fiction'
);

/* INSERT QUERY NO: 215 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'I Love You to the Moon and Back', 'Amelia Hepworth', 4.9, 58200, '$4.31', '$5', 2021, 'Fiction'
);

/* INSERT QUERY NO: 216 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'I Alex Cross', 'James Patterson', 4.6, 1320, '$7.00', '$7', 2009, 'Fiction'
);

/* INSERT QUERY NO: 217 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'If Animals Kissed Good Night', 'Ann Whitford Paul', 4.8, 16643, '$4.00', '$4', 2017, 'Fiction'
);

/* INSERT QUERY NO: 218 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'If Animals Kissed Good Night', 'Ann Whitford Paul', 4.8, 16643, '$4.00', '$4', 2019, 'Fiction'
);

/* INSERT QUERY NO: 219 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'If Animals Kissed Good Night', 'Ann Whitford Paul', 4.5, 39063, '$4.00', '$4', 2020, 'Fiction'
);

/* INSERT QUERY NO: 220 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'If Animals Kissed Good Night', 'Ann Whitford Paul', 4.8, 68304, '$4.14', '$5', 2021, 'Fiction'
);

/* INSERT QUERY NO: 221 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'If I Stay', 'Gayle Forman', 4.3, 7153, '$9.00', '$9', 2014, 'Fiction'
);

/* INSERT QUERY NO: 222 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'In the Garden of Beasts: Love Terror and an American Family in Hitler\'s Berlin', 'Eric Larson', 4.4, 4571, '$21.00', '$21', 2011, 'Non Fiction'
);

/* INSERT QUERY NO: 223 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Inferno', 'Dan Brown', 4.1, 29651, '$14.00', '$14', 2013, 'Fiction'
);

/* INSERT QUERY NO: 224 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Inheritance: Book IV (Inheritance Cycle)', 'Christopher Paolini', 4.6, 5299, '$20.00', '$20', 2011, 'Fiction'
);

/* INSERT QUERY NO: 225 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Instant Pot Pressure Cooker Cookbook: 500 Everyday Recipes for Beginners and Advanced Users. Try Easy and Healthy???????', 'Jennifer Smith', 4.4, 7396, '$13.00', '$13', 2019, 'Non Fiction'
);

/* INSERT QUERY NO: 226 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Instant Pot Pressure Cooker Cookbook: 500 Everyday Recipes for Beginners and Advanced Users. Try Easy and Healthy???????', 'Jennifer Smith', 4.4, 7396, '$13.00', '$13', 2018, 'Non Fiction'
);

/* INSERT QUERY NO: 227 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'It Ends with Us: A Novel (1)', 'Colleen Hoover', 4.7, 141748, '$10.26', '$11', 2021, 'Fiction'
);

/* INSERT QUERY NO: 228 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'It\'s Not Supposed to Be This Way: Finding Unexpected Strength When Disappointments Leave You Shattered', 'Lysa TerKeurst', 4.8, 7062, '$12.00', '$12', 2019, 'Non Fiction'
);

/* INSERT QUERY NO: 229 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Jesus Calling: Enjoying Peace in His Presence (with Scripture References)', 'Sarah Young', 4.9, 19576, '$8.00', '$8', 2011, 'Non Fiction'
);

/* INSERT QUERY NO: 230 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Jesus Calling: Enjoying Peace in His Presence (with Scripture References)', 'Sarah Young', 4.9, 19576, '$8.00', '$8', 2012, 'Non Fiction'
);

/* INSERT QUERY NO: 231 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Jesus Calling: Enjoying Peace in His Presence (with Scripture References)', 'Sarah Young', 4.9, 19576, '$8.00', '$8', 2013, 'Non Fiction'
);

/* INSERT QUERY NO: 232 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Jesus Calling: Enjoying Peace in His Presence (with Scripture References)', 'Sarah Young', 4.9, 19576, '$8.00', '$8', 2014, 'Non Fiction'
);

/* INSERT QUERY NO: 233 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Jesus Calling: Enjoying Peace in His Presence (with Scripture References)', 'Sarah Young', 4.9, 19576, '$8.00', '$8', 2015, 'Non Fiction'
);

/* INSERT QUERY NO: 234 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Jesus Calling: Enjoying Peace in His Presence (with Scripture References)', 'Sarah Young', 4.9, 19576, '$8.00', '$8', 2016, 'Non Fiction'
);

/* INSERT QUERY NO: 235 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'JOURNEY TO THE ICE P', 'RH Disney', 4.6, 978, '$0.00', '$0', 2014, 'Fiction'
);

/* INSERT QUERY NO: 236 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Joyland (Hard Case Crime)', 'Stephen King', 4.5, 4748, '$12.00', '$12', 2013, 'Fiction'
);

/* INSERT QUERY NO: 237 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Killers of the Flower Moon: The Osage Murders and the Birth of the FBI', 'David Grann', 4.6, 8393, '$17.00', '$17', 2017, 'Non Fiction'
);

/* INSERT QUERY NO: 238 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Killing Jesus (Bill O\'Reilly\'s Killing Series)', 'Bill O\'Reilly', 4.5, 11391, '$12.00', '$12', 2013, 'Non Fiction'
);

/* INSERT QUERY NO: 239 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Killing Kennedy: The End of Camelot', 'Bill O\'Reilly', 4.6, 8634, '$25.00', '$25', 2012, 'Non Fiction'
);

/* INSERT QUERY NO: 240 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Killing Lincoln: The Shocking Assassination that Changed America Forever (Bill O\'Reilly\'s Killing Series)', 'Bill O\'Reilly', 4.7, 9342, '$10.00', '$10', 2011, 'Non Fiction'
);

/* INSERT QUERY NO: 241 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Killing Lincoln: The Shocking Assassination that Changed America Forever (Bill O\'Reilly\'s Killing Series)', 'Bill O\'Reilly', 4.7, 9342, '$10.00', '$10', 2012, 'Non Fiction'
);

/* INSERT QUERY NO: 242 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Killing Patton: The Strange Death of World War II\'s Most Audacious General (Bill O\'Reilly\'s Killing Series)', 'Bill O\'Reilly', 4.6, 10927, '$6.00', '$6', 2014, 'Non Fiction'
);

/* INSERT QUERY NO: 243 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Killing Reagan: The Violent Assault That Changed a Presidency (Bill O\'Reilly\'s Killing Series)', 'Bill O\'Reilly', 4.6, 5235, '$5.00', '$5', 2015, 'Non Fiction'
);

/* INSERT QUERY NO: 244 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Killing the Rising Sun: How America Vanquished World War II Japan (Bill O\'Reilly\'s Killing Series)', 'Bill O\'Reilly', 4.8, 8916, '$6.00', '$6', 2016, 'Non Fiction'
);

/* INSERT QUERY NO: 245 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Kitchen Confidential Updated Edition: Adventures in the Culinary Underbelly (P.S.)', 'Anthony Bourdain', 4.8, 2507, '$8.00', '$8', 2018, 'Non Fiction'
);

/* INSERT QUERY NO: 246 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Knock-Knock Jokes for Kids', 'Rob Elliott', 4.5, 3673, '$4.00', '$4', 2013, 'Non Fiction'
);

/* INSERT QUERY NO: 247 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Knock-Knock Jokes for Kids', 'Rob Elliott', 4.5, 3673, '$4.00', '$4', 2014, 'Non Fiction'
);

/* INSERT QUERY NO: 248 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Knock-Knock Jokes for Kids', 'Rob Elliott', 4.5, 3673, '$4.00', '$4', 2015, 'Non Fiction'
);

/* INSERT QUERY NO: 249 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Last Week Tonight with John Oliver Presents A Day in the Life of Marlon Bundo (Better Bundo Book LGBT Children???€?s Book)', 'Jill Twiss', 4.9, 11881, '$13.00', '$13', 2018, 'Fiction'
);

/* INSERT QUERY NO: 250 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Laugh-Out-Loud Jokes for Kids', 'Rob Elliott', 4.6, 6990, '$4.00', '$4', 2013, 'Non Fiction'
);

/* INSERT QUERY NO: 251 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Laugh-Out-Loud Jokes for Kids', 'Rob Elliott', 4.6, 6990, '$4.00', '$4', 2014, 'Non Fiction'
);

/* INSERT QUERY NO: 252 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Laugh-Out-Loud Jokes for Kids', 'Rob Elliott', 4.6, 6990, '$4.00', '$4', 2015, 'Non Fiction'
);

/* INSERT QUERY NO: 253 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Laugh-Out-Loud Jokes for Kids', 'Rob Elliott', 4.6, 6990, '$4.00', '$4', 2016, 'Non Fiction'
);

/* INSERT QUERY NO: 254 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Laugh-Out-Loud Jokes for Kids', 'Rob Elliott', 4.6, 6990, '$4.00', '$4', 2017, 'Non Fiction'
);

/* INSERT QUERY NO: 255 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Lean In: Women Work and the Will to Lead', 'Sheryl Sandberg', 4.5, 6132, '$13.00', '$13', 2013, 'Non Fiction'
);

/* INSERT QUERY NO: 256 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Leonardo da Vinci', 'Walter Isaacson', 4.5, 3014, '$21.00', '$21', 2017, 'Non Fiction'
);

/* INSERT QUERY NO: 257 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Lettering and Modern Calligraphy: A Beginner\'s Guide: Learn Hand Lettering and Brush Lettering', 'Paper Peony Press', 4.4, 7550, '$6.00', '$6', 2018, 'Non Fiction'
);

/* INSERT QUERY NO: 258 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Liberty and Tyranny: A Conservative Manifesto', 'Mark R. Levin', 4.8, 3828, '$15.00', '$15', 2009, 'Non Fiction'
);

/* INSERT QUERY NO: 259 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Life', 'Keith Richards', 4.5, 2752, '$18.00', '$18', 2010, 'Non Fiction'
);

/* INSERT QUERY NO: 260 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Little Bee: A Novel', 'Chris Cleave', 4.1, 1467, '$10.00', '$10', 2010, 'Fiction'
);

/* INSERT QUERY NO: 261 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Little Blue Truck', 'Alice Schertle', 4.9, 1884, '$0.00', '$0', 2014, 'Fiction'
);

/* INSERT QUERY NO: 262 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Little Fires Everywhere', 'Celeste Ng', 4.5, 25706, '$12.00', '$12', 2018, 'Fiction'
);

/* INSERT QUERY NO: 263 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Little Fires Everywhere', 'Celeste Ng', 4.5, 43514, '$10.00', '$10', 2020, 'Fiction'
);

/* INSERT QUERY NO: 264 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Live Free Or Die: America (and the World) on the Brink', 'Sean Hannity', 4.8, 20153, '$15.00', '$15', 2020, 'Non Fiction'
);

/* INSERT QUERY NO: 265 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Looking for Alaska', 'John Green', 4.5, 8491, '$7.00', '$7', 2014, 'Fiction'
);

/* INSERT QUERY NO: 266 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Love Wins: A Book About Heaven Hell and the Fate of Every Person Who Ever Lived', 'Rob Bell', 4.2, 1649, '$13.00', '$13', 2011, 'Non Fiction'
);

/* INSERT QUERY NO: 267 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Love You Forever', 'Robert Munsch', 4.8, 18613, '$5.00', '$5', 2014, 'Fiction'
);

/* INSERT QUERY NO: 268 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Love You Forever', 'Robert Munsch', 4.8, 18613, '$5.00', '$5', 2015, 'Fiction'
);

/* INSERT QUERY NO: 269 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Magnolia Table Volume 2', 'Joanna Gaines', 4.9, 16515, '$17.00', '$17', 2020, 'Non Fiction'
);

/* INSERT QUERY NO: 270 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Magnolia Table: A Collection of Recipes for Gathering', 'Joanna Gaines', 4.8, 9867, '$16.00', '$16', 2018, 'Non Fiction'
);

/* INSERT QUERY NO: 271 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Make It Ahead: A Barefoot Contessa Cookbook', 'Ina Garten', 4.5, 1386, '$20.00', '$20', 2014, 'Non Fiction'
);

/* INSERT QUERY NO: 272 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Make Your Bed: Little Things That Can Change Your Life...And Maybe the World', 'Admiral William H. McRaven', 4.7, 10199, '$11.00', '$11', 2017, 'Non Fiction'
);

/* INSERT QUERY NO: 273 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Mastering the Art of French Cooking Vol. 2', 'Julia Child', 4.8, 2926, '$27.00', '$27', 2009, 'Non Fiction'
);

/* INSERT QUERY NO: 274 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Midnight Sun', 'Stephenie Meyer', 4.8, 64215, '$13.00', '$13', 2020, 'Fiction'
);

/* INSERT QUERY NO: 275 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Milk and Honey', 'Rupi Kaur', 4.7, 17739, '$8.00', '$8', 2016, 'Non Fiction'
);

/* INSERT QUERY NO: 276 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Milk and Honey', 'Rupi Kaur', 4.7, 17739, '$8.00', '$8', 2017, 'Non Fiction'
);

/* INSERT QUERY NO: 277 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Milk and Honey', 'Rupi Kaur', 4.7, 17739, '$8.00', '$8', 2018, 'Non Fiction'
);

/* INSERT QUERY NO: 278 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Milk and Vine: Inspirational Quotes From Classic Vines', 'Adam Gasiewski', 4.4, 3113, '$6.00', '$6', 2017, 'Non Fiction'
);

/* INSERT QUERY NO: 279 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Mindset: The New Psychology of Success', 'Carol S. Dweck', 4.6, 5542, '$10.00', '$10', 2014, 'Non Fiction'
);

/* INSERT QUERY NO: 280 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Mindset: The New Psychology of Success', 'Carol S. Dweck', 4.6, 5542, '$10.00', '$10', 2015, 'Non Fiction'
);

/* INSERT QUERY NO: 281 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Mindset: The New Psychology of Success', 'Carol S. Dweck', 4.6, 5542, '$10.00', '$10', 2016, 'Non Fiction'
);

/* INSERT QUERY NO: 282 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Mockingjay (The Hunger Games)', 'Suzanne Collins', 4.5, 26741, '$8.00', '$8', 2010, 'Fiction'
);

/* INSERT QUERY NO: 283 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Mockingjay (The Hunger Games)', 'Suzanne Collins', 4.5, 26741, '$8.00', '$8', 2011, 'Fiction'
);

/* INSERT QUERY NO: 284 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Mockingjay (The Hunger Games)', 'Suzanne Collins', 4.5, 26741, '$8.00', '$8', 2012, 'Fiction'
);

/* INSERT QUERY NO: 285 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Modern Comfort Food: A Barefoot Contessa Cookbook', 'Ina Garten', 4.8, 11769, '$21.00', '$21', 2020, 'Non Fiction'
);

/* INSERT QUERY NO: 286 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'My First Learn to Write Workbook', 'Crystal Radke', 4.8, 45694, '$15.00', '$15', 2020, 'Non Fiction'
);

/* INSERT QUERY NO: 287 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'My First Learn to Write Workbook', 'Crystal Radke', 4.8, 75486, '$4.07', '$5', 2021, 'Non Fiction'
);

/* INSERT QUERY NO: 288 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'My First LIbrary: Boxset of 10 Board Books for Kids', 'Wonder House Books', 4.6, 60070, '$14.40', '$15', 2021, 'Fiction'
);

/* INSERT QUERY NO: 289 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'National Geographic Kids Why?: Over 1111 Answers to Everything', 'Crispin Boyer', 4.8, 5347, '$16.00', '$16', 2019, 'Non Fiction'
);

/* INSERT QUERY NO: 290 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'National Geographic Little Kids First Big Book of Why (National Geographic Little Kids First Big Books)', 'Amy Shields', 4.8, 7866, '$11.00', '$11', 2019, 'Non Fiction'
);

/* INSERT QUERY NO: 291 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'New Moon (The Twilight Saga)', 'Stephenie Meyer', 4.6, 5680, '$10.00', '$10', 2009, 'Fiction'
);

/* INSERT QUERY NO: 292 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Night (Night)', 'Elie Wiesel', 4.7, 5178, '$9.00', '$9', 2016, 'Non Fiction'
);

/* INSERT QUERY NO: 293 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'No Easy Day: The Autobiography of a Navy Seal: The Firsthand Account of the Mission That Killed Osama Bin Laden', 'Mark Owen', 4.6, 8093, '$14.00', '$14', 2012, 'Non Fiction'
);

/* INSERT QUERY NO: 294 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Obama: An Intimate Portrait', 'Pete Souza', 4.9, 3192, '$22.00', '$22', 2017, 'Non Fiction'
);

/* INSERT QUERY NO: 295 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Oh the Places You\'ll Go!', 'Dr. Seuss', 4.9, 21834, '$8.00', '$8', 2012, 'Fiction'
);

/* INSERT QUERY NO: 296 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Oh the Places You\'ll Go!', 'Dr. Seuss', 4.9, 21834, '$8.00', '$8', 2013, 'Fiction'
);

/* INSERT QUERY NO: 297 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Oh the Places You\'ll Go!', 'Dr. Seuss', 4.9, 21834, '$8.00', '$8', 2014, 'Fiction'
);

/* INSERT QUERY NO: 298 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Oh the Places You\'ll Go!', 'Dr. Seuss', 4.9, 21834, '$8.00', '$8', 2015, 'Fiction'
);

/* INSERT QUERY NO: 299 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Oh the Places You\'ll Go!', 'Dr. Seuss', 4.9, 21834, '$8.00', '$8', 2016, 'Fiction'
);

/* INSERT QUERY NO: 300 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Oh the Places You\'ll Go!', 'Dr. Seuss', 4.9, 21834, '$8.00', '$8', 2017, 'Fiction'
);

/* INSERT QUERY NO: 301 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Oh the Places You\'ll Go!', 'Dr. Seuss', 4.9, 21834, '$8.00', '$8', 2018, 'Fiction'
);

/* INSERT QUERY NO: 302 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Oh the Places You\'ll Go!', 'Dr. Seuss', 4.9, 21834, '$8.00', '$8', 2019, 'Fiction'
);

/* INSERT QUERY NO: 303 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Oh the Places You\'ll Go!', 'Dr. Seuss', 4.9, 41796, '$8.48', '$9', 2021, 'Fiction'
);

/* INSERT QUERY NO: 304 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Old School (Diary of a Wimpy Kid #10)', 'Jeff Kinney', 4.8, 6169, '$7.00', '$7', 2015, 'Fiction'
);

/* INSERT QUERY NO: 305 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Olive Kitteridge', 'Elizabeth Strout', 4.2, 4519, '$12.00', '$12', 2009, 'Fiction'
);

/* INSERT QUERY NO: 306 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'One Thousand Gifts: A Dare to Live Fully Right Where You Are', 'Ann Voskamp', 4.6, 3163, '$13.00', '$13', 2011, 'Non Fiction'
);

/* INSERT QUERY NO: 307 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'One Thousand Gifts: A Dare to Live Fully Right Where You Are', 'Ann Voskamp', 4.6, 3163, '$13.00', '$13', 2012, 'Non Fiction'
);

/* INSERT QUERY NO: 308 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Option B: Facing Adversity Building Resilience and Finding Joy', 'Sheryl Sandberg', 4.5, 1831, '$9.00', '$9', 2017, 'Non Fiction'
);

/* INSERT QUERY NO: 309 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Origin: A Novel (Robert Langdon)', 'Dan Brown', 4.3, 18904, '$13.00', '$13', 2017, 'Fiction'
);

/* INSERT QUERY NO: 310 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Orphan Train', 'Christina Baker Kline', 4.6, 21930, '$11.00', '$11', 2014, 'Fiction'
);

/* INSERT QUERY NO: 311 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Outliers: The Story of Success', 'Malcolm Gladwell', 4.6, 10426, '$20.00', '$20', 2009, 'Non Fiction'
);

/* INSERT QUERY NO: 312 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Outliers: The Story of Success', 'Malcolm Gladwell', 4.6, 10426, '$20.00', '$20', 2010, 'Non Fiction'
);

/* INSERT QUERY NO: 313 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'P is for Potty! (Sesame Street) (Lift-the-Flap)', 'Naomi Kleinberg', 4.7, 10820, '$5.00', '$5', 2018, 'Non Fiction'
);

/* INSERT QUERY NO: 314 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'P is for Potty! (Sesame Street) (Lift-the-Flap)', 'Naomi Kleinberg', 4.7, 10820, '$5.00', '$5', 2019, 'Non Fiction'
);

/* INSERT QUERY NO: 315 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Paint by Sticker Kids: Unicorns & Magic: Create 10 Pictures One Sticker at a Time! Includes Glitter Stickers', 'Workman Publishing', 4.8, 12643, '$9.00', '$9', 2020, 'Fiction'
);

/* INSERT QUERY NO: 316 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Paint by Sticker Kids: Zoo Animals: Create 10 Pictures One Sticker at a Time!', 'Workman Publishing', 4.8, 12852, '$6.00', '$6', 2020, 'Fiction'
);

/* INSERT QUERY NO: 317 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Paint by Sticker Kids: Zoo Animals: Create 10 Pictures One Sticker at a Time!', 'Workman Publishing', 4.8, 21271, '$8.49', '$9', 2021, 'Fiction'
);

/* INSERT QUERY NO: 318 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Percy Jackson and the Olympians Paperback Boxed Set (Books 1-3)', 'Rick Riordan', 4.8, 548, '$2.00', '$2', 2010, 'Fiction'
);

/* INSERT QUERY NO: 319 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Peril', 'Bob Woodward & Robert Costa', 4.6, '20037', '$14.16', '$14', '2021', 'Non Fiction'
);

/* INSERT QUERY NO: 320 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Player\'s Handbook (Dungeons & Dragons)', 'Wizards RPG Team', 4.8, 16990, '$27.00', '$27', 2017, 'Fiction'
);

/* INSERT QUERY NO: 321 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Player\'s Handbook (Dungeons & Dragons)', 'Wizards RPG Team', 4.8, 16990, '$27.00', '$27', 2018, 'Fiction'
);

/* INSERT QUERY NO: 322 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Player\'s Handbook (Dungeons & Dragons)', 'Wizards RPG Team', 4.8, 16990, '$27.00', '$27', 2019, 'Fiction'
);

/* INSERT QUERY NO: 323 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Pok????mon Deluxe Essential Handbook: The Need-to-Know Stats and Facts on Over 700 Pok????mon', 'Scholastic', 4.7, 3503, '$9.00', '$9', 2016, 'Fiction'
);

/* INSERT QUERY NO: 324 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Prayer Journal for Women: 52 Week Scripture Devotional & Guided Prayer Journal', 'Shannon Roberts', 4.8, 26462, '$10.00', '$10', 2020, 'Non Fiction'
);

/* INSERT QUERY NO: 325 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Proof of Heaven: A Neurosurgeon\'s Journey into the Afterlife', 'Eben Alexander', 4.3, 13616, '$10.00', '$10', 2012, 'Non Fiction'
);

/* INSERT QUERY NO: 326 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Proof of Heaven: A Neurosurgeon\'s Journey into the Afterlife', 'Eben Alexander', 4.3, 13616, '$10.00', '$10', 2013, 'Non Fiction'
);

/* INSERT QUERY NO: 327 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Publication Manual (OFFICIAL) 7th Edition of the American Psychological Association', 'American Psychological Association', 4.8, 27726, '$26.00', '$26', 2021, 'Non Fiction'
);

/* INSERT QUERY NO: 328 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Publication Manual of the American Psychological Association 6th Edition', 'American Psychological Association', 4.5, 8580, '$46.00', '$46', 2009, 'Non Fiction'
);

/* INSERT QUERY NO: 329 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Publication Manual of the American Psychological Association 6th Edition', 'American Psychological Association', 4.5, 8580, '$46.00', '$46', 2010, 'Non Fiction'
);

/* INSERT QUERY NO: 330 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Publication Manual of the American Psychological Association 6th Edition', 'American Psychological Association', 4.5, 8580, '$46.00', '$46', 2011, 'Non Fiction'
);

/* INSERT QUERY NO: 331 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Publication Manual of the American Psychological Association 6th Edition', 'American Psychological Association', 4.5, 8580, '$46.00', '$46', 2012, 'Non Fiction'
);

/* INSERT QUERY NO: 332 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Publication Manual of the American Psychological Association 6th Edition', 'American Psychological Association', 4.5, 8580, '$46.00', '$46', 2013, 'Non Fiction'
);

/* INSERT QUERY NO: 333 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Publication Manual of the American Psychological Association 6th Edition', 'American Psychological Association', 4.5, 8580, '$46.00', '$46', 2014, 'Non Fiction'
);

/* INSERT QUERY NO: 334 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Publication Manual of the American Psychological Association 6th Edition', 'American Psychological Association', 4.5, 8580, '$46.00', '$46', 2015, 'Non Fiction'
);

/* INSERT QUERY NO: 335 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Publication Manual of the American Psychological Association 6th Edition', 'American Psychological Association', 4.5, 8580, '$46.00', '$46', 2016, 'Non Fiction'
);

/* INSERT QUERY NO: 336 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Publication Manual of the American Psychological Association 6th Edition', 'American Psychological Association', 4.5, 8580, '$46.00', '$46', 2017, 'Non Fiction'
);

/* INSERT QUERY NO: 337 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Publication Manual of the American Psychological Association 6th Edition', 'American Psychological Association', 4.5, 8580, '$46.00', '$46', 2018, 'Non Fiction'
);

/* INSERT QUERY NO: 338 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Puppy Birthday to You! (Paw Patrol) (Little Golden Book)', 'Golden Books', 4.8, 4757, '$4.00', '$4', 2017, 'Fiction'
);

/* INSERT QUERY NO: 339 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Quiet: The Power of Introverts in a World That Can\'t Stop Talking', 'Susan Cain', 4.6, 10009, '$20.00', '$20', 2012, 'Non Fiction'
);

/* INSERT QUERY NO: 340 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Quiet: The Power of Introverts in a World That Can\'t Stop Talking', 'Susan Cain', 4.6, 10009, '$7.00', '$7', 2013, 'Non Fiction'
);

/* INSERT QUERY NO: 341 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Radical: Taking Back Your Faith from the American Dream', 'David Platt', 4.7, 1985, '$9.00', '$9', 2010, 'Non Fiction'
);

/* INSERT QUERY NO: 342 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Radical: Taking Back Your Faith from the American Dream', 'David Platt', 4.7, 1985, '$9.00', '$9', 2011, 'Non Fiction'
);

/* INSERT QUERY NO: 343 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Rage', 'Bob Woodward', 4.7, 27788, '$15.00', '$15', 2020, 'Non Fiction'
);

/* INSERT QUERY NO: 344 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Ready Player One: A Novel', 'Ernest Cline', 4.6, 22536, '$12.00', '$12', 2017, 'Fiction'
);

/* INSERT QUERY NO: 345 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Ready Player One: A Novel', 'Ernest Cline', 4.6, 22536, '$12.00', '$12', 2018, 'Fiction'
);

/* INSERT QUERY NO: 346 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Rich Dad Poor Dad: What the Rich Teach Their Kids About Money That the Poor and Middle Class Do Not!', 'Robert T. Kiyosaki', 4.7, 90390, '$15.49', '$16', 2021, 'Non Fiction'
);

/* INSERT QUERY NO: 347 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Rush Revere and the Brave Pilgrims: Time-Travel Adventures with Exceptional Americans (1)', 'Rush Limbaugh', 4.9, 7150, '$12.00', '$12', 2013, 'Fiction'
);

/* INSERT QUERY NO: 348 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Rush Revere and the First Patriots: Time-Travel Adventures With Exceptional Americans (2)', 'Rush Limbaugh', 4.9, 3836, '$12.00', '$12', 2014, 'Fiction'
);

/* INSERT QUERY NO: 349 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Salt Fat Acid Heat: Mastering the Elements of Good Cooking', 'Samin Nosrat', 4.8, 7802, '$20.00', '$20', 2018, 'Non Fiction'
);

/* INSERT QUERY NO: 350 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Salt Fat Acid Heat: Mastering the Elements of Good Cooking', 'Samin Nosrat', 4.8, 7802, '$20.00', '$20', 2019, 'Non Fiction'
);

/* INSERT QUERY NO: 351 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Sarah\'s Key', 'Tatiana de Rosnay', 4.6, 3619, '$10.00', '$10', 2010, 'Fiction'
);

/* INSERT QUERY NO: 352 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'School Zone', 'School Zone', 4.8, 45485, '$8.00', '$8', 2020, 'Fiction'
);

/* INSERT QUERY NO: 353 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'School Zone - Big Preschool Workbook - 320 Pages Ages 3 to 5 Colors Shapes Numbers Early Math Alphabet Pre-Writing Phonics Following Directions and More (School Zone Big Workbook Series)', 'School Zone', 4.8, 65184, '$4.79', '$5', 2021, 'Non Fiction'
);

/* INSERT QUERY NO: 354 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'School Zone - Big Preschool Workbook - Ages 4 and Up Colors Shapes Numbers 1-10 Alphabet Pre-Writing Pre-Reading???????', 'School Zone', 4.8, 23047, '$6.00', '$6', 2018, 'Non Fiction'
);

/* INSERT QUERY NO: 355 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'School Zone - Big Preschool Workbook - Ages 4 and Up Colors Shapes Numbers 1-10 Alphabet Pre-Writing Pre-Reading???????', 'School Zone', 4.8, 23047, '$6.00', '$6', 2019, 'Non Fiction'
);

/* INSERT QUERY NO: 356 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Secret Garden: An Inky Treasure Hunt and Coloring Book (For Adults mindfulness coloring)', 'Johanna Basford', 4.7, 9366, '$9.00', '$9', 2015, 'Non Fiction'
);

/* INSERT QUERY NO: 357 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Self-Love Workbook for Women: Release Self-Doubt Build Self-Compassion and Embrace Who You Are (Self-Help Workbooks for Women)', 'Megan Logan MSW LCSW ', 4.7, 15104, '$9.59', '$10', 2021, 'Non Fiction'
);

/* INSERT QUERY NO: 358 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Sh*t My Dad Says', 'Justin Halpern', 4.7, 1265, '$11.00', '$11', 2010, 'Non Fiction'
);

/* INSERT QUERY NO: 359 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Ship of Fools: How a Selfish Ruling Class Is Bringing America to the Brink of Revolution', 'Tucker Carlson', 4.8, 3923, '$16.00', '$16', 2018, 'Non Fiction'
);

/* INSERT QUERY NO: 360 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Shred: The Revolutionary Diet: 6 Weeks 4 Inches 2 Sizes', 'Ian K. Smith M.D.', 4.1, 2272, '$6.00', '$6', 2013, 'Non Fiction'
);

/* INSERT QUERY NO: 361 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Sookie Stackhouse', 'Charlaine Harris', 4.7, 973, '$25.00', '$25', 2009, 'Fiction'
);

/* INSERT QUERY NO: 362 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Soul Healing Miracles: Ancient and New Sacred Wisdom Knowledge and Practical Techniques for Healing the Spiritual???????', 'Zhi Gang Sha', 4.6, 220, '$17.00', '$17', 2013, 'Non Fiction'
);

/* INSERT QUERY NO: 363 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Steve Jobs', 'Walter Isaacson', 4.6, 7827, '$20.00', '$20', 2011, 'Non Fiction'
);

/* INSERT QUERY NO: 364 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Steve Jobs', 'Walter Isaacson', 4.6, 7827, '$20.00', '$20', 2012, 'Non Fiction'
);

/* INSERT QUERY NO: 365 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Strange Planet (Strange Planet Series)', 'Nathan W. Pyle', 4.9, 9382, '$6.00', '$6', 2019, 'Fiction'
);

/* INSERT QUERY NO: 366 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'StrengthsFinder 2.0', 'Gallup', 4.0, 5069, '$17.00', '$17', 2009, 'Non Fiction'
);

/* INSERT QUERY NO: 367 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'StrengthsFinder 2.0', 'Gallup', 4.0, 5069, '$17.00', '$17', 2010, 'Non Fiction'
);

/* INSERT QUERY NO: 368 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'StrengthsFinder 2.0', 'Gallup', 4.0, 5069, '$17.00', '$17', 2011, 'Non Fiction'
);

/* INSERT QUERY NO: 369 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'StrengthsFinder 2.0', 'Gallup', 4.0, 5069, '$17.00', '$17', 2012, 'Non Fiction'
);

/* INSERT QUERY NO: 370 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'StrengthsFinder 2.0', 'Gallup', 4.0, 5069, '$17.00', '$17', 2013, 'Non Fiction'
);

/* INSERT QUERY NO: 371 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'StrengthsFinder 2.0', 'Gallup', 4.0, 5069, '$17.00', '$17', 2014, 'Non Fiction'
);

/* INSERT QUERY NO: 372 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'StrengthsFinder 2.0', 'Gallup', 4.0, 5069, '$17.00', '$17', 2015, 'Non Fiction'
);

/* INSERT QUERY NO: 373 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'StrengthsFinder 2.0', 'Gallup', 4.0, 5069, '$17.00', '$17', 2016, 'Non Fiction'
);

/* INSERT QUERY NO: 374 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'StrengthsFinder 2.0', 'Gallup', 4.0, 5069, '$17.00', '$17', 2017, 'Non Fiction'
);

/* INSERT QUERY NO: 375 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Super Freakonomics: Global Cooling Patriotic Prostitutes and Why Suicide Bombers Should Buy Life Insurance', 'Steven D. Levitt', 4.5, 1583, '$18.00', '$18', 2009, 'Non Fiction'
);

/* INSERT QUERY NO: 376 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Switch: How to Change Things When Change Is Hard', 'Chip Heath', 4.6, 1907, '$13.00', '$13', 2010, 'Non Fiction'
);

/* INSERT QUERY NO: 377 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Sycamore Row (Jake Brigance)', 'John Grisham', 4.5, 23114, '$18.00', '$18', 2013, 'Fiction'
);

/* INSERT QUERY NO: 378 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Teach Like a Champion: 49 Techniques that Put Students on the Path to College', 'Doug Lemov', 4.4, 637, '$20.00', '$20', 2010, 'Non Fiction'
);

/* INSERT QUERY NO: 379 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Teach Like a Champion: 49 Techniques that Put Students on the Path to College', 'Doug Lemov', 4.4, 637, '$20.00', '$20', 2011, 'Non Fiction'
);

/* INSERT QUERY NO: 380 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The 17 Day Diet: A Doctor\'s Plan Designed for Rapid Results', 'Mike Moreno', 4.3, 2314, '$22.00', '$22', 2011, 'Non Fiction'
);

/* INSERT QUERY NO: 381 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The 4 Hour Body: An Uncommon Guide to Rapid Fat Loss Incredible Sex and Becoming Superhuman', 'Timothy Ferriss', 4.3, 4587, '$21.00', '$21', 2011, 'Non Fiction'
);

/* INSERT QUERY NO: 382 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The 48 Laws of Power', 'Robert Greene', 4.7, 49270, '$11.60', '$12', 2021, 'Non Fiction'
);

/* INSERT QUERY NO: 383 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The 5 Love Languages: The Secret to Love That Lasts', 'Gary Chapman', 4.7, 3477, '$28.00', '$28', 2010, 'Non Fiction'
);

/* INSERT QUERY NO: 384 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The 5 Love Languages: The Secret to Love That Lasts', 'Gary Chapman', 4.7, 3477, '$28.00', '$28', 2011, 'Non Fiction'
);

/* INSERT QUERY NO: 385 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The 5 Love Languages: The Secret to Love That Lasts', 'Gary Chapman', 4.7, 3477, '$28.00', '$28', 2012, 'Non Fiction'
);

/* INSERT QUERY NO: 386 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The 5 Love Languages: The Secret to Love That Lasts', 'Gary Chapman', 4.7, 3477, '$28.00', '$28', 2013, 'Non Fiction'
);

/* INSERT QUERY NO: 387 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The 5 Love Languages: The Secret to Love That Lasts', 'Gary Chapman', 4.7, 3477, '$28.00', '$28', 2014, 'Non Fiction'
);

/* INSERT QUERY NO: 388 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The 5 Love Languages: The Secret to Love that Lasts', 'Gary Chapman', 4.8, 25554, '$8.00', '$8', 2015, 'Non Fiction'
);

/* INSERT QUERY NO: 389 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The 5 Love Languages: The Secret to Love that Lasts', 'Gary Chapman', 4.8, 25554, '$8.00', '$8', 2016, 'Non Fiction'
);

/* INSERT QUERY NO: 390 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The 5 Love Languages: The Secret to Love that Lasts', 'Gary Chapman', 4.8, 25554, '$8.00', '$8', 2017, 'Non Fiction'
);

/* INSERT QUERY NO: 391 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The 5 Love Languages: The Secret to Love that Lasts', 'Gary Chapman', 4.8, 25554, '$8.00', '$8', 2018, 'Non Fiction'
);

/* INSERT QUERY NO: 392 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The 5 Love Languages: The Secret to Love that Lasts', 'Gary Chapman', 4.8, 25554, '$8.00', '$8', 2019, 'Non Fiction'
);

/* INSERT QUERY NO: 393 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The 5 Love Languages: The Secret to Love that Lasts', 'Gary Chapman', 4.8, 44174, '$8.00', '$8', 2020, 'Non Fiction'
);

/* INSERT QUERY NO: 394 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The 5 Love Languages: The Secret to Love that Lasts', 'Gary Chapman', 4.8, 68263, '$7.57', '$8', 2021, 'Non Fiction'
);

/* INSERT QUERY NO: 395 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The 5000 Year Leap', 'W. Cleon Skousen', 4.8, 1680, '$12.00', '$12', 2009, 'Non Fiction'
);

/* INSERT QUERY NO: 396 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The 7 Habits of Highly Effective People: Powerful Lessons in Personal Change', 'Stephen R. Covey', 4.6, 9325, '$24.00', '$24', 2009, 'Non Fiction'
);

/* INSERT QUERY NO: 397 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The 7 Habits of Highly Effective People: Powerful Lessons in Personal Change', 'Stephen R. Covey', 4.6, 9325, '$24.00', '$24', 2011, 'Non Fiction'
);

/* INSERT QUERY NO: 398 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The 7 Habits of Highly Effective People: Powerful Lessons in Personal Change', 'Stephen R. Covey', 4.6, 9325, '$24.00', '$24', 2012, 'Non Fiction'
);

/* INSERT QUERY NO: 399 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The 7 Habits of Highly Effective People: Powerful Lessons in Personal Change', 'Stephen R. Covey', 4.6, 9325, '$24.00', '$24', 2013, 'Non Fiction'
);

/* INSERT QUERY NO: 400 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The 7 Habits of Highly Effective People: Powerful Lessons in Personal Change', 'Stephen R. Covey', 4.7, 4725, '$16.00', '$16', 2015, 'Non Fiction'
);

/* INSERT QUERY NO: 401 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The 7 Habits of Highly Effective People: Powerful Lessons in Personal Change', 'Stephen R. Covey', 4.7, 4725, '$16.00', '$16', 2016, 'Non Fiction'
);

/* INSERT QUERY NO: 402 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The 7 Habits of Highly Effective People: Powerful Lessons in Personal Change', 'Stephen R. Covey', 4.7, 4725, '$16.00', '$16', 2017, 'Non Fiction'
);

/* INSERT QUERY NO: 403 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The Alchemist', 'Paulo Coelho', 4.7, 35799, '$39.00', '$39', 2014, 'Fiction'
);

/* INSERT QUERY NO: 404 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The Alchemist 25th Anniversary: A Fable About Following Your Dream', 'Paulo Coelho', 4.7, 91743, '$13.99', '$14', 2021, 'Fiction'
);

/* INSERT QUERY NO: 405 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The Amateur', 'Edward Klein', 4.6, 2580, '$9.00', '$9', 2012, 'Non Fiction'
);

/* INSERT QUERY NO: 406 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The Art of Racing in the Rain: A Novel', 'Garth Stein', 4.7, 11813, '$10.00', '$10', 2010, 'Fiction'
);

/* INSERT QUERY NO: 407 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The Art of Racing in the Rain: A Novel', 'Garth Stein', 4.7, 11813, '$10.00', '$10', 2011, 'Fiction'
);

/* INSERT QUERY NO: 408 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The Ballad of Songbirds and Snakes', 'Suzanne Collins', 4.7, 37173, '$14.00', '$14', 2020, 'Fiction'
);

/* INSERT QUERY NO: 409 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The Big Book of Silly Jokes for Kids', 'Carole P. Roman', 4.7, 11668, '$9.00', '$9', 2020, 'Fiction'
);

/* INSERT QUERY NO: 410 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The Big Short: Inside the Doomsday Machine', 'Michael Lewis', 4.7, 3536, '$17.00', '$17', 2010, 'Non Fiction'
);

/* INSERT QUERY NO: 411 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The Blood of Olympus (The Heroes of Olympus (5))', 'Rick Riordan', 4.8, 6600, '$11.00', '$11', 2014, 'Fiction'
);

/* INSERT QUERY NO: 412 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The Blood Sugar Solution: The UltraHealthy Program for Losing Weight Preventing Disease and Feeling Great Now!', 'Mark Hyman M.D.', 4.2, 1789, '$14.00', '$14', 2012, 'Non Fiction'
);

/* INSERT QUERY NO: 413 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The Body Keeps the Score: Brain Mind and Body in the Healing of Trauma', 'Bessel van der Kolk M.D.', 4.8, 12361, '$12.00', '$12', 2019, 'Non Fiction'
);

/* INSERT QUERY NO: 414 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The Body Keeps the Score: Brain Mind and Body in the Healing of Trauma', 'Bessel van der Kolk M.D.', 4.8, 24327, '$8.00', '$8', 2020, 'Non Fiction'
);

/* INSERT QUERY NO: 415 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The Body Keeps the Score: Brain Mind and Body in the Healing of Trauma', 'Bessel van der Kolk M.D.', 4.8, 53535, '$11.40', '$12', 2021, 'Non Fiction'
);

/* INSERT QUERY NO: 416 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The Book of Basketball: The NBA According to The Sports Guy', 'Bill Simmons', 4.7, 858, '$53.00', '$53', 2009, 'Non Fiction'
);

/* INSERT QUERY NO: 417 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The Book Thief', 'Markus Zusak', 4.6, 23148, '$6.00', '$6', 2013, 'Fiction'
);

/* INSERT QUERY NO: 418 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The Book Thief', 'Markus Zusak', 4.6, 23148, '$6.00', '$6', 2014, 'Fiction'
);

/* INSERT QUERY NO: 419 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The Book with No Pictures', 'B. J. Novak', 4.8, 8081, '$8.00', '$8', 2014, 'Fiction'
);

/* INSERT QUERY NO: 420 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The Book with No Pictures', 'B. J. Novak', 4.8, 8081, '$8.00', '$8', 2015, 'Fiction'
);

/* INSERT QUERY NO: 421 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The Boy the Mole the Fox and the Horse', 'Charlie Mackesy', 4.9, 53549, '$15.00', '$15', 2020, 'Non Fiction'
);

/* INSERT QUERY NO: 422 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The Boy the Mole the Fox and the Horse', 'Charlie Mackesy', 4.8, 106658, '$10.35', '$11', 2021, 'Non Fiction'
);

/* INSERT QUERY NO: 423 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The Boys in the Boat: Nine Americans and Their Epic Quest for Gold at the 1936 Berlin Olympics', 'Daniel James Brown', 4.8, 23358, '$12.00', '$12', 2014, 'Non Fiction'
);

/* INSERT QUERY NO: 424 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The Boys in the Boat: Nine Americans and Their Epic Quest for Gold at the 1936 Berlin Olympics', 'Daniel James Brown', 4.8, 23358, '$12.00', '$12', 2015, 'Non Fiction'
);

/* INSERT QUERY NO: 425 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The Casual Vacancy', 'J.K. Rowling', 3.3, 9372, '$12.00', '$12', 2012, 'Fiction'
);

/* INSERT QUERY NO: 426 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The China Study: The Most Comprehensive Study of Nutrition Ever Conducted And the Startling Implications for Diet???????', 'Thomas Campbell', 4.7, 4633, '$21.00', '$21', 2011, 'Non Fiction'
);

/* INSERT QUERY NO: 427 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The Complete Ketogenic Diet for Beginners: Your Essential Guide to Living the Keto Lifestyle', 'Amy Ramos', 4.3, 13061, '$6.00', '$6', 2018, 'Non Fiction'
);

/* INSERT QUERY NO: 428 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The Complete Ketogenic Diet for Beginners: Your Essential Guide to Living the Keto Lifestyle', 'Amy Ramos', 4.3, 13061, '$6.00', '$6', 2019, 'Non Fiction'
);

/* INSERT QUERY NO: 429 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The Confession: A Novel', 'John Grisham', 4.3, 3523, '$13.00', '$13', 2010, 'Fiction'
);

/* INSERT QUERY NO: 430 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The Constitution of the United States', 'Delegates of the Constitutional???€?', 4.8, 2774, '$0.00', '$0', 2016, 'Non Fiction'
);

/* INSERT QUERY NO: 431 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The Daily Show with Jon Stewart Presents Earth (The Book): A Visitor\'s Guide to the Human Race', 'Jon Stewart', 4.4, 440, '$11.00', '$11', 2010, 'Non Fiction'
);

/* INSERT QUERY NO: 432 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The Day the Crayons Quit', 'Drew Daywalt', 4.8, 8922, '$9.00', '$9', 2013, 'Fiction'
);

/* INSERT QUERY NO: 433 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The Day the Crayons Quit', 'Drew Daywalt', 4.8, 8922, '$9.00', '$9', 2014, 'Fiction'
);

/* INSERT QUERY NO: 434 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The Day the Crayons Quit', 'Drew Daywalt', 4.8, 8922, '$9.00', '$9', 2015, 'Fiction'
);

/* INSERT QUERY NO: 435 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The Deep End (Diary of a Wimpy Kid Book 15)', 'Jeff Kinney', 4.9, 26047, '$7.00', '$7', 2020, 'Fiction'
);

/* INSERT QUERY NO: 436 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The Dukan Diet: 2 Steps to Lose the Weight 2 Steps to Keep It Off Forever', 'Pierre Dukan', 4.1, 2023, '$15.00', '$15', 2011, 'Non Fiction'
);

/* INSERT QUERY NO: 437 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The Elegance of the Hedgehog', 'Muriel Barbery', 4.0, 1859, '$11.00', '$11', 2009, 'Fiction'
);

/* INSERT QUERY NO: 438 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The Fault in Our Stars', 'John Green', 4.7, 50482, '$13.00', '$13', 2012, 'Fiction'
);

/* INSERT QUERY NO: 439 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The Fault in Our Stars', 'John Green', 4.7, 50482, '$13.00', '$13', 2013, 'Fiction'
);

/* INSERT QUERY NO: 440 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The Fault in Our Stars', 'John Green', 4.7, 50482, '$7.00', '$7', 2014, 'Fiction'
);

/* INSERT QUERY NO: 441 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The Fault in Our Stars', 'John Green', 4.7, 50482, '$13.00', '$13', 2014, 'Fiction'
);

/* INSERT QUERY NO: 442 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The Five Dysfunctions of a Team: A Leadership Fable', 'Patrick Lencioni', 4.6, 3207, '$6.00', '$6', 2009, 'Non Fiction'
);

/* INSERT QUERY NO: 443 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The Five Dysfunctions of a Team: A Leadership Fable', 'Patrick Lencioni', 4.6, 3207, '$6.00', '$6', 2010, 'Non Fiction'
);

/* INSERT QUERY NO: 444 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The Five Dysfunctions of a Team: A Leadership Fable', 'Patrick Lencioni', 4.6, 3207, '$6.00', '$6', 2011, 'Non Fiction'
);

/* INSERT QUERY NO: 445 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The Five Dysfunctions of a Team: A Leadership Fable', 'Patrick Lencioni', 4.6, 3207, '$6.00', '$6', 2012, 'Non Fiction'
);

/* INSERT QUERY NO: 446 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The Five Dysfunctions of a Team: A Leadership Fable', 'Patrick Lencioni', 4.6, 3207, '$6.00', '$6', 2013, 'Non Fiction'
);

/* INSERT QUERY NO: 447 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The Five Love Languages: How to Express Heartfelt Commitment to Your Mate', 'Gary Chapman', 4.6, 803, '$9.00', '$9', 2009, 'Non Fiction'
);

/* INSERT QUERY NO: 448 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The Four Agreements: A Practical Guide to Personal Freedom', 'Don Miguel Ruiz', 4.7, 45368, '$6.00', '$6', 2020, 'Non Fiction'
);

/* INSERT QUERY NO: 449 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The Four Agreements: A Practical Guide to Personal Freedom', 'Don Miguel Ruiz', 4.7, 48326, '$7.74', '$8', 2021, 'Non Fiction'
);

/* INSERT QUERY NO: 450 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The Four Agreements: A Practical Guide to Personal Freedom (A Toltec Wisdom Book)', 'Don Miguel Ruiz', 4.7, 23308, '$6.00', '$6', 2013, 'Non Fiction'
);

/* INSERT QUERY NO: 451 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The Four Agreements: A Practical Guide to Personal Freedom (A Toltec Wisdom Book)', 'Don Miguel Ruiz', 4.7, 23308, '$6.00', '$6', 2015, 'Non Fiction'
);

/* INSERT QUERY NO: 452 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The Four Agreements: A Practical Guide to Personal Freedom (A Toltec Wisdom Book)', 'Don Miguel Ruiz', 4.7, 23308, '$6.00', '$6', 2016, 'Non Fiction'
);

/* INSERT QUERY NO: 453 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The Four Agreements: A Practical Guide to Personal Freedom (A Toltec Wisdom Book)', 'Don Miguel Ruiz', 4.7, 23308, '$6.00', '$6', 2017, 'Non Fiction'
);

/* INSERT QUERY NO: 454 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The Four Agreements: A Practical Guide to Personal Freedom (A Toltec Wisdom Book)', 'Don Miguel Ruiz', 4.7, 23308, '$6.00', '$6', 2018, 'Non Fiction'
);

/* INSERT QUERY NO: 455 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The Four Agreements: A Practical Guide to Personal Freedom (A Toltec Wisdom Book)', 'Don Miguel Ruiz', 4.7, 23308, '$6.00', '$6', 2019, 'Non Fiction'
);

/* INSERT QUERY NO: 456 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The Four Winds: A Novel', 'Kristin Hannah', 4.5, 117146, '$13.79', '$14', 2021, 'Fiction'
);

/* INSERT QUERY NO: 457 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The Getaway', 'Jeff Kinney', 4.8, 5836, '$0.00', '$0', 2017, 'Fiction'
);

/* INSERT QUERY NO: 458 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The Girl on the Train', 'Paula Hawkins', 4.1, 79446, '$18.00', '$18', 2015, 'Fiction'
);

/* INSERT QUERY NO: 459 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The Girl on the Train', 'Paula Hawkins', 4.1, 79446, '$7.00', '$7', 2016, 'Fiction'
);

/* INSERT QUERY NO: 460 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The Girl Who Kicked the Hornet\'s Nest (Millennium Trilogy)', 'Stieg Larsson', 4.7, 7747, '$14.00', '$14', 2010, 'Fiction'
);

/* INSERT QUERY NO: 461 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The Girl Who Kicked the Hornet\'s Nest (Millennium Trilogy)', 'Stieg Larsson', 4.7, 7747, '$14.00', '$14', 2011, 'Fiction'
);

/* INSERT QUERY NO: 462 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The Girl Who Played with Fire (Millennium Series)', 'Stieg Larsson', 4.7, 7251, '$9.00', '$9', 2010, 'Fiction'
);

/* INSERT QUERY NO: 463 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The Girl Who Played with Fire (Millennium)', 'Stieg Larsson', 4.7, 7251, '$16.00', '$16', 2009, 'Fiction'
);

/* INSERT QUERY NO: 464 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The Girl with the Dragon Tattoo (Millennium Series)', 'Stieg Larsson', 4.4, 10559, '$2.00', '$2', 2009, 'Fiction'
);

/* INSERT QUERY NO: 465 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The Girl with the Dragon Tattoo (Millennium Series)', 'Stieg Larsson', 4.4, 10559, '$2.00', '$2', 2010, 'Fiction'
);

/* INSERT QUERY NO: 466 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The Going-To-Bed Book', 'Sandra Boynton', 4.8, 5249, '$5.00', '$5', 2016, 'Fiction'
);

/* INSERT QUERY NO: 467 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The Going-To-Bed Book', 'Sandra Boynton', 4.8, 5249, '$5.00', '$5', 2017, 'Fiction'
);

/* INSERT QUERY NO: 468 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The Goldfinch: A Novel (Pulitzer Prize for Fiction)', 'Donna Tartt', 3.9, 33844, '$20.00', '$20', 2013, 'Fiction'
);

/* INSERT QUERY NO: 469 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The Goldfinch: A Novel (Pulitzer Prize for Fiction)', 'Donna Tartt', 3.9, 33844, '$20.00', '$20', 2014, 'Fiction'
);

/* INSERT QUERY NO: 470 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The Great Gatsby', 'F. Scott Fitzgerald', 4.4, 11616, '$7.00', '$7', 2012, 'Fiction'
);

/* INSERT QUERY NO: 471 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The Great Gatsby', 'F. Scott Fitzgerald', 4.4, 11616, '$7.00', '$7', 2013, 'Fiction'
);

/* INSERT QUERY NO: 472 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The Great Gatsby', 'F. Scott Fitzgerald', 4.4, 11616, '$7.00', '$7', 2014, 'Fiction'
);

/* INSERT QUERY NO: 473 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The Guardians: A Novel', 'John Grisham', 4.5, 13609, '$14.00', '$14', 2019, 'Fiction'
);

/* INSERT QUERY NO: 474 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The Guernsey Literary and Potato Peel Pie Society', 'Mary Ann Shaffer', 4.7, 8587, '$10.00', '$10', 2009, 'Fiction'
);

/* INSERT QUERY NO: 475 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The Handmaid\'s Tale', 'Margaret Atwood', 4.3, 29442, '$7.00', '$7', 2017, 'Fiction'
);

/* INSERT QUERY NO: 476 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The Harbinger: The Ancient Mystery that Holds the Secret of America\'s Future', 'Jonathan Cahn', 4.6, 11098, '$13.00', '$13', 2012, 'Fiction'
);

/* INSERT QUERY NO: 477 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The Hate U Give', 'Angie Thomas', 4.8, 9947, '$11.00', '$11', 2018, 'Fiction'
);

/* INSERT QUERY NO: 478 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The Help', 'Kathryn Stockett', 4.8, 13871, '$6.00', '$6', 2009, 'Fiction'
);

/* INSERT QUERY NO: 479 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The Help', 'Kathryn Stockett', 4.8, 13871, '$6.00', '$6', 2010, 'Fiction'
);

/* INSERT QUERY NO: 480 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The Help', 'Kathryn Stockett', 4.8, 13871, '$8.00', '$8', 2011, 'Fiction'
);

/* INSERT QUERY NO: 481 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The Help', 'Kathryn Stockett', 4.8, 13871, '$7.00', '$7', 2011, 'Fiction'
);

/* INSERT QUERY NO: 482 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The Hill We Climb: An Inaugural Poem for the Country', 'Amanda Gorman', 4.9, 15399, '$9.58', '$10', 2021, 'Fiction'
);

/* INSERT QUERY NO: 483 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The House of Hades (Heroes of Olympus Book 4)', 'Rick Riordan', 4.8, 6982, '$14.00', '$14', 2013, 'Fiction'
);

/* INSERT QUERY NO: 484 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The Hunger Games', 'Suzanne Collins', 4.7, 32122, '$14.00', '$14', 2010, 'Fiction'
);

/* INSERT QUERY NO: 485 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The Hunger Games (Book 1)', 'Suzanne Collins', 4.7, 32122, '$8.00', '$8', 2011, 'Fiction'
);

/* INSERT QUERY NO: 486 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The Hunger Games (Book 1)', 'Suzanne Collins', 4.7, 32122, '$8.00', '$8', 2012, 'Fiction'
);

/* INSERT QUERY NO: 487 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The Hunger Games Trilogy Boxed Set (1)', 'Suzanne Collins', 4.8, 16949, '$30.00', '$30', 2011, 'Fiction'
);

/* INSERT QUERY NO: 488 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The Hunger Games Trilogy Boxed Set (1)', 'Suzanne Collins', 4.8, 16949, '$30.00', '$30', 2012, 'Fiction'
);

/* INSERT QUERY NO: 489 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The Immortal Life of Henrietta Lacks', 'Rebecca Skloot', 4.7, 9289, '$13.00', '$13', 2010, 'Non Fiction'
);

/* INSERT QUERY NO: 490 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The Immortal Life of Henrietta Lacks', 'Rebecca Skloot', 4.7, 9289, '$9.00', '$9', 2011, 'Non Fiction'
);

/* INSERT QUERY NO: 491 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The Immortal Life of Henrietta Lacks', 'Rebecca Skloot', 4.7, 9289, '$9.00', '$9', 2012, 'Non Fiction'
);

/* INSERT QUERY NO: 492 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The Instant Pot Electric Pressure Cooker Cookbook: Easy Recipes for Fast & Healthy Meals', 'Laurel Randolph', 4.3, 7368, '$7.00', '$7', 2017, 'Non Fiction'
);

/* INSERT QUERY NO: 493 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The Instant Pot Electric Pressure Cooker Cookbook: Easy Recipes for Fast & Healthy Meals', 'Laurel Randolph', 4.3, 7368, '$7.00', '$7', 2018, 'Non Fiction'
);

/* INSERT QUERY NO: 494 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The Last Lecture', 'Randy Pausch', 4.7, 4028, '$9.00', '$9', 2009, 'Non Fiction'
);

/* INSERT QUERY NO: 495 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The Last Olympian (Percy Jackson and the Olympians Book 5)', 'Rick Riordan', 4.8, 4628, '$7.00', '$7', 2009, 'Fiction'
);

/* INSERT QUERY NO: 496 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The Last Olympian (Percy Jackson and the Olympians Book 5)', 'Rick Riordan', 4.8, 4628, '$7.00', '$7', 2010, 'Fiction'
);

/* INSERT QUERY NO: 497 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The Last Thing He Told Me: A Novel', 'Laura Dave', 4.3, 107449, '$13.09', '$14', 2021, 'Fiction'
);

/* INSERT QUERY NO: 498 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The Legend of Zelda: Hyrule Historia', 'Patrick Thorpe', 4.9, 5396, '$20.00', '$20', 2013, 'Fiction'
);

/* INSERT QUERY NO: 499 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The Lego Ideas Book: Unlock Your Imagination', 'Daniel Lipkowitz', 4.4, 4247, '$13.00', '$13', 2011, 'Non Fiction'
);

/* INSERT QUERY NO: 500 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The Lego Ideas Book: Unlock Your Imagination', 'Daniel Lipkowitz', 4.4, 4247, '$13.00', '$13', 2012, 'Non Fiction'
);

/* INSERT QUERY NO: 501 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The Life-Changing Magic of Tidying Up: The Japanese Art of Decluttering and Organizing', 'Marie Kond????', 4.5, 22641, '$11.00', '$11', 2015, 'Non Fiction'
);

/* INSERT QUERY NO: 502 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The Life-Changing Magic of Tidying Up: The Japanese Art of Decluttering and Organizing', 'Marie Kond????', 4.5, 22641, '$11.00', '$11', 2016, 'Non Fiction'
);

/* INSERT QUERY NO: 503 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The Life-Changing Magic of Tidying Up: The Japanese Art of Decluttering and Organizing', 'Marie Kond????', 4.5, 22641, '$11.00', '$11', 2017, 'Non Fiction'
);

/* INSERT QUERY NO: 504 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The Life-Changing Magic of Tidying Up: The Japanese Art of Decluttering and Organizing', 'Marie Kond????', 4.5, 22641, '$11.00', '$11', 2019, 'Non Fiction'
);

/* INSERT QUERY NO: 505 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The Litigators', 'John Grisham', 4.4, 6222, '$18.00', '$18', 2011, 'Fiction'
);

/* INSERT QUERY NO: 506 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The Lost Hero (Heroes of Olympus Book 1)', 'Rick Riordan', 4.8, 4506, '$14.00', '$14', 2010, 'Fiction'
);

/* INSERT QUERY NO: 507 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The Lost Symbol', 'Dan Brown', 4.2, 8747, '$19.00', '$19', 2009, 'Fiction'
);

/* INSERT QUERY NO: 508 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The Love Dare', 'Stephen Kendrick', 4.8, 1655, '$13.00', '$13', 2009, 'Non Fiction'
);

/* INSERT QUERY NO: 509 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The Magnolia Story', 'Chip Gaines', 4.9, 7861, '$5.00', '$5', 2016, 'Non Fiction'
);

/* INSERT QUERY NO: 510 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The Mark of Athena (Heroes of Olympus Book 3)', 'Rick Riordan', 4.8, 6247, '$10.00', '$10', 2012, 'Fiction'
);

/* INSERT QUERY NO: 511 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The Martian', 'Andy Weir', 4.7, 39459, '$9.00', '$9', 2015, 'Fiction'
);

/* INSERT QUERY NO: 512 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The Maze Runner (Book 1)', 'James Dashner', 4.5, 10101, '$8.00', '$8', 2014, 'Fiction'
);

/* INSERT QUERY NO: 513 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The Meltdown (Diary of a Wimpy Kid Book 13)', 'Jeff Kinney', 4.8, 5898, '$8.00', '$8', 2018, 'Fiction'
);

/* INSERT QUERY NO: 514 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The Midnight Library: A Novel', 'Matt Haig', 4.3, 193482, '$13.29', '$14', 2021, 'Fiction'
);

/* INSERT QUERY NO: 515 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The Mueller Report', 'The Washington Post', 4.6, 2744, '$12.00', '$12', 2019, 'Non Fiction'
);

/* INSERT QUERY NO: 516 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The Nightingale: A Novel', 'Kristin Hannah', 4.8, 49288, '$11.00', '$11', 2015, 'Fiction'
);

/* INSERT QUERY NO: 517 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The Nightingale: A Novel', 'Kristin Hannah', 4.8, 49288, '$11.00', '$11', 2016, 'Fiction'
);

/* INSERT QUERY NO: 518 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The Official SAT Study Guide', 'The College Board', 4.4, 1201, '$40.00', '$40', 2010, 'Non Fiction'
);

/* INSERT QUERY NO: 519 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The Official SAT Study Guide', 'The College Board', 4.4, 1201, '$40.00', '$40', 2011, 'Non Fiction'
);

/* INSERT QUERY NO: 520 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The Official SAT Study Guide', 'The College Board', 4.4, 1201, '$40.00', '$40', 2012, 'Non Fiction'
);

/* INSERT QUERY NO: 521 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The Official SAT Study Guide', 'The College Board', 4.4, 1201, '$40.00', '$40', 2013, 'Non Fiction'
);

/* INSERT QUERY NO: 522 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The Official SAT Study Guide', 'The College Board', 4.4, 1201, '$40.00', '$40', 2014, 'Non Fiction'
);

/* INSERT QUERY NO: 523 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The Official SAT Study Guide 2016 Edition (Official Study Guide for the New Sat)', 'The College Board', 4.3, 807, '$36.00', '$36', 2016, 'Non Fiction'
);

/* INSERT QUERY NO: 524 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The Paris Wife: A Novel', 'Paula McLain', 4.3, 3759, '$16.00', '$16', 2011, 'Fiction'
);

/* INSERT QUERY NO: 525 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The Pioneer Woman Cooks: A Year of Holidays: 140 Step-by-Step Recipes for Simple Scrumptious Celebrations', 'Ree Drummond', 4.8, 2663, '$17.00', '$17', 2013, 'Non Fiction'
);

/* INSERT QUERY NO: 526 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The Pioneer Woman Cooks: Dinnertime - Comfort Classics Freezer Food 16-minute Meals and Other Delicious Ways to Solve???????', 'Ree Drummond', 4.8, 3428, '$14.00', '$14', 2015, 'Non Fiction'
);

/* INSERT QUERY NO: 527 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The Pioneer Woman Cooks: Food from My Frontier', 'Ree Drummond', 4.8, 2876, '$21.00', '$21', 2012, 'Non Fiction'
);

/* INSERT QUERY NO: 528 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The Plant Paradox Cookbook: 100 Delicious Recipes to Help You Lose Weight Heal Your Gut and Live Lectin-Free', 'Dr. Steven R Gundry MD', 4.5, 3601, '$18.00', '$18', 2018, 'Non Fiction'
);

/* INSERT QUERY NO: 529 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'"The Plant Paradox: The Hidden Dangers in ""Healthy"" Foods That Cause Disease and Weight Gain"', 'Dr. Steven R Gundry MD', 4.4, 7058, '$17.00', '$17', 2018, 'Non Fiction'
);

/* INSERT QUERY NO: 530 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The Pout-Pout Fish', 'Deborah Diesen', 4.8, 9784, '$5.00', '$5', 2017, 'Fiction'
);

/* INSERT QUERY NO: 531 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The Pout-Pout Fish', 'Deborah Diesen', 4.8, 9784, '$5.00', '$5', 2018, 'Fiction'
);

/* INSERT QUERY NO: 532 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The Power of Habit: Why We Do What We Do in Life and Business', 'Charles Duhigg', 4.6, 10795, '$21.00', '$21', 2012, 'Non Fiction'
);

/* INSERT QUERY NO: 533 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The President Is Missing: A Novel', 'James Patterson', 4.3, 10191, '$18.00', '$18', 2018, 'Fiction'
);

/* INSERT QUERY NO: 534 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The Racketeer', 'John Grisham', 4.3, 14493, '$18.00', '$18', 2012, 'Fiction'
);

/* INSERT QUERY NO: 535 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The Real Anthony Fauci: Bill Gates Big Pharma and the Glocal War on Democracy and Public Health', 'Robert F. Kennedy Jr.', 4.8, 20153, '$19.42', '$20', 2021, 'Non Fiction'
);

/* INSERT QUERY NO: 536 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The Red Pyramid (The Kane Chronicles Book 1)', 'Rick Riordan', 4.6, 2186, '$12.00', '$12', 2010, 'Fiction'
);

/* INSERT QUERY NO: 537 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The Road to Serfdom: Text and Documents--The Definitive Edition (The Collected Works of F. A. Hayek Volume 2)', 'F. A. Hayek', 4.6, 1204, '$14.00', '$14', 2010, 'Non Fiction'
);

/* INSERT QUERY NO: 538 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The Room Where It Happened: A White House Memoir', 'John Bolton', 4.3, 44608, '$12.00', '$12', 2020, 'Non Fiction'
);

/* INSERT QUERY NO: 539 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The Serpent\'s Shadow (The Kane Chronicles Book 3)', 'Rick Riordan', 4.8, 2091, '$12.00', '$12', 2012, 'Fiction'
);

/* INSERT QUERY NO: 540 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The Seven Husbands of Evelyn Hugo: A Novel', 'Taylor Jenkins Reid', 4.6, 111053, '$9.42', '$10', 2021, 'Fiction'
);

/* INSERT QUERY NO: 541 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The Shack: Where Tragedy Confronts Eternity', 'William P. Young', 4.6, 19720, '$8.00', '$8', 2009, 'Fiction'
);

/* INSERT QUERY NO: 542 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The Shack: Where Tragedy Confronts Eternity', 'William P. Young', 4.6, 19720, '$8.00', '$8', 2017, 'Fiction'
);

/* INSERT QUERY NO: 543 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The Short Second Life of Bree Tanner: An Eclipse Novella (The Twilight Saga)', 'Stephenie Meyer', 4.6, 2122, '$0.00', '$0', 2010, 'Fiction'
);

/* INSERT QUERY NO: 544 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The Silent Patient', 'Alex Michaelides', 4.5, 27536, '$14.00', '$14', 2019, 'Fiction'
);

/* INSERT QUERY NO: 545 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The Silent Patient', 'Alex Michaelides', 4.5, 61060, '$15.00', '$15', 2020, 'Fiction'
);

/* INSERT QUERY NO: 546 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The Son of Neptune (Heroes of Olympus Book 2)', 'Rick Riordan', 4.8, 4290, '$10.00', '$10', 2011, 'Fiction'
);

/* INSERT QUERY NO: 547 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The Song of Achilles: A Novel', 'Madeline Miller', 4.7, 51448, '$10.34', '$11', 2021, 'Non Fiction'
);

/* INSERT QUERY NO: 548 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The Splendid and the Vile: A Saga of Churchill Family and Defiance During the Blitz', 'Erik Larson', 4.7, 15424, '$19.00', '$19', 2020, 'Non Fiction'
);

/* INSERT QUERY NO: 549 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The Storyteller: Tales of Life and Music', 'Dave Grohl', 4.8, 25554, '$17.99', '$18', 2021, 'Non Fiction'
);

/* INSERT QUERY NO: 550 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The Subtle Art of Not Giving a F*ck: A Counterintuitive Approach to Living a Good Life', 'Mark Manson', 4.6, 26490, '$15.00', '$15', 2017, 'Non Fiction'
);

/* INSERT QUERY NO: 551 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The Subtle Art of Not Giving a F*ck: A Counterintuitive Approach to Living a Good Life', 'Mark Manson', 4.6, 26490, '$15.00', '$15', 2018, 'Non Fiction'
);

/* INSERT QUERY NO: 552 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The Subtle Art of Not Giving a F*ck: A Counterintuitive Approach to Living a Good Life', 'Mark Manson', 4.6, 26490, '$15.00', '$15', 2019, 'Non Fiction'
);

/* INSERT QUERY NO: 553 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The Subtle Art of Not Giving a F*ck: A Counterintuitive Approach to Living a Good Life', 'Mark Manson', 4.6, 77899, '$14.80', '$15', 2021, 'Non Fiction'
);

/* INSERT QUERY NO: 554 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The Sun and Her Flowers', 'Rupi Kaur', 4.7, 5487, '$9.00', '$9', 2017, 'Non Fiction'
);

/* INSERT QUERY NO: 555 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The Third Wheel (Diary of a Wimpy Kid Book 7)', 'Jeff Kinney', 4.7, 6377, '$7.00', '$7', 2012, 'Fiction'
);

/* INSERT QUERY NO: 556 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The Throne of Fire (The Kane Chronicles Book 2)', 'Rick Riordan', 4.7, 1463, '$10.00', '$10', 2011, 'Fiction'
);

/* INSERT QUERY NO: 557 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The Time Traveler\'s Wife', 'Audrey Niffenegger', 4.4, 3759, '$6.00', '$6', 2009, 'Fiction'
);

/* INSERT QUERY NO: 558 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The Tipping Point: How Little Things Can Make a Big Difference', 'Malcolm Gladwell', 4.4, 3503, '$9.00', '$9', 2009, 'Non Fiction'
);

/* INSERT QUERY NO: 559 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The Total Money Makeover: Classic Edition: A Proven Plan for Financial Fitness', 'Dave Ramsey', 4.7, 11550, '$10.00', '$10', 2019, 'Non Fiction'
);

/* INSERT QUERY NO: 560 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The Twilight Saga Collection', 'Stephenie Meyer', 4.7, 3801, '$82.00', '$82', 2009, 'Fiction'
);

/* INSERT QUERY NO: 561 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The Ugly Truth (Diary of a Wimpy Kid Book 5)', 'Jeff Kinney', 4.8, 3796, '$12.00', '$12', 2010, 'Fiction'
);

/* INSERT QUERY NO: 562 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The Unofficial Harry Potter Cookbook: From Cauldron Cakes to Knickerbocker Glory--More Than 150 Magical Recipes for???????', 'Dinah Bucholz', 4.7, 9030, '$10.00', '$10', 2019, 'Non Fiction'
);

/* INSERT QUERY NO: 563 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The Vanishing Half', 'Brit Bennett', 4.4, 42235, '$16.00', '$16', 2020, 'Fiction'
);

/* INSERT QUERY NO: 564 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The Very Hungry Caterpillar', 'Eric Carle', 4.9, 19546, '$5.00', '$5', 2013, 'Fiction'
);

/* INSERT QUERY NO: 565 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The Very Hungry Caterpillar', 'Eric Carle', 4.9, 19546, '$5.00', '$5', 2014, 'Fiction'
);

/* INSERT QUERY NO: 566 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The Very Hungry Caterpillar', 'Eric Carle', 4.9, 19546, '$5.00', '$5', 2015, 'Fiction'
);

/* INSERT QUERY NO: 567 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The Very Hungry Caterpillar', 'Eric Carle', 4.9, 19546, '$5.00', '$5', 2016, 'Fiction'
);

/* INSERT QUERY NO: 568 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The Very Hungry Caterpillar', 'Eric Carle', 4.9, 19546, '$5.00', '$5', 2017, 'Fiction'
);

/* INSERT QUERY NO: 569 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The Very Hungry Caterpillar', 'Eric Carle', 4.9, 19546, '$5.00', '$5', 2018, 'Fiction'
);

/* INSERT QUERY NO: 570 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The Very Hungry Caterpillar', 'Eric Carle', 4.9, 19546, '$5.00', '$5', 2019, 'Fiction'
);

/* INSERT QUERY NO: 571 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The Very Hungry Caterpillar', 'Eric Carle', 4.9, 35965, '$7.00', '$7', 2020, 'Non Fiction'
);

/* INSERT QUERY NO: 572 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The Very Hungry Caterpillar', 'Eric Carle', 4.9, 52375, '$5.06', '$6', 2021, 'Non Fiction'
);

/* INSERT QUERY NO: 573 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The Whole30: The 30-Day Guide to Total Health and Food Freedom', 'Melissa Hartwig Urban', 4.6, 7508, '$16.00', '$16', 2015, 'Non Fiction'
);

/* INSERT QUERY NO: 574 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The Whole30: The 30-Day Guide to Total Health and Food Freedom', 'Melissa Hartwig Urban', 4.6, 7508, '$16.00', '$16', 2016, 'Non Fiction'
);

/* INSERT QUERY NO: 575 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The Whole30: The 30-Day Guide to Total Health and Food Freedom', 'Melissa Hartwig Urban', 4.6, 7508, '$16.00', '$16', 2017, 'Non Fiction'
);

/* INSERT QUERY NO: 576 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The Wonderful Things You Will Be', 'Emily Winfield Martin', 4.9, 8842, '$10.00', '$10', 2016, 'Fiction'
);

/* INSERT QUERY NO: 577 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The Wonderful Things You Will Be', 'Emily Winfield Martin', 4.9, 8842, '$10.00', '$10', 2017, 'Fiction'
);

/* INSERT QUERY NO: 578 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The Wonderful Things You Will Be', 'Emily Winfield Martin', 4.9, 8842, '$10.00', '$10', 2018, 'Fiction'
);

/* INSERT QUERY NO: 579 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The Wonderful Things You Will Be', 'Emily Winfield Martin', 4.9, 8842, '$10.00', '$10', 2019, 'Fiction'
);

/* INSERT QUERY NO: 580 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The Wonderful Things You Will BeThe Wonderful Things You Will Be      ', 'Emily Winfield Martin', 4.9, 24189, '$8.55', '$9', 2021, 'Fiction'
);

/* INSERT QUERY NO: 581 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The Wonky Donkey', 'Craig Smith', 4.8, 30183, '$4.00', '$4', 2018, 'Fiction'
);

/* INSERT QUERY NO: 582 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The Wonky Donkey', 'Craig Smith', 4.8, 30183, '$4.00', '$4', 2019, 'Fiction'
);

/* INSERT QUERY NO: 583 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The Wonky Donkey', 'Craig Smith', 4.8, 51255, '$5.00', '$5', 2020, 'Fiction'
);

/* INSERT QUERY NO: 584 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'The Wright Brothers', 'David McCullough', 4.7, 6169, '$16.00', '$16', 2015, 'Non Fiction'
);

/* INSERT QUERY NO: 585 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'They Both Die at the End', 'Adam Silvera', 4.6, 31272, '$8.37', '$9', 2021, 'Fiction'
);

/* INSERT QUERY NO: 586 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Things That Matter: Three Decades of Passions Pastimes and Politics [Deckled Edge]', 'Charles Krauthammer', 4.7, 7034, '$15.00', '$15', 2013, 'Non Fiction'
);

/* INSERT QUERY NO: 587 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Thinking Fast and Slow', 'Daniel Kahneman', 4.6, 11034, '$19.00', '$19', 2011, 'Non Fiction'
);

/* INSERT QUERY NO: 588 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Thinking Fast and Slow', 'Daniel Kahneman', 4.6, 11034, '$19.00', '$19', 2012, 'Non Fiction'
);

/* INSERT QUERY NO: 589 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Thirteen Reasons Why', 'Jay Asher', 4.5, 7932, '$9.00', '$9', 2017, 'Fiction'
);

/* INSERT QUERY NO: 590 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Thomas Jefferson: The Art of Power', 'Jon Meacham', 4.5, 1904, '$23.00', '$23', 2012, 'Non Fiction'
);

/* INSERT QUERY NO: 591 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Three Cups of Tea: One Man\'s Mission to Promote Peace - One School at a Time', 'Greg Mortenson', 4.3, 3319, '$11.00', '$11', 2009, 'Non Fiction'
);

/* INSERT QUERY NO: 592 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Three Cups of Tea: One Man\'s Mission to Promote Peace - One School at a Time', 'Greg Mortenson', 4.3, 3319, '$11.00', '$11', 2010, 'Non Fiction'
);

/* INSERT QUERY NO: 593 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Thug Kitchen: The Official Cookbook: Eat Like You Give a F*ck (Thug Kitchen Cookbooks)', 'Thug Kitchen', 4.6, 11128, '$23.00', '$23', 2014, 'Non Fiction'
);

/* INSERT QUERY NO: 594 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Thug Kitchen: The Official Cookbook: Eat Like You Give a F*ck (Thug Kitchen Cookbooks)', 'Thug Kitchen', 4.6, 11128, '$23.00', '$23', 2015, 'Non Fiction'
);

/* INSERT QUERY NO: 595 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Thug Kitchen: The Official Cookbook: Eat Like You Give a F*ck (Thug Kitchen Cookbooks)', 'Thug Kitchen', 4.6, 11128, '$23.00', '$23', 2016, 'Non Fiction'
);

/* INSERT QUERY NO: 596 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Thug Kitchen: The Official Cookbook: Eat Like You Give a F*ck (Thug Kitchen Cookbooks)', 'Thug Kitchen', 4.6, 11128, '$23.00', '$23', 2017, 'Non Fiction'
);

/* INSERT QUERY NO: 597 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Tina Fey: Bossypants', 'Tina Fey', 4.3, 5977, '$12.00', '$12', 2011, 'Non Fiction'
);

/* INSERT QUERY NO: 598 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'To Kill a Mockingbird', 'Harper Lee', 4.8, 26234, '$0.00', '$0', 2013, 'Fiction'
);

/* INSERT QUERY NO: 599 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'To Kill a Mockingbird', 'Harper Lee', 4.8, 26234, '$0.00', '$0', 2014, 'Fiction'
);

/* INSERT QUERY NO: 600 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'To Kill a Mockingbird', 'Harper Lee', 4.8, 26234, '$0.00', '$0', 2015, 'Fiction'
);

/* INSERT QUERY NO: 601 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'To Kill a Mockingbird', 'Harper Lee', 4.8, 26234, '$0.00', '$0', 2016, 'Fiction'
);

/* INSERT QUERY NO: 602 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'To Kill a Mockingbird', 'Harper Lee', 4.8, 26234, '$7.00', '$7', 2019, 'Fiction'
);

/* INSERT QUERY NO: 603 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Too Much and Never Enough: How My Family Created the World\'s Most Dangerous Man', 'Mary L. Trump Ph.D.', 4.6, 94196, '$17.00', '$17', 2020, 'Non Fiction'
);

/* INSERT QUERY NO: 604 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Tools of Titans: The Tactics Routines and Habits of Billionaires Icons and World-Class Performers', 'Timothy Ferriss', 4.6, 4360, '$21.00', '$21', 2017, 'Non Fiction'
);

/* INSERT QUERY NO: 605 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Towers of Midnight (Wheel of Time Book Thirteen)', 'Robert Jordan', 4.8, 2282, '$21.00', '$21', 2010, 'Fiction'
);

/* INSERT QUERY NO: 606 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'True Compass: A Memoir', 'Edward M. Kennedy', 4.5, 438, '$15.00', '$15', 2009, 'Non Fiction'
);

/* INSERT QUERY NO: 607 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Twilight (The Twilight Saga Book 1)', 'Stephenie Meyer', 4.7, 11676, '$9.00', '$9', 2009, 'Fiction'
);

/* INSERT QUERY NO: 608 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Ultimate Sticker Book: Frozen: More Than 60 Reusable Full-Color Stickers', 'DK', 4.5, 2586, '$5.00', '$5', 2014, 'Fiction'
);

/* INSERT QUERY NO: 609 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Unbroken: A World War II Story of Survival Resilience and Redemption', 'Laura Hillenbrand', 4.8, 29673, '$16.00', '$16', 2010, 'Non Fiction'
);

/* INSERT QUERY NO: 610 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Unbroken: A World War II Story of Survival Resilience and Redemption', 'Laura Hillenbrand', 4.8, 29673, '$16.00', '$16', 2011, 'Non Fiction'
);

/* INSERT QUERY NO: 611 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Unbroken: A World War II Story of Survival Resilience and Redemption', 'Laura Hillenbrand', 4.8, 29673, '$16.00', '$16', 2012, 'Non Fiction'
);

/* INSERT QUERY NO: 612 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Unbroken: A World War II Story of Survival Resilience and Redemption', 'Laura Hillenbrand', 4.8, 29673, '$13.00', '$13', 2014, 'Non Fiction'
);

/* INSERT QUERY NO: 613 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Unbroken: A World War II Story of Survival Resilience and Redemption', 'Laura Hillenbrand', 4.8, 29673, '$16.00', '$16', 2014, 'Non Fiction'
);

/* INSERT QUERY NO: 614 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Under the Dome: A Novel', 'Stephen King', 4.3, 6740, '$20.00', '$20', 2009, 'Fiction'
);

/* INSERT QUERY NO: 615 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Unfreedom of the Press', 'Mark R. Levin', 4.9, 5956, '$11.00', '$11', 2019, 'Non Fiction'
);

/* INSERT QUERY NO: 616 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Unicorn Coloring Book: For Kids Ages 4-8 (US Edition) (Silly Bear Coloring Books)', 'Silly Bear', 4.8, 6108, '$4.00', '$4', 2019, 'Non Fiction'
);

/* INSERT QUERY NO: 617 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Uninvited: Living Loved When You Feel Less Than Left Out and Lonely', 'Lysa TerKeurst', 4.7, 4585, '$9.00', '$9', 2016, 'Non Fiction'
);

/* INSERT QUERY NO: 618 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Untamed', 'Glennon Doyle', 4.8, 41567, '$15.00', '$15', 2020, 'Non Fiction'
);

/* INSERT QUERY NO: 619 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Untamed', 'Glennon Doyle', 4.6, 53024, '$14.89', '$15', 2021, 'Non Fiction'
);

/* INSERT QUERY NO: 620 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Wacky Waving Inflatable Tube Guy', 'Conor Riordan', 4.0, 25510, '$7.00', '$7', 2020, 'Fiction'
);

/* INSERT QUERY NO: 621 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Watchmen', 'Alan Moore', 4.8, 3829, '$42.00', '$42', 2009, 'Fiction'
);

/* INSERT QUERY NO: 622 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Water for Elephants: A Novel', 'Sara Gruen', 4.5, 8958, '$12.00', '$12', 2011, 'Fiction'
);

/* INSERT QUERY NO: 623 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'We Were Liars', 'E. Lockhart', 4.5, 41127, '$5.98', '$6', 2021, 'Fiction'
);

/* INSERT QUERY NO: 624 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'What Happened', 'Hillary Rodham Clinton', 4.6, 5492, '$18.00', '$18', 2017, 'Non Fiction'
);

/* INSERT QUERY NO: 625 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'What If?: Serious Scientific Answers to Absurd Hypothetical Questions', 'Randall Munroe', 4.7, 9292, '$17.00', '$17', 2014, 'Non Fiction'
);

/* INSERT QUERY NO: 626 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'What Pet Should I Get? (Classic Seuss)', 'Dr. Seuss', 4.7, 1873, '$14.00', '$14', 2015, 'Fiction'
);

/* INSERT QUERY NO: 627 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'What Should Danny Do?', 'Adir Levy', 4.8, 14705, '$13.00', '$13', 2020, 'Fiction'
);

/* INSERT QUERY NO: 628 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'What Should Danny Do? (The Power to Choose Series)', 'Adir Levy', 4.8, 8170, '$13.00', '$13', 2019, 'Fiction'
);

/* INSERT QUERY NO: 629 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'What to Expect When You\'re Expecting', 'Heidi Murkoff', 4.4, 3341, '$9.00', '$9', 2011, 'Non Fiction'
);

/* INSERT QUERY NO: 630 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Wheat Belly: Lose the Wheat Lose the Weight and Find Your Path Back to Health', 'William Davis', 4.4, 7497, '$6.00', '$6', 2012, 'Non Fiction'
);

/* INSERT QUERY NO: 631 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Wheat Belly: Lose the Wheat Lose the Weight and Find Your Path Back to Health', 'William Davis', 4.4, 7497, '$6.00', '$6', 2013, 'Non Fiction'
);

/* INSERT QUERY NO: 632 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'When Breath Becomes Air', 'Paul Kalanithi', 4.8, 13779, '$14.00', '$14', 2016, 'Non Fiction'
);

/* INSERT QUERY NO: 633 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Where the Crawdads Sing', 'Delia Owens', 4.8, 87841, '$15.00', '$15', 2019, 'Fiction'
);

/* INSERT QUERY NO: 634 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Where the Crawdads Sing', 'Delia Owens', 4.8, 120727, '$9.00', '$9', 2020, 'Fiction'
);

/* INSERT QUERY NO: 635 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Where the Wild Things Are', 'Maurice Sendak', 4.8, 9967, '$13.00', '$13', 2009, 'Fiction'
);

/* INSERT QUERY NO: 636 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'White Fragility: Why It\'s So Hard for White People to Talk About Racism', 'Robin DiAngelo', 4.3, 31125, '$10.00', '$10', 2020, 'Non Fiction'
);

/* INSERT QUERY NO: 637 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Whose Boat Is This Boat?: Comments That Don\'t Help in the Aftermath of a Hurricane', 'The Staff of The Late Show with???€?', 4.6, 6669, '$12.00', '$12', 2018, 'Non Fiction'
);

/* INSERT QUERY NO: 638 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Wild: From Lost to Found on the Pacific Crest Trail', 'Cheryl Strayed', 4.4, 17044, '$18.00', '$18', 2012, 'Non Fiction'
);

/* INSERT QUERY NO: 639 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Winter of the World: Book Two of the Century Trilogy', 'Ken Follett', 4.5, 10760, '$15.00', '$15', 2012, 'Fiction'
);

/* INSERT QUERY NO: 640 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Women Food and God: An Unexpected Path to Almost Everything', 'Geneen Roth', 4.2, 1302, '$11.00', '$11', 2010, 'Non Fiction'
);

/* INSERT QUERY NO: 641 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Wonder', 'R. J. Palacio', 4.8, 21625, '$9.00', '$9', 2013, 'Fiction'
);

/* INSERT QUERY NO: 642 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Wonder', 'R. J. Palacio', 4.8, 21625, '$9.00', '$9', 2014, 'Fiction'
);

/* INSERT QUERY NO: 643 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Wonder', 'R. J. Palacio', 4.8, 21625, '$9.00', '$9', 2015, 'Fiction'
);

/* INSERT QUERY NO: 644 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Wonder', 'R. J. Palacio', 4.8, 21625, '$9.00', '$9', 2016, 'Fiction'
);

/* INSERT QUERY NO: 645 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Wonder', 'R. J. Palacio', 4.8, 21625, '$9.00', '$9', 2017, 'Fiction'
);

/* INSERT QUERY NO: 646 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'Wrecking Ball (Diary of a Wimpy Kid Book 14)', 'Jeff Kinney', 4.9, 9413, '$8.00', '$8', 2019, 'Fiction'
);

/* INSERT QUERY NO: 647 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'You Are a Badass: How to Stop Doubting Your Greatness and Start Living an Awesome Life', 'Jen Sincero', 4.7, 14331, '$8.00', '$8', 2016, 'Non Fiction'
);

/* INSERT QUERY NO: 648 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'You Are a Badass: How to Stop Doubting Your Greatness and Start Living an Awesome Life', 'Jen Sincero', 4.7, 14331, '$8.00', '$8', 2017, 'Non Fiction'
);

/* INSERT QUERY NO: 649 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'You Are a Badass: How to Stop Doubting Your Greatness and Start Living an Awesome Life', 'Jen Sincero', 4.7, 14331, '$8.00', '$8', 2018, 'Non Fiction'
);

/* INSERT QUERY NO: 650 */
INSERT INTO amazon(Name, Author, User_Rating, Reviews, Price, Price_r, Year, Genre)
VALUES
(
'You Are a Badass: How to Stop Doubting Your Greatness and Start Living an Awesome Life', 'Jen Sincero', 4.7, 14331, '$8.00', '$8', 2019, 'Non Fiction'
);

