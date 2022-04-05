-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 09, 2019 at 10:14 AM
-- Server version: 10.1.40-MariaDB
-- PHP Version: 7.3.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bugc`
--
CREATE DATABASE IF NOT EXISTS `bugc` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `bugc`;

-- --------------------------------------------------------

--
-- Table structure for table `books`
--

CREATE TABLE `books` (
  `book_id` int(11) NOT NULL,
  `copies` int(16) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `call_number` varchar(19) DEFAULT NULL,
  `author` varchar(100) DEFAULT NULL,
  `edition` varchar(11) DEFAULT NULL,
  `pages` varchar(8) DEFAULT NULL,
  `year` int(5) DEFAULT NULL,
  `publisher` varchar(255) DEFAULT NULL,
  `remarks` varchar(19) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `books`
--

INSERT INTO `books` (`book_id`, `copies`, `title`, `call_number`, `author`, `edition`, `pages`, `year`, `publisher`, `remarks`) VALUES
(1, 1, 'Science Library: Animals', '', 'Steve Parker', '', '40', 2004, 'Miles Kelly Publishing Ltd', ''),
(2, 1, 'Science Library: Human Body', '', 'Steve Parker', '', '40', 2004, 'Miles Kelly Publishing Ltd', ''),
(3, 1, 'Science Library: Great Scientists', '', 'John Farndon', '', '40', 2004, 'Miles Kelly Publishing Ltd', ''),
(4, 1, 'Science Library: Inventions', '', 'Barbara Taylor', '', '40', 2004, 'Miles Kelly Publishing Ltd', ''),
(5, 1, 'Science Library: How Things Work', '', 'John Farndon', '', '40', 2004, 'Miles Kelly Publishing Ltd', ''),
(6, 1, 'Science Library: Space', '', 'John Farndon', '', '40', 2004, 'Miles Kelly Publishing Ltd', ''),
(7, 1, 'Science Library: How Animals Live', '', 'Steve Parker', '', '40', 2004, 'Miles Kelly Publishing Ltd', ''),
(8, 1, 'Science Library: Planet Earth', '', 'John Farndon', '', '40', 2004, 'Miles Kelly Publishing Ltd', ''),
(9, 1, 'Science Library: Discovering Science', '', 'John Farndon and Ian Graham', '', '40', 2004, 'Miles Kelly Publishing Ltd', ''),
(10, 1, 'Science Library: Plants', '', 'Peter Riley', '', '40', 2004, 'Miles Kelly Publishing Ltd', ''),
(11, 1, 'Encyclopedia of Information Technology and Communication Science Volume 1', '', 'David Park', '', '304', 2007, 'Anmol Publications PVT.LTD', ''),
(12, 1, 'Encyclopedia of Information Technology and Communication Science Volume 2', '', 'David Park', '', '600', 2007, 'Anmol Publications PVT.LTD', ''),
(13, 1, '1000 Things You Should Know About: Science', '', 'John Farndon', '', '61', 2000, 'Miles Kelly Publishing Ltd', ''),
(14, 1, '1000 Things You Should Know About: Sharks', '', 'Anna Claybourne', '', '61', 2004, 'Miles Kelly Publishing Ltd', ''),
(15, 1, '1000 Things You Should Know About: Dinosaurs', '', 'Steve Parker', '', '61', 2002, 'Miles Kelly Publishing Ltd', ''),
(16, 1, '1000 Things You Should Know About: Wild Animals', '', 'John Farndon', '', '61', 2000, 'Miles Kelly Publishing Ltd', ''),
(17, 1, '1000 Things You Should Know About: Space', '', 'John Farndon', '', '61', 2000, 'Miles Kelly Publishing Ltd', ''),
(18, 1, '1000 Things You Should Know About: Planet Earth', '', 'John Farndon', '', '61', 2000, 'Miles Kelly Publishing Ltd', ''),
(19, 1, '1000 Things You Should Know About: Myths and Legends', '', 'Vic Parker', '', '61', 2004, 'Miles Kelly Publishing Ltd', ''),
(20, 1, '1000 Things You Should Know About: Prehistoric  Life', '', 'Andrew Campbell', '', '61', 2005, 'Miles Kelly Publishing Ltd', ''),
(21, 1, '1000 Things You Should Know About: Human Body', '', 'John Farndon', '', '61', 2000, 'Miles Kelly Publishing Ltd', ''),
(22, 1, '1000 Things You Should Know About: Ancient History', '', 'John Farndon', '', '61', 2000, 'Miles Kelly Publishing Ltd', ''),
(23, 6, 'The World Almanac and Book of Facts 2002', '', '', '', '1008', 0, 'World Almanac Books', ''),
(24, 1, 'Business Library: Managing Your First Computer', '', 'Carol Dolman', '', '144', 1999, 'Grolier International Inc.', ''),
(25, 1, 'Business Library: Managing Performance Reviews', '', 'Nigel Hunt', '', '168', 1999, 'Grolier International Inc.', ''),
(26, 1, 'Business Library: e- Business', '', 'Bruce Durie', '', '161', 2000, 'Grolier International Inc.', ''),
(27, 1, 'Business Library: Do Your Own P.R.', '', 'Ian Phillipson', '', '128', 1995, 'Grolier International Inc.', ''),
(28, 1, 'Business Library: Managing Your Time', '', 'Julie-Ann Amos', '', '128', 1998, 'Grolier International Inc.', ''),
(29, 1, 'Business Library: Investing in People', '', 'Harley Turnbull', '', '184', 1996, 'Grolier International Inc.', ''),
(30, 1, 'Business Library: Organising a Conference', '', 'Pauline Appleby', '', '124', 1999, 'Grolier International Inc.', ''),
(31, 1, 'Business Library: Using The Internet', '', 'Graham Jones', '', '120', 1999, 'Grolier International Inc.', ''),
(32, 1, 'Business Library: Making Decisions', '', 'Dean Juniper', '', '164', 1998, 'Grolier International Inc.', ''),
(33, 1, 'Business Library: Recruiting for Results', '', 'Steve Kneeland', '', '132', 1999, 'Grolier International Inc.', ''),
(34, 1, 'The New Book of Popular Science : Astronomy Space Science, Mathematics, Past and Future, Index Vol.1', '', 'Grolier', '', '524', 2006, 'Scholastic Library Publishing', ''),
(35, 1, 'The New Book of Popular Science : Earth Sciences Enegy, Environmetal, Sciences, Index Vol. 2', '', 'Grolier', '', '522', 2006, 'Scholastic Library Publishing', ''),
(36, 0, 'The New Book of Popular Science : Chemistry,', '', '', '', '', 0, '', ''),
(37, 1, 'Physics, Biology, Index Vol. 3 The New Book of Popular Science : Plant Life,', '', 'Grolier', '', '522', 2006, 'Scholastic Library Publishing', ''),
(38, 1, 'Animal Life, Index Vol. 4 The New Book of Popular Science : Mammals,', '', 'Grolier', '', '498', 2006, 'Scholastic Library Publishing', ''),
(39, 1, 'Human Sciences, Index Vol. 5 The New Book of Popular Science : Technology,', '', 'Grolier', '', '522', 2006, 'Scholastic Library Publishing', ''),
(40, 1, 'Index Vol. 6 Encyclopedia Americana International Edition:', '', 'Grolier', '', '446', 2006, 'Scholastic Library Publishing', ''),
(41, 1, 'Volume 1  A to Anjou Encyclopedia Americana International Edition:', '', 'Grolier', '', '888', 2006, 'Scholastic Library Publishing', ''),
(42, 1, 'Volume 2 Ankara to Azusa Encyclopedia Americana International Edition:', '', 'Grolier', '', '898', 2006, 'Scholastic Library Publishing', ''),
(43, 1, 'Volume 3 B to Birling Encyclopedia Americana International Edition:', '', 'Grolier', '', '802', 2006, 'Scholastic Library Publishing', ''),
(44, 1, 'Volume 4 Birmingham to Burlington Encyclopedia Americana International Edition:', '', 'Grolier', '', '802', 2006, 'Scholastic Library Publishing', ''),
(45, 1, 'Volume 5 Burma to Cathay Encyclopedia Americana International Edition:', '', 'Grolier', '', '830', 2006, 'Scholastic Library Publishing', ''),
(46, 1, 'Volume 6 Cathedrals to Civil war Encyclopedia Americana International Edition:', '', 'Grolier', '', '822', 2006, 'Scholastic Library Publishing', ''),
(47, 1, 'Volume 7 Civilization to Coronium Encyclopedia Americana International Edition:', '', 'Grolier', '', '822', 2006, 'Scholastic Library Publishing', ''),
(48, 1, 'Volume 8 Corot to Desdemona Encyclopedia Americana International Edition:', '', 'Grolier', '', '762', 2006, 'Scholastic Library Publishing', ''),
(49, 1, 'Volume 9 Desert to Egret Encyclopedia Americana International Edition:', '', 'Grolier', '', '761', 2006, 'Scholastic Library Publishing', ''),
(50, 1, 'Volume 10 Egypt to Falsetto Encyclopedia Americana International Edition:', '', 'Grolier', '', '862', 2006, 'Scholastic Library Publishing', ''),
(51, 1, 'Volume 11 Falstaff to Frankcke Encyclopedia Americana International Edition:', '', 'Grolier', '', '857', 2006, 'Scholastic Library Publishing', ''),
(52, 1, 'Volume 12 Franco to Goethals Encyclopedia Americana International Edition:', '', 'Grolier', '', '848', 2006, 'Scholastic Library Publishing', ''),
(53, 1, 'Volume 13 Goethe to hearst Encyclopedia Americana International Edition:', '', 'Grolier', '', '922', 2006, 'Scholastic Library Publishing', ''),
(54, 1, 'Volume 14 Heart to India Encyclopedia Americana International Edition:', '', 'Grolier', '', '966', 2006, 'Scholastic Library Publishing', ''),
(55, 1, 'Volume 15 Indian to Jeffers Encyclopedia Americana International Edition:', '', 'Grolier', '', '862', 2006, 'Scholastic Library Publishing', ''),
(56, 1, 'Volume 16 Jefferson to Latin Encyclopedia Americana International Edition:', '', 'Grolier', '', '798', 2006, 'Scholastic Library Publishing', ''),
(57, 1, 'Volume 17 Latin America to Lytton Encyclopedia Americana International Edition:', '', 'Grolier', '', '894', 2006, 'Scholastic Library Publishing', ''),
(58, 1, 'Volume 18 M to Mexico City Encyclopedia Americana International Edition:', '', 'Grolier', '', '877', 2006, 'Scholastic Library Publishing', ''),
(59, 1, 'Volume 19 Meyer to Nauboo Encyclopedia Americana International Edition:', '', 'Grolier', '', '798', 2006, 'Scholastic Library Publishing', ''),
(60, 1, 'Volume 20 Navajo to opium Encyclopedia Americana International Edition:', '', 'Grolier', '', '776', 2006, 'Scholastic Library Publishing', ''),
(61, 1, 'Volume 21 Oporto to Photoengraving Encyclopedia Americana International Edition:', '', 'Grolier', '', '974', 2006, 'Scholastic Library Publishing', ''),
(62, 1, 'Volume 22 Photography to Pumpkin Encyclopedia Americana International Edition:', '', 'Grolier', '', '798', 2006, 'Scholastic Library Publishing', ''),
(63, 1, 'Volume 23 Pumps to Russell Encyclopedia Americana International Edition:', '', 'Grolier', '', '879', 2006, 'Scholastic Library Publishing', ''),
(64, 1, 'Volume 24 Russia to Skimmer Encyclopedia Americana International Edition:', '', 'Grolier', '', '892', 2006, 'Scholastic Library Publishing', ''),
(65, 1, 'Volume 25 Skin to Sumac Encyclopedia Americana International Edition:', '', 'Grolier', '', '878', 2006, 'Scholastic Library Publishing', ''),
(66, 1, 'Volume 26  Sumatra to Trampolne Encyclopedia Americana International Edition:', '', 'Grolier', '', '926', 0, '', ''),
(67, 1, 'Venezuela Volume 27 Trance to Venial Sin Encyclopedia Americana International Edition:', '', 'Grolier', '', '958', 2006, 'Scholastic Library Publishing', ''),
(68, 1, 'Volume 28 Venice to Wilmot Encyclopedia Americana International Edition:', '', 'Grolier', '', '810', 2006, 'Scholastic Library Publishing', ''),
(69, 1, 'Volume 29 Wilmot Proviso to Zygote Encyclopedia Americana International Edition:', '', 'Grolier', '', '828', 2006, 'Scholastic Library Publishing', ''),
(70, 1, 'Volume 30 Index Practical Business Psychology', '', 'Grolier', '', '820', 2006, 'Scholastic Library Publishing', ''),
(71, 2, 'Feedback Skills for Leaders: Building Constructive', '159', 'Donald A. Laird', '3rd ed.', '442', 1979, 'Merriam School & Office Supplies Corp.', ''),
(72, 1, 'Communication Skills Up and Down the Ladder Comprehensive Stress Management', '153.6', 'Patti Hathaway, CSP', '3rd ed.', '134', 2006, 'Thomson/Netg', ''),
(73, 1, 'Management by Filipino Values', '155.9\'042', 'Jerrold S. Greenberg', '10th ed.', '406', 2008, 'Mc-Graw Hill', ''),
(74, 1, 'Development Psychology: A Life-Span Approach', '150', 'Thomas D. Andres', '', '276', 1983, 'New Day', ''),
(75, 1, 'Philosophy: A Text with Readings', '155', 'Elizabeth B. Hurlock', '5th ed.', '477', 1980, 'National Book Store', ''),
(76, 1, 'Social-Political Philosopy', '100', 'Mauel Velasquez', '9th ed.', '733', 2005, 'Thomson/Wadsworth', ''),
(77, 1, 'Ethics: The Philosophy of Life', '100', 'Agerico M. De Villa', '', '207', 1992, 'Katha Publishing', ''),
(78, 3, 'Coping with Stress at University: A Survival Guide', '170', 'Felix M. Montemayor', '', '240', 1994, 'National Book Store', ''),
(79, 1, 'Introduction to Psychology', '158', 'Stephen Palmer', '', '232', 2006, 'Sage Publications', ''),
(80, 3, 'Introduction to Psychology', '150', 'Alicia S. Bustos', '2nd ed.', '278', 1985, 'Katha Publishing', ''),
(81, 1, 'Introduction to Logic', '150', 'Gaudencio V. Aquino', '', '530', 1991, 'National Book Store', ''),
(82, 1, 'Fundamental Logic', '160', 'Corazon L. Cruz', '4th ed.', '363', 1995, 'National Book Store', ''),
(83, 2, 'Logic: Simplified and Integrated', '160', 'Manuel T. Pi?on,O.P', '', '323', 1973, 'Rex Book Store', ''),
(84, 2, 'Introduction to Logic', '160', 'Edgardo A. Reyes', '', '314', 1988, 'National Book Store', ''),
(85, 2, 'Logic: The Essentials of Deductive Reasoning', '160', 'Andrew H. Bachhuber, S. J.', '', '332', 1957, 'National Book Store', ''),
(86, 1, 'Introduction to Philosophy', '160', 'Ramon B. Agapay', '', '214', 1991, 'National Book Store', ''),
(87, 2, 'Ethics & Logic: Basic Concepts', '100', 'Mariano Artigas', '', '135', 1990, 'Sinag-tala Publishers, Inc.', ''),
(88, 3, 'Ethics and the Filipino: A manual on Morals for', '170', 'Leonardo D. De Castro, Ph.D.', '', '223', 1993, 'Katha Publishing', ''),
(89, 1, 'Students and Educators Philosophy of Man: Selected Readings', '170', 'Ramon B. Agapay', '', '234', 1991, 'National Book Store', ''),
(90, 1, 'General Psychology', '100', 'Manuel B. Dy Jr.', '', '277', 1986, 'Goodwill Trading Co, Inc.', ''),
(91, 6, 'General Psychology', '150', 'Alicia H. Kahayon', '4th ed.', '440', 1999, 'National Book Store', ''),
(92, 18, 'Comprehensive Stress Management', '150', 'Alicia H. Kahayon', '3rd ed.', '423', 1995, 'National Book Store', ''),
(93, 1, 'Teaching Emotional Intelligence: Strategies and', '155.9\'042', 'Jerrold S. Greenberg', '9th ed.', '382', 2008, 'Mc-Graw Hill', ''),
(94, 1, 'Activities for Helping Students Make Effective Choices', '152.4071\'2', 'Adina Bloom Lewkowicz', '2nd ed.', '212', 2007, 'Corwin Press', ''),
(95, 1, ' Modern Measurement: Theory, Principles, and Applications of Mental Appraisal', '150\'.28\'7', 'Steven J. Osterlind', '', '492', 2006, 'Pearson/Merill Prentice Hall', ''),
(96, 0, 'The Ethical Component of Nursing Education:', '', '', '', '', 0, '', ''),
(97, 2, 'Integrating Ethics Into Clinical Experience', '174', 'Marcia Sue DeWolf Bosek', '', '462', 2007, 'Lippincott Williams & Wilkins', ''),
(98, 0, 'Contemporary Moral Problems', '', '', '', '', 0, '', ''),
(99, 1, 'Ethics and Technology: Ethical Issues in an Age', '170', 'James E. White', '', '567', 2006, 'Thomson/Wadsworth', ''),
(100, 1, 'of Information and Communication Technology', '170', 'Herman T. Tavani', '', '396', 2007, 'John Wiley & Sons.Inc.', ''),
(101, 0, 'Understanding Arguments: An Introduction to', '', '', '', '', 0, '', ''),
(102, 1, ' Information Logic', '160', 'Robert J. Fogelin', '7th ed.', '619', 2005, 'Thomson/Wadsworth', ''),
(103, 0, 'Intimacy: Strategies for Successful Relationships', '', '', '', '', 0, '', ''),
(104, 2, 'Understanding Psychology as a Science: An', '158.\'2', 'C. Edward Crowther', '', '220', 1986, 'Capra Press', ''),
(105, 1, ' Introduction to Science and Statistical Inference', '150', 'Zoltan Dienes', '', '170', 2008, 'Palgrave Macmillan', ''),
(106, 0, 'Investigative Interviewing Rights, Research and', '', '', '', '', 0, '', ''),
(107, 1, 'Regulation', '158', 'Tom Williamson', '', '370', 2006, 'Willian Publishing', ''),
(108, 0, 'Cognitive Psychology', '', '', '', '', 0, '', ''),
(109, 1, 'Marketing Ethics', '153', 'Carol Brown', '', '223', 2007, 'Sage Publications', ''),
(110, 1, 'Sparknotes 101 Psychology', '175', 'George G. Brenkert', '', '256', 2008, 'Blackwell', ''),
(111, 1, 'The Ten Faces of Innovation: Strategies for', '150', '', '', '503', 2005, 'Spark Publishing', ''),
(112, 1, 'Heightening Creativity', '153', 'Tom Kelly', '', '273', 2006, 'Profile Books', ''),
(113, 0, 'General Psychology', '', '', '', '', 0, '', ''),
(114, 1, 'Theories of Personality', '150', 'Josefina E. Gaerlan', '', '212', 1994, 'Ken Incorporated', ''),
(115, 1, 'What your Face Reveals', '155', 'Richard M. Ryckman', '', '711', 2008, 'Thomson/Wadsworth', ''),
(116, 1, 'Japanese Gods and Myths', '138', 'Henry B. Lin', '', '244', 2004, 'Jaico Publishing House', ''),
(117, 1, 'The Book of Mormon Another Testament of Christ', '', '', '', '64', 1998, 'Grange Books', ''),
(118, 1, 'Jesus the Christ', '', 'The Doctrine and Covenants', '', '', 1981, 'The Church of Jesus Christ', ''),
(119, 1, 'Complete Concordance to The Bible', '', 'James E. Talmage', '', '747', 1982, 'Deseret Book Company', ''),
(120, 1, 'The Book of Mormon Another Testament of Christ', '', 'Newton Thompson, S.T.D.', '', '1914', 1945, 'B. Herder Book Co.', ''),
(121, 2, 'A Woman God Can Use', '', 'The Hand of Mormon', '', '779', 1981, 'The Church of Jesus Christ', ''),
(122, 1, 'Christian Family Finance', '', 'Alice Mathews', '', '179', 1990, 'Discovery House', ''),
(123, 1, 'The Protestant Ethic and the Spirit of Capitalism', '', 'William J. Whalen', '', '157', 1960, 'The Bruce Publishing Company', ''),
(124, 1, 'Streams in the Desert', '', 'Max Weber', '', '292', 1992, 'Routledge', ''),
(125, 1, 'The Prophets of Israel', '', 'Mrs. Charles E. Cowman', '', '399', 1965, 'Zondervan Publishing House', ''),
(126, 1, 'Faith the Essence of True Religion', '', 'Leon J. Wood', '', '405', 1979, 'Baker Book House', ''),
(127, 1, 'The Modern God: Faith in a Secular, Culture', '', 'Gordon B. Hinckley', '', '131', 1989, 'Deseret Book Company', ''),
(128, 1, 'The World of the Bible', '', 'Gustave Weigel, S. F.', '', '168', 1903, 'The Macmillan Company', ''),
(129, 1, 'Why Work?: Careers and Employment in Biblical', '', 'Anton Jirku', '', '', 0, 'The World Publishing Company', ''),
(130, 1, 'Perspective', '', 'John A. Bernbaum', '', '102', 1986, 'Baker Book House', ''),
(131, 0, 'The Church of Latter-day Saint (Library)', '', '', '', '', 0, '', ''),
(132, 1, 'Fixer Chao', '', '', '', '59', 1998, 'Infobases', ''),
(133, 1, 'A World to Love', '', 'Han Ong', '', '377', 2001, 'Picador USA', ''),
(134, 1, 'Joseph Smith and the Beginnings of Mormonisism', '', 'George E. Knowles', '', '381', 1990, 'Review and Herald', ''),
(135, 1, 'Facing the Abusing God: A Theology Of Protest', '', 'Richard L. Bushman', '', '262', 1984, 'University of Illinois Press', ''),
(136, 1, 'Simple Wisdom for Rich Living', '', 'David R. Blumenthal', '', '318', 1993, 'Westminster/John Knox Press', ''),
(137, 1, 'Gandhi, Soldier of Nonviolence: An Introduction', '', 'Oseola McCarty\'s', '', '80', 1996, 'Longstreet Press', ''),
(138, 1, 'The Batle for the American Church Revisted', '', 'Calvin Kytle', '', '201', 1982, 'Seven Locks Press', ''),
(139, 12, 'The Complete Idiot\'s Guide to Jewish History and', '', 'Msgr. George A. Kelly', '', '154', 1995, 'Ignatius Press', ''),
(140, 11, 'Culture', '', 'Rabbi Benjamin Blech', '', '406', 1999, 'Alpha Books', ''),
(141, 0, 'Encyclopedia of Mormonism Vol. 1 to 4', '', '', '', '', 0, '', ''),
(142, 4, 'The New King James Bible', '', 'Daniel H. Ludlow', '', '978', 1992, 'Macmillan Publishing Company', ''),
(143, 1, 'England in the Eighteenth Century', '', '', '', '407', 1979, 'PTL Television Network', ''),
(144, 1, 'Endless Bliss', '', 'J.H. Plumb', '', '224', 1950, 'Penguin Books', ''),
(145, 1, 'Church History in the Fulness of Times', '', 'Seadet-i Ebediyye', '2nd ed.', '367', 1995, 'WAQF IKHLAS Publications', ''),
(146, 1, 'The World\'s Great Religions', '', 'Church Educational System', '', '643', 1992, 'The Church of Jesus Christ', ''),
(147, 1, 'When Families Made Memories Together', '', 'Edward K. Thompson', '', '192', 0, 'Simon and Schuster', ''),
(148, 1, 'Teacher\'s Guide for Wondering About God', '', 'Roy J.Reiman', '', '162', 1994, 'Reminisce Book', ''),
(149, 1, 'Family Home Evening Resource Book', '', 'Mary Kingsolver', '', '141', 1969, 'American Baptist of', ''),
(150, 1, 'The Mission: Inside the Church of Jesus Christ of', '', '', '', '346', 1997, 'The Church of Jesus Christ', ''),
(151, 1, 'Latter-Day Saints', '', 'President Gordon B. Hinckley', '', '225', 1995, 'Epicenter Communications', ''),
(152, 0, 'Theory for Religious Studies', '', '', '', '', 0, '', ''),
(153, 1, 'Critical Literacy: Context, Research, and', '201', 'William E. Deal', '', '168', 2004, 'Routledge', ''),
(154, 2, 'Practice in the K-12 Classroom', '302.2\'244', 'Lisa Patel Stevens', '', '133', 2007, 'Sage Publications', ''),
(155, 0, 'Excavation Systems Planing, Design, & Safety', '', '', '', '', 0, '', ''),
(156, 1, 'Effective Speech Communication', '624.1\'52', 'Joe M. Turner, PE', '', '509', 2009, 'McGraw-Hill', ''),
(157, 1, 'Concept-Based Curriculum and Instruction', '808\'50711', 'Carmelita S. Flores', '5th ed.', '470', 2008, 'National Book Store', ''),
(158, 1, 'for the Thinking Classroom', '375.001', 'H. Lynn Erickson', '', '189', 2007, 'Corwin Press', ''),
(159, 0, 'Leadership in Higher Education', '', '', '', '', 0, '', ''),
(160, 1, 'Political Science', '378.1\'110173', 'Francis L. Lawrence', '', '449', 2006, 'Transaction Publishers', ''),
(161, 1, 'A Concise Guide to Macro Economics: What', '320', 'Dr. Sonia M. Zaide', '2nd ed.', '273', 1996, 'All-Nations Publising', ''),
(162, 1, 'Managers, Executives, and Students Need to Know', '339', 'David A. Moss', '', '189', 2007, 'Harvard Business School Press', ''),
(163, 0, 'Handbook of Crime Prevention and Community', '', '', '', '', 0, '', ''),
(164, 1, 'Safety', '364.4', 'Nick Tilley', '', '782', 2005, 'Willan Publishing', ''),
(165, 0, 'Bank Officer\'s Handbook of Commercial', '', '', '', '', 0, '', ''),
(166, 1, 'Banking Law', '346.082', 'Frederick K. Beutel', '', '403', 1974, 'Warren, Gorham & lamont, INC.', ''),
(167, 0, 'Fundamentals of Political Science', '', '', '', '', 0, '', ''),
(168, 4, 'Evidentiary Foundations', '320', 'Florentino G. Ayson', '', '426', 1998, 'National Book Store', ''),
(169, 1, 'Philosophy of Education in Philippine Setting', '347.06', 'Edward J. Imwinkelried', '4th ed.', '409', 1998, 'Lexis Law Publishing', ''),
(170, 5, 'The Manager\'s Book of Dcencies', '370.1', 'Herman C. Gregorio', '', '181', 1979, 'Garotech Publishing', ''),
(171, 1, 'HealthCare Finance: An Introduction to', '302.35', 'Steve Harrison', '', '223', 2007, 'McGraw-Hill', ''),
(172, 5, 'Accounting and Financial Management', '302.2\'244', 'Louis C. Gapenski', '', '556', 1999, 'AUPHA/HAP', ''),
(173, 0, 'Philosophy of Education in Phillipine Setting', '', '', '', '', 0, '', ''),
(174, 5, 'The Economics of Organizations and Strategy', '370.1', 'Herman C. Gregorio', '', '181', 1979, 'Garotech Publishing', ''),
(175, 1, 'Principles and Techniques of Guidance', '330', 'Sean Rickard', '', '573', 2006, 'McGraw-Hill', ''),
(176, 1, 'Global Coastal Change', '371.42', '', '', '', 0, '', ''),
(177, 1, 'Public Ends, Private Means', '333.91\'714', 'Ivan Valiela', '', '368', 2005, 'Blackwell Publishing', ''),
(178, 1, 'Leaders & The Leadership Process Reading,', '338.4\'73621', 'Alexander S. Preker', '', '414', 2007, 'The World Bank', ''),
(179, 1, 'Self-Assessments & Applications', '303.3', 'Jon L. Pierce', '4th ed.', '520', 2006, 'McGraw-Hill', ''),
(180, 0, 'The Law on Obligations and Contracts', '', '', '', '', 0, '', ''),
(181, 2, 'Teaching Strategies in the Social  Sciences', '346.02', 'Hector S. De Leon', '', '457', 2003, 'Rex Book Store, Inc.', ''),
(182, 8, 'for Elementary Grades: Teaching Strategies 2', '372.83', 'Ma. Minerva A. Gonzales', '', '94', 1989, 'Katha Publishing', ''),
(183, 0, 'Non-formal Education: A handbook for Teacher', '', '', '', '', 0, '', ''),
(184, 4, 'Current Issues', '370.71', 'Ramon C. Cabag, Ed.D.', '', '234', 1999, 'Katha Publishing', ''),
(185, 1, 'Current Issues', '362', 'Adelaida A. Ronquillo', '2nd ed.', '222', 1995, 'Katha Publishing', ''),
(186, 1, 'Research Methods in Social Work', '301', 'Lucila L. Salcedo', '3rd ed.', '210', 2002, 'Katha Publishing', ''),
(187, 1, 'Human Diversity in Education: An', '361.3\'2072', 'David Royse', '5th ed.', '395', 2008, 'Thomson/Brooks/Cole', ''),
(188, 1, 'Integrative Approach', '370.117', 'Kennth Cushner', '', '471', 2009, 'McGraw-Hill', ''),
(189, 0, 'Children and their Development', '', '', '', '', 0, '', ''),
(190, 1, 'Informal Learning and Field Trips: Engaging Students in', '305.231', 'Robert V. Kail', '', '545', 2006, 'Pearson/ Prentice Hall', ''),
(191, 1, 'Standards-Based Experiences Across the K ? 5 Curriculum', '372.13\'8', 'Leah M. Melber', '', '143', 2008, 'Corwin Press', ''),
(192, 0, 'The Practice of Statistics in the Life Sciences', '', '', '', '', 0, '', ''),
(193, 1, 'Teaching Strategies 1: For the Teaching of the', '370.72', 'Brigitte Baldi', '', '761', 2009, 'W. H. Freeman and Company', ''),
(194, 1, 'Communication Arts: Listening, Speaking, Reading and Writing', '372.4', 'Rebecca D. Alcantara', '', '194', 1996, 'Katha Publishing', ''),
(195, 0, 'Philippine Educational System: Information', '', '', '', '', 0, '', ''),
(196, 2, 'Technology', '370', 'Socorro C. Espiritu, Ph.D.', '', '215', 2000, 'Katha Publishing', 'repaired'),
(197, 0, 'Family code of the Philippines', '', '', '', '', 0, '', ''),
(198, 3, 'Vocational Education and Guidance: A System', '306.85\'09599', 'Renato R. Pasimio', '', '213', 2005, 'National Book Store', ''),
(199, 1, 'the Seventies', '370.113', 'James A. Rhodes', '', '', 1970, 'Chales E. Merrill Publshing Company', ''),
(200, 0, 'Building Open Societies', '', '', '', '', 0, '', ''),
(201, 1, 'Child & Adolescent Development: An Integrated', '323', 'Soros Foundation Network', '', '214', 1997, 'Open Society Institute', ''),
(202, 1, 'Approach', '305.231', 'Karen B. Owens', '', '602', 2002, 'Thomson/Wadsworth', ''),
(203, 0, 'Behavior Management Applications for Teachers', '', '', '', '', 0, '', ''),
(204, 1, 'Anthropology : The Exploration of Human Diversity', '370.152\'8', 'Thomas J. Zirpoli', '5th ed.', '497', 2008, 'Pearson/Merrill Prentice Hall', ''),
(205, 1, 'Philippine Governance and Constitution', '301', 'Condrad Phillip Kottak', '12th ed.', '694', 2000, 'McGraw-Hill', ''),
(206, 1, 'Making Education Work', '342.02599', 'Atty. Mauro R. Mu?oz, Jr.', '', '205', 2002, 'Katha Publishing', ''),
(207, 1, 'The 1997 Revised Rules of Civil Procedure', '370', '', '', '278', 1993, 'EDCOM', ''),
(208, 1, '(Rules 1-71)', '347', '', '', '251', 2002, 'Rex Book Store', ''),
(209, 0, 'Obligations & Contracts', '', '', '', '', 0, '', ''),
(210, 1, 'Basic Philosophies of Education', '346.07', 'Renato R. Pasimio', '', '299', 1993, 'National Book Store', ''),
(211, 1, 'Career Civil Service Reviewer', '370.1', 'Christian O. Weber', '', '333', 1960, 'Holt, Rinehart and Winston', ''),
(212, 1, 'Police Talk: A Scenario-Based Communications', '351.3', 'Arellano V. Busto', '', '232', 2009, 'A.V. B. Printing Press', ''),
(213, 1, 'Workbook for Police Recuits and Officers', '363.2\'01\'4', 'Jean Reynolds Ph. D.', '', '117', 2002, 'Prentice Hall', ''),
(214, 0, 'Improving science Equipment: A Handbook', '', '', '', '', 0, '', ''),
(215, 1, 'Difficult Behavior in Early Childhood', '370', 'Pascual H. Kapili', '', '263', 1975, 'New Day Publishers', ''),
(216, 1, 'Advanced Educational Psychology', '370.15\'28', 'Ronald Mah', '', '158', 2007, 'Corwin Press', ''),
(217, 1, 'Fluent Writing: How to Teach the Art of Pacing', '370.15', 'Seema Sharma', '', '405', 2005, 'Anmol Publications PVT. LTD.', ''),
(218, 1, 'Principles of Teaching and Instructional', '372.62\'3', 'Denise Leograndis', '', '194', 2006, 'Heinemann Portsmouth,NH', ''),
(219, 1, ' Technology', '371.3', 'Rosita L. Navarro, Ph. D.', '', '133', 1988, 'Katha Publishing', ''),
(220, 0, 'Curriculum Development', '', '', '', '', 0, '', ''),
(221, 1, 'Human Rights and Global Diversity', '375.001', 'Purita P. Bilbao', '', '222', 2001, 'Lorimar Publishing Inc.', ''),
(222, 1, 'Effective Communication for Colleges', '323', 'Robert Paul Churchill', '', '152', 2006, 'Pearson/Prentice Hall', ''),
(223, 1, 'The Law on Income Taxation', '302.2', 'Clarice Pennebaker Brantley', '10th.ed.', '480', 2007, 'Thomson/South-Western', ''),
(224, 2, 'Searching for Peace in Asia Pacific: An Overview', '336.2', 'Benjamin D. Teodoro', '', '668', 2001, 'Rex Book Store', ''),
(225, 1, 'of Conflict Prevention and Peacebuilding Activities', '320.95\'09\'049', 'Annelies Heijmans', '', '848', 2004, 'Lynne Rienner Publishers', ''),
(226, 0, 'Sociology: Social Life', '', '', '', '', 0, '', ''),
(227, 1, 'The Savvy Mom\'s Book of Legal Forms: Everything', '301', 'Raymond W. Mack', '4th ed.', '493', 1968, 'American Book Company', ''),
(228, 1, 'You Need to Protect your Family, Home, and Future', '347.055', 'Cliff Roberson, Llm, Ph.D.', '', '322', 2007, 'McGraw-Hill', ''),
(229, 0, 'Using ICT in the Primary School', '', '', '', '', 0, '', ''),
(230, 1, 'Stories in Action: Interactive Tales and Learning', '303.483\'3', 'Carol Elston', '', '142', 2007, 'Paul Chapman Publishing', ''),
(231, 1, 'Activities to Promote Early Literacy', '372.67\'7', 'Bill Gordh', '', '212', 2006, 'Libraries/Unlimited', ''),
(232, 0, 'Encyclopedia of Forensic Science', '', '', '', '', 0, '', ''),
(233, 1, 'Environments for Outdoor Play: A Practical Guide', '363.25\'03', 'Suzanne Bell, PH.D.', '', '350', 2005, 'Facts on File, Inc.', ''),
(234, 1, 'to Making Space for Children', '372.13\'84', 'Theresa Casey', '', '116', 2007, 'Paul Chapman Publishing', ''),
(235, 0, 'Educational Technology for Teaching and Learning', '', '', '', '', 0, '', ''),
(236, 1, 'Economics', '371.33', 'Timothy J. Newby', '', '328', 2006, 'Pearson/Merrill Prentice Hall', ''),
(237, 1, 'Children\'s Book Corner', '330', 'Stephen L. Slavin', '4th ed.', '821', 1996, 'Irwin', ''),
(238, 1, 'Promoting Reflective Thinking in Teachers:', '372.45\'2', 'Judy Bradbury', '', '463', 2006, 'Libraries/Unlimited', ''),
(239, 1, '50 Action Strategies', '370.71\'1', 'Germaine L. Taggart', '', '257', 2005, 'Corwin Press', ''),
(240, 0, 'Designing Instruction: Making Best Practices', '', '', '', '', 0, '', ''),
(241, 1, 'Work in Standards-based Classrooms', '379.1\'550973', 'Judith K. March', '', '337', 2008, 'Corwin Press', ''),
(242, 0, 'Teachnologies for Education: A Practical Guide', '', '', '', '', 0, '', ''),
(243, 1, 'Finding Out: Conducting and Evaluating Social', '2006', 'Ann E. Barron', '5th ed.', '189', 2006, 'Libraries/Unlimited', ''),
(244, 2, 'Research', '300.72', 'June Audrey True', '', '494', 1989, 'Wadsworth Publishing Company', ''),
(245, 0, 'Economics: An Introduction', '', '', '', '', 0, '', ''),
(246, 4, 'Manual for Observation, Participation and', '330', 'Bernardo M. Villegas', '4th ed.', '383', 1992, 'Sinag-tala Publishers, Inc.', ''),
(247, 2, 'Community Immersion', '370.733', 'Brenda B. Corpuz, BSE, Ph.D.', '', '90', 1997, 'Katha Publishing', ''),
(248, 0, 'I Get by with a Little Help?: Colleague Support', '', '', '', '', 0, '', ''),
(249, 2, 'in Schools', '371.12', 'Bill Rogers', '', '217', 2006, 'Paul Chapman Publishing', ''),
(250, 0, 'Teaching Word Recognition: Effective Strategies', '', '', '', '', 0, '', ''),
(251, 1, 'for Students with Learning Difficulties', '372.46\'2', 'Rolanda E. O\' Connor', '', '164', 2007, 'The Guilford Press', ''),
(252, 0, 'Voices of Dissent: Critical Readings in', '', '', '', '', 0, '', ''),
(253, 2, 'American Politics', '320.973', 'William F. Grover', '4th ed.', '378', 2002, 'Longman', ''),
(254, 0, 'Analysis of Human Motion: A Textbook in', '', '', '', '', 0, '', ''),
(255, 1, 'Kinesiology', '371.73', 'M. Gladys Scott', '2nd ed.', '443', 1963, 'Meredith Publishing Company', ''),
(256, 0, 'Globalization and East Asia Opportunities', '', '', '', '', 0, '', ''),
(257, 1, 'and Challenges', '337.5', 'Khosrow Fatemi, PhD', '', '289', 2006, 'International Business Press', ''),
(258, 0, 'Taxation for Filipinos', '', '', '', '', 0, '', ''),
(259, 1, 'Increase the Peace: A program for Ending School', '336.2009\'599', 'Atty. Angelina Arandia-Villanueva', '', '488', 2003, 'C & E Publishing, Inc.', ''),
(260, 1, 'Violence', '371.7\'82', 'Steven Gevinson', '', '106', 2006, 'Heinemann Portsmouth,NH', ''),
(261, 0, 'Food Hygiene', '', '', '', '', 0, '', ''),
(262, 1, 'Globalizing International Political Economy', '363.19', 'Dr. Kavita Marwaha', '', '271', 2009, 'Gene-Tech Books', ''),
(263, 1, 'School Maintenance and Operation', '337', 'Nicola Philips', '', '317', 2005, 'Palgrave Macmillan', ''),
(264, 1, 'Handbook on the Philippine National Police: Under the', '371.62', 'Joseph J. Baker', '', '278', 1963, 'The Interstate Printers & Publishers', ''),
(265, 1, 'new Department of Interior and Local Government with', '364', 'Prof. Jose N. Nolledo', '', '706', 1995, 'Philippine Graphic Arts, Inc.', ''),
(266, 0, 'Implementing Regulations and Other Issuances', '', '', '', '', 0, '', ''),
(267, 0, 'on Police matters', '', '', '', '', 0, '', ''),
(268, 0, 'Separation of powers and Impeachment', '', '', '', '', 0, '', ''),
(269, 1, 'Eve\'s Seed: Biology, the Sexes, and the Course', '342', 'Reynaldo B. Aralar', '', '209', 2004, 'National Book Store', ''),
(270, 1, 'of History', '', 'Robert S. McELVAINE', '', '453', 2001, 'McGraw-Hill', ''),
(271, 0, 'Criminal Law', '', '', '', '', 0, '', ''),
(272, 1, 'Criminal Behavior: Theories, Typologies,', '345', 'Catherine Elliott', '6th ed.', '420', 2006, 'Pearson/Longman', ''),
(273, 1, ' and Criminal Justice', '364.3', 'Jacqueline B. Helfgott', '', '605', 0, 'Sage', ''),
(274, 0, 'The Law on Obligations and Contracts: For', '', '', '', '', 0, '', ''),
(275, 1, 'Business Students', '346.07', 'Carlos B. Suarez', '', '398', 2006, 'GIC Enterprises & Co., Inc.', ''),
(276, 0, 'Comparative and International Education: An Introduction', '', '', '', '', 0, '', ''),
(277, 1, 'to Theory, Method, and Practice', '370.116', 'David Phillips', '', '181', 2008, 'Continuum', ''),
(278, 0, 'Discursive Leadership: In Conversation with', '', '', '', '', 0, '', ''),
(279, 1, 'Leadership Psychology', '303.3\'4', 'Gail T. Fairhurst', '', '242', 2007, 'Sage Publications', ''),
(280, 0, 'Theory and Practice of Public Administration in', '', '', '', '', 0, '', ''),
(281, 1, 'the Philippines', '351', 'Avelino P. Tendero', '', '285', 1993, 'Fiscal Administration,Inc.(FAFI)', ''),
(282, 0, 'International Dispute Settlement', '', '', '', '', 0, '', ''),
(283, 1, 'Roles for Business', '303.6', 'J.G. Merrils', '4th ed.', '387', 2005, 'Cambridge University Press', ''),
(284, 1, 'Fundamentals of Corporation Law', '301', 'Manuel B. Garcia', '', '218', 1993, 'National Book Store', ''),
(285, 1, 'Democracy, Society and the Governance of Security', '346', 'Judge Eugene C. Paras', '', '426', 2005, 'C & E Publishing, Inc.', ''),
(286, 1, 'Introductory Sociology: A Unified Approach with', '320', 'Jennifer Wood', '', '291', 2006, 'Cambridge University Press', ''),
(287, 2, 'Accompanying Workbook', '301', 'Manuel B. Garcia', '', '303', 1994, 'National Book Store', ''),
(288, 0, 'Fundamentals of Guidance and Counseling', '', '', '', '', 0, '', ''),
(289, 1, 'A Guidance Approach for the Encouraging Classroom', '371.4', 'Rocio Reyes Kapunan', '', '169', 1974, 'Rex Book Store', ''),
(290, 2, 'Essential Social Psychology', '371.40973', 'Dan Gartrell', '4th ed.', '535', 2007, 'Thomson/Delmar Learning', ''),
(291, 1, 'Educational Psychology', '302', 'Richard J. Crisp', '', '381', 2007, 'Sage Publications', ''),
(292, 1, 'Educational Administration: Theory, Research, and Practice', '370.15', 'William A. Kelly, Ph.D', '', '565', 1965, 'The Bruce Publishing Company', ''),
(293, 1, 'Global Warming in the 21st Century: Our', '371.2', 'Wayne K. Hoy', '8th ed.', '490', 2008, 'McGraw-Hill', ''),
(294, 1, 'Evolving Climate Crisis Volume 1', '363.738\'74', 'Bruce E.Johansen', '', '275', 2006, 'Praeger', ''),
(295, 0, 'Global Warming in the 21st Century: Melting', '', '', '', '', 0, '', ''),
(296, 1, 'Ice and Warming Seas Volume 2', '363.738\'74', 'Bruce E.Johansen', '', '529', 2006, 'Praeger', ''),
(297, 0, 'Global Warming in the 21st Century: Plants', '', '', '', '', 0, '', ''),
(298, 1, 'and Animals in Peril Volume 3', '363.738\'74', 'Bruce E.Johansen', '', '833', 2006, 'Praeger', ''),
(299, 0, 'Educational Psychology in Context: Readings for', '', '', '', '', 0, '', ''),
(300, 1, 'Future Teachers', '370.15', 'Bruce A. Marlowe', '', '299', 2006, 'Sage Publications', ''),
(301, 0, 'Wireless and Cellular Telecommunications', '', '', '', '', 0, '', ''),
(302, 1, 'The Labor Code: of the Philippines as Amended', '384.5', 'William C.Y. Lee', '3rd ed.', '821', 2006, 'McGraw-Hill', ''),
(303, 1, 'The Philippines Recommends for Fuelwood and', '344.599\'01', 'Jose N. Nolledo', '', '125', 1990, 'Rex Book Store', ''),
(304, 2, 'Charcoal Utilization', '333.9539', '', '', '94', 1985, 'Philippine Council for Agriculture, Forestry', ''),
(305, 0, 'Principles of Economics', '', '', '', '', 0, 'and Natural Resources Research and Development', ''),
(306, 2, 'Principles and Methods of Teaching', '330', 'Andres V. Castillo', '', '704', 1986, 'University Book Supply', 'repaired'),
(307, 1, 'Mirror for Humanity: A Concise Introduction to', '371.3', 'Herman C. Gregorio', '', '580', 1976, 'Garotech Publishing', ''),
(308, 2, 'Cultural Anthropology', '306', 'Condrad Phillip Kottak', '', '325', 2003, 'McGraw-Hill', ''),
(309, 0, 'Key Concepts in Political Communication', '', '', '', '', 0, '', ''),
(310, 1, 'Modern Brazil: Elites and Masses in', '302.2', 'Darren G. Lilleker', '', '209', 2006, 'Sage Publications', ''),
(311, 3, 'Historical Perspective', '305.5\'2', 'Michael L. Conniff', '', '305', 1991, 'Latin American Studies Series', ''),
(312, 0, '500 Ways for Small Charities to Raise Money', '', '', '', '', 0, '', ''),
(313, 1, 'The Law of Public Communication', '361.7', 'Phillip T. Drotning', '', '177', 1979, 'Publisher Service Materials Center', ''),
(314, 1, 'Environmental Management', '343.7309\'98', 'Kent R. Middle', '', '614', 2007, 'Pearson/ A and B', ''),
(315, 1, 'Storm Shelter: Protecting your Personal Finances', '333.7', 'Prakash Talwar', '', '261', 2006, 'Isha Books', ''),
(316, 1, 'The Dilemma of the Alcoholic Marriage', '332.024', 'Ron Blue', '', '226', 1994, 'Thomas Nelson Publishers', ''),
(317, 1, 'Eco-Tourism and Environmental Management', '362.292', '', '', '111', 1971, 'Al-Anon Family Group Headquarters', ''),
(318, 1, 'Modern Philosophies of Education', '338.4', 'Dr. Govind Prasad', '', '210', 2007, 'Discovery Publishing House', ''),
(319, 2, 'Guerilla Guide to Teaching', '370.1', 'John S. Brubacher', '4th ed.', '393', 1978, 'McGraw-Hill', ''),
(320, 1, 'A Consumer\'s Guide to Health Care Services', '371.102', 'Sue Cowley', '2nd ed.', '371', 2007, 'Continuum', ''),
(321, 1, 'Global Sociology', '362.1', 'Stephen J. Williams', '', '226', 1985, 'Prentice Hall', ''),
(322, 1, 'Economics', '301', 'Robin Cohen', '2nd ed.', '584', 2007, 'Palgrave Macmillan', ''),
(323, 1, 'Human Security and International Insecurity', '330', 'Gerardo P. Sicat', '', '892', 1983, 'National Book Store', 'repaired'),
(324, 1, 'Environmental Pollution and Control', '355.033\'22', 'Georg Frerks', '', '320', 2007, 'Wageningen Academic Publishers', ''),
(325, 1, 'Principles of Environmental Science: Inquiry', '363.73', 'Prof. N.H. Gopal Dutt', '', '302', 2005, 'Neelkamals Publications PVT. LTD', ''),
(326, 4, '& Applications', '304.2', 'William P. Cunningham', '4th ed.', '410', 2008, 'McGraw-Hill', ''),
(327, 0, 'Principles of Environmental Science: Inquiry', '', '', '', '', 0, '', ''),
(328, 1, '& Applications', '363.7', 'William P. Cunningham', '4th ed.', '410', 2008, 'McGraw-Hill', ''),
(329, 0, 'Environmental Science: A Global Concern', '', '', '', '', 0, '', ''),
(330, 1, 'Reflective Practice to Improve Schools: An', '363.7', 'William P. Cunningham', '9th ed.', '620', 2007, 'McGraw-Hill', ''),
(331, 2, 'Action Guide for Educators', '370.15\'23', 'Jennifer York-Barr', '2nd ed.', '312', 2006, 'Corwin Press', ''),
(332, 0, 'The Labor Code of the Philippines:  as Amended and its', '', '', '', '', 0, '', ''),
(333, 1, 'Implementing Rules and Regulations with Appendices', '344.599\'01', 'Vicente B. Foz', '', '624', 1998, 'Philippines Law Gazette', ''),
(334, 0, 'Educational Psychology', '', '', '', '', 0, '', ''),
(335, 1, 'The Labor Code of the Philippines:  as Amended and its', '370.15', 'John W. Santrock', '', '607', 2008, 'McGraw-Hill', ''),
(336, 1, 'Implementing Rules and Regulations with Appendices', '344.599\'01', 'Vicente B. Foz', '', '648', 2007, 'Philippines Law Gazette', ''),
(337, 0, 'The Teaching of Science and Health, Mathematics,and', '', '', '', '', 0, '', ''),
(338, 2, ' Home Economics, and Practical Arts.(teaching Strategies III)', '372.3', 'Gloria G. Salandanan', '', '92', 1996, 'Katha Publishing', ''),
(339, 0, 'Environmental Science', '', '', '', '', 0, '', ''),
(340, 1, 'Economics: Principles in Action', '363.7', 'Robert Kaufmann', '', '552', 2008, 'McGraw-Hill', ''),
(341, 1, 'Values Education', '330', 'Arthur O\' Sullivan', '', '592', 2007, 'Pearson/ Prentice Hall', ''),
(342, 2, 'What Every Teacher should Know About:', '370.11', 'Cleofe M. Bacungan,Ph.D.', '', '207', 1996, 'Katha Publishing', ''),
(343, 1, 'Special Learners', '371.9\'043', 'Donna Walker Tileston', '', '108', 2004, 'Corwin Press/A sage Publications Company', ''),
(344, 0, 'What Every Teacher should Know About:', '', '', '', '', 0, '', ''),
(345, 1, 'Diverse Learners', '370.117', 'Donna Walker Tileston', '', '91', 2004, 'Corwin Press/A sage Publications Company', ''),
(346, 0, 'What Every Teacher should Know About:', '', '', '', '', 0, '', ''),
(347, 1, 'Student Motivation', '370.15\'4', 'Donna Walker Tileston', '', '82', 2004, 'Corwin Press/A sage Publications Company', ''),
(348, 0, 'What Every Teacher should Know About:', '', '', '', '', 0, '', ''),
(349, 1, 'Learning, Memory, and the Brain', '370.15\'23', 'Donna Walker Tileston', '', '86', 2004, 'Corwin Press/A sage Publications Company', ''),
(350, 0, 'What Every Teacher should Know About:', '', '', '', '', 0, '', ''),
(351, 1, 'Classroom Management and Discipline', '371.102\'4', 'Donna Walker Tileston', '', '88', 2004, 'Corwin Press/A sage Publications Company', ''),
(352, 0, 'What Every Teacher should Know About:', '', '', '', '', 0, '', ''),
(353, 1, 'Instructional Planning', '371.3\'028', 'Donna Walker Tileston', '', '106', 2004, 'Corwin Press/A sage Publications Company', ''),
(354, 0, 'What Every Teacher should Know About:', '', '', '', '', 0, '', ''),
(355, 1, 'Media and Technology', '1/5/1901', 'Donna Walker Tileston', '', '74', 2004, 'Corwin Press/A sage Publications Company', ''),
(356, 0, 'Fundamental Concepts and Methods in Statistics', '', '', '', '', 0, '', ''),
(357, 1, '(Part 1)', '310', 'George A. Garcia', '', '318', 2003, 'University of Santo Tomas Publishing House', ''),
(358, 0, 'Children Exposed to Violence', '', '', '', '', 0, '', ''),
(359, 1, 'Keeping Score: The Economics of big-Time Sports', '362.76', 'Margaret M. Feerick', '', '267', 2006, 'Paul H. Brookes Publishing Co.', ''),
(360, 1, 'Comparative Politics: Notes and Reading', '338.47796', 'Richard G. Sheehan', '', '339', 1996, 'Diamond Communications, Inc.', ''),
(361, 1, 'Nice Job: The Guide to Cool, Odd, Risky, and', '324.7', 'Bernard E. Brown', '10th .ed.', '417', 2006, 'Thomson/Wadsworth', ''),
(362, 1, 'Gruesome Ways to Make a Living', '331.7\'02', 'Jake Brooks', '', '276', 1999, 'Ten Speed Press', ''),
(363, 0, 'Principles of Economics', '', '', '', '', 0, '', ''),
(364, 1, 'Study Guide to Accompany: McConnell and', '330', 'Robert H. Frank', '3rd ed.', '901', 2007, 'McGraw-Hill/Irwin', ''),
(365, 1, 'Bruce MacroEconomics', '339', 'William B. Walstad', '', '296', 2002, 'McGraw-Hill/Irwin', ''),
(366, 0, 'Macroeconomics: Principles and Applications', '', '', '', '', 0, '', ''),
(367, 1, 'Study Guide for use with Microeconomics', '338.5', 'Robert E. Hall', '', '528', 2003, 'Thomson/South-Western', ''),
(368, 1, 'Workbook for Student Teaching', '338.5', 'David C. Colander', '', '264', 2001, 'McGraw-Hill/Irwin', ''),
(369, 3, 'Essentials of Business Statistics', '370.733\'2', 'Amparo S. Lardizabal. Ph. D', '', '17', 0, '', ''),
(370, 1, 'Hospitality Law: Managing Legal Issues in the', '310', 'Bruce L. Bowerman', '2nd ed.', '654', 2008, 'McGraw-Hill/Irwin', ''),
(371, 1, 'Hospitality Industry', '343.73\'07', 'Stephen Barth, J.D.', '', '427', 2006, 'John Wiley & Sons, Inc.', ''),
(372, 0, 'Survey of Economics', '', '', '', '', 0, '', ''),
(373, 1, 'Adapted Physical Education and Sport', '330', 'Irvin B. Tucker', '', '548', 2000, 'South-Western College', ''),
(374, 1, 'Understanding and Supporting Children with ADHD', '371.9\'04486', 'Joseph P. Winnick', '4th ed.', '573', 2005, 'Human Kinetics', ''),
(375, 1, 'Strategies for Teachers, Parents and Other Professionals', '371.94', 'Lesley Hughes', '', '103', 2007, 'Paul Chapman Publishing', ''),
(376, 0, 'Nuclear and Hazardous Waste Management', '', '', '', '', 0, '', ''),
(377, 1, 'Evaluation for Philippine Schools', '363.72', 'N.K. Maltra', '', '320', 2007, 'Sumit Enterprises', ''),
(378, 1, 'Food Security Management', '370', 'Tito Clemente. Ph.D.', '', '254', 1967, 'Alemar-Phoenix Publishing House', 'repaired'),
(379, 1, 'Psychology of Terrorism, Condensed Edition:', '338.19', 'A. Jayakumar', '', '274', 2007, 'Anmol Publications PVT. LTD.', ''),
(380, 1, 'Coping with the Continuing Threat', '307.6\'25', 'Chris E. Stout', '', '267', 2004, 'Praeger', ''),
(381, 0, 'Effective Interviewing and Interrogation Techniques', '', '', '', '', 0, '', ''),
(382, 1, 'Educational Evaluation and Measurement:', '363.25\'4', 'Nathan J. Gordon', '2nd ed.', '296', 2006, 'Elsevier', ''),
(383, 3, 'Theory, Practice and Application', '371.26', 'Roberto N. Padua, Ph.D.', '', '115', 1997, 'Katha Publishing', ''),
(384, 0, 'Pepper: Eyewitness to a Century', '', '', '', '', 0, '', ''),
(385, 1, 'Keepin\' On: The Everyday Struggles of Young', '328.73\'0924', 'Claude Denson Pepper', '', '320', 1987, 'Harcourt Brace Jovanovich, Publishers', ''),
(386, 1, 'Families in Poverty', '305.56908', 'Jean M. Ispa, Ph.D.', '', '363', 2006, 'Paul H. Brookes Publishing Co.', ''),
(387, 0, 'Global Warming: Personal Solutions for a Healthy Planet', '', '', '', '', 0, '', ''),
(388, 1, 'Fundamental Statistics for College Students', '363.738\'748', 'Christopher Spence', '', '191', 2005, 'Palgrave Macmillan', ''),
(389, 1, 'Connecting Character to Conduct: Helping', '310', 'Cynthia R. Guerrero DE Leon', '', '389', 1978, 'Sinag-tala Publishers, Inc.', 'repaired'),
(390, 1, 'Students Do the Right Thing', '371.8', '', '', '135', 2000, 'Association for Supervision', ''),
(391, 0, 'Personnel Management in Government: Politics', '', '', '', '', 0, 'and Curriculum Development', ''),
(392, 1, 'and  Process', '352.60973', 'Norma M. Riccucci', '', '575', 2008, 'CRC Press', ''),
(393, 0, 'An Injury to All: The Decline of American Unionism', '', '', '', '', 0, '', ''),
(394, 1, 'Enabling Public Service Innovation in the 21st', '331.88\'073', 'Kim Moody', '', '376', 1988, 'Verso', ''),
(395, 1, 'Century E-GOVERNMENT IN ASIA', '352.38028', 'James SL Yong', '', '506', 2005, 'Mrshall Cavendish Business', ''),
(396, 0, 'The Children of Renaissance Florence:', '', '', '', '', 0, '', ''),
(397, 2, 'Power and Dependence in Renaissance Florence', '306.\'0945', 'Richard C. Trexler', '', '133', 1998, 'Pegasus Press', ''),
(398, 0, 'The Belli Files', '', '', '', '', 0, '', ''),
(399, 1, 'The Philippines: Agrarian Reform and the', '345.73\'07', 'Melvin M. Belli', '', '269', 1983, 'Prentice Hall', ''),
(400, 1, 'Tax System', '333.31', 'Socorro C. Espiritu, Ph.D.', '', '151', 1995, 'Katha Publishing', ''),
(401, 0, 'The Mats', '', '', '', '', 0, '', ''),
(402, 1, 'Pathways to Competence for Young Children: A', '398', 'Francisco Arcellana', '', '', 1995, 'Tahanan Books for Young Readers', ''),
(403, 1, 'Parenting Program', '305.231', 'Sarah Landy, Ph.D.', '', '236', 2006, 'Paul H. Brookes Publishing Co.', ''),
(404, 0, 'The ABCs of CBM: A Practical Guide to', '', '', '', '', 0, '', ''),
(405, 1, 'Curriculum-Based Measurement', '371.2\'64', 'Michelle K. Hosp', '', '172', 2007, 'The Guilford Press', ''),
(406, 0, 'The House Between Earth and Sky: Harvesting', '', '', '', '', 0, '', ''),
(407, 1, 'New American Folktales', '398.0973', 'Joseph Daniel Sobol', '', '146', 2005, 'Teacher Ideas', ''),
(408, 0, 'Increasing Student Motivation: Stragies for', '', '', '', '', 0, '', ''),
(409, 1, 'Middle and High School Teachers', '370.154', 'Margaret A. Theobald', '', '145', 2006, 'Corwin Press', ''),
(410, 0, 'Motivating Learners in the Classroom: Ideas', '', '', '', '', 0, '', ''),
(411, 1, 'and Strategies', '370.71', 'Gavin Reid', '', '134', 2007, 'Paul Chapman Publishing', ''),
(412, 0, 'Advances in Fisheries Economics', '', '', '', '', 0, '', ''),
(413, 1, 'Beef Production and Management Decisions', '338.3\'727', 'Trond Bjorndal', '', '308', 2007, 'Blackwell Publishing', ''),
(414, 1, 'Comprehesive Classroom Management: Creating', '384.\'792130973', 'Thomas G. Field', '', '717', 2007, 'Pearson/ Prentice Hall', ''),
(415, 1, 'Communities of Support and Solving Problems', '371.102\'4', 'Vern Jones', '', '480', 2007, 'Pearson/A and B', ''),
(416, 0, 'Interventions for Reading Success', '', '', '', '', 0, '', ''),
(417, 1, 'Reviewer for Philippine Board Examination for Teachers', '372.43', 'Diane Haager, Ph.D.', '', '437', 2007, 'Paul H. Brookes Publishing Co.', ''),
(418, 3, 'The Supreme Court', '371.1\'09599', 'Magdalena S. Quinn', '', '210', 1996, 'National Book Store', ''),
(419, 5, 'The Social Animal', '347.73', 'Lawrence Baum', '7th ed.', '297', 2001, 'CQ Press', ''),
(420, 1, 'Contemporary Readings in Curriculum', '302', 'Elliot Aronson', '8th ed.', '548', 1999, 'Worth Publishers / W.H.', ''),
(421, 1, 'The Great Turning From Empire to Earth Community', '375.000973', 'Barbara Slater Stern', '', '393', 2008, 'Sage Publications', ''),
(422, 1, 'How to Form a Nonprofit Corporation in All 50 States', '302.14', 'David C. Korten', '', '402', 2006, 'Berett-Koeler Publishers', ''),
(423, 2, 'Incredible Mysteries: Natural Wonders of the Philippines', '346.73', 'Atty. Anthony Mancuso', '', '', 1997, 'Nolo', ''),
(424, 1, 'Human Rights and Global Diversity', '398', 'Maria Elena Paterno', '', '40', 1996, 'Tahanan Books for Young Readers', ''),
(425, 1, 'Criminal Law', '323', '', '', '152', 2006, 'Pearson/ Prentice Hall', ''),
(426, 1, 'Public Sector Management', '345', 'Catherine Elliott', '', '420', 2006, 'Pearson/ Longman', ''),
(427, 1, 'Defense and Security: A Compendium of national', '352.309441', 'Norman Flynn', '', '312', 2007, 'Sage Publications', ''),
(428, 2, 'Armed Forces and Security Policies Vol.1 & Vol.2', '355.4', 'Karl DeRouen, Jr.', '', '1013', 2005, 'ABC/CLIO, Inc.', ''),
(429, 0, 'Gale Encyclopedia of World History:', '', '', '', '', 0, '', ''),
(430, 2, 'Governments Vol.1 & Vol.2', '327.003', 'Paula Kepos', '', '325', 2008, 'Gale/Cengage Learning', 'repaired'),
(431, 0, 'The Labor Code: of the Philippines and Its', '', '', '', '', 0, '', ''),
(432, 1, 'Implementing Regulations and Regulations', '344.599\'01', 'Vicente B. Foz', '', '527', 1993, 'Philippines Law Gazette', ''),
(433, 0, 'Principles of Macro-Economics', '', '', '', '', 0, '', ''),
(434, 1, 'Economics', '339', 'Robert H. Frank', '3rd ed.', '561', 2007, 'McGraw-Hill/Irwin', ''),
(435, 1, 'Agricultural and Food  Policy', '330', 'Stephen L. Slavin', '', '821', 1996, 'Irwin', ''),
(436, 1, 'Media and Communication', '338.1\'873', 'Ronald D. knutson', '4th ed.', '521', 1998, 'Prentice Hall', ''),
(437, 2, 'Real Work for Real Pay: Inclusive Employment for', '302.2', 'Paddy Scannell', '', '303', 2007, 'Sage Publications', ''),
(438, 1, 'People with Disabilities', '331.595', 'Paul Wehman, Ph.D.', '', '350', 2007, 'Paul H. Brookes Publishing Co.', ''),
(439, 0, 'The Anthropology of Language: An Introduction', '', '', '', '', 0, '', '');
INSERT INTO `books` (`book_id`, `copies`, `title`, `call_number`, `author`, `edition`, `pages`, `year`, `publisher`, `remarks`) VALUES
(440, 1, 'to Linguistics Anthropology', '306.44', 'Harriet Joseph Ottenheimer', '', '310', 2006, 'Thomson/Wadsworth', ''),
(441, 0, 'Reflective Practice to Improve Schools: An', '', '', '', '', 0, '', ''),
(442, 1, 'Introductory Economics', '370.15\'23', 'Jennifer York-Barr', '', '312', 2006, 'Corwin Press', ''),
(443, 1, 'Understanding and Managing Cybercrime', '330', 'Cristobal M. Pagoso', '', '367', 1996, 'Rex Book Store', 'repaired'),
(444, 1, 'Human Sexuality: Personality and Social', '364.16\'8', 'Samuel C.Mcquade', '', '500', 2006, 'Pearson/A and B', ''),
(445, 1, 'Psychological Perspectives', '306.7', 'Craig A. Hill', '', '552', 2008, 'Sage Publications', 'repaired'),
(446, 0, 'International Relations', '', '', '', '', 0, '', ''),
(447, 1, 'Lesson Study Communities: Increasing', '327', 'Joshua S. Goldstein', '7th ed.', '597', 2006, 'Pearson/ Longman', ''),
(448, 1, 'Achievement with Diverse Students', '375.\'001', 'Karin Wiburg', '', '194', 2007, 'Corwin Press', ''),
(449, 0, 'Knowledge and Practice: Representations and Identities', '', '', '', '', 0, '', ''),
(450, 1, 'Understanding Political Violence: A Criminological Analysis', '378', 'Patricia Murphy', '', '214', 2008, 'Sage', ''),
(451, 1, 'When Teaching Becomes Learning: A Theory and', '364.1', 'Vincenzo Ruggiero', '', '220', 2006, 'Open University Press', ''),
(452, 1, 'Practice of Teaching', '371.102', 'Eric Sotto', '2nd ed.', '320', 2007, 'Continuum', ''),
(453, 0, 'Communication in History: Technology,', '', '', '', '', 0, '', ''),
(454, 1, 'Culture, Society', '302.209', 'David Crowley', '', '352', 2007, 'Pearson/A and B', ''),
(455, 0, 'Teaching to Change the World', '', '', '', '', 0, '', ''),
(456, 1, 'Doing Research: Methods of Inquiry for Conflict Analysis', '371.010973', 'Jeannie Oakes', '3rd ed.', '512', 2007, 'McGraw-Hill', ''),
(457, 1, 'Qualitative Evaluation and Research Methods', '303.6\'9\'072', 'Daniel Druckman', '', '387', 2005, 'Sage Publications', ''),
(458, 1, 'Everyday Politics of the World Economy', '300.723', 'Michael Quinn Patton', '2nd ed.', '532', 1990, 'Sage Publications', ''),
(459, 1, 'The German Polity', '330', 'John M. Hobson', '', '254', 2007, 'Cambridge University Press', ''),
(460, 1, 'Start Your Own Wedding Consultant Business: Your', '320.943', 'David P. Conradt', '7th ed.', '332', 2001, 'Longman', ''),
(461, 1, 'Step-by-Step Guide to Success', '392.5\'068', 'Eileen Figure Sandlin', '', '139', 2003, 'Entrepreneur Press', ''),
(462, 0, 'Money Credit Banking', '', '', '', '', 0, '', ''),
(463, 1, 'Understanding Conflict Between Russia  ', '332.4', 'Feliciano R. Fajardo', '4th ed.', '394', 1993, 'National Book Store', ''),
(464, 1, 'and the EU:  The Limits of Integration', '341.242\'209', 'Sergei Prozorov', '', '210', 2006, 'Palgrave Macmillan', ''),
(465, 0, 'Public Sector Governance and Accountability', '', '', '', '', 0, '', ''),
(466, 1, 'Series: Public Services Delivery', '361.8\'068\'4', 'Anwar Shah', '', '219', 2005, 'The World Bank', ''),
(467, 0, 'Issues and Crises of Public Administration', '', '', '', '', 0, '', ''),
(468, 1, 'Business Etiquette: An Introduction', '350', 'Ranjan Ramani', '', '296', 2008, 'Cyber Tech Publication', ''),
(469, 1, 'Filipino Pangkolehiyo: Kasiningan, Kakayahan', '395', 'Nagasudha Ravinuthala', '', '193', 2006, 'The ICFAI University Press', ''),
(470, 1, 'at Kasanayan sa Komunikasyon', '302.2', 'Jose A. Arrogante', '', '298', 1994, 'National Book Store', ''),
(471, 0, 'The Etiquette Edge: The Unspoken', '', '', '', '', 0, '', ''),
(472, 1, 'Roles for Business Succes', '395.5\'2', 'Beverly Y. Langford', '', '192', 2005, 'Amacon', ''),
(473, 0, 'International Organisations and Peace Enforcement:', '', '', '', '', 0, '', ''),
(474, 2, 'The politics of International Legitimacy', '341.2', 'Katharina P. Coleman', '', '360', 2007, 'Cambridge University Press', ''),
(475, 0, 'Fighting Corruption in Developing Countries:', '', '', '', '', 0, '', ''),
(476, 1, 'Strategies and Analysis', '364.1\'323', 'Betram I. Spector', '', '300', 2005, 'Kumarian Press', ''),
(477, 0, 'Current Issues and Trends in Education', '', '', '', '', 0, '', ''),
(478, 1, 'The Nation\'s Health', '370 973', 'Jerry Aldridege', '', '205', 2007, 'Pearson/A and B', ''),
(479, 1, 'Integrating Literacy and Technology: Effective', '362.1\'0973', 'Philip R. Lee', '', '573', 2001, 'Jones and Bartlett Publishers', ''),
(480, 1, 'Practice for Grade K-6', '371.33', 'Susan Watts Taffe', '', '146', 2007, 'The Guilford Press', ''),
(481, 0, 'Creating Meaning Through Literature and the Arts:', '', '', '', '', 0, '', ''),
(482, 1, 'An Integration Resource for Classroom Teachers', '372.64', 'Claudia E. Cornett', '3rd ed.', '434', 2007, 'Pearson/Merrill Prentice Hall', ''),
(483, 0, 'Civil Code of the Philippines with Special Laws', '', '', '', '', 0, '', ''),
(484, 2, 'An Activity-Based Approach to Developing Young', '323.09\'0599', 'Rex Editorial Staff', '', '640', 1994, 'Rex Book Store', ''),
(485, 1, 'Children\'s: Social Emotional Competence', '371.9\'0472', 'Jane Squires, Ph.D.', '', '276', 2007, 'Paul H. Brookes Publishing Co.', ''),
(486, 0, 'The British Polity', '', '', '', '', 0, '', ''),
(487, 1, 'Tourism Management', '320.941', 'Philip Norton', '4th ed.', '472', 2001, 'Longman', ''),
(488, 1, 'An Introduction to Multicultural Education', '338.4791', 'David Weaver', '3rd ed.', '490', 2006, 'John Wiley & Sons, Inc.', ''),
(489, 1, 'Research: A Commonsense Approach', '370.117', 'James A. Banks', '', '164', 2008, 'Pearson/A and B', ''),
(490, 1, 'The Legal, Professional, and Ethical Dimensions', '300.72', 'Adela J. McMurray', '', '314', 2004, 'Thomson/Social Science Press', ''),
(491, 1, 'of Higher Education', '348.023', ' ', '', '367', 1999, 'Central Book Supply, Inc.', ''),
(492, 0, 'Organic Vegetable Production: A Complete Guide', '', '', '', '', 0, '', ''),
(493, 1, 'Ambivalence, Politics, and Public Policy', '635', 'Gareth Davies', '', '350', 2005, 'The Crowood Press', ''),
(494, 1, 'Environment & Agriculture', '320.6\'019', 'Stephen C. Craig', '', '188', 2005, 'Palgrave Macmillan', ''),
(495, 1, 'Foundations of Education: Psychological', '307.1', 'Arvind Kumar', '', '319', 2005, 'APH Publishing Corporation', ''),
(496, 1, 'Sociological and Anthropological', '371.102', 'Amparo S. Lardizabal', '', '252', 1988, 'Rex Book Store', ''),
(497, 0, 'Concept-Based Curriculum and Instruction for the', '', '', '', '', 0, '', ''),
(498, 2, 'Thinking Classroom', '375.001', 'H. Lynn Erickson', '', '189', 2007, 'Corwin Press', ''),
(499, 0, 'Agricultural Sustainability Strategies for Assessment', '', '', '', '', 0, '', ''),
(500, 1, 'Dealing with Relatives (Even If You Can\'t Stand Them)', '338.1', 'Gary W. Vanloon', '', '281', 2005, 'Sage Publications', ''),
(501, 1, 'Bringing Out the Best in Families at Their Worst', '306.85', 'Dr. Rick Brinkman', '', '252', 2003, 'McGraw-Hill', ''),
(502, 0, 'The Law on Negotiable Instruments : With Warehouse', '', '', '', '', 0, '', ''),
(503, 1, 'Receipts Act, Documents to Title and Business Forms', '346.599\'02', 'Justo P. Torres', '', '302', 2000, 'Rex Book Store', ''),
(504, 0, 'Peacemaking in International Conflict: Methods &', '', '', '', '', 0, '', ''),
(505, 1, 'Techniques', '327.1\'72', 'I. William Zartman', '', '505', 2007, 'United States Institute of Peace', ''),
(506, 0, 'Principles of Teaching and Instructional Technology', '', '', '', '', 0, '', ''),
(507, 1, 'A Text on Values Education', '371.3', 'Rosita L. Navarro, Ph. D.', '', '133', 1988, 'Katha Publishing', ''),
(508, 1, 'Developing Communicative Competence: A Manual in', '370.11', 'Cleofe M. Bacungan,Ph.D.', '', '207', 1996, 'Katha Publishing', ''),
(509, 1, 'Communication Arts 1', '372.6', 'Belina R. Batolina', '', '229', 2006, 'C & E Publishing, Inc.', ''),
(510, 0, 'Introduction to Mass Communication: Media', '', '', '', '', 0, '', ''),
(511, 1, 'Literacy and Culture', '302.2', 'Stanley J. Baran', '4th ed.', '523', 2006, 'McGraw-Hill', ''),
(512, 0, 'Creating Inclusive Classrooms: Effective and', '', '', '', '', 0, '', ''),
(513, 1, 'Reflective and Reflective Practices for All Students', '371.9\'046', 'Spencer J. Salend', '5th ed.', '622', 2005, 'Pearson/Merrill Prentice Hall', ''),
(514, 0, 'Understanding Careers: The Metaphors of Working Lives', '', '', '', '', 0, '', ''),
(515, 1, 'Economics Explained', '306.3\'6', 'Kerr Inkson', '', '319', 2007, 'Sage Publications', ''),
(516, 1, 'Elementary classroom Management: Lessons', '330', 'Robert L. Heilbroner', '', '250', 1987, 'A Touchstone Book', ''),
(517, 1, 'from Research and Practice', '371.102\'4', 'Carol Simon Weinstein', '4th ed.', '456', 2007, 'McGraw-Hill', ''),
(518, 0, 'Middle and Secondary Classroom Management:', '', '', '', '', 0, '', ''),
(519, 1, 'Lessons from Research and Practice', '373.1102\'4', 'Carol Simon Weinstein', '3rd ed.', '434', 2007, 'McGraw-Hill', ''),
(520, 0, 'Common Formative Assessments: How to Connect', '', '', '', '', 0, '', ''),
(521, 1, 'Standards-Based Instruction and Assessment', '379.15\'8', 'Larry Ainsworth', '', '164', 2006, 'Corwin Press', ''),
(522, 0, 'The Educator\'s Guide to Emotional Intelligence and', '', '', '', '', 0, '', ''),
(523, 1, 'Academic Achievement: Social-Emotional Learning in the Classroom', '370.15\'23', 'Maurice J. Elias', '', '273', 2006, 'Corwin Press', ''),
(524, 0, 'Models of Teaching: Connecting Student Learning', '', '', '', '', 0, '', ''),
(525, 1, 'with Standards', '379.1\'58', 'Jeanine M. Dell\' Olio', '', '481', 2007, 'Sage Publications', ''),
(526, 0, 'Teaching and Learning Communication, Language', '', '', '', '', 0, '', ''),
(527, 1, 'and Literacy', '371.102', 'Ann Browne', '', '220', 2007, 'Paul Chapman Publishing', 'repaired'),
(528, 0, 'Law & Nursing', '', '', '', '', 0, '', ''),
(529, 1, 'Civil Code of the Philippines: Republic Act no.386', '340', 'Jean McHale', '3rd ed.', '263', 2007, 'Elsevier', ''),
(530, 1, 'as Amended', '348', 'CBSI Editorial Staff', '8th ed.', '586', 1999, 'Central Book Supply, Inc.', ''),
(531, 0, 'Juvenile Justice: A Guide to Theory, Policy, and Practice', '', '', '', '', 0, '', ''),
(532, 1, 'Peacebuilding in Postconflict Societies: Strategy', '364.3609', 'Steven M. Cox', '6th ed.', '417', 2008, 'Sage Publications', ''),
(533, 1, 'and  Process', '303.6\'6', 'Ho-Won Jeong', '', '255', 2005, 'Lynne Rienner Publishers', ''),
(534, 0, 'Politics and Governance', '', '', '', '', 0, '', ''),
(535, 1, 'Criminal Evidence', '324.7', 'Roman R. Dannug', '', '315', 2005, 'C & E Publishing, Inc.', ''),
(536, 1, 'Principles of Economics', '345.06', 'Judy Hails, J.D.,LL.M.', '6th ed.', '498', 2009, 'Wadsworth/Cengage Learning', ''),
(537, 1, 'Educational Administration: Theory, Research, and', '330', 'Andres V. Castillo', '', '704', 1986, 'University Book Supply', ''),
(538, 1, 'Practice', '371.2\'00973', 'Wayne K. Hoy', '8th ed.', '490', 2008, 'McGraw-Hill', ''),
(539, 0, 'An Introduction to the Policy Process: Theories,', '', '', '', '', 0, '', ''),
(540, 1, 'Concepts, and Models of Public Policy Making', '320.6\'097', 'Thomas A. Birkland', '2nd ed.', '297', 2005, 'M.E. Sharpe', ''),
(541, 0, 'International Politics on the World Stage', '', '', '', '', 0, '', ''),
(542, 1, 'Agricultural Marketing and Price Analysis', '327.1\'01', 'John T. Rourrke', '11th ed.', '526', 2006, 'McGraw-Hill', ''),
(543, 1, 'Dynamics of Development: The Philippine Perspective', '338.1\'3', 'F. Bailey Norwood', '', '445', 2008, 'Pearson/Prentice Hall', ''),
(544, 2, 'Gamiting Filipino: Pagbasa at Komposisyon', '338.9', 'Estrellita T. Muhi', '', '277', 1993, 'National Book Store', ''),
(545, 3, 'Postconflict Development: Meeting New Challenges', '372.623', 'Paz M. Belvez', '', '266', 1990, 'Rex Book Store', ''),
(546, 1, 'Philosophy of Philippine Education', '338.9', 'Gerd Junne', '', '371', 2004, 'Lynne Rienner Publishers', ''),
(547, 2, 'Do Your Own Legal Work', '370.01', 'Aurelio O. Elevazo', '', '178', 1995, 'National Book Store', ''),
(548, 1, 'Introduction to Sociology and Anthropology', '340', 'Charles F. Abbott,B.A.J.D.', '', '258', 1977, 'Advocate Publishers', ''),
(549, 1, 'The Annals of the American Academy of Political and', '301', 'Dr. Epitacio S. Palispis', '', '313', 1996, 'Rex Book Store', ''),
(550, 1, 'Social Science', '363.289', 'Richard D. Lambert', '', '179', 1988, 'Sage Publications', ''),
(551, 0, 'Management Practices for the Health Professional', '', '', '', '', 0, '', ''),
(552, 1, 'Fundamentals of Public International Law', '362.1\'068', 'Beaufort B. Longest, Jr.', '3rd ed.', '228', 1984, 'Reston Publishing Company', ''),
(553, 1, 'Collective Bargaining and Labor Relations', '341', 'Merlin M. Magallona', '', '858', 2005, 'C & E Publishing, Inc.', ''),
(554, 1, 'Demand for Electricity in the Philippines: Implications', '331.89\'0973', 'E. Edward Herman', '', '572', 1981, 'Prentice Hall', ''),
(555, 1, 'for Alternative Electricity Pricing Policies', '333.7932', 'Clodualdo R. Francisco', '', '194', 1998, 'Philippine Institute for', ''),
(556, 0, 'Understanding Educational Research', '', '', '', '', 0, ' Development Studies', ''),
(557, 1, 'Management System Analysis, Data Processing, and', '370.78', 'Deobold B. Van Dalen', '', '432', 1962, 'McGraw-Hill Book Copany', ''),
(558, 1, 'Office Services', '352', '', '', '532', 1971, 'Phoenix Press', ''),
(559, 0, 'Cultivating the Learner-Centered Classroom: From', '', '', '', '', 0, '', ''),
(560, 1, 'Theory to Practice', '371.39', 'Kaia Tollefson', '', '198', 2008, 'Corwin Press', ''),
(561, 0, 'Learning Disabilities: Selected ACLD Papers', '', '', '', '', 0, '', ''),
(562, 1, 'Standard Setting: A Guide to Establishing and', '371.9', 'Samuel A. Kirk', '', '395', 1975, 'Houghton Mifflin Company', ''),
(563, 1, 'Evaluating Performance Standards on Test', '371.26\'2', 'Gregory J. Cizek', '', '352', 2007, 'Sage Publications', ''),
(564, 0, 'Anthropological Theory: An Introductory History', '', '', '', '', 0, '', ''),
(565, 1, 'Research in Education', '301.01', 'R. Jon McGee', '2nd ed.', '599', 2000, 'Mayfield Publishing Company', ''),
(566, 1, 'How-to Guide for Teaching English Language', '370.7', 'John W. Best', '8th ed.', '507', 1998, 'Ally and Bacon', ''),
(567, 1, 'Learners: In the Primary Classroom', '372.652\'1044', 'Pat Barrett Dragan', '', '258', 2005, 'Heinemann Portsmouth,NH', ''),
(568, 0, 'Obligations & Contracts', '', '', '', '', 0, '', ''),
(569, 1, 'Teachers Leading Change: Doing Research for', '346.07', 'Renato R. Pasimio', '', '299', 1993, 'National Book Store', ''),
(570, 1, 'School Improvement', '370.71', 'Judy Durrant', '', '185', 2006, 'Paul Chapman Publishing', ''),
(571, 0, 'The Art of School Leadership', '', '', '', '', 0, '', ''),
(572, 1, 'Social Policy for Nurses and the Helping Professions', '371.2\'0093', 'Thomas R. Hoerr', '', '216', 2005, 'Association for Supervision', ''),
(573, 1, 'Organizational Learning: Improving Learning,', '361.6', 'Stephen Peckham', '2nd ed.', '330', 2007, 'Open Society Institute', ''),
(574, 1, 'Teaching, and Leading in School Systems', '371.2', 'Vivienne Collinson', '', '239', 2007, 'Sage Publications', ''),
(575, 0, 'Licensure Examination for Teachers LET: A Reviewer', '', '', '', '', 0, '', ''),
(576, 1, 'Effective Communication for Colleges', '371.100076', '', '', '456', 2008, 'Neo Asia Publishing', ''),
(577, 1, 'Anthropology: The Exploration of Human Diversity', '302.2', 'Clarice Pennebaker Brantley', '10th .ed.', '480', 2007, 'Thomson/South-Western', ''),
(578, 1, 'Leaders & The Leadership Process: Reading,', '301', 'Condrad Phillip Kottak', '', '594', 2008, 'McGraw-Hill', ''),
(579, 1, 'Self-Assessments & Application', '303.3\'4', 'Jon L. Pierce', '', '520', 2006, 'McGraw-Hill', ''),
(580, 0, 'Whole-Faculty Study Groups: Creating Professional', '', '', '', '', 0, '', ''),
(581, 1, 'Learning Communities That Target Student Learning', '370\'.71\'55', 'Carlene U, Murphy', '3rd ed.', '356', 2005, 'Corwin Press', ''),
(582, 0, 'Bringing:Assessment for Teaching and Learning in', '', '', '', '', 0, '', ''),
(583, 1, 'Early Childhood Classrooms, Prek-3', '372.126\'4', 'Jie-Oi Chen', '', '333', 2007, 'Corwin Press', ''),
(584, 0, 'Pagbasa at Pagsulat Tungo sa Pananaliksik', '', '', '', '', 0, '', ''),
(585, 1, '(Filipino 2)', '372.4', 'Alcomtiser P. Tumangan,Sr.', '', '316', 2014, 'Grandbooks Publishing', ''),
(586, 0, 'Handbook of Crime Prevention and Community Safety', '', '', '', '', 0, '', ''),
(587, 1, 'Classroom Management for Middle and High', '364.4', 'Nick  Tilley', '', '782', 2005, 'Willan Publishing', ''),
(588, 1, 'School Teachers', '373.1102\'4', 'Edmund T. Emmer', '', '246', 2006, 'Pearson/ A and B', ''),
(589, 0, 'Making Inclusion Work: Effective Practices for ALL', '', '', '', '', 0, '', ''),
(590, 1, 'Teachers', '371.9\'046', 'John Beattie', '', '269', 2006, 'Corwin Press', ''),
(591, 0, 'The Adult Student\'s Guide', '', '', '', '', 0, '', ''),
(592, 1, 'Teaching Defiance: Stories and Strategies for', '331.702', 'Leigh Grossman', '', '560', 1999, 'Berkley Books, New Yok', ''),
(593, 1, 'Activist Educators', '303.48\'4', 'Michael Newman', '', '305', 2006, 'Jossey-Bass', ''),
(594, 0, 'Multicultural Education: Issues and Perspectives', '', '', '', '', 0, '', ''),
(595, 1, 'Modern Criminal Procedure / Basic Criminal', '370.117', 'James A. Banks', '', '491', 2007, 'John Wiley & Sons, Inc.', ''),
(596, 1, ' Procedure', '345.05', 'Yale Kamisar', '', '298', 1987, 'West Publishing Co.', ''),
(597, 0, 'Written and Interpersonal Communication: Methods', '', '', '', '', 0, '', ''),
(598, 1, 'for Law Enforcement', '363.2\'01\'4', 'Harvey Wallace, J.D.', '', '195', 2004, 'Pearson/Prentice Hall', ''),
(599, 0, 'The Birth of Plenty: How the Prosperity of the', '', '', '', '', 0, '', ''),
(600, 1, 'Modern Word was Created', '339.2', 'William J. Bernstein', '', '420', 2004, 'McGraw-Hill', ''),
(601, 0, 'Economics: Introductory Analysis', '', '', '', '', 0, '', ''),
(602, 1, 'Teaching Science in the Primary Classroom', '330', 'Paul A. Samuelson', '6th ed.', '838', 1964, 'McGraw-Hill', ''),
(603, 1, 'Paghahanda ng mga Kagamitang Pampagtuturo', '372.35', 'Hellen Ward', '2nd ed.', '176', 2008, 'Sage', ''),
(604, 1, 'Teaching Adults ICT Skills', '371.335', 'Priscilla Ruedas', '', '149', 1996, 'National Book Store', ''),
(605, 1, 'Social Issues and Problems: Their Implications to', '303.483\'3', 'Dr. Alan Clarke', '', '134', 2008, 'Learning Matters', ''),
(606, 1, 'Philippine National Development', '361.1', 'Adelaida A. Ronquillo', '', '104', 1989, 'Katha Publishing', ''),
(607, 0, 'Cultural Competence: A Primer for Educators', '', '', '', '', 0, '', ''),
(608, 1, 'Philippine', '371', 'Jerry V. Diller', '', '319', 2005, 'Thomson/Wadsworth', ''),
(609, 0, 'Accountability Action: A Blueprint for Learning', '', '', '', '', 0, '', ''),
(610, 10, 'Organizations', '379.1\'58', 'Douglas B. Reeves', '', '317', 2000, 'Advanced Learning Press', ''),
(611, 0, 'The New Standards and Accountability', '', '', '', '', 0, '', ''),
(612, 9, 'The Arab Middle East and the United States', '379.158', 'Larry Lashway', '', '216', 2001, 'ERIC', ''),
(613, 3, 'Allies Divided: Transatlantic Policies for the', '327.73', 'Burton I. Kaufman', '', '291', 1996, 'Twayne Publishers', ''),
(614, 3, 'Greater Middle East', '327.56', 'Robert D. Blackwill', '', '325', 1997, 'The MIT Press', ''),
(615, 0, 'The Meaning of Educational Change', '', '', '', '', 0, '', ''),
(616, 7, 'California Standards for the Teaching Profession:', '379.1\'54', 'Michael G. Fullan', '', '400', 1991, 'Teachers College Press', ''),
(617, 15, 'Resources for Professional Practice', '370.71', '', '', '77', 1996, 'California Standards for the', ''),
(618, 0, 'Nueva Historia de la Literatura Hispanoamericana', '', '', '', '', 0, 'Teaching Profession', ''),
(619, 7, 'The California Energy Crisis: Lessons for a', '', 'Giuseppe Bellini', '', '804', 0, 'Editorial Castalia', ''),
(620, 10, 'Deregulating Industry', '333.793', 'Will McNamara', '', '200', 2002, 'PennWell', ''),
(621, 0, 'Practice Under the California Family Code:', '', '', '', '', 0, '', ''),
(622, 15, 'Dissolution Legal Separation Nullity', '306.88', 'M. Dee Samuels, Esq.', '', '1162', 2000, 'Continuing Education of the Bar', ''),
(623, 0, 'Witness Peace: A Story of Resistance', '', '', '', '', 0, '', ''),
(624, 9, 'Philippine Politics and Governance: An Introduction', '', '', '', '237', 0, '', ''),
(625, 1, 'Present and Past: Essays for Teachers in the', '320.9599', 'Noel M. Morada', '', '587', 2006, 'Department of Political Science', ''),
(626, 39, 'History of Education', '371.01\'0973', 'Clinton B. Allison', '', '209', 1995, 'Peter Lang', ''),
(627, 0, 'Selected Intellectual Property and Unfair Competition:', '', '', '', '', 0, '', ''),
(628, 7, 'Statutes, Regulations, & Treaties', '346.048', 'Roger E. Schechter', '2nd ed.', '1028', 2002, 'West Group', ''),
(629, 0, 'Connecting Character to Conduct: Helping Students', '', '', '', '', 0, '', ''),
(630, 1, 'Do the Right Things', '371.8', 'Rita Stein', '', '135', 2000, 'Association for Supervision', ''),
(631, 0, 'Counselling Skills', '', '', '', '', 0, 'and Curriculum Development', ''),
(632, 1, 'Essentials of the Reid Technique:', '361.06', 'Jennie Lindon', '', '281', 2008, 'Palgrave', ''),
(633, 1, 'Criminal Interrogation and Confessions', '363.25\'4', 'Fred E.Inbau', '', '253', 2005, 'Jones and Bartlett Publishers', ''),
(634, 0, 'Assessment of Student Learning 2', '', '', '', '', 0, '', ''),
(635, 1, 'The Economic Approach to Environmental and', '371.26', 'Laurentina Paler-Calmorin', '', '232', 2011, 'Rex Book Store', ''),
(636, 1, 'Natural Resources', '333.7', 'James R. Kahn', '', '638', 2005, 'Thomson/South-Western', ''),
(637, 0, 'Risk and Crisis Management in the Public Sector', '', '', '', '', 0, '', ''),
(638, 1, 'Philippine Politics and Governance: Challenges to', '352.3\'79', 'Lynn T. Drennan', '', '249', 2007, 'Routledge', ''),
(639, 1, 'Democratization & Development', '320.9599', 'Teresa S. Encarnation Tadem', '', '303', 2006, 'Department of Political Science', ''),
(640, 0, 'Money, Credit and Banking', '', '', '', '', 0, 'University of the Dilima', ''),
(641, 1, 'Fundamentals of Economics with Agrarian Reform,', '332.4', 'Cristobal M. Pagoso', '', '262', 2010, 'Rex Book Store', ''),
(642, 1, 'Taxation and Cooperatives (A Modern Approach)', '330', 'Roman D. Lea?o,Jr.', '', '300', 2008, 'Mindshape Co., INC.', ''),
(643, 0, 'Educational Technology 1', '', '', '', '', 0, '', ''),
(644, 1, 'Philippine National Police Examination: Reviewer', '371.3078', 'Brenda B. Corpuz', '', '202', 2012, 'Lorimar Publishing Inc.', ''),
(645, 1, 'Educational Technology 2', '363.2076', 'Buenaventura B. Fernandez', '', '347', 2008, 'Busto', ''),
(646, 1, 'Educational Technology 1', '371.3078', 'Paz I. Lucido', '2nd ed.', '120', 2012, 'Lorimar Publishing Inc.', ''),
(647, 1, 'The Teaching Profession', '371.3078', 'Brenda B. Corpuz', '2nd ed.', '196', 2012, 'Lorimar Publishing Inc.', ''),
(648, 1, 'Nice Job: The Guide to Cool, Odd, Risky, and', '371.102', 'Purita P. Bilbao', '', '274', 2015, 'Lorimar Publishing Inc.', ''),
(649, 1, 'Gruesome Ways to Make a Living', '331.702', 'Jake Brooks', '', '276', 1999, 'Ten Speed Press', ''),
(650, 0, 'The Revised Penal Code', '', '', '', '', 0, '', ''),
(651, 1, 'The Nation\'s Health', '348.023', 'CBSI Editorial Staff', '', '367', 1999, 'Central Book Supply, Inc.', ''),
(652, 1, 'Textbook on the Philippine Constitution', '362.1\'09', 'Philip R. Lee', '', '573', 2001, 'Jones and Bartlett Publishers', ''),
(653, 1, 'Textbook on the Philippine Constitution', '342.02599', 'Hector S . De Leon', '', '820', 2014, 'Rex Book Store', ''),
(654, 1, 'Pahahanda ng mga Kagamitang Pampagtuturo', '342.599023', 'Hector S . De Leon', '', '820', 2014, 'Rex Book Store', ''),
(655, 1, 'An Introduction to Policy Process: Theories,', '371.335', 'Priscilla Casta?eto-Ruedas', '', '149', 1996, 'National Book Store', ''),
(656, 1, ' Concepts, and Models of Public Policy Making', '320.6\'0973', 'Thomas A. Birkland', '2nd ed.', '297', 2005, 'M.E. Sharpe', ''),
(657, 0, 'The Law on Obligations and Contracts: for', '', '', '', '', 0, '', ''),
(658, 1, 'Business Students', '346.07', 'Carlos B. Suarez', '', '398', 2006, 'GIC Enterprises & Co., Inc.', ''),
(659, 0, 'Building Democratic Institutions: Governance', '', '', '', '', 0, '', ''),
(660, 1, 'Reform in Developing Countries', '320.9172\'4', 'G. Shabbir Cheema', '', '271', 2005, 'Kumarian Press', ''),
(661, 0, 'College Writing and Reading', '', '', '', '', 0, '', ''),
(662, 1, 'Sining ng Komunikasyon Pandalubhasaan', '411', 'Edilberto K. Tiempo, Ph.D.', '', '624', 1980, 'Rex Book Store', ''),
(663, 3, 'Streamers', '400', 'Obdulia L. Atienza', '', '165', 1990, 'University of the East', ''),
(664, 9, 'Macmillan English', '418', 'Bernice E. Cullinan', '', '294', 1987, 'Harcourt Brace Jovanovich', ''),
(665, 3, 'Between Words: Access to Second Language', '415', 'Tina Thoburn', '', '551', 1984, 'Macmillan Publishing', 'repaired'),
(666, 17, 'Acquisition', '418.0971', 'David E. Freeman', '', '368', 1994, 'Hienemann', ''),
(667, 0, 'Navajo Weapon: The Navajo Code Talkers', '', '', '', '', 0, '', ''),
(668, 11, 'An Introduction to Language', '497', 'Sally McClain', '', '304', 2001, 'Rio Nuevo Publishers', ''),
(669, 5, 'English in higher Education', '', '', '', '', 1998, '', ''),
(670, 2, 'Write Right', '428', 'Dr. Lilia R. Cortez', '', '234', 1988, 'Rex Book Store', ''),
(671, 2, 'Sining ng Pakikipag-Talastasan', '428.2', 'Jan venolia', '3rd ed', '153', 1995, 'Ten Speed Press/Periwinkle Press', ''),
(672, 4, 'English for College Freshmen', '499.211', 'Felicitas R. Manacsa', '', '135', 1991, 'Katha Publishing', ''),
(673, 1, 'Thinking Syntactically', '428', 'Sandra Rodriguez Arroyo', '', '224', 1994, 'Rex Book Store', 'repaired'),
(674, 1, 'Learning English', '415', 'Liliane Haegeman', '', '386', 2006, 'Blackwell Publishing', ''),
(675, 1, 'The Student\'s Guide to Writing: Grammar,', '420.7', 'Niel Mercer', '', '296', 2007, 'Routledge', ''),
(676, 1, 'Punctuation and Spelling', '411', 'John Peck', '', '157', 2005, 'Palgrave Macmillan', ''),
(677, 0, 'Building Spelling Skills', '', '', '', '', 0, '', ''),
(678, 30, 'Souvenirs', '421', 'Dolores Boylston Bohen', '', '213', 1985, 'McDougal,Littel & Company', ''),
(679, 20, 'Handbook of English Grammar with Graded Exercises', '418', 'Isabel L. Beck', '', '360', 1989, 'Holt, Rinehart and Winston', ''),
(680, 1, 'Effective English for College Freshmen', '415.2', 'Corazon J. Amores', '', '216', 1986, 'National Book Store', ''),
(681, 2, 'Semantics: A Coursebook', '418', 'Josephine B. Serrano', '', '265', 1974, 'U. S. T. Cooperative', ''),
(682, 1, 'English for Specific Purposes : Materials for', '401', 'James R. Hurford', '', '350', 2007, 'Cambridge University Press', ''),
(683, 1, 'Criminology Students', '420.7', 'Teresita P. Pareja', '', '138', 2001, 'De La Salle University Press', ''),
(684, 0, 'Silver Secrets', '', '', '', '', 0, '', ''),
(685, 1, 'Ang Sining at Agham ng Pagtuturo: Aklat sa', '418', 'P. David Pearson', '', '592', 0, 'Silver Burdett & Ginn', ''),
(686, 1, 'Pamamaraan ng Pagtuturo ng Filipino at sa Filipino', '499.21', 'Paz M. Belvez, Ed.D.', '', '354', 2001, 'Rex Book Store', ''),
(687, 0, 'Reading and the High School Student', '', '', '', '', 0, '', ''),
(688, 1, 'Effective English for College Freshmen', '2007', 'Judith L. Irvin', '2nd ed.', '', 2007, 'Pearson/AB', 'repaired'),
(689, 5, 'Filipino 1 Komunikasyon sa Akademikong Filipino', '428', 'Josephine B. Serrano', '', '296', 1969, 'Goodwill Bookstores', ''),
(690, 7, 'English Pronunciation for the Filipino College Student', '499.211', 'Cid V. Alcaraz', '', '136', 2005, 'Lorimar Publishing', ''),
(691, 1, 'Mabisang Pakikipagtalastasan sa Filipino', '421', 'Lourdes Sevilla-Mata', '', '336', 1981, 'Ken Incorporated', ''),
(692, 2, '(Filipino 1 sa Pamantasan)', '499.211', 'Teresita F. Fortune', '', '286', 1991, 'Rex Book Store', ''),
(693, 0, 'Pagbasa at Pagsulat Tungo sa Pananaliksik', '', '', '', '', 0, '', ''),
(694, 1, 'Makabakong Balarilang Filipino', '499.211', 'Carmelita T. Alejo', '', '278', 2005, 'C & E Publishing', ''),
(695, 1, 'English Skills for College Freshmen', '400', 'Alfonso O. Santiago', '', '287', 2003, 'Rex Book Store', ''),
(696, 2, 'Panimulang Linggwistika', '428', 'Perla M. Villanueva', '', '279', 1995, 'Katha Publishing', ''),
(697, 2, 'Komunikasyon sa Akademikong Filipino: Batayang Aklat', '410', 'Alfonso O. Santiago', '', '178', 1979, 'Rex Book Store', ''),
(698, 1, 'sa Filipino 1', '499.211', 'Lilia F. Antonio', '', '277', 2005, 'C & E Publishing', ''),
(699, 0, 'Sining Pakikipagtalastasan : Filipino 1', '', '', '', '', 0, '', ''),
(700, 3, 'Dream Chasers', '499.21', 'Alcomtiser p. Tumangan, Sr.', '', '216', 1997, 'Grandwater Publications and', ''),
(701, 3, 'Sining ng pakikipagtalastasan (Pandalubhasaan)', '418', 'P. David Pearson', '', '', 1991, 'Silver Burdett & Ginn', ''),
(702, 1, 'Developmental Reading', '499.211', 'Alcomtiser p. Tumangan, Sr.', '', '228', 2004, 'Mutya Publishing House', ''),
(703, 3, 'Writing', '', '', '', '', 0, '', ''),
(704, 1, 'English Intonation: An Introduction', '411', 'Tricia Hedge', '2nd ed.', '154', 2005, 'Oxford University Press', ''),
(705, 1, 'Introducing Phonetics & Phonology', '2006', 'J. C. Wells', '', '276', 422, 'Cambridge University Press', ''),
(706, 1, 'Komunikasyon sa Akademikong Filipino:', '414', 'Mike Daveport', '2nd ed.', '223', 2005, 'Hodder Arnold', ''),
(707, 1, 'Dulog Modyular', '499.321107', 'Heidi C. Atanacio', '', '267', 2014, 'Grandbooks Publishing', ''),
(708, 0, 'Sining ng Pakikipag-Talastasan: Pangkolehiyo', '', '', '', '', 0, '', ''),
(709, 2, 'Legal Writing: Logic and Language in Law', '499.211', 'Lydia Fer-Gonzales', '', '398', 1989, 'Rex Book Store', ''),
(710, 1, 'Principles of Speech and Oral Communication', '411', 'Frnacisco O. Javines', '', '222', 1993, 'Rex Book Store', ''),
(711, 4, 'The Philippines Recommends for Bamboo Production', '428', 'Perlita P. Romero, Ph. D.', '', '125', 1997, 'Katha Publishing', ''),
(712, 2, 'The Philippines Recommends for Mangrove Production', '', '', '', '', 1991, '', ''),
(713, 2, 'Harvesting', '583.42', '', '', '96', 1991, 'Philippine Council for Agriculture, Forestry', ''),
(714, 0, 'The Philippines Recommends for Rattan Production', '', '', '', '', 0, 'and Natural Resources Research and Development', ''),
(715, 1, 'The Philippines Recommends for Orchids', '584.5', '', '', '95', 1991, 'Philippine Council for Agriculture, Forestry', ''),
(716, 1, 'The Philippines Recommends for Tikog Production', '584.5', '', '', '76', 1994, 'Philippine Council for Agriculture, Forestry', ''),
(717, 1, 'Interrelationship Between Insects and Plants', '584.9', '', '', '45', 1994, 'PCARRD', ''),
(718, 1, 'Major Weeds of the Philippines', '577.8\'5', 'Pierre Jolivet', '345', '309', 1988, 'CRC Press', ''),
(719, 2, 'Biology', '', '', '', '', 1984, '', ''),
(720, 1, 'Biology', '', '', '5th ed.', '', 2000, '', ''),
(721, 1, 'Calculus: Concepts & Connections', '570', 'John B. Losos', '8th ed.', '1259', 2008, 'McGraw-Hill', 'repaired'),
(722, 1, 'Pre-algebra, Demysfied', '515', 'Robert T. Smith', '', '1104', 2006, 'McGraw-Hill', ''),
(723, 1, 'Physiology of Crop Production', '512', 'Allan G. Bluman', '', '290', 2004, 'McGraw-Hill', ''),
(724, 1, 'Water and Waste Water', '571.2', 'Pierre Jolivet', '', '', 2000, 'Food Product Press', ''),
(725, 1, 'Introduction to Plant Tissue Culture', '553.7', 'Dr. Krishna Gopal', '', '173', 2007, 'A.P.H. Publishing Corporation', ''),
(726, 1, 'Wave Energy', '571.5', 'M.K. Razdan', '2nd ed.', '375', 2002, 'Science Publishers', ''),
(727, 26, 'Transition to Higher Mathematics, Structure and Proof', '533.293', 'Mary Atwater', '', '', 1993, 'Macmillan Publishing', ''),
(728, 1, 'Algebra and Trigonometry', '510', 'Bob A. Dumas', '', '296', 2007, 'McGraw-Hill', ''),
(729, 1, 'The Calculus with Analytic Geometry', '', '', '', '', 2006, '', ''),
(730, 1, 'Solid State Physics', '515.15', 'Louis Leithold', '6th ed.', '1110', 1990, 'Harper & Row, Publishers', ''),
(731, 1, 'Finite Mathematics Applied Calculus', '530.4\'1', 'Dan Wei', '', '339', 2008, 'CENGAGE Learning', ''),
(732, 1, 'Scientific Farm Animal Production', '510', 'Stefan Waner', '4th ed.', '1,146', 2004, 'Thomson/Brooks-Cole', ''),
(733, 1, 'The Basics of Chemistry', '', '', '', '', 1998, '', ''),
(734, 1, 'Do Your Own Legal Work', '540', 'Richard Myers', '', '373', 2003, 'Greenwood Press', ''),
(735, 1, 'Advanced Organic Chemistry: Reactions,', '', '', '', '', 1977, '', ''),
(736, 1, 'Mechanisms, and Structure', '547', '', '', '1098', 1986, 'National Book Store', ''),
(737, 0, 'Introduction to Biological Science', '', '', '', '', 0, '', ''),
(738, 1, 'college Physics', '', '', '', '', 1994, '', ''),
(739, 1, 'Chemistry for Changing Times', '530', 'Hugh D. Young', '8th ed.', '', 2007, 'Pearson/Addison Wesley', ''),
(740, 2, 'Analytic Chemistry Principles and Techniques', '540', 'John W. Hill', '7th ed.', '', 1995, 'Prentice-Hall International', ''),
(741, 3, 'Fundamentals of Physical Chemistry', '543', 'Larry G. Hargis', '', '', 1988, 'Prentice-Hall International', ''),
(742, 2, 'Differential Equations Demystified', '541.3', 'Samuel H. Maron', '', '853', 1974, 'Macmillan Publishing /', ''),
(743, 1, 'Biochemistry', '515\'35', 'Steven G. Krantz', '', '323', 2005, 'McGraw-Hill', ''),
(744, 2, 'Fundamental Experiments in Microbiology', '514.192', 'Albert L. Lehninger', '2nd ed.', '', 1975, 'Worth Publishers', ''),
(745, 1, 'Mathematics All Around with Applications', '576', 'Koby T. Crabtree, Ph.D.', '', '349', 1974, 'W.B. Saunders Company', ''),
(746, 1, 'The Calculus with Analytic Geometry', '510', 'Margaret L. Lial', '9th ed.', '922', 2007, 'Pearson/Addison Wesley', ''),
(747, 1, 'General Zoology', '', '', '', '', 1964, '', ''),
(748, 1, 'Man and the Natural World: An Introduction to Life Science', '591', 'Tracy I. Storer', '', '902', 1979, 'McGraw-Hill Book Company', ''),
(749, 1, 'Basic Mathematics for College Students', '574', 'Coleman J. Goin', '2nd ed.', '640', 1975, 'Manmillan Publishing/', ''),
(750, 3, 'College Algebra : Modular Approach', '510', 'Gloria D. Benigno', '', '289', 1993, 'Rex Book Store', ''),
(751, 1, 'College Algebra', '512', 'Sergio E. Ymas Jr.', '', '250', 1997, '', ''),
(752, 1, 'Statistical Analysis in Psychology and Education', '512', 'Paul R. Rider, Ph.D.', '', '397', 1990, 'The Macmillan Company', ''),
(753, 3, 'Modern Algebra and Trigonometry', '519.5', 'George A. Ferguson', '6th ed.', '587', 1989, 'McGraw-Hill Book Company', ''),
(754, 3, 'Modern Algebra and Trigonometry', '512.13', 'Elbridge P. Vance', '3th ed.', '436', 1984, 'Addison-Wesley Publishing', ''),
(755, 1, 'College Algebra', '512', 'Elbridge P. Vance', '3th ed.', '310', 1983, 'Addison-Wesley Publishing', ''),
(756, 2, 'Essential Chemistry: A Core Text for General Chemistry', '', '', '3th ed.', '', 1983, '', ''),
(757, 1, 'Plane Trigonometry', '540', 'Raymond Chang', '2nd ed.', '775', 2000, 'McGraw-Hill', ''),
(758, 1, 'Modern Analytic Geometry', '516.232', 'Edgardo A. Reyes', '', '241', 1979, 'National Book Store', ''),
(759, 1, 'Discrete Mathematics and its Applications', '516.3', 'Florentino T. Feliciano', '', '276', 1994, 'Merriam & Webster Bookstore', ''),
(760, 1, 'Elementary Linear Algebra', '511', 'Kenneth H. Rosen', '5th ed.', '787', 2003, 'McGraw-Hill', ''),
(761, 3, 'Geometry', '512.5', 'Bernard Kolman', '6th ed.', '467', 1996, 'Prentice-Hall International', ''),
(762, 1, 'Mastering Technical Mathematics', '516', '(Agency/Office)', '', '253', 2007, 'Career Press', ''),
(763, 1, 'Basic mathematics Skills with Geometry', '510', 'Stan Gibilisco', '3rd ed.', '627', 2008, 'McGraw-Hill', ''),
(764, 1, 'Modern Elementary Statistics', '', '', '', '', 2005, '', ''),
(765, 1, 'Biology of Insects', '519.5', 'John E. Freund', '10th ed.', '621', 2001, 'Prentice-Hall', ''),
(766, 1, 'Pets', '595.7', 'Manju Yadav', '', '352', 2003, 'Discovery Publishing House', 'repaired'),
(767, 1, 'Field Hydrogeology', '591.6', 'Charlie Ryrie', '', '62', 2001, 'Gaia Books Ltd', ''),
(768, 1, 'Concepts in Abstract Algebra', '551.48', 'Rick Brassington', '3rd ed.', '264', 2007, 'John Wiley & Sons', ''),
(769, 1, 'Essentials of College Algebra', '512', 'Charles Lanski', '', '', 2005, 'Thomson/Brooks-Cole', ''),
(770, 1, 'Understanding Earth', '', '', '', '', 2007, '', ''),
(771, 1, '3000 Solved Problems in Biology', '550', 'Frank Press', '3th ed.', '', 1994, 'W. H. Free and Company', 'repaired'),
(772, 1, 'Ecological Studies : New Horizons', '', '', '', '', 1988, '', ''),
(773, 1, 'The Basics of Biology', '577', 'Arvind Kumar', '', '360', 2005, 'Daya Publishing House', ''),
(774, 1, 'Beginning Linear Algebra', '570', 'Carol Leth stone', '', '280', 2004, 'Greenwood Press', ''),
(775, 1, 'Biology', '', '', '', '', 1997, '', ''),
(776, 1, 'Element of Biology Science', '', '', '2nd ed.', '', 1999, '', ''),
(777, 2, 'The Joy of Physics', '574', 'William T. Keeton', '3rd ed.', '729', 1983, 'Norton & Company', ''),
(778, 1, 'Chemistry', '530', 'Arthur W. Wiggins', '', '390', 2007, 'Prometheus Books', ''),
(779, 1, 'Basic Concepts of  Biological Science', '540', 'Charles E. Mortimer', '6th ed.', '902', 1986, 'Wadsworth Publishing Company', ''),
(780, 1, 'Laboratory Manual in General Chemistry', '574', 'Zenaida M. Realuyo,M.A.', '', '177', 1990, 'Katha Publishing', ''),
(781, 1, 'Biology for Non-Science Majors', '', 'Z. Bacsafra', '', '101', 0, '', ''),
(782, 1, 'Teaching of Botany', '574', 'Reyes', '', '253', 1983, 'Rex Book Store', ''),
(783, 1, 'Biology the Science of Life for Non-Science Majors', '', '', '', '', 2005, '', ''),
(784, 1, 'Physics with Health Science Applications', '', '', '', '', 2002, '', ''),
(785, 2, 'A Research in Science and Technology and Society', '', '', '', '', 2006, '', ''),
(786, 1, 'Mainstreams of Biology', '', '', '', '', 0, '', ''),
(787, 1, 'Forensics Demystified', '574', 'Gairdner B. Moment, Ph. D', '', '426', 1977, 'The Williams & Wilkins Company', ''),
(788, 1, 'Foundamentals of Ecology', '363.25', 'Barry A.J. Fisher,MS, MBA', '', '272', 2007, 'McGraw-Hill', ''),
(789, 1, 'Manual of Mineralogy', '574.5', 'Eugene P. Odum', '3rd ed.', '574', 1971, 'W. H. Suanders Company/Toppan Company', ''),
(790, 1, 'A Real Book About the Weather', '549', 'Cornelius S. Hurlbut, Jr.', '19th ed.', '532', 1977, 'John Wiley & Sons', 'repaired'),
(791, 1, 'Essentials of College Algebra', '', '', '', '', 1958, '', ''),
(792, 1, 'Prentice Hall Science Vol.1', '', '', '', '', 2007, '', ''),
(793, 3, 'The Science and Politics of Global Climate Change: A', '', '', '', '', 1993, '', ''),
(794, 1, 'Guide to the Debate', '551.6', 'Andrew E. Dessler', '', '190', 2006, 'Cambridge University Press', ''),
(795, 0, 'Essentials of Ecology', '', '', '', '', 0, '', ''),
(796, 1, 'Foundations of Behavioral Research', '577', 'G. Tyler Miller, Jr.', '3rd ed.', '', 2005, 'Thomson/Brooks-Cole', ''),
(797, 1, 'The Basics of Earth Science', '500.007', 'Fred N. Kerlinger', '2nd ed.', '', 1973, 'Phoenix', ''),
(798, 1, 'Introduction to Biological Science', '550', 'Robert E. Krebs', '', '342', 2003, 'Greenwood Press', ''),
(799, 1, 'Introduction to Statistics', '570', 'Carolina Desamero Ditan', '', '205', 1994, 'National Book Store', ''),
(800, 2, 'Finite Mathematics', '', '', '3th ed.', '', 1982, '', ''),
(801, 1, 'Introduction to Enumerative Combinatorics', '510', 'Howard L. Rolf', '7th ed.', '868', 2008, 'Thomson/Brooks-Cole', ''),
(802, 1, 'Integrated Science', '510', 'Miklos Bona', '', '526', 2007, 'McGraw-Hill', ''),
(803, 4, 'Modern Biology', '500', 'Bill W. Tillery', '', '748', 2007, 'McGraw-Hill', ''),
(804, 1, 'SCHAUM\'S OUTLINE OF Theory and Problems of Beginning', '', 'Carmen C. Velasquez', '', '829', 574, 'National Book Store', ''),
(805, 1, 'Linear Algebra', '512.5\'076', 'Seymour Lipschutz', '', '473', 1997, 'McGraw-Hill', ''),
(806, 0, 'SCHAUM\'S OUTLINE OF Theory and Problems of Beginning', '', '', '', '', 0, '', ''),
(807, 1, 'Chemistry', '540.53\'144', 'David E. Goldberg, Ph.D.', '2nd ed.', '363', 1991, 'McGraw-Hill', ''),
(808, 0, 'SCHAUM\'S OUTLINE OF Theory and Problems of', '', '', '', '', 0, '', ''),
(809, 1, 'Understanding Calculus Concepts', '515.076', 'Eli Passow, Ph.D.', '', '215', 1996, 'McGraw-Hill', ''),
(810, 0, 'SCHAUM\'S OUTLINE OF Theory and Problems of Biology', '', '', '', '', 0, '', ''),
(811, 1, 'SCHAUM\'S OUTLINE OF Theory and Problems of Geometry', '574', 'George H. Fried', '2nd ed.', '454', 1999, 'McGraw-Hill', ''),
(812, 2, 'SCHAUM\'S OUTLINE OF Theory and Problems of Beginning', '516', 'Barnet Rich, Ph.D.', '3rd ed.', '', 2000, 'McGraw-Hill', ''),
(813, 2, 'Physics 1: Mechanics and Heat', '531', 'Alvin Halpern, Ph.D', '', '471', 1995, 'McGraw-Hill', ''),
(814, 0, 'SCHAUM\'S OUTLINE OF Theory and Problems of', '', '', '', '', 0, '', ''),
(815, 1, 'College Algebra', '512.9\'076', 'Murray R. Spiegel', '2nd ed.', '405', 1998, 'McGraw-Hill', ''),
(816, 0, 'Agricultural Ecology', '', '', '', '', 0, '', ''),
(817, 1, 'NABOKOV\'S BLUES: The Scientific Odyssey of a Literary Genius', '577', 'H.D. Kumar', '', '310', 2006, 'A.P.H. Publishing Corporation', ''),
(818, 1, 'Pathology of Gene Expression', '595.78', 'Kurt Johnson', '', '372', 1999, 'McGraw-Hill', ''),
(819, 1, 'Advanced Organic Chemistry', '574.2', 'Luigi Frati', '', '364', 1989, 'Raven Press', ''),
(820, 1, 'Elementary Diffrentials Equations', '', '', '', '', 0, '', ''),
(821, 3, 'Qualitative Analysis', '515.3\'5', 'Earl D. Rainville', '', '529', 1981, 'Macmillan Publishing', ''),
(822, 3, 'The Book of Naturalist', '544.8', 'Esmarch  S. Gilreath', '', '287', 1964, 'McGraw-Hill Book Company', ''),
(823, 3, 'McGraw-Hill Encyclopedia of Science & Technology', '508', 'William Beebe', '', '499', 1, 'Princeton University Press', ''),
(824, 20, 'McGraw-Hill Encyclopedia of Science & Technology', '503', 'McGraw-Hill', '10th ed.', '', 2007, 'McGraw-Hill', ''),
(825, 20, 'Science Interactions', '503', 'McGraw-Hill', '', '', 2002, 'McGraw-Hill', ''),
(826, 5, 'Differential Calculus: Reviewer/Text', '500.2', 'Bill Aldridge, M.S.', '', '676', 1993, 'Glencoe/Macmillan-McGraw-Hill', ''),
(827, 1, 'Differential & Integral Calculus', '515.33076', 'Ricardo C. Asin', '3rd ed.', '', 1986, 'Merriam & Webster Bookstore', ''),
(828, 2, 'Essential of Modern Geology', '515.3', 'Frorentino T. Feliano', '', '481', 1983, 'Merriam & Webster Bookstore', ''),
(829, 1, 'Ecology: Concepts & Applications', '551', 'Graham R. Thompson, PhD', '', '407', 1994, 'Saunders Golden Sunburst Series', ''),
(830, 1, 'College Algebra', '577', 'Manuel C. Molles Jr.', '4th ed.', '604', 2008, 'McGraw-Hill', ''),
(831, 2, 'Plant Nutrition for food Security: A Guide for', '512', 'Evelyn B. Bangcoro', '', '221', 1990, 'Katha Publising', ''),
(832, 1, 'Integrated Nutrient Management', '575.76', 'R.N. Roy', '', '348', 2006, 'Discovery Publishing House', ''),
(833, 0, 'An Intoduction to the Study of Fishes VOL.1 & 2', '', '', '', '', 0, '', ''),
(834, 2, 'Silkworm Rearing', '597', 'Albert C.L.G. Gunther', '', '311', 2006, 'Discovery Publishing House', ''),
(835, 1, 'Integrated Science and the community', '595.78', 'S,K. Ananthanarayanan', '', '266', 2008, 'Biotech Books', ''),
(836, 1, 'Introduction to Statistics', '550', 'Nieves S. Villaflores', '', '150', 1978, 'Saint Mary\'s Publishing', ''),
(837, 3, 'Problems and Exercises in Organic Chemistry', '519.5', 'Ronald E. Walpole', '3rd ed.', '521', 1982, 'Macmillan Publishing/', ''),
(838, 1, 'Commodity Industry Analysis: COCONUT', '547', 'T.K. Veselovskaya', '', '311', 1, 'MIR', ''),
(839, 1, 'Commodity Industry Analysis: BULB ONION', '584.5', '', '', '72', 1988, 'PCARRD', ''),
(840, 2, 'Contemporary Organic Chemistry', '584.324', '', '', '42', 1988, 'PCARRD', ''),
(841, 1, 'Problems on Thermo-dynamics', '547', 'Marion H. O\' Leary', '', '396', 1976, 'McGraw-Hill', ''),
(842, 1, 'food Microbiology', '536.7', 'Virgil Moring Faires', '4th ed.', '184', 1969, 'The Macmillan Company /', ''),
(843, 2, 'Finite Mathematics Practical Application', '576.163', 'William C. Frazier', '4th ed.', '539', 1988, 'McGraw-Hill Book Company', ''),
(844, 1, 'MBA Program', '510', 'Michael Rosenborg', '', '237', 1999, 'Brooks/Cole Publishing Company', ''),
(845, 6, 'College Algebra', '519.536', 'Siegel', '', '215', 2001, 'McGraw-Hill', ''),
(846, 34, 'Fundamental of Physical Chemistry', '512', 'William L. Hart', '4th ed.', '480', 1964, 'D. C. Health and Company', ''),
(847, 1, 'Evolutionary Ecology of Plant Reproductive Strategies', '541.3', 'Crockford Knight', '2nd ed.', '', 0, 'Merriam & Webster Bookstore', ''),
(848, 1, 'Fundamental of Physical Chemistry', '575.6', 'Tom J. De Jong', '', '333', 2005, 'Cambridge University Press', ''),
(849, 1, 'Elementary Number Theory', '541.3', '', '', '', 0, '', ''),
(850, 1, 'Marks\' Standard Handbook for Mechanical Engineers', '512.72', 'David M. Burton', '', '434', 2007, 'McGraw-Hill', ''),
(851, 1, 'Spacetime Physics: Introduction to Special Relativity', '502\'4\'621', 'Eugene A. Avallone', '11th ed.', '', 2007, 'McGraw-Hill', ''),
(852, 1, 'Encyclopaedia of Plant Ecology Volume 1,2,3', '530', 'Edwin F. Taylor', '2nd  ed.', '312', 1992, 'W. H. Free and Company', ''),
(853, 1, 'How to Prove It: A Structured Approach', '503', 'Shehzad Ahmad', '', '287', 2001, 'Anmol Publications PVT. LTD', ''),
(854, 1, 'Introduction to Biological Science', '511.3', 'Daniel J. Velleman', '2nd  ed.', '384', 2006, 'Cambridge University Press', 'repaired'),
(855, 1, 'Introductory Plant Biology', '', '', '', '', 0, '', ''),
(856, 1, 'Animal Cell Culture', '580', 'Kingsley R. Stern', '10th ed.', '624', 2006, 'McGraw-Hill', ''),
(857, 1, 'The Collected Works of Federico M. Sioson, Ph.D.', '571.6381', 'John R. W. Masters', '3rd ed.', '315', 2000, 'Oxford University Press', ''),
(858, 1, '(Mathematics)', '510', 'Bienvenido T. Miranda', '', '433', 1981, 'National Research Council of the Philippines', ''),
(859, 0, 'Statistical Techniques in Business and Economics', '', '', '', '', 0, '', ''),
(860, 1, 'with Global Data Sets', '519.5', 'Douglas A. Lind', '13th ed.', '860', 2004, 'McGraw-Hill', ''),
(861, 0, 'An Introduction to biological evolution', '', '', '', '', 0, '', ''),
(862, 1, 'Calculus: Early Transcendental Functions', '576.8', 'Kenneth V. Kardong', '2nd  ed.', '352', 2008, 'McGraw-Hill', ''),
(863, 1, 'General Chemistry', '515', 'Robert T. Smith', '3rd ed.', '1261', 2007, 'McGraw-Hill', ''),
(864, 1, 'The Basics of Chemistry', '540', 'Raymond Chang', '4th ed.', '734', 2006, 'McGraw-Hill', ''),
(865, 1, 'Plane and Solid Mensuration: A Simplified Approach', '', '', '', '', 0, '', ''),
(866, 1, 'Mushroom Pets and Disease Control: A Color Handbook', '516', 'Engr. Richard T. Earnhart', '', '188', 2007, 'C & E Publishing', ''),
(867, 1, 'Analytic Geometry', '579.6', 'John T. Fletcher B.Sc, Ph.d', '', '192', 2, 'Elsevier', ''),
(868, 3, 'Poultry Diseases', '516.3', 'Gordon Fuller', '', '294', 1973, 'Addison-Wesley Publishing', ''),
(869, 1, 'Plane Trigonometry', '598.6', 'Mark Pattison', '6th ed.', '611', 2008, 'Elsevier', ''),
(870, 1, 'Borne on the Wind: The Extraordinary World of', '516.242', 'Sergio E. Ymas Jr. Ph.D.', '', '240', 1998, 'Manila Philippines', ''),
(871, 1, 'Insects in Flight', '595\'7', 'Stephen Dalton', '', '159', 1975, 'Reader\'s Digest Press', 'repaired'),
(872, 0, 'Modern Technical Physics', '', '', '', '', 0, '', ''),
(873, 1, 'Psychological Statistics', '530', 'Arthur Beiser', '', '911', 1992, 'Addison-Wesley Publishing', ''),
(874, 1, 'Human Impacts on Weather and Climate', '519.5', 'Quinn McNemar', '4th ed.', '529', 1969, 'John Wiley & Sons', ''),
(875, 1, 'Biology: The Science of Life for Non-science Majors', '551', 'William R. Cotton', '2nd  ed.', '308', 2007, 'Cambridge University Press', ''),
(876, 1, 'The Calculus 7', '570', 'Sister Marie Denise Agravante, SPC', '2nd  ed.', '284', 2002, 'Rex Book Store', ''),
(877, 2, 'An Introduction to Embryology', '515.3\'5', 'Louis Leithold', '', '', 2002, 'Addison/Wesley/Longman', ''),
(878, 1, 'Game Theory and Animal Behavior', '574.33', 'B. I. Balinsky', '5th ed.', '', 1958, 'Saunders College Publishing', ''),
(879, 1, 'Organic Chemistry', '591.5\'01', 'Lee Alan Dugatkin', '', '320', 1998, 'Oxford University Press', ''),
(880, 1, 'Zoology', '547', 'Robert Thornton Morrison', '6th ed.', '1325', 1998, 'Prentice-Hall International', ''),
(881, 1, 'Understanding Earth', '590', 'Miller', '7th ed.', '588', 2007, 'McGraw-Hill', ''),
(882, 1, 'Handbook of Plant Virology', '550', 'Frank Press', '', '593', 1994, 'W. H. Free and Company', ''),
(883, 1, 'Energy for Animal life', '579.2\'8', 'Jawaid A. khan', '', '452', 2006, 'Food Product Press', ''),
(884, 1, 'Basic Mathematical Skills with Geometry', '572.431', 'R. McNeil Alexander', '', '165', 1999, 'Oxford University Press', ''),
(885, 1, 'SciencePlus: Technology and Society', '510', 'Stefan Baratto', '7th ed.', '866', 2005, 'McGraw-Hill', ''),
(886, 2, 'University Physics with Modern Physics', '500', 'Charles  McFadden', '', '501/s158', 1993, 'Harcourt Brace Jovanovich', ''),
(887, 1, 'Animal Behavior', '530', 'Hugh D. Young', '11th ed.', '1714', 2004, 'Pearson/Addison Wesley', ''),
(888, 1, 'Analytic Geometry', '591.5', 'John Alcock', '', '543', 2001, 'Sinauer Associates', ''),
(889, 1, 'The Philippines Recommends for Bamboo Production', '516.3', 'Clyde E. Love, Ph.D.', '', '302', 1981, 'The Macmillan Company', ''),
(890, 1, 'The Philippines Recommends for Soybeans', '583.322', '', '', '111', 1986, 'PCARRD', ''),
(891, 2, 'Commodity Industry Analysis: ABACA', '583.322', '', '', '111', 1986, 'PCARRD', ''),
(892, 1, 'Organic Chemistry', '584.21', '', '', '42', 1988, 'PCARRD', ''),
(893, 1, 'Aquaculture Genome Technologies', '547', 'Stanley H. Pine', '5th ed.', '1187', 1987, 'McGraw-Hill', ''),
(894, 2, 'Fundamentals of College Chemistry', '572.8\'6', 'Zhanjiang(John)Liu', '', '551', 2007, 'Blackwell Publishing', ''),
(895, 2, 'The Philippines Recommends for Coconut', '540', 'Jesse H. Wood', '', '563', 1972, 'Harper & Row, Publishers', ''),
(896, 2, 'Breeding Services for Small Dairy Famers: Sharing the', '584.5', '', '', '234', 1993, 'PCARRD', ''),
(897, 2, 'Indian Experience', '636.2\'142', 'C.T. Chancko', '', '198', 2005, 'Science Publishers, Inc.', ''),
(898, 0, 'Retail Product Management', '', '', '', '', 0, '', ''),
(899, 2, 'The Philippines Recommends for Banana', '658.7', 'Rosemary Varley', '2nd  ed.', '263', 2006, 'Routledge', ''),
(900, 1, 'The Philippines Recommends for Broiler Production', '634.772', '', '', '136', 1992, 'Philippine Council for Agriculture, Forestry', '');
INSERT INTO `books` (`book_id`, `copies`, `title`, `call_number`, `author`, `edition`, `pages`, `year`, `publisher`, `remarks`) VALUES
(901, 1, 'The Philippines Recommends for Bamboo Production', '636.5', '', '', '91', 1997, 'PCARRD', ''),
(902, 1, 'The Philippines Recommends for Duck Egg Production', '584.93', '', '', '74', 1991, 'PCARRD', ''),
(903, 1, 'Controlling Restaurant & Food Service labor Costs', '636.5', '', '', '50', 2003, 'PCARRD', ''),
(904, 1, 'Soil Management', '647.95\'0681', 'Sharon Fullen', '', '194', 2003, 'Alantic Publishing Group', ''),
(905, 1, 'Mosby\'s Handbook of Herbs & Natural Supplements', '631.4', 'Pedro D. sangatanan', '', '274', 1990, 'Rex Book Store', ''),
(906, 1, 'Participatory Environmental Conservation  and Management', '615', 'Linda Skidmore-Roth', '2nd ed.', '1071', 2004, 'Mosby', ''),
(907, 1, 'Using The Project Management Maturity Model:', '658.408', '', '', '95', 1995, 'PCARRD', ''),
(908, 1, 'Strategic Planning for Project Management', '658.4\'04', 'Harold Kerzner\'Ph.D.', '2nd ed.', '334', 2005, 'John Wiley & Sons', ''),
(909, 0, 'Techniques and Management of Field Crop Production', '', '', '', '', 0, '', ''),
(910, 1, 'Management Information Systems: Organization and', '631.5', 'P.S. Rathore', '', '519', 2005, 'Agrobios(India)', ''),
(911, 1, 'Technology in the Networked Enterprise', '658.4\'03', 'Kenneth C. Laudon', '', '588', 2000, 'Prentice-Hall', ''),
(912, 0, 'Aquaculture Biosecurity: Prevention, Control, and', '', '', '', '', 0, '', ''),
(913, 1, 'Eradication of Aquatic Animal Disease', '639.8', 'A. David Scarfe', '', '182', 2006, 'Blackwell Publishing', ''),
(914, 0, 'Management Theory and Practice', '', '', '', '', 0, '', ''),
(915, 1, 'Women\'s Health: A Guide to Health Promotion Management', '658.4\'03', 'Carlos C. Lorenzana, M.A.', '', '168', 2003, 'Rex Book Store', ''),
(916, 1, 'Rice Farming Systems: New Directions', '613.0424', 'Judith A Schilling McCann,RN,MS', '', '504', 2005, 'Lippicott Williams & Wilkins', ''),
(917, 2, 'The Field Guide for Powerline Workers', '633.18', '', '', '375', 1989, 'International Rice Research Institute', ''),
(918, 1, 'Trends and issues of Livestock Production Systems', '621.319\'2', 'Wayne Van Soelen', '', '346', 2007, 'Thomson', ''),
(919, 1, 'Total Customer Service: The Ultimate Weapon', '636', 'Dr. Bibek Ghosh', '', '266', 2007, 'Gene-Tech Books', ''),
(920, 1, 'Information, Organization, and Power: Effective', '658.8\'12', 'William H. Daviddow', '', '227', 1989, 'Harper Perennial', ''),
(921, 1, 'Management in the Knowledge Society', '658.4\'038', 'Dale E. Zand', '', '209', 1981, 'McGraw-Hill  Book Company', ''),
(922, 0, 'Organizational Entry: Reeecruitment, Selection,', '', '', '', '', 0, '', ''),
(923, 1, 'and Socialization of Newcomers', '658.31', 'John P. Wanous', '', '223', 1980, 'Addison-Wesley Publishing', ''),
(924, 0, 'Strategy Power Plays: How the World\'s Most Strategics', '', '', '', '', 0, '', ''),
(925, 1, 'Minds Reach the Top of Their Game', '658.4', 'Stephen J. Adler', '', '182', 2007, 'McGraw-Hill', ''),
(926, 0, 'Irrigation Development: Issues and Challenges', '', '', '', '', 0, '', ''),
(927, 2, 'Management of Office Operations', '627', 'Dr. P. Narasimha Rao', '', '287', 2007, 'Discovery Publishing House', ''),
(928, 1, 'Reinforced Concrete Fundamentals', '651', 'C.L. LittleField', '', '', 1978, 'Prentice-Hall', ''),
(929, 1, 'Labor-Management Relations', '624.1834', 'Phil M. Ferguson', '4th  ed.', '724', 1979, 'John Wiley & Sons', ''),
(930, 1, 'The Harvard Medical School Guide to Overcoming:', '658.315', 'Gregorio S. Miranda', '', '300', 1994, 'National Book Store', ''),
(931, 1, 'Thyroid Problems', '616.4\'4', 'Jeffrey R. Garber, M.D.', '', '244', 2005, 'McGraw-Hill', ''),
(932, 0, 'Go Team! Take your team to the next Level', '', '', '', '', 0, '', ''),
(933, 1, 'Conserving Agriculture', '658.4\'022', 'Ken Blanchard', '', '143', 2005, 'Berrett-koehlers', ''),
(934, 1, 'Horticultural Therapy Methods : Making Connections in', '630', 'Dr. Ajoy Gangopadhay', '', '284', 2007, 'Gene-Tech Books', ''),
(935, 1, 'Health Care, human Service, and Community Programs', '615.8\'\'55', 'Rebecca L. Haller, HTM', '', '153', 2006, 'The Haworth Press', ''),
(936, 0, 'Telecommunications: An Introduction to Electronic Media', '', '', '', '', 0, '', ''),
(937, 1, 'Veterinary Drug Residues: Food Safety', '621.382', 'Lynne Schafer Gross', '7th  ed.', '438', 2000, 'McGraw-Hill', ''),
(938, 1, 'Weekend Entrepreneur: 101 Great Ways to Earn Extra Cash', '615.9\'54', 'William A. Moats', '', '192', 1996, 'American Chemical Society, Washington, Dc', ''),
(939, 1, 'Streetsmart Financial Basics for Nonprofit managers', '658.1\'1', 'Michelle Anton', '', '234', 2006, 'Entrepreneur Press', ''),
(940, 1, 'War Department Decimal File System', '658.15', 'Thomas A. McLaughlin', '', '222', 1995, 'John Wiley & Sons', ''),
(941, 1, 'Nursing Research: Methods, Critical Appraisal, and Utilization', '651.53', '', '', '427', 1943, 'Government Printing Office', ''),
(942, 3, 'A Handbook Post Harvest Management of Fruits and Vegetables', '610.73\'07', 'Geri LoBiondo-Wood', '4th ed.', '597', 1998, 'Mosby', ''),
(943, 1, 'Entrepreneurship', '631.55', 'P. Jacob John', '', '147', 2008, 'Daya Publishing House', ''),
(944, 1, 'A Handbook of Organic Farming', '658.4', 'Robert D. Hisrich', '', '648', 2008, 'McGraw-Hill', ''),
(945, 1, 'Handbook of Seed Science and Technology', '631.5\'84', 'Arun K. Sharma', '', '627', 2005, 'Agrobios(India)', ''),
(946, 1, 'The Story of Medicine in America', '631.521', 'Amarjit S. Basra, PhD', '', '795', 2005, 'Food Production Press', ''),
(947, 1, 'Adventures in a Forgotten Country', '610.9', 'Geoffrey Marks', '', '416', 1973, 'Charles Scribner\'s Son', ''),
(948, 1, 'The Clinical Interview Using DSM-IV Volume1: Fundamendals', '904', 'Kerima Polotan', '', '301', 1977, 'Focus Philippines Publishing co.', ''),
(949, 2, 'ACSM\'s Health/ Fitness Facility Standards and Guideliness', '616.89\'14', 'Ekkehard Othmer, M.D., Ph.D.', '', '513', 1994, 'American Psychiatric Press', ''),
(950, 1, 'Business Today', '613.7\'1', 'Stephen J. Tharrett', '3rd ed.', '203', 2007, 'Human Kinetics', ''),
(951, 4, 'Fundamentals of financial Management', '658', 'Michael H. Mescon', '9th ed.', '668', 1999, 'Prentice-Hall Upper Saddle River', ''),
(952, 5, 'Essentials of Management', '658.15', 'Eugene F. Brigham', '8th ed.', '898', 1998, 'The Dryden Press', ''),
(953, 1, 'Fundamentals of Nursing: Human Health and Function', '658', 'Joseph L. Massie', '', '262', 1979, 'Prentice-Hall', ''),
(954, 1, 'Under The Microscope: Heart (How the Blood Gets Around the Body)', '610.73', 'Ruth F. Craven', '5th ed.', '1497', 2007, 'Lippincott Williams & Wilkins', ''),
(955, 1, 'Volume 1', '612', 'Richard Walker', '', '48', 1998, 'GROLIER', ''),
(956, 0, 'Under The Microscope: Skeleton (Our Body\'s Framework) Volume 2', '', '', '', '', 0, '', ''),
(957, 1, 'Under The Microscope: Digesting (How we Fuel the Body) Volume 3', '612', 'Jenny Johnson', '', '48', 1998, 'GROLIER', ''),
(958, 1, 'Under The Microscope: Making Life (How we Reproduce and Grow)', '612', 'Angela Royston', '', '48', 1998, 'GROLIER', ''),
(959, 1, 'Volume 4', '612', 'Richard Walker', '', '48', 1998, 'GROLIER', ''),
(960, 0, 'Under The Microscope: Breathing (How we Use Air) Volume 5', '', '', '', '', 0, '', ''),
(961, 1, 'Under The Microscope: Senses (How We Connect with the Word) Volume 6', '612', 'Jenny Johnson', '', '48', 1998, 'GROLIER', ''),
(962, 1, 'Under The Microscope: Muscles (How We Move and Exercise) Volume 7', '612', 'Francesca Baines', '', '48', 1998, 'GROLIER', ''),
(963, 1, 'CRC Dictionary of Agricultural Sciences', '612', 'Richard Walker', '', '48', 1998, 'GROLIER', ''),
(964, 1, 'Creating and Keeping Customers: Effective Marketing', '630.3', 'Robert A. Lewis', '', '674', 2002, 'CRC Press', ''),
(965, 5, 'Operations Management', '658.8', 'William G. Zikmund', '', '528', 1998, 'South-Western College Publishing', ''),
(966, 6, 'Accounting', '658', 'Professor Norm Bedford', '', '458', 2001, 'Prentice-Hall Upper Saddle River', ''),
(967, 18, 'Calculate with Confidence', '657.48', 'Baker-Lembke-King', '', '427', 2001, 'McGraw-Hill Primis Online', ''),
(968, 16, 'Student Learning Guide Creating and Keeping Customers', '615.4', 'Deborah C. Gray', '', '415', 1998, 'Mosby', ''),
(969, 4, 'Effective Marketing', '658.8', 'William G. Zikmund', '', '363', 1998, 'South-Western College Publishing', ''),
(970, 0, 'Pediatric Dosage Handbook', '', '', '', '', 0, '', ''),
(971, 11, 'Emergency Medical Reponder: First Reponder in Action', '615', 'Carol K. Taketomo, PharmD', '7th ed.', '1279', 2000, 'APHA/LEXI-COMP', ''),
(972, 1, 'A Survival Guide for Culinary Professionals', '616.02', 'Barbara Aehlert', '', '74', 2007, 'McGraw-Hill', ''),
(973, 1, 'Crop Production Technology: A Specialized Course', '647.95\'029', 'Alan Gelb', '', '329', 2005, 'Thomson/Delmar Learning', ''),
(974, 1, 'Animal Husbandry', '630', 'Jesse D. Dagoon', '', '399', 1990, 'Rex Book Store', ''),
(975, 1, 'Breeding and Crop Production', '636', 'Ashok Kumar', '', '299', 2006, 'Discovery Publishing House', ''),
(976, 1, 'Biotechnology for Agricultural Breeding', '631.5', 'P. C. Bandyopadhyay', '', '286', 2007, 'Gene-Tech Books', ''),
(977, 1, 'Agricultural Systems: Aroecology & Rural Innovation for Development', '660.6', 'S.K. Mangal', '', '266', 2007, 'Gene-Tech Books', ''),
(978, 1, 'Cost Accounting: Principles and Procedural Applications Vol.2', '630', 'Sieglinde Snapp', '', '386', 2008, 'Elsevier', ''),
(979, 1, 'Basic Accounting: Concepts, Principles, Procedures and Applications', '657.42', 'Pedro P. Guerrero', '', '298', 2010, 'GIC Enterprises & Co.', ''),
(980, 1, 'More than 50 Ways to Build Team Consensus', '657.07', 'Edwin G. Valencia', '', '682', 2006, 'Valencia Educational Supply', ''),
(981, 1, 'Curriculum Development and Evaluation in Nursing', '658.4\'022', 'Bruce Williams', '', '267', 2007, 'Corwin Press', ''),
(982, 1, 'The Exploration of Mars: Searching for the Cosmic Origins of Life', '610.73\'071\'1', 'Sarah B. Keating, EdD, RN, FAAN', '', '431', 2006, 'Lippincott Williams & Wilkins', ''),
(983, 1, 'Conserving Agriculture', '629.43', 'Piers Bizony', '', '200', 1998, 'Aurum Press', ''),
(984, 1, 'Handling, Transportation & Storage of Fruits & Vegetables', '631.4', 'Ajoy Gangopadhyay', '', '284', 2007, 'Gene-Tech Books', ''),
(985, 1, 'Insects Pets of Stored Grain & Productions: Identification,', '630', 'S. K. Chattopadhyay', '', '280', 2007, 'Gene-Tech Books', ''),
(986, 1, 'Habits and Methods of Control', '632.7', 'Richard T. Cotton', '', '241', 2007, 'Biotech Books', ''),
(987, 0, 'Business Communication', '', '', '', '', 0, '', ''),
(988, 1, 'Quantitative Approaches to Management', '651.7', 'Marty Brounstein', '', '443', 2007, 'John Wiley & Sons', ''),
(989, 1, 'Panimulang Aklat sa Pag-aalaga ng Baboy', '658.4\'034', 'Richard I. Levin', '5th ed.', '763', 1982, 'McGraw-Hill International Book Company', ''),
(990, 7, 'Manage Your Time, Manage your Work, Manage Yourself', '636.4', 'Gabriel S. Katigbak', '', '92', 1998, 'ITCPH LIPA', ''),
(991, 2, 'Coffee: Planting, Production and Processing', '650.1', 'Merill E. Douglass', '', '278', 1980, 'Amacon', ''),
(992, 2, 'Introduction to Tropical Horticulture', '633.73', 'S.K. Mangal', '', '268', 2007, 'Gene-Tech Books', ''),
(993, 1, 'Principles of Cost Accounting', '635', 'O.K. Bautista', '2nd ed.', '597', 1994, 'SEAMEO SEARCA/UPLB', ''),
(994, 1, 'Introductory Circuit Analysis', '657', 'Edward J. VanDerbeck', '', '437', 2005, 'Thomson/South-Western', ''),
(995, 1, 'Chemical Biology: Techniques and Applications', '621.319\'2', 'Robert L. Boylestad', '11th ed.', '1156', 2007, 'Pearson/Prentice Hall', ''),
(996, 1, 'Construction Planning, Equipment, and Methods', '612.015', 'Banafshe Larijani', '', '258', 2006, 'John Wiley & Sons, Ltd', ''),
(997, 1, 'Transitions in Nursing: Preparing for Professional Practice', '620', 'Robert L. Peurifoy', '7th  ed.', '768', 2006, 'McGraw-Hill', ''),
(998, 1, 'Salesmanship: Principles and Practices of professional Selling', '610.73', 'Esther Chang', '2nd  ed.', '351', 2003, 'Churchill Livingstone/Elsevier', ''),
(999, 1, 'Strategic Management: Creating Value in a Turbulent Times', '658.85', 'Alfred Gross', '2nd  ed.', '580', 1959, 'The Ronald Press Company', ''),
(1000, 1, 'Introduction to Communication Disorders: A Lifespan Perspective', '658.4', 'Peter Fitzroy', '', '432', 2005, 'John Wiley & Sons', ''),
(1001, 1, 'An Introduction to Biomaterials', '616.85\'5', 'Robert E. Owens, Jr.', '3rd ed.', '556', 2006, 'Pearson/A&B', ''),
(1002, 1, 'Welding Licensing Exam Study Guide: Ace Welding Licensing Exams!', '610.28\'4', 'Scott A. Guilcher', '', '553', 2006, 'CRC/Taylor& Francis', ''),
(1003, 1, 'Old Favorites, New Fun: Physical Education Activities for Children', '671.6\'20', 'Rex Miller', '', '432', 2007, 'McGraw-Hill', ''),
(1004, 1, 'Today\'s Technician: Shop Manual for Automotive Engine', '613.7\'042', 'David Oatman', '', '281', 2007, 'Human Kinetics', ''),
(1005, 1, 'Repair & Rebuilding', '629.250028\'8', 'Elisabeth H. Dorries', '3rd ed.', '588', 2006, 'Thomson/Delmar Learning', ''),
(1006, 0, 'Understanding Nutrition', '', '', '', '', 0, '', ''),
(1007, 1, 'Management Information Systems: Solving Business Problems', '613.2', 'Eleanor Noss Whitney', '8th  ed.', '647', 1999, 'West/Wadsworth', ''),
(1008, 1, 'with Information Technology', '658.4\'038', 'Gerald V. Post', '4th  ed.', '604', 2006, 'McGraw-Hill/Irwin', ''),
(1009, 0, 'Ecofriendly management of Plant Diseases', '', '', '', '', 0, '', ''),
(1010, 1, 'Human Resource Management', '632', 'Shahid Ahamad', '7th  ed.', '477', 2007, 'Daya Publishing House', ''),
(1011, 1, 'Human Resource Management', '658.3', 'John M. Ivancevich', '10th ed.', '638', 2007, 'McGraw-Hill', ''),
(1012, 1, 'Human Resource Management: Gaining A Competitive Advantage', '658.3', 'Lloyd L. Byars', '8th ed.', '429', 2006, 'McGraw-Hill/Irwin', ''),
(1013, 1, 'Avertising and Promotion: An Integrated Marketing', '658.3', 'Raymond A. Noe', '5th ed.', '749', 2006, 'McGraw-Hill/Irwin', ''),
(1014, 1, 'Communications Perspective', '659.1', 'George E. Belch', '7th  ed.', '820', 2007, 'McGraw-Hill/Irwin', ''),
(1015, 0, 'Land Development Handbook: Planning, Engineering, and Surveying', '', '', '', '', 0, '', ''),
(1016, 1, 'Grob\'s Basic Electronics', '690', 'Sidney O. Dewberry', '3rd ed.', '1135', 2008, 'McGraw-Hill', ''),
(1017, 1, 'Project Management: Achieving Competitive Advantage', '621.381', 'Mitchel E. Schultz', '10th ed.', '1119', 2007, 'McGraw-Hill/Higher Education', ''),
(1018, 1, 'Delmar\'s Geriatric: Nursing Care Plans', '658.4\'04', 'Jeffrey K. Pinto', '', '490', 2007, 'Pearson/Prentice Hall', ''),
(1019, 1, 'Theory and Problems of Intermediate Accounting 1', '610.73\'65', 'Sheree Comer, RN, MS', '3rd ed.', '335', 2005, 'Thomson/Delmar Learning', ''),
(1020, 1, 'Theory and Problems of Intermediate Accounting 2', '657.04402', 'Baruch Englard', '2nd  ed.', '339', 2007, 'McGraw-Hill', ''),
(1021, 1, 'Physics with Health Science Applications', '657.04402', 'Baruch Englard', '2nd  ed.', '280', 2007, 'McGraw-Hill', ''),
(1022, 2, 'Automotive Engine Performance', '612.\'813', 'Paul Peter Urone', '', '496', 2006, 'John Wiley & Sons, New York', ''),
(1023, 1, 'Potato biology and Biotechnology Advances and Perpecticves', '629\'25\'04', 'James D. Halderman', '2nd  ed.', '539', 2007, 'Pearson/Prentice Hall', ''),
(1024, 1, 'Home Horticulture: Principles and Practices', '635.21', 'Dick Vreugdenhil', '', '', 2009, 'Elsevier', ''),
(1025, 1, 'Entrepreneurial Finance', '635', 'Marietta M. Loehrlein, Ph.D.', '', '508', 2008, 'Thomson/Delmar Learning', ''),
(1026, 1, 'Introduction to Information Technology', '658.15\'92', 'J. Chris Leah', '2nd  ed.', '629', 2006, 'Thomson/South-Western', ''),
(1027, 1, 'Entrepreneurship: A Process Perspective', '658. \'05', 'Efraim Turban', '', '502', 2005, 'John Wiley & Sons, Inc', ''),
(1028, 1, 'Supervision in the Helping Professions', '658.4', 'Robert A. Baron', '', '431', 2005, 'Thomson/South-Western', ''),
(1029, 1, 'Human Resource Strategies for the High Growth Entrepreneurial Firm', '658.3', 'Peter Hawkins', '3rd ed.', '258', 2006, 'McGraw-Hill', ''),
(1030, 1, 'Understanding Public Management', '658.3\'01', 'Judith W. Tansky', '', '264', 2006, 'IAP/Information Age Publishing', ''),
(1031, 1, 'Illustrated Guide to the 2006 International Plumbing and Sewage Codes', '658', 'Kjell A. Eliassen', '', '196', 2008, 'SAGE', ''),
(1032, 1, 'Essentials of Human Resource Management', '696.10218', 'Terry L. Patterson, NCARB', '', '448', 2007, 'McGraw-Hill', ''),
(1033, 1, 'Handbook of Livestock Management', '658.3', 'Shaun Tyson', '', '464', 2006, 'Elsevier', ''),
(1034, 1, 'Fiber Optics Technician\'s Manual', '636', 'Richard A. Battaglia', '', '642', 2007, 'Pearson/Prentice Hall', ''),
(1035, 1, 'Strategic Management: Competitivess and Globalization', '621.36\'92', 'Jim Hayyes', '', '268', 2006, 'Thomson/Delmar Learning', ''),
(1036, 1, 'Finish Carpentry Basics', '658.4', 'Michael A. Hitt', '6th ed.', '512', 2005, 'Thomson/South-Western', ''),
(1037, 1, 'Environment, Classification, and Agronomic Poentials of Some', '694', 'Ortho,s', '', '96', 2001, '', ''),
(1038, 1, 'Wetland Soils in the Philippines', '631.44', 'M.E. Raymundo, C.P.', '', '174', 1989, 'Philippine Council for Agriculture, Forestry', ''),
(1039, 0, 'Digital Principles and Logic Design', '', '', '', '', 0, 'and Natural Resources Research and Development', ''),
(1040, 1, 'Quantitative Approaches to Management', '621.39\'5', 'A. Saha', '', '384', 2008, 'Infinity Science Press', ''),
(1041, 1, 'Handbook of Potato Production, Improvement, and Postharvest', '658.4\'034', 'Richard I. Levin', '8th  ed.', '920', 1992, 'McGraw-Hill', ''),
(1042, 1, 'Management', '635\'21', 'Jai Gopal', '', '605', 2005, 'Food Products  Press', ''),
(1043, 0, 'E-Resumes: A Guide to Successful Online Job Hunting', '', '', '', '', 0, '', ''),
(1044, 1, 'Manage: Leading & Collaborating in a Competitive World', '650.142\'02', 'Pat Criscito,CPRW', '', '274', 2005, 'Barron\'s', ''),
(1045, 1, 'Beef Practice: Cow-Calf Production Medicine', '658', 'Thomas S. Bateman', '', '624', 2007, 'McGraw-Hill/Irwin', ''),
(1046, 1, 'A Preface to Marketing Management', '636.2\'0896', 'Peter J. Chenoweth', '', '310', 2005, 'Blackwell Publishing', ''),
(1047, 2, 'Scientific Farm Animal Production: An Introduction to Animal Science', '658.8', 'J.Paul Peter', '8th ed.', '318', 2000, 'McGraw-Hill/Irwin', ''),
(1048, 2, 'Nutrition Concepts and Controversies', '636', 'Thomas G. Field', '9th ed.', '763', 2008, 'Pearson/Prentice Hall', ''),
(1049, 1, 'Molecular Genetics and Breeding of Forest Trees', '613.2', 'Frances Sienkiewics Sizer', '7th  ed.', '618', 1997, 'West/Wadsworth', ''),
(1050, 1, 'Sales Production Management', '634.956', 'Sandeep Kumar,PhD', '', '436', 2004, 'Food Products Press', ''),
(1051, 1, 'Strategic Management: Building and Sustaining Competitive Advantage', '658.8', 'Bir Singh', '', '480', 2006, 'Anmol Publications PVT. LTD', ''),
(1052, 1, 'International Finacial Management', '658.4\'012', 'Robert A. Pitts', '', '555', 2003, 'Thomson/South-Western', ''),
(1053, 1, 'Wedding Cakes', '658.16', 'Rita M. Rodriquez', '', '638', 1984, 'Prentice-Hall of India', ''),
(1054, 1, 'Casebook: The Accounting Function in Business', '641.8.653', 'Martha Stewart', '', '260', 2007, 'Clarkson Potter/Publishers', ''),
(1055, 1, 'The Anatomy of Sports Injuries', '657.48', 'Ma. Teresa C. Guerrero', '', '212', 1972, 'GIC Enterprises & Co.', ''),
(1056, 1, 'Breeding Major Food Staplers', '617.1\'027', 'Brad Walker', '', '119', 2007, 'Lotus Publishing Chichester, England', ''),
(1057, 1, 'Operations Management for Competitive Advantage with', '631.5\'2', 'Manjit S. Kang', '', '437', 2007, 'Blackwell Publishing', ''),
(1058, 1, 'Global Cases', '658', 'Richard B. Chase', '11th ed.', '806', 2006, 'McGraw-Hill/Irwin', ''),
(1059, 0, 'Natural Health Natural Medicine: A Comprehensive Manual for', '', '', '', '', 0, '', ''),
(1060, 1, 'Wellness and Self-care', '613', 'Andrew Weil, M.D.', '', '336', 1990, 'Houghton Mifflin Company', ''),
(1061, 0, 'Postharvest Handling: A Training Manual', '', '', '', '', 0, '', ''),
(1062, 1, 'Marketing Connecting with Customers', '635.1', 'Ma. Conception C. luzada', '', '', 1993, 'Postharvest Horticulture Training and Reseach Center', ''),
(1063, 1, 'Handbook on Agricultural Education in Public Schools', '658.8\'12', 'Gibert D. Harrell', '', '370', 2002, 'Prentice-Hall', ''),
(1064, 1, 'Principles of Electronic Communication Systems', '630.71\'073', 'Lloyd J. Phipps', '', '553', 2008, 'Thomson/Delmar Learning', ''),
(1065, 1, 'Financial Accounting', '621.382', 'Louis E. Frenzel Jr.', '3rd ed.', '930', 2008, 'McGraw-Hill', ''),
(1066, 1, 'Veterinary Immunology An Introduction', '657', 'Robert Libby', '', '875', 2001, 'McGraw-Hill/Irwin', ''),
(1067, 1, 'Fundamentals of financial Management', '636.089', 'Ian R. Tizard', '8th ed.', '574', 2009, 'Saundres/Elsevier', ''),
(1068, 2, 'Finite Mathematics', '658.8\'12', 'Eugene F. Brigham', '8th ed.', '', 1998, 'The Dryden Press', ''),
(1069, 1, 'Sewing Shortcuts', '510', 'Howard L. Rolf', '6th ed.', '766', 2007, 'Thomson/Brooks-Cole', ''),
(1070, 1, 'Executive Charisma', '645.2', 'Pamela J. Hastings', '', '127', 1997, 'Stering Publishing', ''),
(1071, 1, 'Operations Management: Processes and Value Chains', '658.4\'09', 'D.A. Benton', '', '201', 2003, 'McGraw-Hill', ''),
(1072, 1, 'College Keyboarding & Document Processing', '658.5', 'Lee J. Krajewski', '8th ed.', '728', 2007, 'Pearson/Prentice Hall', ''),
(1073, 1, 'Cash Flow Forecasting', '652.3\'0076', 'Ober', '10th ed.', '191', 2008, 'McGraw-Hill', ''),
(1074, 1, 'Ecology and Management of Forest Soils', '658.1\'5244', 'William Loscalzo,MBA, CPA', '', '183', 1982, 'Prentice-Hall', ''),
(1075, 1, 'Species and System Selection for Sustainable Aquaculture', '634.9', 'Richard F. Fisher', '3rd ed.', '489', 2000, 'John Wiley & Sons', ''),
(1076, 2, 'The New Rational manager', '639.8', 'PingSun Leung', '', '506', 2007, 'Blackwell Publishing', ''),
(1077, 1, 'Supervision Today', '658.0092', 'Charles H. Kepner', '', '224', 1981, 'Princeton Research', ''),
(1078, 1, 'Human Parasitology', '658.3\'02', 'Stephen P. Robbins', '', '502', 2007, 'Pearson/Prentice Hall', ''),
(1079, 1, 'Electronic Communication Systems: Fundamentals Through Advanced', '616.9\'6', 'Burton J. Bogitsh', '3rd ed.', '459', 2005, 'Elsevier Academic Press', ''),
(1080, 1, 'Biochemistry', '626.381', 'Wayne Tomasi', '5th ed.', '1163', 2004, 'Pearson/Prentice Hall', ''),
(1081, 1, 'Strategic Management: Building and Sustaining Competitive Advantage', '514.192', 'Albert L. Lehninger', '2nd  ed.', '1104', 1975, 'Worth Publishers', ''),
(1082, 1, 'Organizational Behavioral', '658.4', 'Robert A. Pitts', '4th  ed.', '538', 2006, 'Thomson/South-Western', ''),
(1083, 1, 'Aquaculture Engineering', '653.3', 'Stephen P. Robbins', '9th ed.', '643', 2001, 'Prentice-Hall', ''),
(1084, 1, 'Shop Manual for Automotive Electricity & Electronics', '639.8', 'Odd-Ivar Lekang', '', '340', 2007, 'Blackwell Publishing', ''),
(1085, 1, 'Advanced Fitness Assessment and Exercise Prescription', '629.25\'40288', 'Barry Hollembeak', '4th  ed.', '711', 2007, 'Thomson/Delmar Learning', ''),
(1086, 1, 'Introduction to Management Accounting', '613.7', 'Vivian H. Heyward', '5th ed.', '425', 2006, 'Human Kinetics', ''),
(1087, 2, 'Introduction to Management Accounting', '658.15\'4', 'Charles T. Horngren', '11th ed.', '111', 1999, 'Prentice-Hall', ''),
(1088, 1, 'Atlas of Medical-Surgical Nursing', '658.15\'4', 'Charles T. Horngren', '11th ed.', '403', 1999, 'Prentice-Hall', ''),
(1089, 1, 'Essentials of Nursing Informatics', '610.73022\'3', 'Janice Tazbir RN,MS,CS,CCRN', '', '515', 2008, 'Thomson/Delmar Learning', ''),
(1090, 1, 'Introduction to Chemical Processes Principles, Analysis, Synthesis', '610.73029', 'Virginia K. Saba', '4th  ed.', '705', 2006, 'McGraw-Hill', ''),
(1091, 1, 'Introduction to the Hospitality Industry', '660.28', 'Regina M. Murphy', '', '680', 2007, 'McGraw-Hill', ''),
(1092, 1, 'Fish Welfare', '647.94', 'Tom Powers', '6th ed.', '523', 2006, 'John Wiley & Sons', ''),
(1093, 1, 'Medical and Aromatic Crops: Harvesting, Drying, and Processing', '639.3', 'Edward J. Branson', '', '300', 2008, 'Fish Veterinary Society/Blackwell Publishing', ''),
(1094, 1, 'Citrus Fruit: Biology, Technology and Evaluation', '635.7', 'Serdar Oztekin', '', '319', 2007, 'Haworth Food & Agriculture Products Press', ''),
(1095, 1, 'Marketing: Essential Techniques and Strategies Geard Towrds Results', '634', 'Milind S. Landaniya', '', '558', 2008, 'Elsevier', ''),
(1096, 1, 'World Business: Globalization, Strategy  and Analysis', '658.8', 'Alexander Hiam', '', '349', 2001, 'John Wiley & Sons', ''),
(1097, 1, 'Biofertilizers and Organic Farming', '658.\'049', 'John S. Hill', '', '600', 2005, 'Thomson/South-Western', ''),
(1098, 1, 'Digital Electronics: Principles & Applications', '631.8\'6', 'Himadri Panda', '', '397', 2007, 'Gene-Tech Books', ''),
(1099, 1, 'Speech Science: An Integrated Approach to Theory and Clinical Practice', '621.3815', 'Roger Tokheim', '', '534', 2008, 'McGraw-Hill', ''),
(1100, 1, 'The Pesticide Detox: Towards a More Sustainable Agriculture', '616.85\'506', 'Carole T. Ferrand', '', '463', 2007, 'Pearson/A&B', ''),
(1101, 1, 'Perfect Phrases for Perfect Hiring', '632.\'76', 'Jules Pretty', '', '294', 2005, 'EarthScan', ''),
(1102, 1, 'Philosophical and Theoretical Perspectives for Advanced Nursing Practice', '658.3\'11', 'Lori Davila', '', '191', 2009, 'McGraw-Hill', ''),
(1103, 2, 'Analysis for Marketing Planning', '610.73\'01', 'William K. Cody', '4th  ed.', '321', 2006, 'Jones and Bartlett Publishers', ''),
(1104, 1, 'International Accounting', '658.8\'02', 'Donald R. Lehmann', '7th  ed.', '299', 2008, 'McGraw-Hill', ''),
(1105, 1, 'Mental Health in Pregnancy and Childbirth', '657', 'Timothy Doupnik', '', '640', 2007, 'McGraw-Hill', ''),
(1106, 1, 'Basic Nutrition for Filipinos', '616.89', 'Sally Price', '', '247', 2007, 'Churchill Livingstone/Elsevier', ''),
(1107, 1, 'Coaching for Emotional Intelligence: The Secret to developing', '613.2', 'Virginia S. Claudio', '', '296', 1976, 'Mariam, School & Office Supplies', ''),
(1108, 1, 'the Star Potential in Your Employees', '658.3\'124', 'Bob Wall', '', '221', 2007, 'Amacon', ''),
(1109, 0, 'The Complete Book of Silk Screen printing Production', '', '', '', '', 0, '', ''),
(1110, 1, 'Marketing: Connecting with Customers', '686.231', 'J.I. Biegeleisen', '', '249', 1963, 'Dover Publications', ''),
(1111, 2, 'Organizational Behavior: Human Behavior at Work', '658.8\'12', 'Gilbert D. Harrell', '', '551', 1999, 'Prentice-Hall', ''),
(1112, 1, 'Agricultural Drainage and Water Quality', '658', 'John W. Newstrom', '', '505', 2007, 'McGraw-Hill', ''),
(1113, 1, 'A Survival Guide for Project Managers', '631.6', 'Premjit Sharma', '', '278', 2007, 'Gene-Tech Books', ''),
(1114, 1, 'Electronics: Circuits, Amplifiers and Gates', '658.4\'04', 'James Taylor', '2nd  ed.', '312', 2006, 'Amacon', ''),
(1115, 1, 'The Royal Horticultural Society: Essential Gardening Techniques', '12/09/1901', 'D V BUGG', '2nd  ed.', '352', 2006, 'Taylor & Francis', ''),
(1116, 1, 'Chemical Process Industries', '635', 'Barbara Haynes', '', '284', 2002, 'Mitchell Beazley', ''),
(1117, 1, 'Integrating Crops and Livestock', '660.2', 'R. Norris Shreve', '', '813', 1977, 'McGraw-Hill  KOGAKUSHA', ''),
(1118, 1, 'Poultry Health and Management: Chickens, Duck, Turkeys, Geese, Quail', '630', 'Bibek Ghosh', '', '292', 2007, 'Gene-Tech Books', ''),
(1119, 1, 'Introduction to Food Technology', '636.5', 'David Sainsbury', '', '204', 2000, 'Blackwell Publishing', ''),
(1120, 1, 'Resumes Cover Letters Networking Interviewing', '664', 'Miflora M. Gatchalian', '', '386', 1992, 'Merriam & Webster', ''),
(1121, 1, 'The home Adventure Library: Parents\' Guide', '650.14', 'Clifford W. Eischen', '', '102', 2007, 'Thomson/South-Western', ''),
(1122, 1, 'Vegetarian Sports Nutrition: Food Choices and Eating Plans for', '649.1', 'James Ertel', '', '96', 1979, 'The Southwestern Company', ''),
(1123, 1, 'Fitness and Performance', '613.2\'620', 'D, Enette Larson-Meyer, PhD,RD.', '', '263', 2007, 'Human Kinetics', ''),
(1124, 0, 'Management: People, Performance, Change', '', '', '', '', 0, '', ''),
(1125, 1, 'Small Business Management: An Entrepreneur\'s Guidebook', '658', 'Luis R. Gomez-Mejia', '', '773', 2008, 'McGraw-Hill/Erwin', ''),
(1126, 2, 'Introduction to operations and Supply chain Management', '658', 'Leon C. Megginson', '5th ed.', '518', 2006, 'McGraw-Hill', ''),
(1127, 1, 'Primary Care of Women: A Guide for Midwives and', '658.5', 'Cecil C. Bozarth', '', '551', 2006, 'Pearson/Prentice Hall', ''),
(1128, 1, 'Women\'s Health Health Providers', '618.2\'0233', 'Barbara Hackley', '', '938', 2007, 'John and Bartelett Publishers', ''),
(1129, 0, 'Basic Business Mathematics', '', '', '', '', 0, '', ''),
(1130, 1, 'Farm Management', '650.01\'513', 'Eugene Don, M.S., P.D.', '', '249', 2000, 'McGraw-Hill', ''),
(1131, 1, 'The Nature and Properties of Soils', '630.68', 'Ronald D. Kay', '6th ed.', '468', 2008, 'McGraw-Hill', ''),
(1132, 1, 'Project Management for Small Projects', '631.4', 'Nyle C. Brady', '12th ed.', '881', 1999, 'Prentice-Hall International', ''),
(1133, 3, 'Contract Farming', '658.4\'04', 'Sandra F. Rowe', '', '168', 2007, 'ManagementConcepts', ''),
(1134, 1, 'Fumigation for Insect Control', '630', 'Premjit Sharma', '', '274', 2007, 'Gene-Tech Books', ''),
(1135, 2, 'What Do You Really Want for Your Children?', '632.94', 'K.R. Nair', '', '282', 2007, 'Gene-Tech Books', ''),
(1136, 1, 'Dictionary of Nursing Theory and Research', '649.1', 'Wayne W. Dyer', '', '404', 1985, 'William Morrow and Company', ''),
(1137, 1, 'Leadership and the one Minute Manager', '610.73\'03', 'Bethel Ann Powers, RN, PhD', '3rd ed.', '210', 2006, 'Springer Publishing Company', ''),
(1138, 2, 'Ecology and Control of Introduced Plants', '658.409\'2', 'Kenneth Blanchard, Ph.D.', '', '111', 1985, 'William Morrow and Company', ''),
(1139, 1, 'Primary Care of Women: A Guide for Midwives and', '639.9\'9', 'Judith H. Myers', '', '313', 2003, 'Cambridge University Press', ''),
(1140, 1, 'Women\'s Health Health Providers', '618.2\'0233', 'Barbara Hackley', '', '938', 2007, 'John and Bartlett Publishers', ''),
(1141, 0, 'Basic Business Mathematics', '', '', '', '', 0, '', ''),
(1142, 1, 'Project Management for Small Projects', '650.01\'513', 'Eugene Don, M.S., P.D.', '', '249', 2000, 'McGraw-Hill', ''),
(1143, 3, 'The Nature and Properties of Soils', '658.4\'04', 'Sandra F. Rowe', '', '168', 2007, 'ManagementConcepts', ''),
(1144, 1, 'Farm Management', '631.4', 'Nyle C. Brady', '12th ed.', '881', 1999, 'Prentice-Hall International', ''),
(1145, 1, 'Mastering Business in Asia: Supply Chain Management', '630.68', 'Ronald D. Kay', '6th ed.', '468', 2008, 'McGraw-Hill', ''),
(1146, 1, 'Leadership for Innovation: How to Organize Team', '658.8', 'Bowon Kim', '', '356', 2005, 'John Wiley & Sons (Asia)', ''),
(1147, 1, 'Creativity and Harvest Ideas', '658.4\'092', 'john Adair', '', '134', 2007, 'Kogan Page', ''),
(1148, 0, 'Legal Guide: Hiring  and Firing', '', '', '', '', 0, '', ''),
(1149, 1, 'Harrison\'s Principles of Internal Medicine', '658.3\'11', 'Tyler M. Paetkau', '', '270', 2007, 'Entrepreneur Press', ''),
(1150, 1, 'Cooking  Made Easy: A Practical Guide for Every Cook, with 150 Step-', '616', 'Dennis L. Kasper, MD.', '16th ed.', '2567', 2005, 'McGraw-Hill/Medical Publishing Division', ''),
(1151, 1, 'By-step Techniques and Over 200 Essential and Easy-to-Follow Recipes', '641.5', 'Norma Macmillan', '', '256', 2002, 'Southwater', ''),
(1152, 0, 'Engineering Drawing and Design', '', '', '', '', 0, '', ''),
(1153, 1, 'Dynamic Aquaria: Building and Restoring Living Ecosystems', '604.2', 'David A. Madsen', '4th  ed.', '1105', 2007, 'Thomson/Delmar Learning', ''),
(1154, 1, 'Biological Approaches to Sustainable Soil Systems', '639.34', 'Walter H. Adey', '3rd ed.', '508', 2007, 'Elsevier', ''),
(1155, 1, 'Marketing Management: Analysis, Planning, and Control', '621.4', 'Norman Uphooff', '', '764', 2006, 'Taylor & Francis', ''),
(1156, 1, 'Production and Operations Management:', '658.8', 'Philip Kotler', '5th ed.', '794', 1984, 'Prentice-Hall', ''),
(1157, 1, 'Strategic and Tactical Decisions', '658.5', 'Jay Heizer', '', '900', 1998, 'Prentice-Hall International', ''),
(1158, 0, 'Retailing Management', '', '', '', '', 0, '', ''),
(1159, 1, 'Fundamental Managerial Accounting Concepts', '658.8', 'Michael Levy, PhD', '6th ed.', '658', 2007, 'McGraw-Hill', ''),
(1160, 1, 'Financial Management: Theory and Practice', '657', 'Thomas P. Edmonds', '3rd ed.', '654', 2006, 'McGraw-Hill', ''),
(1161, 1, 'Fundamental Managerial Accounting Concepts', '658.15', 'Eugene F. Brigham', '9th ed.', '1087', 1999, 'Harcourt College Publishers', ''),
(1162, 1, 'Human Anatomy', '657', 'Thomas P. Edmonds', '', '1254', 2007, 'McGraw-Hill', ''),
(1163, 1, 'Sustainable Pests Management', '611', 'Michael Mckinley', '', '888', 2006, 'McGraw-Hill', ''),
(1164, 1, 'Soil Fertility Management for Sustainable Agriculture', '632', 'Dr. D. Prasad', '', '520', 2007, 'Daya Publishing House', ''),
(1165, 1, 'Security and Environmental Quality', '631.4', 'Dr. P. C. Bandyopadhyay', '', '282', 2007, 'Gene-Tech Books', ''),
(1166, 0, 'Controlled Reproduction in Sheep and Goats Volume 2', '', '', '', '', 0, '', ''),
(1167, 1, 'Study Guide and Work for use with Foundations of Financial Management', '612.6', 'Ian Gordon', '', '450', 1997, 'Cab International', ''),
(1168, 1, 'Mechanics of materials', '658.15', 'Dwight C. Anderson', '', '255', 2002, 'McGraw-Hill', ''),
(1169, 1, 'The PCSO SAMAKA GUIDE to Homesite Farming', '620.1123', 'Archie Higdon', '3rd ed.', '752', 1978, 'John and Wiley & Sons', ''),
(1170, 7, 'Presentations That Change Minds: Strategies to Persuade,', '630', '', '', '214', 1984, 'Philippine Charity Sweepstakes Office', ''),
(1171, 1, 'Convince, and Get Results', '651.7\'3', 'Josh Gordon', '', '274', 2006, 'McGraw-Hill', ''),
(1172, 0, 'Organizational Dynamics Diagnosis and Intervention', '', '', '', '', 0, '', ''),
(1173, 2, 'Diversity in Organizations', '658.1', 'John P. Kotter', '', '99', 1978, 'Addison-Wesley Publishing', ''),
(1174, 1, 'Control of Pests and Weeds by Natural Enemies: An Introduction', '658.3', 'Myrtle P. Bell', '', '492', 2007, 'Thomson/South-Western', ''),
(1175, 1, 'to Biological Control', '632.96', 'Roy Van Driesche', '', '473', 2008, 'Blackwell Publishing', ''),
(1176, 0, 'Sustainable Pests Management', '', '', '', '', 0, '', ''),
(1177, 1, 'Soil Fertility Management for Sustainable Agriculture', '632', 'Dr. D. Prasad', '', '520', 2007, 'Daya Publishing House', ''),
(1178, 1, 'Security and Environmental Quality', '631.4', 'Dr. P. C. Bandyopadhyay', '', '282', 2007, 'Gene-Tech Books', ''),
(1179, 0, 'Controlled Reproduction in Sheep and Goats Volume 2', '', '', '', '', 0, '', ''),
(1180, 1, 'Study Guide and Work for use with Foundations of Financial Management', '612.6', 'Ian Gordon', '', '450', 1997, 'Cab International', ''),
(1181, 1, 'Mechanics of materials', '658.15', 'Dwight C. Anderson', '', '255', 2002, 'McGraw-Hill', ''),
(1182, 1, 'The PCSO SAMAKA GUIDE to Homesite Farming', '620.1123', 'Archie Higdon', '3rd ed.', '752', 1978, 'John and Wiley & Sons', ''),
(1183, 7, 'Presentations That Change Minds: Strategies to Persuade,', '630', '', '', '214', 1984, 'Philippine Charity Sweepstakes Office', ''),
(1184, 1, 'Convince, and Get Results', '651.7\'3', 'Josh Gordon', '', '274', 2006, 'McGraw-Hill', ''),
(1185, 0, 'Organizational Dynamics Diagnosis and Intervention', '', '', '', '', 0, '', ''),
(1186, 2, 'Diversity in Organizations', '658.1', 'John P. Kotter', '', '99', 1978, 'Addison-Wesley Publishing', ''),
(1187, 1, 'Control of Pests and Weeds by Natural Enemies: An Introduction', '658.3', 'Myrtle P. Bell', '', '492', 2007, 'Thomson/South-Western', ''),
(1188, 1, 'to Biological Control', '632.96', 'Roy Van Driesche', '', '473', 2008, 'Blackwell Publishing', ''),
(1189, 0, 'Managing Soil for Food Security for Food', '', '', '', '', 0, '', ''),
(1190, 1, 'Security and Environmental Quality', '631.4', 'Premjit Sharma', '', '268', 2007, 'Gene-Tech Books', ''),
(1191, 0, 'Engineering Fluid Mechanics', '', '', '', '', 0, '', ''),
(1192, 1, 'Basic Soil Fertility', '620.1', 'Clayton T. Crowe', '8th  ed.', '656', 2005, 'John Wiley & Sons', ''),
(1193, 1, 'Applied Fisheries', '631.42', 'Roberto N. Nartea, Ph.D.', '', '328', 1990, '', ''),
(1194, 1, 'A House of Order', '639.2', 'Dr. Vishwas B. Sakhare', '', '161', 2007, 'Daya Publishing House', ''),
(1195, 1, 'Meat Hygiene', '648', 'Daryl V. Hoole', '', '80', 1984, 'Deseret Book Company', ''),
(1196, 1, 'Financial & Managerial Accounting: The Basis for Business Decisions', '664.9', 'Kavita marwaha', '', '270', 2007, 'Gene-Tech Books', ''),
(1197, 1, 'Exploring Entrepreneurship and Economics', '657', 'Jan R. Williams', '', '1155', 2008, 'McGraw-Hill', ''),
(1198, 1, 'Soil Science Simplified', '658.4', 'Cynthia L. Greene', '', '261', 2007, 'Thomson/South-Western', ''),
(1199, 1, 'Physical Settings and Organization Development', '631.4', 'Neal S. Eash', '', '246', 2008, 'Blackwell Publishing', ''),
(1200, 1, 'Physical Fitness for College Freshmen', '658.4', 'Fred I. Steele', '', '150', 1973, 'Addison-Wesley Publishing', ''),
(1201, 1, 'Climate Change and Global Crop Productivity', '613.7', 'Virginia D. Oyco', '', '129', 2000, 'Rex Book Store', ''),
(1202, 1, 'Entrepreneurial Small Business', '630\'2\'515', 'K.R. Reddy', '', '472', 2000, 'CABI Publishing', ''),
(1203, 1, 'Water Activity in Foods: Fundamentals and Applications', '658.02', 'Jerome A. katz', '', '595', 2007, 'McGraw-Hill', ''),
(1204, 1, 'Strategic Human Resource Management', '664', 'Gustavo V. Barbosa-Canovas', '', '', 2007, 'IFT Press/Blackwell Publishing', ''),
(1205, 1, 'Introduction to Tropical Horticulture', '658.3', 'Jeffrey A. Mello', '2nd  ed.', '694', 2006, 'Thomson/South-Western', ''),
(1206, 1, 'The Complete Practical Guide to Successful: HousePlants,', '635', 'O.K. Bautista', '', '597', 1994, 'SEAMEO SEARCA/UPLB', ''),
(1207, 1, 'Window Boxes, Hanging Baskets, Pots & Containers', '635.9', 'Stephanie Donaldson', '', '512', 2008, 'Southwater', ''),
(1208, 0, 'Mechanical Engineering Board Examinations Reviewer', '', '', '', '', 0, '', ''),
(1209, 1, 'in Integral Calculus', '621', 'Ricardo C. Asin', '', '136', 1997, 'National Book development Board', ''),
(1210, 0, 'How to Price: A Guide to Pricing Techniques and Yield Management', '', '', '', '', 0, '', ''),
(1211, 1, 'Retailing', '658.8\'16', 'Oz Shy', '', '433', 2008, 'Cambridge University Press', ''),
(1212, 1, 'Organic Vegetable Production: A Complete Guide', '658.8', 'Patrick M. Dunne', '', '550', 2007, 'Thomson/South-Western', ''),
(1213, 1, 'Strategic International Human Resource Management: Choices', '635', 'Gareth Davies', '', '350', 2005, 'The Crowood Press', ''),
(1214, 1, 'and Consequences in Multinational People Management', '658.3', 'Stephen J. Perkins', '', '258', 2006, 'Kogan Page', ''),
(1215, 0, 'Training in Interpersonal Skills: Tips for Managing People at Work', '', '', '', '', 0, '', ''),
(1216, 1, 'Business Math Demystified', '658.3\'02', 'Stephen P. Robbins', '', '387', 2006, 'Pearson/Prentice Hall', ''),
(1217, 1, 'Marketing Management', '650.01', 'Allan G. Bluman', '', '391', 2006, 'McGraw-Hill', ''),
(1218, 1, 'Meat Hygiene', '658.8', 'Carmelita Miranda-Gow', '', '261', 1990, 'National Book Store', ''),
(1219, 1, 'Financial & Managerial Accounting: The Basis for Business Decisions', '664.9', 'Kavita marwaha', '', '270', 2007, 'Gene-Tech Books', ''),
(1220, 1, 'Exploring Entrepreneurship and Economics', '657', 'Jan R. Williams', '', '1155', 2008, 'McGraw-Hill', ''),
(1221, 1, 'Soil Science Simplified', '658.4', 'Cynthia L. Greene', '', '261', 2007, 'Thomson/South-Western', ''),
(1222, 1, 'Become the Music', '631.4', 'Neal S. Eash', '', '246', 2008, 'Blackwell Publishing', ''),
(1223, 0, 'Sport Psychology', '780', 'Virginia A. Arnold', '', '592', 1993, 'Macmillan/ McGraw-Hill', ''),
(1224, 0, 'Coaching Cheerleading Successfully', '769.01', 'Gerson Tenenbaun', '3rd ed.', '938', 2007, '', ''),
(1225, 0, 'Sustainable Energy Systems Engineering', '791.6\'4', 'Linda Rae Chappell', '2nd ed.', '207', 2005, 'Human Kinetics', ''),
(1226, 0, 'Philippine Folk Dances Volume 2', '721.046.72', 'Peter Gevorkian', '', '568', 2006, 'McGraw-Hill', ''),
(1227, 0, 'Philippine Folk Dances Volume 3', '793.31', 'Francisca Reyes Aquino', '', '138', 1996, 'Manila Philippines', ''),
(1228, 0, 'Philippine Folk Dances Volume 4', '793.31', 'Francisca Reyes Aquino', '', '112', 1996, 'Manila Philippines', ''),
(1229, 0, 'Philippine Folk Dances Volume 5', '793.31', 'Francisca Reyes Aquino', '', '109', 1996, 'Manila Philippines', ''),
(1230, 0, 'Philippine Folk Dances Volume 6', '793.31', 'Francisca Reyes Aquino', '', '134', 1996, 'Manila Philippines', ''),
(1231, 0, 'Coaching Team Basketball', '793.31', 'Francisca Reyes Aquino', '', '103', 1996, 'Manila Philippines', ''),
(1232, 0, 'On The Rise', '', '', '', '', 2007, '', ''),
(1233, 0, 'The German Pressionists', '720.973', 'Paul Goldberger', '', '', 1983, 'Times Book', ''),
(1234, 0, 'Teaching Physical Education for Learning', '709.04', 'Bernard S. Myers', '', '348', 0, 'McGraw-Hill', ''),
(1235, 0, 'Arts and Crafts Furniture', '796.07', 'Judith E. Rink', '5th ed.', '377', 2006, '', ''),
(1236, 0, 'Gymnastics for Girls', '749', 'John Andrews', '', '279', 2005, '', ''),
(1237, 0, 'Basketball, Fun and Games', '796.44', 'Francisca Reyes Aquino', '', '521', 1953, 'Serafin Aquino', ''),
(1238, 0, 'Coaching Youth Basketball', '', '', '', '', 2005, '', ''),
(1239, 0, 'Teach yourself Visually, Chess', '', '', '', '', 2001, '', ''),
(1240, 0, 'Musical Instruments then and now', '794.1', 'JonEdwards', '', '284', 2007, 'Wiley Publishing', ''),
(1241, 0, 'Storytelling And Theatre', '', '', '', '', 1994, '', ''),
(1242, 0, 'The Magazine Presents: Answer Guy', '792', 'Michael Wilson', '', '221', 2006, 'Palgrave/Macmillan', ''),
(1243, 0, 'Brief Guide to Music', '796', 'Brendan O\'Connor', '', '162', 2002, 'ESN Book', ''),
(1244, 0, 'The Game of Swimming', '780', 'Stanley Sadie\'s', '3rd ed.', '448', 1993, 'Prentice Hall', ''),
(1245, 0, 'Gymnastics Book', '797.2', 'Sanjay Singh', '', '144', 2004, 'Goodwill Publishing House', ''),
(1246, 0, 'Professional Planting Design', '796.44', 'Clarita P. Di?oso,Ed.D.', '', '151', 1990, 'Rex Book Store', ''),
(1247, 0, 'Think Better Baseball', '712.6', 'Scott C. Scarfone,ASLA', '', '272', 2007, 'John Wiley & Sons, Inc.', ''),
(1248, 0, 'Fundamendals of Music', '796.357\'019', 'Bob Clunk', '', '193', 2002, 'Contemporary Books', ''),
(1249, 0, 'Music for the Classroom Teacher', '780', 'Rosita F. Rivadelo', '', '165', 1986, 'National Book Store', ''),
(1250, 0, 'Games for the Young Adult', '780', 'Loreto del Castillo-Gloria', '', '132', 1984, 'Rex Book Store', ''),
(1251, 0, 'Foundation of Physical Education', '796', 'Margaret (Maggie) D. Shea', '', '119', 1991, 'Katha Publishing Co..INC', ''),
(1252, 0, 'Dances for all Occasions', '796.07', 'Carmen Tabije Andin', '', '77', 1985, 'Rex Book Store', ''),
(1253, 0, 'Foreign Folk Dances', '792.8', 'Francisca Reyes Aquino', '', '99', 1969, 'Manila Philippines', ''),
(1254, 0, 'The Enjoyment of Music', '', '', '', '', 1967, '', ''),
(1255, 0, 'Physical Education Handbook', '781.1', 'Joseph Machlis', '6th ed.', '363', 1991, 'W.W Nortion & Company', ''),
(1256, 0, 'Physical Fitness for College Freshness', '796.07', 'Paz cielo A. Belmonte', '', '256', 1970, 'Rex Book Store', ''),
(1257, 0, 'Word of Music', '', 'Virginia D. Oyco', '', '131', 2000, 'Rex Book Store', ''),
(1258, 0, 'Fabrics and Frorals', '780', 'Carmen E. Culp', '', '270', 1988, 'Silver Burdett & Ginn', ''),
(1259, 0, 'Landscape Design: Theory and Application', '745.593', 'Jill Miller', '', '80', 2006, '', ''),
(1260, 0, 'Edly Paints the Ivories blue ,book 1', '712', 'Ann Marie VanDerZanden, PhD', '', '424.00', 712, 'Thomson', ''),
(1261, 0, 'Fundamental Dance Steps and Music', '', '', '2nd ed.', '', 0, '', ''),
(1262, 0, 'Music: An Appreciation', '792.62', 'Francisca Reyes Aquino', '', '94', 1952, 'Manila Philippines', ''),
(1263, 0, 'How Lance Does It', '780', 'Roger Kamien', '', '405', 1994, 'McGraw-Hill', ''),
(1264, 0, 'Music: Integrating Music Into the Elementary Classroom', '796.01', 'Brad Kearns', '', '193', 2007, 'McGraw-Hill', ''),
(1265, 0, 'Theatrical Design and Production', '780', 'William M. Anderson', '7th ed.', '495', 2007, 'Thomson/Schirmer', ''),
(1266, 0, 'The Game of Volleyball', '792\'.025', 'J. Michael Gillette', '6th ed.', '613', 2008, 'McGraw-Hill', ''),
(1267, 0, 'Exploring :Package Design', '796.325', 'Monika Yadav', '', '142', 2004, 'Goodwill Publishing House', ''),
(1268, 0, 'Soil Design Protocols: for Landscape Architechs and Contractors', '741.6', 'Chuck Groth', '', '207', 2006, 'Thomson', ''),
(1269, 0, 'History of the Theatre Living Threatre', '712', 'Timothy A. Craul', '', '339', 2006, 'John Wiley & Sons', ''),
(1270, 0, 'The Complete Engravings, Etchings Drypoints of ALBRECHT DURER', '', '', '', '', 2004, '', ''),
(1271, 0, 'Musical Teater: An Appreciation', '765', 'Walter L. Strauss', '', '235', 1972, '', ''),
(1272, 0, 'History of the Restoration and Conservation of Works of Arts', '792.6\'0', 'Alyson MacLamore', '', '327', 2004, '', ''),
(1273, 0, 'Living Theatre', '709', 'Helen Glanville', '', '436', 2007, 'Elsevier', ''),
(1274, 0, 'Digital Intermediates for Film and Video', '792.09', 'Edwin Wilson', '5th ed.', '565', 2004, '', ''),
(1275, 0, 'Music : Centennial Edition', '778.5\'293', 'Jack James', '', '560', 2006, 'Focal Press', ''),
(1276, 0, 'Sun', '780', 'Elizabeth Crook', '', '270', 1985, 'Silver Burdett', ''),
(1277, 7, 'Pocket Guide to: Technical Communication', '808.81', 'Michael Palmer', '', '86', 1988, 'North Point Press', ''),
(1278, 1, 'English Communication Arts and Skills :', '808.0666', 'William Sanborn Pfeiffer', '4th ed.', '238', 2007, 'Pearson/Prentice Hall', ''),
(1279, 1, 'Through Asian and African Literature', '800', 'Josephine B. Serrano', '4th ed.', '323', 2000, 'SIBS Publishing House', ''),
(1280, 0, 'Effective Writing', '', '', '', '', 0, '', ''),
(1281, 1, 'The Norton Anthology: English Literature', '808', 'Rebecca D. Alcantara', '', '173', 1997, 'Phoenix Publishing House', ''),
(1282, 1, 'Volume 1', '820.8', 'Carol T. Christ', '8th ed.', '2904', 2006, 'W.W Norton & Company', ''),
(1283, 0, 'Elements of Literature', '', '', '', '', 0, '', ''),
(1284, 1, 'The Norton Anthology: American Literature', '800', 'Robert Anderson', '', '1,056', 1993, 'Winston', ''),
(1285, 1, 'Volume 2', '810.8', 'Nina Baym', '', '2883', 1994, 'W.W Norton & Company', ''),
(1286, 0, 'The Norton Anthology: English Literature', '', '', '', '', 0, '', ''),
(1287, 1, 'Volume 2', '820.8', 'Carol T. Christ', '8th ed.', '2877', 2006, 'W.W Norton & Company', ''),
(1288, 0, 'The Harper Single Volume America Literature', '', '', '', '', 0, '', ''),
(1289, 1, 'Three Famous Short Novels', '810.8', 'Donald McQuade', '3rd ed.', '2867', 1999, 'Addison Wesley Longman', ''),
(1290, 5, 'Reading for Writers', '808.83', 'William Faulkner', 'Library ed.', '316', 1961, 'Vintage Books', ''),
(1291, 1, 'Multicultural Children\'s Literature: Through', '808.0427', 'Jo Ray McCuen-Methelrell', '12th ed.', '820', 2007, 'Thomson/Wadsworth', ''),
(1292, 1, 'the Eyes of Many Children', '810.9\'9287', 'Donna E. Norton', '2nd ed.', '366', 2005, 'Pearson/Merrill Prentice Hall', ''),
(1293, 0, 'Writing a Successful Thesis or Dissertion:', '', '', '', '', 0, '', ''),
(1294, 1, 'Tips and Strategies for Students in the Social', '808.\'066378', 'Fred C. Lunenburg', '', '333', 2008, 'Corwin Press/A sage Company', ''),
(1295, 0, 'and Behavioral Sciences', '', '', '', '', 0, '', ''),
(1296, 0, 'Effective Speech Communication', '', '', '', '', 0, '', ''),
(1297, 1, 'A Glossary of Literary Terms', '808\'50711', 'Carmelita S. Flores', '5th ed.', '470', 2008, 'National Book Store', ''),
(1298, 1, 'Effective Speech Communication for Filipinos', '803.21', 'M.H Abrahams', '9th ed.', '393', 2009, 'WADWORTH CEGAGE Learning', ''),
(1299, 3, 'An Approach to Literature', '808.5', 'Lucila del Mundo Cabrera', '', '244', 2008, 'Booklore Publishing Corporation', ''),
(1300, 2, 'How to Read a Shakespear Play', '800', 'Perlita P. Romero', '', '157', 1997, 'Katha Publishing Co', ''),
(1301, 2, 'Pathways to Philippine Literature in English', '822.33', 'David Bevington', '', '172', 2006, 'Blackwell Publishing', ''),
(1302, 2, 'Literature and Society: An Introduction to', '899.21', 'A.G. Roseburg', '', '294', 1988, 'Phoenix Publishing House', ''),
(1303, 1, 'Fiction, Poetry, Drama, Nonfiction', '808', 'Pamela J. Annas', '2nd ed.', '1,434', 1194, 'Prentice Hall', ''),
(1304, 0, 'Technical Writing', '', '', '', '', 0, '', ''),
(1305, 2, 'Prentice Hall Literature', '808.066', 'Gordon H.Mills', '', '434', 1980, 'Ken Incorporated', ''),
(1306, 1, 'Literaturang Filipino', '808.8', 'Bronze', '', '1465', 1989, 'Prentice Hall', ''),
(1307, 8, 'Retorika sa Kolehiyo', '899.21', 'Veneranda S. Lachica, Ph.D', '', '289', 1996, 'Grandwater Publications', ''),
(1308, 5, 'Panitikan ng Pilipinas', '808', 'Alcomtiser P. Tumanga, Sr.', '', '201', 1997, 'Grandwater Publications Reseach Corp.', ''),
(1309, 2, 'Panitikang Filipino: Pandalubhasaan', '899.21', 'Jose Villa Panganiban', '', '311', 1995, 'Rex Book Store', ''),
(1310, 2, 'Literatura ng Pilipinas: Salamin ng lahi', '899.21', 'Consolacion P. Sauco', '', '257', 1997, 'Katha Publishing Co', ''),
(1311, 1, 'Panitikang Filipino', '899.21', 'Dr. Reynaldo J. Cruz', '', '254', 1996, 'DLSU', ''),
(1312, 2, '50 Ways to Develop Strategic Writers', '899.21', 'Lucila A. Salazar', '', '257', 1995, 'Katha Publishing Co', ''),
(1313, 1, 'Principles: Public Speaking', '808.042\'071', 'Gail E. Tompkins', '', '157', 2005, 'Pearson/Merrill Prentice Hall', ''),
(1314, 1, 'Writing the Doctoral Dissertation', '808.5\'1', 'Kathleen M. German', '16th ed.', '298', 2007, 'Pearson/A and B', ''),
(1315, 1, 'Forms and Style: Theses, Reports, Term Papers', '808.\'042', 'Gordon B. Davis', '2nd ed.', '154', 1997, 'Barron\'s', ''),
(1316, 1, 'Adventures in English Literature', '808', 'Willam Giles Campbell', '8th ed.', '279', 1990, 'Houghton Mifflin Company', '');
INSERT INTO `books` (`book_id`, `copies`, `title`, `call_number`, `author`, `edition`, `pages`, `year`, `publisher`, `remarks`) VALUES
(1317, 1, 'Keys to Successful Writing: Unlocking The', '800', 'Rewey Belle Inglish', '', '782', 1954, 'Harcourt, Brace and Company', ''),
(1318, 1, 'Writer Within', '808.042', 'Marilyn Anderson', '', '486', 1999, 'Longman', ''),
(1319, 0, 'Adventure of Huckleberry Finn', '', '', '', '', 0, '', ''),
(1320, 1, 'Literature of the Word', '809.4', 'Samuel Langhorne Clemens', '', '451', 1962, 'W.W. Norton & Company', ''),
(1321, 1, 'Technical Writing: Process and Product', '809', 'Erlinda B. Sialongo', '', '488', 2007, 'Rex Book Store', ''),
(1322, 1, 'The Art of Public Speaking', '808.0666', 'Sharon J. Gerson', '5th ed.', '680', 2006, 'Pearson/Prentice Hall', ''),
(1323, 1, 'Technical Writing for Filipino Students', '808', 'Stephen E. Lucas', '9th ed.', '506', 2007, 'McGrawHill', ''),
(1324, 2, 'Writing for the Mass Media', '808.066', 'Rebecca D. Alcantara', '', '129', 1995, 'Katha Publishing Co', ''),
(1325, 1, 'Prism: An Introduction to Literature', '808.0663\'02', 'James Glen Stovall', '6th ed.', '369', 2006, 'Pearson/A and B', ''),
(1326, 2, 'Principles of Public Speaking', '800', 'Ylanda V. Tomeldan', '', '793', 1986, 'National Book Store', ''),
(1327, 1, 'Perrine\' Sound and Sense: An', '808.5', 'Kathleen German', '14th ed.', '328', 2003, 'Longman', ''),
(1328, 2, 'Intoduction to Poetry', '808.81', 'Thomas R. ARP', '9th ed.', '412', 1997, 'Harcourt Brace College Publishers', ''),
(1329, 0, 'Backgrounds of Conflict: Ideas and Forms', '', '', '', '', 0, '', ''),
(1330, 1, 'in World Politics', '820', 'Kurt London', '', '487', 1945, 'The Macmillan Company', ''),
(1331, 0, 'Fling and Other Stories', '', '', '', '', 0, '', ''),
(1332, 1, 'More Than Conquerors', '808.831', 'John Hersey', '', '207', 1990, 'Alfred A. Knopf', ''),
(1333, 1, 'Nobody Gathers: Seashells and Gun Shells', '899', 'Edilberto K. Tiempo', '', '132', 1981, 'New Day Publishers', ''),
(1334, 1, 'Anymore', '899', 'E. Vallado Daroy', '', '202', 1981, 'New Day Publishers', ''),
(1335, 0, 'Who Do You Think You Are?', '', '', '', '', 0, '', ''),
(1336, 1, 'Deadly Women: The Woman Mystery Reader\'s', '813.54', 'Alice Munro', '', '256', 1978, 'Penguin Books', ''),
(1337, 1, 'Indispensable Companion', '813.0872', 'Barbara Michaels', '', '366', 1998, 'Caroll & Graf  Publishers', ''),
(1338, 0, 'Pieces of My Mind', '', '', '', '', 0, '', ''),
(1339, 1, 'Violin', '814.54', 'Andrew A. Rooney', '', '255', 1984, 'Atheneum New York', ''),
(1340, 1, 'And More by Andy Rooney', '813.54', 'Anne Rice', '', '289', 1997, 'Alfred A. Knopt', ''),
(1341, 1, 'Thirty Famous One Act Plays', '1982', 'Andrew A. Rooney', '', '242', 1982, 'Atheneum New York', ''),
(1342, 1, 'Voltataire Cadide', '1943', 'Bennett Cerf', '', '617', 1943, 'Garden City Publishing', ''),
(1343, 1, 'Selected Poems', '843.5', 'Stanley Appelbaum', '', '94', 1991, 'Dover Publications', ''),
(1344, 1, 'William Shakespears\'s Hamlets', '821.9\'12', 'W. H. Auden', '', '314', 1979, 'A divition of Ramdom House', ''),
(1345, 1, 'The Subjects is Writing', '822.3', 'Leonora Brodwin', '', '148', 1997, 'Barnes & Nobles Books', ''),
(1346, 1, 'A Critical Handbook of Children\'s Literature', '808.\'042', 'Wendy Bishop', '4th ed.', '274', 2006, 'Boynton/Cook Publishers', ''),
(1347, 1, 'Now I Get It: Understanding and', '809.89282', 'Rebeca J. Lukens', '8th ed.', '372', 2007, 'Pearson A and B', ''),
(1348, 4, 'Misunderstandings', '800', 'Scott Foresman', '', '144', 1993, 'A Division of Harper Collins Publishers', ''),
(1349, 0, 'Writer\'s Choice: Grammar and Composition', '', '', '', '', 0, '', ''),
(1350, 21, 'Dream a World', '808', 'Jacqueline Jones Royster', '', '728', 1996, 'Glencoe', ''),
(1351, 19, 'Publication Manual of the American', '800', 'Elaine Mei Aoki', '', '576', 1993, 'Macmillan/McGraw-hill School Publishing Company', ''),
(1352, 12, 'Psychological Association', '808.066', 'American Psychological Association', '', '368', 1994, 'American Psychological Association', ''),
(1353, 0, 'Just Past the Possible', '', '', '', '', 0, '', ''),
(1354, 20, 'Composition and Grammar 11', '800', 'Elaine Mei Aoki', '', '592', 1993, 'Macmillan/McGraw-Hill', ''),
(1355, 46, 'Treasury of Literature: Sea of Wonder', '808', 'Marjorie Farmer', '', '552', 1985, 'Laidlaw Brothers', ''),
(1356, 10, 'Going Places', '800', 'Richard F. Abrahamson', '', '352', 1995, 'Harcourt Brace & Company', ''),
(1357, 10, 'HBJ Treasury of Literature: Feast your Eyes', '800', 'P. David Pearson', '', '336', 1991, 'Siver Burdett & Ginn', ''),
(1358, 10, 'On the: Horizon', '800', 'Richard F. Abrahamson', '', '590', 1993, 'Harcourt Brace & Company', ''),
(1359, 7, 'Writer\'s Choice: Composition and Grammar', '800.8', 'P. David Pearson', '', '384', 1991, 'Siver Burdett & Ginn', ''),
(1360, 18, 'Spotlight on Literacy', '808', 'Jacqueline Jones Royster', '', '538', 1994, 'Glencoe', ''),
(1361, 2, 'On Parade', '808.8', 'Elaine Mei Aoki', '', '363', 1997, 'Macmillan/McGraw-Hill', ''),
(1362, 20, 'Beat the Story Drum', '808.8', 'Richard L. Allington', '', '372', 1987, 'Scott, Foresman Reading: An American Tradition', ''),
(1363, 1, 'Castles of Sand', '800.8', 'Elaine Mei Aoki', '', '576', 1993, 'Macmillan/McGraw-hill School Publishing Company', ''),
(1364, 5, 'Treasury of Literature: A Place to Dream', '800', 'P. David Pearson', '', '384', 1991, 'Siver Burdett & Ginn', ''),
(1365, 1, 'The Literatures of the Philippines', '800', 'Richard F. Abrahamson', '', '335', 1995, 'Harcourt Brace & Company', ''),
(1366, 1, 'Philippine Literature: Through the Years', '899.21107', 'Ferdilyn C. Lacia', '', '318', 2008, 'Rex Book Store', ''),
(1367, 1, 'Elements of Literature', '899.21109', 'Alicia H. Kahayon', '', '340', 2000, 'National Book Store', ''),
(1368, 1, 'A Literary Gazetteer of England', '800.7', '', '', '164', 1989, 'Holt, Rinehart and Winstons, inc.', ''),
(1369, 1, 'Soltero', '914.2\'04\'84', 'Fisher', '', '740', 1980, 'McGraw-Hill', ''),
(1370, 1, 'Maybe (maybe Not)', '889.2', 'Bienvenido M. Noriega, Jr.', '', '159', 1985, 'New Day Publishers', ''),
(1371, 1, 'Treasury of Literature: All Kinds of Friends', '1993', 'Robert Fulghum', '', '228', 1993, 'Villard Books', ''),
(1372, 2, 'Children\'s Literature', '800', 'Richard F. Abrahamson', '', '336', 1995, 'Harcourt Brace & Company', ''),
(1373, 2, 'The Word at Work from a to z', '808.899\'282', 'Salud M. Parayno', '', '131', 1997, 'Katha Publishing Co', ''),
(1374, 1, 'The Philippines A Unique Nation', '808.81', 'Marion Van Horne', '', '174', 808, 'New Day Publishers', ''),
(1375, 3, 'Philippine History', '959.9092', 'Sonia M. Zaide', '2nd ed.', '477', 1999, 'All-Nations Publishing', ''),
(1376, 4, 'International Politics on the wolrd Stage', '959.9', 'Maria Christine N. Halili', '2nd ed,', '294', 960, 'Rex Book Store', ''),
(1377, 1, 'Jose Rizal (tagalog)', '909', 'John T. Rourke', '6th ed.', '426', 2006, 'McGrawHill/ Higher Education', ''),
(1378, 1, 'A History of the World', '959.9092', 'Gregorio F. Zaide', '', '545', 1999, 'All-Nations Publishing', ''),
(1379, 1, 'Ang Talambuhay ni Jose Rizal', '909', 'Marvin Perry', '', '912', 1988, 'Houghton Miffin Company', ''),
(1380, 19, 'Jose Rizal', '9599025092', 'Glady E. Gimena', '', '144', 2011, 'Blazing Stars Publication', ''),
(1381, 9, 'ProMgmt: Introduction to the Hospitality Industry', '959.9092', 'Gregorio F. Zaide', '2nd ed.', '438', 1999, 'All-Nations Publishing', ''),
(1382, 1, 'Student Atlas of World Politics', '910.46', 'Tom Powers and Clayton W. Barrows', '6th ed.', '86', 2006, 'John Wiley & Sons', ''),
(1383, 1, 'France on the Brink', '912', 'John L. Allen', '5th ed.', '194', 2002, 'McGraw-Hill/Dushkin', ''),
(1384, 1, 'Essential Vienna', '944.083\'9', 'Jonathan Fenby', '', '449', 1999, 'Arcade Publishing', ''),
(1385, 1, 'Iran Under Khatami: A Political, Economic, and', '912', 'CarolenChester', '', '128', 1996, 'Passport Books', ''),
(1386, 14, 'Military Asssessment', '955.05\'43', 'Patrick Clawson', '', '114', 1998, 'The Washington Institute for Near East Policy', ''),
(1387, 0, 'From Lenin to Stalin', '', '', '', '', 0, '', ''),
(1388, 6, 'History Western Civilization A Handbook', '947.084', 'Victor Serge', '', '202', 1973, 'Pathfinder', ''),
(1389, 3, 'Fatalism and Development: Nepal\'s Struggle', '940.1', 'William H. McNill', '6th ed.', '672', 1986, 'Export of this Book from the Phillipines Punishable by Law', ''),
(1390, 2, 'for Modernization', '954.96', 'Dor Bahadur Bista', '', '187', 1994, 'Orient Longman', ''),
(1391, 0, 'The Earth and Its Peoples a Global History', '', '', '', '', 0, '', ''),
(1392, 1, 'Sacred Places', '900', 'Richard W. Bulliet', '2nd ed.', '440', 2001, 'Houghton Miffin Company', ''),
(1393, 1, 'History of England', '920', 'Lia Relova', '', '92', 1997, '', ''),
(1394, 1, 'Japan Emerges: A Concise History of Japan from', '942', 'J.A. Richard', '11 ed.', '260', 1965, 'Barnes & Noble', ''),
(1395, 1, 'its Origin to the Present', '952', 'Steven Warshaw', '', '154', 1975, 'Benziger', ''),
(1396, 0, 'Renaissance: 17th and 18th Century Thought', '', '', '', '', 0, '', ''),
(1397, 1, 'By the Grace of the Sea: A Woman,s Solo', '940', 'collegiate Seminar 122', '', '253', 2002, 'Pearson Custom Publishing', ''),
(1398, 1, 'Odyssy around', '', '', '', '', 0, '', ''),
(1399, 0, 'Pakikipagsulata sa mga Kasama niya sa Pagpapalaganap', '', '', '', '', 0, '', ''),
(1400, 1, 'World Folks', '921', 'Maria Kalaw Katigbak', '', '695', 1961, 'Pambansang Komisyon', ''),
(1401, 1, 'Manila my Manila: A History for the Young', '910', 'J. Russell Smith, Ph.D., Sc.D.', '', '336', 1935, 'California State Department of Education', ''),
(1402, 1, 'Heograpiya ng Daigdig', '959.9', 'Nick Joaquin', '', '236', 1990, 'Republic of the Philippines (City of Manila)', ''),
(1403, 2, '', '910', 'Felicitas R. Manacsa', '', '119', 1990, 'Katha Publishing', ''),
(1404, 3, 'The Purpose Driven Life: What on Earth Am I Here For?', '232.901', 'Rick Warren', '1st Edition', '64', 2002, 'Zondervan', 'Good');

-- --------------------------------------------------------

--
-- Table structure for table `book_request`
--

CREATE TABLE `book_request` (
  `req_id` int(11) NOT NULL,
  `book_name` varchar(255) NOT NULL,
  `book_author` varchar(255) NOT NULL,
  `book_publisher` varchar(255) NOT NULL,
  `isbn` varchar(100) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `created_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `name`, `created_at`) VALUES
(1, 'Technology', '2019-05-24 11:17:51'),
(2, 'Gaming', '2019-05-24 11:17:51'),
(3, 'Auto', '2019-05-24 11:17:51'),
(4, 'Entertainment', '2019-05-24 11:17:51'),
(5, 'Books', '2019-05-24 11:17:51');

-- --------------------------------------------------------

--
-- Table structure for table `courses`
--

CREATE TABLE `courses` (
  `courseId` int(11) NOT NULL,
  `courseName` varchar(30) NOT NULL,
  `organization` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `courses`
--

INSERT INTO `courses` (`courseId`, `courseName`, `organization`) VALUES
(1, 'BSCS', 'ORACLE'),
(2, 'BAT', 'OASIA'),
(3, 'BEED', 'BEEDA'),
(4, 'BSED', 'BEEDA'),
(5, 'BSE', 'YES');

-- --------------------------------------------------------

--
-- Table structure for table `library_log`
--

CREATE TABLE `library_log` (
  `id` int(11) NOT NULL,
  `student` int(11) NOT NULL,
  `date` date NOT NULL,
  `time_in` time NOT NULL,
  `time_out` time NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `library_log`
--

INSERT INTO `library_log` (`id`, `student`, `date`, `time_in`, `time_out`) VALUES
(7, 0, '2019-08-05', '15:56:04', '00:00:00'),
(20, 7, '2018-11-27', '16:55:54', '16:56:04'),
(21, 7, '2018-11-27', '16:56:15', '16:56:20'),
(22, 7, '2018-11-27', '16:56:24', '16:56:28'),
(23, 64, '2018-11-27', '16:56:33', '16:56:38'),
(24, 64, '2018-11-29', '00:35:30', '00:35:46'),
(25, 64, '2018-11-29', '01:19:39', '01:19:43'),
(26, 64, '2018-11-29', '01:20:33', '01:20:38'),
(27, 64, '2018-11-29', '01:21:33', '01:21:39'),
(28, 64, '2018-11-29', '01:22:19', '01:22:23'),
(29, 64, '2018-11-29', '01:23:04', '01:23:10'),
(30, 64, '2018-11-29', '01:28:21', '01:28:25'),
(31, 7, '2018-11-29', '02:15:02', '02:15:07'),
(32, 7, '2018-11-29', '02:15:13', '02:15:17'),
(33, 64, '2019-06-10', '11:23:41', '11:23:56'),
(34, 64, '2019-06-10', '11:24:10', '11:24:16'),
(35, 64, '2019-06-10', '11:31:39', '11:35:58'),
(36, 64, '2019-06-10', '11:40:20', '11:42:09'),
(37, 64, '2019-06-10', '11:42:26', '11:42:30'),
(38, 64, '2019-06-10', '11:43:53', '11:43:57'),
(39, 64, '2019-06-10', '11:44:13', '11:44:23'),
(40, 64, '2019-06-10', '11:44:38', '11:44:40'),
(41, 64, '2019-06-10', '11:44:42', '11:44:44'),
(42, 64, '2019-06-10', '11:44:45', '11:44:48'),
(43, 64, '2019-06-10', '11:44:49', '11:44:51'),
(44, 64, '2019-06-10', '11:44:53', '11:44:54'),
(45, 64, '2019-06-10', '11:44:56', '11:44:59'),
(46, 64, '2019-06-10', '11:45:01', '11:45:04'),
(47, 64, '2019-06-10', '11:45:06', '11:45:07'),
(48, 64, '2019-06-10', '11:45:09', '11:45:10'),
(49, 64, '2019-06-10', '11:45:11', '11:45:13'),
(50, 64, '2019-06-10', '11:45:14', '11:45:17'),
(51, 64, '2019-06-10', '11:45:18', '11:45:21'),
(52, 64, '2019-06-10', '11:45:23', '11:45:25'),
(53, 64, '2019-06-10', '11:45:27', '11:45:28'),
(54, 64, '2019-06-10', '11:45:31', '11:45:33'),
(55, 64, '2019-06-10', '11:45:34', '11:45:35'),
(56, 64, '2019-06-10', '11:45:37', '11:45:38'),
(57, 64, '2019-06-10', '11:45:40', '11:45:41'),
(58, 64, '2019-06-10', '11:45:43', '11:45:46'),
(59, 64, '2019-06-10', '11:45:47', '11:45:49'),
(60, 64, '2019-06-10', '11:47:22', '13:54:47'),
(61, 64, '2019-06-10', '13:55:05', '13:55:07'),
(62, 64, '2019-06-10', '13:55:09', '13:55:11'),
(63, 64, '2019-06-10', '13:55:13', '13:55:15'),
(64, 64, '2019-06-10', '13:55:16', '13:55:18'),
(65, 64, '2019-06-10', '13:55:20', '13:55:22'),
(66, 64, '2019-06-10', '13:55:38', '13:55:43'),
(67, 7, '2019-08-05', '15:56:58', '00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `officers`
--

CREATE TABLE `officers` (
  `positionId` int(1) NOT NULL,
  `studentPosition` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `officers`
--

INSERT INTO `officers` (`positionId`, `studentPosition`) VALUES
(1, 'Student'),
(2, 'President'),
(3, 'Vice-President'),
(4, 'Secretary'),
(5, 'PIO'),
(6, 'Treasurer'),
(7, 'Representative');

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `id` int(11) NOT NULL,
  `category_id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `body` text NOT NULL,
  `author` varchar(255) NOT NULL,
  `created_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`id`, `category_id`, `title`, `body`, `author`, `created_at`) VALUES
(1, 1, 'Technology Post One', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut interdum est nec lorem mattis interdum. Cras augue est, interdum eu consectetur et, faucibus vel turpis. Etiam pulvinar, enim quis elementum iaculis, tortor sapien eleifend eros, vitae rutrum augue quam sed leo. Vivamus fringilla, diam sit amet vestibulum vulputate, urna risus hendrerit arcu, vitae fringilla odio justo vulputate neque. Nulla a massa sed est vehicula rhoncus sit amet quis libero. Integer euismod est quis turpis hendrerit, in feugiat mauris laoreet. Vivamus nec laoreet neque. Cras condimentum aliquam nunc nec maximus. Cras facilisis eros quis leo euismod pharetra sed cursus orci.', 'Sam Smith', '2019-05-24 11:17:51'),
(2, 2, 'Gaming Post One', 'Adipiscing elit. Ut interdum est nec lorem mattis interdum. Cras augue est, interdum eu consectetur et, faucibus vel turpis. Etiam pulvinar, enim quis elementum iaculis, tortor sapien eleifend eros, vitae rutrum augue quam sed leo. Vivamus fringilla, diam sit amet vestibulum vulputate, urna risus hendrerit arcu, vitae fringilla odio justo vulputate neque. Nulla a massa sed est vehicula rhoncus sit amet quis libero. Integer euismod est quis turpis hendrerit, in feugiat mauris laoreet. Vivamus nec laoreet neque.', 'Kevin Williams', '2019-05-24 11:17:51'),
(3, 1, 'Technology Post Two', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut interdum est nec lorem mattis interdum. Cras augue est, interdum eu consectetur et, faucibus vel turpis. Etiam pulvinar, enim quis elementum iaculis, tortor sapien eleifend eros, vitae rutrum augue quam sed leo. Vivamus fringilla, diam sit amet vestibulum vulputate, urna risus hendrerit arcu, vitae fringilla odio justo vulputate neque. Nulla a massa sed est vehicula rhoncus sit amet quis libero. Integer euismod est quis turpis hendrerit, in feugiat mauris laoreet. Vivamus nec laoreet neque. Cras condimentum aliquam nunc nec maximus. Cras facilisis eros quis leo euismod pharetra sed cursus orci.', 'Sam Smith', '2019-05-24 11:17:51'),
(4, 4, 'Entertainment Post One', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut interdum est nec lorem mattis interdum. Cras augue est, interdum eu consectetur et, faucibus vel turpis. Etiam pulvinar, enim quis elementum iaculis, tortor sapien eleifend eros, vitae rutrum augue quam sed leo. Vivamus fringilla, diam sit amet vestibulum vulputate, urna risus hendrerit arcu, vitae fringilla odio justo vulputate neque. Nulla a massa sed est vehicula rhoncus sit amet quis libero. Integer euismod est quis turpis hendrerit, in feugiat mauris laoreet. Vivamus nec laoreet neque. Cras condimentum aliquam nunc nec maximus. Cras facilisis eros quis leo euismod pharetra sed cursus orci.', 'Mary Jackson', '2019-05-24 11:17:51'),
(5, 4, 'Entertainment Post Two', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut interdum est nec lorem mattis interdum. Cras augue est, interdum eu consectetur et, faucibus vel turpis. Etiam pulvinar, enim quis elementum iaculis, tortor sapien eleifend eros, vitae rutrum augue quam sed leo. Vivamus fringilla, diam sit amet vestibulum vulputate, urna risus hendrerit arcu, vitae fringilla odio justo vulputate neque. Nulla a massa sed est vehicula rhoncus sit amet quis libero. Integer euismod est quis turpis hendrerit, in feugiat mauris laoreet. Vivamus nec laoreet neque. Cras condimentum aliquam nunc nec maximus. Cras facilisis eros quis leo euismod pharetra sed cursus orci.', 'Mary Jackson', '2019-05-24 11:17:51'),
(6, 1, 'Technology Post Three', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut interdum est nec lorem mattis interdum. Cras augue est, interdum eu consectetur et, faucibus vel turpis. Etiam pulvinar, enim quis elementum iaculis, tortor sapien eleifend eros, vitae rutrum augue quam sed leo. Vivamus fringilla, diam sit amet vestibulum vulputate, urna risus hendrerit arcu, vitae fringilla odio justo vulputate neque. Nulla a massa sed est vehicula rhoncus sit amet quis libero. Integer euismod est quis turpis hendrerit, in feugiat mauris laoreet. Vivamus nec laoreet neque. Cras condimentum aliquam nunc nec maximus. Cras facilisis eros quis leo euismod pharetra sed cursus orci.', 'Sam Smith', '2019-05-24 11:17:51');

-- --------------------------------------------------------

--
-- Table structure for table `studdata`
--

CREATE TABLE `studdata` (
  `id` int(11) NOT NULL,
  `studID` varchar(47) DEFAULT NULL,
  `lastname` varchar(50) DEFAULT NULL,
  `firstname` varchar(50) DEFAULT NULL,
  `middle_initial` varchar(14) DEFAULT NULL,
  `sex` varchar(26) DEFAULT NULL,
  `course` varchar(39) DEFAULT NULL,
  `year` varchar(10) DEFAULT NULL,
  `email` varchar(34) DEFAULT NULL,
  `phone` varchar(12) DEFAULT NULL,
  `token` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `studdata`
--

INSERT INTO `studdata` (`id`, `studID`, `lastname`, `firstname`, `middle_initial`, `sex`, `course`, `year`, `email`, `phone`, `token`) VALUES
(1, '2018-GC-100146', 'Armenta', 'Cristian', 'E.', 'M', 'BAT', '1st Year', 'elvira_vera@gmail.com', '9773571399', 'E1enKbxfLBUH7b_1E500G_V16fM-Yxmm1VHAR15Re9I'),
(2, '2018-GC-100386', 'Avenion', 'Jhon Markwin', 'T.', 'M', 'BAT', '1st Year', 'JM.JHONMARKWIN@gmail.com', '9505431346', ''),
(3, '2018-GC-100575', 'Bilog', 'Nicko Angelo', 'T.', 'M', 'BAT', '1st Year', 'NockoAngeloBilog@yahoo.com', '9355524145', ''),
(4, '2018-GC-100579', 'Divinagracia', 'Meynard', 'P.', 'M', 'BAT', '1st Year', 'divinagraciameynard@yahoo.com', '9759227266', ''),
(5, '2018-GC-100390', 'Dolot (lcr)', 'Ace', 'E.', 'M', 'BAT', '1st Year', 'Acedolot@yahoo.com', '9125797538', ''),
(6, '2018-GC-100607', 'Domalaon', 'Jeric', 'F.', 'M', 'BAT', '1st Year', 'Jericdomalaon@gmail.com', '9387912304', ''),
(7, '2018-GC-100136', 'Entico', 'Joeven', 'S.', 'M', 'BAT', '1st Year', 'enticojoeven@gmail.com', '9486296882', ''),
(8, '2018-GC-100606', 'Escopete', 'Erwin', 'E.', 'M', 'BAT', '1st Year', 'Erwinescopete@gmail.com', '9461384168', ''),
(9, '2018-GC-100454', 'Escopete', 'Wally', 'F.', 'M', 'BAT', '1st Year', 'Escopetewf@gmail.com', '9484268265', ''),
(10, '2018-GC-100292', 'Espera', 'Rufo', 'D.', 'M', 'BAT', '1st Year', 'esperarufo@gmail.com', '9126826964', ''),
(11, '2018-GC-100424', 'Esponera', 'Joshua', 'C.', 'M', 'BAT', '1st Year', 'esponerajoshua28@gmail.com', '9957245283', ''),
(12, '2018-GC-100601', 'Felismino', 'Wayne Sean', 'F.', 'M', 'BAT', '1st Year', 'wing.felismino@yahoo.com', '9204174818', ''),
(13, '2018-GC-100150', 'Fresnido', 'James', 'F.', 'M', 'BAT', '1st Year', 'fresnido.james@yahoo.com', '9284862068', ''),
(14, '2018-GC-100143', 'Funtalba', 'Jay', 'E.', 'M', 'BAT', '1st Year', '', '9095152980', ''),
(15, '2018-GC-100594', 'Gri?o', 'Joshua', 'O.', 'M', 'BAT', '1st Year', 'joshuagrinocampo@gmail.com', '9091687164', ''),
(16, '2018-GC-100589', 'Lariosa', 'Alfie', 'G.', 'M', 'BAT', '1st Year', 'JUVILYNLADIP01@gmail.com', '9122306318', ''),
(17, '2018-GC-100391', 'Ofalsa', 'Mark Anthony', 'E.', 'M', 'BAT', '1st Year', 'Markanthonyofalsa@gmail.com', '9307278346', ''),
(18, '2018-GC-100584', 'Apoloan', 'Kristel Jane', 'D.', 'F', 'BAT', '1st Year', 'apoloan.kj@gmail.com', '9509299005', ''),
(19, '2018-GC-100196', 'Barota', 'Irish', 'A.', 'F', 'BAT', '1st Year', 'IrishBarota@yahoo.com', '9385547714', ''),
(20, '2018-GC-100161', 'Bru?o', 'Richelle', 'E.', 'F', 'BAT', '1st Year', 'RichelleBru?o@yahoo.com', '9101038101', ''),
(21, '2018-GC-100597', 'Buenaobra', 'Sherry Ann', 'C.', 'F', 'BAT', '1st Year', 'sherryannbuenaobra@gmail.com', '9120798050', ''),
(22, '2018-GC-100605', 'Chavez', 'Marivic', 'S.', 'F', 'BAT', '1st Year', 'MHARIVIC@yahoo.com', '9127304702', ''),
(23, '2018-GC-100152', 'Dellomas', 'Elizabeth', 'B.', 'F', 'BAT', '1st Year', 'edellomas@gmail.com', '9100000741', ''),
(24, '2018-GC-100592', 'Desalisa', 'Emma', 'E.', 'F', 'BAT', '1st Year', 'desalisaemma@gmail.com', '9093757539', ''),
(25, '2018-GC-100151', 'Destura', 'Catherine', 'E.', 'F', 'BAT', '1st Year', 'desturacatherine06@gmail.com', '9301208906', ''),
(26, '2018-GC-100160', 'Deuna', 'Arian', 'E.', 'F', 'BAT', '1st Year', 'ayan.deuna@gmail.com', '9104947474', ''),
(27, '2018-GC-100599', 'Doctor', 'Hanna', 'L.', 'F', 'BAT', '1st Year', 'hannadoctor17@gmail.com', '9125797538', ''),
(28, '2018-GC-100147', 'Domalaon', 'Sharmaine', 'D.', 'F', 'BAT', '1st Year', 'shashadomalaon18@gmail.com', '9486416300', ''),
(29, '2018-GC-100285', 'Encinares', 'Cesarina', 'E.', 'F', 'BAT', '1st Year', 'CesarinaEncinares@gmail.com', '9354922025', ''),
(30, '2018-GC-100577', 'Endonela', 'Kristine Angeli', 'F.', 'F', 'BAT', '1st Year', 'CesarinaEncinares@gmail.com', '9354922025', ''),
(31, '2018-GC-100286', 'Epino', 'Jessa ', '', 'F', 'BAT', '1st Year', 'Jessa.epino@gmail.com', '9054610071', ''),
(32, '2018-GC-100174', 'Epino', 'Jolina', 'E.', 'F', 'BAT', '1st Year', 'julsepino22@gmail.com', '9504058573', ''),
(33, '2018-GC-100298', 'Ergina', 'Diana Rose', 'C.', 'F', 'BAT', '1st Year', 'yiann_ergina@yahoo.com', '9073734501', ''),
(34, '2018-GC-100297', 'Ermino', 'Genelyn', 'L.', 'F', 'BAT', '1st Year', '9zli26chanye01@gmail.com', '9301659264', ''),
(35, '2018-GC-100581', 'Ervas', 'April', 'P.', 'F', 'BAT', '1st Year', 'aervas99@gmail.com', '9480048774', ''),
(36, '2018-GC-100140', 'Escarda ', 'Abegail', 'F.', 'F', 'BAT', '1st Year', 'ESCARDAABEGAIL14@gmail.com', '', ''),
(37, '2018-GC-100611', 'Escasinas', 'Iana Nicole', 'J.', 'F', 'BAT', '1st Year', 'escasinasiananicole@yahoo.com', '9121153300', ''),
(38, '2018-GC-100585', 'Escultura', 'Rhea', 'E.', 'F', 'BAT', '1st Year', 'esculturarhea0@gmail.com', '9460990864', ''),
(39, '2018-GC-100132', 'Espadero', 'Jenilyn', 'E.', 'F', 'BAT', '1st Year', 'ESPADEROJENILYN21@gmail.com', '9068285919', ''),
(40, '2018-GC-100600', 'Espineda', 'Criscel Joy', 'C.', 'F', 'BAT', '1st Year', 'crisceljoyespineda@gmail.com', '9502735168', ''),
(41, '2018-GC-100583', 'Espineda', 'Marilyn', 'D.', 'F', 'BAT', '1st Year', 'espinedaMarilyn@yahoo.com', '9101044905', ''),
(42, '2018-GC-100582', 'Espineda', 'Vanessa', 'D.', 'F', 'BAT', '1st Year', 'vanessaespineda15@gmail.com', '9054610563', ''),
(43, '2018-GC-100031', 'Estabaya', 'Nica', 'M.', 'F', 'BAT', '1st Year', 'nicae39@gmail.com', '9305220737', ''),
(44, '2018-GC-100587', 'Estinor', 'Maritess', 'A.', 'F', 'BAT', '1st Year', 'maritessestinor@gmail.com', '9509306812', ''),
(45, '2018-GC-100130', 'Estonanto', 'Jessel', 'E.', 'F', 'BAT', '1st Year', 'jesselestonanto@yahoo.com', '9105515964', ''),
(46, '2018-GC-100453', 'Estrellado', 'Rochelle', 'E.', 'F', 'BAT', '1st Year', 'Rochellestrellado@yahoo.com', '9096979532', ''),
(47, '2018-GC-100289', 'Estuaria', 'Alaica', 'D.', 'F', 'BAT', '1st Year', 'alaicaestuaria30@gmail.com', '9184459065', ''),
(48, '2018-GC-100586', 'Evardo', 'Melsie', 'D.', 'F', 'BAT', '1st Year', 'evardo.md@gmail.com', '9308644841', ''),
(49, '2018-GC-100158', 'Falcotelo', 'Meriam', 'F.', 'F', 'BAT', '1st Year', 'meriamfalcotelo@gmail.com', '9306479629', ''),
(50, '2018-GC-100610', 'Felices', 'Rachel Ann', 'C.', 'F', 'BAT', '1st Year', 'felicesramon@yahoo.com', '9484770668', ''),
(51, '2018-GC-100149', 'Ferreras', 'Karen', 'C.', 'F', 'BAT', '1st Year', 'KARENCUTURA@gmail.com', '9108715041', ''),
(52, '2018-GC-100593', 'Floralde', 'Lea', 'P.', 'F', 'BAT', '1st Year', 'madridlea08@gmail.com', '9270331105', ''),
(53, '2018-GC-100157', 'Frago', 'Romelyn', 'G.', 'F', 'BAT', '1st Year', 'RomelynFrago@yahoo.com', '9074052690', ''),
(54, '2018-GC-100590', 'Fresnoza', 'Verna', 'G.', 'F', 'BAT', '1st Year', 'VERNAFRESNOZA@gmail.com', '9385784529', ''),
(55, '2018-GC-100145', 'Fuasa', 'Gia', 'F.', 'F', 'BAT', '1st Year', 'GiaFuasa@yahoo.com', '9307882756', ''),
(56, '2018-GC-100591', 'Gapan', 'Marl Gen', 'F.', 'F', 'BAT', '1st Year', 'gapanmarlgen80@gmail.com', '9272271064', ''),
(57, '2018-GC-100287', 'Haboc', 'Lea', 'H.', 'F', 'BAT', '1st Year', 'arlyn_glen@yahoo.com', '9460797097', ''),
(58, '2018-GC-100578', 'Hamor', 'Hazel', 'C.', 'F', 'BAT', '1st Year', 'hamhaeseul@gmail.com', '9553743264', ''),
(59, '2018-GC-100598', 'Hanapin', 'Novelita', 'E.', 'F', 'BAT', '1st Year', 'novie_hanapin16@yahoo.com', '9309198643', ''),
(60, '2018-GC-100168', 'Jerusalem', 'Jessa Mae', 'T.', 'F', 'BAT', '1st Year', 'maejessajeru@gmail.com', '9100522444', ''),
(61, '2018-GC-100167', 'Joven', 'Jewel', 'D.', 'F', 'BAT', '1st Year', 'JewelJoven@gmail.com', '9508375086', ''),
(62, '2018-GC-100299', 'Ladip ', 'Juvilyn', 'D.', 'F', 'BAT', '1st Year', 'JUVILYNLADIP01@gmail.com', '9122306318', ''),
(63, '2018-GC-100592', 'Lagata', 'Arlyn', 'G.', 'F', 'BAT', '1st Year', 'lagatarlyn@gmail.com', '9124396487', ''),
(64, '2018-GC-100288', 'Nolla', 'Riza', 'C.', 'F', 'BAT', '1st Year', 'riza.nolla@facebook.com', '9100784499', ''),
(65, '2018-GC-100171', 'Ortiz', 'Aivie', 'E.', 'F', 'BAT', '1st Year', 'AivieOrtiz@gmail.com', '9092472960', ''),
(66, '2018-GC-100142', 'Padrique', 'Mary Rose', 'E.', 'F', 'BAT', '1st Year', 'maryrosepadrique08@yahoo.com', '9263741741', ''),
(67, '2018-GC-100596', 'Pastoral', 'Nicole', 'E.', 'F', 'BAT', '1st Year', 'erenonickz@gmail.com', '9455301010', ''),
(68, '2018-GC-100135', 'Payos', 'Marife', 'E.', 'F', 'BAT', '1st Year', 'marifepayos@gmail.com', '9463369296', ''),
(69, '2018-GC-100595', 'Perez', 'Miacka', 'F.', 'F', 'BAT', '1st Year', 'miackaperez0021@gmail.com', '9460805284', ''),
(70, '2018-GC-100588', 'Somido', 'Aira', 'G.', 'F', 'BAT', '1st Year', 'leoesmeriaembile0800@gmail.com', '9509299107', ''),
(71, '2018-GC-100175', 'Valdez', 'Rose Ann', 'F.', 'F', 'BAT', '1st Year', 'vroseann315@gmail.com', '9503319592', ''),
(72, '2018-GC-100193', 'Endraca', 'John Mark', 'F.', 'M', 'BSED', '1st Year', 'johnmarkendraca@gmail.com', '9357766766', ''),
(73, '2018-GC-100107', 'Hila', 'Jerwin', 'E.', 'M', 'BSED', '1st Year', 'jerwinhila51@gmail.com', '9129142032', ''),
(74, '2018-GC-100062', 'Lacpapan', 'Julius Earl', 'E.', 'M', 'BSED', '1st Year', 'juliusearl_lacpapan@yahoo.com', '9127562825', ''),
(75, '2018-GC-100122', 'Laguda', 'Raffy', 'C.', 'M', 'BSED', '1st Year', 'raffylaguda81@gmail.com', '9303802557', ''),
(76, '2018-GC-100060', 'Las Pi?as', 'Jericho', 'D.', 'M', 'BSED', '1st Year', 'coy_see@yahoo.com', '9504827981', ''),
(77, '2018-GC-100048', 'Qui?ones', 'Ryan', 'E.', 'M', 'BSED', '1st Year', 'ryanqui?ones@gmail.com', '9056102073', ''),
(78, '2018-GC-100058', 'Rubio', 'Fernando', 'R.', 'M', 'BSED', '1st Year', 'sorianorubio10@gmail.com', '912524692', ''),
(79, '2018-GC-100608', 'Delmonte', 'Joselle', 'S.', 'F', 'BSED', '1st Year', 'delmonte0tel@gmail.com', '9503319574', ''),
(80, '2018-GC-100046', 'Divinagracia', 'Charisse ', 'F.', 'F', 'BSED', '1st Year', 'divinegracecharisse@gmail.com', '9182079586', ''),
(81, '2018-GC-100202', 'Doroja', 'Precious', 'G.', 'F', 'BSED', '1st Year', 'dprecious799@yahoo.com', '9101079737', ''),
(82, '2018-GC-100120', 'Encinares', 'Loida', 'F.', 'F', 'BSED', '1st Year', 'loydieencinares@gmail.com', '9270710171', ''),
(83, '2018-GC-100104', 'Enconado', 'Joan', 'O.', 'F', 'BSED', '1st Year', 'joanenconado@gmail.com', '9720324297', ''),
(84, '2018-GC-100114', 'Erandio', 'Marian', 'E.', 'F', 'BSED', '1st Year', 'yhanixxoidnare@gmail.com', '9127311333', ''),
(85, '2018-GC-100063', 'Ergina', 'Krisyl', 'E.', 'F', 'BSED', '1st Year', 'krisyl.ergina@gmail.com', '9553062281', ''),
(86, '2018-GC-100065', 'Ermino', 'Jessa', 'E.', 'F', 'BSED', '1st Year', 'jessaermino@gmail.com', '9075022437', ''),
(87, '2018-GC-100034', 'Escauriaga', 'Glenda Mae', 'C.', 'F', 'BSED', '1st Year', 'glendaescauriage@gmail.com', '9350756743', ''),
(88, '2018-GC-100053', 'Escober', 'Vanessa', 'E.', 'F', 'BSED', '1st Year', 'vanessa.escober7@gmail.com', '9129812494', ''),
(89, '2018-GC-100112', 'Espedido', 'Lenifer', 'Z.', 'F', 'BSED', '1st Year', 'zamoralen86@gmail.com', '9054621789', ''),
(90, '2018-GC-100036', 'Espiloa', 'Christine Joy', 'M.', 'F', 'BSED', '1st Year', 'CHRISTINEJOY@OUTLOOK.COM', '9099980359', ''),
(91, '2018-GC-100378', 'Eva', 'Karessa Fe', 'A.', 'F', 'BSED', '1st Year', 'karessafeeva@gmail.com', '9467492406', ''),
(92, '2018-GC-100426', 'Fajardo', 'Sara Mae', 'M.', 'F', 'BSED', '1st Year', 'saramaefajardo@gmail.com', '9481813516', ''),
(93, '2018-GC-100187', 'Ferol', 'Ara Jane', 'F', 'F', 'BSED', '1st Year', 'ara71113@gmail.com', '9301083579', ''),
(94, '2018-GC-100106', 'Fontelar', 'Zarina', 'E.', 'F', 'BSED', '1st Year', 'zafontelar016@gmail.com', '9272915922', ''),
(95, '2018-GC-100043', 'Fortades', 'Elaine', 'F.', 'F', 'BSED', '1st Year', 'Ehlaynefulgar@gmail.com', '9307234930', ''),
(96, '2018-GC-100049', 'Foster', 'Melisa Joy', 'T.', 'F', 'BSED', '1st Year', 'Melisa_foster@gmail.com', '9502581568', ''),
(97, '2018-GC-100189', 'France', 'Irish', 'E.', 'F', 'BSED', '1st Year', 'irishfrance18@gmail.com', '9486717361', ''),
(98, '2018-GC-100117', 'Frayna', 'Mary Grace', 'S.', 'F', 'BSED', '1st Year', 'aranel_daniel@yahoo.com', '9463322561', ''),
(99, '2018-GC-100113', 'Freolo', 'Annie ', 'F.', 'F', 'BSED', '1st Year', 'freoloannie@gmail.com', '9369046028', ''),
(100, '2018-GC-100186', 'Gonzales', 'Iris Cristine', 'F.', 'F', 'BSED', '1st Year', 'mymasterux@outlook.com', '9098882041', ''),
(101, '2018-GC-100116', 'Hedia', 'Sheryl ', 'D.', 'F', 'BSED', '1st Year', 'youngpuntay@gmail.com', '9154144497', ''),
(102, '2018-GC-100044', 'Hermo', 'Abigail', 'F.', 'F', 'BSED', '1st Year', 'Abbyhermo2000@gmail.com', '9777177534', ''),
(103, '2018-GC-100118', 'Ladesma', 'Mary Joy ', 'F.', 'F', 'BSED', '1st Year', 'maryladesma04@gmail.com', '9451041329', ''),
(104, '2018-GC-100061', 'Ladip', 'Clarisse', 'E.', 'F', 'BSED', '1st Year', 'clarisseladip@outlook.com', '9273559893', ''),
(105, '2018-GC-100205', 'Liwanag', 'Ma. Jobelle', 'L.', 'F', 'BSED', '1st Year', 'mjliwanag2000@gmail.com', '9218621006', ''),
(106, '2018-GC-100037', 'Minerva', 'Cindy', 'B.', 'F', 'BSED', '1st Year', 'bernalchin75@gmail.com', '9157714705', ''),
(107, '2018-GC-100603', 'Muyna', 'Maria Angelica', 'C.', 'F', 'BSED', '1st Year', 'muynamariangelica@gmail.com', '9121178450', ''),
(108, '2018-GC-100042', 'Pacuri', 'Angelyn', 'E.', 'F', 'BSED', '1st Year', '0610espano@gmail.com', '9129812882', ''),
(109, '2018-GC-100184', 'Pantilone', 'Melissa', 'F.', 'F', 'BSED', '1st Year', 'Pantilone23@gmail.com', '9073687948', ''),
(110, '2018-GC-100047', 'Paras', 'Mikee Mae', 'H.', 'F', 'BSED', '1st Year', 'parasmikeemae@gmail.com', '9302205641', ''),
(111, '2018-GC-100190', 'Pura', 'Janice', 'G.', 'F', 'BSED', '1st Year', 'janicepura409@gmail.com', '9975826143', ''),
(112, '2018-GC-100192', 'Sta. Ana', 'Sherilyn', 'E.', 'F', 'BSED', '1st Year', 'sherilynencinares.stanne@gmail.com', '9481813146', ''),
(113, '2018-GC-100380', 'Balote', 'John Rey', 'E.', 'M', 'BSE', '1st Year', 'johnreybalote@gmail.com', '9055828261', ''),
(114, '2018-GC-100085', 'Cubilla', 'Reymark', 'E.', 'M', 'BSE', '1st Year', 'Reymarkcubilla@gmail.com', '9305049771', ''),
(115, '2018-GC-100081', 'Escorsa', 'John Kenneth', 'A.', 'M', 'BSE', '1st Year', 'escorsakennethjohn@gmail.com', '9385547693', ''),
(116, '2018-GC-100090', 'Espinocilla', 'Jovel', 'C.', 'M', 'BSE', '1st Year', 'King_Castillo23@yahoo.com', '9124217607', ''),
(117, '2018-GC-100300', 'Fajardo', 'John Michael', 'E.', 'M', 'BSE', '1st Year', 'jmichaelfaj@gmail.com', '9565840861', ''),
(118, '2018-GC-100188', 'Ferreras', 'Ryan', 'E.', 'M', 'BSE', '1st Year', '', '9305397557', ''),
(119, '2018-GC-100303', 'Aragon', 'Hazel', 'C.', 'F', 'BSE', '1st Year', 'hazelcoronelaragon@gmail.com', '9476922256', ''),
(120, '2018-GC-100302', 'Atutubo ', 'Jamaica', '', 'F', 'BSE', '1st Year', 'jhamjham@gmail.com', '9306736543', ''),
(121, '2018-GC-100384', 'Cordero', 'Joyce', 'E.', 'F', 'BSE', '1st Year', 'joycecordero@gmail.com', '9061042885', ''),
(122, '2018-GC-100291', 'Desoloc', 'Reynalin', '', 'F', 'BSE', '1st Year', 'desolocreynalin@gmail.com', '9261135875', ''),
(123, '2018-GC-100283', 'Domagco', 'Jaselle', 'L.', 'F', 'BSE', '1st Year', 'domagcoprincess@gmail.com', '9051391044', ''),
(124, '2018-GC-100281', 'Dones', 'Jessa', 'D.', 'F', 'BSE', '1st Year', 'jessadones.22@gmail.com', '9952803294', ''),
(125, '2018-GC-100296', 'Eresmas', 'Myrna', 'E.', 'F', 'BSE', '1st Year', 'myrnaeresmas@outlook.com', '9270323611', ''),
(126, '2018-GC-100560', 'Ergina', 'Norie', 'R.', 'F', 'BSE', '1st Year', 'norieergina@yahoo.com', '9129171573', ''),
(127, '2018-GC-100341', 'Ermogino', 'Jessa', 'H.', 'F', 'BSE', '1st Year', 'wizar.blast08@gmail.com', '9121535509', ''),
(128, '2018-GC-100371', 'Escaros', 'Breeche', 'B.', 'F', 'BSE', '1st Year', 'Breeche.28@gmail.com', '9484268421', ''),
(129, '2018-GC-100089', 'Escaros', 'Chin-Chin', 'J.', 'F', 'BSE', '1st Year', 'chinchinjovenescaros@gmail.com', '9465076009', ''),
(130, '2018-GC-100387', 'Espadero', 'May', 'T.', 'F', 'BSE', '1st Year', 'MayEspadero@gmail.com', '9051379851', ''),
(131, '2018-GC-100338', 'Espe?a', 'Nezza', 'T.', 'F', 'BSE', '1st Year', 'Nezzatomale@gmail.com', '9489776003', ''),
(132, '2018-GC-100096', 'Espenida', 'Jessa', 'F.', 'F', 'BSE', '1st Year', '', '9501201501', ''),
(133, '2018-GC-100083', 'Espera', 'Aiza', 'F.', 'F', 'BSE', '1st Year', 'aiiza.espera1928@gmail.com', '9363012365', ''),
(134, '2018-GC-100293', 'Espinola', 'Charry Mae', 'E.', 'F', 'BSE', '1st Year', 'charrymaeespinola@yahoo.com', '9129210777', ''),
(135, '2018-GC-100294', 'Esteves', 'Gaida', 'B.', 'F', 'BSE', '1st Year', 'Gaida.teves@yahoo.com', '9478286766', ''),
(136, '2018-GC-100388', 'Felices', 'Ronnah', '', 'F', 'BSE', '1st Year', 'ronnahfelices@gmail.com', '9483881534', ''),
(137, '2018-GC-100379', 'Fontelar', 'Alexa Marie', 'E.', 'F', 'BSE', '1st Year', 'alexafntlr@yahoo.com', '9368543226', ''),
(138, '2018-GC-100197', 'Forte', 'Angela Irish', 'M.', 'F', 'BSE', '1st Year', 'forteangelairish@gmail.com', '9503319260', ''),
(139, '2018-GC-100', 'Fragio', 'Gabriela', 'C.', 'F', 'BSE', '1st Year', 'gabrielafra59@gmail.com', '9972305368', ''),
(140, '2018-GC-100301', 'Funtanares', 'Sheryl', '', 'F', 'BSE', '1st Year', 'sherylfuntanares@gmail.com', '9468644793', ''),
(141, '2018-GC-100094', 'Gabuyo', 'Janine', 'F.', 'F', 'BSE', '1st Year', '', '9501260065', ''),
(142, '2018-GC-100181', 'Galan', 'Maris', 'E.', 'F', 'BSE', '1st Year', '', '9092852533', ''),
(143, '2018-GC-100067', 'Grulla', 'Rachel', 'B.', '', 'BSE', '1st Year', 'rachelgrulla09@gmail.com', '9487297878', ''),
(144, '2018-GC-100385', 'Hamor', 'Joan', 'P.', 'F', 'BSE', '1st Year', 'joanhamor@gmail.com', '9074191451', ''),
(145, '2018-GC-100207', 'Lacastre', 'Leanarda', 'B.', 'F', 'BSE', '1st Year', 'leanardalacastre@gmail.com', '9120325810', ''),
(146, '2018-GC-100556', 'Lopez', 'Julia Kendall', 'G.', 'F', 'BSE', '1st Year', 'ljuliakendall15@gmail.com', '9454019985', ''),
(147, '2018-GC-100342', 'Madrigalejos', 'Rina Mae', 'L.', 'F', 'BSE', '1st Year', 'erwinjhugs.21@gmail.com', '9236674477', ''),
(148, '2018-GC-100295', 'Malana', 'Maricon', 'N.', 'F', 'BSE', '1st Year', 'MariconMalana@yahoo.com', '9305723203', ''),
(149, '2018-GC-100195', 'Nacional', 'Erika', 'L.', 'F', 'BSE', '1st Year', 'erikznacional@gmail.com', '9502697709', ''),
(150, '2018-GC-100095', 'Pura', 'Mary Joy ', 'M.', 'F', 'BSE', '1st Year', '', '9506616024', ''),
(151, '2018-GC-100389', 'Tolonghari', 'Jovy', 'E.', 'F', 'BSE', '1st Year', 'tongharijovy@gmail.com', '9357771465', '');

-- --------------------------------------------------------

--
-- Table structure for table `students`
--

CREATE TABLE `students` (
  `id` int(11) NOT NULL,
  `firstName` varchar(30) NOT NULL,
  `lastName` varchar(30) NOT NULL,
  `course` int(1) NOT NULL,
  `year` int(1) NOT NULL,
  `block` varchar(1) NOT NULL,
  `hash` varchar(12) NOT NULL,
  `studentId` varchar(14) NOT NULL,
  `appUserName` varchar(50) DEFAULT NULL,
  `phoneNumber` varchar(13) DEFAULT NULL,
  `appPassword` varchar(225) DEFAULT NULL,
  `position` int(20) NOT NULL,
  `rightThumb` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `students`
--

INSERT INTO `students` (`id`, `firstName`, `lastName`, `course`, `year`, `block`, `hash`, `studentId`, `appUserName`, `phoneNumber`, `appPassword`, `position`, `rightThumb`) VALUES
(1, 'Erika', 'Nacional', 5, 1, 'A', 'Q7WAATO', '2018-GC-100195', NULL, NULL, NULL, 1, 'TB5TUzIxAAAFXV4ECAUHCc7QAAAlXGsBAAAAhYA3gl3nAD4MfQBgAGxTWwCnAFsPgwDaXdMNSgD6AIYNOF3jAEoNWwDSATxTLgC6AM0MRgA1XDEHagBpALYPZF0wAbkOrQCmAB1SEQC4AE8LQwBPXLAFugBDAW0MAlzjAEMBpQCGAItUeQAzAAwPhAAsXXUPkwD4AAYMl12jAHgOxAAZAJhbqQCRAIwGFADQXbABqgAXAesP313YADsCLwB3AE5WSQAXAcMOlwAsXDcObwA3AesKKl2BAGIPygDqAa5RwQA+AbQMggBYXfIPjABKAEMPAFwcAbYF1wCRAZtRmgDzADUMcgDSXSMLuQCqAFELVV2dAGAP0AB/AJ9fXwCFAPUP+wAFXEIN0wAMAfcGkl1oAIYPzgBFAJxavwAxASwNHAAgXLUMDwDXAAgMEl2ZAOAI8wDSAbxXAQENATYB2wBlXWIPdgAtALsPaCNYCjcdEfFTEb8qyPzqaSb15YrszvuRrAP5cyz7LSdgC3YIyXlYBXjedYY2gF7vAAWI3tN5XoCegcvv3NFchH2D3ZbnjAPLd4Q2hCoESINr2Wv7vPahfXD/g1LGCMuWaQvveEdXKZKaiIeAjoEWpBZqqJJlhiOWgEzs7xLmdXwU7Ng7WBce+Ob3JXs4SUyTegT6bsP63dLAovqgdIJr/N8wvI3pjW2CpHwYoPR15XRFAbd8h9jPAfpzUIPo+bikMQ6Ei6UJW4ELz+eT8fuefOsAeN1Y/UYHguy/+ZOrtXbl+n4KqIRYLmPpBf+WCLMeQFn4b4oWJetECx894JdehNKd6QNo3//4hYNeeV+J9C+vAMr6Vg9DgzpZTYOMe52F8AmA2rv8doCWA3qE782DgcKVrYQQBTNZsHx9gBL3jwEbL2aGNHYq+dLxYUX+TGPmBiCDAQf5ILgEADgExmkCXW8IBj3+wckAHH7n/f/B/f+DPABdPiZ3ewoAgij/HFVDBgBALLVixFcBcC19wIsFwcWfDAARMO3BOEb6okb+BAB7MsM3AV3dMyn9xAvFczEgw//Cwf/BBMHHWQF6Nw9oDcWLT9uFwm2HwgbF5VxD/10LAEpaNTv6G00FANZ3HDr/xFYBSmD3wTEF/vgGBgBCYW3BBYsVXbZVk22Ig5CJAV0dY2JqAwBqYxOcBwDMdSnDgwUFNWh6w24DALVq/6AKAGhvdH5CdBddunyawv+IBv+BnYqHAwAufqHCAF3CfxzAQgPFMIE9wAsAYYnwOv37nfvEKwsAp0qJ+p7DdcCVEQCKnWUpfmZtw8L+wQAXwlaGCQCQoUbBwcB2CABepOk7/TaiBACYpBD/B/4NXXqmbcLDwQT+x0wBkKZ3w8FThsWd/sHCeA8Ak6dbKsHAdMJuwcAAX/ZbeBYA46hlbmLUiHh0fwkA6LNKBWrABwEO1ewih0YB07mgacMFwMCdkHTD///Dn3nFRAHZqaJ8wFXDxNT+wsDCbcOHBRWkBz3ClAUAwtBGGhMAs9KawgTGw5/Aw8DCwcAEwcefwRUAx8qgTcLBnsODicD/xJwUBZjZq8V6xcQHwokhQ8MHALfZ6EpaVwE65ExWwr7ED11B5Eb//sQFwvorCgCG6D1zTHwMXUnvTJDA/1MMBcfgMMP7wniiwAJdnPc6w/2IwxDjWDXBwnsKAFf6MpxvwYMHED7BRnsyBhDcCy3/TsMBTaoYLVkGEMMcTCXCBhAMHEM6wsadBBDcKyTASwQVDi03fBUQyuqm+xfD/8TFzcEGi47ZBRCEMy16xhBrYizCGhCFRmj/+6LD/f/+//49+fqg/8D+wMHBBcLEnMAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA='),
(2, 'Jamaica', 'Atutubo', 5, 1, 'A', 'YQJAB3Q', '2018-GC-100302', NULL, NULL, NULL, 1, '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'),
(3, 'Julia Kendall', 'Lopez', 5, 1, 'A', '5XBPTQV', '2018-GC-100556', NULL, NULL, NULL, 1, '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'),
(4, 'Chin Chin', 'Escaros', 5, 1, 'A', 'KCKFH5M', '2018-GC-100089', NULL, NULL, NULL, 1, 'SihTUzIxAAADa2gECAUHCc7QAAAjamsBAAAAg5YaR2vVAGoPkQApAIZkgAAbAWsOowAwakEPNQBsALsMJ2s2AUcPOwCbAAZlGQBGAUUPIQAYapYOegD9ALEPRGsCAV8PXwBEAIBkhAA0ARUN6gA/akIP3ADcAEoNImtlAIAJeQCDAIRg3QA5AZQPsACma4YPJQDiAKYPQGsiAU0PfwCFASBmqQB1AI4P5gBva/8KOQBRAEYNZWtFAAoMhgmSDDCQYBNLHUNzlFrNk3stVR9CLOPV1hOEgZECTAdQBSGWNYfNiPGH3AEubSL6NgSnC0YX9phHCIsVahQm9MCXK/+TBJ+BBfcmxe/U0P+tAt/4LJBqDzP/OIbUBvoUfH1PB3cHf/xw6K4HpgdbHxr7DZI+BE8bkgw/8J1iMRPx5yK5UgtUYG4POIKBgaj7O+hEB2IEfYUqiOBueGTaAyA0xAISd9kJAE0mDKXAwwQKAE0yCUsHRUJuASg4BmAPxR5DbcFK/8BYwKAJAwxGD13AYAPFGkpiwwQAFFIJVAkDKlMA/kzAWcYAEjENwgkAPVzF/z2rZA4APWMGglNnJA8AO2wGUztcViIFAK93DFXWAAUV9kTANf9dnsE0YwFfgYPAcEAUA2qY7f/+V/8FP0cPTRQAAqPt+8A2lVrB///BwfMKAx2khnHCa8LRAALZ5/5D//1LBcBbq1kVAAHL5Dv/w6v///9MN1gFKgxrS9L3O0dlBf40YwFF2GuFwbMVA2rY4P/9wEY6//2q/v9S/zATxdre50tywcDBwgXCwwTDBQAi4W0GwsJuASblYsB+1ACTh4dvw3d4eLMWA2v12v/8wf6P/cOUwf7/wcDABf8rbgF6/n2fDcVN/I/8KsE1WAnVRQEPf37CBRBIw1xkYxGAFn2sn8IQi3INSkQDEIHZccduEUAmU8OCwBBFTVHDgRsQ+eOewxnCUcCLwsIGwHPoXREQ3DWXtm3Br8XCwsLEwAcDEwg3ScQEEGnzQJh/ETA30C//Ovz/Lf7AwFVZHNQGLc1meG1vwMIEk8KrwMHCwXID1SE6J8IEEIM5KVcDE007ScIDEICEK8d/Efc8mm3AvsDBr8DDksOGDtXnTv1qwG/FxMhlDROOWZPAZcHAB8nE2QUQtViXVMMQlFAXZMEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA='),
(5, 'Ryan', 'Ferreras', 5, 1, 'A', 'RJ7PXZW', '2018-GC-100188', NULL, NULL, NULL, 1, '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'),
(6, 'Jovel', 'Espinocilla', 5, 1, 'A', 'ANAO7SH', '2018-GC-100090', NULL, NULL, NULL, 1, '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'),
(7, 'Dian', 'Albay', 1, 4, 'B', 'FICDOX9', '2014-GC-123456', NULL, NULL, NULL, 1, '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'),
(9, 'Jessa', 'Espenida', 5, 1, 'A', 'KEJO2AI', '2018-GC-100096', NULL, NULL, NULL, 1, 'S+pTUzIxAAACqa0ECAUHCc7QAAAiqGsBAAAAglQRXqnOAHsPOQDHAfameQAEAYIPygC3qfYOfgA9AUcPgqlPAX4PPQB9AHumXQCoAAcPVQDDqYAPNQCMALsPrqmdAIUMCwCHAWOlhwDFAAQP4ADwqWwPZQCLAEYPTKk7AWYPMwCsAIKmowbGdv577Iu9OmZ7OwKvC0aTjSlqer+POQRGHLmrvPyTGr//M3Ugq8P/RoTmkX+Octba/HcKwgH7Bx3RVgRbgocH2v/5xu73bIf2i9L9M9Lm98d7Sny6BF2mHuQr6s93+wUZVip7VlsBIPcBAxUWQgQAQUTGPQWpOUsJc0sJxRtXVDnBTAsADJj9PM3BWgQAAmXFbAqpOWkDwT9gwQAywoFXDgABdT9MVsHATw4AAX4/PcBUwMBVRw8AxIf2nGRRwMBBBcUziCqBBAA7jACgBQKajn3Bag4Ab5yB81tpWQ8At2OJwFfDwP7Be4cECAL2qAP/U1YQxbyzJXrBWsFqwAH/B6k6tXprDwDXtvVpRz7CNsDBwwBBHgH/VgUAPH53w/AKAIDEg8Cie4CtAZXECUoFxYjLoMFBCABcz0WDws4RAMLij8EFwGVWwIPAeBAABu2SacBkwsHAfgf+wK0BIvRteBDFw/Q5XHdxw//9XBECav6PZMDBwqT/edINEDsA8P7+U/2ZBBB2AIaDwxB8rAc+/wYQNsNwfGsKEHYGgHi5eBO5xQ6cw2SFB5ZYaREQtyGQwAWDeSDAZQ4QryhWeIFowHDCBxB7/InBapUEEEw7absPEgEuk4TAw8AHcJKtEYM+EFoG1Xs9L6bBDhCoOVbBeGvAb4ADEP+AQP6tEYBOg58I1Z9aOf+Vw8IEEKBa84gMECBX3kE4wf1V/v5bBBCKoZCpAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA='),
(10, 'Janine', 'Gabuyo', 5, 1, 'A', 'BCTH3IV', '2018-GC-100094', NULL, NULL, NULL, 1, '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'),
(11, 'Mary Joy', 'Pura', 5, 1, 'A', 'QKX9BCS', '2018-GC-100095', NULL, NULL, NULL, 1, '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'),
(12, 'Fernando', 'Rubio', 4, 1, 'A', 'N1RPKNL', '2018-GC-100058', NULL, NULL, NULL, 1, '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'),
(15, 'Sharmaine', 'Domalaon', 2, 1, 'A', 'AIKCWJ3', '2018-GC-100599', NULL, NULL, NULL, 1, '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'),
(16, 'Rachel Ann', 'Felices', 2, 1, 'A', 'GUJ8LMF', '2018-GC-100610', NULL, NULL, NULL, 1, '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'),
(17, 'Rose Ann', 'Valdez', 2, 1, 'A', 'PNWO3ET', '2018-GC-100175', NULL, NULL, NULL, 1, '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'),
(18, 'James', 'Fresnido', 2, 1, 'A', 'LJ5XISG', '2018-GC-100150', NULL, NULL, NULL, 1, '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'),
(19, 'Romelyn', 'Frago', 2, 1, 'A', '2WNNBLA', '2018-GC-100157', NULL, NULL, NULL, 1, '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'),
(20, 'Nica', 'Estabaya', 2, 1, 'A', '6DULAGK', '2018-GC-100031', NULL, NULL, NULL, 1, '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');
INSERT INTO `students` (`id`, `firstName`, `lastName`, `course`, `year`, `block`, `hash`, `studentId`, `appUserName`, `phoneNumber`, `appPassword`, `position`, `rightThumb`) VALUES
(21, 'Alvie', 'Ortiz', 2, 1, 'A', 'H3GKXKQ', '2018-GC-100171', NULL, NULL, NULL, 1, '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'),
(22, 'Catherine', 'Destura', 2, 1, 'A', 'PPE2BBQ', '2018-GC-100151', NULL, NULL, NULL, 1, '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'),
(23, 'Jewel', 'Joven', 2, 1, 'A', 'B9VBEFZ', '2018-GC-100167', NULL, NULL, NULL, 1, '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'),
(24, 'Belmonte', 'Reymong', 2, 4, 'A', 'D6FHLDX', '2018-GC-100001', NULL, NULL, NULL, 1, NULL),
(25, 'Cristian', 'Armenta', 2, 1, 'A', 'KBSNLK0', '2018-GC-100146', NULL, NULL, NULL, 1, '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'),
(26, 'Jhon Markwin', 'Avenion', 2, 1, 'A', 'NKPH8YB', '2018-GC-100386', NULL, NULL, NULL, 1, NULL),
(27, 'Nicko Angelo', 'Bilog', 2, 1, 'A', 'LKW2ALV', '2018-GC-100575', NULL, NULL, NULL, 1, NULL),
(28, 'Meynard', 'Divinagracia', 2, 1, 'A', 'CH5HPSN', '2018-GC-100579', NULL, NULL, NULL, 1, NULL),
(29, 'Ace', 'Dolot', 2, 1, 'A', 'FBOG7KK', '2018-GC-100390', NULL, NULL, NULL, 1, NULL),
(30, 'Jeric', 'Domalaon', 2, 1, 'A', 'JTGPMZ4', '2018-GC-100607', NULL, NULL, NULL, 1, NULL),
(31, 'Joeven', 'Entico', 2, 1, 'A', 'HQUTTF2', '2018-GC-100136', NULL, NULL, NULL, 1, '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'),
(32, 'Erwin', 'Escopete', 2, 1, 'A', '3HSYYJR', '2018-GC-100606', NULL, NULL, NULL, 1, NULL),
(33, 'Wally', 'Escopete', 2, 1, 'A', 'REYZE7T', '2018-GC-100454', NULL, NULL, NULL, 1, NULL),
(34, 'Rufo', 'Espera', 2, 1, 'A', 'RD0KRMN', '2018-GC-100292', NULL, NULL, NULL, 1, NULL),
(35, 'Joshua', 'Esponera', 2, 1, 'A', 'KZ9JSJA', '2018-GC-100424', NULL, NULL, NULL, 1, NULL),
(36, 'James', 'Fresnido', 2, 1, 'A', '6SBYUAK', '2018-GC-100150', NULL, NULL, NULL, 1, NULL),
(37, 'Jay', 'Funtalba', 1, 1, 'A', 'WCYCFS4', '2018-GC-100143', NULL, NULL, NULL, 1, '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'),
(38, 'Joshua', 'Griño', 2, 1, 'A', 'ZI0IIEG', '2018-GC-100594', NULL, NULL, NULL, 1, NULL),
(39, 'Alfie', 'Lariosa', 2, 1, 'A', 'TALSU7L', '2018-GC-100589', NULL, NULL, NULL, 1, NULL),
(40, 'Mark Anthony', 'Ofalsa', 2, 1, 'A', 'KXYC1AY', '2018-GC-100391', NULL, NULL, NULL, 1, NULL),
(41, 'Kristel Jane', 'Apoloan', 2, 1, 'A', 'ILV6LVP', '2018-GC-100584', NULL, NULL, NULL, 1, NULL),
(42, 'Irish', 'Barota', 2, 1, 'A', '2YLWCXN', '2018-GC-100196', NULL, NULL, NULL, 1, 'TBRTUzIxAAAFV1QECAUHCc7QAAAlVmsBAAAAhfowlVfGAHcPegAoAG1bxgCsAIQOkQChV2wNWADpAKcPXVeOAPUOawDDAVla7gDbAIoP+gD6V+MPtwApAawOI1cHAVkPvQD8AWBeuABDAU8JrwBKVksMNABFAMcPE1crAdcPsABrAIVZuQDkAH4OSwD4V20MuACFAMMP3Fe1AAsPRgBoAPRavgB6AIIPUgBdV38PYAAdARgPa1dGAH4P8ADTAZFYTQAyAU8PzQEDVpkMGABsADAJHldaAHkFoADcAApYvADFAAsNdACVV4AP0gDMAEwNaVeHAHQPfwDBAehb1wDoAA4NDwADVhMMcQAfAZAPBVarAIwHpgCAAIBY+QBwABMLggBJV34PvgA2AEMPolcmAIoNVADtAIRYBAE3AScKN/pnRAtvUX41/7QPCC54Bk17fXwYefetg4Am/UoJEIl81eMFIXF5gpgLYCiLAKKDFYtHgKPcSARVH+5a2Ht/0RL7bBvN/CJVBbjs6/8/1v869PY6jIXiiGKDu4K23Yr3/f4tdwcADyfLdOb1hYB0B49GUYfQh8KLzInE0eMAeYRm/bZ+UShUAzsB3fpTA9aiqIh1ggWTuwKjqRcD1f8WbruGFCAf/1IHUQfqcJJGVHxn9Hd6lITvL/r8oYSSi2uPgNEgj0WL2H8cA0dXhILFgjF/uIJvXW6GgYARkYiGZNAsh/qQPgTblsP9sHjh+wJor4JGUnYKWQrlA3v84sSqi+MPkX0XAvtVkP9lA5p7YHwIUDsETgYmBqeDA8EekNvHU+U6E8v4IUsBAvMraQkFIQAD/8D+woMMBTQEDHPAU1rMAERa+/7+/3L9zwAoQgJW/lrACMWjGVthwG0NACPn9/iWPv/BYv8FxVMt18FpBwCtKclVdUQBEzj3VFSQwMUK/m4MABZBP1tOl2kJADdD+vJRxV8BrUUGU2bGACoQe/8DAGxJuMAAV0RPelQKAFBWhZd6wcBcCQBYWgUcwXMMAJVbv8DFD3dgFQEKX0U2bpX+Z8H/wMI7wlhYAb12hn5lBHDFBAYAxXsGRJoPBep9fVLAwG4FwVBBAA2Bk/+HvXFRIXH+BwC7hMUvT14BaoZ3wv8EW8RfAbOGg8B+BP8NV7qJCVNMFsQNjMRoZYNbaf8HwE9YAbGNgMDAB2V7l8D/wQ8AsVd9+ixxdEkIALlXBsVpZw8A/auMp8F3l391EQDGrEPAcdzBaf/AiAbFQqg+wVEPAK6uRnjEJ8D/cMEFABiyA2kSANWzhsKTZ3WXwcJZwgUAGLcJqE4XARO6kLVYfStjwMJFwhDFkMIthcBpwk5wwwDTmw03/xIAzguJxJeRdHGDTgzF7t7besHAkHEaxBTY88VqwcF2wLnCVybAwIwaARAal8SXecNVwYTBBcDElsP/wcHBwdUAvbOCkMJpcMKgAwUB6GbBBwDYLAkwZg0Aeu1tg7Rlx0wAF/ykknO1w8UmhHf/e8IN1XAHsf41/zA+CNU7AA3Bwf94CBCsBWUheQMQzQUPOgwVkgeGkojDwJ8GFXAGVsDAdhrUGAz+lv/DwVDDrsPFlWtqZAgQbM9ex5fD/8LABhAIChYc/g8QdhzgOMEsZio3ERBjHRvB+3wwQf9LBRCrIV+VcgUQcyNTBXUDR7UqeseOBtW8K0Qw/wUQtC+oxJdBEBcxqYTBvHzHlF7AkMIEEI42VZfDBRC7NnQAw8ZTEcM6IkkE1bs5OsTEEhEKUmxmx5VgkZaFERHGXLSWhcHCwsLDBsHBIgwQhljMOzn8JJYsDxD4V7BGwcaWxcLEk8LrgBfwrwcQ1096SQUEFWZV6xsEEMqZdzoAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA='),
(43, 'Richelle', 'Bruño', 2, 1, 'A', 'FYEDC2T', '2018-GC-100161', NULL, NULL, NULL, 1, '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'),
(44, 'Sherry Ann', 'Buenaobra', 2, 1, 'A', 'ABDM2LU', '2018-GC-100597', NULL, NULL, NULL, 1, NULL),
(45, 'Marivic', 'Chavez', 2, 1, 'A', 'AXRG1XW', '2018-GC-100605', NULL, NULL, NULL, 1, NULL),
(46, 'Elizabeth', 'Dellomas', 2, 1, 'A', 'RPH7BQI', '2018-GC-100152', NULL, NULL, NULL, 1, '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'),
(47, 'Emma', 'Desalisa', 2, 1, 'A', 'ZI4FHAC', '2018-GC-100592', NULL, NULL, NULL, 1, NULL),
(48, 'Deuna', 'Arian', 2, 1, 'A', 'QA4POOD', '2018-GC-100160', NULL, NULL, NULL, 1, NULL),
(49, 'Cesarina', 'Encinares', 2, 1, 'A', 'PPDDL5H', '2018-GC-100285', NULL, NULL, NULL, 1, 'TPZTUzIxAAAFtbsECAUHCc7QAAAltGsBAAAAhVg6fbXJAF0HpgAIAJm4fAD3AAQHfwDEtSoPnQCcAFUParWdAHwPzQArADC6zAD/AEIPjQAFtDYKjwAqAVYM4rWwAB4PjAC1AI+66AAHATkNAABotRkPHwCdACwP/bUUATUCFQDQATy52ABOAdgHpABFtX4PcAA2AE0PobXaAEIHpgAoAFGysgDoADoNkgDktTwNoAAKAb8PzrXfACwPUwDEASq/xQAHAbsPuwAmtBIMgwB6ANAPQbUWAS8M0ADbAVa6+ADsACoG0gDstUYJ1wA1AQwKRrVoAP4PPQCNASe7mwA9AJkPcgA7tZMKcwDYAOcIdLXuAB4MZwBwAGC6ZwD4ACYLpwCjtW4PXwADAeMLdLUYAaYNhQBGAI+6qQAkAW4P9wC8tVUPTACGALcP8rXTACAPOgDjASm6ZwBhAIAPjgBFtK0O2ABAAZsK+bUtAUYCVACPAAC6lwAzABkNtDzAT29CKVzRctdkEF384u7gwZJHAbdckwmWf3MUrAxUruP0CQiN9Fx/pT78DEkLTAuUEpS/fIHlJ4btVwHSQbr1VHdFAUMOYLDU+x4QH4giksI+w5WHeXPvLP2AR8fmWg4K944MYMlkEouUaXws+Tu1YAlihfZywKh8RFwJHRzpFbPcvF3k+TkTbRv8H1+VOA/SKAbBVPjAQpPs1PtYC4QJrc7wa5WLCWy4gXcSpY5IjwqWbAUcTygDYY7Zmy8QELqv8Jr2fhOKEhZD9W9tevXyc4xfTHuBSXge+eL0nTboC24Tcfu7eSLJLMShBtHnDPh4qST+zfg9CizrtbZACMn5RQw89L9L4fswA+HyMJSENvMVrHbFAZMQjGrE9/K21m3a5S5Ew3Q2Bib6WPsLsNb0Lf1+gFcNoMq7AHqFQYy7gIvK4ZdhiNoNMBK3y6fqYYihh6d9nTZ3ieaSc60YZq+rxgMgRQECEiVWvgFyGAz/wJHAU70BjhgTwMEFPwK1ZRwQVsL8wwBdkAhE/wMAT+kG+rABODP9NgnFmDOiw0rAOwwAsjgVdcP/PsFCEsUwOUhKwP/ASlE6wMVIBABfQoDBBcAMtVRIAP84/5IEBfhLfcLAEACQTgZKR8A8aloWxRxlRUoy/sH+wAU2YXVGBwBmYIAFxPrOBwBEaP3A/RYFrW3tRv7+TIb++nVawzYGAMepE/p1wf0HAMVw28FedAoAfnmGwAdujXcOAIZ5ED6H/0HHEQCFfhfABf/65k1KwQwAgkeJxMTDwMPCbQTFS43BjxgADInkOjNBizRRPsJTE8VrnDWJiMLAXHsEmgq1mpqTwnGDBsGEdA0Ac5wJwOv/+HVACgBrn4AHwpUmEABgpXfDBMVidv/CcMLB/skAbRP8/i4r/jTVAGUcbI7CwMHCrMDEIQQA6LQgwAf9FbVntXDElou/wsU+DAAzuVPAVWaFdAQAdMZxx2weBbXJ00TA/DH7wPiNwf//wMD/k/9CvAF8yQz9+z/2/Ej2EQCoyaRewotxwMLC/3cJxXTO18mbw6sMAGHNm3fDwsPEw8MHwcWyAXTT/fr8NfT5swH41iTBLs4Ap2KhlsXFxIvAAKdqQvwVCgCoGjfFSfz6+/0hCMXK5YXD/v7+/v/NAMpVJzssCwCyLz3Fqfz5/ysPAHLqMnUgLPz7Qf/MABFZTXbEwHkDxRrp9v4GAHPwLQDEwX0KAMzxMP87M/6OIgAC98Y2Ov80Sv/+/sD/wDv++nX+/8DAwP8E/fpJ//7//REQggI4d8PBhMKnhAHBFKVKAjeLiMMBw8UjoQ4QUQQ0RsKec8HCw8EIEJsGLnTF/sTGxAbV6g2B/yMGEBMY+MLFPQcQGBg6wgV+AqX7GCn9+D7CEEOvMMHBwsDDxhC/4ufABhA7KPHDx3XBAxAILTQFBRShMV5dAxDah1b7AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA='),
(50, 'Kristine Angeli', 'Endonela', 2, 1, 'A', 'AD0QOIH', '2018-GC-100577', NULL, NULL, NULL, 1, NULL),
(51, 'Jessa', 'Epino', 2, 1, 'A', 'KVGHL3G', '2018-GC-100286', NULL, NULL, NULL, 1, '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'),
(52, 'Jolina', 'Epino', 2, 1, 'A', 'VUAQNO6', '2018-GC-100174', NULL, NULL, NULL, 1, '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'),
(53, 'Diana Rose', 'Ergina', 2, 1, 'A', 'OMNRU2L', '2018-GC-100298', NULL, NULL, NULL, 1, NULL),
(54, 'Genelyn', 'Ermino', 2, 1, 'A', 'IZ0XRBW', '2018-GC-100297', NULL, NULL, NULL, 1, 'TcVTUzIxAAAEhocECAUHCc7QAAAkh2sBAAAAhKsjaoa3AIMPYAAQAHKIswCzAJUOjwB7hgYPgAAZAecO5IbHAJoPWgDYAUSKHQCBAHIPXAA+h6UPJwBRALsPc4YtAI8P4wCHAZuJdwDZAIAOowDahgIOVwCPAEcPyIaWABYPqADIAaSJZAAdAS8M9AAHh04PYwAwAfQOFYZxAPQMngDzAJGJJQAtAUAPIQBRh5MImQCnANAOeIbuAIYPkAC+AIqJ2QDQABsPtQBbhogP2ACRAFYPqoZZAJIPIQCgAHeIPgBEAIcPdgA4h6UP0wA7AFMOVos3BUaCNHfU+tpzfIPKggd8WIX/EhKU2ffG8R/mRAV6BZeFQBO0ETqkuIHVAw9sJAOGAKoEUQ3t+5uO+ng6CWMLIQ2u/GN5dHyJDjX+4Y91Aph/pX0qAxb6XAHLgpt9VoPq/B960fOVAU0PuxNPlkYjFQX98fMRcQe0hWZ6GgazCveHD/M3AkcTaPWHdH7zfYMmixqUtYyUh5oSkgfve9d6QYMDiB8H0/9bA779XH9TAe76mnhOBNf8dYEc9VGFZAtaFw8CpAOTguIEUwRvAe4HO3Cc3gMgRAHHvyI0BgCMCRrAncIKhnUMEP9MwAXE+sTCEABoEBMFwfj2ZGLA/wYAnBEXRmQJAKgSHkA6xYIBUBUXeAXFPBiKWRQAMCQG+8L61TxtU8INAN0oDUf/W8FCTRfFEiqKZVVSQj5ltQ4E+TETwFf/bQXAxn0FABA3CVnAAA3HAf59EwBFgwxkRlrAwP7B/gdk+Y8BAUv9QMLyBASgU32GCQABpPdQvsEJAHZiDDr+xkZNDgAnZP2DVPt4w1QKABRzP8ExRzQOAEx9A/vAQ3n/wcD/GQDEgPDFSv/AUUBCOsHFxwQBEu2gwawGBMKBfYTBDQCJgwjiwT7+WQcAkIyCDYYIAF2RCZDBLo4BVZKDi4DCAMoTDj9WCADNXh5w0gsAa7OJlgTBgJYBc7cMPf4FwFBGwcBZAwC3chrEjQFruIOMgQfAxpwBALniQP0E/cR5/8HA/Vj/OsBf3RsAAMbgQDtBOkb//8D/VVsFVAyG284XUf4lygBkVXzDeMKQwqzCDIbZ0yJtQRvFANBaLv7+PP/AO8H6ef7AwMD/W54OBObWdHjCwoMEwmCKAXvbEDU3BcDERAwAYd93iAWX+0VyBwBp4QbsNQKGe+yMwsOWyAB+d4fBw8LEwgeDcoIBgvIXOBvVAAVKKf/+/8D9OkD6ef7AwP///wTAxPIJEC4EV8OZw8WBETMGUMJ1BRwUhhDPQTX//zg4+rj+RFvDXAfVrRegwXDDCBBt0Bf538HACRB8FVPFw0PCw28IEITcHvpHZsEDEIEd58ABllofQ5AGEKIfMPHAHBAALsPuwCx4NcD+//7A+/9hR44EECMuQLUEFOcyNIUEEGf2LX6XEbU6pFnBR8THQ5eAEBCwPWXAW0fDxbCMwATVuEaaiRcQ41KTBf1GRsGCwcLEwwbDxUfC/8IFEJWfokKBEXEfIlFtAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA='),
(55, 'Meriam', 'Falcotelo', 2, 1, 'A', 'USRZY5S', '2018-GC-100158', NULL, NULL, NULL, 1, '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'),
(56, 'Gia', 'Fuasa', 2, 1, 'A', 'YVWIH9W', '2018-GC-100145', NULL, NULL, NULL, 1, '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'),
(57, 'Marife', 'Payos', 2, 1, 'A', 'YIHYT6J', '2018-GC-100135', NULL, NULL, NULL, 1, 'StFTUzIxAAADkpUECAUHCc7QAAAjk2sBAAAAg78dYZLeAJ8POQAXAIqdXwAgAagPpgA0kzoPNwAtAfALtpIXASkPzgDEASadngBMATYH2QBwkoUNTwBEANMPepLHAKEPnAAgACqdNgALAXkPQQA2kzcPsQC5AOcPLZIzAUYLUgCTAbKQYABmAJIPTwBdkpoPNwBAAEIPPpL/AIcPMQAuAICdpQAZAS8P9AAhk14MWgA5AW4PPZJDATAIIwBVAAidogByAB0PMAAOkzQBwgFuG4IYRpkH7zYHEW7k/k3kvZL9lkYEffP7SXwG0fw+BMICwW5r8sf46gHWCRidN3jT/99zNJKZFH5/PgX/eBKC9BoqCJP92fSUHsFqy/xqAcqPdvjUEBoHJBMB6JgachGfCKZ5nn4v+4ycA4BeC3uHxHIYZE4HTRClBo8qKmzI/zYMSQhz+zyeTS9pGO3qCXKelEh/Bf7x7rSDLRqqh197AoQqj5xt2xLHD8cLvq/IhCE1AQIUHM0LA/8UF1JMwMI7EAPGGRPBNmX/qMBKgQE7HAb8wjo+w1LBwFvAwv46FAOjJQz/wFRAB8FXy1ELAAsoAO5bw6QEAAIyA0TAAAGsAlgWAD9C1f3CbcBESmTBwPIwEJJQRRA+wT86wFVTwP46CAACjwBSbf3BCAACV8XAPd4YAABgDMM7wv7F/jb/wEfCl//DUhAAZ2oawINcUVP9wjMJEPjNnkD2wRYAInMDOsL/qjdTwcH+wQXBR5sBqXcewP8Fc8KLAQF9A2hEODjDw8BF/sCFD8UBhZLBPf87/1QFCQO2jwb//zU3zQAnARFX/0AWAMeaA6lG/sBG/8AEL26HAQCo9Pw48D78UlJSwAkAAnT9/Gw6RgkAArw4//1tNP8FAADKMf0snwF+yynAVQXBVtkEAADU8CLPAENHF/87Vf8QxQLYaMH9MP4wR/4PA5Dk9y7//UE7wfxS/AsAZ+UkO1jDUv5ACwCg5eHAUs8mBACa5zCzBAOi6oOMBgA6OIycUQsAAP7m/Tj//m5ABBDOBiawBxOmCoDEwsKiwxCwhTF2/wcQuNIiRaIHEKUbNHY7CxOSHdYh/P0xOwUTvCdkxMLFBNVAMrYvBBArM1NmAxMQNjrAAxCI8jD9kRE9OCv/DdVaOz+MxsPCxMIHwsKREWY4NP4D1WE6r/4EEQJASUIME8pYw8TCwMQAxcdRxcHAXniLi8H7lgYAR8BmwQZqEu0ewuAuPP86/sTCUsD+dgQQPSg5LvwJAK/CHAVExdAHAOHDHF04BgT6yFrE/o4MxUDIjcX/Z8B+wswAkzqRwMPCxJnNAOo6Fv/+MPwLxU3es8GJwMCIF8U52DPA/f4j/MHz/1Etwf3CJhwQLlnHLsLF/UR8wU3Fx3/AwsDC/onOAHwJdsWgwnDDyQCEBRH+K8DAwAQgDe12+kCZS8PMAHgQNcPA/2TCxhEFykHEBxA4A4zAjRIGED0DQ/8G/33lEV0DQ4vDiwgUaAImPXYIEKcEOS/AZsAHEBfNTHWRBRETIzf8OBwUDCigN2fAwAeOpm17/8DCwcLDEK/Gpf/AmAsAQfITxv7AXfoEEFYyKYgFEK0zJjDGEE7WNsMIEItaaFNL5QFw/UDEwK7+Hv1eWav/ODE7/v8R//79wP7/BcHEL/3A/AMQL5+0+wAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA=');
INSERT INTO `students` (`id`, `firstName`, `lastName`, `course`, `year`, `block`, `hash`, `studentId`, `appUserName`, `phoneNumber`, `appPassword`, `position`, `rightThumb`) VALUES
(58, 'Jessel', 'Estonanto', 2, 1, 'A', 'HGSLTC3', '2018-GC-100130', NULL, NULL, NULL, 1, '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'),
(59, 'Jessa Mae', 'Jerusalem', 2, 1, 'A', 'XA0LKTD', '2018-GC-100168', NULL, NULL, NULL, 1, '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'),
(60, 'Abegail', 'Escarda', 2, 1, 'A', 'QJLVZK3', '2018-GC-100140', NULL, NULL, NULL, 1, 'TY1TUzIxAAAEztEECAUHCc7QAAAkz2sBAAAAhHMoc87TAGcPagAvAO/AswDqAI8PsgALzz0P1gDEAF0PKs7aAN0OOwDnAUvBHwAIAdkNBQBozpAPYwBeALMPK85zAO4MywCXABbBpwA6AJAPWwAYzpAKeQDkAKENrM7ZAIoNqABsAIvBSQC2AGIMlwAcz0YPWgArAfIPm85oABEPygD3ARLBeQBFAbELxQHWzhIBSwBIAfEORc5QAG8PKwCXAdfJjgDoAGQNTwChzn4LWgD6AJYOYs4UAT4PNwA8AFLBHQDLAGMLMQC9zhAM0wCBAFAP/c7uABsFQgCFAVTAhgBJAIkPIwBMz5QO6wBQAU4GUctsfzoEhYgwmm1JnAV2LdP5fAHaJ7/22oj2h54RRbDbiH5/IQqvADrWkIfGjnf8BIMVMXeAmgn277qKbkyGesePwYPDh6+ypwBeCQqD4wBDxxaDjXjZ/eACJTNjKLf8ehD2BA83e4ePADf+8Alt36j6+fEd+mvock4XijeAhoFPjxtFb35Of4N12Ae+Nv9/6Oci/AdhJjdngg/rlYdnoXtLpAIG3L78z/BX1i73DWpeFL8MMcu8+ZkKlX8neCrLPIoPAEsNWAPmtq76jQenhLqGNsYiDguGTB9Qf+7O5/keemIX0Q6OT7Z/oPqWd3pzaHGSLs4gRQHHyyK/BwBXAgnABTUNzoMED/7Ae/gPBP0JAD7ARMM5wGDfASca+sIohv/EMf7BcgsAKOD0RfBNCwAjMfQFO0+XEgAfPvD/g/76nVZRwsEGAGg+FJT+EwAgSPCD/zEzw8DAPnoJxYVMQsPAwcPAwAQDBPFOccEQAEeK9z+aPFJcBAA/kGtoygHOVRd3BcVhX7SIBABpXgDqBQSvYHHAwf8FxaFswv9XCQChbdbAxKpkDgC+bZOxcYQMZRQAG4vm8jvE5GxFagoAd1N9jwzBwzUUABpS5sTw/jM4SlnAwQB7VwIxCwB3nLLAxzHAwnjBBAC/nQ2FFAAYo+L+BEAx+/7AVIsGAE6mgljABACtqxOQFQTWreL/Rv9A7v9BMMI6CABFtaPCxKPAFQAUueSS/kv1/sD/TMFlzQAWC+XB/0b/EcVoljP+/v8+VHMFPQPOP8VgwlLAzQB9HGzDdH4RAGPUlA3AwMZ8wXsFwFjeAaTYjJWQtMFXMwsArNsaVpfAxNsBMNzgwME7/cQO+sD+wfzBBcD7McDB/wsAdyBkkgxwxMIGALEjlsYNmwkAjudwAI7FDcAPAK/qkAfCwArAw8DBxf8GlwPOtu0XUXMN1fckXcH//8DAjQKbEs7/+5zBVXi5xMRdwcHAcAYA8vtTrMMGAFv+U6n/A96eChf//8GqEhQ+OJNGWcnJAaTGD4YbERcNvQLCxjBYZYjAxf8GwWCwwQcQdBNDB8P7UQYQehNAwgeQDd6aEzedwoTCEGPWQpt+BhBT3EnFD54aEQgTlzrB+w7BwMHAwcIHm3gOwsD+wWoZ1AgNWFXAanX/o71c+74EEDcoUEnBEDjmTUEUEQAvUsDG+3jFxsSgwgfAx8sRzDIabwTVWjf5wsITEP02VsBIMcDBxcfHwgHCxg/AwgQQQUKMIADeR0JDHwYQIUaUMTcHEKciJEV8+3wwQf9LBRCrIV+VcgUQcyNTBXUDR7UqeseOBtW8K0Qw/wUQtC+oxJdBEBcxqYTBvHzHlF7AkMIEEI42VZfDBRC7NnQAw8ZTEcM6IkkE1bs5OsTEEhEKUmxmx5VgkZaFERHGXLSWhcHCwsLDBsHBIgwQhljMOzn8JJYsDxD4V7BGwcaWxcLEk8LrgBfwrwcQ1096SQUEFWZV6xsEEMqZdzoAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA='),
(61, 'Karen', 'Ferreras', 2, 1, 'A', '3HPHLGQ', '2018-GC-100149', NULL, NULL, NULL, 1, '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'),
(62, 'Jenilyn', 'Espadero', 2, 1, 'A', 'ICGUAE6', '2018-GC-100132', NULL, NULL, NULL, 1, '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'),
(63, 'Lina', 'Celosa', 1, 1, 'A', 'S7JOSMB', '2018-GC-111111', NULL, NULL, NULL, 1, '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'),
(64, 'Eleazar', 'Federio', 1, 4, 'B', 'LGVSW7Z', '2014-GC-147852', NULL, '09385784607', '87b8acf066defba4af679952cc1d9337', 1, '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'),
(65, 'Lea', 'Haboc', 2, 1, 'A', 'X0AEWHM', '2018-GC-100287', NULL, NULL, NULL, 1, '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'),
(66, 'Riza', 'Nolla', 2, 1, 'A', 'NG0GAVE', '2018-GC-100288', NULL, NULL, NULL, 1, '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'),
(67, 'Alaica', 'Estuaria', 2, 1, 'A', 'E7FTDWO', '2018-GC-100289', NULL, NULL, NULL, 1, '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');

-- --------------------------------------------------------

--
-- Table structure for table `student_download`
--

CREATE TABLE `student_download` (
  `id` int(11) NOT NULL,
  `student` int(11) NOT NULL,
  `datetime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `studyantes`
--

CREATE TABLE `studyantes` (
  `id` int(11) NOT NULL,
  `studentId` varchar(15) DEFAULT NULL,
  `firstName` varchar(16) DEFAULT NULL,
  `middleName` varchar(12) DEFAULT NULL,
  `lastName` varchar(14) DEFAULT NULL,
  `brgy_street` varchar(46) DEFAULT NULL,
  `town` varchar(21) DEFAULT NULL,
  `province` varchar(11) DEFAULT NULL,
  `age` int(3) DEFAULT NULL,
  `units` varchar(9) DEFAULT NULL,
  `course` varchar(7) NOT NULL,
  `year` varchar(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `studyantes`
--

INSERT INTO `studyantes` (`id`, `studentId`, `firstName`, `middleName`, `lastName`, `brgy_street`, `town`, `province`, `age`, `units`, `course`, `year`) VALUES
(1, '2019-GC-100039', 'Jhon Lloyd', 'Engay', 'Alicos', 'Purok 2, Bagacay', 'Gubat', 'Sorsogon', 19, '26', 'BAT', '1'),
(2, '2019-GC-100204', 'Cyronn', 'Labo', 'Aviso', 'Purok 4 Bagacay', 'Gubat', 'Sorsogon', 19, '26', 'BAT', '1'),
(3, '2019-GC-100088', 'Emerson', 'Pura', 'Bernardino', 'Balig Ang San Ignacio', 'Gubat', 'Sorsogon', 18, '26', 'BAT', '1'),
(4, '2019-GC-100198', 'Angelo', 'Blancia', 'Boquiron', 'Purok 1 Bangate', 'Barcelona', 'Sorsogon', 19, '26', 'BAT', '1'),
(5, '2019-GC-100205', 'Carlo', 'Joven', 'De Chavez', 'Purok 6, Bagacay', 'Gubat', 'Sorsogon', 19, '26', 'BAT', '1'),
(6, '2019-GC-100180', 'Royet', 'Galeria', 'Dieza', 'Purok 2 Poropandan', 'Matnog', 'Sorsogon', 19, '26', 'BAT', '1'),
(7, '2019-GC-100034', 'Nepthali', 'Belmonte', 'Domdom', 'Diamante', 'Prieto Diaz', 'Sorsogon', 17, '26', 'BAT', '1'),
(8, '2019-GC-100127', 'John Ivi', 'Agravante', 'Dongaban', 'Aguinaldo St., Bgry. Manook', 'Gubat', 'Sorsogon', 18, '26', 'BAT', '1'),
(9, '2019-GC-100113', 'Jason', 'Escote', 'Dorado', 'Sitio Banika Paco', 'Gubat', 'Sorsogon', 19, '26', 'BAT', '1'),
(10, '2019-GC-100206', 'Mark John', 'Esme?a', 'Dy', 'Tiris', 'Gubat', 'Sorsogon', 22, '26', 'BAT', '1'),
(11, '2019-GC-100207', 'Amos', 'Co?esco', 'Enorme', 'Highway 59 Luna Candol', 'Gubat', 'Sorsogon', 17, '26', 'BAT', '1'),
(12, '2019-GC-100037', 'John Michael', 'Babejes', 'Enorme', 'Bagacay', 'Gubat', 'Sorsogon', 18, '26', 'BAT', '1'),
(13, '2019-GC-100208', 'Klaus Byron', 'Frias', 'Entico', 'Beriran', 'Gubat', 'Sorsogon', 18, '26', 'BAT', '1'),
(14, '2019-GC-100162', 'Nolan', 'Enaje', 'Ergina', 'Paco', 'Gubat', 'Sorsogon', 19, '26', 'BAT', '1'),
(15, '2019-GC-100160', 'Xander', 'Joven', 'Escanilla', 'San Ignacio', 'Gubat', 'Sorsogon', 18, '26', 'BAT', '1'),
(16, '2019-GC-100095', 'John Michael', 'Guerrero', 'Escaros', 'Beriran', 'Gubat', 'Sorsogon', 18, '26', 'BAT', '1'),
(17, '2019-GC-100117', 'Arjay', 'Camara', 'Escopete', 'Tiris', 'Gubat', 'Sorsogon', 19, '26', 'BAT', '1'),
(18, '2019-GC-100060', 'Ryan', 'Demonteverde', 'Escote', 'Purok 5 Paco', 'Gubat', 'Sorsogon', 20, '26', 'BAT', '1'),
(19, '2019-GC-100157', 'Joshua', 'Espaldon', 'Escueta', 'San Ignacio', 'Gubat', 'Sorsogon', 20, '26', 'BAT', '1'),
(20, '2019-GC-100209', 'Jandwin', 'Estremera', 'Escultura', 'Purok 3 Brgy. Nato', 'Gubat', 'Sorsogon', 19, '26', 'BAT', '1'),
(21, '2019-GC-100042', 'Jerome', 'Ere?o', 'Escultura', 'Nato', 'Gubat', 'Sorsogon', 19, '26', 'BAT', '1'),
(22, '2019-GC-100040', 'John Renor', 'Jerusalem', 'Escurel', 'Manook', 'Gubat', 'Sorsogon', 21, '26', 'BAT', '1'),
(23, '2019-GC-100210', 'Jhon Shyrick', 'Estocado', 'Esme?a', 'Ogao', 'Gubat', 'Sorsogon', 25, '26', 'BAT', '1'),
(24, '2019-GC-100211', 'Levi', '.', 'Espa?o', 'Aropag Ariman', 'Gubat', 'Sorsogon', 19, '26', 'BAT', '1'),
(25, '2019-GC-100161', 'Dem', 'Manalo', 'Espe?o', 'Purok 2 San Ignacio', 'Gubat', 'Sorsogon', 18, '26', 'BAT', '1'),
(26, '2019-GC-100081', 'Vergel', 'Escopete', 'Esquierra', 'Paco', 'Gubat', 'Sorsogon', 18, '26', 'BAT', '1'),
(27, '2019-GC-100144', 'Jesus', '.', 'Estrellado', 'Manook', 'Gubat', 'Sorsogon', 20, '26', 'BAT', '1'),
(28, '2019-GC-100212', 'Henry James', 'Saulda', 'Estremera', 'Purok 2 Beriran', 'Gubat', 'Sorsogon', 20, '26', 'BAT', '1'),
(29, '2019-GC-100213', 'Ni?o Paulo', 'Estabaya', 'Fidelson', 'Burgos St., Balud Del Sur', 'Gubat', 'Sorsogon', 19, '26', 'BAT', '1'),
(30, '2019-GC-100214', 'Erol', 'Fuentes', 'Fullo', 'Brgy. Sabang', 'Bulusan', 'Sorsogon', 23, '26', 'BAT', '1'),
(31, '2019-GC-100145', 'Genesis', 'Eco', 'Hedia', 'Pinontingan', 'Gubat', 'Sorsogon', 20, '26', 'BAT', '1'),
(32, '2019-GC-100063', 'Carlo', 'Detablan', 'Labo', 'Purok 4, Bagacay', 'Gubat', 'Sorsogon', 21, '26', 'BAT', '1'),
(33, '2019-GC-100102', 'Rico', 'Felicia', 'Miranda', 'Purok 4 Tiris', 'Gubat', 'Sorsogon', 21, '26', 'BAT', '1'),
(34, '2019-GC-100089', 'Austhin', 'Ferreras', 'Pura', 'Purok 3 Tabi', 'Gubat', 'Sorsogon', 19, '26', 'BAT', '1'),
(35, '2019-05900', 'Wilbert', 'Mostera', 'Qui?ones', 'Bulacao', 'Gubat', 'Sorsogon', 18, '26', 'BAT', '1'),
(36, '2019-GC-100158', 'Michael Victor', 'Estremera', 'Real', 'Hernandez St., Pinontingan', 'Gubat', 'Sorsogon', 18, '26', 'BAT', '1'),
(37, '2019-GC-100159', 'Jay', 'Dajero', 'Santelices', 'Payawin', 'Gubat', 'Sorsogon', 18, '26', 'BAT', '1'),
(38, '2019-GC-100216', 'Jason', 'Buenaobra', 'Zarsuela', 'Sta. Lourdes', 'Barcelona', 'Sorsogon', 18, '26', 'BAT', '1'),
(39, '2019-GC-100217', 'Ira', '.', 'Adra', 'Purok 5 Culasi', 'Matnog', 'Sorsogon', 18, '26', 'BAT', '1'),
(40, '2019-GC-100114', 'Joan', 'Ferreras', 'Balleras', 'Paco', 'Gubat', 'Sorsogon', 18, '26', 'BAT', '1'),
(41, '2019-GC-100027', 'Jade Ann', 'Espineda', 'Balote', 'Cabigaan', 'Gubat', 'Sorsogon', 18, '26', 'BAT', '1'),
(42, '2019-GC-100218', 'Jhonella Marie', 'Emano', 'Belaro', 'Bagacay', 'Gubat', 'Sorsogon', 18, '26', 'BAT', '1'),
(43, '2019-GC-100006', 'Genevieve', 'Escultura', 'Castillo', 'Paco', 'Gubat', 'Sorsogon', 18, '26', 'BAT', '1'),
(44, '2019-GC-100218', 'Wenalyn', 'Listana', 'Celeste', 'Brgy. Sta Remedios', 'Bulan', 'Sorsogon', 18, '26', 'BAT', '1'),
(45, '2019-GC-100220', 'Jeaneve', 'Escopete', 'De La Cruz', 'Purok 5 Bagacay', 'Gubat', 'Sorsogon', 20, '26', 'BAT', '1'),
(46, '2019-GC-100074', 'Roan Joy', 'Embile', 'Dellomas', 'Poblacion Norte', 'Barcelona', 'Sorsogon', 20, '26', 'BAT', '1'),
(47, '2019-GC-100059', 'Mikaa Cheesa', 'Domanais', 'Deputo', 'San Isidro', 'Prieto Diaz', 'Sorsogon', 18, '26', 'BAT', '1'),
(48, '2019-GC-100103', 'Joy', '.', 'Derla', 'Tiris', 'Gubat', 'Sorsogon', 21, '26', 'BAT', '1'),
(49, '2019-GC-100062', 'Diegie', 'Demonteverde', 'Desalisa', 'Paco', 'Gubat', 'Sorsogon', 18, '26', 'BAT', '1'),
(50, '2019-GC-100098', 'Jeanalyn', 'Bacus', 'Dialogo', 'Highway 59 Luna Candol', 'Gubat', 'Sorsogon', 19, '26', 'BAT', '1'),
(51, '2019-GC-100072', 'Joyce', 'Engay', 'Dichoso', 'Purok 1 Bagacay', 'Gubat', 'Sorsogon', 18, '26', 'BAT', '1'),
(52, '2019-GC-100221', 'Carla', '.', 'Dig', 'Poblacion Norte', 'Barcelona', 'Sorsogon', 19, '26', 'BAT', '1'),
(53, '2019-GC-100165', 'Glydel', 'Pura', 'Doctor', 'Ogao', 'Gubat', 'Sorsogon', 21, '26', 'BAT', '1'),
(54, '2019-GC-100222', 'Joana', 'Rodriguez', 'Doctor', 'Purok 6 Sta Cruz', 'Bacon', 'Sorsogon', 19, '26', 'BAT', '1'),
(55, '2019-GC-100223', 'Ni?a Clarisse', 'Fortuno', 'Ena-An', 'Macabari', 'Barcelona', 'Sorsogon', 18, '26', 'BAT', '1'),
(56, '2019-GC-100109', 'Analie', 'Enano', 'Encinares', 'Cabuluan Bentuco', 'Gubat', 'Sorsogon', 19, '26', 'BAT', '1'),
(57, '2019-GC-100105', 'Karen', 'Panuga', 'Entico', 'Purok 2 Tagaytay', 'Gubat', 'Sorsogon', 18, '26', 'BAT', '1'),
(58, '2019-GC-100155', 'Sandra Mae', 'Escopete', 'Ergina', 'San Ignacio', 'Gubat', 'Sorsogon', 18, '26', 'BAT', '1'),
(59, '2019-GC-100224', 'Lindsay', 'Estorninos', 'Ervas', 'Sta. Ana', 'Gubat', 'Sorsogon', 18, '26', 'BAT', '1'),
(60, '2019-GC-100184', 'Aislhy Hannah', 'Enorme', 'Escanilla', 'Cota Na Daco', 'Gubat', 'Sorsogon', 19, '26', 'BAT', '1'),
(61, '2019-GC-100075', 'Noralyn', 'Espe?o', 'Escober', 'Panganiban', 'Gubat', 'Sorsogon', 19, '26', 'BAT', '1'),
(62, '2019-GC-100225', 'Nikki Mae', 'Enaje', 'Escurel', 'San Ignacio', 'Gubat', 'Sorsogon', 19, '26', 'BAT', '1'),
(63, '2019-GC-100226', 'Nica Rose', 'Jolampong', 'Esmeria', 'Rizal', 'Gubat', 'Sorsogon', 17, '26', 'BAT', '1'),
(64, '2019-GC-100228', 'Faye', 'Hagosojos', 'Espe?a', 'Tiris', 'Gubat', 'Sorsogon', 18, '26', 'BAT', '1'),
(65, '2019-GC-100049', 'Mariz', 'Ere?o', 'Espe?a', 'Panganiban', 'Gubat', 'Sorsogon', 19, '26', 'BAT', '1'),
(66, '2019-GC-100229', 'Joan', 'Feratero', 'Espenocilla', 'Purok 4 Paco', 'Gubat', 'Sorsogon', 19, '26', 'BAT', '1'),
(67, '2019-GC-100118', 'Ana Mae ', 'Reyes', 'Espineda', 'Estiller', 'Gubat', 'Sorsogon', 20, '26', 'BAT', '1'),
(68, '2019-GC-100230', 'Charina', 'Enano', 'Espineda', 'Purok 2 Bangate', 'Barcelona', 'Sorsogon', 19, '26', 'BAT', '1'),
(69, '2019-GC-100100', 'Shenalyn', 'Castillo', 'Espinele', 'Patag', 'Gubat', 'Sorsogon', 18, '26', 'BAT', '1'),
(70, '2019-GC-100231', 'Mikka  Gleane', 'Funelas', 'Estabaya', 'Bagacay', 'Gubat', 'Sorsogon', 19, '26', 'BAT', '1'),
(71, '2019-GC-100232', 'Romelyn', 'Estremera', 'Estavillo', 'Rizal', 'Gubat', 'Sorsogon', 19, '26', 'BAT', '1'),
(72, '2019-GC-100092', 'Ressa', 'Pura', 'Estrellado', 'Purok 2 Buenavista', 'Gubat', 'Sorsogon', 19, '26', 'BAT', '1'),
(73, '2019-GC-100121', 'Rose Ann', 'Bantique', 'Estropia', 'Tabi', 'Gubat', 'Sorsogon', 21, '26', 'BAT', '1'),
(74, '2019-GC-100233', 'Jenny', 'Esme?a', 'Federio', 'Fajardo St., Tiris', 'Gubat', 'Sorsogon', 23, '26', 'BAT', '1'),
(75, '2019-GC-100234', 'Marklin', 'Adolfo', 'Federio', 'Purok 1 Ogao', 'Gubat', 'Sorsogon', 18, '26', 'BAT', '1'),
(76, '2019-GC-100090', 'Jelyn', 'Buizon', 'Fetalvo', 'Bugtong', 'Barcelona', 'Sorsogon', 18, '26', 'BAT', '1'),
(77, '2019-GC-100175', 'Jireh Faith', 'Vitales', 'Forlaje', 'Fontelar Poblacion Sur', 'Barcelona', 'Sorsogon', 19, '26', 'BAT', '1'),
(78, '2019-GC-100071', 'Marissa', 'Fragio', 'Frayna', 'Brgy. Poblacion Norte', 'Barcelona', 'Sorsogon', 18, '26', 'BAT', '1'),
(79, '2019-GC-100235', 'Aileen', '', 'Fresto', 'Purok 2 Sampaguita Dancalan', 'Bulusan', 'Sorsogon', 19, '26', 'BAT', '1'),
(80, '2019-GC-100057', 'Shilla Mae', 'Estrellado', 'Fulgar', 'Purok 2 Alegria', 'Barcelona', 'Sorsogon', 18, '26', 'BAT', '1'),
(81, '2019-GC-100156', 'Rica May', 'Pacuri', 'Fullente', 'Purok 4 Fajardo Tiris', 'Gubat', 'Sorsogon', 19, '26', 'BAT', '1'),
(82, '2019-GC-100073', 'Maria Clarisse', 'Arugay', 'Funtalba', 'Brgy. San Isidro ', 'Barcelona', 'Sorsogon', 19, '26', 'BAT', '1'),
(83, '2019-GC-100235', 'Angel', 'Dedase', 'Gayola', 'Purok 2 Mambajog', 'Matnog', 'Sorsogon', 19, '26', 'BAT', '1'),
(84, '2019-GC-100235', 'Merabel Joy', 'Gozo', 'Golpo', 'Purok 1 Brgy. Lapinig', 'Magallanes', 'Sorsogon', 18, '26', 'BAT', '1'),
(85, '2019-GC-100094', 'Sheila Mae', 'Estinor', 'Hermo', 'Purok 3 Lago', 'Barcelona', 'Sorsogon', 18, '26', 'BAT', '1'),
(86, '2019-GC-100051', 'Loraine', 'Endaya', 'Labo', 'Purok 1 Bagacay', 'Gubat', 'Sorsogon', 19, '26', 'BAT', '1'),
(87, '2019-GC-100187', 'Maricel', 'Escopete', 'Lacandula(Ret)', 'Bagacay', 'Gubat', 'Sorsogon', 22, '12', 'BAT', '1'),
(88, '2019-GC-100236', 'Mylene', 'Echano', 'Lacay', ' Central I Abuyog', 'Sorsogon', 'Sorsogon', 18, '26', 'BAT', '1'),
(89, '2019-GC-100101', 'Jobelle', '.', 'Mendoza', 'Purok 1 Paco', 'Gubat', 'Sorsogon', 21, '26', 'BAT', '1'),
(90, '2019-GC-100093', 'Josie', 'Esteves', 'Obero', 'Olandia', 'Barcelona', 'Sorsogon', 18, '26', 'BAT', '1'),
(91, '2019-GC-100237', 'Jona', 'Frac', 'Oraye', 'Purok 1 San Rafael', 'Bulusan', 'Sorsogon', 18, '26', 'BAT', '1'),
(92, '2019-GC-100112', 'Ruselle', 'Hay', 'Orolfo', 'Purok 3 Paco', 'Gubat', 'Sorsogon', 18, '26', 'BAT', '1'),
(93, '2019-GC-100238', 'Michelle Ann', 'Estrellado', 'Padrique', 'Purok 1 Manaapo', 'Gubat', 'Sorsogon', 18, '26', 'BAT', '1'),
(94, '2019-GC-100238', 'Jenine', 'Belaro', 'Petallo', 'Balud Norte', 'Gubat', 'Sorsogon', 20, '26', 'BAT', '1'),
(95, '2019-GC-100239', 'Roma', 'Razo', 'Quiocho', 'Purok Tulingan San Rafael ', 'Bulan', 'Sorsogon', 18, '26', 'BAT', '1'),
(96, '2018-GC-100146', 'Cristian', 'Erlano', 'Armenta', 'Cogon', 'Sorsogon', 'Sorsogon', 23, '26', 'BAT', '2'),
(97, '2018-GC-100575', 'Nicko Angelo', 'Talens', 'Bilog', 'Aguinaldo St. Brgy. Manook', 'Gubat', 'Sorsogon', 19, '26', 'BAT', '2'),
(98, '2018-GC-100579', 'Meynard', 'Punit', 'Divinagracia', 'Rizal St. Brgy. Pinontingan', 'Gubat', 'Sorsogon', 19, '26', 'BAT', '2'),
(99, '2018-GC-100390', 'Ace', 'Escurel', 'Dolot', 'Tabi', 'Gubat', 'Sorsogon', 20, '26', 'BAT', '2'),
(100, '2018-GC-100607', 'Jeric', 'Ferando', 'Domalaon', 'Ariman', 'Gubat', 'Sorsogon', 20, '26', 'BAT', '2'),
(101, '2018-GC-100136', 'Joeven', 'Siador', 'Entico', 'San Ignacio', 'Sorsogon City', 'Sorsogon', 19, '26', 'BAT', '2'),
(102, '2018-GC-100606', 'Erwin', 'Engay', 'Escopete', 'Bagacay', 'Gubat', 'Sorsogon', 20, '26', 'BAT', '2'),
(103, '2018-GC-100454', 'Wally', 'Felismino', 'Escopete', 'Bagacay', 'Gubat', 'Sorsogon', 19, '26', 'BAT', '2'),
(104, '2018-GC-100292', 'Rufo', 'Diesta', 'Espera', 'P#5 Brgy. Bagacay', 'Gubat', 'Sorsogon', 28, '26', 'BAT', '2'),
(105, '2018-GC-100424', 'Joshua', 'Completo', 'Esponera', 'Sta. Ana', 'Gubat', 'Sorsogon', 19, '26', 'BAT', '2'),
(106, '2018-GC-100601', 'Wayne Sean', 'Felices', 'Felismino(Irr)', 'Pinontingan', 'Gubat', 'Sorsogon', 24, '24', 'BAT', '2'),
(107, '2018-GC-100150', 'James', 'Frayna', 'Fresnido', 'San Rafael, Bulusan, Sorsogon', 'Bulusan', 'Sorsogon', 19, '26', 'BAT', '2'),
(108, '2018-GC-100143', 'Jay', 'Escarcha', 'Funtalba', 'Manapao', 'Gubat', 'Sorsogon', 19, '26', 'BAT', '2'),
(109, '2018-GC-100594', 'Joshua', 'Ocampo', 'Gri?o', 'Purok 2 Brgy. Macawayan', 'Irosin', 'Sorsogon', 19, '26', 'BAT', '2'),
(110, '2018-GC-100589', 'Alfie', 'Generalo', 'Lariosa', 'Sta. Cruz', 'Casiguran', 'Sorsogon', 19, '26', 'BAT', '2'),
(111, '2018-GC-100584', 'Kristel Jane', 'Dig', 'Apoloan', 'Purok 2, Brgy. Nato', 'Gubat', 'Sorsogon', 18, '26', 'BAT', '2'),
(112, '2018-GC-100196', 'Irish', 'Ariola', 'Barota', 'San Rafael, Pilar', 'Sorsogon', 'Sorsogon', 20, '26', 'BAT', '2'),
(113, '2018-GC-100161', 'Richelle', 'Elma', 'Bru?o', 'Paradijon', 'Gubat', 'Sorsogon', 19, '26', 'BAT', '2'),
(114, '2018-GC-100597', 'Sherry Ann', 'Camposano', 'Buenaobra', 'San Antonio', 'Gubat', 'Sorsogon', 19, '26', 'BAT', '2'),
(115, '2018-GC-100605', 'Marivic', 'Salas', 'Chavez', 'Pob. Sur', 'Barcelona', 'Sorsogon', 19, '26', 'BAT', '2'),
(116, '2018-GC-100152', 'Elizabeth', 'Brin', 'Dellomas', 'Nazareno', 'Gubat', 'Sorsogon', 18, '26', 'BAT', '2'),
(117, '2018-GC-100596', 'Emma', 'Escasinas', 'Desalisa', 'Sitio Casitas', 'Gubat', 'Sorsogon', 19, '26', 'BAT', '2'),
(118, '2018-GC-100151', 'Catherine', 'Edaniol', 'Destura', 'Gogon, Prieto-Diaz, Sorsogon', 'Prieto-Diaz', 'Sorsogon', 19, '26', 'BAT', '2'),
(119, '2018-GC-100160', 'Arian', 'Escueta', 'Deuna', 'San Isidro', 'Barcelona', 'Sorsogon', 19, '26', 'BAT', '2'),
(120, '2018-GC-100599', 'Hanna', 'Labaguin', 'Doctor', 'Cabid-An', 'Sorsogon City', 'Sorsogon', 19, '26', 'BAT', '2'),
(121, '2018-GC-100147', 'Sharmaine', 'Destajo', 'Domalaon', 'Rizal', 'Prieto Diaz', 'Sorsogon', 19, '26', 'BAT', '2'),
(122, '2018-GC-100285', 'Cesarina', 'Esure?a', 'Encinares', 'Purok 3 Brgy. Jupi', 'Gubat', 'Sorsogon', 18, '26', 'BAT', '2'),
(123, '2018-GC-100577', 'Kristine Angeli', 'Figueras', 'Endonela', 'Benguet', 'Gubat', 'Sorsogon', 18, '26', 'BAT', '2'),
(124, '2018-GC-100286', 'Jessa', '.', 'Epino', 'Ariman', 'Gubat', 'Sorsogon', 19, '26', 'BAT', '2'),
(125, '2018-GC-100174', 'Jolina', 'Espiel', 'Epino', 'Sta Anna', 'Gubat', 'Sorsogon', 20, '26', 'BAT', '2'),
(126, '2018-GC-100298', 'Diana Rose', 'Cadag', 'Ergina', 'Purok 3 Brgy. Ignacio', 'Gubat', 'Sorsogon', 20, '26', 'BAT', '2'),
(127, '2018-GC-100297', 'Genelyn', 'Legalario', 'Ermino', ' Barangay Tabi', 'Gubat', 'Sorsogon', 28, '26', 'BAT', '2'),
(128, '2018-GC-100581', 'April', 'Pura', 'Ervas', 'Pinontingan', 'Gubat', 'Sorsogon', 20, '26', 'BAT', '2'),
(129, '2018-GC-100140', 'Abegail', 'Fabilane', 'Escarda', 'Naagtan', 'Gubat', 'Sorsogon', 20, '26', 'BAT', '2'),
(130, '2018-GC-100611', 'Iana Nicole', 'Jose', 'Escasinas', '0725 Street Brgy. Manook', 'Gubat', 'Sorsogon', 19, '26', 'BAT', '2'),
(131, '2018-GC-100585', 'Rhea', 'Estiller', 'Escultura', 'Nato', 'Gubat', 'Sorsogon', 18, '26', 'BAT', '2'),
(132, '2018-GC-100132', 'Jenilyn', 'Erlano', 'Espadero', 'Cabigaan', 'Gubat', 'Sorsogon', 20, '26', 'BAT', '2'),
(133, '2018-GC-100600', 'Criscel Joy', 'Cabrera', 'Espineda', 'Villareal', 'Gubat', 'Sorsogon', 19, '26', 'BAT', '2'),
(134, '2018-GC-100583', 'Marilyn', 'Deuna', 'Espineda', 'Bentuco', 'Gubat', 'Sorsogon', 19, '26', 'BAT', '2'),
(135, '2018-GC-100582', 'Vanessa', 'Depasupil', 'Espineda', 'Luna Candol', 'Gubat', 'Sorsogon', 19, '26', 'BAT', '2'),
(136, '2018-GC-100031', 'Nica', 'Malig', 'Estabaya', 'Tupaz', 'Prieto Diaz', 'Sorsogon', 23, '26', 'BAT', '2'),
(137, '2018-GC-100587', 'Maritess', 'Albor', 'Estinor', '#90 Guari?a St. Poblacion Norte', 'Barcelona', 'Sorsogon', 24, '26', 'BAT', '2'),
(138, '2018-GC-100130', 'Jessel', 'Esme?a', 'Estonanto', 'Nato', 'Gubat', 'Sorsogon', 19, '26', 'BAT', '2'),
(139, '2018-GC-100453', 'Rochelle', 'Erlano', 'Estrellado', 'Purok 1Brgy. Buenavista', 'Gubat', 'Sorsogon', 19, '26', 'BAT', '2'),
(140, '2018-GC-100289', 'Alaica', 'Del Prado', 'Estuaria', 'Poblacion Sur', 'Barcelona, Sorsogon', 'Sorsogon', 19, '26', 'BAT', '2'),
(141, '2018-GC-100586', 'Melsie', 'Dellosa', 'Evardo', 'Nato', 'Gubat', 'Sorsogon', 18, '26', 'BAT', '2'),
(142, '2018-GC-100158', 'Meriam', 'Floresca', 'Falcotelo', 'Villareal', 'Gubat', 'Sorsogon', 19, '26', 'BAT', '2'),
(143, '2018-GC-100610', 'Rachel Ann', 'Castuera', 'Felices', 'Brgy. Paco', 'Gubat', 'Sorsogon', 19, '26', 'BAT', '2'),
(144, '2018-GC-100149', 'Karen', 'Cutura', 'Ferreras', 'Tigkiw', 'Gubat', 'Sorsogon', 20, '26', 'BAT', '2'),
(145, '2018-GC-100593', 'Lea', 'Pait', 'Floralde', 'Tagdon', 'Barcelona', 'Sorsogon', 19, '26', 'BAT', '2'),
(146, '2018-GC-100157', 'Romelyn', 'Gacosta', 'Frago', 'San Rafael', 'Bulusan', 'Sorsogon', 19, '26', 'BAT', '2'),
(147, '2018-GC-100590', 'Verna', 'Gomez', 'Fresnoza', 'Brgy. Cabigaan', 'Gubat', 'Sorsogon', 20, '26', 'BAT', '2'),
(148, '2018-GC-100145', 'Gia', 'Fulo', 'Fuasa', 'Dapdap', 'Bulusan', 'Sorsogon', 19, '26', 'BAT', '2'),
(149, '2018-GC-100591', 'Marl Gen', 'Fuentes', 'Gapan', 'P#1 Brgy. Mapapac', 'Barcelona', 'Sorsogon', 19, '26', 'BAT', '2'),
(150, '2018-GC-100287', 'Lea', 'Hapa', 'Haboc', 'Poblacion Sur', 'Barcelona', 'Sorsogon', 19, '26', 'BAT', '2'),
(151, '2018-GC-100578', 'Hazel', 'Codon', 'Hamor', 'Sangat', 'Gubat', 'Sorsogon', 19, '26', 'BAT', '2'),
(152, '2018-GC-100598', 'Novelita', 'Estabaya', 'Hanapin', 'Paco', 'Gubat', 'Sorsogon', 19, '26', 'BAT', '2'),
(153, '2018-GC-100168', 'Jessa Mae', 'Telemban', 'Jerusalem', 'Manook', 'Gubat', 'Sorsogon', 20, '26', 'BAT', '2'),
(154, '2018-GC-100167', 'Jewel', 'Domanais', 'Joven', 'Rizal, Prieto-Disz,Sorsogon', 'Prieto-Diaz', 'Sorsogon', 19, '26', 'BAT', '2'),
(155, '2018-GC-100299', 'Juvilyn', 'Dialogo', 'Ladip', 'P#4 Brgy. Paco', 'Gubat', 'Sorsogon', 20, '26', 'BAT', '2'),
(156, '2018-GC-100592', 'Arlyn', 'Gambeto', 'Lagata', '775 Hangaan Tigib Brgy. Magaan Abuyog', 'Sorsogon City', 'Sorsogon', 21, '26', 'BAT', '2'),
(157, '2018-GC-100288', 'Riza', 'Camposano', 'Nolla', 'Poblacion Sur', 'Barcelona', 'Sorsogon', 20, '26', 'BAT', '2'),
(158, '2018-GC-100171', 'Aivie', 'Eva', 'Ortiz', 'Gogon', 'Prieto Diaz', 'Sorsogon', 19, '26', 'BAT', '2'),
(159, '2018-GC-100142', 'Mary Rose', 'Escandor', 'Padrique', 'Panganiban', 'Gubat', 'Sorsogon', 21, '26', 'BAT', '2'),
(160, '2018-GC-100576', 'Nicole', 'Ere?o', 'Pastoral', 'Panganiban', 'Gubat', 'Sorsogon', 19, '26', 'BAT', '2'),
(161, '2018-GC-100135', 'Marife', 'Ere?o', 'Payos', 'Nazareno', 'Gubat', 'Sorsogon', 19, '26', 'BAT', '2'),
(162, '2018-GC-100595', 'Miacka', 'Ferolino', 'Perez', 'Sta. Lourdes', 'Barcelona', 'Sorsogon', 19, '26', 'BAT', '2'),
(163, '2018-GC-100588', 'Aira', 'Galopo', 'Somido', 'Fabrica', 'Barcelona', 'Sorsogon', 19, '26', 'BAT', '2'),
(164, '2018-GC-100175', 'Rose Ann', 'Ferreras', 'Valdez', 'Cota Na Daco', 'Gubat', 'Sorsogon', 19, '26', 'BAT', '2'),
(165, '2019-GC-100001', 'James Patrick', 'Laurinaria', 'Banzuela', 'Balud Del Sur', 'Gubat', 'Sorsogon', 18, '23', 'BEED', '1'),
(166, '2019-GC-100019', 'Oshram', 'Nopal', 'Baroga', 'Pinontingan', 'Gubat', 'Sorsogon', 18, '23', 'BEED', '1'),
(167, '2019-GC-100240', 'Mhel Andrew', 'Esporlas', 'Bonto', 'Cogon', 'Gubat', 'Sorsogon', 18, '23', 'BEED', '1'),
(168, '2019-GC-100119', 'Louis Albert', 'Detecio', 'Di?o', 'Magsaysay St., Diamante', 'Prieto Diaz', 'Sorsogon', 18, '23', 'BEED', '1'),
(169, '2019-GC-100163', 'Julius', 'Dreo', 'Domalaon', 'Luna-Candol', 'Gubat', 'Sorsogon', 18, '23', 'BEED', '1'),
(170, '2019-GC-100241', 'Emil John', 'Ferreras', 'Erlano', 'Burgos St., Balud Del Norte', 'Gubat', 'Sorsogon', 18, '23', 'BEED', '1'),
(171, '2019-GC-100242', 'Michael', 'Espenida', 'Gallor', '097 Saugan St. San Jose', 'Bulusan', 'Sorsogon', 18, '23', 'BEED', '1'),
(172, '2019-GC-100104', 'Wendyl', 'Correa', 'Genodipa', 'Sitio Orol San Antonio', 'Santa Magdalena', 'Sorsogon', 19, '23', 'BEED', '1'),
(173, '2019-GC-100243', 'John', 'Guilaran', 'Hubilla', 'Centro Payawin', 'Gubat', 'Sorsogon', 17, '23', 'BEED', '1'),
(174, '2019-GC-100008', 'Jonalyn', 'Joven', 'Agustin', 'Cota Na Daco', 'Gubat', 'Sorsogon', 18, '23', 'BEED', '1'),
(175, '2019-GC-100244', 'Sarah Mae', 'Espayos', 'Alemania', 'Purok 3, Mabini St., Poblacion Norte', 'Barcelona', 'Sorsogon', 19, '23', 'BEED', '1'),
(176, '2019-GC-100245', 'Aspen Eunice', 'Escauriaga', 'Biares', 'Bonifacio St., Brgy. Paradijon', 'Gubat', 'Sorsogon', 17, '23', 'BEED', '1'),
(177, '2019-GC-100124', 'Loida', 'Eugerio', 'Boral ', 'Bonifacio St., Paradijon', 'Gubat', 'Sorsogon', 18, '23', 'BEED', '1'),
(178, '2019-GC-100003', 'Erica Mae', 'Gozo', 'Borlagdan', 'Gabao', 'Irosin', 'Sorsogon', 18, '23', 'BEED', '1'),
(179, '2019-GC-100123', 'Jell', 'Felicidario', 'Corral', 'Cogon', 'Gubat', 'Sorsogon', 18, '23', 'BEED', '1'),
(180, '2019-GC-100046', 'Klarisa', 'Toledo', 'Corral', 'Cogon', 'Gubat', 'Sorsogon', 18, '23', 'BEED', '1'),
(181, '2019-GC-100066', 'Joan', 'Galve', 'Dangalan', 'Brgy. Sabang', 'Bulusan', 'Sorsogon', 18, '23', 'BEED', '1'),
(182, '2019-GC-100106', 'Elma', 'Esure?a', 'Dechavez', 'Purok 2 Cabiguhan', 'Gubat', 'Sorsogon', 18, '23', 'BEED', '1'),
(183, '2019-GC-100026', 'Anabelle', 'Escopete', 'De La Cruz', 'Purok 5, Bagacay', 'Gubat', 'Sorsogon', 18, '23', 'BEED', '1'),
(184, '2019-GC-100021', 'Ruth', 'Norada', 'De La Cruz', 'Purok 5 Bagacay', 'Gubat', 'Sorsogon', 19, '23', 'BEED', '1'),
(185, '2019-GC-100111', 'Mara', 'De Leon', 'De Los Reyes', 'Tagaytay', 'Gubat', 'Sorsogon', 19, '23', 'BEED', '1'),
(186, '2019-GC-100245', 'Cristine', 'Engay', 'Dematera', 'Purok 1 Bagacay', 'Gubat', 'Sorsogon', 18, '23', 'BEED', '1'),
(187, '2019-GC-100022', 'Jennifer', 'Bobis', 'Deuna', 'Bagacay', 'Gubat', 'Sorsogon', 19, '23', 'BEED', '1'),
(188, '2019-GC-100246', 'Ma. Clarenda', 'Espenida', 'Dia', 'Sta. Ana', 'Gubat', 'Sorsogon', 18, '23', 'BEED', '1'),
(189, '2019-GC-100247', 'Jessa', 'Pancho', 'Dionela', 'Purok 1 Manook Poblacion', 'Gubat', 'Sorsogon', 18, '23', 'BEED', '1'),
(190, '2019-GC-100192', 'Khrystel Coreen', 'Digo', 'Dionela', 'Blk 11 Lot 8 Phase 3 Sea Breeze Homes Cabid-An', 'Sorsogon City', 'Sorsogon', 18, '23', 'BEED', '1'),
(191, '2019-GC-100125', 'Justine Mae', 'Deliarte', 'Dipad', 'Ogao', 'Gubat', 'Sorsogon', 18, '23', 'BEED', '1'),
(192, '2019-GC-100248', 'Roselle', 'Escobal', 'Dizon', 'Herrera St., Manook', 'Gubat', 'Sorsogon', 18, '23', 'BEED', '1'),
(193, '2019-GC-100249', 'Cyrene', 'Escopete', 'Domanais', 'Bagacay', 'Gubat', 'Sorsogon', 26, '23', 'BEED', '1'),
(194, '2019-GC-100024', 'Manilyn', 'Agao', 'Dometita', 'Carayat', 'Prieto Diaz', 'Sorsogon', 18, '23', 'BEED', '1'),
(195, '2019-GC-100012', 'Mariz', 'Chavez', 'Encinares', 'Cogon', 'Gubat', 'Sorsogon', 18, '23', 'BEED', '1'),
(196, '2019-GC-100010', 'Zyra', 'Espadilla', 'Enconado', 'Cogon', 'Gubat', 'Sorsogon', 18, '23', 'BEED', '1'),
(197, '2019-GC-100005', 'Jaira', 'Has', 'Enguerra', 'Purok 1 Brgy. San Ignacio', 'Gubat', 'Sorsogonj', 18, '23', 'BEED', '1'),
(198, '2019-GC-100207', 'Patricia Mae', 'Manuel', 'Enguerra (Ret)', '', '', '', 0, '15', 'BEED', '1'),
(199, '2019-GC-100250', 'Kristine May', 'Clerigo', 'Entico', 'San Ignacio', 'Gubat', 'Sorsogon', 18, '23', 'BEED', '1'),
(200, '2019-GC-100250', 'Dianne Kristine', 'Gonzales', 'Ere?o', '1609 Quezon St., Brgy. Panganiban', 'Gubat', 'Sorsogon', 18, '23', 'BEED', '1'),
(201, '2019-GC-100199', 'Jocelyn', 'Pura', 'Ere?o', 'Purok 6 Sta. Ana', 'Gubat', 'Sorsogon', 19, '23', 'BEED', '1'),
(202, '2019-GC-100185', 'Camelle', 'Estorninos', 'Erestain(Ret)', 'Ariman', 'Gubat', 'Sorsogon', 20, '18', 'BEED', '1'),
(203, '2019-GC-100250', 'Catherine', 'Ofalsa', 'Erlano', 'Ariman', 'Gubat', 'Sorsogon', 18, '23', 'BEED', '1'),
(204, '2019-GC-100110', 'Myla', 'Esquierra', 'Escario', 'Tiris', 'Gubat', 'Sorsogon', 17, '23', 'BEED', '1'),
(205, '2019-GC-100028', 'Lyza', 'Perez', 'Esmeria', 'Bagacay', 'Gubat', 'Sorsogon', 19, '23', 'BEED', '1'),
(206, '2019-GC-100251', 'Erica Mae', 'Fortades', 'Espayos', 'San Isidro', 'Barcelona', 'Sorsogon', 18, '23', 'BEED', '1'),
(207, '2019-GC-100116', 'Janel', 'Carloto', 'Espedido', 'Cogon', 'Gubat', 'Sorsogon', 19, '23', 'BEED', '1'),
(208, '2019-GC-100032', 'Wella Luz', 'Estipona', 'Espera', 'Purok 2, Sitio Bagong Barrio Sta. Lourdes', 'Barcelona', 'Sorsogon', 18, '23', 'BEED', '1'),
(209, '2019-GC-100252', 'Carril', 'Desuasido', 'Esperon', 'Purok 7 Gogon', 'Prieto Diaz', 'Sorsogon', 18, '23', 'BEED', '1'),
(210, '2019-GC-100054', 'Kasandra', '.', 'Espinar', 'Macabari', 'Barcelona', 'Sorsogon', 18, '23', 'BEED', '1'),
(211, '2019-GC-100176', 'Jamarra Joy', 'Ebuenga', 'Esquejo', 'Bulacao', 'Gubat', 'Sorsogon', 18, '23', 'BEED', '1'),
(212, '2019-GC-100023', 'Rose Ann', 'Esmeria', 'Estares', 'Rizal', 'Gubat', 'Sorsogon', 18, '23', 'BEED', '1'),
(213, '2019-GC-100013', 'Angelica', 'Esperanzate', 'Felismino', 'Purok 1 Manapao', 'Gubat', 'Sorsogon', 18, '23', 'BEED', '1'),
(214, '2019-GC-100052', 'Mary Grace Ann', 'Escobedo', 'Feolino', 'Brgy. Luna Candol', 'Gubat', 'Sorsogon', 19, '23', 'BEED', '1'),
(215, '2019-GC-100253', 'Camille', 'Hermogino', 'Ferreras', 'Tigkiw', 'Gubat', 'Sorsogon', 19, '23', 'BEED', '1'),
(216, '2019-GC-100029', 'Patricia Camille', 'Estolonio', 'Fresnoza', 'Purok 3, Iraya Buenavista', 'Gubat', 'Sorsogon', 18, '23', 'BEED', '1'),
(217, '2019-GC-100254', 'Camille', 'Hagos', 'Funelas', 'Brgy. Sangat', 'Gubat', 'Sorsogon', 18, '23', 'BEED', '1'),
(218, '2019-GC-100255', 'Clarisse', 'Escandor', 'Funelas', 'Purok 5A, Sangat', 'Gubat', 'Sorsogon', 18, '23', 'BEED', '1'),
(219, '2019-GC-100190', 'Rochelle', 'Genodipa', 'Gajo(Ret)', 'Pe?afrancia', 'Sta. Magdalena', 'Sorsogon', 32, '23', 'BEED', '1'),
(220, '2019-GC-100146', 'Evame', 'Buenaflor', 'Garbin', 'Purok 6 Culasi', 'Matnog', 'Sorsogon', 18, '23', 'BEED', '1'),
(221, '2019-GC-100256', 'Rowela', 'Laban', 'Gratuito', 'Purok 2 San Isidro', 'Prieto Diaz', 'Sorsogon', 18, '23', 'BEED', '1'),
(222, '2019-GC-100257', 'Allaysa', 'Encinares', 'Guardian', 'Highway 54 Luna-Candol', 'Gubat', 'Sorsogon', 18, '23', 'BEED', '1'),
(223, '2019-GC-100025', 'Chireyn', 'Espineda', 'Hibe', 'Naagtan', 'Gubat', 'Sorsogon', 18, '23', 'BEED', '1'),
(224, '2019-GC-100327', 'Christine', 'Diesta', 'Hisarza', 'Payawin', 'Gubat', 'Sorsogon', 18, '23', 'BEED', '1'),
(225, '2019-GC-100030', 'Karen', 'Ofalsa', 'Honra', 'Rizal', 'Gubat', 'Sorsogon', 18, '23', 'BEED', '1'),
(226, '2019-GC-100107', 'Roselle', 'Entico', 'Igneo(Trans)', 'Tiris', 'Gubat', 'Sorsogon', 27, '23', 'BEED', '1'),
(227, '2019-GC-100258', 'Erica', 'Estopace', 'Jandoc', 'Brgy. Jibong', 'Barcelona', 'Sorsogon', 19, '23', 'BEED', '1'),
(228, '2019-GC-100259', 'Michelle', 'Belo', 'Loterte', 'Rizal St. Brgy. Poblacion', 'Bagamanoc', 'Catanduanes', 24, '23', 'BEED', '1'),
(229, '2019-GC-100038', 'Alleajah Kaye', 'Brioso', 'Pacuri', 'Purok 1 Paco', 'Gubat', 'Sorsogon', 18, '23', 'BEED', '1'),
(230, '2019-GC-100085', 'Cristelle Ivy', 'Desuacido', 'Perez', 'Cogon', 'Prieto Diaz', 'Sorsogon', 18, '23', 'BEED', '1'),
(231, '2019-GC-100036', 'Patricia Mae', 'Estropia', 'Perez', 'Rizal', 'Gubat', 'Sorsogon', 18, '23', 'BEED', '1'),
(232, '2019-GC-100002', 'Christine', 'Gabani', 'Perida', 'Purok 2 Gabao', 'Irosin', 'Sorsogon', 18, '23', 'BEED', '1'),
(233, '2019-GC-100183', 'Aiza', 'Escaros', 'Pura', 'Tiris', 'Gubat', 'Sorsogon', 28, '23', 'BEED', '1'),
(234, '2019-GC-100259', 'Arlyn', 'Mendoza', 'Pura', 'Paco', 'Gubat', 'Sorsogon', 18, '23', 'BEED', '1'),
(235, '2019-GC-100041', 'Mary Joy', 'Balderama', 'Ravela', 'Gawad Kalinga Salvacion', 'Irosin', 'Sorsogon', 19, '23', 'BEED', '1'),
(236, '2019-GC-100067', 'Jennilyn', 'Fortes', 'Serrano', 'San Isidro', 'Bulusan', 'Sorsogon', 18, '23', 'BEED', '1'),
(237, '2019-GC-100043', 'Judith', 'Nebriaga', 'Zarsuela', 'Centro Sta. Lourdes', 'Barcelona', 'Sorsogon', 19, '23', 'BEED', '1'),
(238, '2019-GC-100004', 'Macario', 'Ferreras', 'Altavano', 'Iraya San Roque', 'Bulusan', 'Sorsogon', 18, '23', '', '1'),
(239, '2019-GC-100260', 'Ricky', 'Desacula', 'Diocampo', 'Purok 3 Naagtan', 'Gubat', 'Sorsogon', 20, '23', 'BSE', '1'),
(240, '2019-GC-100261', 'Alexis', 'Fulo', 'Escandor', 'Manook', 'Gubat', 'Sorsogon', 19, '23', 'BSE', '1'),
(241, '2019-GC-100262', 'Cesar Jr.', 'Falcoto', 'Escolano', 'Purok 3 Sition Ilawod Brgy. Cabigaan', 'Gubat', 'Sorsogon', 19, '23', 'BSE', '1'),
(242, '2019-GC-100083', 'Jerico', 'Gayta', 'Estares', 'Paghaluban', 'Barcelona', 'Sorsogon', 19, '23', 'BSE', '1'),
(243, '2019-GC-100087', ' Rod', 'Espineda', 'Felismino', 'Sta. Ana', 'Gubat', 'Sorsogon', 22, '23', 'BSE', '1'),
(244, '2019-GC-100195', 'Cyrus Andrei', 'Di?o', 'Flestado', 'Brillante', 'Prieto Diaz', 'Sorsogon', 19, '23', 'BSE', '1'),
(245, '2019-GC-100168', 'Jasson', 'Habla', 'Gamba', 'Purok Ipil-Ipil Cogon', 'Gubat', 'Sorsogon', 19, '23', 'BSE', '1'),
(246, '2019-GC-100173', 'Raymart', 'Floresca', 'Rosales', 'Poblacion Norte', 'Barcelona', 'Sorsogon', 18, '23', 'BSE', '1'),
(247, '2019-GC-100164', 'Joshua', 'Cao', 'Segui', 'Panganiban', 'Gubat', 'Sorsogon', 22, '23', 'BSE', '1'),
(248, '2019-GC-100263', 'Mavie', '.', 'Amaro', 'Balud Del Sur', 'Gubat', 'Sorsogon', 20, '23', 'BSE', '1'),
(249, '2019-GC-100133', 'Judelyn', 'Lisano', 'Badillos', 'Tabi', 'Gubat', 'Sorsogon', 18, '23', 'BSE', '1'),
(250, '2019-GC-100171', 'Legiean', 'Endaya', 'Balino', 'Highway 54 Cota Na Daco', 'Gubat', 'Sorsogon', 18, '23', 'BSE', '1'),
(251, '2019-GC-100264', 'Irish May', 'Venus', 'Barbacena', 'Km7 Purok Macapagal Buhatan', 'Sorsogon', 'Sorsogon', 18, '23', 'BSE', '1'),
(252, '2019-GC-100186', 'Rina', 'Esquierra', 'Belaro', 'Purok 3, Bagacay', 'Gubat', 'Sorsogon', 18, '23', 'BSE', '1'),
(253, '2019-GC-100126', 'Marian', 'Enaje', 'Besid', 'Panganiban', 'Gubat', 'Sorsogon', 18, '23', 'BSE', '1'),
(254, '2019-GC-100082', 'Irish Mellen', 'Erlano', 'Buizon', 'Purok 2A Bugtong', 'Barcelona', 'Sorsogon', 17, '23', 'BSE', '1'),
(255, '2019-GC-100096', 'Sheena', 'Betito', 'Carganilla', 'Sta. Fe', 'Pilar', 'Sorsogon', 18, '23', 'BSE', '1'),
(256, '2019-GC-100170', 'Jolina', 'Pura', 'Chil', 'Panganiban', 'Gubat', 'Sorsogon', 18, '23', 'BSE', '1'),
(257, '2019-GC-100131', 'Jolly-Ann', 'Domiquil', 'Demdam', 'Panganiban', 'Gubat', 'Sorsogon', 18, '23', 'BSE', '1'),
(258, '2019-GC-100265', 'Mariel', 'Pechardo', 'Deuna', 'Purok 1 Bagacay', 'Gubat', 'Sorsogon', 19, '23', 'BSE', '1'),
(259, '2019-GC-100266', 'Giselle', 'Lecosto', 'Devera', 'Cogon', 'Gubat', 'Sorsogon', 18, '23', 'BSE', '1'),
(260, '2019-GC-100134', 'Eden', 'Olatan', 'Dialogo', 'Purok 2 Lapinig', 'Gubat', 'Sorsogon', 18, '23', 'BSE', '1'),
(261, '2019-GC-100267', 'Roselyn', 'Esure?a', 'Dig', 'Purok 2 Lapinig', 'Gubat', 'Sorsogon', 20, '23', 'BSE', '1'),
(262, '2019-GC-100068', 'Nicah Mae', 'Destajo', 'Dioquino', 'Purok 5 Quidolog', 'Prieto Diaz', 'Sorsogon', 17, '23', 'BSE', '1'),
(263, '2019-GC-100268', 'Mary Joy', 'Enconado', 'Docog', 'Brgy. Union', 'Gubat Sorsogon', 'Sorsogon', 18, '23', 'BSE', '1'),
(264, '2019-GC-100149', 'Zera', 'Estipona', 'Domasian', 'Tupaz', 'Prieto Diaz', 'Sorsogon', 18, '23', 'BSE', '1'),
(265, '2019-GC-100097', 'Joyce', 'Barcelon', 'Domdom', 'Sta. Lourdes', 'Prieto Diaz', 'Sorsogon', 18, '23', 'BSE', '1'),
(266, '2019-GC-100188', 'Alleah Lalaine', 'Dionela', 'Emaas', 'Carayat', 'Prieto Diaz', 'Sorsogon', 18, '23', 'BSE', '1'),
(267, '2019-GC-100152', 'Lovely', 'Bagasala', 'Encinares', 'Togawe', 'Gubat', 'Sorsogon', 19, '23', 'BSE', '1'),
(268, '2019-GC-100151', 'Nica', 'Ermogino', 'Encinares', 'Togawe', 'Gubat', 'Sorsogon', 18, '23', 'BSE', '1'),
(269, '2019-GC-100140', 'Candy', 'Hagosojos', 'Enconado', 'Sitio Arasyang, Union', 'Gubat', 'Sorsogon', 19, '23', 'BSE', '1'),
(270, '2019-GC-100091', 'Rhona Mae', 'Estolonio', 'Escalante', 'Benguet', 'Gubat', 'Sorsogon', 18, '23', 'BSE', '1'),
(271, '2019-GC-100269', 'Judith', 'Ferreras', 'Escandor', 'Sitio Ilawod Sangat', 'Gubat', 'Sorsogon', 18, '23', 'BSE', '1'),
(272, '2019-GC-100169', 'Erika Joie', 'Labitag', 'Escasinas', 'San Ignacio', 'Gubat', 'Sorsogon', 19, '23', 'BSE', '1'),
(273, '2019-GC-100182', 'Jacklyn', 'Abolencia', 'Escasinas', 'Tagaytay', 'Gubat', 'Sorsogon', 18, '23', 'BSE', '1'),
(274, '2019-GC-100058', 'Lian Mae', 'Endaya', 'Escasinas', 'Jupi', 'Gubat', 'Sorsogon', 18, '23', 'BSE', '1'),
(275, '2019-GC-100270', 'Larissa', 'Estropia', 'Espadero', 'Buenavista', 'Gubat', 'Sorsogon', 17, '23', 'BSE', '1'),
(276, '2019-GC-100135', 'Virma', 'Sanchez', 'Espe?a', 'Bagacay', 'Gubat', 'Sorsogon', 19, '23', 'BSE', '1'),
(277, '2019-GC-100077', 'Aira', 'Domanico', 'Espenida', 'Olandia', 'Barcelona', 'Sorsogon', 18, '23', 'BSE', '1'),
(278, '2019-GC-100139', 'Adeline', 'Escaros', 'Espenocilla', 'Paco', 'Gubat', 'Sorsogon', 20, '23', 'BSE', '1'),
(279, '2019-GC-100050', 'Marjelyn', 'Brajas', 'Espenocilla', 'Paco', 'Gubat', 'Sorsogon', 17, '23', 'BSE', '1'),
(280, '2019-GC-100078', 'Mylene', 'Sarmiento', 'Espera', 'Olandia', 'Barcelona', 'Sorsogon', 18, '23', 'BSE', '1'),
(281, '2019-GC-100136', 'Mary Lynn', 'Espineda', 'Esperida', 'Hi-Way 59 Luna Candol', 'Gubat', 'Sorsogon', 18, '23', 'BSE', '1'),
(282, '2019-GC-100271', 'Jessica', 'Camain', 'Espineda', 'Purok 5 Macabari', 'Barcelona', 'Sorsogon', 19, '23', 'BSE', '1'),
(283, '2019-GC-100122', 'Ann Sherena', 'Erlano', 'Estaras', 'Tabi', 'Gubat', 'Sorsogon', 19, '23', 'BSE', '1'),
(284, '2019-GC-100181', 'Maria Lyra', 'Faune', 'Estelon', 'Lucha Bulacao', 'Gubat', 'Sorsogon', 20, '23', 'BSE', '1'),
(285, '2019-GC-100099', 'Joyce Kimberly', 'Lubrica', 'Esteves', 'Carayat', 'Prieto Diaz', 'Sorsogon', 18, '23', 'BSE', '1'),
(286, '2019-GC-100272', 'Sheila', 'Gamas', 'Estocado', 'Purok 5 Macabari', 'Barcelona', 'Sorsogon', 17, '23', 'BSE', '1'),
(287, '2019-GC-100048', 'Angelyn', 'Estorninos', 'Estrada', 'Sitio Bongsaran, Rizal', 'Gubat', 'Sorsogon', 17, '23', 'BSE', '1'),
(288, '2019-GC-100273', 'Jaina', 'Iglesia', 'Estrebillo', 'San Ignacio', 'Gubat', 'Sorsogon', 18, '23', 'BSE', '1'),
(289, '2019-GC-100274', 'Donna', 'Laganzo', 'Estrellado', 'Purok 2, Buenavista', 'Gubat', 'Sorsogon', 18, '23', 'BSE', '1'),
(290, '2019-GC-100147', 'Ella Camille', 'Codon', 'Estrellado', 'Cabigaan', 'Gubat', 'Sorsogon', 18, '23', 'BSE', '1'),
(291, '2019-GC-100130', 'Mea', 'Estaras', 'Estrellado', 'Purok 3 Sitio Balite  Tigkiw', 'Gubat', 'Sorsogon', 18, '23', 'BSE', '1'),
(292, '2019-GC-100275', 'Aleah May', 'Bongalos', 'Estur', 'Purok 3B Jupi', 'Gubat', 'Sorsogon', 18, '23', 'BSE', '1'),
(293, '2019-GC-100132', 'Mikka', 'Gabarda', 'Evasco', 'Mapapac', 'Barcelona', 'Sorsogon', 18, '23', 'BSE', '1'),
(294, '2019-GC-100150', 'Vanessa', 'Estipona', 'Faderugao', 'Purok 5 Brillante', 'Prieto Diaz', 'Sorsogon', 18, '23', 'BSE', '1'),
(295, '2019-GC-100276', 'Rose', 'Cullamar', 'Federio', 'Purok 2 Ogao', 'Gubat', 'Sorsogon', 19, '23', 'BSE', '1'),
(296, '2019-GC-100193', 'Lanie', 'Endonela', 'Felices', 'Togawe', 'Gubat', 'Sorsogon', 19, '23', 'BSE', '1'),
(297, '2019-GC-100277', 'Jannelle Marie ', 'Celestino', 'Felicia', 'Cabigaan', 'Gubat', 'Sorsogon', 18, '23', 'BSE', '1'),
(298, '2019-GC-100278', 'Razel', 'Espenida', 'Feratero', 'Sitio Ubo Union', 'Gubat', 'Sorsogon', 18, '23', 'BSE', '1'),
(299, '2019-GC-100055', 'Lyka', 'Sarmiento', 'Ferreras', 'Purok 3 Brgy. San Isidro', 'Barcelona', 'Sorsogon', 18, '23', 'BSE', '1'),
(300, '2019-GC-100141', 'Lovelyn', 'Hapin', 'Florendo', 'Carriedo', 'Gubat', 'Sorsogon', 18, '23', 'BSE', '1'),
(301, '2019-GC-100143', 'Antonette', 'Felicidario', 'Francisco', 'Luna St., Candol', 'Gubat', 'Sorsogon', 19, '23', 'BSE', '1'),
(302, '2019-GC-100167', 'Harlyn', 'Espadilla', 'Fresnoza', 'Iraya Buenavista', 'Gubat', 'Sorsogon', 19, '23', 'BSE', '1'),
(303, '2019-GC-100279', 'Desiree', 'Gareza', 'Gabionza', 'Purok 2 Macawayan', 'Irosin', 'Sorsogonj', 18, '23', 'BSE', '1'),
(304, '2019-GC-100194', 'Janine', 'Estrellado', 'Galao', 'Rizal', 'Gubat', 'Sorsogon', 19, '23', 'BSE', '1'),
(305, '2019-GC-100070', 'Jamaica', 'Figueroa', 'Gallano', 'Purok 1 Sta. Barbara', 'Bulusan', 'Sorsogon', 18, '23', 'BSE', '1'),
(306, '2019-GC-100153', 'Elizabeth', 'Hapin', 'Garcia', 'Sitio Biao , Carriedo', 'Gubat', 'Sorsogon', 19, '23', 'BSE', '1'),
(307, '2019-GC-100148', 'Karen Joy', 'Ombrog', 'Garil', 'Culasi', 'Matnog', 'Sorsogon', 18, '23', 'BSE', '1'),
(308, '2019-GC-100137', 'Rumthy', '.', 'Gavarra', 'Culasi', 'Matnog', 'Sorsogon', 18, '23', 'BSE', '1'),
(309, '2019-GC-100280', 'Noemi', 'Galarosa', 'Hernandez', 'Purok 3', 'Bulusan', 'Sorsogon', 19, '23', 'BSE', '1'),
(310, '2019-GC-100174', 'Lilibeth', 'Dogillo', 'Hilis', 'Luna Candol', 'Gubat', 'Sorsogon', 19, '23', 'BSE', '1'),
(311, '2019-GC-100172', 'Jade Ayessa', 'Doncillo', 'Jalmanzar', 'Macabog', 'Sorsogon', 'Sorsogon', 18, '23', 'BSE', '1'),
(312, '2019-GC-100128', 'Jill', 'Belmonte', 'Jasareno', 'San Ignacio', 'Gubat', 'Sorsogon', 19, '23', 'BSE', '1'),
(313, '2019-GC-100079', 'Lea', 'Enano', 'Laguidao', 'Sta. Lourdes', 'Barcelona', 'Sorsogon', 19, '23', 'BSE', '1'),
(314, '2019-GC-100281', 'Abegail', 'Escopete', 'Lladone', 'Bagacay', 'Gubat', 'Sorsogon', 23, '23', 'BSE', '1'),
(315, '2019-GC-100080', 'Aileen', 'Ariola', 'Mendoza', 'Purok 1 Alegria', 'Barcelona', 'Sorsogon', 18, '23', 'BSE', '1'),
(316, '2019-GC-100282', 'Roda', 'Lubrica', 'Obligacion', 'Purok #5 Gervacio St. Carayat', 'Prieto Diaz', 'Sorsogon', 21, '23', 'BSE', '1'),
(317, '2019-GC-100154', 'Laarni', 'Floresca', 'Ofalsa', 'Ariman', 'Gubat', 'Sorsogon', 18, '23', 'BSE', '1'),
(318, '2019-GC-100179', 'Joan', 'Arcilla', 'Oliva', 'Purok 2 Layog', 'Barcelona', 'Sorsogon', 18, '23', 'BSE', '1'),
(319, '2019-GC-100129', 'Mary Faith', 'Domiquil', 'Oliveros', 'Cogon', 'Gubat', 'Sorsogon', 18, '23', 'BSE', '1'),
(320, '2019-GC-100166', 'Nathalie', 'Diones', 'Ortiz', 'Gogon', 'Prieto Diaz', 'Sorsogon', 19, '23', 'BSE', '1'),
(321, '2019-GC-100056', 'Mary Jane', 'Erandio', 'Pantilone', 'Poblacion Central', 'Barcelona', 'Sorsogon', 18, '23', 'BSE', '1'),
(322, '2019-GC-100138', 'Nikki', 'Joven', 'Panuga', 'Purok 2 Tagaytay', 'Gubat', 'Sorsogon', 18, '23', 'BSE', '1'),
(323, '2019-GC-100326', 'Shaina', 'Fulleros', 'Plandez', 'San Vicente', 'Bulusan', 'Sorsogon', 18, '23', 'BSE', '1'),
(324, '2019-GC-100283', 'Rossian Mae', 'Tero', 'Sabaria', 'Sitio 7 Villareal', 'Gubat', 'Sorsogon', 17, '23', 'BSE', '1'),
(325, '2019-GC-100284', 'Jessica', 'Dayta', 'Siarot', 'Rizal', 'Gubat', 'Sorsogon', 18, '23', 'BSE', '1'),
(326, '2019-GC-100285', 'Alexis Ann', 'Hinayon', 'Zarsuela', 'Purok 4 Poblacio Central', 'Barcelona', 'Sorsogon', 18, '23', 'BSE', '1'),
(327, '2019-GC-100076', 'Sharmie', 'Habulan', 'Zarsuela', 'Mapapac', 'Barcelona', 'Sorsogon', 18, '23', 'BSE', '1'),
(328, '2018-GC-100380', 'John Rey', 'Endonela', 'Balote', 'Purok 1 Brgy. Cabigoan', 'Gubat', 'Sorsogon', 19, '26', 'BSE', '2'),
(329, '2018-GC-100085', 'Reymark', 'Escopete', 'Cubilla', 'Bagacay', 'Gubat', 'Sorsogon', 20, '26', 'BSE', '2'),
(330, '2018-GC-100081', 'John Kenneth', 'Allare', 'Escorsa', 'Bulacao', 'Gubat', 'Sorsogon', 19, '26', 'BSE', '2'),
(331, '2018-GC-100090', 'Jovel', 'Castillo', 'Espinocilla', 'Paco', 'Gubat', 'Sorsogon', 19, '26', 'BSE', '2'),
(332, '2018-GC-100300', 'John Michael', 'Esller', 'Fajardo', 'Brgy. Panganiban', 'Gubat', 'Sorsogon', 20, '26', 'BSE', '2'),
(333, '2018-GC-100188', 'Ryan', 'Estoperes', 'Ferreras', 'Brgy. Villareal', 'Gubat', 'Sorsogon', 22, '26', 'BSE', '2'),
(334, '2018-GC-100303', 'Hazel', 'Coronel', 'Aragon', 'Sabang', 'Bulusan', 'Sorsogon', 19, '26', 'BSE', '2'),
(335, '2018-GC-100302', 'Jamaica', '.', 'Atutubo', 'Luna Candol', 'Gubat', 'Sorsogon', 19, '26', 'BSE', '2'),
(336, '2018-GC-100384', 'Joyce', 'Espenida', 'Cordero', 'Brgy. Binil-Angan Tabi', 'Gubat', 'Sorsogon', 19, '26', 'BSE', '2'),
(337, '2018-GC-100291', 'Reynalin', '.', 'Desoloc', 'Brgy. Tupaz', 'Sorsogon City', 'Sorsogon', 21, '26', 'BSE', '2'),
(338, '2018-GC-100283', 'Jaselle', 'Ladip', 'Domagco', 'Maningcay De Oro', 'Prieto Diaz', 'Sorsogon', 19, '26', 'BSE', '2'),
(339, '2018-GC-100282', 'Jessa', 'Doni?a', 'Dones', 'Rizal', 'Prieto-Diaz, Sorsogon', 'Sorsosgon', 18, '26', 'BSE', '2'),
(340, '2018-GC-100296', 'Myrna', 'Enaje', 'Eresmas', 'Paco', 'Gubat', 'Sorsogon', 19, '26', 'BSE', '2'),
(341, '2018-GC-100560', 'Norie', 'Repalpa', 'Ergina', 'Brgy. Bagacay', 'Gubat', 'Sorsogon', 20, '26', 'BSE', '2'),
(342, '2018-GC-100341', 'Jessa', 'Hubilla', 'Ermogino', 'Brgy. Tigkiw', 'Gubat', 'Sorsogon', 20, '26', 'BSE', '2'),
(343, '2018-GC-100371', 'Breeche', 'Baronda', 'Escaros', 'San Ignacio', 'Gubat', 'Sorsogon', 18, '26', 'BSE', '2'),
(344, '2018-GC-100089', 'Chin-Chin', 'Joven', 'Escaros', 'Bagacay', 'Gubat', 'Sorsogon', 19, '26', 'BSE', '2'),
(345, '2018-GC-100387', 'May', 'Tumoc', 'Espadero', 'Cabigaan', 'Gubat', 'Sorsogon', 20, '26', 'BSE', '2'),
(346, '2018-GC-100338', 'Nezza', 'Tomale', 'Espe?a', 'Balud Del Norte', 'Gubat', 'Sorsogon', 18, '26', 'BSE', '2'),
(347, '2018-GC-100096', 'Jessa', 'Ferreras', 'Espenida', 'Togawe', 'Gubat', 'Sorsogon', 19, '26', 'BSE', '2'),
(348, '2018-GC-100083', 'Aiza', 'Floralde', 'Espera', 'Jibong', 'Barcelona', 'Sorsogon', 21, '26', 'BSE', '2'),
(349, '2018-GC-100293', 'Charry Mae', 'Emata', 'Espinola', 'Brgy. Bagacay', 'Gubat', 'Sorsogon', 19, '26', 'BSE', '2'),
(350, '2018-GC-100294', 'Gaida', 'Bueno', 'Esteves', 'P#1 Brgy. Bagacay', 'Gubat', 'Sorsogon', 19, '26', 'BSE', '2'),
(351, '2018-GC-100388', 'Ronnah', '.', 'Felices', 'Quezon St. Brgy. Panganiban', 'Gubat', 'Sorsogon', 19, '26', 'BSE', '2'),
(352, '2018-GC-100197', 'Angela Irish', 'Mandalupe', 'Forte', 'Gomez St. Brgy. Dapdap', 'Bulusan', 'Sorsogon', 19, '26', 'BSE', '2'),
(353, '2018-GC-100340', 'Gabriela', 'Competente', 'Fragio', '100 Brgy. Bangate', 'Barcelona', 'Sorsogon', 19, '26', 'BSE', '2'),
(354, '2018-GC-100301', 'Sheryl', '.', 'Funtanares', 'Brgy. Cabigaan', 'Gubat', 'Sorsogon', 20, '26', 'BSE', '2'),
(355, '2018-GC-100094', 'Janine', 'Ferreras', 'Gabuyo', 'Buenavista', 'Gubat', 'Sorsogon', 19, '26', 'BSE', '2'),
(356, '2018-GC-100181', 'Maris', 'Enano', 'Galan', 'P#2 Brgy. Putiao', 'Barcelona', 'Sorsogon', 19, '26', 'BSE', '2'),
(357, '2018-GC-100067', 'Rachel', 'Burce', 'Grulla', 'San Juan, Roro, East District', 'Sorsogon City', 'Sorsogon', 20, '26', 'BSE', '2'),
(358, '2018-GC-100385', 'Joan', 'Pantone', 'Hamor', 'Brgy. Cabigaan', 'Gubat', 'Sorsogon', 21, '26', 'BSE', '2'),
(359, '2018-GC-100207', 'Leanarda', 'Barcebal', 'Lacastre', 'Panganiban', 'Gubat', 'Sorsogon', 19, '26', 'BSE', '2'),
(360, '2018-GC-100556', 'Julia Kendall', 'Galias', 'Lopez', 'Buenavista', 'Irosin', 'Sorsogon', 18, '26', 'BSE', '2'),
(361, '2018-GC-100342', 'Rina Mae', 'Llaneta', 'Madrigalejos', 'Abuyog', 'Sorsogon', 'Sorsogon', 20, '26', 'BSE', '2'),
(362, '2018-GC-100295', 'Maricon', 'Nivero', 'Malana', 'Bagacay', 'Gubat', 'Sorsogon', 20, '26', 'BSE', '2'),
(363, '2018-GC-100195', 'Erika', 'Lecosto', 'Nacional', ' Brgy. Cogon', 'Gubat', 'Sorsogon', 19, '26', 'BSE', '2'),
(364, '2018-GC-100095', 'Mary Joy', 'Mateos', 'Pura', 'Bentuco', 'Gubat', 'Sorsogon', 19, '26', 'BSE', '2'),
(365, '2018-GC-100389', 'Jovy', 'Ervas', 'Tolonghari', 'Union', 'Gubat', 'Sorsogon', 21, '26', 'BSE', '2'),
(366, '2019-GC-100286', 'Aldrin', 'Peralta', 'Afundar', 'Brgy. Mabuhay', 'Bulusan', 'Sorsogon', 18, '23', '', '1'),
(367, '2019-GC-100011', 'Gerald', 'Lasala', 'Dio', 'Purok 4 Gogon', 'Casiguran', 'Sorsogon', 18, '23', 'BEED', '1'),
(368, '2019-GC-100287', 'John Roque', 'Enconado', 'Encela', 'Union', 'Gubat', 'Sorsogon', 18, '23', 'BEED', '1'),
(369, '2019-GC-100288', 'Aaron', 'Tolonghari', 'Fajardo', 'Purok 1 Sta. Ana', 'Gubat', 'Sorsogon', 18, '23', 'BEED', '1'),
(370, '2019-GC-100142', 'Aldrin John', 'Esternon', 'Ferreras', 'Lago', 'Barcelona', 'Sorsogon', 19, '23', 'BEED', '1'),
(371, '2019-GC-100018', 'Alvin John', 'Esca?o', 'Gonzales', 'Dapdap', 'Bulusan', 'Sorsogon', 18, '23', 'BEED', '1'),
(372, '2019-GC-100289', 'Remark', 'Enaje', 'Mercado', 'Carriedo', 'Gubat', 'Sorsogon', 18, '23', 'BEED', '1'),
(373, '2019-GC-100290', 'Sheryl', '', 'Allied', 'Rizal', 'Gubat', 'Sorsogon', 19, '23', 'BEED', '1'),
(374, '2019-GC-100291', 'Daisy', 'Escanilla', 'Asinas', 'San Ignacio', 'Gubat', 'Sorsogon', 18, '23', 'BEED', '1'),
(375, '2019-GC-100292', 'Myra', 'Fortuno', 'Bailon', '020 Imelda Street Looban', 'Bulusan', 'Sorsogon', 18, '23', 'BEED', '1'),
(376, '2019-GC-100108', 'Princess Shaina', 'Baraquiel', 'Balmes', '#455 Purok 6 San Julian', 'Irosin', 'Sorsogon', 19, '23', 'BEED', '1'),
(377, '2019-GC-100293', 'Dianne', 'Escasinas', 'Balois', 'Luna-Candol', 'Gubat', 'Sorsogon', 19, '23', 'BEED', '1'),
(378, '2019-GC-100189', 'Aiza Mae', 'Genegaling', 'Blando', 'Abuyog', 'Sorsogon', 'Sorsogon', 18, '23', 'BEED', '1'),
(379, '2019-GC-100120', 'Mariel', 'Fuellas', 'Blanza', '449 Upper Calpi St. Brgy. San Bartolome', 'Santa Magdalena', 'Sorsogon', 18, '23', 'BEED', '1'),
(380, '2019-GC-100294', 'Vivien', 'Rebamba', 'Carilla', 'Tiris Brgy. San Roque', 'Bulusan', 'Sorsogon', 18, '23', 'BEED', '1'),
(381, '2019-GC-100061', 'Jeah', 'Gavarra', 'Celestial', 'Bon-Ot Big', 'Matnog', 'Sorsogon', 18, '23', 'BEED', '1'),
(382, '2019-GC-100295', 'Venus', 'Mesa', 'Erandio', 'Buenavista', 'Gubat', 'Sorsogon', 18, '23', 'BEED', '1'),
(383, '2019-GC-100296', 'Marinelle', 'Enrera', 'Escolano', 'Purok Casitas Cogon', 'Gubat', 'Sorsogon', 17, '23', 'BEED', '1'),
(384, '2019-GC-100297', 'Ann Debbie', 'Espinola', 'Estayane', 'San Ignacio', 'Gubat', 'Sorsogon', 18, '23', 'BEED', '1'),
(385, '2019-GC-100298', 'Estela Marie', 'Morano', 'Fajardo', 'Carayat', 'Prieto Diaz', 'Sorsogon', 17, '23', 'BEED', '1'),
(386, '2019-GC-100299', 'Jenny', 'Nacario', 'Fajardo', 'Paco', 'Gubat', 'Sorsogon', 19, '23', 'BEED', '1'),
(387, '2019-GC-100069', 'Maria Nicole', 'Furio', 'Fortes', 'Dancalan', 'Bulusan', 'Sorsogon', 18, '23', 'BEED', '1'),
(388, '2019-GC-100009', 'Alissa Marie', 'Merca', 'Fuentes', 'Purok 3 San Bernardo', 'Bulusan', 'Sorsogon', 18, '23', 'BEED', '1'),
(389, '2019-GC-100014', 'Rona Marie', 'Gaon', 'Fuentes', 'Sitio Matacla San Eugenio', 'Santa Magdalena', 'Sorsogon', 17, '23', 'BEED', '1'),
(390, '2019-GC-100300', 'Janice', 'Frayna', 'Galias', '226 Frades St. Sabang', 'Bulusan', 'Sorsogon', 18, '23', 'BEED', '1'),
(391, '2019-GC-100201', 'Lerma Lanie', 'Dogillo', 'Golpeo', 'Bulacao', 'Gubat', 'Sorsogon', 20, '8', 'BEED', '1'),
(392, '2019-GC-100015', 'Hazel Anne', 'Monta?o', 'Ma?ago', 'Aguada Norte', 'Magallanes', 'Sorsogon', 19, '23', 'BEED', '1'),
(393, '2019-GC-100202', 'Jovelyn', 'Borres', 'Quiling', 'Tabi', 'Gubat', 'Sorsogon', 30, '23', 'BEED', '1'),
(394, '2019-GC-100301', 'Roxanne', 'Datur', 'Qui?ones', '1 Bulacao', 'Gubat', 'Sorsogon', 17, '23', 'BEED', '1'),
(395, '2019-GC-100016', 'Mary Grace', 'Emberga', 'Sardon', '073 Ilawod San Francisco', 'Bulusan', 'Sorsogon', 18, '23', 'BEED', '1'),
(396, '2019-GC-100197', 'Sharmeen Jeneah', '.', 'Sio', 'Fontelar St. Poblacion Sur', 'Barcelona', 'Sorsogon', 19, '23', 'BEED', '1'),
(397, '2019-GC-100196', 'Kenneth', 'Espayos', 'Enano', 'San Isidro', 'Barcelona', 'Sorsogon', 19, '26', 'BEED', '2'),
(398, '2018-GC-100193', 'John Mark', 'Federeso', 'Endraca', 'Purok 3 Brgy. Ariman', 'Gubat', 'Sorsogon', 19, '29', 'BEED', '2'),
(399, '2018-GC-100107', 'Jerwin', 'Estares', 'Hila', 'Ariman', 'Gubat', 'Sorsogon', 19, '29', 'BEED', '2'),
(400, '2018-GC-100062', 'Julius Earl', 'Escober', 'Lacpapan', 'Beriran', 'Gubat', 'Sorsogon', 19, '29', 'BEED', '2'),
(401, '2018-GC-100122', 'Raffy', 'Camposano', 'Laguda', 'Fabrica', 'Barcelona', 'Sorsogon', 20, '29', 'BEED', '2'),
(402, '2018-GC-100060', 'Jericho', 'Domiquil', 'Las Pi?as', 'Balud Del Norte', 'Gubat', 'Sorsogon', 20, '29', 'BEED', '2'),
(403, '2018-GC-100048', 'Ryan', 'Escarcha', 'Qui?ones', 'Bulacao', 'Gubat', 'Sorsogon', 20, '29', 'BEED', '2'),
(404, '2018-GC-100608', 'Joselle', 'Sta. Ana', 'Delmonte', 'Naagtan', 'Gubat', 'Sorsogon', 19, '29', 'BEED', '2'),
(405, '2018-GC-100202', 'Precious', 'Grefaldo', 'Doroja', 'Brgy. South Doblacion', 'Juban', 'Sorsogon', 20, '29', 'BEED', '2'),
(406, '2018-GC-100120', 'Loida', 'Fajardo', 'Encinares', 'Sta. Ana', 'Gubat', 'Sorsogon', 19, '29', 'BEED', '2'),
(407, '2018-GC-100114', 'Marian', 'Espe?a', 'Erandio', 'Ariman', 'Gubat', 'Sorsogon', 19, '29', 'BEED', '2'),
(408, '2018-GC-100034', 'Glenda Mae', 'Cuenca', 'Escauriaga', 'Cogon', 'Gubat', 'Sorsogon', 19, '29', 'BEED', '2'),
(409, '2018-GC-100053', 'Vanessa', 'Espe?a', 'Escober', 'Sta. Ana', 'Gubat', 'Sorsogon', 20, '29', 'BEED', '2'),
(410, '2018-GC-100112', 'Lenifer', 'Zamora', 'Espedido', 'Naagtan', 'Gubat', 'Sorsogon', 20, '29', 'BEED', '2'),
(411, '2018-GC-100426', 'Sara Mae', 'Morano', 'Fajardo', 'Carayat', 'Prieto-Diaz', 'Sorsogon', 20, '27', 'BEED', '2'),
(412, '2018-GC-100378', 'Karessa Fe', 'Eva', 'Felicidario', 'Paco', 'Gubat', 'Sorsogon', 27, '29', 'BEED', '2'),
(413, '2018-GC-100187', 'Ara Jane', 'Fabilane', 'Ferol', 'Poblacion Sur', 'Barcelona', 'Sorsogon', 19, '29', 'BEED', '2'),
(414, '2018-GC-100106', 'Zarina', 'Escarcha', 'Fontelar', 'Ariman', 'Gubat', 'Sorsogon', 19, '29', 'BEED', '2'),
(415, '2018-GC-100043', 'Elaine', 'Fulgar', 'Fortades', 'Poblacion Sur', 'Barcelona', 'Sorsogon', 19, '29', 'BEED', '2'),
(416, '2018-GC-100189', 'Irish', 'Espenida', 'France', 'Sta. Lourdes', 'Barcelona', 'Sorsogon', 19, '29', 'BEED', '2'),
(417, '2018-GC-100117', 'Mary Grace', 'Sabando', 'Frayna', 'Dancalan', 'Bulusan', 'Sorsogon', 20, '29', 'BEED', '2'),
(418, '2018-GC-100113', 'Annie', 'Formento', 'Freolo', 'Bangate', 'Barcelona', 'Sorsogon', 19, '29', 'BEED', '2'),
(419, '2018-GC-100037', 'Cindy', 'Bernal', 'Minerva', 'Poblacion Central', 'Barcelona', 'Sorsogon', 20, '29', 'BEED', '2'),
(420, '2018-GC-100184', 'Melissa', 'Ferreras', 'Pantilone', 'Sta.Lourdes', 'Barcelona', 'Sorsogon', 19, '29', 'BEED', '2'),
(421, '2018-GC-100047', 'Mikee Mae', 'Huab', 'Paras', 'Paghabulan', 'Barcelona', 'Sorsogon', 19, '29', 'BEED', '2'),
(422, '2018-GC-100190', 'Janice', 'Garcia', 'Pura', 'Carriedo', 'Gubat', 'Sorsogon', 20, '29', 'BEED', '2'),
(423, '2018-GC-100192', 'Sherilyn', 'Encinares', 'Sta. Ana', 'Brgy. Ariman', 'Gubat', 'Sorsogon', 19, '29', 'BEED', '2'),
(424, '2019-GC-100053', 'Joseph', 'Estuaria', 'Anacin', 'Brgy. Luneta', 'Barcelona', 'Sorsogon', 18, '23', 'BEED', '1'),
(425, '2019-GC-100302', 'Mark Joseph', 'Laguda', 'Arienda', 'Brgy. Manook', 'Gubat', 'Sorsogon', 18, '23', 'BEED', '1'),
(426, '2019-GC-100303', 'Romar', 'Delgado', 'Buizon', 'Bagacay', 'Barcelona', 'Sorsogon', 17, '23', 'BEED', '1'),
(427, '2019-GC-100007', 'Jonald', 'Silvano', 'Escolano', 'Ariman', 'Gubat', 'Sorsogon', 20, '23', 'BEED', '1');
INSERT INTO `studyantes` (`id`, `studentId`, `firstName`, `middleName`, `lastName`, `brgy_street`, `town`, `province`, `age`, `units`, `course`, `year`) VALUES
(428, '2019-GC-100304', 'John Patrick', 'Sarmiento', 'Fabilane', 'Brgy. Carayat', 'Prieto Diaz', 'Sorsogon', 18, '23', 'BEED', '1'),
(429, '2019-GC-100305', 'Danilo Jr.', 'Belorio', 'Macatol', 'Purok 2 Cabigaan', 'Gubat', 'Sorsogon', 18, '23', 'BEED', '1'),
(430, '2019-GC-100306', 'Mel Jun', 'Estrada', 'Mendoza', 'Maharlika St., Tiris', 'Gubat', 'Sorsogon', 17, '23', 'BEED', '1'),
(431, '2019-GC-100307 ', 'Jay Mark', 'Bautista', 'Puyat', 'Cota Na Daco', 'Gubat', 'Sorsogon', 20, '23', 'BEED', '1'),
(432, '2019-GC-100064', 'Jhon Mark', 'Domalaon', 'Sarmiento', 'Calao', 'Gubat', 'Sorsogon', 18, '23', 'BEED', '1'),
(433, '2019-GC-100115', 'Mark Jay', 'Argote', 'Siervo', 'Centro A Brgy. Dinapa', 'Castilla', 'Sorsogon', 19, '23', 'BEED', '1'),
(434, '2019-GC-100033', 'Stephany Anne', 'Domdom', 'Abello', 'Brgy. Maningcay De Oro', 'Prieto Diaz', 'Sorsogon', 17, '23', 'BEED', '1'),
(435, '2019-GC-100177', 'Christian Joy', '.', 'Abion', 'Brgy. San Juan', 'Sorsogon ', 'Sorso', 19, '23', 'BEED', '1'),
(436, '2019-GC-100308', 'Hazel Joyce', 'Miergas', 'Borlagdan', 'Brgy. Carriedo', 'Gubat', 'Sorsogon', 17, '23', 'BEED', '1'),
(437, '2019-GC-100309', 'Shaira', 'Germedea', 'Carvajal', 'Purok 1 San Isidro', 'Casiguran', 'Sorsogon', 18, '23', 'BEED', '1'),
(438, '2019-GC-100310', 'Andrea', 'Funtanares', 'Cascabel', 'Layog', 'Barcelona', 'Sorsogon', 19, '23', 'BEED', '1'),
(439, '2019-GC-100311', 'Sunshine', 'Felismino', 'De La Cruz', 'Bagacay', 'Gubat', 'Sorsogon', 19, '23', 'BEED', '1'),
(440, '2019-GC-100312', 'Clara', 'De Leon', 'De Los Reyes', 'Purok 3 Tagaytay', 'Gubat', 'Sorsogon', 19, '23', 'BEED', '1'),
(441, '2019-GC-100065', 'Cendy', 'Espedillon', 'Domens', 'Purok 4 Tigbao', 'Casiguran', 'Sorsogon', 18, '23', 'BEED', '1'),
(442, '2019-GC-100178', 'Jane Karen', 'Lazaro', 'Dugayo', 'Purok 3 Kalayugan Sta. Cruz', 'Casiguran', 'Sorsogon', 19, '23', 'BEED', '1'),
(443, '2019-GC-100313', 'Rose Ann', 'Fajardo', 'Engay', 'Purok 1 Paco', 'Gubat', 'Sorsogon', 19, '23', 'BEED', '1'),
(444, '2019-GC-100045', 'Rosevile', 'Espineda', 'Entac', 'Purok 1 Nazareno', 'Gubat', 'Sorsogon', 18, '23', 'BEED', '1'),
(445, '2019-GC-100035', 'Karen', 'Floranda', 'Ermino', 'Rizal', 'Gubat', 'Sorsogon', 18, '23', 'BEED', '1'),
(446, '2019-GC-100314', 'Sandra', 'Angeles', 'Escobedo', 'Sta. Ana', 'Gubat', 'Sorsogon', 19, '23', 'BEED', '1'),
(447, '2019-GC-100315', 'Leslie Joy', 'Panuga', 'Escota', 'Purok 2 Tagaytay', 'Gubat', 'Sorsogon', 18, '23', 'BEED', '1'),
(448, '2019-GC-100316', 'Leslie Joy', 'Ere?o', 'Escultura', 'Purol 2, Nato', 'Gubat', 'Sorsogon', 18, '23', 'BEED', '1'),
(449, '2019-GC-100317', 'Joan', 'Ayo', 'Espinar', 'Purok 2, Sta. Lourdes', 'Barcelona', 'Sorsogon', 18, '23', 'BEED', '1'),
(450, '2019-GC-100318', 'Mia Kristine', 'Atanacio', 'Esquejo', 'Rizal Pinontingan', 'Gubat', 'Sorsogon', 18, '23', 'BEED', '1'),
(451, '2019-GC-100319', 'Ellen Ruth', 'Trinidad', 'Esternon', 'Purok 2, Poblacion Sur', 'Barcelona', 'Sorsogon', 18, '23', 'BEED', '1'),
(452, '2019-GC-100086', 'Jona', 'Espedillon', 'Estocado', 'Buenavista', 'Gubat', 'Sorsogon', 18, '23', 'BEED', '1'),
(453, '2019-GC-100299', 'Jenny', 'Nacario', 'Fajardo', 'Purok 5, Paco', 'Gubat', 'Sorsogon', 18, '20', 'BEED', '1'),
(454, '2019-GC-100044', 'Norilyn', 'Escandor', 'Florano', 'Poblacion Central', 'Barcelona', 'Sorsogon', 18, '23', 'BEED', '1'),
(455, '2019-GC-100320', 'Jill Aira', 'Fortades', 'Fortuno', 'Purok 5 Poblacion Central', 'Barcelona', 'Sorsogon', 19, '23', 'BEED', '1'),
(456, '2019-GC-100020', 'Angelica', 'Laguerta', 'Garcia', 'Casay', 'Casiguran', 'Sorsogon', 18, '23', 'BEED', '1'),
(457, '2019-GC-100047', 'Irish Sweden', 'Fabilane', 'Gentolia', 'Brgy. Cagang', 'Barcelona', 'Sorsogon', 18, '23', 'BEED', '1'),
(458, '2019-GC-100017', 'Vanessa', '.', 'Gido', 'Ariman', 'Gubat', 'Sorsogon', 18, '23', 'BEED', '1'),
(459, '2019-GC-100321', 'Jessabel', 'Telemban', 'Jerusalem', 'Manook', 'Gubat', 'Sorsogon', 18, '23', 'BEED', '1'),
(460, '2019-GC-100322', 'Ednalyn', 'Espinola', 'Labo', 'Purok 4, Bagacay', 'Gubat', 'Sorsogon', 19, '23', 'BEED', '1'),
(461, '2019-GC-100323', 'Keisha Claire', 'Lim', 'Monteo', 'Purok 1 Paghaluban', 'Barcelona', 'Sorsogon', 18, '23', 'BEED', '1'),
(462, '2019-GC-100324', 'Maria Angela', 'Camara', 'Muyna', 'Purok 1 Lapinig', 'Gubat', 'Sorsogon', 19, '23', 'BEED', '1'),
(463, '2019-GC-100031', 'Jamilla Flor', 'Espayos', 'Pamada', 'Purok 1 San Isidro', 'Barcelona', 'Sorsogon', 18, '23', 'BEED', '1'),
(464, '2019-GC-100084', 'Liz', 'Domasig', 'Sarical', 'Gogon', 'Prieto Diaz', 'Sorsogon', 19, '23', 'BEED', '1'),
(465, '2018-GC-100058', 'Fernando', 'Reca?a', 'Rubio', 'Pangpang ', 'Donsol', 'Sorsogon', 19, '29', 'BEED', '2'),
(466, '2018-GC-100046', 'Charisse', 'Fombuena', 'Divinagracia', 'Tagaytay', 'Gubat', 'Sorsogon', 19, '29', 'BEED', '2'),
(467, '2018-GC-100104', 'Joan', 'Ocampo', 'Enconado', 'Union', 'Gubat', 'Sorsogon', 18, '29', 'BEED', '2'),
(468, '2018-GC-100063', 'Krisyl', 'Escolano', 'Ergina', 'Union', 'Gubat', 'Sorsogon', 20, '29', 'BEED', '2'),
(469, '2018-GC-100065', 'Jessa', 'Espayos', 'Ermino', 'Sta. Lourdes,', 'Barcelona', 'Sorsogon', 19, '29', 'BEED', '2'),
(470, '2018-GC-100036', 'Christine Joy', 'Mabuyao', 'Espiloa', 'Paco', 'Gubat', 'Sorsogon', 18, '29', 'BEED', '2'),
(471, '2018-GC-100186', 'Iris Cristine', 'Felices', 'Gonzales', 'Brgy. Paco', 'Gubat', 'Sorsogon', 18, '29', 'BEED', '2'),
(472, '2018-GC-100116', 'Sheryl', 'Diocampo', 'Hedia', 'Bulacao', 'Gubat', 'Sorsogon', 19, '29', 'BEED', '2'),
(473, '2018-GC-100044', 'Abigail', 'Ferreras', 'Hermo', 'Poblacion Sur', 'Barcelona', 'Sorsogon', 19, '29', 'BEED', '2'),
(474, '2018-GC-100118', 'Mary Joy', 'Fajardo', 'Ladesma', 'Poblacion Sur', 'Barcelona', 'Sorsogon', 19, '29', 'BEED', '2'),
(475, '2018-GC-100061', 'Clarisse', 'Esmeria', 'Ladip', 'Nato', 'Gubat', 'Sorsogon', 19, '29', 'BEED', '2'),
(476, '2018-GC-100603', 'Maria Angelica', 'Camara', 'Muyna', ' Brgy. Lapinig', 'Gubat', 'Sorsogon', 19, '29', 'BEED', '2'),
(477, '2018-GC-100042', 'Angelyn', 'Espa?o', 'Pacuri', 'Paco', 'Gubat', 'Sorsogon', 19, '29', 'BEED', '2'),
(501, '', '', '', '', '', '', '', 0, '', 'BEED', ''),
(502, '', '', '', '', '', '', '', 0, '', 'BEED', ''),
(503, '', '', '', '', '', '', '', 0, '', 'BEED', ''),
(504, '', '', '', '', '', '', '', 0, '', 'BEED', ''),
(505, '', '', '', '', '', '', '', 0, '', 'BEED', ''),
(506, '', '', '', '', '', '', '', 0, '', 'BEED', ''),
(507, '', '', '', '', '', '', '', 0, '', 'BEED', ''),
(508, '', '', '', '', '', '', '', 0, '', 'BEED', ''),
(509, '', '', '', '', '', '', '', 0, '', 'BEED', ''),
(510, '', '', '', '', '', '', '', 0, '', 'BEED', ''),
(511, '', '', '', '', '', '', '', 0, '', 'BEED', ''),
(512, '', '', '', '', '', '', '', 0, '', 'BEED', ''),
(513, '', '', '', '', '', '', '', 0, '', 'BEED', ''),
(514, '', '', '', '', '', '', '', 0, '', 'BEED', ''),
(515, '', '', '', '', '', '', '', 0, '', 'BEED', ''),
(516, NULL, 'aaa', 'aaa', NULL, NULL, NULL, NULL, NULL, NULL, 'BEED', NULL),
(517, 'A', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL),
(518, 'BB', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL),
(519, 'AB', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `firstName` varchar(50) NOT NULL,
  `lastName` varchar(50) NOT NULL,
  `username` varchar(20) NOT NULL,
  `phoneNumber` varchar(13) NOT NULL,
  `securityKey` varchar(8) NOT NULL,
  `password` varchar(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`firstName`, `lastName`, `username`, `phoneNumber`, `securityKey`, `password`) VALUES
('', '', 'admin', '', '', '21232f297a57a5a743894a0e4a801fc3');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `books`
--
ALTER TABLE `books`
  ADD PRIMARY KEY (`book_id`);

--
-- Indexes for table `book_request`
--
ALTER TABLE `book_request`
  ADD PRIMARY KEY (`req_id`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `courses`
--
ALTER TABLE `courses`
  ADD PRIMARY KEY (`courseId`);

--
-- Indexes for table `library_log`
--
ALTER TABLE `library_log`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `officers`
--
ALTER TABLE `officers`
  ADD PRIMARY KEY (`positionId`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `studdata`
--
ALTER TABLE `studdata`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `students`
--
ALTER TABLE `students`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `student_download`
--
ALTER TABLE `student_download`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `studyantes`
--
ALTER TABLE `studyantes`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `books`
--
ALTER TABLE `books`
  MODIFY `book_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1405;

--
-- AUTO_INCREMENT for table `book_request`
--
ALTER TABLE `book_request`
  MODIFY `req_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `courses`
--
ALTER TABLE `courses`
  MODIFY `courseId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `library_log`
--
ALTER TABLE `library_log`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=68;

--
-- AUTO_INCREMENT for table `officers`
--
ALTER TABLE `officers`
  MODIFY `positionId` int(1) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `studdata`
--
ALTER TABLE `studdata`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=152;

--
-- AUTO_INCREMENT for table `students`
--
ALTER TABLE `students`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=68;

--
-- AUTO_INCREMENT for table `student_download`
--
ALTER TABLE `student_download`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `studyantes`
--
ALTER TABLE `studyantes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=520;
--
-- Database: `csv_db`
--
CREATE DATABASE IF NOT EXISTS `csv_db` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `csv_db`;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_name`
--

CREATE TABLE `tbl_name` (
  `COL 1` varchar(15) DEFAULT NULL,
  `COL 2` varchar(16) DEFAULT NULL,
  `COL 3` varchar(12) DEFAULT NULL,
  `COL 4` varchar(14) DEFAULT NULL,
  `COL 5` varchar(46) DEFAULT NULL,
  `COL 6` varchar(21) DEFAULT NULL,
  `COL 7` varchar(11) DEFAULT NULL,
  `COL 8` varchar(3) DEFAULT NULL,
  `COL 9` varchar(9) DEFAULT NULL,
  `COL 10` varchar(5) DEFAULT NULL,
  `COL 11` varchar(14) DEFAULT NULL,
  `COL 12` varchar(6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_name`
--

INSERT INTO `tbl_name` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`, `COL 6`, `COL 7`, `COL 8`, `COL 9`, `COL 10`, `COL 11`, `COL 12`) VALUES
('Student', 'Name', '', '', 'Address', '', '', 'Age', 'Enrolled ', 'Year ', 'Major/', 'course'),
('Number', '', '', '', 'Brgy/Street', 'Town/City', 'Province', '', 'Units', 'Level', 'Specialization', ''),
('2019-GC-100039', 'Jhon Lloyd', 'Engay', 'Alicos', 'Purok 2, Bagacay', 'Gubat', 'Sorsogon', '19', '26', '1', '', 'BAT'),
('2019-GC-100204', 'Cyronn', 'Labo', 'Aviso', 'Purok 4 Bagacay', 'Gubat', 'Sorsogon', '19', '26', '1', '', 'BAT'),
('2019-GC-100088', 'Emerson', 'Pura', 'Bernardino', 'Balig Ang San Ignacio', 'Gubat', 'Sorsogon', '18', '26', '1', '', 'BAT'),
('2019-GC-100198', 'Angelo', 'Blancia', 'Boquiron', 'Purok 1 Bangate', 'Barcelona', 'Sorsogon', '19', '26', '1', '', 'BAT'),
('2019-GC-100205', 'Carlo', 'Joven', 'De Chavez', 'Purok 6, Bagacay', 'Gubat', 'Sorsogon', '19', '26', '1', '', 'BAT'),
('2019-GC-100180', 'Royet', 'Galeria', 'Dieza', 'Purok 2 Poropandan', 'Matnog', 'Sorsogon', '19', '26', '1', '', 'BAT'),
('2019-GC-100034', 'Nepthali', 'Belmonte', 'Domdom', 'Diamante', 'Prieto Diaz', 'Sorsogon', '17', '26', '1', '', 'BAT'),
('2019-GC-100127', 'John Ivi', 'Agravante', 'Dongaban', 'Aguinaldo St., Bgry. Manook', 'Gubat', 'Sorsogon', '18', '26', '1', '', 'BAT'),
('2019-GC-100113', 'Jason', 'Escote', 'Dorado', 'Sitio Banika Paco', 'Gubat', 'Sorsogon', '19', '26', '1', '', 'BAT'),
('2019-GC-100206', 'Mark John', 'Esme?a', 'Dy', 'Tiris', 'Gubat', 'Sorsogon', '22', '26', '1', '', 'BAT'),
('2019-GC-100207', 'Amos', 'Co?esco', 'Enorme', 'Highway 59 Luna Candol', 'Gubat', 'Sorsogon', '17', '26', '1', '', 'BAT'),
('2019-GC-100037', 'John Michael', 'Babejes', 'Enorme', 'Bagacay', 'Gubat', 'Sorsogon', '18', '26', '1', '', 'BAT'),
('2019-GC-100208', 'Klaus Byron', 'Frias', 'Entico', 'Beriran', 'Gubat', 'Sorsogon', '18', '26', '1', '', 'BAT'),
('2019-GC-100162', 'Nolan', 'Enaje', 'Ergina', 'Paco', 'Gubat', 'Sorsogon', '19', '26', '1', '', 'BAT'),
('2019-GC-100160', 'Xander', 'Joven', 'Escanilla', 'San Ignacio', 'Gubat', 'Sorsogon', '18', '26', '1', '', 'BAT'),
('2019-GC-100095', 'John Michael', 'Guerrero', 'Escaros', 'Beriran', 'Gubat', 'Sorsogon', '18', '26', '1', '', 'BAT'),
('2019-GC-100117', 'Arjay', 'Camara', 'Escopete', 'Tiris', 'Gubat', 'Sorsogon', '19', '26', '1', '', 'BAT'),
('2019-GC-100060', 'Ryan', 'Demonteverde', 'Escote', 'Purok 5 Paco', 'Gubat', 'Sorsogon', '20', '26', '1', '', 'BAT'),
('2019-GC-100157', 'Joshua', 'Espaldon', 'Escueta', 'San Ignacio', 'Gubat', 'Sorsogon', '20', '26', '1', '', 'BAT'),
('2019-GC-100209', 'Jandwin', 'Estremera', 'Escultura', 'Purok 3 Brgy. Nato', 'Gubat', 'Sorsogon', '19', '26', '1', '', 'BAT'),
('2019-GC-100042', 'Jerome', 'Ere?o', 'Escultura', 'Nato', 'Gubat', 'Sorsogon', '19', '26', '1', '', 'BAT'),
('2019-GC-100040', 'John Renor', 'Jerusalem', 'Escurel', 'Manook', 'Gubat', 'Sorsogon', '21', '26', '1', '', 'BAT'),
('2019-GC-100210', 'Jhon Shyrick', 'Estocado', 'Esme?a', 'Ogao', 'Gubat', 'Sorsogon', '25', '26', '1', '', 'BAT'),
('2019-GC-100211', 'Levi', '.', 'Espa?o', 'Aropag Ariman', 'Gubat', 'Sorsogon', '19', '26', '1', '', 'BAT'),
('2019-GC-100161', 'Dem', 'Manalo', 'Espe?o', 'Purok 2 San Ignacio', 'Gubat', 'Sorsogon', '18', '26', '1', '', 'BAT'),
('2019-GC-100081', 'Vergel', 'Escopete', 'Esquierra', 'Paco', 'Gubat', 'Sorsogon', '18', '26', '1', '', 'BAT'),
('2019-GC-100144', 'Jesus', '.', 'Estrellado', 'Manook', 'Gubat', 'Sorsogon', '20', '26', '1', '', 'BAT'),
('2019-GC-100212', 'Henry James', 'Saulda', 'Estremera', 'Purok 2 Beriran', 'Gubat', 'Sorsogon', '20', '26', '1', '', 'BAT'),
('2019-GC-100213', 'Ni?o Paulo', 'Estabaya', 'Fidelson', 'Burgos St., Balud Del Sur', 'Gubat', 'Sorsogon', '19', '26', '1', '', 'BAT'),
('2019-GC-100214', 'Erol', 'Fuentes', 'Fullo', 'Brgy. Sabang', 'Bulusan', 'Sorsogon', '23', '26', '1', '', 'BAT'),
('2019-GC-100145', 'Genesis', 'Eco', 'Hedia', 'Pinontingan', 'Gubat', 'Sorsogon', '20', '26', '1', '', 'BAT'),
('2019-GC-100063', 'Carlo', 'Detablan', 'Labo', 'Purok 4, Bagacay', 'Gubat', 'Sorsogon', '21', '26', '1', '', 'BAT'),
('2019-GC-100102', 'Rico', 'Felicia', 'Miranda', 'Purok 4 Tiris', 'Gubat', 'Sorsogon', '21', '26', '1', '', 'BAT'),
('2019-GC-100089', 'Austhin', 'Ferreras', 'Pura', 'Purok 3 Tabi', 'Gubat', 'Sorsogon', '19', '26', '1', '', 'BAT'),
('2019-05900', 'Wilbert', 'Mostera', 'Qui?ones', 'Bulacao', 'Gubat', 'Sorsogon', '18', '26', '1', '', 'BAT'),
('2019-GC-100158', 'Michael Victor', 'Estremera', 'Real', 'Hernandez St., Pinontingan', 'Gubat', 'Sorsogon', '18', '26', '1', '', 'BAT'),
('2019-GC-100159', 'Jay', 'Dajero', 'Santelices', 'Payawin', 'Gubat', 'Sorsogon', '18', '26', '1', '', 'BAT'),
('2019-GC-100216', 'Jason', 'Buenaobra', 'Zarsuela', 'Sta. Lourdes', 'Barcelona', 'Sorsogon', '18', '26', '1', '', 'BAT'),
('2019-GC-100217', 'Ira', '.', 'Adra', 'Purok 5 Culasi', 'Matnog', 'Sorsogon', '18', '26', '1', '', 'BAT'),
('2019-GC-100114', 'Joan', 'Ferreras', 'Balleras', 'Paco', 'Gubat', 'Sorsogon', '18', '26', '1', '', 'BAT'),
('2019-GC-100027', 'Jade Ann', 'Espineda', 'Balote', 'Cabigaan', 'Gubat', 'Sorsogon', '18', '26', '1', '', 'BAT'),
('2019-GC-100218', 'Jhonella Marie', 'Emano', 'Belaro', 'Bagacay', 'Gubat', 'Sorsogon', '18', '26', '1', '', 'BAT'),
('2019-GC-100006', 'Genevieve', 'Escultura', 'Castillo', 'Paco', 'Gubat', 'Sorsogon', '18', '26', '1', '', 'BAT'),
('2019-GC-100218', 'Wenalyn', 'Listana', 'Celeste', 'Brgy. Sta Remedios', 'Bulan', 'Sorsogon', '18', '26', '1', '', 'BAT'),
('2019-GC-100220', 'Jeaneve', 'Escopete', 'De La Cruz', 'Purok 5 Bagacay', 'Gubat', 'Sorsogon', '20', '26', '1', '', 'BAT'),
('2019-GC-100074', 'Roan Joy', 'Embile', 'Dellomas', 'Poblacion Norte', 'Barcelona', 'Sorsogon', '20', '26', '1', '', 'BAT'),
('2019-GC-100059', 'Mikaa Cheesa', 'Domanais', 'Deputo', 'San Isidro', 'Prieto Diaz', 'Sorsogon', '18', '26', '1', '', 'BAT'),
('2019-GC-100103', 'Joy', '.', 'Derla', 'Tiris', 'Gubat', 'Sorsogon', '21', '26', '1', '', 'BAT'),
('2019-GC-100062', 'Diegie', 'Demonteverde', 'Desalisa', 'Paco', 'Gubat', 'Sorsogon', '18', '26', '1', '', 'BAT'),
('2019-GC-100098', 'Jeanalyn', 'Bacus', 'Dialogo', 'Highway 59 Luna Candol', 'Gubat', 'Sorsogon', '19', '26', '1', '', 'BAT'),
('2019-GC-100072', 'Joyce', 'Engay', 'Dichoso', 'Purok 1 Bagacay', 'Gubat', 'Sorsogon', '18', '26', '1', '', 'BAT'),
('2019-GC-100221', 'Carla', '.', 'Dig', 'Poblacion Norte', 'Barcelona', 'Sorsogon', '19', '26', '1', '', 'BAT'),
('2019-GC-100165', 'Glydel', 'Pura', 'Doctor', 'Ogao', 'Gubat', 'Sorsogon', '21', '26', '1', '', 'BAT'),
('2019-GC-100222', 'Joana', 'Rodriguez', 'Doctor', 'Purok 6 Sta Cruz', 'Bacon', 'Sorsogon', '19', '26', '1', '', 'BAT'),
('2019-GC-100223', 'Ni?a Clarisse', 'Fortuno', 'Ena-An', 'Macabari', 'Barcelona', 'Sorsogon', '18', '26', '1', '', 'BAT'),
('2019-GC-100109', 'Analie', 'Enano', 'Encinares', 'Cabuluan Bentuco', 'Gubat', 'Sorsogon', '19', '26', '1', '', 'BAT'),
('2019-GC-100105', 'Karen', 'Panuga', 'Entico', 'Purok 2 Tagaytay', 'Gubat', 'Sorsogon', '18', '26', '1', '', 'BAT'),
('2019-GC-100155', 'Sandra Mae', 'Escopete', 'Ergina', 'San Ignacio', 'Gubat', 'Sorsogon', '18', '26', '1', '', 'BAT'),
('2019-GC-100224', 'Lindsay', 'Estorninos', 'Ervas', 'Sta. Ana', 'Gubat', 'Sorsogon', '18', '26', '1', '', 'BAT'),
('2019-GC-100184', 'Aislhy Hannah', 'Enorme', 'Escanilla', 'Cota Na Daco', 'Gubat', 'Sorsogon', '19', '26', '1', '', 'BAT'),
('2019-GC-100075', 'Noralyn', 'Espe?o', 'Escober', 'Panganiban', 'Gubat', 'Sorsogon', '19', '26', '1', '', 'BAT'),
('2019-GC-100225', 'Nikki Mae', 'Enaje', 'Escurel', 'San Ignacio', 'Gubat', 'Sorsogon', '19', '26', '1', '', 'BAT'),
('2019-GC-100226', 'Nica Rose', 'Jolampong', 'Esmeria', 'Rizal', 'Gubat', 'Sorsogon', '17', '26', '1', '', 'BAT'),
('2019-GC-100228', 'Faye', 'Hagosojos', 'Espe?a', 'Tiris', 'Gubat', 'Sorsogon', '18', '26', '1', '', 'BAT'),
('2019-GC-100049', 'Mariz', 'Ere?o', 'Espe?a', 'Panganiban', 'Gubat', 'Sorsogon', '19', '26', '1', '', 'BAT'),
('2019-GC-100229', 'Joan', 'Feratero', 'Espenocilla', 'Purok 4 Paco', 'Gubat', 'Sorsogon', '19', '26', '1', '', 'BAT'),
('2019-GC-100118', 'Ana Mae ', 'Reyes', 'Espineda', 'Estiller', 'Gubat', 'Sorsogon', '20', '26', '1', '', 'BAT'),
('2019-GC-100230', 'Charina', 'Enano', 'Espineda', 'Purok 2 Bangate', 'Barcelona', 'Sorsogon', '19', '26', '1', '', 'BAT'),
('2019-GC-100100', 'Shenalyn', 'Castillo', 'Espinele', 'Patag', 'Gubat', 'Sorsogon', '18', '26', '1', '', 'BAT'),
('2019-GC-100231', 'Mikka  Gleane', 'Funelas', 'Estabaya', 'Bagacay', 'Gubat', 'Sorsogon', '19', '26', '1', '', 'BAT'),
('2019-GC-100232', 'Romelyn', 'Estremera', 'Estavillo', 'Rizal', 'Gubat', 'Sorsogon', '19', '26', '1', '', 'BAT'),
('2019-GC-100092', 'Ressa', 'Pura', 'Estrellado', 'Purok 2 Buenavista', 'Gubat', 'Sorsogon', '19', '26', '1', '', 'BAT'),
('2019-GC-100121', 'Rose Ann', 'Bantique', 'Estropia', 'Tabi', 'Gubat', 'Sorsogon', '21', '26', '1', '', 'BAT'),
('2019-GC-100233', 'Jenny', 'Esme?a', 'Federio', 'Fajardo St., Tiris', 'Gubat', 'Sorsogon', '23', '26', '1', '', 'BAT'),
('2019-GC-100234', 'Marklin', 'Adolfo', 'Federio', 'Purok 1 Ogao', 'Gubat', 'Sorsogon', '18', '26', '1', '', 'BAT'),
('2019-GC-100090', 'Jelyn', 'Buizon', 'Fetalvo', 'Bugtong', 'Barcelona', 'Sorsogon', '18', '26', '1', '', 'BAT'),
('2019-GC-100175', 'Jireh Faith', 'Vitales', 'Forlaje', 'Fontelar Poblacion Sur', 'Barcelona', 'Sorsogon', '19', '26', '1', '', 'BAT'),
('2019-GC-100071', 'Marissa', 'Fragio', 'Frayna', 'Brgy. Poblacion Norte', 'Barcelona', 'Sorsogon', '18', '26', '1', '', 'BAT'),
('2019-GC-100235', 'Aileen', '', 'Fresto', 'Purok 2 Sampaguita Dancalan', 'Bulusan', 'Sorsogon', '19', '26', '1', '', 'BAT'),
('2019-GC-100057', 'Shilla Mae', 'Estrellado', 'Fulgar', 'Purok 2 Alegria', 'Barcelona', 'Sorsogon', '18', '26', '1', '', 'BAT'),
('2019-GC-100156', 'Rica May', 'Pacuri', 'Fullente', 'Purok 4 Fajardo Tiris', 'Gubat', 'Sorsogon', '19', '26', '1', '', 'BAT'),
('2019-GC-100073', 'Maria Clarisse', 'Arugay', 'Funtalba', 'Brgy. San Isidro ', 'Barcelona', 'Sorsogon', '19', '26', '1', '', 'BAT'),
('2019-GC-100235', 'Angel', 'Dedase', 'Gayola', 'Purok 2 Mambajog', 'Matnog', 'Sorsogon', '19', '26', '1', '', 'BAT'),
('2019-GC-100235', 'Merabel Joy', 'Gozo', 'Golpo', 'Purok 1 Brgy. Lapinig', 'Magallanes', 'Sorsogon', '18', '26', '1', '', 'BAT'),
('2019-GC-100094', 'Sheila Mae', 'Estinor', 'Hermo', 'Purok 3 Lago', 'Barcelona', 'Sorsogon', '18', '26', '1', '', 'BAT'),
('2019-GC-100051', 'Loraine', 'Endaya', 'Labo', 'Purok 1 Bagacay', 'Gubat', 'Sorsogon', '19', '26', '1', '', 'BAT'),
('2019-GC-100187', 'Maricel', 'Escopete', 'Lacandula(Ret)', 'Bagacay', 'Gubat', 'Sorsogon', '22', '12', '1', '', 'BAT'),
('2019-GC-100236', 'Mylene', 'Echano', 'Lacay', ' Central I Abuyog', 'Sorsogon', 'Sorsogon', '18', '26', '1', '', 'BAT'),
('2019-GC-100101', 'Jobelle', '.', 'Mendoza', 'Purok 1 Paco', 'Gubat', 'Sorsogon', '21', '26', '1', '', 'BAT'),
('2019-GC-100093', 'Josie', 'Esteves', 'Obero', 'Olandia', 'Barcelona', 'Sorsogon', '18', '26', '1', '', 'BAT'),
('2019-GC-100237', 'Jona', 'Frac', 'Oraye', 'Purok 1 San Rafael', 'Bulusan', 'Sorsogon', '18', '26', '1', '', 'BAT'),
('2019-GC-100112', 'Ruselle', 'Hay', 'Orolfo', 'Purok 3 Paco', 'Gubat', 'Sorsogon', '18', '26', '1', '', 'BAT'),
('2019-GC-100238', 'Michelle Ann', 'Estrellado', 'Padrique', 'Purok 1 Manaapo', 'Gubat', 'Sorsogon', '18', '26', '1', '', 'BAT'),
('2019-GC-100238', 'Jenine', 'Belaro', 'Petallo', 'Balud Norte', 'Gubat', 'Sorsogon', '20', '26', '1', '', 'BAT'),
('2019-GC-100239', 'Roma', 'Razo', 'Quiocho', 'Purok Tulingan San Rafael ', 'Bulan', 'Sorsogon', '18', '26', '1', '', 'BAT'),
('2018-GC-100146', 'Cristian', 'Erlano', 'Armenta', 'Cogon', 'Sorsogon', 'Sorsogon', '23', '26', '2', '', 'BAT'),
('2018-GC-100575', 'Nicko Angelo', 'Talens', 'Bilog', 'Aguinaldo St. Brgy. Manook', 'Gubat', 'Sorsogon', '19', '26', '2', '', 'BAT'),
('2018-GC-100579', 'Meynard', 'Punit', 'Divinagracia', 'Rizal St. Brgy. Pinontingan', 'Gubat', 'Sorsogon', '19', '26', '2', '', 'BAT'),
('2018-GC-100390', 'Ace', 'Escurel', 'Dolot', 'Tabi', 'Gubat', 'Sorsogon', '20', '26', '2', '', 'BAT'),
('2018-GC-100607', 'Jeric', 'Ferando', 'Domalaon', 'Ariman', 'Gubat', 'Sorsogon', '20', '26', '2', '', 'BAT'),
('2018-GC-100136', 'Joeven', 'Siador', 'Entico', 'San Ignacio', 'Sorsogon City', 'Sorsogon', '19', '26', '2', '', 'BAT'),
('2018-GC-100606', 'Erwin', 'Engay', 'Escopete', 'Bagacay', 'Gubat', 'Sorsogon', '20', '26', '2', '', 'BAT'),
('2018-GC-100454', 'Wally', 'Felismino', 'Escopete', 'Bagacay', 'Gubat', 'Sorsogon', '19', '26', '2', '', 'BAT'),
('2018-GC-100292', 'Rufo', 'Diesta', 'Espera', 'P#5 Brgy. Bagacay', 'Gubat', 'Sorsogon', '28', '26', '2', '', 'BAT'),
('2018-GC-100424', 'Joshua', 'Completo', 'Esponera', 'Sta. Ana', 'Gubat', 'Sorsogon', '19', '26', '2', '', 'BAT'),
('2018-GC-100601', 'Wayne Sean', 'Felices', 'Felismino(Irr)', 'Pinontingan', 'Gubat', 'Sorsogon', '24', '24', '2', '', 'BAT'),
('2018-GC-100150', 'James', 'Frayna', 'Fresnido', 'San Rafael, Bulusan, Sorsogon', 'Bulusan', 'Sorsogon', '19', '26', '2', '', 'BAT'),
('2018-GC-100143', 'Jay', 'Escarcha', 'Funtalba', 'Manapao', 'Gubat', 'Sorsogon', '19', '26', '2', '', 'BAT'),
('2018-GC-100594', 'Joshua', 'Ocampo', 'Gri?o', 'Purok 2 Brgy. Macawayan', 'Irosin', 'Sorsogon', '19', '26', '2', '', 'BAT'),
('2018-GC-100589', 'Alfie', 'Generalo', 'Lariosa', 'Sta. Cruz', 'Casiguran', 'Sorsogon', '19', '26', '2', '', 'BAT'),
('2018-GC-100584', 'Kristel Jane', 'Dig', 'Apoloan', 'Purok 2, Brgy. Nato', 'Gubat', 'Sorsogon', '18', '26', '2', '', 'BAT'),
('2018-GC-100196', 'Irish', 'Ariola', 'Barota', 'San Rafael, Pilar', 'Sorsogon', 'Sorsogon', '20', '26', '2', '', 'BAT'),
('2018-GC-100161', 'Richelle', 'Elma', 'Bru?o', 'Paradijon', 'Gubat', 'Sorsogon', '19', '26', '2', '', 'BAT'),
('2018-GC-100597', 'Sherry Ann', 'Camposano', 'Buenaobra', 'San Antonio', 'Gubat', 'Sorsogon', '19', '26', '2', '', 'BAT'),
('2018-GC-100605', 'Marivic', 'Salas', 'Chavez', 'Pob. Sur', 'Barcelona', 'Sorsogon', '19', '26', '2', '', 'BAT'),
('2018-GC-100152', 'Elizabeth', 'Brin', 'Dellomas', 'Nazareno', 'Gubat', 'Sorsogon', '18', '26', '2', '', 'BAT'),
('2018-GC-100596', 'Emma', 'Escasinas', 'Desalisa', 'Sitio Casitas', 'Gubat', 'Sorsogon', '19', '26', '2', '', 'BAT'),
('2018-GC-100151', 'Catherine', 'Edaniol', 'Destura', 'Gogon, Prieto-Diaz, Sorsogon', 'Prieto-Diaz', 'Sorsogon', '19', '26', '2', '', 'BAT'),
('2018-GC-100160', 'Arian', 'Escueta', 'Deuna', 'San Isidro', 'Barcelona', 'Sorsogon', '19', '26', '2', '', 'BAT'),
('2018-GC-100599', 'Hanna', 'Labaguin', 'Doctor', 'Cabid-An', 'Sorsogon City', 'Sorsogon', '19', '26', '2', '', 'BAT'),
('2018-GC-100147', 'Sharmaine', 'Destajo', 'Domalaon', 'Rizal', 'Prieto Diaz', 'Sorsogon', '19', '26', '2', '', 'BAT'),
('2018-GC-100285', 'Cesarina', 'Esure?a', 'Encinares', 'Purok 3 Brgy. Jupi', 'Gubat', 'Sorsogon', '18', '26', '2', '', 'BAT'),
('2018-GC-100577', 'Kristine Angeli', 'Figueras', 'Endonela', 'Benguet', 'Gubat', 'Sorsogon', '18', '26', '2', '', 'BAT'),
('2018-GC-100286', 'Jessa', '.', 'Epino', 'Ariman', 'Gubat', 'Sorsogon', '19', '26', '2', '', 'BAT'),
('2018-GC-100174', 'Jolina', 'Espiel', 'Epino', 'Sta Anna', 'Gubat', 'Sorsogon', '20', '26', '2', '', 'BAT'),
('2018-GC-100298', 'Diana Rose', 'Cadag', 'Ergina', 'Purok 3 Brgy. Ignacio', 'Gubat', 'Sorsogon', '20', '26', '2', '', 'BAT'),
('2018-GC-100297', 'Genelyn', 'Legalario', 'Ermino', ' Barangay Tabi', 'Gubat', 'Sorsogon', '28', '26', '2', '', 'BAT'),
('2018-GC-100581', 'April', 'Pura', 'Ervas', 'Pinontingan', 'Gubat', 'Sorsogon', '20', '26', '2', '', 'BAT'),
('2018-GC-100140', 'Abegail', 'Fabilane', 'Escarda', 'Naagtan', 'Gubat', 'Sorsogon', '20', '26', '2', '', 'BAT'),
('2018-GC-100611', 'Iana Nicole', 'Jose', 'Escasinas', '0725 Street Brgy. Manook', 'Gubat', 'Sorsogon', '19', '26', '2', '', 'BAT'),
('2018-GC-100585', 'Rhea', 'Estiller', 'Escultura', 'Nato', 'Gubat', 'Sorsogon', '18', '26', '2', '', 'BAT'),
('2018-GC-100132', 'Jenilyn', 'Erlano', 'Espadero', 'Cabigaan', 'Gubat', 'Sorsogon', '20', '26', '2', '', 'BAT'),
('2018-GC-100600', 'Criscel Joy', 'Cabrera', 'Espineda', 'Villareal', 'Gubat', 'Sorsogon', '19', '26', '2', '', 'BAT'),
('2018-GC-100583', 'Marilyn', 'Deuna', 'Espineda', 'Bentuco', 'Gubat', 'Sorsogon', '19', '26', '2', '', 'BAT'),
('2018-GC-100582', 'Vanessa', 'Depasupil', 'Espineda', 'Luna Candol', 'Gubat', 'Sorsogon', '19', '26', '2', '', 'BAT'),
('2018-GC-100031', 'Nica', 'Malig', 'Estabaya', 'Tupaz', 'Prieto Diaz', 'Sorsogon', '23', '26', '2', '', 'BAT'),
('2018-GC-100587', 'Maritess', 'Albor', 'Estinor', '#90 Guari?a St. Poblacion Norte', 'Barcelona', 'Sorsogon', '24', '26', '2', '', 'BAT'),
('2018-GC-100130', 'Jessel', 'Esme?a', 'Estonanto', 'Nato', 'Gubat', 'Sorsogon', '19', '26', '2', '', 'BAT'),
('2018-GC-100453', 'Rochelle', 'Erlano', 'Estrellado', 'Purok 1Brgy. Buenavista', 'Gubat', 'Sorsogon', '19', '26', '2', '', 'BAT'),
('2018-GC-100289', 'Alaica', 'Del Prado', 'Estuaria', 'Poblacion Sur', 'Barcelona, Sorsogon', 'Sorsogon', '19', '26', '2', '', 'BAT'),
('2018-GC-100586', 'Melsie', 'Dellosa', 'Evardo', 'Nato', 'Gubat', 'Sorsogon', '18', '26', '2', '', 'BAT'),
('2018-GC-100158', 'Meriam', 'Floresca', 'Falcotelo', 'Villareal', 'Gubat', 'Sorsogon', '19', '26', '2', '', 'BAT'),
('2018-GC-100610', 'Rachel Ann', 'Castuera', 'Felices', 'Brgy. Paco', 'Gubat', 'Sorsogon', '19', '26', '2', '', 'BAT'),
('2018-GC-100149', 'Karen', 'Cutura', 'Ferreras', 'Tigkiw', 'Gubat', 'Sorsogon', '20', '26', '2', '', 'BAT'),
('2018-GC-100593', 'Lea', 'Pait', 'Floralde', 'Tagdon', 'Barcelona', 'Sorsogon', '19', '26', '2', '', 'BAT'),
('2018-GC-100157', 'Romelyn', 'Gacosta', 'Frago', 'San Rafael', 'Bulusan', 'Sorsogon', '19', '26', '2', '', 'BAT'),
('2018-GC-100590', 'Verna', 'Gomez', 'Fresnoza', 'Brgy. Cabigaan', 'Gubat', 'Sorsogon', '20', '26', '2', '', 'BAT'),
('2018-GC-100145', 'Gia', 'Fulo', 'Fuasa', 'Dapdap', 'Bulusan', 'Sorsogon', '19', '26', '2', '', 'BAT'),
('2018-GC-100591', 'Marl Gen', 'Fuentes', 'Gapan', 'P#1 Brgy. Mapapac', 'Barcelona', 'Sorsogon', '19', '26', '2', '', 'BAT'),
('2018-GC-100287', 'Lea', 'Hapa', 'Haboc', 'Poblacion Sur', 'Barcelona', 'Sorsogon', '19', '26', '2', '', 'BAT'),
('2018-GC-100578', 'Hazel', 'Codon', 'Hamor', 'Sangat', 'Gubat', 'Sorsogon', '19', '26', '2', '', 'BAT'),
('2018-GC-100598', 'Novelita', 'Estabaya', 'Hanapin', 'Paco', 'Gubat', 'Sorsogon', '19', '26', '2', '', 'BAT'),
('2018-GC-100168', 'Jessa Mae', 'Telemban', 'Jerusalem', 'Manook', 'Gubat', 'Sorsogon', '20', '26', '2', '', 'BAT'),
('2018-GC-100167', 'Jewel', 'Domanais', 'Joven', 'Rizal, Prieto-Disz,Sorsogon', 'Prieto-Diaz', 'Sorsogon', '19', '26', '2', '', 'BAT'),
('2018-GC-100299', 'Juvilyn', 'Dialogo', 'Ladip', 'P#4 Brgy. Paco', 'Gubat', 'Sorsogon', '20', '26', '2', '', 'BAT'),
('2018-GC-100592', 'Arlyn', 'Gambeto', 'Lagata', '775 Hangaan Tigib Brgy. Magaan Abuyog', 'Sorsogon City', 'Sorsogon', '21', '26', '2', '', 'BAT'),
('2018-GC-100288', 'Riza', 'Camposano', 'Nolla', 'Poblacion Sur', 'Barcelona', 'Sorsogon', '20', '26', '2', '', 'BAT'),
('2018-GC-100171', 'Aivie', 'Eva', 'Ortiz', 'Gogon', 'Prieto Diaz', 'Sorsogon', '19', '26', '2', '', 'BAT'),
('2018-GC-100142', 'Mary Rose', 'Escandor', 'Padrique', 'Panganiban', 'Gubat', 'Sorsogon', '21', '26', '2', '', 'BAT'),
('2018-GC-100576', 'Nicole', 'Ere?o', 'Pastoral', 'Panganiban', 'Gubat', 'Sorsogon', '19', '26', '2', '', 'BAT'),
('2018-GC-100135', 'Marife', 'Ere?o', 'Payos', 'Nazareno', 'Gubat', 'Sorsogon', '19', '26', '2', '', 'BAT'),
('2018-GC-100595', 'Miacka', 'Ferolino', 'Perez', 'Sta. Lourdes', 'Barcelona', 'Sorsogon', '19', '26', '2', '', 'BAT'),
('2018-GC-100588', 'Aira', 'Galopo', 'Somido', 'Fabrica', 'Barcelona', 'Sorsogon', '19', '26', '2', '', 'BAT'),
('2018-GC-100175', 'Rose Ann', 'Ferreras', 'Valdez', 'Cota Na Daco', 'Gubat', 'Sorsogon', '19', '26', '2', '', 'BAT'),
('2019-GC-100001', 'James Patrick', 'Laurinaria', 'Banzuela', 'Balud Del Sur', 'Gubat', 'Sorsogon', '18', '23', '1', '', 'BEED'),
('2019-GC-100019', 'Oshram', 'Nopal', 'Baroga', 'Pinontingan', 'Gubat', 'Sorsogon', '18', '23', '1', '', 'BEED'),
('2019-GC-100240', 'Mhel Andrew', 'Esporlas', 'Bonto', 'Cogon', 'Gubat', 'Sorsogon', '18', '23', '1', '', 'BEED'),
('2019-GC-100119', 'Louis Albert', 'Detecio', 'Di?o', 'Magsaysay St., Diamante', 'Prieto Diaz', 'Sorsogon', '18', '23', '1', '', 'BEED'),
('2019-GC-100163', 'Julius', 'Dreo', 'Domalaon', 'Luna-Candol', 'Gubat', 'Sorsogon', '18', '23', '1', '', 'BEED'),
('2019-GC-100241', 'Emil John', 'Ferreras', 'Erlano', 'Burgos St., Balud Del Norte', 'Gubat', 'Sorsogon', '18', '23', '1', '', 'BEED'),
('2019-GC-100242', 'Michael', 'Espenida', 'Gallor', '097 Saugan St. San Jose', 'Bulusan', 'Sorsogon', '18', '23', '1', '', 'BEED'),
('2019-GC-100104', 'Wendyl', 'Correa', 'Genodipa', 'Sitio Orol San Antonio', 'Santa Magdalena', 'Sorsogon', '19', '23', '1', '', 'BEED'),
('2019-GC-100243', 'John', 'Guilaran', 'Hubilla', 'Centro Payawin', 'Gubat', 'Sorsogon', '17', '23', '1', '', 'BEED'),
('2019-GC-100008', 'Jonalyn', 'Joven', 'Agustin', 'Cota Na Daco', 'Gubat', 'Sorsogon', '18', '23', '1', '', 'BEED'),
('2019-GC-100244', 'Sarah Mae', 'Espayos', 'Alemania', 'Purok 3, Mabini St., Poblacion Norte', 'Barcelona', 'Sorsogon', '19', '23', '1', '', 'BEED'),
('2019-GC-100245', 'Aspen Eunice', 'Escauriaga', 'Biares', 'Bonifacio St., Brgy. Paradijon', 'Gubat', 'Sorsogon', '17', '23', '1', '', 'BEED'),
('2019-GC-100124', 'Loida', 'Eugerio', 'Boral ', 'Bonifacio St., Paradijon', 'Gubat', 'Sorsogon', '18', '23', '1', '', 'BEED'),
('2019-GC-100003', 'Erica Mae', 'Gozo', 'Borlagdan', 'Gabao', 'Irosin', 'Sorsogon', '18', '23', '1', '', 'BEED'),
('2019-GC-100123', 'Jell', 'Felicidario', 'Corral', 'Cogon', 'Gubat', 'Sorsogon', '18', '23', '1', '', 'BEED'),
('2019-GC-100046', 'Klarisa', 'Toledo', 'Corral', 'Cogon', 'Gubat', 'Sorsogon', '18', '23', '1', '', 'BEED'),
('2019-GC-100066', 'Joan', 'Galve', 'Dangalan', 'Brgy. Sabang', 'Bulusan', 'Sorsogon', '18', '23', '1', '', 'BEED'),
('2019-GC-100106', 'Elma', 'Esure?a', 'Dechavez', 'Purok 2 Cabiguhan', 'Gubat', 'Sorsogon', '18', '23', '1', '', 'BEED'),
('2019-GC-100026', 'Anabelle', 'Escopete', 'De La Cruz', 'Purok 5, Bagacay', 'Gubat', 'Sorsogon', '18', '23', '1', '', 'BEED'),
('2019-GC-100021', 'Ruth', 'Norada', 'De La Cruz', 'Purok 5 Bagacay', 'Gubat', 'Sorsogon', '19', '23', '1', '', 'BEED'),
('2019-GC-100111', 'Mara', 'De Leon', 'De Los Reyes', 'Tagaytay', 'Gubat', 'Sorsogon', '19', '23', '1', '', 'BEED'),
('2019-GC-100245', 'Cristine', 'Engay', 'Dematera', 'Purok 1 Bagacay', 'Gubat', 'Sorsogon', '18', '23', '1', '', 'BEED'),
('2019-GC-100022', 'Jennifer', 'Bobis', 'Deuna', 'Bagacay', 'Gubat', 'Sorsogon', '19', '23', '1', '', 'BEED'),
('2019-GC-100246', 'Ma. Clarenda', 'Espenida', 'Dia', 'Sta. Ana', 'Gubat', 'Sorsogon', '18', '23', '1', '', 'BEED'),
('2019-GC-100247', 'Jessa', 'Pancho', 'Dionela', 'Purok 1 Manook Poblacion', 'Gubat', 'Sorsogon', '18', '23', '1', '', 'BEED'),
('2019-GC-100192', 'Khrystel Coreen', 'Digo', 'Dionela', 'Blk 11 Lot 8 Phase 3 Sea Breeze Homes Cabid-An', 'Sorsogon City', 'Sorsogon', '18', '23', '1', '', 'BEED'),
('2019-GC-100125', 'Justine Mae', 'Deliarte', 'Dipad', 'Ogao', 'Gubat', 'Sorsogon', '18', '23', '1', '', 'BEED'),
('2019-GC-100248', 'Roselle', 'Escobal', 'Dizon', 'Herrera St., Manook', 'Gubat', 'Sorsogon', '18', '23', '1', '', 'BEED'),
('2019-GC-100249', 'Cyrene', 'Escopete', 'Domanais', 'Bagacay', 'Gubat', 'Sorsogon', '26', '23', '1', '', 'BEED'),
('2019-GC-100024', 'Manilyn', 'Agao', 'Dometita', 'Carayat', 'Prieto Diaz', 'Sorsogon', '18', '23', '1', '', 'BEED'),
('2019-GC-100012', 'Mariz', 'Chavez', 'Encinares', 'Cogon', 'Gubat', 'Sorsogon', '18', '23', '1', '', 'BEED'),
('2019-GC-100010', 'Zyra', 'Espadilla', 'Enconado', 'Cogon', 'Gubat', 'Sorsogon', '18', '23', '1', '', 'BEED'),
('2019-GC-100005', 'Jaira', 'Has', 'Enguerra', 'Purok 1 Brgy. San Ignacio', 'Gubat', 'Sorsogonj', '18', '23', '1', '', 'BEED'),
('2019-GC-100207', 'Patricia Mae', 'Manuel', 'Enguerra (Ret)', '', '', '', '', '15', '1', '', 'BEED'),
('2019-GC-100250', 'Kristine May', 'Clerigo', 'Entico', 'San Ignacio', 'Gubat', 'Sorsogon', '18', '23', '1', '', 'BEED'),
('2019-GC-100250', 'Dianne Kristine', 'Gonzales', 'Ere?o', '1609 Quezon St., Brgy. Panganiban', 'Gubat', 'Sorsogon', '18', '23', '1', '', 'BEED'),
('2019-GC-100199', 'Jocelyn', 'Pura', 'Ere?o', 'Purok 6 Sta. Ana', 'Gubat', 'Sorsogon', '19', '23', '1', '', 'BEED'),
('2019-GC-100185', 'Camelle', 'Estorninos', 'Erestain(Ret)', 'Ariman', 'Gubat', 'Sorsogon', '20', '18', '1', '', 'BEED'),
('2019-GC-100250', 'Catherine', 'Ofalsa', 'Erlano', 'Ariman', 'Gubat', 'Sorsogon', '18', '23', '1', '', 'BEED'),
('2019-GC-100110', 'Myla', 'Esquierra', 'Escario', 'Tiris', 'Gubat', 'Sorsogon', '17', '23', '1', '', 'BEED'),
('2019-GC-100028', 'Lyza', 'Perez', 'Esmeria', 'Bagacay', 'Gubat', 'Sorsogon', '19', '23', '1', '', 'BEED'),
('2019-GC-100251', 'Erica Mae', 'Fortades', 'Espayos', 'San Isidro', 'Barcelona', 'Sorsogon', '18', '23', '1', '', 'BEED'),
('2019-GC-100116', 'Janel', 'Carloto', 'Espedido', 'Cogon', 'Gubat', 'Sorsogon', '19', '23', '1', '', 'BEED'),
('2019-GC-100032', 'Wella Luz', 'Estipona', 'Espera', 'Purok 2, Sitio Bagong Barrio Sta. Lourdes', 'Barcelona', 'Sorsogon', '18', '23', '1', '', 'BEED'),
('2019-GC-100252', 'Carril', 'Desuasido', 'Esperon', 'Purok 7 Gogon', 'Prieto Diaz', 'Sorsogon', '18', '23', '1', '', 'BEED'),
('2019-GC-100054', 'Kasandra', '.', 'Espinar', 'Macabari', 'Barcelona', 'Sorsogon', '18', '23', '1', '', 'BEED'),
('2019-GC-100176', 'Jamarra Joy', 'Ebuenga', 'Esquejo', 'Bulacao', 'Gubat', 'Sorsogon', '18', '23', '1', '', 'BEED'),
('2019-GC-100023', 'Rose Ann', 'Esmeria', 'Estares', 'Rizal', 'Gubat', 'Sorsogon', '18', '23', '1', '', 'BEED'),
('2019-GC-100013', 'Angelica', 'Esperanzate', 'Felismino', 'Purok 1 Manapao', 'Gubat', 'Sorsogon', '18', '23', '1', '', 'BEED'),
('2019-GC-100052', 'Mary Grace Ann', 'Escobedo', 'Feolino', 'Brgy. Luna Candol', 'Gubat', 'Sorsogon', '19', '23', '1', '', 'BEED'),
('2019-GC-100253', 'Camille', 'Hermogino', 'Ferreras', 'Tigkiw', 'Gubat', 'Sorsogon', '19', '23', '1', '', 'BEED'),
('2019-GC-100029', 'Patricia Camille', 'Estolonio', 'Fresnoza', 'Purok 3, Iraya Buenavista', 'Gubat', 'Sorsogon', '18', '23', '1', '', 'BEED'),
('2019-GC-100254', 'Camille', 'Hagos', 'Funelas', 'Brgy. Sangat', 'Gubat', 'Sorsogon', '18', '23', '1', '', 'BEED'),
('2019-GC-100255', 'Clarisse', 'Escandor', 'Funelas', 'Purok 5A, Sangat', 'Gubat', 'Sorsogon', '18', '23', '1', '', 'BEED'),
('2019-GC-100190', 'Rochelle', 'Genodipa', 'Gajo(Ret)', 'Pe?afrancia', 'Sta. Magdalena', 'Sorsogon', '32', '23', '1', '', 'BEED'),
('2019-GC-100146', 'Evame', 'Buenaflor', 'Garbin', 'Purok 6 Culasi', 'Matnog', 'Sorsogon', '18', '23', '1', '', 'BEED'),
('2019-GC-100256', 'Rowela', 'Laban', 'Gratuito', 'Purok 2 San Isidro', 'Prieto Diaz', 'Sorsogon', '18', '23', '1', '', 'BEED'),
('2019-GC-100257', 'Allaysa', 'Encinares', 'Guardian', 'Highway 54 Luna-Candol', 'Gubat', 'Sorsogon', '18', '23', '1', '', 'BEED'),
('2019-GC-100025', 'Chireyn', 'Espineda', 'Hibe', 'Naagtan', 'Gubat', 'Sorsogon', '18', '23', '1', '', 'BEED'),
('2019-GC-100327', 'Christine', 'Diesta', 'Hisarza', 'Payawin', 'Gubat', 'Sorsogon', '18', '23', '1', '', 'BEED'),
('2019-GC-100030', 'Karen', 'Ofalsa', 'Honra', 'Rizal', 'Gubat', 'Sorsogon', '18', '23', '1', '', 'BEED'),
('2019-GC-100107', 'Roselle', 'Entico', 'Igneo(Trans)', 'Tiris', 'Gubat', 'Sorsogon', '27', '23', '1', '', 'BEED'),
('2019-GC-100258', 'Erica', 'Estopace', 'Jandoc', 'Brgy. Jibong', 'Barcelona', 'Sorsogon', '19', '23', '1', '', 'BEED'),
('2019-GC-100259', 'Michelle', 'Belo', 'Loterte', 'Rizal St. Brgy. Poblacion', 'Bagamanoc', 'Catanduanes', '24', '23', '1', '', 'BEED'),
('2019-GC-100038', 'Alleajah Kaye', 'Brioso', 'Pacuri', 'Purok 1 Paco', 'Gubat', 'Sorsogon', '18', '23', '1', '', 'BEED'),
('2019-GC-100085', 'Cristelle Ivy', 'Desuacido', 'Perez', 'Cogon', 'Prieto Diaz', 'Sorsogon', '18', '23', '1', '', 'BEED'),
('2019-GC-100036', 'Patricia Mae', 'Estropia', 'Perez', 'Rizal', 'Gubat', 'Sorsogon', '18', '23', '1', '', 'BEED'),
('2019-GC-100002', 'Christine', 'Gabani', 'Perida', 'Purok 2 Gabao', 'Irosin', 'Sorsogon', '18', '23', '1', '', 'BEED'),
('2019-GC-100183', 'Aiza', 'Escaros', 'Pura', 'Tiris', 'Gubat', 'Sorsogon', '28', '23', '1', '', 'BEED'),
('2019-GC-100259', 'Arlyn', 'Mendoza', 'Pura', 'Paco', 'Gubat', 'Sorsogon', '18', '23', '1', '', 'BEED'),
('2019-GC-100041', 'Mary Joy', 'Balderama', 'Ravela', 'Gawad Kalinga Salvacion', 'Irosin', 'Sorsogon', '19', '23', '1', '', 'BEED'),
('2019-GC-100067', 'Jennilyn', 'Fortes', 'Serrano', 'San Isidro', 'Bulusan', 'Sorsogon', '18', '23', '1', '', 'BEED'),
('2019-GC-100043', 'Judith', 'Nebriaga', 'Zarsuela', 'Centro Sta. Lourdes', 'Barcelona', 'Sorsogon', '19', '23', '1', '', 'BEED'),
('2019-GC-100004', 'Macario', 'Ferreras', 'Altavano', 'Iraya San Roque', 'Bulusan', 'Sorsogon', '18', '23', '1', '', ''),
('2019-GC-100260', 'Ricky', 'Desacula', 'Diocampo', 'Purok 3 Naagtan', 'Gubat', 'Sorsogon', '20', '23', '1', '', 'BSE'),
('2019-GC-100261', 'Alexis', 'Fulo', 'Escandor', 'Manook', 'Gubat', 'Sorsogon', '19', '23', '1', '', 'BSE'),
('2019-GC-100262', 'Cesar Jr.', 'Falcoto', 'Escolano', 'Purok 3 Sition Ilawod Brgy. Cabigaan', 'Gubat', 'Sorsogon', '19', '23', '1', '', 'BSE'),
('2019-GC-100083', 'Jerico', 'Gayta', 'Estares', 'Paghaluban', 'Barcelona', 'Sorsogon', '19', '23', '1', '', 'BSE'),
('2019-GC-100087', ' Rod', 'Espineda', 'Felismino', 'Sta. Ana', 'Gubat', 'Sorsogon', '22', '23', '1', '', 'BSE'),
('2019-GC-100195', 'Cyrus Andrei', 'Di?o', 'Flestado', 'Brillante', 'Prieto Diaz', 'Sorsogon', '19', '23', '1', '', 'BSE'),
('2019-GC-100168', 'Jasson', 'Habla', 'Gamba', 'Purok Ipil-Ipil Cogon', 'Gubat', 'Sorsogon', '19', '23', '1', '', 'BSE'),
('2019-GC-100173', 'Raymart', 'Floresca', 'Rosales', 'Poblacion Norte', 'Barcelona', 'Sorsogon', '18', '23', '1', '', 'BSE'),
('2019-GC-100164', 'Joshua', 'Cao', 'Segui', 'Panganiban', 'Gubat', 'Sorsogon', '22', '23', '1', '', 'BSE'),
('2019-GC-100263', 'Mavie', '.', 'Amaro', 'Balud Del Sur', 'Gubat', 'Sorsogon', '20', '23', '1', '', 'BSE'),
('2019-GC-100133', 'Judelyn', 'Lisano', 'Badillos', 'Tabi', 'Gubat', 'Sorsogon', '18', '23', '1', '', 'BSE'),
('2019-GC-100171', 'Legiean', 'Endaya', 'Balino', 'Highway 54 Cota Na Daco', 'Gubat', 'Sorsogon', '18', '23', '1', '', 'BSE'),
('2019-GC-100264', 'Irish May', 'Venus', 'Barbacena', 'Km7 Purok Macapagal Buhatan', 'Sorsogon', 'Sorsogon', '18', '23', '1', '', 'BSE'),
('2019-GC-100186', 'Rina', 'Esquierra', 'Belaro', 'Purok 3, Bagacay', 'Gubat', 'Sorsogon', '18', '23', '1', '', 'BSE'),
('2019-GC-100126', 'Marian', 'Enaje', 'Besid', 'Panganiban', 'Gubat', 'Sorsogon', '18', '23', '1', '', 'BSE'),
('2019-GC-100082', 'Irish Mellen', 'Erlano', 'Buizon', 'Purok 2A Bugtong', 'Barcelona', 'Sorsogon', '17', '23', '1', '', 'BSE'),
('2019-GC-100096', 'Sheena', 'Betito', 'Carganilla', 'Sta. Fe', 'Pilar', 'Sorsogon', '18', '23', '1', '', 'BSE'),
('2019-GC-100170', 'Jolina', 'Pura', 'Chil', 'Panganiban', 'Gubat', 'Sorsogon', '18', '23', '1', '', 'BSE'),
('2019-GC-100131', 'Jolly-Ann', 'Domiquil', 'Demdam', 'Panganiban', 'Gubat', 'Sorsogon', '18', '23', '1', '', 'BSE'),
('2019-GC-100265', 'Mariel', 'Pechardo', 'Deuna', 'Purok 1 Bagacay', 'Gubat', 'Sorsogon', '19', '23', '1', '', 'BSE'),
('2019-GC-100266', 'Giselle', 'Lecosto', 'Devera', 'Cogon', 'Gubat', 'Sorsogon', '18', '23', '1', '', 'BSE'),
('2019-GC-100134', 'Eden', 'Olatan', 'Dialogo', 'Purok 2 Lapinig', 'Gubat', 'Sorsogon', '18', '23', '1', '', 'BSE'),
('2019-GC-100267', 'Roselyn', 'Esure?a', 'Dig', 'Purok 2 Lapinig', 'Gubat', 'Sorsogon', '20', '23', '1', '', 'BSE'),
('2019-GC-100068', 'Nicah Mae', 'Destajo', 'Dioquino', 'Purok 5 Quidolog', 'Prieto Diaz', 'Sorsogon', '17', '23', '1', '', 'BSE'),
('2019-GC-100268', 'Mary Joy', 'Enconado', 'Docog', 'Brgy. Union', 'Gubat Sorsogon', 'Sorsogon', '18', '23', '1', '', 'BSE'),
('2019-GC-100149', 'Zera', 'Estipona', 'Domasian', 'Tupaz', 'Prieto Diaz', 'Sorsogon', '18', '23', '1', '', 'BSE'),
('2019-GC-100097', 'Joyce', 'Barcelon', 'Domdom', 'Sta. Lourdes', 'Prieto Diaz', 'Sorsogon', '18', '23', '1', '', 'BSE'),
('2019-GC-100188', 'Alleah Lalaine', 'Dionela', 'Emaas', 'Carayat', 'Prieto Diaz', 'Sorsogon', '18', '23', '1', '', 'BSE'),
('2019-GC-100152', 'Lovely', 'Bagasala', 'Encinares', 'Togawe', 'Gubat', 'Sorsogon', '19', '23', '1', '', 'BSE'),
('2019-GC-100151', 'Nica', 'Ermogino', 'Encinares', 'Togawe', 'Gubat', 'Sorsogon', '18', '23', '1', '', 'BSE'),
('2019-GC-100140', 'Candy', 'Hagosojos', 'Enconado', 'Sitio Arasyang, Union', 'Gubat', 'Sorsogon', '19', '23', '1', '', 'BSE'),
('2019-GC-100091', 'Rhona Mae', 'Estolonio', 'Escalante', 'Benguet', 'Gubat', 'Sorsogon', '18', '23', '1', '', 'BSE'),
('2019-GC-100269', 'Judith', 'Ferreras', 'Escandor', 'Sitio Ilawod Sangat', 'Gubat', 'Sorsogon', '18', '23', '1', '', 'BSE'),
('2019-GC-100169', 'Erika Joie', 'Labitag', 'Escasinas', 'San Ignacio', 'Gubat', 'Sorsogon', '19', '23', '1', '', 'BSE'),
('2019-GC-100182', 'Jacklyn', 'Abolencia', 'Escasinas', 'Tagaytay', 'Gubat', 'Sorsogon', '18', '23', '1', '', 'BSE'),
('2019-GC-100058', 'Lian Mae', 'Endaya', 'Escasinas', 'Jupi', 'Gubat', 'Sorsogon', '18', '23', '1', '', 'BSE'),
('2019-GC-100270', 'Larissa', 'Estropia', 'Espadero', 'Buenavista', 'Gubat', 'Sorsogon', '17', '23', '1', '', 'BSE'),
('2019-GC-100135', 'Virma', 'Sanchez', 'Espe?a', 'Bagacay', 'Gubat', 'Sorsogon', '19', '23', '1', '', 'BSE'),
('2019-GC-100077', 'Aira', 'Domanico', 'Espenida', 'Olandia', 'Barcelona', 'Sorsogon', '18', '23', '1', '', 'BSE'),
('2019-GC-100139', 'Adeline', 'Escaros', 'Espenocilla', 'Paco', 'Gubat', 'Sorsogon', '20', '23', '1', '', 'BSE'),
('2019-GC-100050', 'Marjelyn', 'Brajas', 'Espenocilla', 'Paco', 'Gubat', 'Sorsogon', '17', '23', '1', '', 'BSE'),
('2019-GC-100078', 'Mylene', 'Sarmiento', 'Espera', 'Olandia', 'Barcelona', 'Sorsogon', '18', '23', '1', '', 'BSE'),
('2019-GC-100136', 'Mary Lynn', 'Espineda', 'Esperida', 'Hi-Way 59 Luna Candol', 'Gubat', 'Sorsogon', '18', '23', '1', '', 'BSE'),
('2019-GC-100271', 'Jessica', 'Camain', 'Espineda', 'Purok 5 Macabari', 'Barcelona', 'Sorsogon', '19', '23', '1', '', 'BSE'),
('2019-GC-100122', 'Ann Sherena', 'Erlano', 'Estaras', 'Tabi', 'Gubat', 'Sorsogon', '19', '23', '1', '', 'BSE'),
('2019-GC-100181', 'Maria Lyra', 'Faune', 'Estelon', 'Lucha Bulacao', 'Gubat', 'Sorsogon', '20', '23', '1', '', 'BSE'),
('2019-GC-100099', 'Joyce Kimberly', 'Lubrica', 'Esteves', 'Carayat', 'Prieto Diaz', 'Sorsogon', '18', '23', '1', '', 'BSE'),
('2019-GC-100272', 'Sheila', 'Gamas', 'Estocado', 'Purok 5 Macabari', 'Barcelona', 'Sorsogon', '17', '23', '1', '', 'BSE'),
('2019-GC-100048', 'Angelyn', 'Estorninos', 'Estrada', 'Sitio Bongsaran, Rizal', 'Gubat', 'Sorsogon', '17', '23', '1', '', 'BSE'),
('2019-GC-100273', 'Jaina', 'Iglesia', 'Estrebillo', 'San Ignacio', 'Gubat', 'Sorsogon', '18', '23', '1', '', 'BSE'),
('2019-GC-100274', 'Donna', 'Laganzo', 'Estrellado', 'Purok 2, Buenavista', 'Gubat', 'Sorsogon', '18', '23', '1', '', 'BSE'),
('2019-GC-100147', 'Ella Camille', 'Codon', 'Estrellado', 'Cabigaan', 'Gubat', 'Sorsogon', '18', '23', '1', '', 'BSE'),
('2019-GC-100130', 'Mea', 'Estaras', 'Estrellado', 'Purok 3 Sitio Balite  Tigkiw', 'Gubat', 'Sorsogon', '18', '23', '1', '', 'BSE'),
('2019-GC-100275', 'Aleah May', 'Bongalos', 'Estur', 'Purok 3B Jupi', 'Gubat', 'Sorsogon', '18', '23', '1', '', 'BSE'),
('2019-GC-100132', 'Mikka', 'Gabarda', 'Evasco', 'Mapapac', 'Barcelona', 'Sorsogon', '18', '23', '1', '', 'BSE'),
('2019-GC-100150', 'Vanessa', 'Estipona', 'Faderugao', 'Purok 5 Brillante', 'Prieto Diaz', 'Sorsogon', '18', '23', '1', '', 'BSE'),
('2019-GC-100276', 'Rose', 'Cullamar', 'Federio', 'Purok 2 Ogao', 'Gubat', 'Sorsogon', '19', '23', '1', '', 'BSE'),
('2019-GC-100193', 'Lanie', 'Endonela', 'Felices', 'Togawe', 'Gubat', 'Sorsogon', '19', '23', '1', '', 'BSE'),
('2019-GC-100277', 'Jannelle Marie ', 'Celestino', 'Felicia', 'Cabigaan', 'Gubat', 'Sorsogon', '18', '23', '1', '', 'BSE'),
('2019-GC-100278', 'Razel', 'Espenida', 'Feratero', 'Sitio Ubo Union', 'Gubat', 'Sorsogon', '18', '23', '1', '', 'BSE'),
('2019-GC-100055', 'Lyka', 'Sarmiento', 'Ferreras', 'Purok 3 Brgy. San Isidro', 'Barcelona', 'Sorsogon', '18', '23', '1', '', 'BSE'),
('2019-GC-100141', 'Lovelyn', 'Hapin', 'Florendo', 'Carriedo', 'Gubat', 'Sorsogon', '18', '23', '1', '', 'BSE'),
('2019-GC-100143', 'Antonette', 'Felicidario', 'Francisco', 'Luna St., Candol', 'Gubat', 'Sorsogon', '19', '23', '1', '', 'BSE'),
('2019-GC-100167', 'Harlyn', 'Espadilla', 'Fresnoza', 'Iraya Buenavista', 'Gubat', 'Sorsogon', '19', '23', '1', '', 'BSE'),
('2019-GC-100279', 'Desiree', 'Gareza', 'Gabionza', 'Purok 2 Macawayan', 'Irosin', 'Sorsogonj', '18', '23', '1', '', 'BSE'),
('2019-GC-100194', 'Janine', 'Estrellado', 'Galao', 'Rizal', 'Gubat', 'Sorsogon', '19', '23', '1', '', 'BSE'),
('2019-GC-100070', 'Jamaica', 'Figueroa', 'Gallano', 'Purok 1 Sta. Barbara', 'Bulusan', 'Sorsogon', '18', '23', '1', '', 'BSE'),
('2019-GC-100153', 'Elizabeth', 'Hapin', 'Garcia', 'Sitio Biao , Carriedo', 'Gubat', 'Sorsogon', '19', '23', '1', '', 'BSE'),
('2019-GC-100148', 'Karen Joy', 'Ombrog', 'Garil', 'Culasi', 'Matnog', 'Sorsogon', '18', '23', '1', '', 'BSE'),
('2019-GC-100137', 'Rumthy', '.', 'Gavarra', 'Culasi', 'Matnog', 'Sorsogon', '18', '23', '1', '', 'BSE'),
('2019-GC-100280', 'Noemi', 'Galarosa', 'Hernandez', 'Purok 3', 'Bulusan', 'Sorsogon', '19', '23', '1', '', 'BSE'),
('2019-GC-100174', 'Lilibeth', 'Dogillo', 'Hilis', 'Luna Candol', 'Gubat', 'Sorsogon', '19', '23', '1', '', 'BSE'),
('2019-GC-100172', 'Jade Ayessa', 'Doncillo', 'Jalmanzar', 'Macabog', 'Sorsogon', 'Sorsogon', '18', '23', '1', '', 'BSE'),
('2019-GC-100128', 'Jill', 'Belmonte', 'Jasareno', 'San Ignacio', 'Gubat', 'Sorsogon', '19', '23', '1', '', 'BSE'),
('2019-GC-100079', 'Lea', 'Enano', 'Laguidao', 'Sta. Lourdes', 'Barcelona', 'Sorsogon', '19', '23', '1', '', 'BSE'),
('2019-GC-100281', 'Abegail', 'Escopete', 'Lladone', 'Bagacay', 'Gubat', 'Sorsogon', '23', '23', '1', '', 'BSE'),
('2019-GC-100080', 'Aileen', 'Ariola', 'Mendoza', 'Purok 1 Alegria', 'Barcelona', 'Sorsogon', '18', '23', '1', '', 'BSE'),
('2019-GC-100282', 'Roda', 'Lubrica', 'Obligacion', 'Purok #5 Gervacio St. Carayat', 'Prieto Diaz', 'Sorsogon', '21', '23', '1', '', 'BSE'),
('2019-GC-100154', 'Laarni', 'Floresca', 'Ofalsa', 'Ariman', 'Gubat', 'Sorsogon', '18', '23', '1', '', 'BSE'),
('2019-GC-100179', 'Joan', 'Arcilla', 'Oliva', 'Purok 2 Layog', 'Barcelona', 'Sorsogon', '18', '23', '1', '', 'BSE'),
('2019-GC-100129', 'Mary Faith', 'Domiquil', 'Oliveros', 'Cogon', 'Gubat', 'Sorsogon', '18', '23', '1', '', 'BSE'),
('2019-GC-100166', 'Nathalie', 'Diones', 'Ortiz', 'Gogon', 'Prieto Diaz', 'Sorsogon', '19', '23', '1', '', 'BSE'),
('2019-GC-100056', 'Mary Jane', 'Erandio', 'Pantilone', 'Poblacion Central', 'Barcelona', 'Sorsogon', '18', '23', '1', '', 'BSE'),
('2019-GC-100138', 'Nikki', 'Joven', 'Panuga', 'Purok 2 Tagaytay', 'Gubat', 'Sorsogon', '18', '23', '1', '', 'BSE'),
('2019-GC-100326', 'Shaina', 'Fulleros', 'Plandez', 'San Vicente', 'Bulusan', 'Sorsogon', '18', '23', '1', '', 'BSE'),
('2019-GC-100283', 'Rossian Mae', 'Tero', 'Sabaria', 'Sitio 7 Villareal', 'Gubat', 'Sorsogon', '17', '23', '1', '', 'BSE'),
('2019-GC-100284', 'Jessica', 'Dayta', 'Siarot', 'Rizal', 'Gubat', 'Sorsogon', '18', '23', '1', '', 'BSE'),
('2019-GC-100285', 'Alexis Ann', 'Hinayon', 'Zarsuela', 'Purok 4 Poblacio Central', 'Barcelona', 'Sorsogon', '18', '23', '1', '', 'BSE'),
('2019-GC-100076', 'Sharmie', 'Habulan', 'Zarsuela', 'Mapapac', 'Barcelona', 'Sorsogon', '18', '23', '1', '', 'BSE'),
('2018-GC-100380', 'John Rey', 'Endonela', 'Balote', 'Purok 1 Brgy. Cabigoan', 'Gubat', 'Sorsogon', '19', '26', '2', '', 'BSE'),
('2018-GC-100085', 'Reymark', 'Escopete', 'Cubilla', 'Bagacay', 'Gubat', 'Sorsogon', '20', '26', '2', '', 'BSE'),
('2018-GC-100081', 'John Kenneth', 'Allare', 'Escorsa', 'Bulacao', 'Gubat', 'Sorsogon', '19', '26', '2', '', 'BSE'),
('2018-GC-100090', 'Jovel', 'Castillo', 'Espinocilla', 'Paco', 'Gubat', 'Sorsogon', '19', '26', '2', '', 'BSE'),
('2018-GC-100300', 'John Michael', 'Esller', 'Fajardo', 'Brgy. Panganiban', 'Gubat', 'Sorsogon', '20', '26', '2', '', 'BSE'),
('2018-GC-100188', 'Ryan', 'Estoperes', 'Ferreras', 'Brgy. Villareal', 'Gubat', 'Sorsogon', '22', '26', '2', '', 'BSE'),
('2018-GC-100303', 'Hazel', 'Coronel', 'Aragon', 'Sabang', 'Bulusan', 'Sorsogon', '19', '26', '2', '', 'BSE'),
('2018-GC-100302', 'Jamaica', '.', 'Atutubo', 'Luna Candol', 'Gubat', 'Sorsogon', '19', '26', '2', '', 'BSE'),
('2018-GC-100384', 'Joyce', 'Espenida', 'Cordero', 'Brgy. Binil-Angan Tabi', 'Gubat', 'Sorsogon', '19', '26', '2', '', 'BSE'),
('2018-GC-100291', 'Reynalin', '.', 'Desoloc', 'Brgy. Tupaz', 'Sorsogon City', 'Sorsogon', '21', '26', '2', '', 'BSE'),
('2018-GC-100283', 'Jaselle', 'Ladip', 'Domagco', 'Maningcay De Oro', 'Prieto Diaz', 'Sorsogon', '19', '26', '2', '', 'BSE'),
('2018-GC-100282', 'Jessa', 'Doni?a', 'Dones', 'Rizal', 'Prieto-Diaz, Sorsogon', 'Sorsosgon', '18', '26', '2', '', 'BSE'),
('2018-GC-100296', 'Myrna', 'Enaje', 'Eresmas', 'Paco', 'Gubat', 'Sorsogon', '19', '26', '2', '', 'BSE'),
('2018-GC-100560', 'Norie', 'Repalpa', 'Ergina', 'Brgy. Bagacay', 'Gubat', 'Sorsogon', '20', '26', '2', '', 'BSE'),
('2018-GC-100341', 'Jessa', 'Hubilla', 'Ermogino', 'Brgy. Tigkiw', 'Gubat', 'Sorsogon', '20', '26', '2', '', 'BSE'),
('2018-GC-100371', 'Breeche', 'Baronda', 'Escaros', 'San Ignacio', 'Gubat', 'Sorsogon', '18', '26', '2', '', 'BSE'),
('2018-GC-100089', 'Chin-Chin', 'Joven', 'Escaros', 'Bagacay', 'Gubat', 'Sorsogon', '19', '26', '2', '', 'BSE'),
('2018-GC-100387', 'May', 'Tumoc', 'Espadero', 'Cabigaan', 'Gubat', 'Sorsogon', '20', '26', '2', '', 'BSE'),
('2018-GC-100338', 'Nezza', 'Tomale', 'Espe?a', 'Balud Del Norte', 'Gubat', 'Sorsogon', '18', '26', '2', '', 'BSE'),
('2018-GC-100096', 'Jessa', 'Ferreras', 'Espenida', 'Togawe', 'Gubat', 'Sorsogon', '19', '26', '2', '', 'BSE'),
('2018-GC-100083', 'Aiza', 'Floralde', 'Espera', 'Jibong', 'Barcelona', 'Sorsogon', '21', '26', '2', '', 'BSE'),
('2018-GC-100293', 'Charry Mae', 'Emata', 'Espinola', 'Brgy. Bagacay', 'Gubat', 'Sorsogon', '19', '26', '2', '', 'BSE'),
('2018-GC-100294', 'Gaida', 'Bueno', 'Esteves', 'P#1 Brgy. Bagacay', 'Gubat', 'Sorsogon', '19', '26', '2', '', 'BSE'),
('2018-GC-100388', 'Ronnah', '.', 'Felices', 'Quezon St. Brgy. Panganiban', 'Gubat', 'Sorsogon', '19', '26', '2', '', 'BSE'),
('2018-GC-100197', 'Angela Irish', 'Mandalupe', 'Forte', 'Gomez St. Brgy. Dapdap', 'Bulusan', 'Sorsogon', '19', '26', '2', '', 'BSE'),
('2018-GC-100340', 'Gabriela', 'Competente', 'Fragio', '100 Brgy. Bangate', 'Barcelona', 'Sorsogon', '19', '26', '2', '', 'BSE'),
('2018-GC-100301', 'Sheryl', '.', 'Funtanares', 'Brgy. Cabigaan', 'Gubat', 'Sorsogon', '20', '26', '2', '', 'BSE'),
('2018-GC-100094', 'Janine', 'Ferreras', 'Gabuyo', 'Buenavista', 'Gubat', 'Sorsogon', '19', '26', '2', '', 'BSE'),
('2018-GC-100181', 'Maris', 'Enano', 'Galan', 'P#2 Brgy. Putiao', 'Barcelona', 'Sorsogon', '19', '26', '2', '', 'BSE'),
('2018-GC-100067', 'Rachel', 'Burce', 'Grulla', 'San Juan, Roro, East District', 'Sorsogon City', 'Sorsogon', '20', '26', '2', '', 'BSE'),
('2018-GC-100385', 'Joan', 'Pantone', 'Hamor', 'Brgy. Cabigaan', 'Gubat', 'Sorsogon', '21', '26', '2', '', 'BSE'),
('2018-GC-100207', 'Leanarda', 'Barcebal', 'Lacastre', 'Panganiban', 'Gubat', 'Sorsogon', '19', '26', '2', '', 'BSE'),
('2018-GC-100556', 'Julia Kendall', 'Galias', 'Lopez', 'Buenavista', 'Irosin', 'Sorsogon', '18', '26', '2', '', 'BSE'),
('2018-GC-100342', 'Rina Mae', 'Llaneta', 'Madrigalejos', 'Abuyog', 'Sorsogon', 'Sorsogon', '20', '26', '2', '', 'BSE'),
('2018-GC-100295', 'Maricon', 'Nivero', 'Malana', 'Bagacay', 'Gubat', 'Sorsogon', '20', '26', '2', '', 'BSE'),
('2018-GC-100195', 'Erika', 'Lecosto', 'Nacional', ' Brgy. Cogon', 'Gubat', 'Sorsogon', '19', '26', '2', '', 'BSE'),
('2018-GC-100095', 'Mary Joy', 'Mateos', 'Pura', 'Bentuco', 'Gubat', 'Sorsogon', '19', '26', '2', '', 'BSE'),
('2018-GC-100389', 'Jovy', 'Ervas', 'Tolonghari', 'Union', 'Gubat', 'Sorsogon', '21', '26', '2', '', 'BSE'),
('2019-GC-100286', 'Aldrin', 'Peralta', 'Afundar', 'Brgy. Mabuhay', 'Bulusan', 'Sorsogon', '18', '23', '1', 'Filipino', 'BSED'),
('2019-GC-100011', 'Gerald', 'Lasala', 'Dio', 'Purok 4 Gogon', 'Casiguran', 'Sorsogon', '18', '23', '1', 'Filipino', 'BSED'),
('2019-GC-100287', 'John Roque', 'Enconado', 'Encela', 'Union', 'Gubat', 'Sorsogon', '18', '23', '1', 'Filipino', 'BSED'),
('2019-GC-100288', 'Aaron', 'Tolonghari', 'Fajardo', 'Purok 1 Sta. Ana', 'Gubat', 'Sorsogon', '18', '23', '1', 'Filipino', 'BSED'),
('2019-GC-100142', 'Aldrin John', 'Esternon', 'Ferreras', 'Lago', 'Barcelona', 'Sorsogon', '19', '23', '1', 'Filipino', 'BSED'),
('2019-GC-100018', 'Alvin John', 'Esca?o', 'Gonzales', 'Dapdap', 'Bulusan', 'Sorsogon', '18', '23', '1', 'Filipino', 'BSED'),
('2019-GC-100289', 'Remark', 'Enaje', 'Mercado', 'Carriedo', 'Gubat', 'Sorsogon', '18', '23', '1', 'Filipino', 'BSED'),
('2019-GC-100290', 'Sheryl', '', 'Allied', 'Rizal', 'Gubat', 'Sorsogon', '19', '23', '1', 'Filipino', 'BSED'),
('2019-GC-100291', 'Daisy', 'Escanilla', 'Asinas', 'San Ignacio', 'Gubat', 'Sorsogon', '18', '23', '1', 'Filipino', 'BSED'),
('2019-GC-100292', 'Myra', 'Fortuno', 'Bailon', '020 Imelda Street Looban', 'Bulusan', 'Sorsogon', '18', '23', '1', 'Filipino', 'BSED'),
('2019-GC-100108', 'Princess Shaina', 'Baraquiel', 'Balmes', '#455 Purok 6 San Julian', 'Irosin', 'Sorsogon', '19', '23', '1', 'Filipino', 'BSED'),
('2019-GC-100293', 'Dianne', 'Escasinas', 'Balois', 'Luna-Candol', 'Gubat', 'Sorsogon', '19', '23', '1', 'Filipino', 'BSED'),
('2019-GC-100189', 'Aiza Mae', 'Genegaling', 'Blando', 'Abuyog', 'Sorsogon', 'Sorsogon', '18', '23', '1', 'Filipino', 'BSED'),
('2019-GC-100120', 'Mariel', 'Fuellas', 'Blanza', '449 Upper Calpi St. Brgy. San Bartolome', 'Santa Magdalena', 'Sorsogon', '18', '23', '1', 'Filipino', 'BSED'),
('2019-GC-100294', 'Vivien', 'Rebamba', 'Carilla', 'Tiris Brgy. San Roque', 'Bulusan', 'Sorsogon', '18', '23', '1', 'Filipino', 'BSED'),
('2019-GC-100061', 'Jeah', 'Gavarra', 'Celestial', 'Bon-Ot Big', 'Matnog', 'Sorsogon', '18', '23', '1', 'Filipino', 'BSED'),
('2019-GC-100295', 'Venus', 'Mesa', 'Erandio', 'Buenavista', 'Gubat', 'Sorsogon', '18', '23', '1', 'Filipino', 'BSED'),
('2019-GC-100296', 'Marinelle', 'Enrera', 'Escolano', 'Purok Casitas Cogon', 'Gubat', 'Sorsogon', '17', '23', '1', 'Filipino', 'BSED'),
('2019-GC-100297', 'Ann Debbie', 'Espinola', 'Estayane', 'San Ignacio', 'Gubat', 'Sorsogon', '18', '23', '1', 'Filipino', 'BSED'),
('2019-GC-100298', 'Estela Marie', 'Morano', 'Fajardo', 'Carayat', 'Prieto Diaz', 'Sorsogon', '17', '23', '1', 'Filipino', 'BSED'),
('2019-GC-100299', 'Jenny', 'Nacario', 'Fajardo', 'Paco', 'Gubat', 'Sorsogon', '19', '23', '1', 'Filipino', 'BSED'),
('2019-GC-100069', 'Maria Nicole', 'Furio', 'Fortes', 'Dancalan', 'Bulusan', 'Sorsogon', '18', '23', '1', 'Filipino', 'BSED'),
('2019-GC-100009', 'Alissa Marie', 'Merca', 'Fuentes', 'Purok 3 San Bernardo', 'Bulusan', 'Sorsogon', '18', '23', '1', 'Filipino', 'BSED'),
('2019-GC-100014', 'Rona Marie', 'Gaon', 'Fuentes', 'Sitio Matacla San Eugenio', 'Santa Magdalena', 'Sorsogon', '17', '23', '1', 'Filipino', 'BSED'),
('2019-GC-100300', 'Janice', 'Frayna', 'Galias', '226 Frades St. Sabang', 'Bulusan', 'Sorsogon', '18', '23', '1', 'Filipino', 'BSED'),
('2019-GC-100201', 'Lerma Lanie', 'Dogillo', 'Golpeo', 'Bulacao', 'Gubat', 'Sorsogon', '20', '8', '1', 'Filipino', 'BSED'),
('2019-GC-100015', 'Hazel Anne', 'Monta?o', 'Ma?ago', 'Aguada Norte', 'Magallanes', 'Sorsogon', '19', '23', '1', 'Filipino', 'BSED'),
('2019-GC-100202', 'Jovelyn', 'Borres', 'Quiling', 'Tabi', 'Gubat', 'Sorsogon', '30', '23', '1', 'Filipino', 'BSED'),
('2019-GC-100301', 'Roxanne', 'Datur', 'Qui?ones', '1 Bulacao', 'Gubat', 'Sorsogon', '17', '23', '1', 'Filipino', 'BSED'),
('2019-GC-100016', 'Mary Grace', 'Emberga', 'Sardon', '073 Ilawod San Francisco', 'Bulusan', 'Sorsogon', '18', '23', '1', 'Filipino', 'BSED'),
('2019-GC-100197', 'Sharmeen Jeneah', '.', 'Sio', 'Fontelar St. Poblacion Sur', 'Barcelona', 'Sorsogon', '19', '23', '1', 'Filipino', 'BSED'),
('2019-GC-100196', 'Kenneth', 'Espayos', 'Enano', 'San Isidro', 'Barcelona', 'Sorsogon', '19', '26', '2', 'Filipino', 'BSED'),
('2018-GC-100193', 'John Mark', 'Federeso', 'Endraca', 'Purok 3 Brgy. Ariman', 'Gubat', 'Sorsogon', '19', '29', '2', 'Filipino', 'BSED'),
('2018-GC-100107', 'Jerwin', 'Estares', 'Hila', 'Ariman', 'Gubat', 'Sorsogon', '19', '29', '2', 'Filipino', 'BSED'),
('2018-GC-100062', 'Julius Earl', 'Escober', 'Lacpapan', 'Beriran', 'Gubat', 'Sorsogon', '19', '29', '2', 'Filipino', 'BSED'),
('2018-GC-100122', 'Raffy', 'Camposano', 'Laguda', 'Fabrica', 'Barcelona', 'Sorsogon', '20', '29', '2', 'Filipino', 'BSED'),
('2018-GC-100060', 'Jericho', 'Domiquil', 'Las Pi?as', 'Balud Del Norte', 'Gubat', 'Sorsogon', '20', '29', '2', 'Filipino', 'BSED'),
('2018-GC-100048', 'Ryan', 'Escarcha', 'Qui?ones', 'Bulacao', 'Gubat', 'Sorsogon', '20', '29', '2', 'Filipino', 'BSED'),
('2018-GC-100608', 'Joselle', 'Sta. Ana', 'Delmonte', 'Naagtan', 'Gubat', 'Sorsogon', '19', '29', '2', 'Filipino', 'BSED'),
('2018-GC-100202', 'Precious', 'Grefaldo', 'Doroja', 'Brgy. South Doblacion', 'Juban', 'Sorsogon', '20', '29', '2', 'Filipino', 'BSED'),
('2018-GC-100120', 'Loida', 'Fajardo', 'Encinares', 'Sta. Ana', 'Gubat', 'Sorsogon', '19', '29', '2', 'Filipino', 'BSED'),
('2018-GC-100114', 'Marian', 'Espe?a', 'Erandio', 'Ariman', 'Gubat', 'Sorsogon', '19', '29', '2', 'Filipino', 'BSED'),
('2018-GC-100034', 'Glenda Mae', 'Cuenca', 'Escauriaga', 'Cogon', 'Gubat', 'Sorsogon', '19', '29', '2', 'Filipino', 'BSED'),
('2018-GC-100053', 'Vanessa', 'Espe?a', 'Escober', 'Sta. Ana', 'Gubat', 'Sorsogon', '20', '29', '2', 'Filipino', 'BSED'),
('2018-GC-100112', 'Lenifer', 'Zamora', 'Espedido', 'Naagtan', 'Gubat', 'Sorsogon', '20', '29', '2', 'Filipino', 'BSED'),
('2018-GC-100426', 'Sara Mae', 'Morano', 'Fajardo', 'Carayat', 'Prieto-Diaz', 'Sorsogon', '20', '27', '2', 'Filipino', 'BSED'),
('2018-GC-100378', 'Karessa Fe', 'Eva', 'Felicidario', 'Paco', 'Gubat', 'Sorsogon', '27', '29', '2', 'Filipino', 'BSED'),
('2018-GC-100187', 'Ara Jane', 'Fabilane', 'Ferol', 'Poblacion Sur', 'Barcelona', 'Sorsogon', '19', '29', '2', 'Filipino', 'BSED'),
('2018-GC-100106', 'Zarina', 'Escarcha', 'Fontelar', 'Ariman', 'Gubat', 'Sorsogon', '19', '29', '2', 'Filipino', 'BSED'),
('2018-GC-100043', 'Elaine', 'Fulgar', 'Fortades', 'Poblacion Sur', 'Barcelona', 'Sorsogon', '19', '29', '2', 'Filipino', 'BSED'),
('2018-GC-100189', 'Irish', 'Espenida', 'France', 'Sta. Lourdes', 'Barcelona', 'Sorsogon', '19', '29', '2', 'Filipino', 'BSED'),
('2018-GC-100117', 'Mary Grace', 'Sabando', 'Frayna', 'Dancalan', 'Bulusan', 'Sorsogon', '20', '29', '2', 'Filipino', 'BSED');
INSERT INTO `tbl_name` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`, `COL 6`, `COL 7`, `COL 8`, `COL 9`, `COL 10`, `COL 11`, `COL 12`) VALUES
('2018-GC-100113', 'Annie', 'Formento', 'Freolo', 'Bangate', 'Barcelona', 'Sorsogon', '19', '29', '2', 'Filipino', 'BSED'),
('2018-GC-100037', 'Cindy', 'Bernal', 'Minerva', 'Poblacion Central', 'Barcelona', 'Sorsogon', '20', '29', '2', 'Filipino', 'BSED'),
('2018-GC-100184', 'Melissa', 'Ferreras', 'Pantilone', 'Sta.Lourdes', 'Barcelona', 'Sorsogon', '19', '29', '2', 'Filipino', 'BSED'),
('2018-GC-100047', 'Mikee Mae', 'Huab', 'Paras', 'Paghabulan', 'Barcelona', 'Sorsogon', '19', '29', '2', 'Filipino', 'BSED'),
('2018-GC-100190', 'Janice', 'Garcia', 'Pura', 'Carriedo', 'Gubat', 'Sorsogon', '20', '29', '2', 'Filipino', 'BSED'),
('2018-GC-100192', 'Sherilyn', 'Encinares', 'Sta. Ana', 'Brgy. Ariman', 'Gubat', 'Sorsogon', '19', '29', '2', 'Filipino', 'BSED'),
('2019-GC-100053', 'Joseph', 'Estuaria', 'Anacin', 'Brgy. Luneta', 'Barcelona', 'Sorsogon', '18', '23', '1', 'Social Studies', 'BSED'),
('2019-GC-100302', 'Mark Joseph', 'Laguda', 'Arienda', 'Brgy. Manook', 'Gubat', 'Sorsogon', '18', '23', '1', 'Social Studies', 'BSED'),
('2019-GC-100303', 'Romar', 'Delgado', 'Buizon', 'Bagacay', 'Barcelona', 'Sorsogon', '17', '23', '1', 'Social Studies', 'BSED'),
('2019-GC-100007', 'Jonald', 'Silvano', 'Escolano', 'Ariman', 'Gubat', 'Sorsogon', '20', '23', '1', 'Social Studies', 'BSED'),
('2019-GC-100304', 'John Patrick', 'Sarmiento', 'Fabilane', 'Brgy. Carayat', 'Prieto Diaz', 'Sorsogon', '18', '23', '1', 'Social Studies', 'BSED'),
('2019-GC-100305', 'Danilo Jr.', 'Belorio', 'Macatol', 'Purok 2 Cabigaan', 'Gubat', 'Sorsogon', '18', '23', '1', 'Social Studies', 'BSED'),
('2019-GC-100306', 'Mel Jun', 'Estrada', 'Mendoza', 'Maharlika St., Tiris', 'Gubat', 'Sorsogon', '17', '23', '1', 'Social Studies', 'BSED'),
('2019-GC-100307 ', 'Jay Mark', 'Bautista', 'Puyat', 'Cota Na Daco', 'Gubat', 'Sorsogon', '20', '23', '1', 'Social Studies', 'BSED'),
('2019-GC-100064', 'Jhon Mark', 'Domalaon', 'Sarmiento', 'Calao', 'Gubat', 'Sorsogon', '18', '23', '1', 'Social Studies', 'BSED'),
('2019-GC-100115', 'Mark Jay', 'Argote', 'Siervo', 'Centro A Brgy. Dinapa', 'Castilla', 'Sorsogon', '19', '23', '1', 'Social Studies', 'BSED'),
('2019-GC-100033', 'Stephany Anne', 'Domdom', 'Abello', 'Brgy. Maningcay De Oro', 'Prieto Diaz', 'Sorsogon', '17', '23', '1', 'Social Studies', 'BSED'),
('2019-GC-100177', 'Christian Joy', '.', 'Abion', 'Brgy. San Juan', 'Sorsogon ', 'Sorso', '19', '23', '1', 'Social Studies', 'BSED'),
('2019-GC-100308', 'Hazel Joyce', 'Miergas', 'Borlagdan', 'Brgy. Carriedo', 'Gubat', 'Sorsogon', '17', '23', '1', 'Social Studies', 'BSED'),
('2019-GC-100309', 'Shaira', 'Germedea', 'Carvajal', 'Purok 1 San Isidro', 'Casiguran', 'Sorsogon', '18', '23', '1', 'Social Studies', 'BSED'),
('2019-GC-100310', 'Andrea', 'Funtanares', 'Cascabel', 'Layog', 'Barcelona', 'Sorsogon', '19', '23', '1', 'Social Studies', 'BSED'),
('2019-GC-100311', 'Sunshine', 'Felismino', 'De La Cruz', 'Bagacay', 'Gubat', 'Sorsogon', '19', '23', '1', 'Social Studies', 'BSED'),
('2019-GC-100312', 'Clara', 'De Leon', 'De Los Reyes', 'Purok 3 Tagaytay', 'Gubat', 'Sorsogon', '19', '23', '1', 'Social Studies', 'BSED'),
('2019-GC-100065', 'Cendy', 'Espedillon', 'Domens', 'Purok 4 Tigbao', 'Casiguran', 'Sorsogon', '18', '23', '1', 'Social Studies', 'BSED'),
('2019-GC-100178', 'Jane Karen', 'Lazaro', 'Dugayo', 'Purok 3 Kalayugan Sta. Cruz', 'Casiguran', 'Sorsogon', '19', '23', '1', 'Social Studies', 'BSED'),
('2019-GC-100313', 'Rose Ann', 'Fajardo', 'Engay', 'Purok 1 Paco', 'Gubat', 'Sorsogon', '19', '23', '1', 'Social Studies', 'BSED'),
('2019-GC-100045', 'Rosevile', 'Espineda', 'Entac', 'Purok 1 Nazareno', 'Gubat', 'Sorsogon', '18', '23', '1', 'Social Studies', 'BSED'),
('2019-GC-100035', 'Karen', 'Floranda', 'Ermino', 'Rizal', 'Gubat', 'Sorsogon', '18', '23', '1', 'Social Studies', 'BSED'),
('2019-GC-100314', 'Sandra', 'Angeles', 'Escobedo', 'Sta. Ana', 'Gubat', 'Sorsogon', '19', '23', '1', 'Social Studies', 'BSED'),
('2019-GC-100315', 'Leslie Joy', 'Panuga', 'Escota', 'Purok 2 Tagaytay', 'Gubat', 'Sorsogon', '18', '23', '1', 'Social Studies', 'BSED'),
('2019-GC-100316', 'Leslie Joy', 'Ere?o', 'Escultura', 'Purol 2, Nato', 'Gubat', 'Sorsogon', '18', '23', '1', 'Social Studies', 'BSED'),
('2019-GC-100317', 'Joan', 'Ayo', 'Espinar', 'Purok 2, Sta. Lourdes', 'Barcelona', 'Sorsogon', '18', '23', '1', 'Social Studies', 'BSED'),
('2019-GC-100318', 'Mia Kristine', 'Atanacio', 'Esquejo', 'Rizal Pinontingan', 'Gubat', 'Sorsogon', '18', '23', '1', 'Social Studies', 'BSED'),
('2019-GC-100319', 'Ellen Ruth', 'Trinidad', 'Esternon', 'Purok 2, Poblacion Sur', 'Barcelona', 'Sorsogon', '18', '23', '1', 'Social Studies', 'BSED'),
('2019-GC-100086', 'Jona', 'Espedillon', 'Estocado', 'Buenavista', 'Gubat', 'Sorsogon', '18', '23', '1', 'Social Studies', 'BSED'),
('2019-GC-100299', 'Jenny', 'Nacario', 'Fajardo', 'Purok 5, Paco', 'Gubat', 'Sorsogon', '18', '20', '1', 'Social Studies', 'BSED'),
('2019-GC-100044', 'Norilyn', 'Escandor', 'Florano', 'Poblacion Central', 'Barcelona', 'Sorsogon', '18', '23', '1', 'Social Studies', 'BSED'),
('2019-GC-100320', 'Jill Aira', 'Fortades', 'Fortuno', 'Purok 5 Poblacion Central', 'Barcelona', 'Sorsogon', '19', '23', '1', 'Social Studies', 'BSED'),
('2019-GC-100020', 'Angelica', 'Laguerta', 'Garcia', 'Casay', 'Casiguran', 'Sorsogon', '18', '23', '1', 'Social Studies', 'BSED'),
('2019-GC-100047', 'Irish Sweden', 'Fabilane', 'Gentolia', 'Brgy. Cagang', 'Barcelona', 'Sorsogon', '18', '23', '1', 'Social Studies', 'BSED'),
('2019-GC-100017', 'Vanessa', '.', 'Gido', 'Ariman', 'Gubat', 'Sorsogon', '18', '23', '1', 'Social Studies', 'BSED'),
('2019-GC-100321', 'Jessabel', 'Telemban', 'Jerusalem', 'Manook', 'Gubat', 'Sorsogon', '18', '23', '1', 'Social Studies', 'BSED'),
('2019-GC-100322', 'Ednalyn', 'Espinola', 'Labo', 'Purok 4, Bagacay', 'Gubat', 'Sorsogon', '19', '23', '1', 'Social Studies', 'BSED'),
('2019-GC-100323', 'Keisha Claire', 'Lim', 'Monteo', 'Purok 1 Paghaluban', 'Barcelona', 'Sorsogon', '18', '23', '1', 'Social Studies', 'BSED'),
('2019-GC-100324', 'Maria Angela', 'Camara', 'Muyna', 'Purok 1 Lapinig', 'Gubat', 'Sorsogon', '19', '23', '1', 'Social Studies', 'BSED'),
('2019-GC-100031', 'Jamilla Flor', 'Espayos', 'Pamada', 'Purok 1 San Isidro', 'Barcelona', 'Sorsogon', '18', '23', '1', 'Social Studies', 'BSED'),
('2019-GC-100084', 'Liz', 'Domasig', 'Sarical', 'Gogon', 'Prieto Diaz', 'Sorsogon', '19', '23', '1', 'Social Studies', 'BSED'),
('2018-GC-100058', 'Fernando', 'Reca?a', 'Rubio', 'Pangpang ', 'Donsol', 'Sorsogon', '19', '29', '2', 'Social Studies', 'BSED'),
('2018-GC-100046', 'Charisse', 'Fombuena', 'Divinagracia', 'Tagaytay', 'Gubat', 'Sorsogon', '19', '29', '2', 'Social Studies', 'BSED'),
('2018-GC-100104', 'Joan', 'Ocampo', 'Enconado', 'Union', 'Gubat', 'Sorsogon', '18', '29', '2', 'Social Studies', 'BSED'),
('2018-GC-100063', 'Krisyl', 'Escolano', 'Ergina', 'Union', 'Gubat', 'Sorsogon', '20', '29', '2', 'Social Studies', 'BSED'),
('2018-GC-100065', 'Jessa', 'Espayos', 'Ermino', 'Sta. Lourdes,', 'Barcelona', 'Sorsogon', '19', '29', '2', 'Social Studies', 'BSED'),
('2018-GC-100036', 'Christine Joy', 'Mabuyao', 'Espiloa', 'Paco', 'Gubat', 'Sorsogon', '18', '29', '2', 'Social Studies', 'BSED'),
('2018-GC-100186', 'Iris Cristine', 'Felices', 'Gonzales', 'Brgy. Paco', 'Gubat', 'Sorsogon', '18', '29', '2', 'Social Studies', 'BSED'),
('2018-GC-100116', 'Sheryl', 'Diocampo', 'Hedia', 'Bulacao', 'Gubat', 'Sorsogon', '19', '29', '2', 'Social Studies', 'BSED'),
('2018-GC-100044', 'Abigail', 'Ferreras', 'Hermo', 'Poblacion Sur', 'Barcelona', 'Sorsogon', '19', '29', '2', 'Social Studies', 'BSED'),
('2018-GC-100118', 'Mary Joy', 'Fajardo', 'Ladesma', 'Poblacion Sur', 'Barcelona', 'Sorsogon', '19', '29', '2', 'Social Studies', 'BSED'),
('2018-GC-100061', 'Clarisse', 'Esmeria', 'Ladip', 'Nato', 'Gubat', 'Sorsogon', '19', '29', '2', 'Social Studies', 'BSED'),
('2018-GC-100603', 'Maria Angelica', 'Camara', 'Muyna', ' Brgy. Lapinig', 'Gubat', 'Sorsogon', '19', '29', '2', 'Social Studies', 'BSED'),
('2018-GC-100042', 'Angelyn', 'Espa?o', 'Pacuri', 'Paco', 'Gubat', 'Sorsogon', '19', '29', '2', 'Social Studies', 'BSED'),
('Student', 'Name', '', '', 'Address', '', '', 'Age', 'Enrolled ', 'Year ', 'Major/', 'course'),
('Number', '', '', '', 'Brgy/Street', 'Town/City', 'Province', '', 'Units', 'Level', 'Specialization', ''),
('2019-GC-100039', 'Jhon Lloyd', 'Engay', 'Alicos', 'Purok 2, Bagacay', 'Gubat', 'Sorsogon', '19', '26', '1', '', 'BAT'),
('2019-GC-100204', 'Cyronn', 'Labo', 'Aviso', 'Purok 4 Bagacay', 'Gubat', 'Sorsogon', '19', '26', '1', '', 'BAT'),
('2019-GC-100088', 'Emerson', 'Pura', 'Bernardino', 'Balig Ang San Ignacio', 'Gubat', 'Sorsogon', '18', '26', '1', '', 'BAT'),
('2019-GC-100198', 'Angelo', 'Blancia', 'Boquiron', 'Purok 1 Bangate', 'Barcelona', 'Sorsogon', '19', '26', '1', '', 'BAT'),
('2019-GC-100205', 'Carlo', 'Joven', 'De Chavez', 'Purok 6, Bagacay', 'Gubat', 'Sorsogon', '19', '26', '1', '', 'BAT'),
('2019-GC-100180', 'Royet', 'Galeria', 'Dieza', 'Purok 2 Poropandan', 'Matnog', 'Sorsogon', '19', '26', '1', '', 'BAT'),
('2019-GC-100034', 'Nepthali', 'Belmonte', 'Domdom', 'Diamante', 'Prieto Diaz', 'Sorsogon', '17', '26', '1', '', 'BAT'),
('2019-GC-100127', 'John Ivi', 'Agravante', 'Dongaban', 'Aguinaldo St., Bgry. Manook', 'Gubat', 'Sorsogon', '18', '26', '1', '', 'BAT'),
('2019-GC-100113', 'Jason', 'Escote', 'Dorado', 'Sitio Banika Paco', 'Gubat', 'Sorsogon', '19', '26', '1', '', 'BAT'),
('2019-GC-100206', 'Mark John', 'Esme?a', 'Dy', 'Tiris', 'Gubat', 'Sorsogon', '22', '26', '1', '', 'BAT'),
('2019-GC-100207', 'Amos', 'Co?esco', 'Enorme', 'Highway 59 Luna Candol', 'Gubat', 'Sorsogon', '17', '26', '1', '', 'BAT'),
('2019-GC-100037', 'John Michael', 'Babejes', 'Enorme', 'Bagacay', 'Gubat', 'Sorsogon', '18', '26', '1', '', 'BAT'),
('2019-GC-100208', 'Klaus Byron', 'Frias', 'Entico', 'Beriran', 'Gubat', 'Sorsogon', '18', '26', '1', '', 'BAT'),
('2019-GC-100162', 'Nolan', 'Enaje', 'Ergina', 'Paco', 'Gubat', 'Sorsogon', '19', '26', '1', '', 'BAT'),
('2019-GC-100160', 'Xander', 'Joven', 'Escanilla', 'San Ignacio', 'Gubat', 'Sorsogon', '18', '26', '1', '', 'BAT'),
('2019-GC-100095', 'John Michael', 'Guerrero', 'Escaros', 'Beriran', 'Gubat', 'Sorsogon', '18', '26', '1', '', 'BAT'),
('2019-GC-100117', 'Arjay', 'Camara', 'Escopete', 'Tiris', 'Gubat', 'Sorsogon', '19', '26', '1', '', 'BAT'),
('2019-GC-100060', 'Ryan', 'Demonteverde', 'Escote', 'Purok 5 Paco', 'Gubat', 'Sorsogon', '20', '26', '1', '', 'BAT'),
('2019-GC-100157', 'Joshua', 'Espaldon', 'Escueta', 'San Ignacio', 'Gubat', 'Sorsogon', '20', '26', '1', '', 'BAT'),
('2019-GC-100209', 'Jandwin', 'Estremera', 'Escultura', 'Purok 3 Brgy. Nato', 'Gubat', 'Sorsogon', '19', '26', '1', '', 'BAT'),
('2019-GC-100042', 'Jerome', 'Ere?o', 'Escultura', 'Nato', 'Gubat', 'Sorsogon', '19', '26', '1', '', 'BAT'),
('2019-GC-100040', 'John Renor', 'Jerusalem', 'Escurel', 'Manook', 'Gubat', 'Sorsogon', '21', '26', '1', '', 'BAT'),
('2019-GC-100210', 'Jhon Shyrick', 'Estocado', 'Esme?a', 'Ogao', 'Gubat', 'Sorsogon', '25', '26', '1', '', 'BAT'),
('2019-GC-100211', 'Levi', '.', 'Espa?o', 'Aropag Ariman', 'Gubat', 'Sorsogon', '19', '26', '1', '', 'BAT'),
('2019-GC-100161', 'Dem', 'Manalo', 'Espe?o', 'Purok 2 San Ignacio', 'Gubat', 'Sorsogon', '18', '26', '1', '', 'BAT'),
('2019-GC-100081', 'Vergel', 'Escopete', 'Esquierra', 'Paco', 'Gubat', 'Sorsogon', '18', '26', '1', '', 'BAT'),
('2019-GC-100144', 'Jesus', '.', 'Estrellado', 'Manook', 'Gubat', 'Sorsogon', '20', '26', '1', '', 'BAT'),
('2019-GC-100212', 'Henry James', 'Saulda', 'Estremera', 'Purok 2 Beriran', 'Gubat', 'Sorsogon', '20', '26', '1', '', 'BAT'),
('2019-GC-100213', 'Ni?o Paulo', 'Estabaya', 'Fidelson', 'Burgos St., Balud Del Sur', 'Gubat', 'Sorsogon', '19', '26', '1', '', 'BAT'),
('2019-GC-100214', 'Erol', 'Fuentes', 'Fullo', 'Brgy. Sabang', 'Bulusan', 'Sorsogon', '23', '26', '1', '', 'BAT'),
('2019-GC-100145', 'Genesis', 'Eco', 'Hedia', 'Pinontingan', 'Gubat', 'Sorsogon', '20', '26', '1', '', 'BAT'),
('2019-GC-100063', 'Carlo', 'Detablan', 'Labo', 'Purok 4, Bagacay', 'Gubat', 'Sorsogon', '21', '26', '1', '', 'BAT'),
('2019-GC-100102', 'Rico', 'Felicia', 'Miranda', 'Purok 4 Tiris', 'Gubat', 'Sorsogon', '21', '26', '1', '', 'BAT'),
('2019-GC-100089', 'Austhin', 'Ferreras', 'Pura', 'Purok 3 Tabi', 'Gubat', 'Sorsogon', '19', '26', '1', '', 'BAT'),
('2019-05900', 'Wilbert', 'Mostera', 'Qui?ones', 'Bulacao', 'Gubat', 'Sorsogon', '18', '26', '1', '', 'BAT'),
('2019-GC-100158', 'Michael Victor', 'Estremera', 'Real', 'Hernandez St., Pinontingan', 'Gubat', 'Sorsogon', '18', '26', '1', '', 'BAT'),
('2019-GC-100159', 'Jay', 'Dajero', 'Santelices', 'Payawin', 'Gubat', 'Sorsogon', '18', '26', '1', '', 'BAT'),
('2019-GC-100216', 'Jason', 'Buenaobra', 'Zarsuela', 'Sta. Lourdes', 'Barcelona', 'Sorsogon', '18', '26', '1', '', 'BAT'),
('2019-GC-100217', 'Ira', '.', 'Adra', 'Purok 5 Culasi', 'Matnog', 'Sorsogon', '18', '26', '1', '', 'BAT'),
('2019-GC-100114', 'Joan', 'Ferreras', 'Balleras', 'Paco', 'Gubat', 'Sorsogon', '18', '26', '1', '', 'BAT'),
('2019-GC-100027', 'Jade Ann', 'Espineda', 'Balote', 'Cabigaan', 'Gubat', 'Sorsogon', '18', '26', '1', '', 'BAT'),
('2019-GC-100218', 'Jhonella Marie', 'Emano', 'Belaro', 'Bagacay', 'Gubat', 'Sorsogon', '18', '26', '1', '', 'BAT'),
('2019-GC-100006', 'Genevieve', 'Escultura', 'Castillo', 'Paco', 'Gubat', 'Sorsogon', '18', '26', '1', '', 'BAT'),
('2019-GC-100218', 'Wenalyn', 'Listana', 'Celeste', 'Brgy. Sta Remedios', 'Bulan', 'Sorsogon', '18', '26', '1', '', 'BAT'),
('2019-GC-100220', 'Jeaneve', 'Escopete', 'De La Cruz', 'Purok 5 Bagacay', 'Gubat', 'Sorsogon', '20', '26', '1', '', 'BAT'),
('2019-GC-100074', 'Roan Joy', 'Embile', 'Dellomas', 'Poblacion Norte', 'Barcelona', 'Sorsogon', '20', '26', '1', '', 'BAT'),
('2019-GC-100059', 'Mikaa Cheesa', 'Domanais', 'Deputo', 'San Isidro', 'Prieto Diaz', 'Sorsogon', '18', '26', '1', '', 'BAT'),
('2019-GC-100103', 'Joy', '.', 'Derla', 'Tiris', 'Gubat', 'Sorsogon', '21', '26', '1', '', 'BAT'),
('2019-GC-100062', 'Diegie', 'Demonteverde', 'Desalisa', 'Paco', 'Gubat', 'Sorsogon', '18', '26', '1', '', 'BAT'),
('2019-GC-100098', 'Jeanalyn', 'Bacus', 'Dialogo', 'Highway 59 Luna Candol', 'Gubat', 'Sorsogon', '19', '26', '1', '', 'BAT'),
('2019-GC-100072', 'Joyce', 'Engay', 'Dichoso', 'Purok 1 Bagacay', 'Gubat', 'Sorsogon', '18', '26', '1', '', 'BAT'),
('2019-GC-100221', 'Carla', '.', 'Dig', 'Poblacion Norte', 'Barcelona', 'Sorsogon', '19', '26', '1', '', 'BAT'),
('2019-GC-100165', 'Glydel', 'Pura', 'Doctor', 'Ogao', 'Gubat', 'Sorsogon', '21', '26', '1', '', 'BAT'),
('2019-GC-100222', 'Joana', 'Rodriguez', 'Doctor', 'Purok 6 Sta Cruz', 'Bacon', 'Sorsogon', '19', '26', '1', '', 'BAT'),
('2019-GC-100223', 'Ni?a Clarisse', 'Fortuno', 'Ena-An', 'Macabari', 'Barcelona', 'Sorsogon', '18', '26', '1', '', 'BAT'),
('2019-GC-100109', 'Analie', 'Enano', 'Encinares', 'Cabuluan Bentuco', 'Gubat', 'Sorsogon', '19', '26', '1', '', 'BAT'),
('2019-GC-100105', 'Karen', 'Panuga', 'Entico', 'Purok 2 Tagaytay', 'Gubat', 'Sorsogon', '18', '26', '1', '', 'BAT'),
('2019-GC-100155', 'Sandra Mae', 'Escopete', 'Ergina', 'San Ignacio', 'Gubat', 'Sorsogon', '18', '26', '1', '', 'BAT'),
('2019-GC-100224', 'Lindsay', 'Estorninos', 'Ervas', 'Sta. Ana', 'Gubat', 'Sorsogon', '18', '26', '1', '', 'BAT'),
('2019-GC-100184', 'Aislhy Hannah', 'Enorme', 'Escanilla', 'Cota Na Daco', 'Gubat', 'Sorsogon', '19', '26', '1', '', 'BAT'),
('2019-GC-100075', 'Noralyn', 'Espe?o', 'Escober', 'Panganiban', 'Gubat', 'Sorsogon', '19', '26', '1', '', 'BAT'),
('2019-GC-100225', 'Nikki Mae', 'Enaje', 'Escurel', 'San Ignacio', 'Gubat', 'Sorsogon', '19', '26', '1', '', 'BAT'),
('2019-GC-100226', 'Nica Rose', 'Jolampong', 'Esmeria', 'Rizal', 'Gubat', 'Sorsogon', '17', '26', '1', '', 'BAT'),
('2019-GC-100228', 'Faye', 'Hagosojos', 'Espe?a', 'Tiris', 'Gubat', 'Sorsogon', '18', '26', '1', '', 'BAT'),
('2019-GC-100049', 'Mariz', 'Ere?o', 'Espe?a', 'Panganiban', 'Gubat', 'Sorsogon', '19', '26', '1', '', 'BAT'),
('2019-GC-100229', 'Joan', 'Feratero', 'Espenocilla', 'Purok 4 Paco', 'Gubat', 'Sorsogon', '19', '26', '1', '', 'BAT'),
('2019-GC-100118', 'Ana Mae ', 'Reyes', 'Espineda', 'Estiller', 'Gubat', 'Sorsogon', '20', '26', '1', '', 'BAT'),
('2019-GC-100230', 'Charina', 'Enano', 'Espineda', 'Purok 2 Bangate', 'Barcelona', 'Sorsogon', '19', '26', '1', '', 'BAT'),
('2019-GC-100100', 'Shenalyn', 'Castillo', 'Espinele', 'Patag', 'Gubat', 'Sorsogon', '18', '26', '1', '', 'BAT'),
('2019-GC-100231', 'Mikka  Gleane', 'Funelas', 'Estabaya', 'Bagacay', 'Gubat', 'Sorsogon', '19', '26', '1', '', 'BAT'),
('2019-GC-100232', 'Romelyn', 'Estremera', 'Estavillo', 'Rizal', 'Gubat', 'Sorsogon', '19', '26', '1', '', 'BAT'),
('2019-GC-100092', 'Ressa', 'Pura', 'Estrellado', 'Purok 2 Buenavista', 'Gubat', 'Sorsogon', '19', '26', '1', '', 'BAT'),
('2019-GC-100121', 'Rose Ann', 'Bantique', 'Estropia', 'Tabi', 'Gubat', 'Sorsogon', '21', '26', '1', '', 'BAT'),
('2019-GC-100233', 'Jenny', 'Esme?a', 'Federio', 'Fajardo St., Tiris', 'Gubat', 'Sorsogon', '23', '26', '1', '', 'BAT'),
('2019-GC-100234', 'Marklin', 'Adolfo', 'Federio', 'Purok 1 Ogao', 'Gubat', 'Sorsogon', '18', '26', '1', '', 'BAT'),
('2019-GC-100090', 'Jelyn', 'Buizon', 'Fetalvo', 'Bugtong', 'Barcelona', 'Sorsogon', '18', '26', '1', '', 'BAT'),
('2019-GC-100175', 'Jireh Faith', 'Vitales', 'Forlaje', 'Fontelar Poblacion Sur', 'Barcelona', 'Sorsogon', '19', '26', '1', '', 'BAT'),
('2019-GC-100071', 'Marissa', 'Fragio', 'Frayna', 'Brgy. Poblacion Norte', 'Barcelona', 'Sorsogon', '18', '26', '1', '', 'BAT'),
('2019-GC-100235', 'Aileen', '', 'Fresto', 'Purok 2 Sampaguita Dancalan', 'Bulusan', 'Sorsogon', '19', '26', '1', '', 'BAT'),
('2019-GC-100057', 'Shilla Mae', 'Estrellado', 'Fulgar', 'Purok 2 Alegria', 'Barcelona', 'Sorsogon', '18', '26', '1', '', 'BAT'),
('2019-GC-100156', 'Rica May', 'Pacuri', 'Fullente', 'Purok 4 Fajardo Tiris', 'Gubat', 'Sorsogon', '19', '26', '1', '', 'BAT'),
('2019-GC-100073', 'Maria Clarisse', 'Arugay', 'Funtalba', 'Brgy. San Isidro ', 'Barcelona', 'Sorsogon', '19', '26', '1', '', 'BAT'),
('2019-GC-100235', 'Angel', 'Dedase', 'Gayola', 'Purok 2 Mambajog', 'Matnog', 'Sorsogon', '19', '26', '1', '', 'BAT'),
('2019-GC-100235', 'Merabel Joy', 'Gozo', 'Golpo', 'Purok 1 Brgy. Lapinig', 'Magallanes', 'Sorsogon', '18', '26', '1', '', 'BAT'),
('2019-GC-100094', 'Sheila Mae', 'Estinor', 'Hermo', 'Purok 3 Lago', 'Barcelona', 'Sorsogon', '18', '26', '1', '', 'BAT'),
('2019-GC-100051', 'Loraine', 'Endaya', 'Labo', 'Purok 1 Bagacay', 'Gubat', 'Sorsogon', '19', '26', '1', '', 'BAT'),
('2019-GC-100187', 'Maricel', 'Escopete', 'Lacandula(Ret)', 'Bagacay', 'Gubat', 'Sorsogon', '22', '12', '1', '', 'BAT'),
('2019-GC-100236', 'Mylene', 'Echano', 'Lacay', ' Central I Abuyog', 'Sorsogon', 'Sorsogon', '18', '26', '1', '', 'BAT'),
('2019-GC-100101', 'Jobelle', '.', 'Mendoza', 'Purok 1 Paco', 'Gubat', 'Sorsogon', '21', '26', '1', '', 'BAT'),
('2019-GC-100093', 'Josie', 'Esteves', 'Obero', 'Olandia', 'Barcelona', 'Sorsogon', '18', '26', '1', '', 'BAT'),
('2019-GC-100237', 'Jona', 'Frac', 'Oraye', 'Purok 1 San Rafael', 'Bulusan', 'Sorsogon', '18', '26', '1', '', 'BAT'),
('2019-GC-100112', 'Ruselle', 'Hay', 'Orolfo', 'Purok 3 Paco', 'Gubat', 'Sorsogon', '18', '26', '1', '', 'BAT'),
('2019-GC-100238', 'Michelle Ann', 'Estrellado', 'Padrique', 'Purok 1 Manaapo', 'Gubat', 'Sorsogon', '18', '26', '1', '', 'BAT'),
('2019-GC-100238', 'Jenine', 'Belaro', 'Petallo', 'Balud Norte', 'Gubat', 'Sorsogon', '20', '26', '1', '', 'BAT'),
('2019-GC-100239', 'Roma', 'Razo', 'Quiocho', 'Purok Tulingan San Rafael ', 'Bulan', 'Sorsogon', '18', '26', '1', '', 'BAT'),
('2018-GC-100146', 'Cristian', 'Erlano', 'Armenta', 'Cogon', 'Sorsogon', 'Sorsogon', '23', '26', '2', '', 'BAT'),
('2018-GC-100575', 'Nicko Angelo', 'Talens', 'Bilog', 'Aguinaldo St. Brgy. Manook', 'Gubat', 'Sorsogon', '19', '26', '2', '', 'BAT'),
('2018-GC-100579', 'Meynard', 'Punit', 'Divinagracia', 'Rizal St. Brgy. Pinontingan', 'Gubat', 'Sorsogon', '19', '26', '2', '', 'BAT'),
('2018-GC-100390', 'Ace', 'Escurel', 'Dolot', 'Tabi', 'Gubat', 'Sorsogon', '20', '26', '2', '', 'BAT'),
('2018-GC-100607', 'Jeric', 'Ferando', 'Domalaon', 'Ariman', 'Gubat', 'Sorsogon', '20', '26', '2', '', 'BAT'),
('2018-GC-100136', 'Joeven', 'Siador', 'Entico', 'San Ignacio', 'Sorsogon City', 'Sorsogon', '19', '26', '2', '', 'BAT'),
('2018-GC-100606', 'Erwin', 'Engay', 'Escopete', 'Bagacay', 'Gubat', 'Sorsogon', '20', '26', '2', '', 'BAT'),
('2018-GC-100454', 'Wally', 'Felismino', 'Escopete', 'Bagacay', 'Gubat', 'Sorsogon', '19', '26', '2', '', 'BAT'),
('2018-GC-100292', 'Rufo', 'Diesta', 'Espera', 'P#5 Brgy. Bagacay', 'Gubat', 'Sorsogon', '28', '26', '2', '', 'BAT'),
('2018-GC-100424', 'Joshua', 'Completo', 'Esponera', 'Sta. Ana', 'Gubat', 'Sorsogon', '19', '26', '2', '', 'BAT'),
('2018-GC-100601', 'Wayne Sean', 'Felices', 'Felismino(Irr)', 'Pinontingan', 'Gubat', 'Sorsogon', '24', '24', '2', '', 'BAT'),
('2018-GC-100150', 'James', 'Frayna', 'Fresnido', 'San Rafael, Bulusan, Sorsogon', 'Bulusan', 'Sorsogon', '19', '26', '2', '', 'BAT'),
('2018-GC-100143', 'Jay', 'Escarcha', 'Funtalba', 'Manapao', 'Gubat', 'Sorsogon', '19', '26', '2', '', 'BAT'),
('2018-GC-100594', 'Joshua', 'Ocampo', 'Gri?o', 'Purok 2 Brgy. Macawayan', 'Irosin', 'Sorsogon', '19', '26', '2', '', 'BAT'),
('2018-GC-100589', 'Alfie', 'Generalo', 'Lariosa', 'Sta. Cruz', 'Casiguran', 'Sorsogon', '19', '26', '2', '', 'BAT'),
('2018-GC-100584', 'Kristel Jane', 'Dig', 'Apoloan', 'Purok 2, Brgy. Nato', 'Gubat', 'Sorsogon', '18', '26', '2', '', 'BAT'),
('2018-GC-100196', 'Irish', 'Ariola', 'Barota', 'San Rafael, Pilar', 'Sorsogon', 'Sorsogon', '20', '26', '2', '', 'BAT'),
('2018-GC-100161', 'Richelle', 'Elma', 'Bru?o', 'Paradijon', 'Gubat', 'Sorsogon', '19', '26', '2', '', 'BAT'),
('2018-GC-100597', 'Sherry Ann', 'Camposano', 'Buenaobra', 'San Antonio', 'Gubat', 'Sorsogon', '19', '26', '2', '', 'BAT'),
('2018-GC-100605', 'Marivic', 'Salas', 'Chavez', 'Pob. Sur', 'Barcelona', 'Sorsogon', '19', '26', '2', '', 'BAT'),
('2018-GC-100152', 'Elizabeth', 'Brin', 'Dellomas', 'Nazareno', 'Gubat', 'Sorsogon', '18', '26', '2', '', 'BAT'),
('2018-GC-100596', 'Emma', 'Escasinas', 'Desalisa', 'Sitio Casitas', 'Gubat', 'Sorsogon', '19', '26', '2', '', 'BAT'),
('2018-GC-100151', 'Catherine', 'Edaniol', 'Destura', 'Gogon, Prieto-Diaz, Sorsogon', 'Prieto-Diaz', 'Sorsogon', '19', '26', '2', '', 'BAT'),
('2018-GC-100160', 'Arian', 'Escueta', 'Deuna', 'San Isidro', 'Barcelona', 'Sorsogon', '19', '26', '2', '', 'BAT'),
('2018-GC-100599', 'Hanna', 'Labaguin', 'Doctor', 'Cabid-An', 'Sorsogon City', 'Sorsogon', '19', '26', '2', '', 'BAT'),
('2018-GC-100147', 'Sharmaine', 'Destajo', 'Domalaon', 'Rizal', 'Prieto Diaz', 'Sorsogon', '19', '26', '2', '', 'BAT'),
('2018-GC-100285', 'Cesarina', 'Esure?a', 'Encinares', 'Purok 3 Brgy. Jupi', 'Gubat', 'Sorsogon', '18', '26', '2', '', 'BAT'),
('2018-GC-100577', 'Kristine Angeli', 'Figueras', 'Endonela', 'Benguet', 'Gubat', 'Sorsogon', '18', '26', '2', '', 'BAT'),
('2018-GC-100286', 'Jessa', '.', 'Epino', 'Ariman', 'Gubat', 'Sorsogon', '19', '26', '2', '', 'BAT'),
('2018-GC-100174', 'Jolina', 'Espiel', 'Epino', 'Sta Anna', 'Gubat', 'Sorsogon', '20', '26', '2', '', 'BAT'),
('2018-GC-100298', 'Diana Rose', 'Cadag', 'Ergina', 'Purok 3 Brgy. Ignacio', 'Gubat', 'Sorsogon', '20', '26', '2', '', 'BAT'),
('2018-GC-100297', 'Genelyn', 'Legalario', 'Ermino', ' Barangay Tabi', 'Gubat', 'Sorsogon', '28', '26', '2', '', 'BAT'),
('2018-GC-100581', 'April', 'Pura', 'Ervas', 'Pinontingan', 'Gubat', 'Sorsogon', '20', '26', '2', '', 'BAT'),
('2018-GC-100140', 'Abegail', 'Fabilane', 'Escarda', 'Naagtan', 'Gubat', 'Sorsogon', '20', '26', '2', '', 'BAT'),
('2018-GC-100611', 'Iana Nicole', 'Jose', 'Escasinas', '0725 Street Brgy. Manook', 'Gubat', 'Sorsogon', '19', '26', '2', '', 'BAT'),
('2018-GC-100585', 'Rhea', 'Estiller', 'Escultura', 'Nato', 'Gubat', 'Sorsogon', '18', '26', '2', '', 'BAT'),
('2018-GC-100132', 'Jenilyn', 'Erlano', 'Espadero', 'Cabigaan', 'Gubat', 'Sorsogon', '20', '26', '2', '', 'BAT'),
('2018-GC-100600', 'Criscel Joy', 'Cabrera', 'Espineda', 'Villareal', 'Gubat', 'Sorsogon', '19', '26', '2', '', 'BAT'),
('2018-GC-100583', 'Marilyn', 'Deuna', 'Espineda', 'Bentuco', 'Gubat', 'Sorsogon', '19', '26', '2', '', 'BAT'),
('2018-GC-100582', 'Vanessa', 'Depasupil', 'Espineda', 'Luna Candol', 'Gubat', 'Sorsogon', '19', '26', '2', '', 'BAT'),
('2018-GC-100031', 'Nica', 'Malig', 'Estabaya', 'Tupaz', 'Prieto Diaz', 'Sorsogon', '23', '26', '2', '', 'BAT'),
('2018-GC-100587', 'Maritess', 'Albor', 'Estinor', '#90 Guari?a St. Poblacion Norte', 'Barcelona', 'Sorsogon', '24', '26', '2', '', 'BAT'),
('2018-GC-100130', 'Jessel', 'Esme?a', 'Estonanto', 'Nato', 'Gubat', 'Sorsogon', '19', '26', '2', '', 'BAT'),
('2018-GC-100453', 'Rochelle', 'Erlano', 'Estrellado', 'Purok 1Brgy. Buenavista', 'Gubat', 'Sorsogon', '19', '26', '2', '', 'BAT'),
('2018-GC-100289', 'Alaica', 'Del Prado', 'Estuaria', 'Poblacion Sur', 'Barcelona, Sorsogon', 'Sorsogon', '19', '26', '2', '', 'BAT'),
('2018-GC-100586', 'Melsie', 'Dellosa', 'Evardo', 'Nato', 'Gubat', 'Sorsogon', '18', '26', '2', '', 'BAT'),
('2018-GC-100158', 'Meriam', 'Floresca', 'Falcotelo', 'Villareal', 'Gubat', 'Sorsogon', '19', '26', '2', '', 'BAT'),
('2018-GC-100610', 'Rachel Ann', 'Castuera', 'Felices', 'Brgy. Paco', 'Gubat', 'Sorsogon', '19', '26', '2', '', 'BAT'),
('2018-GC-100149', 'Karen', 'Cutura', 'Ferreras', 'Tigkiw', 'Gubat', 'Sorsogon', '20', '26', '2', '', 'BAT'),
('2018-GC-100593', 'Lea', 'Pait', 'Floralde', 'Tagdon', 'Barcelona', 'Sorsogon', '19', '26', '2', '', 'BAT'),
('2018-GC-100157', 'Romelyn', 'Gacosta', 'Frago', 'San Rafael', 'Bulusan', 'Sorsogon', '19', '26', '2', '', 'BAT'),
('2018-GC-100590', 'Verna', 'Gomez', 'Fresnoza', 'Brgy. Cabigaan', 'Gubat', 'Sorsogon', '20', '26', '2', '', 'BAT'),
('2018-GC-100145', 'Gia', 'Fulo', 'Fuasa', 'Dapdap', 'Bulusan', 'Sorsogon', '19', '26', '2', '', 'BAT'),
('2018-GC-100591', 'Marl Gen', 'Fuentes', 'Gapan', 'P#1 Brgy. Mapapac', 'Barcelona', 'Sorsogon', '19', '26', '2', '', 'BAT'),
('2018-GC-100287', 'Lea', 'Hapa', 'Haboc', 'Poblacion Sur', 'Barcelona', 'Sorsogon', '19', '26', '2', '', 'BAT'),
('2018-GC-100578', 'Hazel', 'Codon', 'Hamor', 'Sangat', 'Gubat', 'Sorsogon', '19', '26', '2', '', 'BAT'),
('2018-GC-100598', 'Novelita', 'Estabaya', 'Hanapin', 'Paco', 'Gubat', 'Sorsogon', '19', '26', '2', '', 'BAT'),
('2018-GC-100168', 'Jessa Mae', 'Telemban', 'Jerusalem', 'Manook', 'Gubat', 'Sorsogon', '20', '26', '2', '', 'BAT'),
('2018-GC-100167', 'Jewel', 'Domanais', 'Joven', 'Rizal, Prieto-Disz,Sorsogon', 'Prieto-Diaz', 'Sorsogon', '19', '26', '2', '', 'BAT'),
('2018-GC-100299', 'Juvilyn', 'Dialogo', 'Ladip', 'P#4 Brgy. Paco', 'Gubat', 'Sorsogon', '20', '26', '2', '', 'BAT'),
('2018-GC-100592', 'Arlyn', 'Gambeto', 'Lagata', '775 Hangaan Tigib Brgy. Magaan Abuyog', 'Sorsogon City', 'Sorsogon', '21', '26', '2', '', 'BAT'),
('2018-GC-100288', 'Riza', 'Camposano', 'Nolla', 'Poblacion Sur', 'Barcelona', 'Sorsogon', '20', '26', '2', '', 'BAT'),
('2018-GC-100171', 'Aivie', 'Eva', 'Ortiz', 'Gogon', 'Prieto Diaz', 'Sorsogon', '19', '26', '2', '', 'BAT'),
('2018-GC-100142', 'Mary Rose', 'Escandor', 'Padrique', 'Panganiban', 'Gubat', 'Sorsogon', '21', '26', '2', '', 'BAT'),
('2018-GC-100576', 'Nicole', 'Ere?o', 'Pastoral', 'Panganiban', 'Gubat', 'Sorsogon', '19', '26', '2', '', 'BAT'),
('2018-GC-100135', 'Marife', 'Ere?o', 'Payos', 'Nazareno', 'Gubat', 'Sorsogon', '19', '26', '2', '', 'BAT'),
('2018-GC-100595', 'Miacka', 'Ferolino', 'Perez', 'Sta. Lourdes', 'Barcelona', 'Sorsogon', '19', '26', '2', '', 'BAT'),
('2018-GC-100588', 'Aira', 'Galopo', 'Somido', 'Fabrica', 'Barcelona', 'Sorsogon', '19', '26', '2', '', 'BAT'),
('2018-GC-100175', 'Rose Ann', 'Ferreras', 'Valdez', 'Cota Na Daco', 'Gubat', 'Sorsogon', '19', '26', '2', '', 'BAT'),
('2019-GC-100001', 'James Patrick', 'Laurinaria', 'Banzuela', 'Balud Del Sur', 'Gubat', 'Sorsogon', '18', '23', '1', '', 'BEED'),
('2019-GC-100019', 'Oshram', 'Nopal', 'Baroga', 'Pinontingan', 'Gubat', 'Sorsogon', '18', '23', '1', '', 'BEED'),
('2019-GC-100240', 'Mhel Andrew', 'Esporlas', 'Bonto', 'Cogon', 'Gubat', 'Sorsogon', '18', '23', '1', '', 'BEED'),
('2019-GC-100119', 'Louis Albert', 'Detecio', 'Di?o', 'Magsaysay St., Diamante', 'Prieto Diaz', 'Sorsogon', '18', '23', '1', '', 'BEED'),
('2019-GC-100163', 'Julius', 'Dreo', 'Domalaon', 'Luna-Candol', 'Gubat', 'Sorsogon', '18', '23', '1', '', 'BEED'),
('2019-GC-100241', 'Emil John', 'Ferreras', 'Erlano', 'Burgos St., Balud Del Norte', 'Gubat', 'Sorsogon', '18', '23', '1', '', 'BEED'),
('2019-GC-100242', 'Michael', 'Espenida', 'Gallor', '097 Saugan St. San Jose', 'Bulusan', 'Sorsogon', '18', '23', '1', '', 'BEED'),
('2019-GC-100104', 'Wendyl', 'Correa', 'Genodipa', 'Sitio Orol San Antonio', 'Santa Magdalena', 'Sorsogon', '19', '23', '1', '', 'BEED'),
('2019-GC-100243', 'John', 'Guilaran', 'Hubilla', 'Centro Payawin', 'Gubat', 'Sorsogon', '17', '23', '1', '', 'BEED'),
('2019-GC-100008', 'Jonalyn', 'Joven', 'Agustin', 'Cota Na Daco', 'Gubat', 'Sorsogon', '18', '23', '1', '', 'BEED'),
('2019-GC-100244', 'Sarah Mae', 'Espayos', 'Alemania', 'Purok 3, Mabini St., Poblacion Norte', 'Barcelona', 'Sorsogon', '19', '23', '1', '', 'BEED'),
('2019-GC-100245', 'Aspen Eunice', 'Escauriaga', 'Biares', 'Bonifacio St., Brgy. Paradijon', 'Gubat', 'Sorsogon', '17', '23', '1', '', 'BEED'),
('2019-GC-100124', 'Loida', 'Eugerio', 'Boral ', 'Bonifacio St., Paradijon', 'Gubat', 'Sorsogon', '18', '23', '1', '', 'BEED'),
('2019-GC-100003', 'Erica Mae', 'Gozo', 'Borlagdan', 'Gabao', 'Irosin', 'Sorsogon', '18', '23', '1', '', 'BEED'),
('2019-GC-100123', 'Jell', 'Felicidario', 'Corral', 'Cogon', 'Gubat', 'Sorsogon', '18', '23', '1', '', 'BEED'),
('2019-GC-100046', 'Klarisa', 'Toledo', 'Corral', 'Cogon', 'Gubat', 'Sorsogon', '18', '23', '1', '', 'BEED'),
('2019-GC-100066', 'Joan', 'Galve', 'Dangalan', 'Brgy. Sabang', 'Bulusan', 'Sorsogon', '18', '23', '1', '', 'BEED'),
('2019-GC-100106', 'Elma', 'Esure?a', 'Dechavez', 'Purok 2 Cabiguhan', 'Gubat', 'Sorsogon', '18', '23', '1', '', 'BEED'),
('2019-GC-100026', 'Anabelle', 'Escopete', 'De La Cruz', 'Purok 5, Bagacay', 'Gubat', 'Sorsogon', '18', '23', '1', '', 'BEED'),
('2019-GC-100021', 'Ruth', 'Norada', 'De La Cruz', 'Purok 5 Bagacay', 'Gubat', 'Sorsogon', '19', '23', '1', '', 'BEED'),
('2019-GC-100111', 'Mara', 'De Leon', 'De Los Reyes', 'Tagaytay', 'Gubat', 'Sorsogon', '19', '23', '1', '', 'BEED'),
('2019-GC-100245', 'Cristine', 'Engay', 'Dematera', 'Purok 1 Bagacay', 'Gubat', 'Sorsogon', '18', '23', '1', '', 'BEED'),
('2019-GC-100022', 'Jennifer', 'Bobis', 'Deuna', 'Bagacay', 'Gubat', 'Sorsogon', '19', '23', '1', '', 'BEED'),
('2019-GC-100246', 'Ma. Clarenda', 'Espenida', 'Dia', 'Sta. Ana', 'Gubat', 'Sorsogon', '18', '23', '1', '', 'BEED'),
('2019-GC-100247', 'Jessa', 'Pancho', 'Dionela', 'Purok 1 Manook Poblacion', 'Gubat', 'Sorsogon', '18', '23', '1', '', 'BEED'),
('2019-GC-100192', 'Khrystel Coreen', 'Digo', 'Dionela', 'Blk 11 Lot 8 Phase 3 Sea Breeze Homes Cabid-An', 'Sorsogon City', 'Sorsogon', '18', '23', '1', '', 'BEED'),
('2019-GC-100125', 'Justine Mae', 'Deliarte', 'Dipad', 'Ogao', 'Gubat', 'Sorsogon', '18', '23', '1', '', 'BEED'),
('2019-GC-100248', 'Roselle', 'Escobal', 'Dizon', 'Herrera St., Manook', 'Gubat', 'Sorsogon', '18', '23', '1', '', 'BEED'),
('2019-GC-100249', 'Cyrene', 'Escopete', 'Domanais', 'Bagacay', 'Gubat', 'Sorsogon', '26', '23', '1', '', 'BEED'),
('2019-GC-100024', 'Manilyn', 'Agao', 'Dometita', 'Carayat', 'Prieto Diaz', 'Sorsogon', '18', '23', '1', '', 'BEED'),
('2019-GC-100012', 'Mariz', 'Chavez', 'Encinares', 'Cogon', 'Gubat', 'Sorsogon', '18', '23', '1', '', 'BEED'),
('2019-GC-100010', 'Zyra', 'Espadilla', 'Enconado', 'Cogon', 'Gubat', 'Sorsogon', '18', '23', '1', '', 'BEED'),
('2019-GC-100005', 'Jaira', 'Has', 'Enguerra', 'Purok 1 Brgy. San Ignacio', 'Gubat', 'Sorsogonj', '18', '23', '1', '', 'BEED'),
('2019-GC-100207', 'Patricia Mae', 'Manuel', 'Enguerra (Ret)', '', '', '', '', '15', '1', '', 'BEED'),
('2019-GC-100250', 'Kristine May', 'Clerigo', 'Entico', 'San Ignacio', 'Gubat', 'Sorsogon', '18', '23', '1', '', 'BEED'),
('2019-GC-100250', 'Dianne Kristine', 'Gonzales', 'Ere?o', '1609 Quezon St., Brgy. Panganiban', 'Gubat', 'Sorsogon', '18', '23', '1', '', 'BEED'),
('2019-GC-100199', 'Jocelyn', 'Pura', 'Ere?o', 'Purok 6 Sta. Ana', 'Gubat', 'Sorsogon', '19', '23', '1', '', 'BEED'),
('2019-GC-100185', 'Camelle', 'Estorninos', 'Erestain(Ret)', 'Ariman', 'Gubat', 'Sorsogon', '20', '18', '1', '', 'BEED'),
('2019-GC-100250', 'Catherine', 'Ofalsa', 'Erlano', 'Ariman', 'Gubat', 'Sorsogon', '18', '23', '1', '', 'BEED'),
('2019-GC-100110', 'Myla', 'Esquierra', 'Escario', 'Tiris', 'Gubat', 'Sorsogon', '17', '23', '1', '', 'BEED'),
('2019-GC-100028', 'Lyza', 'Perez', 'Esmeria', 'Bagacay', 'Gubat', 'Sorsogon', '19', '23', '1', '', 'BEED'),
('2019-GC-100251', 'Erica Mae', 'Fortades', 'Espayos', 'San Isidro', 'Barcelona', 'Sorsogon', '18', '23', '1', '', 'BEED'),
('2019-GC-100116', 'Janel', 'Carloto', 'Espedido', 'Cogon', 'Gubat', 'Sorsogon', '19', '23', '1', '', 'BEED'),
('2019-GC-100032', 'Wella Luz', 'Estipona', 'Espera', 'Purok 2, Sitio Bagong Barrio Sta. Lourdes', 'Barcelona', 'Sorsogon', '18', '23', '1', '', 'BEED'),
('2019-GC-100252', 'Carril', 'Desuasido', 'Esperon', 'Purok 7 Gogon', 'Prieto Diaz', 'Sorsogon', '18', '23', '1', '', 'BEED'),
('2019-GC-100054', 'Kasandra', '.', 'Espinar', 'Macabari', 'Barcelona', 'Sorsogon', '18', '23', '1', '', 'BEED'),
('2019-GC-100176', 'Jamarra Joy', 'Ebuenga', 'Esquejo', 'Bulacao', 'Gubat', 'Sorsogon', '18', '23', '1', '', 'BEED'),
('2019-GC-100023', 'Rose Ann', 'Esmeria', 'Estares', 'Rizal', 'Gubat', 'Sorsogon', '18', '23', '1', '', 'BEED'),
('2019-GC-100013', 'Angelica', 'Esperanzate', 'Felismino', 'Purok 1 Manapao', 'Gubat', 'Sorsogon', '18', '23', '1', '', 'BEED'),
('2019-GC-100052', 'Mary Grace Ann', 'Escobedo', 'Feolino', 'Brgy. Luna Candol', 'Gubat', 'Sorsogon', '19', '23', '1', '', 'BEED'),
('2019-GC-100253', 'Camille', 'Hermogino', 'Ferreras', 'Tigkiw', 'Gubat', 'Sorsogon', '19', '23', '1', '', 'BEED'),
('2019-GC-100029', 'Patricia Camille', 'Estolonio', 'Fresnoza', 'Purok 3, Iraya Buenavista', 'Gubat', 'Sorsogon', '18', '23', '1', '', 'BEED'),
('2019-GC-100254', 'Camille', 'Hagos', 'Funelas', 'Brgy. Sangat', 'Gubat', 'Sorsogon', '18', '23', '1', '', 'BEED'),
('2019-GC-100255', 'Clarisse', 'Escandor', 'Funelas', 'Purok 5A, Sangat', 'Gubat', 'Sorsogon', '18', '23', '1', '', 'BEED'),
('2019-GC-100190', 'Rochelle', 'Genodipa', 'Gajo(Ret)', 'Pe?afrancia', 'Sta. Magdalena', 'Sorsogon', '32', '23', '1', '', 'BEED'),
('2019-GC-100146', 'Evame', 'Buenaflor', 'Garbin', 'Purok 6 Culasi', 'Matnog', 'Sorsogon', '18', '23', '1', '', 'BEED'),
('2019-GC-100256', 'Rowela', 'Laban', 'Gratuito', 'Purok 2 San Isidro', 'Prieto Diaz', 'Sorsogon', '18', '23', '1', '', 'BEED'),
('2019-GC-100257', 'Allaysa', 'Encinares', 'Guardian', 'Highway 54 Luna-Candol', 'Gubat', 'Sorsogon', '18', '23', '1', '', 'BEED'),
('2019-GC-100025', 'Chireyn', 'Espineda', 'Hibe', 'Naagtan', 'Gubat', 'Sorsogon', '18', '23', '1', '', 'BEED'),
('2019-GC-100327', 'Christine', 'Diesta', 'Hisarza', 'Payawin', 'Gubat', 'Sorsogon', '18', '23', '1', '', 'BEED'),
('2019-GC-100030', 'Karen', 'Ofalsa', 'Honra', 'Rizal', 'Gubat', 'Sorsogon', '18', '23', '1', '', 'BEED'),
('2019-GC-100107', 'Roselle', 'Entico', 'Igneo(Trans)', 'Tiris', 'Gubat', 'Sorsogon', '27', '23', '1', '', 'BEED'),
('2019-GC-100258', 'Erica', 'Estopace', 'Jandoc', 'Brgy. Jibong', 'Barcelona', 'Sorsogon', '19', '23', '1', '', 'BEED'),
('2019-GC-100259', 'Michelle', 'Belo', 'Loterte', 'Rizal St. Brgy. Poblacion', 'Bagamanoc', 'Catanduanes', '24', '23', '1', '', 'BEED'),
('2019-GC-100038', 'Alleajah Kaye', 'Brioso', 'Pacuri', 'Purok 1 Paco', 'Gubat', 'Sorsogon', '18', '23', '1', '', 'BEED'),
('2019-GC-100085', 'Cristelle Ivy', 'Desuacido', 'Perez', 'Cogon', 'Prieto Diaz', 'Sorsogon', '18', '23', '1', '', 'BEED'),
('2019-GC-100036', 'Patricia Mae', 'Estropia', 'Perez', 'Rizal', 'Gubat', 'Sorsogon', '18', '23', '1', '', 'BEED'),
('2019-GC-100002', 'Christine', 'Gabani', 'Perida', 'Purok 2 Gabao', 'Irosin', 'Sorsogon', '18', '23', '1', '', 'BEED'),
('2019-GC-100183', 'Aiza', 'Escaros', 'Pura', 'Tiris', 'Gubat', 'Sorsogon', '28', '23', '1', '', 'BEED'),
('2019-GC-100259', 'Arlyn', 'Mendoza', 'Pura', 'Paco', 'Gubat', 'Sorsogon', '18', '23', '1', '', 'BEED'),
('2019-GC-100041', 'Mary Joy', 'Balderama', 'Ravela', 'Gawad Kalinga Salvacion', 'Irosin', 'Sorsogon', '19', '23', '1', '', 'BEED'),
('2019-GC-100067', 'Jennilyn', 'Fortes', 'Serrano', 'San Isidro', 'Bulusan', 'Sorsogon', '18', '23', '1', '', 'BEED'),
('2019-GC-100043', 'Judith', 'Nebriaga', 'Zarsuela', 'Centro Sta. Lourdes', 'Barcelona', 'Sorsogon', '19', '23', '1', '', 'BEED'),
('2019-GC-100004', 'Macario', 'Ferreras', 'Altavano', 'Iraya San Roque', 'Bulusan', 'Sorsogon', '18', '23', '1', '', ''),
('2019-GC-100260', 'Ricky', 'Desacula', 'Diocampo', 'Purok 3 Naagtan', 'Gubat', 'Sorsogon', '20', '23', '1', '', 'BSE'),
('2019-GC-100261', 'Alexis', 'Fulo', 'Escandor', 'Manook', 'Gubat', 'Sorsogon', '19', '23', '1', '', 'BSE'),
('2019-GC-100262', 'Cesar Jr.', 'Falcoto', 'Escolano', 'Purok 3 Sition Ilawod Brgy. Cabigaan', 'Gubat', 'Sorsogon', '19', '23', '1', '', 'BSE'),
('2019-GC-100083', 'Jerico', 'Gayta', 'Estares', 'Paghaluban', 'Barcelona', 'Sorsogon', '19', '23', '1', '', 'BSE'),
('2019-GC-100087', ' Rod', 'Espineda', 'Felismino', 'Sta. Ana', 'Gubat', 'Sorsogon', '22', '23', '1', '', 'BSE'),
('2019-GC-100195', 'Cyrus Andrei', 'Di?o', 'Flestado', 'Brillante', 'Prieto Diaz', 'Sorsogon', '19', '23', '1', '', 'BSE'),
('2019-GC-100168', 'Jasson', 'Habla', 'Gamba', 'Purok Ipil-Ipil Cogon', 'Gubat', 'Sorsogon', '19', '23', '1', '', 'BSE'),
('2019-GC-100173', 'Raymart', 'Floresca', 'Rosales', 'Poblacion Norte', 'Barcelona', 'Sorsogon', '18', '23', '1', '', 'BSE'),
('2019-GC-100164', 'Joshua', 'Cao', 'Segui', 'Panganiban', 'Gubat', 'Sorsogon', '22', '23', '1', '', 'BSE'),
('2019-GC-100263', 'Mavie', '.', 'Amaro', 'Balud Del Sur', 'Gubat', 'Sorsogon', '20', '23', '1', '', 'BSE'),
('2019-GC-100133', 'Judelyn', 'Lisano', 'Badillos', 'Tabi', 'Gubat', 'Sorsogon', '18', '23', '1', '', 'BSE'),
('2019-GC-100171', 'Legiean', 'Endaya', 'Balino', 'Highway 54 Cota Na Daco', 'Gubat', 'Sorsogon', '18', '23', '1', '', 'BSE'),
('2019-GC-100264', 'Irish May', 'Venus', 'Barbacena', 'Km7 Purok Macapagal Buhatan', 'Sorsogon', 'Sorsogon', '18', '23', '1', '', 'BSE'),
('2019-GC-100186', 'Rina', 'Esquierra', 'Belaro', 'Purok 3, Bagacay', 'Gubat', 'Sorsogon', '18', '23', '1', '', 'BSE'),
('2019-GC-100126', 'Marian', 'Enaje', 'Besid', 'Panganiban', 'Gubat', 'Sorsogon', '18', '23', '1', '', 'BSE'),
('2019-GC-100082', 'Irish Mellen', 'Erlano', 'Buizon', 'Purok 2A Bugtong', 'Barcelona', 'Sorsogon', '17', '23', '1', '', 'BSE'),
('2019-GC-100096', 'Sheena', 'Betito', 'Carganilla', 'Sta. Fe', 'Pilar', 'Sorsogon', '18', '23', '1', '', 'BSE'),
('2019-GC-100170', 'Jolina', 'Pura', 'Chil', 'Panganiban', 'Gubat', 'Sorsogon', '18', '23', '1', '', 'BSE'),
('2019-GC-100131', 'Jolly-Ann', 'Domiquil', 'Demdam', 'Panganiban', 'Gubat', 'Sorsogon', '18', '23', '1', '', 'BSE'),
('2019-GC-100265', 'Mariel', 'Pechardo', 'Deuna', 'Purok 1 Bagacay', 'Gubat', 'Sorsogon', '19', '23', '1', '', 'BSE'),
('2019-GC-100266', 'Giselle', 'Lecosto', 'Devera', 'Cogon', 'Gubat', 'Sorsogon', '18', '23', '1', '', 'BSE'),
('2019-GC-100134', 'Eden', 'Olatan', 'Dialogo', 'Purok 2 Lapinig', 'Gubat', 'Sorsogon', '18', '23', '1', '', 'BSE'),
('2019-GC-100267', 'Roselyn', 'Esure?a', 'Dig', 'Purok 2 Lapinig', 'Gubat', 'Sorsogon', '20', '23', '1', '', 'BSE'),
('2019-GC-100068', 'Nicah Mae', 'Destajo', 'Dioquino', 'Purok 5 Quidolog', 'Prieto Diaz', 'Sorsogon', '17', '23', '1', '', 'BSE'),
('2019-GC-100268', 'Mary Joy', 'Enconado', 'Docog', 'Brgy. Union', 'Gubat Sorsogon', 'Sorsogon', '18', '23', '1', '', 'BSE'),
('2019-GC-100149', 'Zera', 'Estipona', 'Domasian', 'Tupaz', 'Prieto Diaz', 'Sorsogon', '18', '23', '1', '', 'BSE'),
('2019-GC-100097', 'Joyce', 'Barcelon', 'Domdom', 'Sta. Lourdes', 'Prieto Diaz', 'Sorsogon', '18', '23', '1', '', 'BSE'),
('2019-GC-100188', 'Alleah Lalaine', 'Dionela', 'Emaas', 'Carayat', 'Prieto Diaz', 'Sorsogon', '18', '23', '1', '', 'BSE'),
('2019-GC-100152', 'Lovely', 'Bagasala', 'Encinares', 'Togawe', 'Gubat', 'Sorsogon', '19', '23', '1', '', 'BSE'),
('2019-GC-100151', 'Nica', 'Ermogino', 'Encinares', 'Togawe', 'Gubat', 'Sorsogon', '18', '23', '1', '', 'BSE'),
('2019-GC-100140', 'Candy', 'Hagosojos', 'Enconado', 'Sitio Arasyang, Union', 'Gubat', 'Sorsogon', '19', '23', '1', '', 'BSE'),
('2019-GC-100091', 'Rhona Mae', 'Estolonio', 'Escalante', 'Benguet', 'Gubat', 'Sorsogon', '18', '23', '1', '', 'BSE'),
('2019-GC-100269', 'Judith', 'Ferreras', 'Escandor', 'Sitio Ilawod Sangat', 'Gubat', 'Sorsogon', '18', '23', '1', '', 'BSE'),
('2019-GC-100169', 'Erika Joie', 'Labitag', 'Escasinas', 'San Ignacio', 'Gubat', 'Sorsogon', '19', '23', '1', '', 'BSE'),
('2019-GC-100182', 'Jacklyn', 'Abolencia', 'Escasinas', 'Tagaytay', 'Gubat', 'Sorsogon', '18', '23', '1', '', 'BSE'),
('2019-GC-100058', 'Lian Mae', 'Endaya', 'Escasinas', 'Jupi', 'Gubat', 'Sorsogon', '18', '23', '1', '', 'BSE'),
('2019-GC-100270', 'Larissa', 'Estropia', 'Espadero', 'Buenavista', 'Gubat', 'Sorsogon', '17', '23', '1', '', 'BSE'),
('2019-GC-100135', 'Virma', 'Sanchez', 'Espe?a', 'Bagacay', 'Gubat', 'Sorsogon', '19', '23', '1', '', 'BSE'),
('2019-GC-100077', 'Aira', 'Domanico', 'Espenida', 'Olandia', 'Barcelona', 'Sorsogon', '18', '23', '1', '', 'BSE'),
('2019-GC-100139', 'Adeline', 'Escaros', 'Espenocilla', 'Paco', 'Gubat', 'Sorsogon', '20', '23', '1', '', 'BSE'),
('2019-GC-100050', 'Marjelyn', 'Brajas', 'Espenocilla', 'Paco', 'Gubat', 'Sorsogon', '17', '23', '1', '', 'BSE'),
('2019-GC-100078', 'Mylene', 'Sarmiento', 'Espera', 'Olandia', 'Barcelona', 'Sorsogon', '18', '23', '1', '', 'BSE'),
('2019-GC-100136', 'Mary Lynn', 'Espineda', 'Esperida', 'Hi-Way 59 Luna Candol', 'Gubat', 'Sorsogon', '18', '23', '1', '', 'BSE'),
('2019-GC-100271', 'Jessica', 'Camain', 'Espineda', 'Purok 5 Macabari', 'Barcelona', 'Sorsogon', '19', '23', '1', '', 'BSE'),
('2019-GC-100122', 'Ann Sherena', 'Erlano', 'Estaras', 'Tabi', 'Gubat', 'Sorsogon', '19', '23', '1', '', 'BSE'),
('2019-GC-100181', 'Maria Lyra', 'Faune', 'Estelon', 'Lucha Bulacao', 'Gubat', 'Sorsogon', '20', '23', '1', '', 'BSE'),
('2019-GC-100099', 'Joyce Kimberly', 'Lubrica', 'Esteves', 'Carayat', 'Prieto Diaz', 'Sorsogon', '18', '23', '1', '', 'BSE'),
('2019-GC-100272', 'Sheila', 'Gamas', 'Estocado', 'Purok 5 Macabari', 'Barcelona', 'Sorsogon', '17', '23', '1', '', 'BSE'),
('2019-GC-100048', 'Angelyn', 'Estorninos', 'Estrada', 'Sitio Bongsaran, Rizal', 'Gubat', 'Sorsogon', '17', '23', '1', '', 'BSE'),
('2019-GC-100273', 'Jaina', 'Iglesia', 'Estrebillo', 'San Ignacio', 'Gubat', 'Sorsogon', '18', '23', '1', '', 'BSE'),
('2019-GC-100274', 'Donna', 'Laganzo', 'Estrellado', 'Purok 2, Buenavista', 'Gubat', 'Sorsogon', '18', '23', '1', '', 'BSE'),
('2019-GC-100147', 'Ella Camille', 'Codon', 'Estrellado', 'Cabigaan', 'Gubat', 'Sorsogon', '18', '23', '1', '', 'BSE'),
('2019-GC-100130', 'Mea', 'Estaras', 'Estrellado', 'Purok 3 Sitio Balite  Tigkiw', 'Gubat', 'Sorsogon', '18', '23', '1', '', 'BSE'),
('2019-GC-100275', 'Aleah May', 'Bongalos', 'Estur', 'Purok 3B Jupi', 'Gubat', 'Sorsogon', '18', '23', '1', '', 'BSE'),
('2019-GC-100132', 'Mikka', 'Gabarda', 'Evasco', 'Mapapac', 'Barcelona', 'Sorsogon', '18', '23', '1', '', 'BSE'),
('2019-GC-100150', 'Vanessa', 'Estipona', 'Faderugao', 'Purok 5 Brillante', 'Prieto Diaz', 'Sorsogon', '18', '23', '1', '', 'BSE'),
('2019-GC-100276', 'Rose', 'Cullamar', 'Federio', 'Purok 2 Ogao', 'Gubat', 'Sorsogon', '19', '23', '1', '', 'BSE'),
('2019-GC-100193', 'Lanie', 'Endonela', 'Felices', 'Togawe', 'Gubat', 'Sorsogon', '19', '23', '1', '', 'BSE'),
('2019-GC-100277', 'Jannelle Marie ', 'Celestino', 'Felicia', 'Cabigaan', 'Gubat', 'Sorsogon', '18', '23', '1', '', 'BSE'),
('2019-GC-100278', 'Razel', 'Espenida', 'Feratero', 'Sitio Ubo Union', 'Gubat', 'Sorsogon', '18', '23', '1', '', 'BSE'),
('2019-GC-100055', 'Lyka', 'Sarmiento', 'Ferreras', 'Purok 3 Brgy. San Isidro', 'Barcelona', 'Sorsogon', '18', '23', '1', '', 'BSE'),
('2019-GC-100141', 'Lovelyn', 'Hapin', 'Florendo', 'Carriedo', 'Gubat', 'Sorsogon', '18', '23', '1', '', 'BSE'),
('2019-GC-100143', 'Antonette', 'Felicidario', 'Francisco', 'Luna St., Candol', 'Gubat', 'Sorsogon', '19', '23', '1', '', 'BSE'),
('2019-GC-100167', 'Harlyn', 'Espadilla', 'Fresnoza', 'Iraya Buenavista', 'Gubat', 'Sorsogon', '19', '23', '1', '', 'BSE'),
('2019-GC-100279', 'Desiree', 'Gareza', 'Gabionza', 'Purok 2 Macawayan', 'Irosin', 'Sorsogonj', '18', '23', '1', '', 'BSE'),
('2019-GC-100194', 'Janine', 'Estrellado', 'Galao', 'Rizal', 'Gubat', 'Sorsogon', '19', '23', '1', '', 'BSE'),
('2019-GC-100070', 'Jamaica', 'Figueroa', 'Gallano', 'Purok 1 Sta. Barbara', 'Bulusan', 'Sorsogon', '18', '23', '1', '', 'BSE'),
('2019-GC-100153', 'Elizabeth', 'Hapin', 'Garcia', 'Sitio Biao , Carriedo', 'Gubat', 'Sorsogon', '19', '23', '1', '', 'BSE'),
('2019-GC-100148', 'Karen Joy', 'Ombrog', 'Garil', 'Culasi', 'Matnog', 'Sorsogon', '18', '23', '1', '', 'BSE'),
('2019-GC-100137', 'Rumthy', '.', 'Gavarra', 'Culasi', 'Matnog', 'Sorsogon', '18', '23', '1', '', 'BSE'),
('2019-GC-100280', 'Noemi', 'Galarosa', 'Hernandez', 'Purok 3', 'Bulusan', 'Sorsogon', '19', '23', '1', '', 'BSE'),
('2019-GC-100174', 'Lilibeth', 'Dogillo', 'Hilis', 'Luna Candol', 'Gubat', 'Sorsogon', '19', '23', '1', '', 'BSE'),
('2019-GC-100172', 'Jade Ayessa', 'Doncillo', 'Jalmanzar', 'Macabog', 'Sorsogon', 'Sorsogon', '18', '23', '1', '', 'BSE'),
('2019-GC-100128', 'Jill', 'Belmonte', 'Jasareno', 'San Ignacio', 'Gubat', 'Sorsogon', '19', '23', '1', '', 'BSE'),
('2019-GC-100079', 'Lea', 'Enano', 'Laguidao', 'Sta. Lourdes', 'Barcelona', 'Sorsogon', '19', '23', '1', '', 'BSE'),
('2019-GC-100281', 'Abegail', 'Escopete', 'Lladone', 'Bagacay', 'Gubat', 'Sorsogon', '23', '23', '1', '', 'BSE'),
('2019-GC-100080', 'Aileen', 'Ariola', 'Mendoza', 'Purok 1 Alegria', 'Barcelona', 'Sorsogon', '18', '23', '1', '', 'BSE'),
('2019-GC-100282', 'Roda', 'Lubrica', 'Obligacion', 'Purok #5 Gervacio St. Carayat', 'Prieto Diaz', 'Sorsogon', '21', '23', '1', '', 'BSE'),
('2019-GC-100154', 'Laarni', 'Floresca', 'Ofalsa', 'Ariman', 'Gubat', 'Sorsogon', '18', '23', '1', '', 'BSE'),
('2019-GC-100179', 'Joan', 'Arcilla', 'Oliva', 'Purok 2 Layog', 'Barcelona', 'Sorsogon', '18', '23', '1', '', 'BSE'),
('2019-GC-100129', 'Mary Faith', 'Domiquil', 'Oliveros', 'Cogon', 'Gubat', 'Sorsogon', '18', '23', '1', '', 'BSE'),
('2019-GC-100166', 'Nathalie', 'Diones', 'Ortiz', 'Gogon', 'Prieto Diaz', 'Sorsogon', '19', '23', '1', '', 'BSE'),
('2019-GC-100056', 'Mary Jane', 'Erandio', 'Pantilone', 'Poblacion Central', 'Barcelona', 'Sorsogon', '18', '23', '1', '', 'BSE'),
('2019-GC-100138', 'Nikki', 'Joven', 'Panuga', 'Purok 2 Tagaytay', 'Gubat', 'Sorsogon', '18', '23', '1', '', 'BSE'),
('2019-GC-100326', 'Shaina', 'Fulleros', 'Plandez', 'San Vicente', 'Bulusan', 'Sorsogon', '18', '23', '1', '', 'BSE'),
('2019-GC-100283', 'Rossian Mae', 'Tero', 'Sabaria', 'Sitio 7 Villareal', 'Gubat', 'Sorsogon', '17', '23', '1', '', 'BSE'),
('2019-GC-100284', 'Jessica', 'Dayta', 'Siarot', 'Rizal', 'Gubat', 'Sorsogon', '18', '23', '1', '', 'BSE'),
('2019-GC-100285', 'Alexis Ann', 'Hinayon', 'Zarsuela', 'Purok 4 Poblacio Central', 'Barcelona', 'Sorsogon', '18', '23', '1', '', 'BSE'),
('2019-GC-100076', 'Sharmie', 'Habulan', 'Zarsuela', 'Mapapac', 'Barcelona', 'Sorsogon', '18', '23', '1', '', 'BSE'),
('2018-GC-100380', 'John Rey', 'Endonela', 'Balote', 'Purok 1 Brgy. Cabigoan', 'Gubat', 'Sorsogon', '19', '26', '2', '', 'BSE'),
('2018-GC-100085', 'Reymark', 'Escopete', 'Cubilla', 'Bagacay', 'Gubat', 'Sorsogon', '20', '26', '2', '', 'BSE'),
('2018-GC-100081', 'John Kenneth', 'Allare', 'Escorsa', 'Bulacao', 'Gubat', 'Sorsogon', '19', '26', '2', '', 'BSE'),
('2018-GC-100090', 'Jovel', 'Castillo', 'Espinocilla', 'Paco', 'Gubat', 'Sorsogon', '19', '26', '2', '', 'BSE'),
('2018-GC-100300', 'John Michael', 'Esller', 'Fajardo', 'Brgy. Panganiban', 'Gubat', 'Sorsogon', '20', '26', '2', '', 'BSE'),
('2018-GC-100188', 'Ryan', 'Estoperes', 'Ferreras', 'Brgy. Villareal', 'Gubat', 'Sorsogon', '22', '26', '2', '', 'BSE'),
('2018-GC-100303', 'Hazel', 'Coronel', 'Aragon', 'Sabang', 'Bulusan', 'Sorsogon', '19', '26', '2', '', 'BSE'),
('2018-GC-100302', 'Jamaica', '.', 'Atutubo', 'Luna Candol', 'Gubat', 'Sorsogon', '19', '26', '2', '', 'BSE'),
('2018-GC-100384', 'Joyce', 'Espenida', 'Cordero', 'Brgy. Binil-Angan Tabi', 'Gubat', 'Sorsogon', '19', '26', '2', '', 'BSE'),
('2018-GC-100291', 'Reynalin', '.', 'Desoloc', 'Brgy. Tupaz', 'Sorsogon City', 'Sorsogon', '21', '26', '2', '', 'BSE'),
('2018-GC-100283', 'Jaselle', 'Ladip', 'Domagco', 'Maningcay De Oro', 'Prieto Diaz', 'Sorsogon', '19', '26', '2', '', 'BSE'),
('2018-GC-100282', 'Jessa', 'Doni?a', 'Dones', 'Rizal', 'Prieto-Diaz, Sorsogon', 'Sorsosgon', '18', '26', '2', '', 'BSE'),
('2018-GC-100296', 'Myrna', 'Enaje', 'Eresmas', 'Paco', 'Gubat', 'Sorsogon', '19', '26', '2', '', 'BSE'),
('2018-GC-100560', 'Norie', 'Repalpa', 'Ergina', 'Brgy. Bagacay', 'Gubat', 'Sorsogon', '20', '26', '2', '', 'BSE'),
('2018-GC-100341', 'Jessa', 'Hubilla', 'Ermogino', 'Brgy. Tigkiw', 'Gubat', 'Sorsogon', '20', '26', '2', '', 'BSE'),
('2018-GC-100371', 'Breeche', 'Baronda', 'Escaros', 'San Ignacio', 'Gubat', 'Sorsogon', '18', '26', '2', '', 'BSE'),
('2018-GC-100089', 'Chin-Chin', 'Joven', 'Escaros', 'Bagacay', 'Gubat', 'Sorsogon', '19', '26', '2', '', 'BSE'),
('2018-GC-100387', 'May', 'Tumoc', 'Espadero', 'Cabigaan', 'Gubat', 'Sorsogon', '20', '26', '2', '', 'BSE'),
('2018-GC-100338', 'Nezza', 'Tomale', 'Espe?a', 'Balud Del Norte', 'Gubat', 'Sorsogon', '18', '26', '2', '', 'BSE'),
('2018-GC-100096', 'Jessa', 'Ferreras', 'Espenida', 'Togawe', 'Gubat', 'Sorsogon', '19', '26', '2', '', 'BSE'),
('2018-GC-100083', 'Aiza', 'Floralde', 'Espera', 'Jibong', 'Barcelona', 'Sorsogon', '21', '26', '2', '', 'BSE'),
('2018-GC-100293', 'Charry Mae', 'Emata', 'Espinola', 'Brgy. Bagacay', 'Gubat', 'Sorsogon', '19', '26', '2', '', 'BSE'),
('2018-GC-100294', 'Gaida', 'Bueno', 'Esteves', 'P#1 Brgy. Bagacay', 'Gubat', 'Sorsogon', '19', '26', '2', '', 'BSE'),
('2018-GC-100388', 'Ronnah', '.', 'Felices', 'Quezon St. Brgy. Panganiban', 'Gubat', 'Sorsogon', '19', '26', '2', '', 'BSE'),
('2018-GC-100197', 'Angela Irish', 'Mandalupe', 'Forte', 'Gomez St. Brgy. Dapdap', 'Bulusan', 'Sorsogon', '19', '26', '2', '', 'BSE'),
('2018-GC-100340', 'Gabriela', 'Competente', 'Fragio', '100 Brgy. Bangate', 'Barcelona', 'Sorsogon', '19', '26', '2', '', 'BSE');
INSERT INTO `tbl_name` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`, `COL 6`, `COL 7`, `COL 8`, `COL 9`, `COL 10`, `COL 11`, `COL 12`) VALUES
('2018-GC-100301', 'Sheryl', '.', 'Funtanares', 'Brgy. Cabigaan', 'Gubat', 'Sorsogon', '20', '26', '2', '', 'BSE'),
('2018-GC-100094', 'Janine', 'Ferreras', 'Gabuyo', 'Buenavista', 'Gubat', 'Sorsogon', '19', '26', '2', '', 'BSE'),
('2018-GC-100181', 'Maris', 'Enano', 'Galan', 'P#2 Brgy. Putiao', 'Barcelona', 'Sorsogon', '19', '26', '2', '', 'BSE'),
('2018-GC-100067', 'Rachel', 'Burce', 'Grulla', 'San Juan, Roro, East District', 'Sorsogon City', 'Sorsogon', '20', '26', '2', '', 'BSE'),
('2018-GC-100385', 'Joan', 'Pantone', 'Hamor', 'Brgy. Cabigaan', 'Gubat', 'Sorsogon', '21', '26', '2', '', 'BSE'),
('2018-GC-100207', 'Leanarda', 'Barcebal', 'Lacastre', 'Panganiban', 'Gubat', 'Sorsogon', '19', '26', '2', '', 'BSE'),
('2018-GC-100556', 'Julia Kendall', 'Galias', 'Lopez', 'Buenavista', 'Irosin', 'Sorsogon', '18', '26', '2', '', 'BSE'),
('2018-GC-100342', 'Rina Mae', 'Llaneta', 'Madrigalejos', 'Abuyog', 'Sorsogon', 'Sorsogon', '20', '26', '2', '', 'BSE'),
('2018-GC-100295', 'Maricon', 'Nivero', 'Malana', 'Bagacay', 'Gubat', 'Sorsogon', '20', '26', '2', '', 'BSE'),
('2018-GC-100195', 'Erika', 'Lecosto', 'Nacional', ' Brgy. Cogon', 'Gubat', 'Sorsogon', '19', '26', '2', '', 'BSE'),
('2018-GC-100095', 'Mary Joy', 'Mateos', 'Pura', 'Bentuco', 'Gubat', 'Sorsogon', '19', '26', '2', '', 'BSE'),
('2018-GC-100389', 'Jovy', 'Ervas', 'Tolonghari', 'Union', 'Gubat', 'Sorsogon', '21', '26', '2', '', 'BSE'),
('2019-GC-100286', 'Aldrin', 'Peralta', 'Afundar', 'Brgy. Mabuhay', 'Bulusan', 'Sorsogon', '18', '23', '1', 'Filipino', 'BSED'),
('2019-GC-100011', 'Gerald', 'Lasala', 'Dio', 'Purok 4 Gogon', 'Casiguran', 'Sorsogon', '18', '23', '1', 'Filipino', 'BSED'),
('2019-GC-100287', 'John Roque', 'Enconado', 'Encela', 'Union', 'Gubat', 'Sorsogon', '18', '23', '1', 'Filipino', 'BSED'),
('2019-GC-100288', 'Aaron', 'Tolonghari', 'Fajardo', 'Purok 1 Sta. Ana', 'Gubat', 'Sorsogon', '18', '23', '1', 'Filipino', 'BSED'),
('2019-GC-100142', 'Aldrin John', 'Esternon', 'Ferreras', 'Lago', 'Barcelona', 'Sorsogon', '19', '23', '1', 'Filipino', 'BSED'),
('2019-GC-100018', 'Alvin John', 'Esca?o', 'Gonzales', 'Dapdap', 'Bulusan', 'Sorsogon', '18', '23', '1', 'Filipino', 'BSED'),
('2019-GC-100289', 'Remark', 'Enaje', 'Mercado', 'Carriedo', 'Gubat', 'Sorsogon', '18', '23', '1', 'Filipino', 'BSED'),
('2019-GC-100290', 'Sheryl', '', 'Allied', 'Rizal', 'Gubat', 'Sorsogon', '19', '23', '1', 'Filipino', 'BSED'),
('2019-GC-100291', 'Daisy', 'Escanilla', 'Asinas', 'San Ignacio', 'Gubat', 'Sorsogon', '18', '23', '1', 'Filipino', 'BSED'),
('2019-GC-100292', 'Myra', 'Fortuno', 'Bailon', '020 Imelda Street Looban', 'Bulusan', 'Sorsogon', '18', '23', '1', 'Filipino', 'BSED'),
('2019-GC-100108', 'Princess Shaina', 'Baraquiel', 'Balmes', '#455 Purok 6 San Julian', 'Irosin', 'Sorsogon', '19', '23', '1', 'Filipino', 'BSED'),
('2019-GC-100293', 'Dianne', 'Escasinas', 'Balois', 'Luna-Candol', 'Gubat', 'Sorsogon', '19', '23', '1', 'Filipino', 'BSED'),
('2019-GC-100189', 'Aiza Mae', 'Genegaling', 'Blando', 'Abuyog', 'Sorsogon', 'Sorsogon', '18', '23', '1', 'Filipino', 'BSED'),
('2019-GC-100120', 'Mariel', 'Fuellas', 'Blanza', '449 Upper Calpi St. Brgy. San Bartolome', 'Santa Magdalena', 'Sorsogon', '18', '23', '1', 'Filipino', 'BSED'),
('2019-GC-100294', 'Vivien', 'Rebamba', 'Carilla', 'Tiris Brgy. San Roque', 'Bulusan', 'Sorsogon', '18', '23', '1', 'Filipino', 'BSED'),
('2019-GC-100061', 'Jeah', 'Gavarra', 'Celestial', 'Bon-Ot Big', 'Matnog', 'Sorsogon', '18', '23', '1', 'Filipino', 'BSED'),
('2019-GC-100295', 'Venus', 'Mesa', 'Erandio', 'Buenavista', 'Gubat', 'Sorsogon', '18', '23', '1', 'Filipino', 'BSED'),
('2019-GC-100296', 'Marinelle', 'Enrera', 'Escolano', 'Purok Casitas Cogon', 'Gubat', 'Sorsogon', '17', '23', '1', 'Filipino', 'BSED'),
('2019-GC-100297', 'Ann Debbie', 'Espinola', 'Estayane', 'San Ignacio', 'Gubat', 'Sorsogon', '18', '23', '1', 'Filipino', 'BSED'),
('2019-GC-100298', 'Estela Marie', 'Morano', 'Fajardo', 'Carayat', 'Prieto Diaz', 'Sorsogon', '17', '23', '1', 'Filipino', 'BSED'),
('2019-GC-100299', 'Jenny', 'Nacario', 'Fajardo', 'Paco', 'Gubat', 'Sorsogon', '19', '23', '1', 'Filipino', 'BSED'),
('2019-GC-100069', 'Maria Nicole', 'Furio', 'Fortes', 'Dancalan', 'Bulusan', 'Sorsogon', '18', '23', '1', 'Filipino', 'BSED'),
('2019-GC-100009', 'Alissa Marie', 'Merca', 'Fuentes', 'Purok 3 San Bernardo', 'Bulusan', 'Sorsogon', '18', '23', '1', 'Filipino', 'BSED'),
('2019-GC-100014', 'Rona Marie', 'Gaon', 'Fuentes', 'Sitio Matacla San Eugenio', 'Santa Magdalena', 'Sorsogon', '17', '23', '1', 'Filipino', 'BSED'),
('2019-GC-100300', 'Janice', 'Frayna', 'Galias', '226 Frades St. Sabang', 'Bulusan', 'Sorsogon', '18', '23', '1', 'Filipino', 'BSED'),
('2019-GC-100201', 'Lerma Lanie', 'Dogillo', 'Golpeo', 'Bulacao', 'Gubat', 'Sorsogon', '20', '8', '1', 'Filipino', 'BSED'),
('2019-GC-100015', 'Hazel Anne', 'Monta?o', 'Ma?ago', 'Aguada Norte', 'Magallanes', 'Sorsogon', '19', '23', '1', 'Filipino', 'BSED'),
('2019-GC-100202', 'Jovelyn', 'Borres', 'Quiling', 'Tabi', 'Gubat', 'Sorsogon', '30', '23', '1', 'Filipino', 'BSED'),
('2019-GC-100301', 'Roxanne', 'Datur', 'Qui?ones', '1 Bulacao', 'Gubat', 'Sorsogon', '17', '23', '1', 'Filipino', 'BSED'),
('2019-GC-100016', 'Mary Grace', 'Emberga', 'Sardon', '073 Ilawod San Francisco', 'Bulusan', 'Sorsogon', '18', '23', '1', 'Filipino', 'BSED'),
('2019-GC-100197', 'Sharmeen Jeneah', '.', 'Sio', 'Fontelar St. Poblacion Sur', 'Barcelona', 'Sorsogon', '19', '23', '1', 'Filipino', 'BSED'),
('2019-GC-100196', 'Kenneth', 'Espayos', 'Enano', 'San Isidro', 'Barcelona', 'Sorsogon', '19', '26', '2', 'Filipino', 'BSED'),
('2018-GC-100193', 'John Mark', 'Federeso', 'Endraca', 'Purok 3 Brgy. Ariman', 'Gubat', 'Sorsogon', '19', '29', '2', 'Filipino', 'BSED'),
('2018-GC-100107', 'Jerwin', 'Estares', 'Hila', 'Ariman', 'Gubat', 'Sorsogon', '19', '29', '2', 'Filipino', 'BSED'),
('2018-GC-100062', 'Julius Earl', 'Escober', 'Lacpapan', 'Beriran', 'Gubat', 'Sorsogon', '19', '29', '2', 'Filipino', 'BSED'),
('2018-GC-100122', 'Raffy', 'Camposano', 'Laguda', 'Fabrica', 'Barcelona', 'Sorsogon', '20', '29', '2', 'Filipino', 'BSED'),
('2018-GC-100060', 'Jericho', 'Domiquil', 'Las Pi?as', 'Balud Del Norte', 'Gubat', 'Sorsogon', '20', '29', '2', 'Filipino', 'BSED'),
('2018-GC-100048', 'Ryan', 'Escarcha', 'Qui?ones', 'Bulacao', 'Gubat', 'Sorsogon', '20', '29', '2', 'Filipino', 'BSED'),
('2018-GC-100608', 'Joselle', 'Sta. Ana', 'Delmonte', 'Naagtan', 'Gubat', 'Sorsogon', '19', '29', '2', 'Filipino', 'BSED'),
('2018-GC-100202', 'Precious', 'Grefaldo', 'Doroja', 'Brgy. South Doblacion', 'Juban', 'Sorsogon', '20', '29', '2', 'Filipino', 'BSED'),
('2018-GC-100120', 'Loida', 'Fajardo', 'Encinares', 'Sta. Ana', 'Gubat', 'Sorsogon', '19', '29', '2', 'Filipino', 'BSED'),
('2018-GC-100114', 'Marian', 'Espe?a', 'Erandio', 'Ariman', 'Gubat', 'Sorsogon', '19', '29', '2', 'Filipino', 'BSED'),
('2018-GC-100034', 'Glenda Mae', 'Cuenca', 'Escauriaga', 'Cogon', 'Gubat', 'Sorsogon', '19', '29', '2', 'Filipino', 'BSED'),
('2018-GC-100053', 'Vanessa', 'Espe?a', 'Escober', 'Sta. Ana', 'Gubat', 'Sorsogon', '20', '29', '2', 'Filipino', 'BSED'),
('2018-GC-100112', 'Lenifer', 'Zamora', 'Espedido', 'Naagtan', 'Gubat', 'Sorsogon', '20', '29', '2', 'Filipino', 'BSED'),
('2018-GC-100426', 'Sara Mae', 'Morano', 'Fajardo', 'Carayat', 'Prieto-Diaz', 'Sorsogon', '20', '27', '2', 'Filipino', 'BSED'),
('2018-GC-100378', 'Karessa Fe', 'Eva', 'Felicidario', 'Paco', 'Gubat', 'Sorsogon', '27', '29', '2', 'Filipino', 'BSED'),
('2018-GC-100187', 'Ara Jane', 'Fabilane', 'Ferol', 'Poblacion Sur', 'Barcelona', 'Sorsogon', '19', '29', '2', 'Filipino', 'BSED'),
('2018-GC-100106', 'Zarina', 'Escarcha', 'Fontelar', 'Ariman', 'Gubat', 'Sorsogon', '19', '29', '2', 'Filipino', 'BSED'),
('2018-GC-100043', 'Elaine', 'Fulgar', 'Fortades', 'Poblacion Sur', 'Barcelona', 'Sorsogon', '19', '29', '2', 'Filipino', 'BSED'),
('2018-GC-100189', 'Irish', 'Espenida', 'France', 'Sta. Lourdes', 'Barcelona', 'Sorsogon', '19', '29', '2', 'Filipino', 'BSED'),
('2018-GC-100117', 'Mary Grace', 'Sabando', 'Frayna', 'Dancalan', 'Bulusan', 'Sorsogon', '20', '29', '2', 'Filipino', 'BSED'),
('2018-GC-100113', 'Annie', 'Formento', 'Freolo', 'Bangate', 'Barcelona', 'Sorsogon', '19', '29', '2', 'Filipino', 'BSED'),
('2018-GC-100037', 'Cindy', 'Bernal', 'Minerva', 'Poblacion Central', 'Barcelona', 'Sorsogon', '20', '29', '2', 'Filipino', 'BSED'),
('2018-GC-100184', 'Melissa', 'Ferreras', 'Pantilone', 'Sta.Lourdes', 'Barcelona', 'Sorsogon', '19', '29', '2', 'Filipino', 'BSED'),
('2018-GC-100047', 'Mikee Mae', 'Huab', 'Paras', 'Paghabulan', 'Barcelona', 'Sorsogon', '19', '29', '2', 'Filipino', 'BSED'),
('2018-GC-100190', 'Janice', 'Garcia', 'Pura', 'Carriedo', 'Gubat', 'Sorsogon', '20', '29', '2', 'Filipino', 'BSED'),
('2018-GC-100192', 'Sherilyn', 'Encinares', 'Sta. Ana', 'Brgy. Ariman', 'Gubat', 'Sorsogon', '19', '29', '2', 'Filipino', 'BSED'),
('2019-GC-100053', 'Joseph', 'Estuaria', 'Anacin', 'Brgy. Luneta', 'Barcelona', 'Sorsogon', '18', '23', '1', 'Social Studies', 'BSED'),
('2019-GC-100302', 'Mark Joseph', 'Laguda', 'Arienda', 'Brgy. Manook', 'Gubat', 'Sorsogon', '18', '23', '1', 'Social Studies', 'BSED'),
('2019-GC-100303', 'Romar', 'Delgado', 'Buizon', 'Bagacay', 'Barcelona', 'Sorsogon', '17', '23', '1', 'Social Studies', 'BSED'),
('2019-GC-100007', 'Jonald', 'Silvano', 'Escolano', 'Ariman', 'Gubat', 'Sorsogon', '20', '23', '1', 'Social Studies', 'BSED'),
('2019-GC-100304', 'John Patrick', 'Sarmiento', 'Fabilane', 'Brgy. Carayat', 'Prieto Diaz', 'Sorsogon', '18', '23', '1', 'Social Studies', 'BSED'),
('2019-GC-100305', 'Danilo Jr.', 'Belorio', 'Macatol', 'Purok 2 Cabigaan', 'Gubat', 'Sorsogon', '18', '23', '1', 'Social Studies', 'BSED'),
('2019-GC-100306', 'Mel Jun', 'Estrada', 'Mendoza', 'Maharlika St., Tiris', 'Gubat', 'Sorsogon', '17', '23', '1', 'Social Studies', 'BSED'),
('2019-GC-100307 ', 'Jay Mark', 'Bautista', 'Puyat', 'Cota Na Daco', 'Gubat', 'Sorsogon', '20', '23', '1', 'Social Studies', 'BSED'),
('2019-GC-100064', 'Jhon Mark', 'Domalaon', 'Sarmiento', 'Calao', 'Gubat', 'Sorsogon', '18', '23', '1', 'Social Studies', 'BSED'),
('2019-GC-100115', 'Mark Jay', 'Argote', 'Siervo', 'Centro A Brgy. Dinapa', 'Castilla', 'Sorsogon', '19', '23', '1', 'Social Studies', 'BSED'),
('2019-GC-100033', 'Stephany Anne', 'Domdom', 'Abello', 'Brgy. Maningcay De Oro', 'Prieto Diaz', 'Sorsogon', '17', '23', '1', 'Social Studies', 'BSED'),
('2019-GC-100177', 'Christian Joy', '.', 'Abion', 'Brgy. San Juan', 'Sorsogon ', 'Sorso', '19', '23', '1', 'Social Studies', 'BSED'),
('2019-GC-100308', 'Hazel Joyce', 'Miergas', 'Borlagdan', 'Brgy. Carriedo', 'Gubat', 'Sorsogon', '17', '23', '1', 'Social Studies', 'BSED'),
('2019-GC-100309', 'Shaira', 'Germedea', 'Carvajal', 'Purok 1 San Isidro', 'Casiguran', 'Sorsogon', '18', '23', '1', 'Social Studies', 'BSED'),
('2019-GC-100310', 'Andrea', 'Funtanares', 'Cascabel', 'Layog', 'Barcelona', 'Sorsogon', '19', '23', '1', 'Social Studies', 'BSED'),
('2019-GC-100311', 'Sunshine', 'Felismino', 'De La Cruz', 'Bagacay', 'Gubat', 'Sorsogon', '19', '23', '1', 'Social Studies', 'BSED'),
('2019-GC-100312', 'Clara', 'De Leon', 'De Los Reyes', 'Purok 3 Tagaytay', 'Gubat', 'Sorsogon', '19', '23', '1', 'Social Studies', 'BSED'),
('2019-GC-100065', 'Cendy', 'Espedillon', 'Domens', 'Purok 4 Tigbao', 'Casiguran', 'Sorsogon', '18', '23', '1', 'Social Studies', 'BSED'),
('2019-GC-100178', 'Jane Karen', 'Lazaro', 'Dugayo', 'Purok 3 Kalayugan Sta. Cruz', 'Casiguran', 'Sorsogon', '19', '23', '1', 'Social Studies', 'BSED'),
('2019-GC-100313', 'Rose Ann', 'Fajardo', 'Engay', 'Purok 1 Paco', 'Gubat', 'Sorsogon', '19', '23', '1', 'Social Studies', 'BSED'),
('2019-GC-100045', 'Rosevile', 'Espineda', 'Entac', 'Purok 1 Nazareno', 'Gubat', 'Sorsogon', '18', '23', '1', 'Social Studies', 'BSED'),
('2019-GC-100035', 'Karen', 'Floranda', 'Ermino', 'Rizal', 'Gubat', 'Sorsogon', '18', '23', '1', 'Social Studies', 'BSED'),
('2019-GC-100314', 'Sandra', 'Angeles', 'Escobedo', 'Sta. Ana', 'Gubat', 'Sorsogon', '19', '23', '1', 'Social Studies', 'BSED'),
('2019-GC-100315', 'Leslie Joy', 'Panuga', 'Escota', 'Purok 2 Tagaytay', 'Gubat', 'Sorsogon', '18', '23', '1', 'Social Studies', 'BSED'),
('2019-GC-100316', 'Leslie Joy', 'Ere?o', 'Escultura', 'Purol 2, Nato', 'Gubat', 'Sorsogon', '18', '23', '1', 'Social Studies', 'BSED'),
('2019-GC-100317', 'Joan', 'Ayo', 'Espinar', 'Purok 2, Sta. Lourdes', 'Barcelona', 'Sorsogon', '18', '23', '1', 'Social Studies', 'BSED'),
('2019-GC-100318', 'Mia Kristine', 'Atanacio', 'Esquejo', 'Rizal Pinontingan', 'Gubat', 'Sorsogon', '18', '23', '1', 'Social Studies', 'BSED'),
('2019-GC-100319', 'Ellen Ruth', 'Trinidad', 'Esternon', 'Purok 2, Poblacion Sur', 'Barcelona', 'Sorsogon', '18', '23', '1', 'Social Studies', 'BSED'),
('2019-GC-100086', 'Jona', 'Espedillon', 'Estocado', 'Buenavista', 'Gubat', 'Sorsogon', '18', '23', '1', 'Social Studies', 'BSED'),
('2019-GC-100299', 'Jenny', 'Nacario', 'Fajardo', 'Purok 5, Paco', 'Gubat', 'Sorsogon', '18', '20', '1', 'Social Studies', 'BSED'),
('2019-GC-100044', 'Norilyn', 'Escandor', 'Florano', 'Poblacion Central', 'Barcelona', 'Sorsogon', '18', '23', '1', 'Social Studies', 'BSED'),
('2019-GC-100320', 'Jill Aira', 'Fortades', 'Fortuno', 'Purok 5 Poblacion Central', 'Barcelona', 'Sorsogon', '19', '23', '1', 'Social Studies', 'BSED'),
('2019-GC-100020', 'Angelica', 'Laguerta', 'Garcia', 'Casay', 'Casiguran', 'Sorsogon', '18', '23', '1', 'Social Studies', 'BSED'),
('2019-GC-100047', 'Irish Sweden', 'Fabilane', 'Gentolia', 'Brgy. Cagang', 'Barcelona', 'Sorsogon', '18', '23', '1', 'Social Studies', 'BSED'),
('2019-GC-100017', 'Vanessa', '.', 'Gido', 'Ariman', 'Gubat', 'Sorsogon', '18', '23', '1', 'Social Studies', 'BSED'),
('2019-GC-100321', 'Jessabel', 'Telemban', 'Jerusalem', 'Manook', 'Gubat', 'Sorsogon', '18', '23', '1', 'Social Studies', 'BSED'),
('2019-GC-100322', 'Ednalyn', 'Espinola', 'Labo', 'Purok 4, Bagacay', 'Gubat', 'Sorsogon', '19', '23', '1', 'Social Studies', 'BSED'),
('2019-GC-100323', 'Keisha Claire', 'Lim', 'Monteo', 'Purok 1 Paghaluban', 'Barcelona', 'Sorsogon', '18', '23', '1', 'Social Studies', 'BSED'),
('2019-GC-100324', 'Maria Angela', 'Camara', 'Muyna', 'Purok 1 Lapinig', 'Gubat', 'Sorsogon', '19', '23', '1', 'Social Studies', 'BSED'),
('2019-GC-100031', 'Jamilla Flor', 'Espayos', 'Pamada', 'Purok 1 San Isidro', 'Barcelona', 'Sorsogon', '18', '23', '1', 'Social Studies', 'BSED'),
('2019-GC-100084', 'Liz', 'Domasig', 'Sarical', 'Gogon', 'Prieto Diaz', 'Sorsogon', '19', '23', '1', 'Social Studies', 'BSED'),
('2018-GC-100058', 'Fernando', 'Reca?a', 'Rubio', 'Pangpang ', 'Donsol', 'Sorsogon', '19', '29', '2', 'Social Studies', 'BSED'),
('2018-GC-100046', 'Charisse', 'Fombuena', 'Divinagracia', 'Tagaytay', 'Gubat', 'Sorsogon', '19', '29', '2', 'Social Studies', 'BSED'),
('2018-GC-100104', 'Joan', 'Ocampo', 'Enconado', 'Union', 'Gubat', 'Sorsogon', '18', '29', '2', 'Social Studies', 'BSED'),
('2018-GC-100063', 'Krisyl', 'Escolano', 'Ergina', 'Union', 'Gubat', 'Sorsogon', '20', '29', '2', 'Social Studies', 'BSED'),
('2018-GC-100065', 'Jessa', 'Espayos', 'Ermino', 'Sta. Lourdes,', 'Barcelona', 'Sorsogon', '19', '29', '2', 'Social Studies', 'BSED'),
('2018-GC-100036', 'Christine Joy', 'Mabuyao', 'Espiloa', 'Paco', 'Gubat', 'Sorsogon', '18', '29', '2', 'Social Studies', 'BSED'),
('2018-GC-100186', 'Iris Cristine', 'Felices', 'Gonzales', 'Brgy. Paco', 'Gubat', 'Sorsogon', '18', '29', '2', 'Social Studies', 'BSED'),
('2018-GC-100116', 'Sheryl', 'Diocampo', 'Hedia', 'Bulacao', 'Gubat', 'Sorsogon', '19', '29', '2', 'Social Studies', 'BSED'),
('2018-GC-100044', 'Abigail', 'Ferreras', 'Hermo', 'Poblacion Sur', 'Barcelona', 'Sorsogon', '19', '29', '2', 'Social Studies', 'BSED'),
('2018-GC-100118', 'Mary Joy', 'Fajardo', 'Ladesma', 'Poblacion Sur', 'Barcelona', 'Sorsogon', '19', '29', '2', 'Social Studies', 'BSED'),
('2018-GC-100061', 'Clarisse', 'Esmeria', 'Ladip', 'Nato', 'Gubat', 'Sorsogon', '19', '29', '2', 'Social Studies', 'BSED'),
('2018-GC-100603', 'Maria Angelica', 'Camara', 'Muyna', ' Brgy. Lapinig', 'Gubat', 'Sorsogon', '19', '29', '2', 'Social Studies', 'BSED'),
('2018-GC-100042', 'Angelyn', 'Espa?o', 'Pacuri', 'Paco', 'Gubat', 'Sorsogon', '19', '29', '2', 'Social Studies', 'BSED');
--
-- Database: `myblog`
--
CREATE DATABASE IF NOT EXISTS `myblog` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `myblog`;

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `created_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `name`, `created_at`) VALUES
(1, 'Technology', '2019-05-24 11:18:38'),
(2, 'Gaming', '2019-05-24 11:18:38'),
(3, 'Auto', '2019-05-24 11:18:38'),
(4, 'Entertainment', '2019-05-24 11:18:38'),
(5, 'Books', '2019-05-24 11:18:38');

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `id` int(11) NOT NULL,
  `category_id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `body` text NOT NULL,
  `author` varchar(255) NOT NULL,
  `created_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`id`, `category_id`, `title`, `body`, `author`, `created_at`) VALUES
(1, 1, 'Technology Post One', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut interdum est nec lorem mattis interdum. Cras augue est, interdum eu consectetur et, faucibus vel turpis. Etiam pulvinar, enim quis elementum iaculis, tortor sapien eleifend eros, vitae rutrum augue quam sed leo. Vivamus fringilla, diam sit amet vestibulum vulputate, urna risus hendrerit arcu, vitae fringilla odio justo vulputate neque. Nulla a massa sed est vehicula rhoncus sit amet quis libero. Integer euismod est quis turpis hendrerit, in feugiat mauris laoreet. Vivamus nec laoreet neque. Cras condimentum aliquam nunc nec maximus. Cras facilisis eros quis leo euismod pharetra sed cursus orci.', 'Sam Smith', '2019-05-24 11:18:39'),
(2, 2, 'Gaming Post One', 'Adipiscing elit. Ut interdum est nec lorem mattis interdum. Cras augue est, interdum eu consectetur et, faucibus vel turpis. Etiam pulvinar, enim quis elementum iaculis, tortor sapien eleifend eros, vitae rutrum augue quam sed leo. Vivamus fringilla, diam sit amet vestibulum vulputate, urna risus hendrerit arcu, vitae fringilla odio justo vulputate neque. Nulla a massa sed est vehicula rhoncus sit amet quis libero. Integer euismod est quis turpis hendrerit, in feugiat mauris laoreet. Vivamus nec laoreet neque.', 'Kevin Williams', '2019-05-24 11:18:39'),
(3, 1, 'Technology Post Two', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut interdum est nec lorem mattis interdum. Cras augue est, interdum eu consectetur et, faucibus vel turpis. Etiam pulvinar, enim quis elementum iaculis, tortor sapien eleifend eros, vitae rutrum augue quam sed leo. Vivamus fringilla, diam sit amet vestibulum vulputate, urna risus hendrerit arcu, vitae fringilla odio justo vulputate neque. Nulla a massa sed est vehicula rhoncus sit amet quis libero. Integer euismod est quis turpis hendrerit, in feugiat mauris laoreet. Vivamus nec laoreet neque. Cras condimentum aliquam nunc nec maximus. Cras facilisis eros quis leo euismod pharetra sed cursus orci.', 'Sam Smith', '2019-05-24 11:18:39'),
(4, 4, 'Entertainment Post One', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut interdum est nec lorem mattis interdum. Cras augue est, interdum eu consectetur et, faucibus vel turpis. Etiam pulvinar, enim quis elementum iaculis, tortor sapien eleifend eros, vitae rutrum augue quam sed leo. Vivamus fringilla, diam sit amet vestibulum vulputate, urna risus hendrerit arcu, vitae fringilla odio justo vulputate neque. Nulla a massa sed est vehicula rhoncus sit amet quis libero. Integer euismod est quis turpis hendrerit, in feugiat mauris laoreet. Vivamus nec laoreet neque. Cras condimentum aliquam nunc nec maximus. Cras facilisis eros quis leo euismod pharetra sed cursus orci.', 'Mary Jackson', '2019-05-24 11:18:39'),
(5, 4, 'Entertainment Post Two', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut interdum est nec lorem mattis interdum. Cras augue est, interdum eu consectetur et, faucibus vel turpis. Etiam pulvinar, enim quis elementum iaculis, tortor sapien eleifend eros, vitae rutrum augue quam sed leo. Vivamus fringilla, diam sit amet vestibulum vulputate, urna risus hendrerit arcu, vitae fringilla odio justo vulputate neque. Nulla a massa sed est vehicula rhoncus sit amet quis libero. Integer euismod est quis turpis hendrerit, in feugiat mauris laoreet. Vivamus nec laoreet neque. Cras condimentum aliquam nunc nec maximus. Cras facilisis eros quis leo euismod pharetra sed cursus orci.', 'Mary Jackson', '2019-05-24 11:18:39'),
(6, 1, 'Technology Post Three', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut interdum est nec lorem mattis interdum. Cras augue est, interdum eu consectetur et, faucibus vel turpis. Etiam pulvinar, enim quis elementum iaculis, tortor sapien eleifend eros, vitae rutrum augue quam sed leo. Vivamus fringilla, diam sit amet vestibulum vulputate, urna risus hendrerit arcu, vitae fringilla odio justo vulputate neque. Nulla a massa sed est vehicula rhoncus sit amet quis libero. Integer euismod est quis turpis hendrerit, in feugiat mauris laoreet. Vivamus nec laoreet neque. Cras condimentum aliquam nunc nec maximus. Cras facilisis eros quis leo euismod pharetra sed cursus orci.', 'Sam Smith', '2019-05-24 11:18:39');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- Database: `phpmyadmin`
--
CREATE DATABASE IF NOT EXISTS `phpmyadmin` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin;
USE `phpmyadmin`;

-- --------------------------------------------------------

--
-- Table structure for table `pma__bookmark`
--

CREATE TABLE `pma__bookmark` (
  `id` int(11) NOT NULL,
  `dbase` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `user` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `label` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `query` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Bookmarks';

-- --------------------------------------------------------

--
-- Table structure for table `pma__central_columns`
--

CREATE TABLE `pma__central_columns` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_type` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_length` text COLLATE utf8_bin,
  `col_collation` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_isNull` tinyint(1) NOT NULL,
  `col_extra` varchar(255) COLLATE utf8_bin DEFAULT '',
  `col_default` text COLLATE utf8_bin
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Central list of columns';

-- --------------------------------------------------------

--
-- Table structure for table `pma__column_info`
--

CREATE TABLE `pma__column_info` (
  `id` int(5) UNSIGNED NOT NULL,
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `column_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `comment` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `mimetype` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `transformation` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `transformation_options` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `input_transformation` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `input_transformation_options` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Column information for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__designer_settings`
--

CREATE TABLE `pma__designer_settings` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `settings_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Settings related to Designer';

-- --------------------------------------------------------

--
-- Table structure for table `pma__export_templates`
--

CREATE TABLE `pma__export_templates` (
  `id` int(5) UNSIGNED NOT NULL,
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `export_type` varchar(10) COLLATE utf8_bin NOT NULL,
  `template_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `template_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Saved export templates';

--
-- Dumping data for table `pma__export_templates`
--

INSERT INTO `pma__export_templates` (`id`, `username`, `export_type`, `template_name`, `template_data`) VALUES
(1, 'root', 'table', 'stud', '{\"quick_or_custom\":\"quick\",\"what\":\"sql\",\"allrows\":\"1\",\"aliases_new\":\"\",\"output_format\":\"sendit\",\"filename_template\":\"@TABLE@\",\"remember_template\":\"on\",\"charset\":\"utf-8\",\"compression\":\"none\",\"maxsize\":\"\",\"codegen_structure_or_data\":\"data\",\"codegen_format\":\"0\",\"csv_separator\":\",\",\"csv_enclosed\":\"\\\"\",\"csv_escaped\":\"\\\"\",\"csv_terminated\":\"AUTO\",\"csv_null\":\"NULL\",\"csv_structure_or_data\":\"data\",\"excel_null\":\"NULL\",\"excel_columns\":\"something\",\"excel_edition\":\"win\",\"excel_structure_or_data\":\"data\",\"json_structure_or_data\":\"data\",\"json_unicode\":\"something\",\"latex_caption\":\"something\",\"latex_structure_or_data\":\"structure_and_data\",\"latex_structure_caption\":\"Structure of table @TABLE@\",\"latex_structure_continued_caption\":\"Structure of table @TABLE@ (continued)\",\"latex_structure_label\":\"tab:@TABLE@-structure\",\"latex_relation\":\"something\",\"latex_comments\":\"something\",\"latex_mime\":\"something\",\"latex_columns\":\"something\",\"latex_data_caption\":\"Content of table @TABLE@\",\"latex_data_continued_caption\":\"Content of table @TABLE@ (continued)\",\"latex_data_label\":\"tab:@TABLE@-data\",\"latex_null\":\"\\\\textit{NULL}\",\"mediawiki_structure_or_data\":\"data\",\"mediawiki_caption\":\"something\",\"mediawiki_headers\":\"something\",\"htmlword_structure_or_data\":\"structure_and_data\",\"htmlword_null\":\"NULL\",\"ods_null\":\"NULL\",\"ods_structure_or_data\":\"data\",\"odt_structure_or_data\":\"structure_and_data\",\"odt_relation\":\"something\",\"odt_comments\":\"something\",\"odt_mime\":\"something\",\"odt_columns\":\"something\",\"odt_null\":\"NULL\",\"pdf_report_title\":\"\",\"pdf_structure_or_data\":\"data\",\"phparray_structure_or_data\":\"data\",\"sql_include_comments\":\"something\",\"sql_header_comment\":\"\",\"sql_use_transaction\":\"something\",\"sql_compatibility\":\"NONE\",\"sql_structure_or_data\":\"structure_and_data\",\"sql_create_table\":\"something\",\"sql_auto_increment\":\"something\",\"sql_create_view\":\"something\",\"sql_create_trigger\":\"something\",\"sql_backquotes\":\"something\",\"sql_type\":\"INSERT\",\"sql_insert_syntax\":\"both\",\"sql_max_query_size\":\"50000\",\"sql_hex_for_binary\":\"something\",\"sql_utc_time\":\"something\",\"texytext_structure_or_data\":\"structure_and_data\",\"texytext_null\":\"NULL\",\"xml_structure_or_data\":\"data\",\"xml_export_events\":\"something\",\"xml_export_functions\":\"something\",\"xml_export_procedures\":\"something\",\"xml_export_tables\":\"something\",\"xml_export_triggers\":\"something\",\"xml_export_views\":\"something\",\"xml_export_contents\":\"something\",\"yaml_structure_or_data\":\"data\",\"\":null,\"lock_tables\":null,\"csv_removeCRLF\":null,\"csv_columns\":null,\"excel_removeCRLF\":null,\"json_pretty_print\":null,\"htmlword_columns\":null,\"ods_columns\":null,\"sql_dates\":null,\"sql_relation\":null,\"sql_mime\":null,\"sql_disable_fk\":null,\"sql_views_as_tables\":null,\"sql_metadata\":null,\"sql_drop_table\":null,\"sql_if_not_exists\":null,\"sql_procedure_function\":null,\"sql_truncate\":null,\"sql_delayed\":null,\"sql_ignore\":null,\"texytext_columns\":null}'),
(3, 'root', 'table', 'students', '{\"quick_or_custom\":\"quick\",\"what\":\"sql\",\"allrows\":\"1\",\"aliases_new\":\"\",\"output_format\":\"sendit\",\"filename_template\":\"@TABLE@\",\"remember_template\":\"on\",\"charset\":\"utf-8\",\"compression\":\"none\",\"maxsize\":\"\",\"codegen_structure_or_data\":\"data\",\"codegen_format\":\"0\",\"csv_separator\":\",\",\"csv_enclosed\":\"\\\"\",\"csv_escaped\":\"\\\"\",\"csv_terminated\":\"AUTO\",\"csv_null\":\"NULL\",\"csv_structure_or_data\":\"data\",\"excel_null\":\"NULL\",\"excel_columns\":\"something\",\"excel_edition\":\"win\",\"excel_structure_or_data\":\"data\",\"json_structure_or_data\":\"data\",\"json_unicode\":\"something\",\"latex_caption\":\"something\",\"latex_structure_or_data\":\"structure_and_data\",\"latex_structure_caption\":\"Structure of table @TABLE@\",\"latex_structure_continued_caption\":\"Structure of table @TABLE@ (continued)\",\"latex_structure_label\":\"tab:@TABLE@-structure\",\"latex_relation\":\"something\",\"latex_comments\":\"something\",\"latex_mime\":\"something\",\"latex_columns\":\"something\",\"latex_data_caption\":\"Content of table @TABLE@\",\"latex_data_continued_caption\":\"Content of table @TABLE@ (continued)\",\"latex_data_label\":\"tab:@TABLE@-data\",\"latex_null\":\"\\\\textit{NULL}\",\"mediawiki_structure_or_data\":\"data\",\"mediawiki_caption\":\"something\",\"mediawiki_headers\":\"something\",\"htmlword_structure_or_data\":\"structure_and_data\",\"htmlword_null\":\"NULL\",\"ods_null\":\"NULL\",\"ods_structure_or_data\":\"data\",\"odt_structure_or_data\":\"structure_and_data\",\"odt_relation\":\"something\",\"odt_comments\":\"something\",\"odt_mime\":\"something\",\"odt_columns\":\"something\",\"odt_null\":\"NULL\",\"pdf_report_title\":\"\",\"pdf_structure_or_data\":\"data\",\"phparray_structure_or_data\":\"data\",\"sql_include_comments\":\"something\",\"sql_header_comment\":\"\",\"sql_use_transaction\":\"something\",\"sql_compatibility\":\"NONE\",\"sql_structure_or_data\":\"structure_and_data\",\"sql_create_table\":\"something\",\"sql_auto_increment\":\"something\",\"sql_create_view\":\"something\",\"sql_create_trigger\":\"something\",\"sql_backquotes\":\"something\",\"sql_type\":\"INSERT\",\"sql_insert_syntax\":\"both\",\"sql_max_query_size\":\"50000\",\"sql_hex_for_binary\":\"something\",\"sql_utc_time\":\"something\",\"texytext_structure_or_data\":\"structure_and_data\",\"texytext_null\":\"NULL\",\"xml_structure_or_data\":\"data\",\"xml_export_events\":\"something\",\"xml_export_functions\":\"something\",\"xml_export_procedures\":\"something\",\"xml_export_tables\":\"something\",\"xml_export_triggers\":\"something\",\"xml_export_views\":\"something\",\"xml_export_contents\":\"something\",\"yaml_structure_or_data\":\"data\",\"\":null,\"lock_tables\":null,\"csv_removeCRLF\":null,\"csv_columns\":null,\"excel_removeCRLF\":null,\"json_pretty_print\":null,\"htmlword_columns\":null,\"ods_columns\":null,\"sql_dates\":null,\"sql_relation\":null,\"sql_mime\":null,\"sql_disable_fk\":null,\"sql_views_as_tables\":null,\"sql_metadata\":null,\"sql_drop_table\":null,\"sql_if_not_exists\":null,\"sql_procedure_function\":null,\"sql_truncate\":null,\"sql_delayed\":null,\"sql_ignore\":null,\"texytext_columns\":null}'),
(4, 'root', 'table', 'student', '{\"quick_or_custom\":\"quick\",\"what\":\"sql\",\"allrows\":\"1\",\"aliases_new\":\"\",\"output_format\":\"sendit\",\"filename_template\":\"@TABLE@\",\"remember_template\":\"on\",\"charset\":\"utf-8\",\"compression\":\"none\",\"maxsize\":\"\",\"codegen_structure_or_data\":\"data\",\"codegen_format\":\"0\",\"csv_separator\":\",\",\"csv_enclosed\":\"\\\"\",\"csv_escaped\":\"\\\"\",\"csv_terminated\":\"AUTO\",\"csv_null\":\"NULL\",\"csv_structure_or_data\":\"data\",\"excel_null\":\"NULL\",\"excel_columns\":\"something\",\"excel_edition\":\"win\",\"excel_structure_or_data\":\"data\",\"json_structure_or_data\":\"data\",\"json_unicode\":\"something\",\"latex_caption\":\"something\",\"latex_structure_or_data\":\"structure_and_data\",\"latex_structure_caption\":\"Structure of table @TABLE@\",\"latex_structure_continued_caption\":\"Structure of table @TABLE@ (continued)\",\"latex_structure_label\":\"tab:@TABLE@-structure\",\"latex_relation\":\"something\",\"latex_comments\":\"something\",\"latex_mime\":\"something\",\"latex_columns\":\"something\",\"latex_data_caption\":\"Content of table @TABLE@\",\"latex_data_continued_caption\":\"Content of table @TABLE@ (continued)\",\"latex_data_label\":\"tab:@TABLE@-data\",\"latex_null\":\"\\\\textit{NULL}\",\"mediawiki_structure_or_data\":\"data\",\"mediawiki_caption\":\"something\",\"mediawiki_headers\":\"something\",\"htmlword_structure_or_data\":\"structure_and_data\",\"htmlword_null\":\"NULL\",\"ods_null\":\"NULL\",\"ods_structure_or_data\":\"data\",\"odt_structure_or_data\":\"structure_and_data\",\"odt_relation\":\"something\",\"odt_comments\":\"something\",\"odt_mime\":\"something\",\"odt_columns\":\"something\",\"odt_null\":\"NULL\",\"pdf_report_title\":\"\",\"pdf_structure_or_data\":\"data\",\"phparray_structure_or_data\":\"data\",\"sql_include_comments\":\"something\",\"sql_header_comment\":\"\",\"sql_use_transaction\":\"something\",\"sql_compatibility\":\"NONE\",\"sql_structure_or_data\":\"structure_and_data\",\"sql_create_table\":\"something\",\"sql_auto_increment\":\"something\",\"sql_create_view\":\"something\",\"sql_create_trigger\":\"something\",\"sql_backquotes\":\"something\",\"sql_type\":\"INSERT\",\"sql_insert_syntax\":\"both\",\"sql_max_query_size\":\"50000\",\"sql_hex_for_binary\":\"something\",\"sql_utc_time\":\"something\",\"texytext_structure_or_data\":\"structure_and_data\",\"texytext_null\":\"NULL\",\"xml_structure_or_data\":\"data\",\"xml_export_events\":\"something\",\"xml_export_functions\":\"something\",\"xml_export_procedures\":\"something\",\"xml_export_tables\":\"something\",\"xml_export_triggers\":\"something\",\"xml_export_views\":\"something\",\"xml_export_contents\":\"something\",\"yaml_structure_or_data\":\"data\",\"\":null,\"lock_tables\":null,\"csv_removeCRLF\":null,\"csv_columns\":null,\"excel_removeCRLF\":null,\"json_pretty_print\":null,\"htmlword_columns\":null,\"ods_columns\":null,\"sql_dates\":null,\"sql_relation\":null,\"sql_mime\":null,\"sql_disable_fk\":null,\"sql_views_as_tables\":null,\"sql_metadata\":null,\"sql_drop_table\":null,\"sql_if_not_exists\":null,\"sql_procedure_function\":null,\"sql_truncate\":null,\"sql_delayed\":null,\"sql_ignore\":null,\"texytext_columns\":null}');

-- --------------------------------------------------------

--
-- Table structure for table `pma__favorite`
--

CREATE TABLE `pma__favorite` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `tables` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Favorite tables';

-- --------------------------------------------------------

--
-- Table structure for table `pma__history`
--

CREATE TABLE `pma__history` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `username` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `db` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `timevalue` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `sqlquery` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='SQL history for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__navigationhiding`
--

CREATE TABLE `pma__navigationhiding` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `item_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `item_type` varchar(64) COLLATE utf8_bin NOT NULL,
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Hidden items of navigation tree';

-- --------------------------------------------------------

--
-- Table structure for table `pma__pdf_pages`
--

CREATE TABLE `pma__pdf_pages` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `page_nr` int(10) UNSIGNED NOT NULL,
  `page_descr` varchar(50) CHARACTER SET utf8 NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='PDF relation pages for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__recent`
--

CREATE TABLE `pma__recent` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `tables` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Recently accessed tables';

--
-- Dumping data for table `pma__recent`
--

INSERT INTO `pma__recent` (`username`, `tables`) VALUES
('root', '[{\"db\":\"bugc\",\"table\":\"students\"},{\"db\":\"bugc\",\"table\":\"books\"},{\"db\":\"bugc\",\"table\":\"studyantes\"},{\"db\":\"bugc\",\"table\":\"table 11\"},{\"db\":\"bugc\",\"table\":\"user\"},{\"db\":\"bugc\",\"table\":\"student_download\"},{\"db\":\"bugc\",\"table\":\"library_log\"},{\"db\":\"bugc\",\"table\":\"courses\"},{\"db\":\"bugc\",\"table\":\"categories\"},{\"db\":\"bugc\",\"table\":\"studdata\"}]');

-- --------------------------------------------------------

--
-- Table structure for table `pma__relation`
--

CREATE TABLE `pma__relation` (
  `master_db` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `master_table` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `master_field` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `foreign_db` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `foreign_table` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `foreign_field` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Relation table';

-- --------------------------------------------------------

--
-- Table structure for table `pma__savedsearches`
--

CREATE TABLE `pma__savedsearches` (
  `id` int(5) UNSIGNED NOT NULL,
  `username` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `search_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `search_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Saved searches';

-- --------------------------------------------------------

--
-- Table structure for table `pma__table_coords`
--

CREATE TABLE `pma__table_coords` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `pdf_page_number` int(11) NOT NULL DEFAULT '0',
  `x` float UNSIGNED NOT NULL DEFAULT '0',
  `y` float UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Table coordinates for phpMyAdmin PDF output';

-- --------------------------------------------------------

--
-- Table structure for table `pma__table_info`
--

CREATE TABLE `pma__table_info` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `display_field` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Table information for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__table_uiprefs`
--

CREATE TABLE `pma__table_uiprefs` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `prefs` text COLLATE utf8_bin NOT NULL,
  `last_update` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Tables'' UI preferences';

-- --------------------------------------------------------

--
-- Table structure for table `pma__tracking`
--

CREATE TABLE `pma__tracking` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `version` int(10) UNSIGNED NOT NULL,
  `date_created` datetime NOT NULL,
  `date_updated` datetime NOT NULL,
  `schema_snapshot` text COLLATE utf8_bin NOT NULL,
  `schema_sql` text COLLATE utf8_bin,
  `data_sql` longtext COLLATE utf8_bin,
  `tracking` set('UPDATE','REPLACE','INSERT','DELETE','TRUNCATE','CREATE DATABASE','ALTER DATABASE','DROP DATABASE','CREATE TABLE','ALTER TABLE','RENAME TABLE','DROP TABLE','CREATE INDEX','DROP INDEX','CREATE VIEW','ALTER VIEW','DROP VIEW') COLLATE utf8_bin DEFAULT NULL,
  `tracking_active` int(1) UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Database changes tracking for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__userconfig`
--

CREATE TABLE `pma__userconfig` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `timevalue` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `config_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='User preferences storage for phpMyAdmin';

--
-- Dumping data for table `pma__userconfig`
--

INSERT INTO `pma__userconfig` (`username`, `timevalue`, `config_data`) VALUES
('root', '2019-08-09 08:14:16', '{\"Console\\/Mode\":\"collapse\",\"DefaultConnectionCollation\":\"utf8_unicode_ci\"}');

-- --------------------------------------------------------

--
-- Table structure for table `pma__usergroups`
--

CREATE TABLE `pma__usergroups` (
  `usergroup` varchar(64) COLLATE utf8_bin NOT NULL,
  `tab` varchar(64) COLLATE utf8_bin NOT NULL,
  `allowed` enum('Y','N') COLLATE utf8_bin NOT NULL DEFAULT 'N'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='User groups with configured menu items';

-- --------------------------------------------------------

--
-- Table structure for table `pma__users`
--

CREATE TABLE `pma__users` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `usergroup` varchar(64) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Users and their assignments to user groups';

--
-- Indexes for dumped tables
--

--
-- Indexes for table `pma__bookmark`
--
ALTER TABLE `pma__bookmark`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pma__central_columns`
--
ALTER TABLE `pma__central_columns`
  ADD PRIMARY KEY (`db_name`,`col_name`);

--
-- Indexes for table `pma__column_info`
--
ALTER TABLE `pma__column_info`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `db_name` (`db_name`,`table_name`,`column_name`);

--
-- Indexes for table `pma__designer_settings`
--
ALTER TABLE `pma__designer_settings`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__export_templates`
--
ALTER TABLE `pma__export_templates`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u_user_type_template` (`username`,`export_type`,`template_name`);

--
-- Indexes for table `pma__favorite`
--
ALTER TABLE `pma__favorite`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__history`
--
ALTER TABLE `pma__history`
  ADD PRIMARY KEY (`id`),
  ADD KEY `username` (`username`,`db`,`table`,`timevalue`);

--
-- Indexes for table `pma__navigationhiding`
--
ALTER TABLE `pma__navigationhiding`
  ADD PRIMARY KEY (`username`,`item_name`,`item_type`,`db_name`,`table_name`);

--
-- Indexes for table `pma__pdf_pages`
--
ALTER TABLE `pma__pdf_pages`
  ADD PRIMARY KEY (`page_nr`),
  ADD KEY `db_name` (`db_name`);

--
-- Indexes for table `pma__recent`
--
ALTER TABLE `pma__recent`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__relation`
--
ALTER TABLE `pma__relation`
  ADD PRIMARY KEY (`master_db`,`master_table`,`master_field`),
  ADD KEY `foreign_field` (`foreign_db`,`foreign_table`);

--
-- Indexes for table `pma__savedsearches`
--
ALTER TABLE `pma__savedsearches`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u_savedsearches_username_dbname` (`username`,`db_name`,`search_name`);

--
-- Indexes for table `pma__table_coords`
--
ALTER TABLE `pma__table_coords`
  ADD PRIMARY KEY (`db_name`,`table_name`,`pdf_page_number`);

--
-- Indexes for table `pma__table_info`
--
ALTER TABLE `pma__table_info`
  ADD PRIMARY KEY (`db_name`,`table_name`);

--
-- Indexes for table `pma__table_uiprefs`
--
ALTER TABLE `pma__table_uiprefs`
  ADD PRIMARY KEY (`username`,`db_name`,`table_name`);

--
-- Indexes for table `pma__tracking`
--
ALTER TABLE `pma__tracking`
  ADD PRIMARY KEY (`db_name`,`table_name`,`version`);

--
-- Indexes for table `pma__userconfig`
--
ALTER TABLE `pma__userconfig`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__usergroups`
--
ALTER TABLE `pma__usergroups`
  ADD PRIMARY KEY (`usergroup`,`tab`,`allowed`);

--
-- Indexes for table `pma__users`
--
ALTER TABLE `pma__users`
  ADD PRIMARY KEY (`username`,`usergroup`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `pma__bookmark`
--
ALTER TABLE `pma__bookmark`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pma__column_info`
--
ALTER TABLE `pma__column_info`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pma__export_templates`
--
ALTER TABLE `pma__export_templates`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `pma__history`
--
ALTER TABLE `pma__history`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pma__pdf_pages`
--
ALTER TABLE `pma__pdf_pages`
  MODIFY `page_nr` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pma__savedsearches`
--
ALTER TABLE `pma__savedsearches`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- Database: `test`
--
CREATE DATABASE IF NOT EXISTS `test` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `test`;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
