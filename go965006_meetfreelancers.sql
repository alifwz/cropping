-- phpMyAdmin SQL Dump
-- version 4.7.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Oct 10, 2019 at 08:06 PM
-- Server version: 5.6.40-84.0-log
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `go965006_meetfreelancers`
--

-- --------------------------------------------------------

--
-- Table structure for table `freelancer_mmv_aboutus`
--

CREATE TABLE `freelancer_mmv_aboutus` (
  `id` int(11) NOT NULL,
  `content` text CHARACTER SET utf8 NOT NULL,
  `content2` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `freelancer_mmv_aboutus`
--

INSERT INTO `freelancer_mmv_aboutus` (`id`, `content`, `content2`) VALUES
(1, '', ''),
(2, '<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n', '<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n'),
(3, 'afs16q8@yahoo.com', '');

-- --------------------------------------------------------

--
-- Table structure for table `freelancer_mmv_abuse`
--

CREATE TABLE `freelancer_mmv_abuse` (
  `id` int(11) NOT NULL,
  `abuserid` int(11) NOT NULL,
  `postid` int(11) NOT NULL,
  `content` text NOT NULL,
  `date` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `freelancer_mmv_abuse`
--

INSERT INTO `freelancer_mmv_abuse` (`id`, `abuserid`, `postid`, `content`, `date`) VALUES
(26, 0, 0, 'Good day!  meetfreelancers.com \r\n \r\nWe propose \r\n \r\nSending your message through the feedback form which can be found on the sites in the contact partition. Feedback forms are filled in by our software and the captcha is solved. The profit of this method is that messages sent through feedback forms are whitelisted. This technique improve the probability that your message will be read. \r\n \r\nOur database contains more than 25 million sites around the world to which we can send your message. \r\n \r\nThe cost of one million messages 49 USD \r\n \r\nFREE TEST mailing of 50,000 messages to any country of your choice. \r\n \r\n \r\nThis message is automatically generated to use our contacts for communication. \r\n \r\n \r\n \r\nContact us. \r\nTelegram - @FeedbackFormEU \r\nSkype  FeedbackForm2019 \r\nEmail - FeedbackForm@make-success.com', '2019-08-16 08:15:31'),
(34, 0, 0, 'Profit +10% after 2 days \r\nThe minimum amount for donation is 0.0025 BTC. \r\nMaximum donation amount is 10 BTC. \r\n \r\nRef bonus 3 levels: 5%,3%,1% paying next day after donation \r\nhttps://quickchain.cc/', '2019-09-14 09:11:14'),
(33, 232, 870, 'Test 1', '2019-09-10 20:29:32'),
(27, 248, 0, 'Virus ad', '2019-08-23 20:32:49'),
(28, 248, 694, 'Make block for this user\r\nHe is ling about his nationality \r\nand area of residence he made it Global', '2019-08-23 20:34:45'),
(29, 0, 0, 'Bounce rate. \r\nNetwork traffic to boost ranks and exposure. \r\n \r\nNEW! Now you can choose the Country you want the traffic to come from, as well. \r\n \r\nSupercharge Your SEO And Boost Your Alexa Ranking with 1 Million unique Visitors Traffic sent Within 1 Month. Available only Here. Cheapest Offer On the Internet And Exclusively Available on Monkey Digital \r\n \r\nRead More details about our great offer: \r\nhttps://monkeydigital.co/product/network-traffic-offer/ \r\n \r\n \r\nThanks and regards \r\nMike \r\nMonkey Digital \r\nmonkeydigital.co@gmail.com', '2019-09-03 21:22:08'),
(30, 0, 0, ' Hi What we secure here is , an fascinatingcome forward  http://crysimenol.ml/m98s', '2019-09-07 18:09:52'),
(31, 0, 0, 'hi there \r\nWe all know there are no tricks with google anymore \r\nSo, instead of looking for ways to trick google, why not perform a whitehat results driven monthly SEO Plan instead. \r\n \r\nCheck out our plans \r\nhttps://googlealexarank.com/index.php/seo-packages/ \r\n \r\nWe know how to get you into top safely, without risking your investment during google updates \r\n \r\nthanks and regards \r\nMike \r\nstr8creativecom@gmail.com', '2019-09-09 19:55:16'),
(32, 232, 862, 'Try', '2019-09-09 20:07:56'),
(35, 226, 912, 'kk', '2019-09-14 13:40:26'),
(36, 0, 0, 'Discover your competition ”sales blueprint” + model  proven to work strategies + get their same customers to buy from you \r\nInterested? Register for this AWESOME training http://bit.ly/funnel-boosting (free) \r\n… to discover cool sales-boosting strategies, like: \r\n•	How to Instantly Outspend Your Competitors And Ethically Steal ALL Potential Customers In Your Market \r\n•	After processing $477,411,717 in revenue, we were shocked that 98.3% came from the SAME 3 Simple Funnels. \r\n•	The secret (almost backwards) traffic source that fuels ALL of the TOP 100 funnels... \r\n•	Why Upsells and Downsells are a MUST and How to DO IT Properly', '2019-09-16 17:16:11'),
(39, 0, 1017, 'Abdullah testing', '2019-09-20 20:59:28'),
(40, 232, 0, 'Abdullah test 2', '2019-09-20 21:14:26'),
(41, 0, 0, 'Tester', '2019-09-20 21:30:51'),
(38, 0, 0, 'Good day!  meetfreelancers.com \r\n \r\nHave you ever heard of sending messages via contact forms? \r\n \r\nImagine that your letter will be readread by hundreds of thousands of your future future userscustomers. \r\nYour message will not go to the spam folder because people will send the message to themselves. As an example, we have sent you our suggestion  in the same way. \r\n \r\nWe have a database of more than 30 million sites to which we can send your message. Sites are sorted by country. Unfortunately, you can only select a country when sending a letter. \r\n \r\nThe price of one million messages 49 USD. \r\nThere is a discount program when you buy  more than two million message packages. \r\n \r\n \r\nFree test mailing of 50,000 messages to any country of your choice. \r\n \r\n \r\nThis offer is created automatically. Please use the contact details below to contact us. \r\n \r\n \r\n \r\nContact us. \r\nTelegram - @FeedbackFormEU \r\nSkype  FeedbackForm2019 \r\nEmail - feedbackform@make-success.com', '2019-09-19 19:12:37');

-- --------------------------------------------------------

--
-- Table structure for table `freelancer_mmv_answers`
--

CREATE TABLE `freelancer_mmv_answers` (
  `answers_id` int(11) NOT NULL,
  `questions_id` int(11) NOT NULL,
  `answer` text NOT NULL,
  `answer_by` int(11) NOT NULL,
  `status` int(2) NOT NULL DEFAULT '1',
  `created` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `freelancer_mmv_answers`
--

INSERT INTO `freelancer_mmv_answers` (`answers_id`, `questions_id`, `answer`, `answer_by`, `status`, `created`) VALUES
(21, 9, 'No', 370, 1, '2019-10-08 23:48:04');

-- --------------------------------------------------------

--
-- Table structure for table `freelancer_mmv_area`
--

CREATE TABLE `freelancer_mmv_area` (
  `area_id` int(200) NOT NULL,
  `countries_id` int(200) NOT NULL,
  `governarate` varchar(500) DEFAULT NULL,
  `area` varchar(500) NOT NULL,
  `area_arabic` varchar(500) NOT NULL,
  `parent_id` int(50) DEFAULT NULL,
  `status` int(5) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `freelancer_mmv_area`
--

INSERT INTO `freelancer_mmv_area` (`area_id`, `countries_id`, `governarate`, `area`, `area_arabic`, `parent_id`, `status`) VALUES
(5, 118, NULL, 'Kuwait City', 'مدينة الكويت', 1, 1),
(6, 118, NULL, 'Dasmān', 'دسمان', 1, 1),
(7, 118, NULL, 'Sharq', 'شرق', 1, 1),
(8, 118, NULL, 'Hawally', 'حولي', 2, 1),
(9, 118, NULL, 'Rumaithiya', 'الرميثية', 2, 1),
(12, 118, NULL, 'Mubarak al-Kabeer', 'مبارك الكبير', 3, 1),
(13, 118, NULL, 'Adān', 'العدان', 3, 1),
(14, 118, NULL, 'Qurain', 'القرين', 3, 1),
(15, 118, NULL, 'Ahmadi', 'الأحمدي', 4, 1),
(16, 118, NULL, 'Mangaf', 'المنقف', 4, 1),
(17, 118, NULL, 'Fahaheel', 'الفحيحيل', 4, 1),
(18, 118, NULL, 'Wafra', 'الوفرة', 4, 1),
(19, 118, NULL, 'Abu Hulaifa', 'أبو حليفة', 4, 1),
(20, 118, NULL, 'Abdullah Al-Salem', 'عبدالله السالم', 1, 1),
(21, 118, NULL, 'Adiliya', 'العديلية', 1, 1),
(22, 118, NULL, 'Bneid Al-Qar', 'بنيد القار', 1, 1),
(23, 118, NULL, 'Al Da\'iya', 'الدعية', 1, 1),
(24, 118, NULL, 'Al Dasma', 'الدسمة', 1, 1),
(25, 118, NULL, 'Doha', 'الدوحة', 1, 1),
(26, 118, NULL, 'Al Faiha', 'الفيحا', 1, 1),
(27, 118, NULL, 'Kaifan', 'كيفان', 1, 1),
(28, 118, NULL, 'Al Mansouriah', 'المنصورية', 1, 1),
(29, 118, NULL, 'Murgab', 'المرقاب', 1, 1),
(30, 118, NULL, 'Qurtoba', 'قرطبة', 1, 1),
(31, 118, NULL, 'Rawdah', 'الروضة', 1, 1),
(32, 118, NULL, 'Al Shuwaikh', 'الشويخ', 1, 1),
(33, 118, NULL, 'Al Yarmouk', 'اليرموك', 1, 1),
(34, 118, NULL, 'Al Surra', 'السرة', 1, 1),
(35, 118, NULL, 'Surra', 'Surra', 2, 1),
(36, 118, NULL, 'Bayan', 'Bayan', 2, 1),
(37, 118, NULL, 'Mishref', 'Mishref', 2, 1),
(38, 118, NULL, 'Jabriya', 'Jabriya', 2, 1),
(40, 118, NULL, 'Salmiya', 'Salmiya', 2, 1),
(41, 118, NULL, 'Salwa', 'Salwa', 2, 1),
(42, 118, NULL, 'Shaab', 'Shaab', 2, 1),
(45, 118, NULL, 'Abraq Khaitan', 'Abraq Khaitan', 44, 1),
(46, 118, NULL, 'Al Andalus', 'Al Andalus', 44, 1),
(47, 118, NULL, 'Ishbilia', 'Ishbilia', 44, 1),
(48, 118, NULL, 'Jleeb Al Shouyouk', 'Jleeb Al Shouyouk', 44, 1),
(49, 118, NULL, 'Omariya', 'Omariya', 44, 1),
(50, 118, NULL, 'Ardiya', 'Ardiya', 44, 1),
(51, 118, NULL, 'Industrial Ardiya', 'Industrial Ardiya', 44, 1),
(52, 118, NULL, 'Fordous', 'Fordous', 44, 1),
(53, 118, NULL, 'Farwaniya', 'Farwaniya', 44, 1),
(54, 118, NULL, 'Shadadiya', 'Shadadiya', 44, 1),
(55, 118, NULL, 'Rihab', 'Rihab', 44, 1),
(56, 118, NULL, 'Rabiya', 'Rabiya', 44, 1),
(57, 118, NULL, 'Dajeej', 'Dajeej', 44, 1),
(58, 118, NULL, 'Reqqa', 'Reqqa', 4, 1),
(59, 234, NULL, 'Dubai', '', NULL, 1);

-- --------------------------------------------------------

--
-- Table structure for table `freelancer_mmv_banner`
--

CREATE TABLE `freelancer_mmv_banner` (
  `banner_id` int(200) NOT NULL,
  `menu_id` varchar(100) NOT NULL,
  `title` text,
  `title_arabic` text NOT NULL,
  `image` varchar(225) DEFAULT NULL,
  `bimage` varchar(250) NOT NULL,
  `priority` int(2) DEFAULT NULL,
  `status` enum('0','1') CHARACTER SET latin1 DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `freelancer_mmv_career`
--

CREATE TABLE `freelancer_mmv_career` (
  `career_id` int(11) NOT NULL,
  `fname` varchar(500) NOT NULL,
  `lname` varchar(500) NOT NULL,
  `apply` text NOT NULL,
  `dob` text NOT NULL,
  `nationality` varchar(500) DEFAULT NULL,
  `marital` varchar(500) NOT NULL,
  `reskuwait` varchar(500) NOT NULL,
  `visastatus` varchar(500) NOT NULL,
  `moeapproval` varchar(500) NOT NULL,
  `appsubject` varchar(500) NOT NULL,
  `subject` varchar(500) NOT NULL,
  `position` varchar(500) DEFAULT NULL,
  `gender` varchar(225) DEFAULT NULL,
  `schooldivi` varchar(500) NOT NULL,
  `education` varchar(500) NOT NULL,
  `email` varchar(500) DEFAULT NULL,
  `mobno` varchar(500) NOT NULL,
  `caddress` text,
  `paddress` text NOT NULL,
  `educationother` varchar(500) NOT NULL,
  `addinfo` text NOT NULL,
  `resume` varchar(800) NOT NULL,
  `cmonth` varchar(500) NOT NULL,
  `cyear` varchar(500) NOT NULL,
  `cdate` varchar(10) NOT NULL,
  `hrnote` text NOT NULL,
  `markread` int(7) NOT NULL DEFAULT '0',
  `post_date` varchar(500) NOT NULL,
  `status` enum('0','1') CHARACTER SET latin1 DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `freelancer_mmv_chatmsgs`
--

CREATE TABLE `freelancer_mmv_chatmsgs` (
  `id` int(11) NOT NULL,
  `userid` int(11) NOT NULL,
  `invitationid` int(11) NOT NULL,
  `receiverid` int(11) NOT NULL,
  `message` varchar(225) CHARACTER SET utf8 NOT NULL,
  `date` datetime NOT NULL,
  `timezone` varchar(225) NOT NULL,
  `flag` int(11) NOT NULL,
  `parent_id` int(11) NOT NULL,
  `msgpostedby` int(11) NOT NULL,
  `readstatus` int(11) NOT NULL,
  `receiverreadstatus` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `freelancer_mmv_chatmsgs`
--

INSERT INTO `freelancer_mmv_chatmsgs` (`id`, `userid`, `invitationid`, `receiverid`, `message`, `date`, `timezone`, `flag`, `parent_id`, `msgpostedby`, `readstatus`, `receiverreadstatus`) VALUES
(128, 365, 0, 400, 'Whats  your plan ', '2019-10-10 21:55:19', 'Asia/Karachi', 1, 0, 400, 0, 0),
(127, 400, 0, 365, 'Whats  your plan ', '2019-10-10 21:55:19', 'Asia/Karachi', 1, 0, 400, 1, 0),
(126, 365, 0, 400, 'Whats  your plan ', '2019-10-10 21:55:17', 'Asia/Karachi', 1, 0, 400, 0, 0),
(125, 400, 0, 365, 'Whats  your plan ', '2019-10-10 21:55:17', 'Asia/Karachi', 1, 0, 400, 1, 0),
(124, 400, 349, 365, 'Yes sir', '2019-10-10 21:24:15', 'Asia/Karachi', 1, 0, 365, 1, 0),
(123, 365, 349, 400, 'Yes sir', '2019-10-10 21:24:15', 'Asia/Karachi', 1, 0, 365, 1, 0),
(122, 275, 336, 274, 'Hi', '2019-09-21 12:35:06', 'Asia/Kuwait', 1, 0, 274, 1, 0),
(121, 274, 336, 275, 'Hi', '2019-09-21 12:35:06', 'Asia/Kuwait', 1, 0, 274, 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `freelancer_mmv_contact`
--

CREATE TABLE `freelancer_mmv_contact` (
  `contact_id` int(200) NOT NULL,
  `name` varchar(500) DEFAULT NULL,
  `feedback_category_id` int(200) NOT NULL,
  `email` varchar(500) NOT NULL,
  `phone` varchar(100) NOT NULL,
  `message` text,
  `pdate` date DEFAULT NULL,
  `image` varchar(225) DEFAULT NULL,
  `bimage` varchar(250) NOT NULL,
  `cmonth` varchar(500) NOT NULL,
  `cyear` varchar(500) NOT NULL,
  `priority` int(2) DEFAULT NULL,
  `status` enum('0','1') CHARACTER SET latin1 DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `freelancer_mmv_countries`
--

CREATE TABLE `freelancer_mmv_countries` (
  `countries_id` int(5) NOT NULL,
  `countries_iso_code` char(2) COLLATE utf8_unicode_ci DEFAULT NULL,
  `countries_name` varchar(80) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `ara_name` varchar(80) COLLATE utf8_unicode_ci NOT NULL,
  `long_name` varchar(80) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `iso3` char(3) COLLATE utf8_unicode_ci DEFAULT NULL,
  `numcode` varchar(6) COLLATE utf8_unicode_ci DEFAULT NULL,
  `un_member` varchar(12) COLLATE utf8_unicode_ci DEFAULT NULL,
  `countries_isd_code` varchar(8) COLLATE utf8_unicode_ci DEFAULT NULL,
  `cctld` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `currencycode` varchar(225) COLLATE utf8_unicode_ci NOT NULL,
  `status` int(11) DEFAULT '1'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `freelancer_mmv_countries`
--

INSERT INTO `freelancer_mmv_countries` (`countries_id`, `countries_iso_code`, `countries_name`, `ara_name`, `long_name`, `iso3`, `numcode`, `un_member`, `countries_isd_code`, `cctld`, `currencycode`, `status`) VALUES
(1, 'AF', 'Afghanistan', 'أفغانستان', 'Islamic Republic of Afghanistan', 'AFG', '004', 'yes', '93', '.af', 'AFN', 0),
(3, 'AL', 'Albania', 'ألبانيا', 'Republic of Albania', 'ALB', '008', 'yes', '355', '.al', 'ALL', 1),
(4, 'DZ', 'Algeria', 'الجزائر', 'People\'s Democratic Republic of Algeria', 'DZA', '012', 'yes', '213', '.dz', 'DZD', 1),
(11, 'AR', 'Argentina', 'الأرجنتين ', 'Argentine Republic', 'ARG', '032', 'yes', '54', '.ar', 'ARS', 1),
(12, 'AM', 'Armenia', 'أرمينيا', 'Republic of Armenia', 'ARM', '051', 'yes', '374', '.am', 'AMD', 1),
(14, 'AU', 'Australia', 'أستراليا', 'Commonwealth of Australia', 'AUS', '036', 'yes', '61', '.au', 'AUD', 1),
(15, 'AT', 'Austria', 'النمسا', 'Republic of Austria', 'AUT', '040', 'yes', '43', '.at', 'EUR', 1),
(16, 'AZ', 'Azerbaijan', ' أذربيجان', 'Republic of Azerbaijan', 'AZE', '031', 'yes', '994', '.az', 'AZN', 1),
(18, 'BH', 'Bahrain', 'البحرين', 'Kingdom of Bahrain', 'BHR', '048', 'yes', '973', '.bh', 'BHD', 1),
(19, 'BD', 'Bangladesh', 'بنغلاديش', 'People\'s Republic of Bangladesh', 'BGD', '050', 'yes', '880', '.bd', 'BDT', 1),
(22, 'BE', 'Belgium', 'بلجيكا', 'Kingdom of Belgium', 'BEL', '056', 'yes', '32', '.be', 'EUR', 1),
(29, 'BA', 'Bosnia ', 'البوسنة و الهرسك', 'Bosnia and Herzegovina', 'BIH', '070', 'yes', '387', '.ba', 'BAM', 1),
(32, 'BR', 'Brazil', ' البرازيل', 'Federative Republic of Brazil', 'BRA', '076', 'yes', '55', '.br', 'BRL', 1),
(35, 'BG', 'Bulgaria', ' بلغاريا', 'Republic of Bulgaria', 'BGR', '100', 'yes', '359', '.bg', 'BGN', 1),
(38, 'KH', 'Cambodia', ' كمبوديا', 'Kingdom of Cambodia', 'KHM', '116', 'yes', '855', '.kh', 'KHR', 1),
(39, 'CM', 'Cameroon', 'كاميرون', 'Republic of Cameroon', 'CMR', '120', 'yes', '237', '.cm', 'XAF', 1),
(40, 'CA', 'Canada', 'كندا', 'Canada', 'CAN', '124', 'yes', '1', '.ca', 'CAD', 1),
(45, 'CL', 'Chile', 'شيلي', 'Republic of Chile', 'CHL', '152', 'yes', '56', '.cl', 'CLF', 1),
(46, 'CN', 'China', ' جمهورية الصين الشعبية', 'People\'s Republic of China', 'CHN', '156', 'yes', '86', '.cn', 'CNY', 1),
(49, 'CO', 'Colombia', ' كولومبيا', 'Republic of Colombia', 'COL', '170', 'yes', '57', '.co', 'COP', 1),
(53, 'CR', 'Costa Rica', 'كوستاريكا', 'Republic of Costa Rica', 'CRI', '188', 'yes', '506', '.cr', 'CRC', 1),
(54, 'CI', 'Cote d\'ivoire (Ivory Coast)', 'ساحل العاج', 'Republic of C&ocirc;te D\'Ivoire (Ivory Coast)', 'CIV', '384', 'yes', '225', '.ci', 'HRK', 1),
(55, 'HR', 'Croatia', 'كرواتيا', 'Republic of Croatia', 'HRV', '191', 'yes', '385', '.hr', 'HRK', 1),
(56, 'CU', 'Cuba', 'كوبا', 'Republic of Cuba', 'CUB', '192', 'yes', '53', '.cu', 'CUC', 1),
(59, 'CZ', 'Czech Republic', ' الجمهورية التشيكية', 'Czech Republic', 'CZE', '203', 'yes', '420', '.cz', 'CZK', 1),
(61, 'DK', 'Denmark', ' الدانمارك', 'Kingdom of Denmark', 'DNK', '208', 'yes', '45', '.dk', 'DKK', 1),
(65, 'EC', 'Ecuador', 'إكوادور', 'Republic of Ecuador', 'ECU', '218', 'yes', '593', '.ec', 'USD', 1),
(66, 'EG', 'Egypt', 'مصر', 'Arab Republic of Egypt', 'EGY', '818', 'yes', '20', '.eg', 'EGP', 1),
(71, 'ET', 'Ethiopia', 'أثيوبيا', 'Federal Democratic Republic of Ethiopia', 'ETH', '231', 'yes', '251', '.et', 'ETB', 1),
(75, 'FI', 'Finland', 'فنلندا', 'Republic of Finland', 'FIN', '246', 'yes', '358', '.fi', 'EUR', 1),
(76, 'FR', 'France', 'فرنسا', 'French Republic', 'FRA', '250', 'yes', '33', '.fr', 'EUR', 1),
(82, 'GE', 'Georgia', ' جيورجيا', 'Georgia', 'GEO', '268', 'yes', '995', '.ge', 'GEL', 1),
(83, 'DE', 'Germany', 'ألمانيا', 'Federal Republic of Germany', 'DEU', '276', 'yes', '49', '.de', 'EUR', 1),
(84, 'GH', 'Ghana', 'غانا', 'Republic of Ghana', 'GHA', '288', 'yes', '233', '.gh', 'GHS', 1),
(86, 'GR', 'Greece', 'اليونان', 'Hellenic Republic', 'GRC', '300', 'yes', '30', '.gr', 'EUR', 1),
(93, 'GN', 'Guinea', 'غينيا', 'Republic of Guinea', 'GIN', '324', 'yes', '224', '.gn', 'GNF', 1),
(98, 'HN', 'Honduras', ' هندوراس', 'Republic of Honduras', 'HND', '340', 'yes', '504', '.hn', 'HNL', 1),
(99, 'HK', 'Hong Kong', ' هونغ كونغ', 'Hong Kong', 'HKG', '344', 'no', '852', '.hk', 'HKD', 1),
(100, 'HU', 'Hungary', 'المجر', 'Hungary', 'HUN', '348', 'yes', '36', '.hu', 'HUF', 1),
(101, 'IS', 'Iceland', 'آيسلندا', 'Republic of Iceland', 'ISL', '352', 'yes', '354', '.is', 'ISK', 1),
(102, 'IN', 'India', 'الهند', 'Republic of India', 'IND', '356', 'yes', '91', '.in', 'INR', 1),
(103, 'ID', 'Indonesia', ' أندونيسيا', 'Republic of Indonesia', 'IDN', '360', 'yes', '62', '.id', 'IDR', 1),
(104, 'IR', 'Iran', 'إيران', 'Islamic Republic of Iran', 'IRN', '364', 'yes', '98', '.ir', 'IRR', 1),
(105, 'IQ', 'Iraq', ' العراق', 'Republic of Iraq', 'IRQ', '368', 'yes', '964', '.iq', 'IQD', 1),
(106, 'IE', 'Ireland', ' إيرلندا', 'Ireland', 'IRL', '372', 'yes', '353', '.ie', 'EUR', 1),
(109, 'IT', 'Italy', 'إيطاليا', 'Italian Republic', 'ITA', '380', 'yes', '39', '.jm', 'EUR', 1),
(110, 'JM', 'Jamaica', 'جمايكا', 'Jamaica', 'JAM', '388', 'yes', '1+876', '.jm', 'JMD', 1),
(111, 'JP', 'Japan', 'اليابان', 'Japan', 'JPN', '392', 'yes', '81', '.jp', 'JPY', 1),
(113, 'JO', 'Jordan', 'الأردن', 'Hashemite Kingdom of Jordan', 'JOR', '400', 'yes', '962', '.jo', 'JOD', 1),
(114, 'KZ', 'Kazakhstan', ' كازاخستان', 'Republic of Kazakhstan', 'KAZ', '398', 'yes', '7', '.kz', 'KZT', 1),
(115, 'KE', 'Kenya', 'كينيا', 'Republic of Kenya', 'KEN', '404', 'yes', '254', '.ke', 'KES', 1),
(118, 'KW', 'Kuwait', ' الكويت', 'State of Kuwait', 'KWT', '414', 'yes', '965', '.kw', 'KWD', 1),
(119, 'KG', 'Kyrgyzstan', ' قيرغيزستان', 'Kyrgyz Republic', 'KGZ', '417', 'yes', '996', '.kg', 'KGS', 1),
(121, 'LV', 'Latvia', 'لاتفيا', 'Republic of Latvia', 'LVA', '428', 'yes', '371', '.lv', 'EUR', 1),
(122, 'LB', 'Lebanon', 'لبنان', 'Republic of Lebanon', 'LBN', '422', 'yes', '961', '.lb', 'LBP', 1),
(124, 'LR', 'Liberia', 'ليبيريا', 'Republic of Liberia', 'LBR', '430', 'yes', '231', '.lr', 'LRD', 1),
(125, 'LY', 'Libya', 'ليبيا', 'Libya', 'LBY', '434', 'yes', '218', '.ly', 'LYD', 1),
(128, 'LU', 'Luxembourg', 'لوكسمبورغ', 'Grand Duchy of Luxembourg', 'LUX', '442', 'yes', '352', '.lu', 'EUR', 1),
(131, 'MG', 'Madagascar', 'مدغشقر', 'Republic of Madagascar', 'MDG', '450', 'yes', '261', '.mg', 'MGA', 1),
(133, 'MY', 'Malaysia', ' ماليزيا', 'Malaysia', 'MYS', '458', 'yes', '60', '.my', 'MYR', 1),
(134, 'MV', 'Maldives', 'المالديف', 'Republic of Maldives', 'MDV', '462', 'yes', '960', '.mv', 'MVR', 1),
(135, 'ML', 'Mali', 'مالي', 'Republic of Mali', 'MLI', '466', 'yes', '223', '.ml', 'XOF', 1),
(136, 'MT', 'Malta', 'مالطا', 'Republic of Malta', 'MLT', '470', 'yes', '356', '.mt', 'EUR', 1),
(139, 'MR', 'Mauritania', ' موريتانيا', 'Islamic Republic of Mauritania', 'MRT', '478', 'yes', '222', '.mr', 'MRO', 1),
(142, 'MX', 'Mexico', 'المكسيك', 'United Mexican States', 'MEX', '484', 'yes', '52', '.mx', 'MXN', 1),
(145, 'MC', 'Monaco', 'موناكو', 'Principality of Monaco', 'MCO', '492', 'yes', '377', '.mc', 'EUR', 1),
(146, 'MN', 'Mongolia', 'منغوليا', 'Mongolia', 'MNG', '496', 'yes', '976', '.mn', 'MNT', 1),
(149, 'MA', 'Morocco', 'المغرب', 'Kingdom of Morocco', 'MAR', '504', 'yes', '212', '.ma', 'MAD', 1),
(150, 'MZ', 'Mozambique', ' موزمبيق', 'Republic of Mozambique', 'MOZ', '508', 'yes', '258', '.mz', 'MZN', 1),
(151, 'MM', 'Myanmar (Burma)', ' ميانمار', 'Republic of the Union of Myanmar', 'MMR', '104', 'yes', '95', '.mm', 'MMK', 1),
(154, 'NP', 'Nepal', 'نيبال', 'Federal Democratic Republic of Nepal', 'NPL', '524', 'yes', '977', '.np', 'NPR', 1),
(155, 'NL', 'Netherlands', ' هولندا', 'Kingdom of the Netherlands', 'NLD', '528', 'yes', '31', '.nl', 'EUR', 1),
(157, 'NZ', 'New Zealand', 'نيوزيلندا', 'New Zealand', 'NZL', '554', 'yes', '64', '.nz', 'NZD', 1),
(159, 'NE', 'Niger', 'النيجر', 'Republic of Niger', 'NER', '562', 'yes', '227', '.ne', 'XOF', 1),
(160, 'NG', 'Nigeria', 'نيجيريا', 'Federal Republic of Nigeria', 'NGA', '566', 'yes', '234', '.ng', 'NGN', 1),
(163, 'KP', 'North Korea', 'كوريا الشمالية', 'Democratic People\'s Republic of Korea', 'PRK', '408', 'yes', '850', '.kp', '', 1),
(165, 'NO', 'Norway', ' النرويج', 'Kingdom of Norway', 'NOR', '578', 'yes', '47', '.no', 'NOK', 1),
(166, 'OM', 'Oman', 'عُمان', 'Sultanate of Oman', 'OMN', '512', 'yes', '968', '.om', 'OMR', 1),
(167, 'PK', 'Pakistan', 'باكستان', 'Islamic Republic of Pakistan', 'PAK', '586', 'yes', '92', '.pk', 'PKR', 1),
(169, 'PS', 'Palestine', 'فلسطين', 'State of Palestine (or Occupied Palestinian Territory)', 'PSE', '275', 'some', '970', '.ps', '', 1),
(170, 'PA', 'Panama', 'بنما', 'Republic of Panama', 'PAN', '591', 'yes', '507', '.pa', 'PAB', 1),
(172, 'PY', 'Paraguay', ' باراغواي', 'Republic of Paraguay', 'PRY', '600', 'yes', '595', '.py', 'PYG', 1),
(173, 'PE', 'Peru', 'بيرو', 'Republic of Peru', 'PER', '604', 'yes', '51', '.pe', 'PEN', 1),
(174, 'PH', 'Phillipines', 'الفليبين', 'Republic of the Philippines', 'PHL', '608', 'yes', '63', '.ph', 'PHP', 1),
(176, 'PL', 'Poland', 'بولونيا', 'Republic of Poland', 'POL', '616', 'yes', '48', '.pl', 'PLN', 1),
(177, 'PT', 'Portugal', ' البرتغال', 'Portuguese Republic', 'PRT', '620', 'yes', '351', '.pt', 'EUR', 1),
(178, 'PR', 'Puerto Rico', 'بورتو ريكو', 'Commonwealth of Puerto Rico', 'PRI', '630', 'no', '1+939', '.pr', 'USD', 1),
(179, 'QA', 'Qatar', 'قطر', 'State of Qatar', 'QAT', '634', 'yes', '974', '.qa', 'QAR', 1),
(181, 'RO', 'Romania', ' رومانيا', 'Romania', 'ROU', '642', 'yes', '40', '.ro', 'RON', 1),
(182, 'RU', 'Russia', 'روسيا', 'Russian Federation', 'RUS', '643', 'yes', '7', '.ru', 'RUB', 1),
(194, 'SA', 'Saudi Arabia', 'المملكة العربية السعودية', 'Kingdom of Saudi Arabia', 'SAU', '682', 'yes', '966', '.sa', 'SAR', 1),
(195, 'SN', 'Senegal', 'السنغال', 'Republic of Senegal', 'SEN', '686', 'yes', '221', '.sn', 'XOF', 1),
(196, 'RS', 'Serbia', 'جمهورية صربيا', 'Republic of Serbia', 'SRB', '688', 'yes', '381', '.rs', 'RSD', 1),
(199, 'SG', 'Singapore', ' سنغافورة', 'Republic of Singapore', 'SGP', '702', 'yes', '65', '.sg', 'SGD', 1),
(201, 'SK', 'Slovakia', ' سلوفاكيا', 'Slovak Republic', 'SVK', '703', 'yes', '421', '.sk', 'EUR', 1),
(202, 'SI', 'Slovenia', ' سلوفينيا', 'Republic of Slovenia', 'SVN', '705', 'yes', '386', '.si', 'EUR', 1),
(204, 'SO', 'Somalia', 'الصومال', 'Somali Republic', 'SOM', '706', 'yes', '252', '.so', 'SOS', 1),
(205, 'ZA', 'South Africa', 'جنوب أفريقيا', 'Republic of South Africa', 'ZAF', '710', 'yes', '27', '.za', 'ZAR', 1),
(207, 'KR', 'South Korea', 'كوريا الجنوبية', 'Republic of Korea', 'KOR', '410', 'yes', '82', '.kr', '', 1),
(209, 'ES', 'Spain', 'إسبانيا', 'Kingdom of Spain', 'ESP', '724', 'yes', '34', '.es', 'EUR', 1),
(210, 'LK', 'Sri Lanka', 'سريلانكا', 'Democratic Socialist Republic of Sri Lanka', 'LKA', '144', 'yes', '94', '.lk', 'LKR', 1),
(211, 'SD', 'Sudan', ' السودان', 'Republic of the Sudan', 'SDN', '729', 'yes', '249', '.sd', 'SDG', 1),
(214, 'SZ', 'Swaziland', 'سوازيلند', 'Kingdom of Swaziland', 'SWZ', '748', 'yes', '268', '.sz', 'SZL', 1),
(215, 'SE', 'Sweden', 'السويد', 'Kingdom of Sweden', 'SWE', '752', 'yes', '46', '.se', 'SEK', 1),
(216, 'CH', 'Switzerland', 'سويسرا', 'Swiss Confederation', 'CHE', '756', 'yes', '41', '.ch', 'CHF', 1),
(217, 'SY', 'Syria', 'سوريا', 'Syrian Arab Republic', 'SYR', '760', 'yes', '963', '.sy', 'SYP', 1),
(218, 'TW', 'Taiwan', ' تايوان', 'Republic of China (Taiwan)', 'TWN', '158', 'former', '886', '.tw', 'TWD', 1),
(219, 'TJ', 'Tajikistan', ' طاجيكستان', 'Republic of Tajikistan', 'TJK', '762', 'yes', '992', '.tj', 'TJS', 1),
(220, 'TZ', 'Tanzania', 'تنزانيا', 'United Republic of Tanzania', 'TZA', '834', 'yes', '255', '.tz', 'TZS', 1),
(221, 'TH', 'Thailand', 'تايلندا', 'Kingdom of Thailand', 'THA', '764', 'yes', '66', '.th', 'THB', 1),
(227, 'TN', 'Tunisia', 'تونس', 'Republic of Tunisia', 'TUN', '788', 'yes', '216', '.tn', 'TND', 1),
(228, 'TR', 'Turkey', 'تركيا', 'Republic of Turkey', 'TUR', '792', 'yes', '90', '.tr', 'TRY', 1),
(300, 'ZZ', 'Other Countries', 'Other Countries', 'Other Countries', 'ZZ', 'ZZ', 'ZZ', 'ZZ', '.ZZ', 'ZZZ', 1),
(232, 'UG', 'Uganda', ' أوغندا', 'Republic of Uganda', 'UGA', '800', 'yes', '256', '.ug', 'UGX', 1),
(233, 'UA', 'Ukraine', ' أوكرانيا', 'Ukraine', 'UKR', '804', 'yes', '380', '.ua', 'UAH', 1),
(234, 'AE', 'United Arab Emirates', 'الإمارات العرب', 'United Arab Emirates', 'ARE', '784', 'yes', '971', '.ae', 'AED', 1),
(235, 'GB', 'United Kingdom', 'المملكة المتحدة', 'United Kingdom of Great Britain and Nothern Ireland', 'GBR', '826', 'yes', '44', '.uk', 'GBP', 1),
(236, 'US', 'United States', ' الولايات المتحدة', 'United States of America', 'USA', '840', 'yes', '1', '.us', 'USD', 1),
(238, 'UY', 'Uruguay', ' أورغواي', 'Eastern Republic of Uruguay', 'URY', '858', 'yes', '598', '.uy', 'UYU', 1),
(239, 'UZ', 'Uzbekistan', ' أوزباكستان', 'Republic of Uzbekistan', 'UZB', '860', 'yes', '998', '.uz', 'UZS', 1),
(242, 'VE', 'Venezuela', 'فنزويلا', 'Bolivarian Republic of Venezuela', 'VEN', '862', 'yes', '58', '.ve', 'VEF', 1),
(243, 'VN', 'Vietnam', 'فيتنام', 'Socialist Republic of Vietnam', 'VNM', '704', 'yes', '84', '.vn', 'VND', 1),
(248, 'YE', 'Yemen', 'اليمن', 'Republic of Yemen', 'YEM', '887', 'yes', '967', '.ye', 'YER', 1),
(249, 'ZM', 'Zambia', 'زامبيا', 'Republic of Zambia', 'ZMB', '894', 'yes', '260', '.zm', 'ZMW', 1),
(250, 'ZW', 'Zimbabwe', 'زمبابوي', 'Republic of Zimbabwe', 'ZWE', '716', 'yes', '263', '.zw', 'ZWL', 1);

-- --------------------------------------------------------

--
-- Table structure for table `freelancer_mmv_degree`
--

CREATE TABLE `freelancer_mmv_degree` (
  `id` int(11) NOT NULL,
  `title` varchar(225) CHARACTER SET utf8 NOT NULL,
  `status` int(11) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `freelancer_mmv_degree`
--

INSERT INTO `freelancer_mmv_degree` (`id`, `title`, `status`) VALUES
(8, 'High school ', 1),
(9, 'diploma ', 1),
(10, 'Bachelor ', 1),
(11, 'Master ', 1),
(12, 'Doctorate ', 1),
(13, 'Certificate', 1);

-- --------------------------------------------------------

--
-- Table structure for table `freelancer_mmv_duration`
--

CREATE TABLE `freelancer_mmv_duration` (
  `id` int(11) NOT NULL,
  `durange` varchar(225) NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `freelancer_mmv_duration`
--

INSERT INTO `freelancer_mmv_duration` (`id`, `durange`, `status`) VALUES
(1, '1 day', 1),
(2, '3 days', 1),
(3, '5 days', 1),
(4, '1 week', 1),
(5, '2 weeks', 1),
(6, '3 weeks', 1),
(7, '4 weeks', 1),
(8, '1 month', 1),
(9, '2 months', 1),
(10, '3 months', 1),
(11, '4 months', 1),
(12, '5 months', 1),
(13, '6 months', 1),
(14, '7 months', 1),
(15, '8 months', 1),
(16, '9 months', 1),
(17, '10 months', 1),
(18, '11 months', 1),
(19, '12 months', 1);

-- --------------------------------------------------------

--
-- Table structure for table `freelancer_mmv_education`
--

CREATE TABLE `freelancer_mmv_education` (
  `id` int(11) NOT NULL,
  `title` varchar(225) CHARACTER SET utf8 NOT NULL,
  `status` int(11) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `freelancer_mmv_education`
--

INSERT INTO `freelancer_mmv_education` (`id`, `title`, `status`) VALUES
(39, 'Accounting', 1),
(40, 'Aerospace Engineering', 1),
(41, 'Agricultural Business/Management', 1),
(42, 'Agricultural Technology Management', 1),
(43, 'Animal Science', 1),
(44, 'Aquaculture', 1),
(45, 'Aquatic Biology', 1),
(46, 'Arabic Literature', 1),
(47, 'Architectural Engineering', 1),
(48, 'Art Studies', 1),
(49, 'Artificial Intelligence and Robotics', 1),
(50, 'Astronomy', 1),
(51, 'Automotive Engineering', 1),
(52, 'Aviation', 1),
(53, 'Biochemistry', 1),
(54, 'Biology', 1),
(55, 'Biomedical Engineering', 1),
(56, 'Biomedical Science', 1),
(57, 'Business Administration/Management', 1),
(58, 'Business Communications', 1),
(60, 'Chemical Engineering', 1),
(61, 'Chemistry', 1),
(62, 'Cinematography and Film Production', 1),
(63, 'Civil Engineering', 1),
(64, 'Communications Studies', 1),
(65, 'Computer Science', 1),
(66, 'Computer Engineering', 1),
(67, 'Computer Systems Analysis', 1),
(68, 'Construction Management', 1),
(69, 'Communications and Media', 1),
(70, 'Economics', 1),
(71, 'Electrical Engineering', 1),
(72, 'English Literature', 1),
(73, 'Environmental Design/Architecture', 1),
(74, 'Environmental Science', 1),
(75, 'Finance', 1),
(76, 'Food Science', 1),
(77, 'French Studies', 1),
(78, 'Geology', 1),
(79, 'Graphic Design', 1),
(80, 'Health Administration', 1),
(81, 'History', 1),
(82, 'Human Resources Management', 1),
(83, 'Industrial Engineering', 1),
(84, 'Industrial Management', 1),
(85, 'Information systems/Technology', 1),
(86, 'Information Technology', 1),
(87, 'Interior Design', 1),
(88, 'International Relations', 1),
(89, 'Islamic Studies', 1),
(90, 'Italian Literature', 1),
(91, 'Japanese Literature', 1),
(92, 'Law', 1),
(93, 'Logistics Management', 1),
(94, 'Management Information Systems', 1),
(95, 'Marine Biology', 1),
(96, 'Marine Science', 1),
(97, 'Marketing', 1),
(98, 'Mass Communication & Media', 1),
(99, 'Mathematics', 1),
(100, 'Mechanical Engineering', 1),
(101, 'Military Operational Science', 1),
(102, 'Music ', 1),
(103, 'Petroleum Engineering', 1),
(104, 'Pharmacy', 1),
(105, 'Physical education', 1),
(106, 'Systems Engineering', 1),
(107, 'Social & behavioral science', 1),
(108, 'Statistics', 1),
(109, 'Telecommunications Technology', 1);

-- --------------------------------------------------------

--
-- Table structure for table `freelancer_mmv_expsector`
--

CREATE TABLE `freelancer_mmv_expsector` (
  `id` int(11) NOT NULL,
  `title` varchar(225) CHARACTER SET utf8 NOT NULL,
  `status` int(11) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `freelancer_mmv_expsector`
--

INSERT INTO `freelancer_mmv_expsector` (`id`, `title`, `status`) VALUES
(2, '$ 50-100', 1),
(3, '$ 100-150', 1),
(4, '$ 150-200', 1),
(5, '$ 200-250', 1),
(6, '$ 250-300', 1),
(7, '$ 300-350', 1),
(8, '$ 350-400', 1),
(9, '$ 400-450', 1),
(10, '$ 450-500', 1),
(11, '$ 500-550', 1),
(12, '$ 550-600', 1),
(13, '$ 600-700', 1),
(14, '$ 700-800', 1),
(15, '$ 800-900', 1),
(16, '$ 900-1000', 1),
(17, '$ 1000-1100', 1),
(18, '$ 1100-1200', 1),
(19, '$ 1200-1300', 1),
(20, '$ 1300-1400', 1),
(21, '$ 1400-1500', 1);

-- --------------------------------------------------------

--
-- Table structure for table `freelancer_mmv_expsectornew`
--

CREATE TABLE `freelancer_mmv_expsectornew` (
  `id` int(11) NOT NULL,
  `title` varchar(225) CHARACTER SET utf8 NOT NULL,
  `status` int(11) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `freelancer_mmv_expsectornew`
--

INSERT INTO `freelancer_mmv_expsectornew` (`id`, `title`, `status`) VALUES
(76, 'Oil & gas', 1),
(77, 'Automotive', 1),
(78, 'IT Software', 1),
(80, 'IT Networking Systems', 1),
(81, 'Staffing & Recruiting', 1),
(82, 'Banking', 1),
(83, 'Information Services', 1),
(85, 'Marketing & Advertising', 1),
(86, 'Electrical/Electronic Manufacturing', 1),
(87, 'Industrial Automation', 1),
(88, 'Financial Services', 1),
(90, 'Pharmaceuticals', 1),
(93, 'Hospitality', 1),
(94, 'Restaurants', 1),
(95, 'Accounting', 1),
(98, 'Sports', 1),
(100, 'Law ', 1),
(101, 'Publishing', 1),
(102, 'Airlines/Aviation', 1),
(103, 'Media Production', 1),
(104, 'Broadcast Media', 1),
(105, 'Education', 1),
(107, 'Public Service', 1),
(110, 'Luxury Goods & Jewelry', 1),
(111, 'Computer Software', 1),
(112, 'Computer Hardware', 1),
(113, 'Computer Networking', 1),
(115, 'Entertainment', 1),
(116, 'Travel & Tourism', 1),
(121, 'Adminstration', 1),
(122, 'Public Relations', 1),
(123, 'Design', 1),
(124, 'Power Generation ', 1),
(125, 'Water Utilities', 1),
(126, 'Consulting', 1),
(130, 'Psychology & Social Care', 1),
(132, 'Broadcasting', 1),
(133, 'Charity & Development work', 1),
(135, 'Research services', 1),
(136, 'Translation', 1),
(137, 'Veterinary & Animal Care', 1),
(140, 'Executive', 1),
(141, 'Franchise', 1),
(142, 'Health Care', 1),
(145, 'Internships & College', 1),
(146, 'Manufacturing', 1),
(148, 'Science & Biotech', 1),
(152, 'Restaurant/Food Service', 1),
(153, 'Executive', 1),
(157, 'Actuary', 1),
(158, 'Advertising', 1),
(160, 'Aircraft maintenance', 1),
(161, 'Air traffic control', 1),
(162, 'Aquaculture', 1),
(163, 'Architecture & Planning', 1),
(164, 'Art teacher', 1),
(165, 'Auditor', 1),
(166, 'Beauty', 1),
(167, 'Biotechnology', 1),
(168, 'Butcher ', 1),
(169, 'Carpenter', 1),
(170, 'Chemical engineering', 1),
(171, 'Civil engineer', 1),
(172, 'Clothing production', 1),
(173, 'Concierge', 1),
(174, 'Confectionery', 1),
(175, 'Conservation', 1),
(176, 'Construction', 1),
(177, 'Customer service', 1),
(178, 'Dental ', 1),
(179, 'Dermatology', 1),
(180, 'Dietitian', 1),
(181, 'Director', 1),
(182, 'Economy', 1),
(183, 'Electrical engineering', 1),
(184, 'Electronics ', 1),
(185, 'Environment', 1),
(186, 'Farming', 1),
(187, 'Fashion ', 1),
(188, 'Finance', 1),
(189, 'Film and video producer', 1),
(190, 'Fire fighter', 1),
(191, 'Fishing ', 1),
(192, 'Fitness', 1),
(193, 'Florist', 1),
(194, 'Food', 1),
(195, 'Fruit and vegetable', 1),
(196, 'Gardening', 1),
(197, 'Gastroenterology', 1),
(198, 'Geology', 1),
(200, 'Gynaecology', 1),
(201, 'Hair care', 1),
(202, 'Hospital', 1),
(203, 'Human resource', 1),
(204, 'Industrial engineering', 1),
(205, 'Information technology', 1),
(206, 'Insurance', 1),
(207, 'Interior design', 1),
(208, 'Interpreter', 1),
(209, 'Jewellery design', 1),
(210, 'Journalism', 1),
(211, 'Laundry', 1),
(212, 'Legal', 1),
(213, 'Lifeguarding', 1),
(214, 'Logistics', 1),
(215, 'Machine', 1),
(216, 'Maintenance ', 1),
(217, 'Marine', 1),
(219, 'Mechanical engineering', 1),
(220, 'Mental health ', 1),
(221, 'Meteorology', 1),
(222, 'Mining', 1),
(223, 'Motor', 1),
(224, 'Music ', 1),
(225, 'Navy', 1),
(226, 'Neurology', 1),
(227, 'Nuclear medicine', 1),
(228, 'Nursing', 1),
(229, 'Nutrition', 1),
(230, 'Optical', 1),
(231, 'Osteopath', 1),
(232, 'Pet & Animals', 1),
(233, 'Petroleum engineering', 1),
(235, 'Photography', 1),
(236, 'Physical therapy', 1),
(237, 'Plastics ', 1),
(238, 'Police ', 1),
(239, 'Radiation Power', 1),
(240, 'Radiology', 1),
(241, 'Real estate', 1),
(242, 'Retail ', 1),
(243, 'Safety ', 1),
(244, 'Sales', 1),
(245, 'School', 1),
(246, 'Security', 1),
(247, 'Surgeon', 1),
(248, 'Teacher ', 1),
(249, 'Telecommunications ', 1),
(250, 'Technical ', 1),
(251, 'Textile', 1),
(252, 'Tourist information', 1),
(253, 'Translating', 1),
(254, 'Transportation', 1),
(255, 'Urology', 1),
(257, 'Videography', 1),
(258, 'Visual arts', 1),
(259, 'Warehouse ', 1),
(260, 'Web design', 1),
(261, 'Wood', 1),
(262, 'Welding', 1),
(263, 'Zoology', 1);

-- --------------------------------------------------------

--
-- Table structure for table `freelancer_mmv_faith`
--

CREATE TABLE `freelancer_mmv_faith` (
  `id` int(11) NOT NULL,
  `title` varchar(225) CHARACTER SET utf8 NOT NULL,
  `status` int(11) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `freelancer_mmv_faith`
--

INSERT INTO `freelancer_mmv_faith` (`id`, `title`, `status`) VALUES
(2, 'Christian', 1),
(3, 'Muslim', 1),
(4, 'Hindu', 1),
(5, 'Buddhist', 1),
(6, 'Judaism', 1),
(7, 'Atheist', 1),
(8, 'Bahai', 1),
(9, 'Sikh', 1),
(10, 'Taoism', 1),
(11, 'Paganism', 1),
(12, 'Shinto', 1);

-- --------------------------------------------------------

--
-- Table structure for table `freelancer_mmv_favourites`
--

CREATE TABLE `freelancer_mmv_favourites` (
  `id` int(11) NOT NULL,
  `memberid` int(11) NOT NULL,
  `userid` int(11) NOT NULL,
  `workid` int(11) NOT NULL,
  `date` datetime NOT NULL,
  `favstatus` int(11) NOT NULL,
  `budget` int(11) NOT NULL,
  `duration` int(11) NOT NULL,
  `type` varchar(225) NOT NULL DEFAULT 'F'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `freelancer_mmv_favourites`
--

INSERT INTO `freelancer_mmv_favourites` (`id`, `memberid`, `userid`, `workid`, `date`, `favstatus`, `budget`, `duration`, `type`) VALUES
(1, 116, 117, 3, '2018-11-02 13:28:28', 1, 0, 0, 'F'),
(2, 22, 120, 1, '2018-11-15 11:16:51', 1, 0, 0, 'F'),
(3, 116, 120, 3, '2018-11-15 11:17:22', 1, 0, 0, 'F'),
(4, 119, 120, 6, '2018-11-15 11:20:10', 1, 0, 0, 'F'),
(5, 120, 119, 5, '2018-11-15 11:20:31', 1, 0, 0, 'F'),
(6, 120, 119, 5, '2018-11-15 11:21:08', 1, 4, 2, 'F'),
(7, 119, 120, 6, '2018-11-15 11:21:11', 1, 3, 3, 'F'),
(8, 120, 119, 5, '2018-11-15 11:21:19', 1, 4, 2, 'F'),
(9, 119, 120, 6, '2018-11-15 12:08:08', 0, 4, 2, 'F'),
(10, 119, 120, 6, '2018-11-15 14:42:22', 0, 4, 3, 'F'),
(11, 120, 110, 5, '2018-11-18 14:59:56', 0, 0, 0, 'F'),
(12, 104, 110, 7, '2018-11-18 15:01:43', 1, 0, 0, 'F'),
(13, 104, 110, 8, '2018-11-18 15:06:32', 0, 5, 1, 'F'),
(14, 104, 110, 8, '2018-11-18 15:07:34', 0, 5, 4, 'F'),
(15, 104, 110, 8, '2018-11-18 15:07:42', 0, 4, 1, 'F'),
(42, 120, 22, 5, '2018-11-20 08:24:47', 1, 0, 0, 'F'),
(41, 116, 104, 3, '2018-11-19 10:48:27', 0, 0, 0, 'F'),
(40, 117, 104, 4, '2018-11-19 10:48:21', 0, 4, 2, 'F'),
(43, 104, 108, 8, '2018-11-29 18:57:57', 1, 2, 1, 'F'),
(44, 104, 108, 8, '2018-11-29 18:58:23', 1, 5, 3, 'F'),
(45, 22, 102, 1, '2018-12-02 10:56:07', 1, 3, 3, 'F'),
(46, 22, 102, 1, '2018-12-03 05:48:07', 1, 4, 4, 'F'),
(47, 102, 22, 12, '2018-12-03 12:32:57', 1, 2, 2, 'F'),
(48, 129, 135, 13, '2018-12-14 13:10:33', 0, 0, 0, 'F'),
(49, 152, 157, 24, '2019-01-25 14:51:42', 1, 4, 1, 'F'),
(50, 0, 0, 0, '2019-01-25 14:13:28', 1, 0, 0, 'F'),
(51, 157, 152, 25, '2019-01-25 14:34:54', 1, 0, 0, 'F'),
(52, 157, 158, 25, '2019-01-25 18:41:19', 0, 4, 3, 'F'),
(53, 150, 152, 17, '2019-01-26 14:04:56', 1, 5, 2, 'F'),
(54, 157, 159, 25, '2019-01-26 14:39:51', 0, 3, 2, 'F'),
(55, 152, 102, 24, '2019-01-28 05:21:05', 1, 0, 0, 'F'),
(56, 162, 152, 28, '2019-02-01 13:54:02', 0, 2, 2, 'F'),
(57, 162, 152, 28, '2019-02-01 13:55:43', 0, 5, 4, 'F'),
(58, 163, 152, 29, '2019-02-01 15:09:13', 0, 5, 4, 'F'),
(64, 165, 166, 32, '2019-02-15 16:17:24', 1, 3, 2, 'F'),
(61, 22, 110, 1, '2019-02-10 06:12:23', 1, 0, 0, 'F'),
(63, 165, 164, 32, '2019-02-15 11:16:58', 1, 3, 2, 'F'),
(65, 22, 102, 35, '2019-02-19 16:13:17', 1, 0, 0, 'F'),
(66, 191, 190, 40, '2019-03-30 13:59:26', 1, 0, 0, 'F'),
(67, 22, 102, 34, '2019-04-01 06:16:03', 1, 0, 0, 'F'),
(68, 102, 175, 12, '2019-04-03 17:26:50', 1, 0, 0, 'F'),
(69, 205, 207, 43, '2019-06-09 19:08:39', 1, 5, 3, 'F'),
(70, 207, 205, 44, '2019-06-09 17:11:50', 1, 0, 0, 'F'),
(71, 206, 207, 45, '2019-06-09 18:00:09', 1, 0, 0, 'F'),
(72, 207, 206, 44, '2019-06-09 18:03:42', 1, 0, 0, 'F'),
(73, 207, 206, 44, '2019-06-09 20:05:45', 1, 5, 3, 'F'),
(74, 206, 207, 45, '2019-06-09 20:05:46', 1, 5, 4, 'F'),
(75, 204, 206, 46, '2019-07-01 20:47:13', 1, 0, 0, 'F'),
(76, 204, 206, 46, '2019-07-01 22:48:56', 1, 4, 3, 'F'),
(77, 216, 218, 47, '2019-07-17 12:03:36', 1, 0, 0, 'F'),
(102, 232, 380, 56, '2019-10-09 17:06:16', 0, 0, 0, 'F'),
(101, 232, 370, 58, '2019-10-08 23:32:03', 0, 0, 0, 'F'),
(100, 232, 365, 56, '2019-10-08 13:05:06', 0, 0, 0, 'F'),
(99, 232, 349, 56, '2019-10-07 19:19:33', 0, 0, 0, 'F'),
(98, 232, 351, 58, '2019-10-07 11:37:35', 0, 0, 0, 'F'),
(97, 232, 351, 56, '2019-10-07 11:36:48', 0, 0, 0, 'F'),
(96, 232, 226, 56, '2019-10-03 10:59:07', 0, 0, 0, 'F'),
(95, 232, 284, 56, '2019-09-26 12:06:10', 1, 0, 0, 'F'),
(94, 232, 280, 56, '2019-09-25 22:46:16', 1, 0, 0, 'F'),
(93, 232, 274, 56, '2019-09-21 12:30:51', 1, 3, 5, 'F'),
(92, 232, 275, 56, '2019-09-21 11:29:47', 1, 0, 0, 'F'),
(103, 232, 392, 56, '2019-10-10 12:49:48', 0, 0, 0, 'F'),
(104, 232, 392, 56, '2019-10-10 16:20:11', 0, 4, 4, 'F');

-- --------------------------------------------------------

--
-- Table structure for table `freelancer_mmv_feedbackreport`
--

CREATE TABLE `freelancer_mmv_feedbackreport` (
  `id` int(11) NOT NULL,
  `userid` int(11) NOT NULL,
  `errorinapp` text CHARACTER SET utf8 NOT NULL,
  `reportemployerpay` text CHARACTER SET utf8 NOT NULL,
  `reportfrelancerenoshow` text CHARACTER SET utf8 NOT NULL,
  `empmeetingcancelled` text CHARACTER SET utf8 NOT NULL,
  `freemeetingcancelled` text CHARACTER SET utf8 NOT NULL,
  `suggestion` text CHARACTER SET utf8 NOT NULL,
  `complain` text CHARACTER SET utf8 NOT NULL,
  `feedback` text CHARACTER SET utf8 NOT NULL,
  `date` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `freelancer_mmv_feedbackreport`
--

INSERT INTO `freelancer_mmv_feedbackreport` (`id`, `userid`, `errorinapp`, `reportemployerpay`, `reportfrelancerenoshow`, `empmeetingcancelled`, `freemeetingcancelled`, `suggestion`, `complain`, `feedback`, `date`) VALUES
(1, 129, 'Lots of issues in the app', '', '', '', '', '', '', '', '2018-12-16 07:49:57'),
(2, 149, 'Test', '', '', '', '', '', '', '', '2019-01-21 11:10:44'),
(3, 152, '', 'Test', 'Test', 'Test', 'Test', 'Test', 'Test', 'Test', '2019-01-22 08:55:02'),
(4, 163, 'Ok', '', '', '', '', '', '', '', '2019-02-01 10:22:06'),
(5, 163, '', 'T', '', '', '', '', '', '', '2019-02-01 10:23:06'),
(6, 177, 'Cfghv', '', '', '', '', '', '', '', '2019-02-25 09:04:05'),
(7, 207, '', 'Ccgg', '', '', '', '', '', '', '2019-06-09 17:53:49'),
(8, 212, 'مااقدر انزل صوره', '', '', '', '', '', '', '', '2019-07-05 12:16:03'),
(9, 216, 'The button not working', '', '', '', '', '', '', '', '2019-07-17 13:07:58'),
(10, 216, '', 'Why and how is that !', 'Yes', '', '', '', '', '', '2019-07-17 13:10:01'),
(11, 216, '', '', '', '1', '2', '٣', '٤', 'خa', '2019-07-17 13:12:08'),
(12, 221, '', '', '', '', '', '', 'This guy is sending me bad words', '', '2019-08-02 11:21:21'),
(13, 219, '', '', '', '', '', '', '', '', '2019-08-13 10:47:53');

-- --------------------------------------------------------

--
-- Table structure for table `freelancer_mmv_feedback_category`
--

CREATE TABLE `freelancer_mmv_feedback_category` (
  `feedback_category_id` int(200) NOT NULL,
  `menu_id` varchar(100) NOT NULL,
  `title` text,
  `title_arabic` text NOT NULL,
  `image` varchar(225) DEFAULT NULL,
  `bimage` varchar(250) NOT NULL,
  `priority` int(2) DEFAULT NULL,
  `status` enum('0','1') CHARACTER SET latin1 DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `freelancer_mmv_feedback_category`
--

INSERT INTO `freelancer_mmv_feedback_category` (`feedback_category_id`, `menu_id`, `title`, `title_arabic`, `image`, `bimage`, `priority`, `status`) VALUES
(2, '', 'Report an error in the app', 'Report an error in the app', NULL, '', NULL, '0'),
(3, '', 'Report if an employer did not pay', 'Report if an employer did not pay', NULL, '', NULL, '1'),
(4, '', 'Report if a freelancer did not show', 'Report if a freelancer did not show', NULL, '', NULL, '1'),
(5, '', 'Report if an employer cancelled the meeting without process cancellation', 'Report if an employer cancelled the meeting without process cancellation', NULL, '', NULL, '1'),
(6, '', 'Report if an freelancer cancelled the meeting without process cancellation', 'Report if an freelancer cancelled the meeting without process cancellation', NULL, '', NULL, '1'),
(7, '', 'Suggestion', 'Suggestion', NULL, '', NULL, '1'),
(8, '', 'Complain', 'Complain', NULL, '', NULL, '0');

-- --------------------------------------------------------

--
-- Table structure for table `freelancer_mmv_filter`
--

CREATE TABLE `freelancer_mmv_filter` (
  `filter_id` int(200) NOT NULL,
  `parent_id` int(200) NOT NULL,
  `title` text,
  `title_arabic` text NOT NULL,
  `image` varchar(225) DEFAULT NULL,
  `bimage` varchar(250) NOT NULL,
  `priority` int(2) DEFAULT NULL,
  `status` enum('0','1') CHARACTER SET latin1 DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `freelancer_mmv_filter`
--

INSERT INTO `freelancer_mmv_filter` (`filter_id`, `parent_id`, `title`, `title_arabic`, `image`, `bimage`, `priority`, `status`) VALUES
(1, 0, 'IT', 'IT', 'filter_1.png', '', NULL, '1'),
(2, 0, 'Programming', 'Programming', 'filter_2.png', '', NULL, '1'),
(3, 0, 'Art', 'Art', 'filter_3.png', '', NULL, '1'),
(4, 0, 'Design', 'Design', 'filter_4.png', '', NULL, '1'),
(5, 0, 'Writing', 'Writing', 'filter_5.png', '', NULL, '1'),
(6, 0, 'Translation', 'Translation', 'filter_6.png', '', NULL, '1'),
(7, 0, 'Sales', 'Sales', 'filter_7.png', '', NULL, '1'),
(8, 0, 'Marketing', 'Marketing', 'filter_8.png', '', NULL, '1'),
(9, 0, 'Finance', 'Finance', 'filter_9.png', '', NULL, '1'),
(10, 0, 'Accounting', 'Accounting', 'filter_10.png', '', NULL, '1'),
(11, 0, 'Administration', 'Administration', 'filter_11.png', '', NULL, '1'),
(12, 0, 'Data Entry', 'Data Entry', 'filter_12.png', '', NULL, '1'),
(13, 0, 'Engineering', 'Engineering', 'filter_13.png', '', NULL, '1'),
(14, 0, 'Science', 'Science', 'filter_14.png', '', NULL, '1'),
(15, 0, 'HR', 'HR', 'filter_15.png', '', NULL, '1'),
(16, 0, 'Legal', 'Legal', 'filter_16.png', '', NULL, '1'),
(17, 0, 'Maintenance', 'Maintenance', 'filter_17.png', '', NULL, '1'),
(18, 0, 'Teaching', 'Teaching', 'filter_18.png', '', NULL, '1'),
(20, 1, 'Database Administrator', 'Database Administrator', NULL, '', NULL, '1'),
(21, 1, 'ERP / CRM Software', 'ERP / CRM Software', NULL, '', NULL, '1'),
(22, 1, 'Information Security', 'Information Security', NULL, '', NULL, '1'),
(23, 1, 'Network & System Administration', 'Network & System Administration', NULL, '', NULL, '1'),
(28, 2, 'Software Development', 'Software Development', NULL, '', NULL, '1'),
(29, 2, 'Game Development', 'Game Development', NULL, '', NULL, '1'),
(30, 3, 'Acting Talent', 'Acting Talent', NULL, '', NULL, '1'),
(31, 3, 'Voice Artist', 'Voice Artist', NULL, '', NULL, '1'),
(32, 4, 'UI Design', 'UI Design', NULL, '', NULL, '1'),
(38, 2, 'Web Development', 'Web Development', NULL, '', NULL, '1'),
(39, 4, 'Graphic Design', 'Graphic Design', NULL, '', NULL, '1'),
(41, 40, 'test1', 'test 1', NULL, '', NULL, '1'),
(43, 2, 'Mobile App Development', 'Mobile App Development', NULL, '', NULL, '1'),
(44, 2, 'App Project Management', 'App Project Management', NULL, '', NULL, '1'),
(45, 4, 'UX Design', 'UX Design', NULL, '', NULL, '1'),
(46, 4, 'Engineering Design', 'Engineering Design', NULL, '', NULL, '1'),
(47, 4, 'Animation', 'Animation', NULL, '', NULL, '1'),
(48, 4, 'Audio Production/ Editing', 'Audio Production/ Editing', NULL, '', NULL, '1'),
(49, 4, 'Video Production/ Editing', 'Video Production/ Editing', NULL, '', NULL, '1'),
(50, 4, 'Photography', 'Photography', NULL, '', NULL, '1'),
(51, 4, 'Photo Editing', 'Photo Editing', NULL, '', NULL, '1'),
(52, 4, 'Logo and Branding', 'Logo and Branding', NULL, '', NULL, '1'),
(53, 3, 'Musician', 'Musician', NULL, '', NULL, '1'),
(54, 3, 'Singing Talent', 'Singing Talent', NULL, '', NULL, '1'),
(55, 3, 'Drawing', 'Drawing', NULL, '', NULL, '1'),
(56, 3, 'Crafting', 'Crafting', NULL, '', NULL, '1'),
(57, 3, 'Wood Work', 'Wood Work', NULL, '', NULL, '1'),
(58, 3, 'Decorative Arts', 'Decorative Arts', NULL, '', NULL, '1'),
(62, 16, 'Contract Law ', 'Contract Law ', NULL, '', NULL, '1'),
(63, 16, 'Corporate Law', 'Corporate Law', NULL, '', NULL, '1'),
(65, 16, 'Criminal Law ', 'Criminal Law ', NULL, '', NULL, '1'),
(66, 16, 'Family Law', 'Family Law', NULL, '', NULL, '1'),
(67, 16, 'Intellectual Property Law', 'Intellectual Property Law', NULL, '', NULL, '1'),
(68, 16, 'Paralegal Services', 'Paralegal Services', NULL, '', NULL, '1'),
(73, 11, 'Personal / Virtual Assistant', 'Personal / Virtual Assistant', NULL, '', NULL, '1'),
(74, 11, 'Project Management', 'Project Management', NULL, '', NULL, '1'),
(75, 11, 'Transcription', 'Transcription', NULL, '', NULL, '1'),
(76, 11, 'Web Research', 'Web Research', NULL, '', NULL, '1'),
(78, 2, 'Ecommerce Development ', 'Ecommerce Development ', NULL, '', NULL, '1'),
(79, 2, 'QA & Testing ', 'QA & Testing ', NULL, '', NULL, '1'),
(81, 2, 'Scripts & Utilities ', 'Scripts & Utilities ', NULL, '', NULL, '1'),
(94, 13, '3D Modeling & CAD', '3D Modeling & CAD', NULL, '', NULL, '1'),
(95, 13, 'Architecture', 'Architecture', NULL, '', NULL, '1'),
(96, 13, 'Chemical Engineering', 'Chemical Engineering', NULL, '', NULL, '1'),
(98, 13, 'Civil & Structural Engineering', 'Civil & Structural Engineering', NULL, '', NULL, '1'),
(99, 4, 'Illustration', 'Illustration', NULL, '', NULL, '1'),
(100, 13, 'Contract Manfacturing', 'Contract Manfacturing', NULL, '', NULL, '1'),
(101, 13, 'Electrical Engineering', 'Electrical Engineering', NULL, '', NULL, '1'),
(103, 13, 'Mechanical Engineering', 'Mechanical Engineering', NULL, '', NULL, '1'),
(105, 13, 'Other Engineering ', 'Other Engineering ', NULL, '', NULL, '1'),
(106, 4, 'Presentations', 'Presentations', NULL, '', NULL, '1'),
(107, 5, 'Academic Writing & Research', 'Academic Writing & Research', NULL, '', NULL, '1'),
(108, 5, 'Article & Blog Writing', 'Article & Blog Writing', NULL, '', NULL, '1'),
(110, 5, 'Copywriting', 'Copywriting', NULL, '', NULL, '1'),
(111, 5, 'Creative Writing', 'Creative Writing', NULL, '', NULL, '1'),
(112, 5, 'Editing & Proofreading', 'Editing & Proofreading', NULL, '', NULL, '1'),
(114, 5, 'Grant Writing', 'Grant Writing', NULL, '', NULL, '1'),
(116, 6, 'legal Translation', 'legal Translation', NULL, '', NULL, '1'),
(117, 5, 'Rasures & Cover letters', 'Rasures & Cover letters', NULL, '', NULL, '1'),
(118, 6, 'Medical Translation', 'Medical Translation', NULL, '', NULL, '1'),
(119, 5, 'Technical Writing', 'Technical Writing', NULL, '', NULL, '1'),
(120, 5, 'Content Writing', 'Content Writing', NULL, '', NULL, '1'),
(121, 6, 'Technical Translation', 'Technical Translation', NULL, '', NULL, '1'),
(123, 18, 'Teaching English', 'Teaching English', NULL, '', NULL, '1'),
(124, 18, 'Teaching French', 'Teaching French', NULL, '', NULL, '1'),
(125, 18, 'Teaching Math', 'Teaching Math', NULL, '', NULL, '1'),
(126, 18, 'Teaching Chemistry', 'Teaching Chemistry', NULL, '', NULL, '1'),
(127, 18, 'Teaching Physics', 'Teaching Physics', NULL, '', NULL, '1'),
(128, 18, 'Teaching Geology', 'Teaching Geology', NULL, '', NULL, '1'),
(129, 18, 'Teaching Engineering', 'Teaching Engineering', NULL, '', NULL, '1'),
(130, 18, 'Teaching Accounting', 'Teaching Accounting', NULL, '', NULL, '1'),
(131, 18, 'Teaching Finance', 'Teaching Finance', NULL, '', NULL, '1'),
(132, 18, 'Teaching Business', 'Teaching Business', NULL, '', NULL, '1'),
(133, 8, 'Advertising ', 'Display Advertising ', NULL, '', NULL, '1'),
(134, 18, 'Teaching Economics', 'Management Economics', NULL, '', NULL, '1'),
(135, 8, 'Email & Marketing Automation', 'Email & Marketing Automation', NULL, '', NULL, '1'),
(136, 8, 'lead Generation', 'lead Generation', NULL, '', NULL, '1'),
(137, 8, 'Market & Customer Research', 'Market & Customer Research', NULL, '', NULL, '1'),
(138, 18, 'Teaching Marketing', 'Teaching Marketing', NULL, '', NULL, '1'),
(139, 18, 'Teaching Medicine', 'Teaching Medicine', NULL, '', NULL, '1'),
(140, 8, 'Marketing Strategy', 'Marketing Strategy', NULL, '', NULL, '1'),
(141, 18, 'Teaching Science Psychology', 'Science Psychology', NULL, '', NULL, '1'),
(142, 8, 'Public Relations', 'Public Relations', NULL, '', NULL, '1'),
(143, 18, 'Teaching Religious', 'Teaching Religious', NULL, '', NULL, '1'),
(144, 8, 'Search Engine Marketing', 'Search Engine Marketing', NULL, '', NULL, '1'),
(145, 8, 'Search Engine Optimization', 'Search Engine Optimization', NULL, '', NULL, '1'),
(146, 8, 'Social Media Marketing', 'Social Media Marketing', NULL, '', NULL, '1'),
(147, 8, 'Telemarketing', 'Telemarketing ', NULL, '', NULL, '1'),
(148, 18, 'Computer Studies ', 'Computer Studies ', NULL, '', NULL, '1'),
(150, 18, 'Teaching Science Art', 'Science Art', NULL, '', NULL, '1'),
(151, 18, 'Teaching Design', 'Teaching Design', NULL, '', NULL, '1'),
(152, 18, 'Teaching Biology', 'Teaching Biology', NULL, '', NULL, '1'),
(154, 18, 'Fitness Instructor', 'Fitness instructor', NULL, '', NULL, '1'),
(157, 18, 'Soccer Instructor', 'Soccer instructor', NULL, '', NULL, '1'),
(163, 9, 'Financial Planning', 'Financial Planning', NULL, '', NULL, '1'),
(165, 4, 'Web & Mobile Design', 'Web & Mobile Design', NULL, '', NULL, '1'),
(167, 4, 'Interior Design', 'Interior Design', NULL, '', NULL, '1'),
(168, 4, 'Product Design', 'Product Design', NULL, '', NULL, '1'),
(171, 12, 'Data Entry', 'Data Entry', NULL, '', NULL, '1'),
(172, 7, 'Consultative sales', 'Consultative sales', NULL, '', NULL, '1'),
(173, 7, 'Transaction sales', 'Transaction sales', NULL, '', NULL, '1'),
(174, 12, 'Data Entry Operation', 'Data Entry Operation', NULL, '', NULL, '1'),
(176, 12, 'Data Analytics', 'Data Analytics', NULL, '', NULL, '1'),
(178, 10, 'Tax accounting', 'Tax accounting', NULL, '', NULL, '1'),
(179, 10, 'Forensic accounting', 'Forensic accounting', NULL, '', NULL, '1'),
(181, 12, 'Data Scraping', 'Data Scraping', NULL, '', NULL, '1'),
(182, 12, 'Data Cleansing', 'Data Cleansing', NULL, '', NULL, '1'),
(183, 12, 'Data Extraction', 'Data Extraction', NULL, '', NULL, '1'),
(184, 12, 'Data Processing', 'Data Processing', NULL, '', NULL, '1'),
(185, 12, 'Data Architecture', 'Data Architecture', NULL, '', NULL, '1'),
(186, 9, ' Financial Services Tax ', ' Financial Services Tax ', NULL, '', NULL, '1'),
(187, 9, 'Financial Analysis ', 'Financial Analysis ', NULL, '', NULL, '1'),
(188, 9, 'Financial Markets', 'Financial Markets', NULL, '', NULL, '1'),
(189, 9, ' EBS Finance', ' EBS Finance', NULL, '', NULL, '1'),
(190, 9, ' Finance Transformation', ' Finance Transformation', NULL, '', NULL, '1'),
(191, 14, 'Medical ', 'Medical ', NULL, '', NULL, '1'),
(193, 14, 'Psychology', 'Psychology', NULL, '', NULL, '1'),
(197, 14, 'Astrophysics', 'Astrophysics', NULL, '', NULL, '1'),
(198, 14, 'Astronomy', 'Astronomy', NULL, '', NULL, '1'),
(199, 14, 'Microbiology', 'Microbiology', NULL, '', NULL, '1'),
(202, 6, 'English Translation', 'English Translation', NULL, '', NULL, '1'),
(203, 6, 'Arabic Translation', 'Arabic Translation', NULL, '', NULL, '1'),
(204, 6, 'French Translation', 'French Translation', NULL, '', NULL, '1'),
(205, 6, 'German Translation', 'German Translation', NULL, '', NULL, '1'),
(207, 6, 'Portuguese Translation', 'Portuguese Translation', NULL, '', NULL, '1'),
(208, 6, 'Italian Translation', 'Italian Translation', NULL, '', NULL, '1'),
(209, 6, 'Spanish Translation', 'Spanish Translation', NULL, '', NULL, '1'),
(212, 7, 'Analytics Sales', 'Analytics Sales', NULL, '', NULL, '1'),
(213, 7, 'Telecom Sales', 'Telecom Sales', NULL, '', NULL, '1'),
(214, 7, ' Software Sales', ' Software Sales', NULL, '', NULL, '1'),
(215, 7, 'Healthcare Sales', 'Healthcare Sales', NULL, '', NULL, '1'),
(216, 7, ' Financial Sales', ' Financial Sales', NULL, '', NULL, '1'),
(217, 7, ' Recruiting Sales', ' Recruiting Sales', NULL, '', NULL, '1'),
(218, 7, 'Sales promotion', 'Sales promotion', NULL, '', NULL, '1'),
(219, 7, 'Other Sales', 'Other Sales', NULL, '', NULL, '1'),
(221, 9, 'Other Finance', 'Other Finance', NULL, '', NULL, '1'),
(222, 10, 'Account Management ', 'Account Management ', NULL, '', NULL, '1'),
(223, 10, 'Financial Accounting', 'Financial Accounting', NULL, '', NULL, '1'),
(224, 11, 'General Office', 'General Office', NULL, '', NULL, '1'),
(226, 12, 'Other Data Entry', 'Other Data Entry', NULL, '', NULL, '1'),
(233, 15, 'HR Customer Service', 'HR Customer Service', NULL, '', NULL, '1'),
(234, 15, 'HR Consultant', 'HR Consultant', NULL, '', NULL, '1'),
(235, 15, 'HR Administator', 'HR Administator', NULL, '', NULL, '1'),
(236, 15, 'HR Supporter', 'HR Supporter', NULL, '', NULL, '1'),
(237, 15, 'HR Analytics', 'HR Analytics', NULL, '', NULL, '1'),
(239, 15, 'Other HR', 'Other HR', NULL, '', NULL, '1'),
(240, 2, 'Frontend App Development', 'Frontend App Development', NULL, '', NULL, '1'),
(242, 2, 'Backend App Development', 'Backend App Development', NULL, '', NULL, '1'),
(243, 2, 'Frontend Web Development', 'Frontend Web Development', NULL, '', NULL, '1'),
(244, 2, 'Backend Web Development', 'Backend Web Development', NULL, '', NULL, '1'),
(245, 1, 'Information systems', 'Information systems', NULL, '', NULL, '1'),
(246, 1, 'Telecommunications', 'Telecommunications', NULL, '', NULL, '1'),
(247, 1, 'Other IT ', 'Other IT ', NULL, '', NULL, '1'),
(248, 3, 'Painting', 'Painting', NULL, '', NULL, '1'),
(249, 3, 'calligraphy', 'calligraphy', NULL, '', NULL, '1'),
(250, 3, 'graffiti', 'graffiti', NULL, '', NULL, '1'),
(251, 3, 'Metal Work', 'Metal Work', NULL, '', NULL, '1'),
(252, 3, 'Jewellery', 'Jewellery', NULL, '', NULL, '1'),
(253, 3, 'Other Art', 'Other Art', NULL, '', NULL, '1'),
(254, 4, '3D Design', '3D Design', NULL, '', NULL, '1'),
(255, 4, 'Filmmaking', 'Filmmaking', NULL, '', NULL, '1'),
(256, 4, 'Fashion Design', 'Fashion Design', NULL, '', NULL, '1'),
(257, 4, 'Other Design', 'Other Design', NULL, '', NULL, '1'),
(258, 5, 'Essay writing', 'Essay writing', NULL, '', NULL, '1'),
(259, 5, 'Report Writing', 'Report Writing', NULL, '', NULL, '1'),
(260, 5, 'Product Descriptions', 'Product Descriptions', NULL, '', NULL, '1'),
(261, 5, 'Other Writing', 'Other Writing', NULL, '', NULL, '1'),
(262, 6, 'Russian Translation', 'Russian translation', NULL, '', NULL, '1'),
(263, 6, 'Japanese Translation', 'Japanese translation', NULL, '', NULL, '1'),
(264, 6, 'Indonesian Translation', 'Indonesian Translation', NULL, '', NULL, '1'),
(265, 6, 'Chinese Translation', 'Chinese Translation', NULL, '', NULL, '1'),
(266, 6, 'Other Translation', 'Other Translation', NULL, '', NULL, '1'),
(267, 7, 'Retail Sales', 'Retail Sales', NULL, '', NULL, '1'),
(268, 7, 'Sales Management', 'Sales Management', NULL, '', NULL, '1'),
(269, 7, 'Technology Sales', 'Technology Sales', NULL, '', NULL, '1'),
(270, 8, 'Internet Marketing', 'Internet Marketing', NULL, '', NULL, '1'),
(271, 8, 'Other Marketing', 'Other Marketing', NULL, '', NULL, '1'),
(272, 10, 'Fiduciary Accounting', 'Fiduciary Accounting', NULL, '', NULL, '1'),
(273, 10, 'Accounting Information Systems', 'Accounting Information Systems', NULL, '', NULL, '1'),
(274, 10, 'Auditing', 'Auditing', NULL, '', NULL, '1'),
(275, 10, 'Other Accounting', 'Other Accounting', NULL, '', NULL, '1'),
(276, 11, 'Customer Service', 'Customer Service', NULL, '', NULL, '1'),
(277, 11, 'Email handling', 'Email handling', NULL, '', NULL, '1'),
(279, 11, 'Technical Support', 'Technical Support', NULL, '', NULL, '1'),
(280, 11, 'Other Administration', 'Other Administration', NULL, '', NULL, '1'),
(281, 13, 'Aerospace Engineering', 'Aerospace Engineering', NULL, '', NULL, '1'),
(282, 13, 'Materials Engineering', 'Materials Engineering', NULL, '', NULL, '1'),
(283, 13, 'Structural Engineering', 'Structural Engineering', NULL, '', NULL, '1'),
(284, 14, 'Logic', 'Logic', NULL, '', NULL, '1'),
(285, 14, 'Mathematics', 'Mathematics', NULL, '', NULL, '1'),
(286, 14, 'Statistics', 'Statistics', NULL, '', NULL, '1'),
(287, 14, 'Systems theory', 'Systems theory', NULL, '', NULL, '1'),
(288, 14, 'Physical science', 'Physical science', NULL, '', NULL, '1'),
(289, 14, 'Physics', 'Physics', NULL, '', NULL, '1'),
(290, 14, 'Chemistry', 'Chemistry', NULL, '', NULL, '1'),
(291, 14, 'Earth science', 'Earth science', NULL, '', NULL, '1'),
(292, 14, 'Ecology', 'Ecology', NULL, '', NULL, '1'),
(293, 14, 'Oceanography', 'Oceanography', NULL, '', NULL, '1'),
(294, 14, 'Geology', 'Geology', NULL, '', NULL, '1'),
(295, 14, 'Meteorology', 'Meteorology', NULL, '', NULL, '1'),
(296, 14, 'Space Science', 'Space Science', NULL, '', NULL, '1'),
(297, 14, 'Biology', 'Biology', NULL, '', NULL, '1'),
(298, 14, 'Zoology', 'Zoology', NULL, '', NULL, '1'),
(299, 14, 'Human biology', 'Human biology', NULL, '', NULL, '1'),
(300, 14, 'Botany', 'Botany', NULL, '', NULL, '1'),
(301, 14, 'Food science ', 'Food science ', NULL, '', NULL, '1'),
(302, 14, ' Nuclear chemistry ', ' Nuclear chemistry ', NULL, '', NULL, '1'),
(303, 14, ' Radiochemistry', ' Radiochemistry', NULL, '', NULL, '1'),
(304, 14, 'Quantum Physics', 'Quantum Physics', NULL, '', NULL, '1'),
(305, 14, 'Social psychology', 'Social psychology', NULL, '', NULL, '1'),
(306, 14, ' Political science', ' Political science', NULL, '', NULL, '1'),
(307, 14, 'Other Sciences', 'Other Sciences', NULL, '', NULL, '1'),
(308, 16, 'Immigration Law', 'Immigration Law', NULL, '', NULL, '1'),
(309, 16, 'Property Law', 'Property Law', NULL, '', NULL, '1'),
(310, 16, 'Other Legal', 'Other Legal', NULL, '', NULL, '1'),
(311, 17, 'Aircraft Maintenance', 'Aircraft Maintenance', NULL, '', NULL, '1'),
(312, 17, 'Air Conditioning ', 'Air Conditioning ', NULL, '', NULL, '1'),
(320, 17, 'Boat Maintenance', 'Boat Maintenance', NULL, '', NULL, '1'),
(321, 17, 'Car Maintenance', 'Car Maintenance', NULL, '', NULL, '1'),
(322, 17, 'Computer Repair', 'Computer Repair', NULL, '', NULL, '1'),
(323, 17, 'Contracting', 'Contracting', NULL, '', NULL, '1'),
(324, 17, 'Carpentry', 'Carpentry', NULL, '', NULL, '1'),
(325, 17, 'Drain Plumbing', 'Drain Plumbing', NULL, '', NULL, '1'),
(326, 17, 'Electric Repair', 'Electric Repair', NULL, '', NULL, '1'),
(327, 17, 'Flooring', 'Flooring', NULL, '', NULL, '1'),
(328, 17, 'General Maintenance and Operation', 'General Maintenance and Operation', NULL, '', NULL, '1'),
(329, 17, 'Home maintenance', 'Home maintenance', NULL, '', NULL, '1'),
(330, 17, 'Labour', 'Labour', NULL, '', NULL, '1'),
(331, 17, 'Gardening', 'Gardening', NULL, '', NULL, '1'),
(332, 17, 'Mobile Repair', 'Mobile Repair', NULL, '', NULL, '1'),
(333, 17, 'Painting Walls/Houses', 'Painting Walls/Houses', NULL, '', NULL, '1'),
(334, 17, 'Security Cameras', 'Security Cameras', NULL, '', NULL, '1'),
(336, 17, 'Motorcycle Maintenance', 'Motocycle Maintenance', NULL, '', NULL, '1'),
(337, 17, 'Transportation', 'Transportation', NULL, '', NULL, '1'),
(338, 17, 'Other Maintenance', 'Other Maintenance', NULL, '', NULL, '1'),
(339, 18, 'Body Weighing Instructor', 'body Weighing instructor', NULL, '', NULL, '1'),
(341, 18, 'Swimming Instructor', 'Swimming Instructor', NULL, '', NULL, '1'),
(342, 18, 'Physical Therapy Assistant', 'Physical Therapy Assistant', NULL, '', NULL, '1'),
(343, 18, 'Skating Instructor', 'Skating Instructor', NULL, '', NULL, '1'),
(344, 18, 'Horse Riding Instructor', 'Horse Riding Instructor', NULL, '', NULL, '1'),
(345, 18, 'Shooting Instructor', 'Shooting Instructor', NULL, '', NULL, '1'),
(346, 18, 'Tennis Instructor', 'Tennis Instructor', NULL, '', NULL, '1'),
(347, 18, 'Children\'s Gym Instructor', 'Children\'s Gym Instructor', NULL, '', NULL, '1'),
(348, 18, 'P.E Instructor', 'P.E Instructor', NULL, '', NULL, '1'),
(349, 18, 'Karate Instructor', 'Karate Instructor', NULL, '', NULL, '1'),
(350, 18, 'Boxing Instructor', 'Boxing Instructor', NULL, '', NULL, '1'),
(351, 18, 'Squash Instructor', 'Squash Instructor', NULL, '', NULL, '1'),
(352, 18, 'Zumba Instructor', 'Zumba Instructor', NULL, '', NULL, '1'),
(353, 18, 'Other Teaching', 'Other Teaching', NULL, '', NULL, '1');

-- --------------------------------------------------------

--
-- Table structure for table `freelancer_mmv_hobby`
--

CREATE TABLE `freelancer_mmv_hobby` (
  `id` int(11) NOT NULL,
  `title` varchar(225) CHARACTER SET utf8 NOT NULL,
  `status` int(11) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `freelancer_mmv_hobby`
--

INSERT INTO `freelancer_mmv_hobby` (`id`, `title`, `status`) VALUES
(5, 'Aviation', 1),
(6, 'Drawing', 1),
(7, 'dancing', 1),
(8, 'Gardening', 1),
(9, 'cooking', 1),
(10, 'listening to music', 1),
(12, 'Gaming', 1),
(13, 'Watching Movies', 1),
(14, 'Decorating', 1),
(15, 'Fishing', 1),
(16, 'Hiking', 1),
(17, 'surfing', 1),
(18, 'reading', 1),
(19, 'Painting', 1),
(20, 'Scuba Diving', 1),
(21, 'Sky Diving', 1),
(22, 'Playing Music', 1),
(24, 'Singing', 1),
(25, 'Fashion', 1),
(26, 'Ice skating', 1),
(27, 'Body Building', 1),
(28, 'Snowboarding', 1),
(29, 'Walking', 1),
(30, 'Watching television', 1),
(31, 'Photography', 1),
(32, 'Blogging', 1),
(33, 'Shooting', 1),
(35, 'Travelling', 1),
(36, 'Videography', 1),
(37, 'Acting', 1),
(38, 'Composing Music', 1),
(39, 'Horse riding', 1),
(40, 'Sketching', 1),
(41, 'Hunting', 1),
(42, 'Toy Collecting', 1),
(43, 'Yoga', 1),
(44, 'Camping', 1),
(45, 'Kite Boarding', 1),
(46, 'Paintball', 1),
(47, 'Parkour', 1),
(48, 'Piano', 1),
(49, 'Sewing', 1),
(50, 'Shopping', 1),
(51, 'Wood making', 1),
(52, 'Writing', 1),
(53, 'Bowling', 1),
(54, 'Card games', 1),
(55, 'Billiards', 1),
(56, 'Puzzles', 1),
(57, 'Car racing', 1);

-- --------------------------------------------------------

--
-- Table structure for table `freelancer_mmv_imagegallery`
--

CREATE TABLE `freelancer_mmv_imagegallery` (
  `imagegallery_id` int(11) NOT NULL,
  `parent_id` int(200) NOT NULL,
  `menu_id` int(150) NOT NULL,
  `user_id` int(5) NOT NULL,
  `name` varchar(50) DEFAULT NULL,
  `name_arabic` varchar(500) NOT NULL,
  `pdate` varchar(100) NOT NULL,
  `description` text,
  `description_ar` text NOT NULL,
  `image_thumb` varchar(225) DEFAULT NULL,
  `bimage_thumb` varchar(500) NOT NULL,
  `image` varchar(225) DEFAULT NULL,
  `bimage` varchar(250) NOT NULL,
  `priority` int(2) DEFAULT NULL,
  `status` enum('0','1') CHARACTER SET latin1 DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `freelancer_mmv_jobtitle`
--

CREATE TABLE `freelancer_mmv_jobtitle` (
  `id` int(11) NOT NULL,
  `title` varchar(225) CHARACTER SET utf8 NOT NULL,
  `status` int(11) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `freelancer_mmv_jobtitle`
--

INSERT INTO `freelancer_mmv_jobtitle` (`id`, `title`, `status`) VALUES
(5, 'Marketting head executive director', 1),
(6, 'IT & Networking', 1),
(7, 'Agriculture an Harvesting', 1);

-- --------------------------------------------------------

--
-- Table structure for table `freelancer_mmv_links`
--

CREATE TABLE `freelancer_mmv_links` (
  `link_id` int(11) NOT NULL,
  `menu_id` int(100) NOT NULL,
  `home_title` text NOT NULL,
  `home_title_ar` text NOT NULL,
  `home_des` text NOT NULL,
  `home_des_ar` text NOT NULL,
  `link_title` varchar(250) NOT NULL,
  `link_title_arabic` varchar(250) NOT NULL,
  `link_content` longtext,
  `link_content_arabic` longtext,
  `link_url` varchar(250) DEFAULT 'displayContent.php',
  `image` varchar(500) DEFAULT NULL,
  `map` varchar(500) NOT NULL,
  `status` enum('1','0') NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `freelancer_mmv_links`
--

INSERT INTO `freelancer_mmv_links` (`link_id`, `menu_id`, `home_title`, `home_title_ar`, `home_des`, `home_des_ar`, `link_title`, `link_title_arabic`, `link_content`, `link_content_arabic`, `link_url`, `image`, `map`, `status`) VALUES
(2, 1, 'Unique Elegance', 'Unique Elegance', 'small description of the page', 'small description of the page', 'Unique Elegance', 'Unique Elegance', '<p>\r\n	small description of the page</p>', '<p>\r\n	small description of the page</p>', 'displayContent.php', NULL, '', '1'),
(3, 2, 'What we Are', 'What we Are', 'small description of the page', 'small description of the page', 'What we Are', 'What we Are', '<p>\r\n	&ldquo;A woman&#39;s perfume tells more about her than her handwriting.&rdquo;<br />\r\n	- Christian Dior</p>\r\n<h3>\r\n	The Vision</h3>\r\n<p>\r\n	Perfumes are our passion. From our earliest memories of classic Arabic fragrances that remind us of our childhood or those delightful aromas, discovered on our travels around the world we, as the founders of Dar Alteeb are dedicated to providing our discerning customers with exceptional international quality perfumes, created to the highest international standards, and showcased in uniquely designed boutiques.</p>\r\n<p>\r\n	Our ambition is to use our global network of laboratories, in over ten countries spread over three continents, to develop new, quality products. Furthermore, building on our already successful name, we plan to take the Dar Alteeb brand beyond the Gulf region&ndash;where we have already established a loyal following&mdash; and showcase the brand globally.</p>\r\n<p>\r\n	We believe our customers deserve only the best. We will continue to strive to expand and further enrich the experiences of our customers through the development of new lines of perfumes, offering more choice and more quality than any other fragrance brand.</p>\r\n<p>\r\n	We hope and are wholly confident that Dar Alteeb will become a key player in the international fragrance industry, bringing enjoyment to millions more customers.</p>\r\n<h3>\r\n	The Essential</h3>\r\n<p>\r\n	Established in Kuwait in 2004, Dar Alteeb is a classic perfume house that creates exquisite fragrances, blending highly-prized Arabic aromas with the most delicate of European essences. Each Dar Alteeb boutique offers the customer a holistic experience that excites and intrigues every sense. Moreover the boutiques&rsquo; sumptuous designs are a major element to our brand identity, evoking a forgotten elegance, coupled perfectly with the grandeur of the great perfume houses of Europe.</p>\r\n<p>\r\n	Dar Alteeb&ndash;meaning House of Fragrance in Arabic&ndash;was founded by Abdulaziz and Adel Saud Al Dhafiri. They chose the name to highlight the intimacy and elegance of their own special brand of fragrances.</p>\r\n<p>\r\n	Based in Kuwait but travelling widely, Abdulaziz Saud Al Dhafiri is the creative mind behind Dar Alteeb; his experiences of different countries and traditions have prompted a desire to capture the essence of his unique and memorable cultural experiences in each and every one of Dar Alteeb&rsquo;s products.</p>\r\n<p>\r\n	As a successful businessman Adel Saud Al Dhafiri is responsible for championing the business side of Dar Alteeb from a Kuwaiti brand to an international name. He is always seeking marketing and business opportunities and ensuring the brand integrity of the company is maintained throughout the Gulf.</p>\r\n<p>\r\n	The two men&rsquo;s inspiration and drive comes from their love of historic perfume brands, where fragrance recipes were closely guarded secrets and perfumes were blended by Master Parfumiers. Abdulaziz and Adel recognize that today, in the 21st century, perfumes have evolved to become a defining part of the luxury lifestyle, and are seen as unique statements of status, intimacy and refinement. Thanks to increasing customer loyalty over the years, Dar Alteeb is now an integral part of the luxury lifestyle of the affluent, discerning consumer and is set to extend its popularity globally, over the next years.</p>\r\n<h3>\r\n	The Creative Process</h3>\r\n<p>\r\n	Dar Alteeb fragrances are created from international collaborations with only the best perfume laboratories from all over the world, including those in France, Spain, Germany, Switzerland, Turkey and The Netherlands. In Asia, Dar Alteeb works with top perfumes laboratories in Thailand, Indonesia, India and Sri Lanka.</p>\r\n<p>\r\n	All fragrance manufacturing centres follow the strict standards implemented by the global organization International Fragrance Association (IFRA). Founded in Geneva Switzerland in 1973 IFRA promotes the safe production of perfumes and perfumed oils among all its members.</p>\r\n<p>\r\n	Due to its diverse range Dar Alteeb&rsquo;s client-base reaches all those who appreciate fine perfumes: men and women of ages, all walks of life and from all cultures.</p>\r\n<h3>\r\n	The Concept</h3>\r\n<p>\r\n	Dar Alteeb is a unique concept which is rooted in the company&rsquo;s highly individual vision. Dar Alteeb endeavours to create a unique and unmatched customer experience that begins even before the customer sets foot in the boutique which continues throughout the shopping experience, the purchasing process, and even after the purchase is completed.</p>\r\n<p>\r\n	Dar Alteeb boutiques are located in discerning venues, stepping inside enriches and excites our clients. From the products themselves, to the interior design, or the carefully curated outfits worn by our staff, Dar Alteeb offers a truly unique and highly personalized experience that makes the customer feel welcome and valued throughout each visit.</p>\r\n<p>\r\n	Thanks to well-trained, customer-focused sales and marketing team, high quality products and sumptuous packaging, Dar Alteeb has grown a loyal customer base who trust and know the brand well.</p>\r\n<h3>\r\n	The Partnerships</h3>\r\n<p>\r\n	As a market leader in perfumes, finding reputable partners is essential. We look for high caliber partners to work with us internally and externally, whether working within the company as highly qualified sales representatives, or externally, as strategic partners, such as the owners and management of luxury malls with whom we can work on locating the best venue for a new outlet.</p>\r\n<p>\r\n	We aim to maintain competitiveness through constant and dynamic innovation in our products and in our packaging design; we strive for excellence in customer service and we are ready to adapt to market needs and trends.</p>\r\n<p>\r\n	We look at creative marketing methods to deliver a truly unique and unforgettable experience to the customer every time, together with prompt delivery and after-sales care, making sure to pay attention to the tiniest details.</p>\r\n<p>\r\n	Our marketing partnerships bring many mutual benefits thanks to our commitment to delivering &lsquo;best practice&rsquo;. The management&rsquo;s vision is reflected in its workforce, their training and selling skills their well-rounded expertise and product knowledge.</p>\r\n<p>\r\n	The Dar Alteeb marketing strategy is simple: to capture the customer&rsquo;s heart from their first purchase and convert this into a lifelong relationship with the Dar Alteeb brand.</p>\r\n<h3>\r\n	The Future</h3>\r\n<p>\r\n	With solid revenues, a work force of over 150 employees and a paid-up capital of KD3million, Dar Alteeb is focused on the continued creation and marketing of its perfume ranges to consolidate the company&rsquo;s brand positioning as the leading name in perfumes, globally.</p>\r\n<p>\r\n	Dar Alteeb&rsquo;s highly professional leadership allows it to respond and adapt swiftly to the market and had allowed it to become a highly-reputable perfume producer and retailer across the Arabian Gulf including Qatar and KSA.</p>\r\n<p>\r\n	Our business model aims to penetrate the Arabian and European perfume markets and expand our elegant, boutique-style perfume outlets in prime retail locations overseas, especially in Europe.</p>\r\n<p>\r\n	Selling innovative perfume brands is just one part of the brand&rsquo;s long-term strategy, every effort is put into the presentation and design of each new product, ensuring the product is complemented by premium packaging and careful brand positioning. At the same time Dar Alteeb is proud to offer a level of personal attention and professionalism that no other perfume brands offer, and is detail-oriented and customer-focused in its methodology.</p>\r\n<p>\r\n	Based on sound business strategies Dar Alteeb will diversify and expand the brand to new regions and readily evolve and develop its range of perfumes while maintaining the close and personal relationship it shares with its customers.</p>\r\n<h3>\r\n	The Lines</h3>\r\n<p>\r\n	Dar Alteeb blends the best of Oriental perfume traditions of the Middle East with delicate aromas of Europe to create unique perfumes that are universally attractive, whether it is a fresh floral fragrance bursting with aroma or a rich classic oud, with leathery over tones, Dar Alteeb&rsquo;s laboratories create carefully developed products that appeal just as equally to the modern, sensory-led woman in Paris, as to a leading businessman in the Middle East.</p>\r\n<p>\r\n	<strong>The brand currently showcases six superlative lines of fragrances to suit a wide variety of tastes:</strong></p>\r\n<ul class=\"listing\">\r\n	<li>\r\n		Arabesque</li>\r\n	<li>\r\n		Ėlite</li>\r\n	<li>\r\n		Faris</li>\r\n	<li>\r\n		Layali AlSharq</li>\r\n	<li>\r\n		Kohl</li>\r\n	<li>\r\n		Fn</li>\r\n</ul>\r\n<h3>\r\n	The Perfumes</h3>\r\n<p>\r\n	The first experience of Dar Alteeb&rsquo;s products offers an insight into the unique creative world of Dar Alteeb. Each perfume has been developed to combine within a single fragrance subtle high, medium and low notes perfectly blended, giving it its own distinct aromatic identity, sensory allure and a truly, long-lasting, ephemeral quality.</p>\r\n<p>\r\n	Each perfume in the Dar Alteeb Fragrance lines has its own unique character that comes from its delicately balanced aromatic components.</p>\r\n<p>\r\n	Floral bouquets are found in ingredients such as classic rose, gardenia, lilac, patchouli and jasmine, while darker and more mysterious aromatic influencers are also used such as the much sought-after musk, amber, mastic and exotic oud. Counterbalancing the sweet tones are the rich leather, fresh green or citrus notes or the earthy richness of sandalwood.</p>\r\n<p>\r\n	Each combination is carefully concocted to create a balance of perfumes and a &lsquo;personality&rsquo; that will last long after the wearer has departed.</p>\r\n<p>\r\n	Dar Alteeb&rsquo;s perfume collections provide a wide and growing range of sophisticated and alluring fragrances that uniquely combine the aromas of the mystic orient and Far East and the extravagance and elegance of European perfumes.</p>', '<p>\r\n	&ldquo;A woman&#39;s perfume tells more about her than her handwriting.&rdquo;<br />\r\n	- Christian Dior</p>\r\n<h3>\r\n	The Vision</h3>\r\n<p>\r\n	Perfumes are our passion. From our earliest memories of classic Arabic fragrances that remind us of our childhood or those delightful aromas, discovered on our travels around the world we, as the founders of Dar Alteeb are dedicated to providing our discerning customers with exceptional international quality perfumes, created to the highest international standards, and showcased in uniquely designed boutiques.</p>\r\n<p>\r\n	Our ambition is to use our global network of laboratories, in over ten countries spread over three continents, to develop new, quality products. Furthermore, building on our already successful name, we plan to take the Dar Alteeb brand beyond the Gulf region&ndash;where we have already established a loyal following&mdash; and showcase the brand globally.</p>\r\n<p>\r\n	We believe our customers deserve only the best. We will continue to strive to expand and further enrich the experiences of our customers through the development of new lines of perfumes, offering more choice and more quality than any other fragrance brand.</p>\r\n<p>\r\n	We hope and are wholly confident that Dar Alteeb will become a key player in the international fragrance industry, bringing enjoyment to millions more customers.</p>\r\n<h3>\r\n	The Essential</h3>\r\n<p>\r\n	Established in Kuwait in 2004, Dar Alteeb is a classic perfume house that creates exquisite fragrances, blending highly-prized Arabic aromas with the most delicate of European essences. Each Dar Alteeb boutique offers the customer a holistic experience that excites and intrigues every sense. Moreover the boutiques&rsquo; sumptuous designs are a major element to our brand identity, evoking a forgotten elegance, coupled perfectly with the grandeur of the great perfume houses of Europe.</p>\r\n<p>\r\n	Dar Alteeb&ndash;meaning House of Fragrance in Arabic&ndash;was founded by Abdulaziz and Adel Saud Al Dhafiri. They chose the name to highlight the intimacy and elegance of their own special brand of fragrances.</p>\r\n<p>\r\n	Based in Kuwait but travelling widely, Abdulaziz Saud Al Dhafiri is the creative mind behind Dar Alteeb; his experiences of different countries and traditions have prompted a desire to capture the essence of his unique and memorable cultural experiences in each and every one of Dar Alteeb&rsquo;s products.</p>\r\n<p>\r\n	As a successful businessman Adel Saud Al Dhafiri is responsible for championing the business side of Dar Alteeb from a Kuwaiti brand to an international name. He is always seeking marketing and business opportunities and ensuring the brand integrity of the company is maintained throughout the Gulf.</p>\r\n<p>\r\n	The two men&rsquo;s inspiration and drive comes from their love of historic perfume brands, where fragrance recipes were closely guarded secrets and perfumes were blended by Master Parfumiers. Abdulaziz and Adel recognize that today, in the 21st century, perfumes have evolved to become a defining part of the luxury lifestyle, and are seen as unique statements of status, intimacy and refinement. Thanks to increasing customer loyalty over the years, Dar Alteeb is now an integral part of the luxury lifestyle of the affluent, discerning consumer and is set to extend its popularity globally, over the next years.</p>\r\n<h3>\r\n	The Creative Process</h3>\r\n<p>\r\n	Dar Alteeb fragrances are created from international collaborations with only the best perfume laboratories from all over the world, including those in France, Spain, Germany, Switzerland, Turkey and The Netherlands. In Asia, Dar Alteeb works with top perfumes laboratories in Thailand, Indonesia, India and Sri Lanka.</p>\r\n<p>\r\n	All fragrance manufacturing centres follow the strict standards implemented by the global organization International Fragrance Association (IFRA). Founded in Geneva Switzerland in 1973 IFRA promotes the safe production of perfumes and perfumed oils among all its members.</p>\r\n<p>\r\n	Due to its diverse range Dar Alteeb&rsquo;s client-base reaches all those who appreciate fine perfumes: men and women of ages, all walks of life and from all cultures.</p>\r\n<h3>\r\n	The Concept</h3>\r\n<p>\r\n	Dar Alteeb is a unique concept which is rooted in the company&rsquo;s highly individual vision. Dar Alteeb endeavours to create a unique and unmatched customer experience that begins even before the customer sets foot in the boutique which continues throughout the shopping experience, the purchasing process, and even after the purchase is completed.</p>\r\n<p>\r\n	Dar Alteeb boutiques are located in discerning venues, stepping inside enriches and excites our clients. From the products themselves, to the interior design, or the carefully curated outfits worn by our staff, Dar Alteeb offers a truly unique and highly personalized experience that makes the customer feel welcome and valued throughout each visit.</p>\r\n<p>\r\n	Thanks to well-trained, customer-focused sales and marketing team, high quality products and sumptuous packaging, Dar Alteeb has grown a loyal customer base who trust and know the brand well.</p>\r\n<h3>\r\n	The Partnerships</h3>\r\n<p>\r\n	As a market leader in perfumes, finding reputable partners is essential. We look for high caliber partners to work with us internally and externally, whether working within the company as highly qualified sales representatives, or externally, as strategic partners, such as the owners and management of luxury malls with whom we can work on locating the best venue for a new outlet.</p>\r\n<p>\r\n	We aim to maintain competitiveness through constant and dynamic innovation in our products and in our packaging design; we strive for excellence in customer service and we are ready to adapt to market needs and trends.</p>\r\n<p>\r\n	We look at creative marketing methods to deliver a truly unique and unforgettable experience to the customer every time, together with prompt delivery and after-sales care, making sure to pay attention to the tiniest details.</p>\r\n<p>\r\n	Our marketing partnerships bring many mutual benefits thanks to our commitment to delivering &lsquo;best practice&rsquo;. The management&rsquo;s vision is reflected in its workforce, their training and selling skills their well-rounded expertise and product knowledge.</p>\r\n<p>\r\n	The Dar Alteeb marketing strategy is simple: to capture the customer&rsquo;s heart from their first purchase and convert this into a lifelong relationship with the Dar Alteeb brand.</p>\r\n<h3>\r\n	The Future</h3>\r\n<p>\r\n	With solid revenues, a work force of over 150 employees and a paid-up capital of KD3million, Dar Alteeb is focused on the continued creation and marketing of its perfume ranges to consolidate the company&rsquo;s brand positioning as the leading name in perfumes, globally.</p>\r\n<p>\r\n	Dar Alteeb&rsquo;s highly professional leadership allows it to respond and adapt swiftly to the market and had allowed it to become a highly-reputable perfume producer and retailer across the Arabian Gulf including Qatar and KSA.</p>\r\n<p>\r\n	Our business model aims to penetrate the Arabian and European perfume markets and expand our elegant, boutique-style perfume outlets in prime retail locations overseas, especially in Europe.</p>\r\n<p>\r\n	Selling innovative perfume brands is just one part of the brand&rsquo;s long-term strategy, every effort is put into the presentation and design of each new product, ensuring the product is complemented by premium packaging and careful brand positioning. At the same time Dar Alteeb is proud to offer a level of personal attention and professionalism that no other perfume brands offer, and is detail-oriented and customer-focused in its methodology.</p>\r\n<p>\r\n	Based on sound business strategies Dar Alteeb will diversify and expand the brand to new regions and readily evolve and develop its range of perfumes while maintaining the close and personal relationship it shares with its customers.</p>\r\n<h3>\r\n	The Lines</h3>\r\n<p>\r\n	Dar Alteeb blends the best of Oriental perfume traditions of the Middle East with delicate aromas of Europe to create unique perfumes that are universally attractive, whether it is a fresh floral fragrance bursting with aroma or a rich classic oud, with leathery over tones, Dar Alteeb&rsquo;s laboratories create carefully developed products that appeal just as equally to the modern, sensory-led woman in Paris, as to a leading businessman in the Middle East.</p>\r\n<p>\r\n	<strong>The brand currently showcases six superlative lines of fragrances to suit a wide variety of tastes:</strong></p>\r\n<ul class=\"listing\">\r\n	<li>\r\n		Arabesque</li>\r\n	<li>\r\n		Ėlite</li>\r\n	<li>\r\n		Faris</li>\r\n	<li>\r\n		Layali AlSharq</li>\r\n	<li>\r\n		Kohl</li>\r\n	<li>\r\n		Fn</li>\r\n</ul>\r\n<h3>\r\n	The Perfumes</h3>\r\n<p>\r\n	The first experience of Dar Alteeb&rsquo;s products offers an insight into the unique creative world of Dar Alteeb. Each perfume has been developed to combine within a single fragrance subtle high, medium and low notes perfectly blended, giving it its own distinct aromatic identity, sensory allure and a truly, long-lasting, ephemeral quality.</p>\r\n<p>\r\n	Each perfume in the Dar Alteeb Fragrance lines has its own unique character that comes from its delicately balanced aromatic components.</p>\r\n<p>\r\n	Floral bouquets are found in ingredients such as classic rose, gardenia, lilac, patchouli and jasmine, while darker and more mysterious aromatic influencers are also used such as the much sought-after musk, amber, mastic and exotic oud. Counterbalancing the sweet tones are the rich leather, fresh green or citrus notes or the earthy richness of sandalwood.</p>\r\n<p>\r\n	Each combination is carefully concocted to create a balance of perfumes and a &lsquo;personality&rsquo; that will last long after the wearer has departed.</p>\r\n<p>\r\n	Dar Alteeb&rsquo;s perfume collections provide a wide and growing range of sophisticated and alluring fragrances that uniquely combine the aromas of the mystic orient and Far East and the extravagance and elegance of European perfumes.</p>', 'displayContent.php', NULL, '', '1'),
(4, 3, 'Feel the Fragrances', 'Feel the Fragrances', 'small description of the page', 'small description of the page', 'The Perfumes', 'The Perfumes', '<p>The first experience of Dar Alteeb’s products offers an insight into the unique creative world of Dar Alteeb. Each perfume has been developed to combine within a single fragrance subtle high, medium and low notes perfectly blended, giving it its own distinct aromatic identity, sensory allure and a truly, long-lasting, ephemeral quality. </p>\r\n			<p>Each perfume in the Dar Alteeb Fragrance lines has its own unique character that comes from its delicately balanced aromatic components.</p>\r\n			<p>Floral bouquets are found in ingredients such as classic rose, gardenia, lilac, patchouli and jasmine, while darker and more mysterious aromatic influencers are also used such as the much sought-after musk, amber, mastic and exotic oud. Counterbalancing the sweet tones are the rich leather, fresh green or citrus notes or the earthy richness of sandalwood.</p>\r\n			<p>Each combination is carefully concocted to create a balance of perfumes and a ‘personality’ that will last long after the wearer has departed. </p>\r\n			<p>Dar Alteeb’s perfume collections provide a wide and growing range of sophisticated and alluring fragrances that uniquely combine the aromas of the mystic orient and Far East and the extravagance and elegance of European perfumes.</p>', '<p>The first experience of Dar Alteeb’s products offers an insight into the unique creative world of Dar Alteeb. Each perfume has been developed to combine within a single fragrance subtle high, medium and low notes perfectly blended, giving it its own distinct aromatic identity, sensory allure and a truly, long-lasting, ephemeral quality. </p>\r\n			<p>Each perfume in the Dar Alteeb Fragrance lines has its own unique character that comes from its delicately balanced aromatic components.</p>\r\n			<p>Floral bouquets are found in ingredients such as classic rose, gardenia, lilac, patchouli and jasmine, while darker and more mysterious aromatic influencers are also used such as the much sought-after musk, amber, mastic and exotic oud. Counterbalancing the sweet tones are the rich leather, fresh green or citrus notes or the earthy richness of sandalwood.</p>\r\n			<p>Each combination is carefully concocted to create a balance of perfumes and a ‘personality’ that will last long after the wearer has departed. </p>\r\n			<p>Dar Alteeb’s perfume collections provide a wide and growing range of sophisticated and alluring fragrances that uniquely combine the aromas of the mystic orient and Far East and the extravagance and elegance of European perfumes.</p>', 'displayContent.php', NULL, '', '1'),
(5, 4, 'View 360', 'View 360', 'small description of the page', 'small description of the page', 'View 360', 'View 360', '', '', 'displayContent.php', NULL, '', '1'),
(6, 5, 'Where we are', 'Where we are', 'small description of the page', 'small description of the page', 'Locate us in', 'Locate us in', '<div class=\"col-lg-4 col-md-4 col-sm-4 col-xs-12\">\r\n	<div class=\"contact-box\">\r\n		<div class=\"contact-icons\">\r\n			<i class=\"fa\"></i></div>\r\n		<h3>\r\n			Address</h3>\r\n		<p>\r\n			P.O.Box 21912,<br />\r\n			Manama Kingdom of Bahrain</p>\r\n	</div>\r\n</div>\r\n<div class=\"col-lg-4 col-md-4 col-sm-4 col-xs-12\">\r\n	<div class=\"contact-box cell-phone\">\r\n		<div class=\"contact-icons\">\r\n			<i class=\"fa\"></i></div>\r\n		<h3>\r\n			Cell Phone / Email</h3>\r\n		<p>\r\n			(+973) 17 261162<br />\r\n			<a href=\"mailto:info@freelancer.com\">info@freelancer.com</a></p>\r\n	</div>\r\n</div>', '<div class=\"col-lg-4 col-md-4 col-sm-4 col-xs-12\">\r\n	<div class=\"contact-box\">\r\n		<div class=\"contact-icons\">\r\n			<i class=\"fa\"></i></div>\r\n		<h3>\r\n			Address</h3>\r\n		<p>\r\n			P.O.Box 21912,<br />\r\n			Manama Kingdom of Bahrain</p>\r\n	</div>\r\n</div>\r\n<div class=\"col-lg-4 col-md-4 col-sm-4 col-xs-12\">\r\n	<div class=\"contact-box cell-phone\">\r\n		<div class=\"contact-icons\">\r\n			<i class=\"fa\"></i></div>\r\n		<h3>\r\n			Cell Phone / Email</h3>\r\n		<p>\r\n			(+973) 17 261162<br />\r\n			<a href=\"mailto:info@freelancer.com\">info@freelancer.com</a></p>\r\n	</div>\r\n</div>', 'displayContent.php', NULL, '', '1'),
(7, 6, 'Our Updates', 'Our Updates', 'small description of the page', 'small description of the page', 'News and Events', 'News and Events', '', '', 'displayContent.php', NULL, '', '1'),
(8, 0, 'Replacement Policy', 'Replacement Policy', '', '', 'Replacement Policy', 'Replacement Policy', '<p>\r\n	Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.</p>\r\n<p>\r\n	Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem.</p>', '<p>\r\n	Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.</p>\r\n<p>\r\n	Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem.</p>', 'displayContent.php', NULL, '', '1');

-- --------------------------------------------------------

--
-- Table structure for table `freelancer_mmv_location`
--

CREATE TABLE `freelancer_mmv_location` (
  `location_id` int(11) NOT NULL,
  `title` text,
  `title_arabic` text NOT NULL,
  `address` text,
  `address_arabic` text NOT NULL,
  `phone` varchar(250) DEFAULT NULL,
  `country` varchar(500) NOT NULL,
  `country_arabic` varchar(500) NOT NULL,
  `latitude` varchar(500) NOT NULL,
  `longitude` varchar(500) NOT NULL,
  `image` varchar(200) NOT NULL,
  `status` enum('0','1') CHARACTER SET latin1 DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `freelancer_mmv_mbti`
--

CREATE TABLE `freelancer_mmv_mbti` (
  `id` int(11) NOT NULL,
  `title` varchar(225) CHARACTER SET utf8 NOT NULL,
  `status` int(11) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `freelancer_mmv_mbti`
--

INSERT INTO `freelancer_mmv_mbti` (`id`, `title`, `status`) VALUES
(5, 'INTJ', 1),
(6, 'INTP', 1),
(7, 'ENTJ', 1),
(8, 'ENTP', 1),
(9, 'INFJ', 1),
(10, 'INFP', 1),
(11, 'ENFJ', 1),
(12, 'ENFP', 1),
(13, 'ISTJ', 1),
(14, 'ISFJ', 1),
(15, 'ESTJ', 1),
(16, 'ESFJ', 1),
(17, 'ISTP', 1),
(18, 'ISFP', 1),
(19, 'ESTP', 1),
(20, 'ESFP', 1);

-- --------------------------------------------------------

--
-- Table structure for table `freelancer_mmv_member_chat`
--

CREATE TABLE `freelancer_mmv_member_chat` (
  `chat_id` int(200) NOT NULL,
  `menu_id` varchar(100) NOT NULL,
  `title` text,
  `title_arabic` text NOT NULL,
  `image` varchar(225) DEFAULT NULL,
  `bimage` varchar(250) NOT NULL,
  `priority` int(2) DEFAULT NULL,
  `status` enum('0','1') CHARACTER SET latin1 DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `freelancer_mmv_member_details`
--

CREATE TABLE `freelancer_mmv_member_details` (
  `member_details_id` int(11) NOT NULL,
  `member_id` int(200) NOT NULL,
  `address_type` int(2) NOT NULL,
  `first_name` varchar(500) NOT NULL,
  `last_name` varchar(500) NOT NULL,
  `email` varchar(500) NOT NULL,
  `area` varchar(500) NOT NULL,
  `area_id` int(100) NOT NULL,
  `block` varchar(500) NOT NULL,
  `judda` varchar(500) NOT NULL,
  `street` varchar(500) NOT NULL,
  `house` varchar(500) NOT NULL,
  `build_no` int(50) NOT NULL,
  `floor_no` int(50) NOT NULL,
  `apartment_no` int(50) NOT NULL,
  `direction` text NOT NULL,
  `phone` varchar(500) NOT NULL,
  `mobile` varchar(500) NOT NULL,
  `country` varchar(500) NOT NULL,
  `priority` int(2) NOT NULL,
  `status` enum('0','1') CHARACTER SET latin1 DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `freelancer_mmv_member_details`
--

INSERT INTO `freelancer_mmv_member_details` (`member_details_id`, `member_id`, `address_type`, `first_name`, `last_name`, `email`, `area`, `area_id`, `block`, `judda`, `street`, `house`, `build_no`, `floor_no`, `apartment_no`, `direction`, `phone`, `mobile`, `country`, `priority`, `status`) VALUES
(1, 1, 1, 'Suchithra', 'Chandrasekharan', '', 'Salmiya', 5, '12', 'South', 'Hamad Al Mubarak', '212B', 0, 0, 0, 'Opp Hadi Clinic Salmiya', '22252532', '65924289', 'Kuwait', 0, '1'),
(2, 1, 2, 'Manu', 'Murali', '', 'Salmiya', 40, '12', 'South', 'Hamad Al Mubarak', '212B', 0, 0, 0, 'Opp Hadi Clinic Salmiya', '22252532', '65924289', 'Kuwait', 0, '1'),
(3, 2, 2, 'Suchithra', 'Manu', '', '', 5, '12', 'South', 'Hamad Al Mubarak', '212B', 0, 0, 0, 'Opp Hadi Clinic Salmiya', '22252532', '65924289', 'Kuwait', 0, '1'),
(4, 2, 1, 'Manu', 'Murali', '', '', 40, '12', 'South', 'Hamad Al Mubarak', '212B', 0, 0, 0, 'Opp Hadi Clinic Salmiya', '22252532', '65924289', 'Kuwait', 0, '1'),
(6, 3, 2, 'Manu', 'Murali', '', '', 40, '10', 'North', 'Dar Al salem', '89L', 0, 0, 0, 'Near to Hotel saas', '2222589698', '99956356', 'Kuwait', 0, '1'),
(7, 3, 1, 'Manu', 'Murali', '', '', 40, '10', 'North', 'Dar Al salem', '89L', 12, 11, 10, 'Near to Hotel saas', '2222589698', '99956356', 'Kuwait', 0, '1'),
(8, 0, 2, 'Manu', 'Murali', '', '', 20, '12', 'North', 'Hassan', '1254', 0, 0, 0, 'Test', '65689525', '6589232', 'Kuwait', 0, '1'),
(9, 0, 1, 'Manu', 'Murali', '', '', 20, '12', 'North', 'Hassan', '1254', 0, 0, 0, 'Test', '65689525', '6589232', 'Kuwait', 0, '1');

-- --------------------------------------------------------

--
-- Table structure for table `freelancer_mmv_member_invitation`
--

CREATE TABLE `freelancer_mmv_member_invitation` (
  `invitation_id` int(200) NOT NULL,
  `user_id` int(11) NOT NULL,
  `invited_userid` int(11) NOT NULL,
  `location` varchar(225) NOT NULL,
  `what3word` varchar(225) NOT NULL,
  `meetingdate` varchar(225) NOT NULL,
  `hours_minutes` varchar(225) NOT NULL,
  `meeting_topics` varchar(225) NOT NULL,
  `photoshooting` int(11) NOT NULL,
  `offeredprice` varchar(225) NOT NULL,
  `date` datetime DEFAULT NULL,
  `time` varchar(225) NOT NULL,
  `timezone` varchar(225) NOT NULL,
  `status` int(11) NOT NULL,
  `edited` int(11) NOT NULL,
  `senderedit` int(11) NOT NULL,
  `receiveredit` int(11) NOT NULL,
  `acceptedstatus` int(11) NOT NULL,
  `readstatus` int(11) NOT NULL,
  `calreadstatus` int(11) NOT NULL,
  `invitationtype` int(11) NOT NULL COMMENT '1-Meet;2-Invite',
  `paypalstatus` int(11) NOT NULL,
  `userreadstatus` int(11) NOT NULL,
  `invitedreadstatus` int(11) NOT NULL,
  `invitation_return_reviewby` int(11) NOT NULL,
  `invitation_return_reviewto` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `freelancer_mmv_member_invitation`
--

INSERT INTO `freelancer_mmv_member_invitation` (`invitation_id`, `user_id`, `invited_userid`, `location`, `what3word`, `meetingdate`, `hours_minutes`, `meeting_topics`, `photoshooting`, `offeredprice`, `date`, `time`, `timezone`, `status`, `edited`, `senderedit`, `receiveredit`, `acceptedstatus`, `readstatus`, `calreadstatus`, `invitationtype`, `paypalstatus`, `userreadstatus`, `invitedreadstatus`, `invitation_return_reviewby`, `invitation_return_reviewto`) VALUES
(2, 104, 22, 'kuwait khaitan', 'kuwait khaitan', '31 October 2018 09:50 pm', '', 'Hello there', 0, '', '2018-10-29 07:08:31', '', 'Asia/Kolkata', 1, 0, 0, 0, 0, 1, 0, 2, 0, 0, 1, 0, 0),
(3, 104, 22, 'here we will right the location right?', 'salmiya park', '30 September 2018 03:05 pm', '00:00', 'het', 1, '00000', '2018-10-29 07:12:42', '', 'Asia/Kolkata', 1, 0, 0, 1, 0, 1, 0, 1, 0, 0, 1, 0, 0),
(4, 104, 22, 'alright', '///protects.ranged.crawled', '29 October 2018 10:16 am', '00:00', 'er', 1, '00000', '2018-10-29 07:16:02', '', 'Asia/Kolkata', 1, 0, 0, 1, 0, 1, 0, 1, 0, 0, 1, 0, 0),
(5, 104, 103, 'asd', '///protects.ranged.crawled', '29 October 2018 09:45 pm', '', 'asdf', 0, '', '2018-10-29 07:21:03', '', 'Asia/Kolkata', 1, 0, 0, 0, 0, 1, 0, 2, 0, 0, 0, 0, 0),
(6, 104, 103, 'location', '///moth.warm.willing', '30 October 2018 10:50 am', '00:10', '1', 1, '00000', '2018-10-29 07:41:48', '', 'Asia/Kolkata', 1, 0, 0, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0),
(7, 105, 104, 'SALMIYA PARK', '///moth.warm.willing', '30 September 2018 03:05 pm', '00:10', '213', 1, '00010', '2018-10-29 07:50:19', '', 'Asia/Kolkata', 1, 1, 1, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0),
(8, 110, 108, 'Mus', '', '06 October 2018 10:55 pm', '', 'Jkl', 0, '', '2018-10-31 07:49:37', '', 'Asia/Kolkata', 1, 0, 0, 0, 0, 1, 0, 2, 0, 0, 0, 0, 0),
(9, 110, 22, 'Hk', '', '12 October 2018 04:50 pm', '00:60', 'Oklahoma \r\n', 1, '00000', '2018-10-31 07:57:41', '', 'Asia/Kolkata', 1, 0, 0, 1, 0, 1, 0, 1, 0, 0, 1, 0, 0),
(10, 104, 0, 'Your Location', '', '03 November 2018 03:30 pm', '', 'sample testing', 0, '', '2018-10-31 09:26:50', '', 'Asia/Kolkata', 1, 0, 0, 0, 0, 0, 0, 2, 0, 0, 1, 0, 0),
(12, 104, 110, 'This is second test', '', '01 November 2018 09:50 pm', '', 'this is a test event', 0, '', '2018-10-31 09:30:24', '', 'Asia/Kolkata', 1, 0, 0, 0, 1, 1, 1, 2, 0, 0, 0, 0, 0),
(13, 108, 110, 'The app is not ready for Beta!', '///deflate.kindest.dangerously', '01 November 2018 11:57 am', '', 'please quality check mobile version', 0, '', '2018-11-01 08:58:18', '', 'Asia/Kolkata', 1, 0, 0, 0, 1, 1, 1, 2, 0, 0, 0, 0, 0),
(14, 108, 102, 'The app is not ready for Beta!', '///deflate.kindest.dangerously', '01 November 2018 11:57 am', '', 'please quality check mobile version', 0, '', '2018-11-01 08:58:18', '', 'Asia/Kolkata', 1, 0, 0, 0, 0, 1, 0, 2, 0, 0, 1, 0, 0),
(15, 116, 117, 'Digging. Give.hhv theredsrs reader bdbsb hdrhb okay', 'Q o', '02 November 2018 05:10 pm', '01:50', 'Hfhrr dygrvye urge. Gxg sgg vbd hen geve rh dheh dhehbd s shehdb vsgshdhd hebeb sbebb sheddnsbeb gdhbdb. Sadf ', 0, '11000', '2018-11-02 13:47:36', '', 'Asia/Kolkata', 1, 1, 1, 0, 1, 1, 1, 1, 0, 0, 0, 0, 0),
(16, 116, 117, 'Febbre. Gg. Beh ', 'Tggg hhv. Hhh', '02 November 2018 11:30 pm', '02:20', 'Hdhdhdgdb dgdhdbs d dvhdhd d dhdhdbd dvdhdbd. Did d dvdhdbd dhdb d dvdhdhdbd f d', 1, '10000', '2018-11-02 20:27:42', '', 'Asia/Kolkata', 1, 0, 0, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0),
(17, 117, 116, 'Kuwait', 'Ex', '15 November 2018 09:25 am', '00:30', 'Q8', 1, '00040', '2018-11-02 20:28:12', '', 'Asia/Kolkata', 1, 0, 0, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0),
(18, 117, 116, 'Qa', 'Ta', '09 November 2018 11:45 pm', '', 'Ya', 0, '', '2018-11-02 20:42:32', '', 'Asia/Kolkata', 1, 0, 0, 0, 0, 1, 0, 2, 0, 0, 0, 0, 0),
(19, 116, 117, 'Ghibli hhv h hhh', 'Chi ggbvh hvhb', '03 November 2018 01:25 pm', '', 'Faccio. G tag g. G g g g g g f t. Rcfhb bbbb bb', 0, '', '2018-11-03 09:26:05', '', 'Asia/Kolkata', 1, 0, 0, 0, 0, 1, 0, 2, 0, 0, 0, 0, 0),
(20, 110, 22, 'Jk', 'https://map.what3words.com/laces.outdoor.improve', '08 November 2018 08:55 pm', '00:60', 'Hahaha', 1, '00000', '2018-11-20 09:40:58', '', 'Asia/Kolkata', 1, 1, 1, 0, 0, 1, 0, 1, 0, 0, 1, 0, 0),
(21, 119, 120, 'Kuwait sjjxhdosbbzkhsghzoajbzxnjskah', 'Butchers', '15 November 2018 01:20 pm', '02:00', 'Right now hzizjkznshajfzjajgsjsksghzjxkos', 0, '00300', '2018-11-15 10:20:13', '', 'Asia/Kolkata', 1, 0, 0, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0),
(22, 120, 119, 'Fbjg ggv ygv', '', '15 November 2018 01:25 pm', '30:10', 'Hshsvd dgdhdvd dhdb dgds. Sd gd d d dgdhd d dgdhdv', 1, '12000', '2018-11-15 10:21:59', '', 'Asia/Kolkata', 1, 0, 0, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0),
(23, 120, 119, 'Vggh', 'Ggv', '15 November 2018 03:45 pm', '10:10', 'Vjugvv bhvc. Bgv. Bgg.  Gh.  ', 1, '22000', '2018-11-15 10:51:46', '', 'Asia/Kolkata', 1, 0, 0, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0),
(24, 120, 119, 'Ggfhjy', 'Gggu', '15 November 2018 02:45 pm', '', 'Gcchg', 0, '', '2018-11-15 10:53:26', '', 'Asia/Kolkata', 1, 0, 0, 0, 0, 1, 0, 2, 0, 0, 0, 0, 0),
(25, 119, 120, 'Kuwait', '', '01 November 2018 03:30 am', '', 'Mahdhhdkdhdhdjkdhdgdkdkdjj', 0, '', '2018-11-15 11:39:44', '', 'Asia/Kolkata', 1, 0, 0, 0, 1, 1, 0, 2, 0, 0, 0, 0, 0),
(26, 119, 22, 'Kuwait', '', '01 November 2018 03:30 am', '', 'Mahdhhdkdhdhdjkdhdgdkdkdjj', 0, '', '2018-11-15 11:39:44', '', 'Asia/Kolkata', 1, 0, 0, 0, 0, 1, 0, 2, 0, 0, 1, 0, 0),
(27, 119, 102, 'Kuwait', '', '01 November 2018 03:30 am', '', 'Mahdhhdkdhdhdjkdhdgdkdkdjj', 0, '', '2018-11-15 11:39:44', '', 'Asia/Kolkata', 1, 0, 0, 0, 0, 1, 0, 2, 0, 0, 1, 0, 0),
(28, 119, 104, 'Kuwait', '', '01 November 2018 03:30 am', '', 'Mahdhhdkdhdhdjkdhdgdkdkdjj', 0, '', '2018-11-15 11:39:44', '', 'Asia/Kolkata', 1, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0),
(29, 119, 110, 'Kuwait', '', '01 November 2018 03:30 am', '', 'Mahdhhdkdhdhdjkdhdgdkdkdjj', 0, '', '2018-11-15 11:39:44', '', 'Asia/Kolkata', 1, 0, 0, 0, 0, 1, 0, 2, 0, 0, 0, 0, 0),
(30, 119, 108, 'Kuwait', '', '01 November 2018 03:30 am', '', 'Mahdhhdkdhdhdjkdhdgdkdkdjj', 0, '', '2018-11-15 11:39:44', '', 'Asia/Kolkata', 1, 0, 0, 0, 2, 1, 0, 2, 0, 0, 0, 0, 0),
(31, 119, 116, 'Kuwait', '', '01 November 2018 03:30 am', '', 'Mahdhhdkdhdhdjkdhdgdkdkdjj', 0, '', '2018-11-15 11:39:44', '', 'Asia/Kolkata', 1, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0),
(32, 119, 112, 'Kuwait', '', '01 November 2018 03:30 am', '', 'Mahdhhdkdhdhdjkdhdgdkdkdjj', 0, '', '2018-11-15 11:39:44', '', 'Asia/Kolkata', 1, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0),
(33, 119, 117, 'Kuwait', '', '01 November 2018 03:30 am', '', 'Mahdhhdkdhdhdjkdhdgdkdkdjj', 0, '', '2018-11-15 11:39:44', '', 'Asia/Kolkata', 1, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0),
(34, 119, 105, 'Kuwait', '', '01 November 2018 03:30 am', '', 'Mahdhhdkdhdhdjkdhdgdkdkdjj', 0, '', '2018-11-15 11:39:44', '', 'Asia/Kolkata', 1, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0),
(35, 119, 120, 'Kuwait', 'https://w3w.co/namely.feats.meant', '15 November 2018 05:27 pm', '03:00', 'Bsbzhzjzhgz', 1, '00020', '2018-11-15 14:28:00', '', 'Asia/Kolkata', 1, 0, 0, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0),
(36, 120, 119, 'FdghZ', 'Shya z dhehs ', '15 November 2018 05:55 pm', '10:90', 'Fbjfvb', 1, '10000', '2018-11-15 14:30:39', '', 'Asia/Kolkata', 1, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0),
(37, 120, 119, 'Vbh', 'Ggg', '15 November 2018 05:55 pm', '', 'Gsfbffv', 0, '', '2018-11-15 14:39:25', '', 'Asia/Kolkata', 1, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0),
(38, 120, 119, 'Gtr', 'Fff', '22 November 2018 05:35 pm', '10:00', 'Gczfgc', 1, '10000', '2018-11-15 14:39:58', '', 'Asia/Kolkata', 1, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0),
(39, 117, 120, 'Kw', 'Namely.feats.meant', '', '04:00', 'Hi', 1, '00300', '2018-11-15 14:49:00', '', 'Asia/Kolkata', 1, 0, 0, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0),
(40, 110, 116, 'asdf', '', '', '00:00', 'asdf', 1, '00000', '2018-11-18 15:15:40', '', 'Asia/Kolkata', 1, 0, 0, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0),
(41, 104, 110, 'invite', '///travel.veto.shoving', '18 November 2018 08:45 pm', '', 'invitation', 0, '', '2018-11-18 15:22:04', '', 'Asia/Kolkata', 1, 0, 0, 0, 2, 1, 0, 2, 0, 0, 0, 0, 0),
(42, 104, 110, 'kuwait', '///travel.veto.shoving', '', '', 'asdf', 0, '', '2018-11-18 15:24:17', '', 'Asia/Kolkata', 1, 0, 0, 0, 0, 1, 0, 2, 0, 0, 0, 0, 0),
(43, 104, 110, 'kuwait', '///travel.veto.shoving', '', '', 'sdf', 0, '', '2018-11-18 15:35:15', '', 'Asia/Kolkata', 1, 0, 0, 0, 1, 1, 1, 2, 0, 0, 0, 0, 0),
(44, 104, 110, 'this is invitation', '///travel.veto.shoving', '04 December 2018 07:45 pm', '', 'this is invitation', 0, '', '2018-11-18 15:36:11', '', 'Asia/Kolkata', 1, 0, 0, 0, 1, 1, 1, 2, 0, 0, 0, 0, 0),
(45, 110, 104, 'message me', '///travel.veto.shoving', '24 November 2018 03:50 pm', '00:10', '123', 1, '01000', '2018-11-18 15:45:15', '', 'Asia/Kolkata', 1, 0, 0, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0),
(48, 119, 125, 'Kuwait ', '', '01 December 2018 11:35 am', '', 'P', 0, '', '2018-11-30 08:04:28', '', 'Asia/Kolkata', 1, 0, 0, 0, 0, 1, 0, 2, 0, 0, 0, 0, 0),
(49, 126, 125, 'Football place', 'munches.sketching.lines', '', '10:0', 'Vdsf gfd', 1, '10000', '2018-11-30 08:04:59', '', 'Asia/Kolkata', 1, 0, 0, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0),
(50, 126, 125, 'Ffnbcvfdf', 'https://w3w.co/munches.sketching.lines', '', '10:00', 'Ccbtcnhx cgdvbg', 1, '10000', '2018-11-30 08:18:25', '', 'Asia/Kolkata', 1, 0, 0, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0),
(51, 125, 126, 'dubai city of lego', '///taking.sprinkle.thrones', '30 November 2018 07:20 pm', '00:30', 'bbvdbvodbjdvsjvdbvjds vdsovdjbvsjdbjovsbjvbjvsdvsbjodvs ', 1, '02000', '2018-11-30 08:21:03', '', 'Asia/Kolkata', 1, 0, 0, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0),
(52, 125, 126, 'Kuwait city football court', '///taking.sprinkle.thrones', '01 December 2018 12:45 pm', '02:00', 'about the players', 0, '02000', '2018-12-01 09:42:11', '', 'Asia/Kolkata', 1, 0, 0, 1, 1, 1, 0, 1, 0, 0, 0, 0, 0),
(53, 125, 126, 'Jahraa', '///taking.sprinkle.thrones', '01 December 2018 01:45 pm', '', 'marathon', 0, '', '2018-12-01 09:46:09', '', 'Asia/Kolkata', 1, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0),
(55, 129, 116, 'Ggfxs', 'altered.verge.relive', '', '70:00', 'Vcfv. Hhthrbr f tbrbr ttbhtb t t tbrbr rvrvrvv vgggh', 1, '01000', '2018-12-12 10:45:51', '', 'Asia/Kolkata', 1, 1, 0, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0),
(56, 116, 129, 'Cghcd', 'https://w3w.co/altered.verge.relive', '', '10:00', 'Fcfd', 1, '10000', '2018-12-12 10:48:31', '', 'Asia/Kolkata', 1, 0, 0, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0),
(57, 116, 129, 'Fds', 'https://w3w.co/altered.verge.relive', '', '00:00', 'Gfde', 1, '00000', '2018-12-12 10:50:37', '', 'Asia/Kolkata', 1, 0, 0, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0),
(58, 116, 129, 'Gfdngg', 'https://w3w.co/incoherent.ranches.dreams', '13 December 2018 11:00 am', '10:00', 'Cag. Tdgtfgdgv fr', 1, '20000', '2018-12-13 07:19:56', '', 'Asia/Kolkata', 1, 0, 0, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0),
(59, 126, 116, 'Gfdghjj', 'https://w3w.co/incoherent.ranches.dreams', '13 December 2018 03:34 PM', '10:20', 'Ggxcv ggv ggvgt vgff', 1, '10000', '2018-12-13 07:34:40', '', 'Asia/Kolkata', 1, 1, 1, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0),
(60, 116, 120, 'Ccbvdfnb', '', '13 December 2018 03:45 pm', '10:00', 'Vghbvbd ddvhdhd fbdhdndjvbd dnc', 1, '10000', '2018-12-13 07:39:51', '', 'Asia/Kolkata', 1, 0, 0, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0),
(61, 128, 116, 'Gfdfghdg vgf', 'https://w3w.co/incoherent.ranches.dreams', '13 December 2018 10:45 pm', '10:10', 'Cfnnhjjdjvdbfed cbecbecbrc ff rf rf. tv rf fr fr crnrnefbfr rf rf rf c rbfbrf r rf cr rbfr crfr. vr cr rv. T gr vr. gr gr gr gr gr rg tv t vtg t grb t vt t', 1, '10000', '2018-12-13 07:42:36', '', 'Asia/Kolkata', 1, 0, 0, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0),
(62, 129, 133, 'HV by the d hh', 'Ebdbdvd d dvdbe', '', '00:00', 'Bxbzbd x xgdgdh', 1, '00000', '2018-12-14 11:14:40', '', 'Asia/Kolkata', 1, 0, 0, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0),
(63, 133, 129, 'Ggft', '', '14 December 2018 02:35 pm', '10:00', 'Hyfhhg', 1, '10000', '2018-12-14 11:32:10', '', 'Asia/Kolkata', 1, 0, 0, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0),
(64, 120, 129, 'Econ ', 'Butchers.flattened.paded', '16 December 2018 02:30 pm', '', 'You should participate', 0, '', '2018-12-16 10:33:12', '', 'Asia/Kolkata', 1, 0, 0, 0, 0, 1, 0, 2, 0, 0, 0, 0, 0),
(69, 137, 136, 'now', '', '30 December 2018 08:10 PM', '00:10', 'hei', 1, '00030', '2018-12-30 17:10:03', '', 'Asia/Kolkata', 1, 0, 0, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0),
(70, 116, 136, 'Beach', '', '31 December 2018 01:14 PM', '', 'Gdvd d dbdhd f fbhdb f', 0, '', '2018-12-31 09:24:45', '', 'Asia/Kolkata', 1, 0, 0, 0, 1, 1, 1, 2, 0, 0, 0, 0, 0),
(71, 136, 116, 'Kuwait', '', '31 December 2018 12:35 PM', '00:10', 'Okay', 0, '00020', '2018-12-31 09:34:57', '', 'Asia/Kolkata', 1, 0, 0, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0),
(72, 116, 136, 'Hah', 'WHsh', '31 December 2018 12:35 PM', '00:00', 'Sbgsbx', 1, '00000', '2018-12-31 09:35:25', '', 'Asia/Kolkata', 1, 0, 0, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0),
(73, 137, 136, 'Kuwa', '', '31 December 2018 12:35 PM', '00:50', 'Jsgsh', 1, '00000', '2018-12-31 10:01:39', '', 'Asia/Kolkata', 1, 0, 0, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0),
(77, 110, 140, 'asdf', '', '3 January 2019 12:14 PM', '10:10', '11', 1, '00000', '2019-01-03 09:14:53', '', 'Asia/Kuwait', 1, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0),
(78, 142, 116, 'Kuwait towers', '', '12 January 2019 09:35 AM', '', 'Bs d dhddbd d f hfrv fbfhdd dhhddbdh d d dvdgd d dhdbr fhdhdb re brbehevf rgrurvr bevehehd. D r rhehevd f ', 0, '', '2019-01-12 05:32:15', '', 'Asia/Dubai', 1, 0, 0, 0, 1, 1, 1, 2, 0, 0, 0, 0, 0),
(79, 142, 116, 'Kuwait towers', 'Dhdbdbd d dhd', '12 January 2019 09:45 AM', '10:00', 'Bfe. Dgdbd shs sbdhd d hehdhbxsbd sn', 1, '10000', '2019-01-12 05:33:56', '', 'Asia/Dubai', 1, 0, 0, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0),
(80, 116, 142, 'Bvcy', '', '12 January 2019 09:57 AM', '10:00', 'Bbgmb fbfyhr fbf durhbd rbfbf f dbd dbff f fhdbbdbb dxhbb dbbffhfbf fbfbd fhfbfhfbf fbfh', 1, '10000', '2019-01-12 05:42:37', '', 'Asia/Dubai', 1, 0, 0, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0),
(81, 110, 144, 'meet with me', 'a.b.b', '15 January 2019 10:40 AM', '01:10', 'ok', 1, '00100', '2019-01-14 07:41:19', '', 'Asia/Kuwait', 1, 0, 0, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0),
(82, 110, 144, 'inviting yoy', 'a.b.b', '15 January 2019 10:42 AM', '', 'hi', 0, '', '2019-01-14 07:42:40', '', 'Asia/Kuwait', 1, 0, 0, 0, 1, 1, 1, 2, 0, 0, 0, 0, 0),
(83, 146, 147, 'tomorrow', '///travel.veto.shoving', '21 January 2019 01:21 PM', '01:01', 'hey', 1, '00001', '2019-01-20 09:22:05', '', 'Asia/Kuwait', 1, 0, 0, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0),
(84, 146, 147, '3 hrs', '///travel.veto.shoving', '20 January 2019 01:26 PM', '01:01', '1', 1, '00001', '2019-01-20 09:24:55', '', 'Asia/Kuwait', 1, 0, 0, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0),
(85, 146, 147, 'time has passed', '', '20 January 2019 12:25 AM', '01:01', 'he', 1, '00001', '2019-01-20 09:26:15', '', 'Asia/Kuwait', 1, 0, 0, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0),
(86, 146, 147, 'hey', 'salmiya park', '20 January 2019 12:33 PM', '01:01', 'as', 1, '00001', '2019-01-20 09:27:20', '', 'Asia/Kuwait', 1, 0, 0, 1, 1, 1, 0, 1, 0, 0, 0, 0, 0),
(87, 149, 150, 'Qadsia costa cafe', '', '21 January 2019 01:24 PM', '1:30', 'Graphic designing and art', 1, '0200', '2019-01-21 09:18:34', '', 'Asia/Dubai', 1, 0, 0, 1, 1, 1, 1, 1, 0, 0, 1, 0, 0),
(88, 149, 150, 'Ffsdgn', '', '21 January 2019 01:30 PM', '00:01', 'Gv', 1, '10000', '2019-01-21 09:29:11', '', 'Asia/Dubai', 1, 0, 0, 1, 0, 1, 0, 1, 0, 0, 1, 0, 0),
(89, 150, 149, 'Qadsua slorting club', '', '21 January 2019 01:30 PM', '00:01', 'Okay', 1, '00020', '2019-01-21 09:31:01', '', 'Asia/Dubai', 1, 0, 0, 1, 1, 1, 1, 1, 0, 1, 0, 0, 0),
(90, 149, 150, 'For ', '', '21 January 2019 03:31 PM', '00:01', 'Bgd', 1, '10000', '2019-01-21 09:42:45', '', 'Asia/Dubai', 1, 0, 0, 1, 0, 0, 0, 1, 0, 0, 1, 0, 0),
(91, 149, 150, 'Bbf', '', '21 January 2019 02:09 PM', '', 'Gfg', 0, '', '2019-01-21 10:08:08', '', 'Asia/Dubai', 1, 0, 0, 0, 0, 0, 0, 2, 0, 0, 1, 0, 0),
(92, 152, 149, 'ih', '', '21 January 2019 01:17 PM', '0:01', 'jgjig', 1, '00000', '2019-01-21 10:18:02', '', 'Asia/Dubai', 1, 0, 0, 1, 2, 1, 0, 1, 0, 0, 0, 0, 0),
(93, 152, 149, 'iig', '', '21 January 2019 01:21 PM', '00:10', 'ihhih', 0, '00000', '2019-01-21 10:24:26', '', 'Asia/Dubai', 1, 1, 1, 0, 1, 1, 1, 1, 0, 0, 0, 0, 0),
(94, 149, 152, 'Ggd', '', '21 January 2019 03:24 PM', '', 'Fsvcrfd', 0, '', '2019-01-21 11:24:28', '', 'Asia/Dubai', 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0),
(95, 149, 150, 'Ggd', '', '21 January 2019 03:24 PM', '', 'Fsvcrfd', 0, '', '2019-01-21 11:24:28', '', 'Asia/Dubai', 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 1, 0, 0),
(96, 149, 152, 'Gf', 'Gt', '21 January 2019 03:29 PM', '00:00', 'Cc', 1, '00000', '2019-01-21 11:29:41', '', 'Asia/Dubai', 1, 0, 0, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0),
(97, 149, 150, 'Cd', 'Gr', '21 January 2019 03:29 PM', '00:00', 'Fr', 1, '00000', '2019-01-21 11:30:00', '', 'Asia/Dubai', 1, 0, 0, 1, 0, 0, 0, 1, 0, 0, 1, 0, 0),
(98, 149, 150, 'G', '', '21 January 2019 03:29 PM', '00:00', 'C', 1, '00000', '2019-01-21 11:31:17', '', 'Asia/Dubai', 1, 0, 0, 1, 0, 1, 0, 1, 0, 0, 1, 0, 0),
(99, 149, 152, 'Sex', '', '21 January 2019 04:01 PM', '00:00', 'Sex massage', 1, '00000', '2019-01-21 12:01:37', '', 'Asia/Dubai', 1, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0),
(100, 149, 150, 'Ffh', 'Fth', '21 January 2019 05:14 PM', '', 'Ggi', 0, '', '2019-01-21 13:13:24', '', 'Asia/Dubai', 1, 0, 0, 0, 1, 1, 1, 2, 0, 0, 1, 0, 0),
(101, 152, 150, 'Hdjl', 'Yehe', '22 January 2019 11:36 AM', '00:10', 'Hxbbd', 1, '00000', '2019-01-22 07:34:57', '', 'Asia/Dubai', 1, 0, 0, 1, 0, 1, 0, 1, 0, 0, 1, 0, 0),
(102, 152, 149, 'Gst', '', '22 January 2019 01:19 PM', '', 'Vsdg', 0, '', '2019-01-22 09:17:24', '', 'Asia/Dubai', 1, 0, 0, 0, 0, 1, 0, 2, 0, 0, 0, 0, 0),
(103, 152, 149, 'Gf', 'Gg', '22 January 2019 01:33 PM', '00:1', 'Ds', 1, '00000', '2019-01-22 09:32:48', '', 'Asia/Dubai', 1, 0, 0, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0),
(104, 152, 149, 'Cdr', 'Ff', '22 January 2019 01:35 PM', '00:01', 'Ccf', 1, '00000', '2019-01-22 09:34:07', '', 'Asia/Dubai', 1, 0, 0, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0),
(105, 158, 157, 'Qadsia', 'https://w3w.co/sourcing.homage.renovated', '25 January 2019 06:23 PM', '00:01', 'Science ', 1, '00030', '2019-01-25 15:22:40', '', 'Asia/Kuwait', 1, 0, 0, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0),
(106, 158, 157, 'Jabsjz', 'Sourcing.homage.renovated', '25 January 2019 06:24 PM', '00:01', 'Hzjz', 1, '00020', '2019-01-25 15:24:13', '', 'Asia/Kuwait', 1, 0, 0, 1, 2, 1, 0, 1, 0, 0, 0, 0, 0),
(107, 157, 0, 'Cfg', '', '25 January 2019 06:43 PM', '00:01', 'Gcs', 1, '10000', '2019-01-25 15:42:29', '', 'Asia/Kuwait', 1, 0, 0, 1, 0, 0, 0, 1, 0, 0, 1, 0, 0),
(108, 116, 159, 'Cg', '', '26 January 2019 11:48 AM', '00:01', 'Ggd', 1, '00000', '2019-01-26 08:47:45', '', 'Asia/Kuwait', 1, 0, 0, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0),
(109, 116, 159, 'Cct', '', '26 January 2019 01:13 PM', '00:01', 'Cc', 1, '00000', '2019-01-26 10:11:07', '', 'Asia/Kuwait', 1, 0, 0, 1, 1, 1, 0, 1, 0, 0, 0, 0, 0),
(110, 116, 152, 'Gddn', '', '26 January 2019 01:19 PM', '00:01', 'Vgr', 1, '00000', '2019-01-26 10:16:55', '', 'Asia/Kuwait', 1, 0, 0, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0),
(111, 116, 152, 'Ggfg', '', '26 January 2019 01:24 PM', '00:02', 'Gg', 1, '00000', '2019-01-26 10:23:29', '', 'Asia/Kuwait', 1, 0, 0, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0),
(112, 116, 152, 'Rr', '', '26 January 2019 02:09 PM', '00:02', 'Ff', 1, '00000', '2019-01-26 11:08:04', '', 'Asia/Kuwait', 1, 0, 0, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0),
(113, 159, 152, 'Aadsia', 'Star.blue.ladder', '26 January 2019 02:18 PM', '00:02', 'Pl', 1, '00400', '2019-01-26 11:18:52', '', 'Asia/Kuwait', 1, 0, 0, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0),
(114, 159, 152, 'Oaili', 'Blue.sea.ladder', '26 January 2019 02:21 PM', '00:03', 'O', 1, '00010', '2019-01-26 11:20:52', '', 'Asia/Kuwait', 1, 0, 0, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0),
(115, 160, 110, 'here', 'a.ac.c', '28 May 2017 06:44 PM', '00:10', '1', 1, '00010', '2019-01-28 15:36:37', '', 'Asia/Kuwait', 1, 0, 0, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0),
(116, 160, 110, 'z', '', '28 January 2019 06:39 PM', '', 'x', 0, '', '2019-01-28 15:37:06', '', 'Asia/Kuwait', 1, 0, 0, 0, 1, 1, 1, 2, 0, 0, 0, 0, 0),
(117, 162, 163, 'Ggd', 'Hfhn', '1 February 2019 01:34 PM', '00:03', 'Cvbv gv vgr', 1, '00000', '2019-02-01 10:33:25', '', 'Asia/Kuwait', 1, 0, 0, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0),
(118, 162, 152, 'Vvct', 'Ccf', '1 February 2019 01:39 PM', '00:05', 'Vvd', 1, '00000', '2019-02-01 10:39:03', '', 'Asia/Kuwait', 1, 0, 0, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0),
(119, 163, 162, 'Wadisa', 'Red.play.sun', '1 February 2019 01:45 PM', '', 'P', 0, '', '2019-02-01 10:44:41', '', 'Asia/Kuwait', 1, 0, 0, 0, 0, 1, 0, 2, 0, 0, 0, 0, 0),
(120, 163, 162, 'Sex', 'Red', '1 February 2019 01:45 PM', '00:02', 'P', 1, '00030', '2019-02-01 10:45:30', '', 'Asia/Kuwait', 1, 0, 0, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0),
(121, 152, 162, 'Gvf', '', '1 February 2019 03:21 PM', '00:02', 'Vvd', 1, '00000', '2019-02-01 12:20:05', '', 'Asia/Kuwait', 1, 0, 0, 1, 1, 1, 0, 1, 0, 0, 0, 0, 0),
(125, 165, 164, 'Bzbsbs', '', '8 February 2019 11:23 AM', '00:01', 'Gzvz', 1, '00000', '2019-02-08 08:19:12', '', 'Asia/Kuwait', 1, 1, 1, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0),
(126, 164, 165, 'Ggg', '', '9 February 2019 04:24 PM', '00:01', 'Cgrdd', 1, '00000', '2019-02-09 13:23:25', '', 'Asia/Kuwait', 1, 0, 0, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0),
(127, 166, 164, 'A', '', '9 February 2019 05:08 PM', '00:00', 'K', 1, '00000', '2019-02-09 14:08:53', '', 'Asia/Kuwait', 1, 0, 0, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0),
(128, 110, 22, 'Chat messages test', '', '10 February 2019 01:30 PM', '00:20', 'meeting to know project details', 1, '00080', '2019-02-10 06:15:23', '', 'Asia/Kolkata', 1, 0, 0, 1, 1, 1, 1, 1, 0, 0, 1, 0, 0),
(129, 168, 167, 'milo zara', '', '11 February 2019 12:52 PM', '01:00', 'mil to', 1, '00000', '2019-02-11 09:52:55', '', 'Asia/Kuwait', 1, 0, 0, 1, 1, 1, 1, 1, 0, 0, 1, 0, 0),
(130, 168, 167, 'hulla', '', '11 February 2019 12:59 PM', '01:00', 'no', 1, '00000', '2019-02-11 09:54:52', '', 'Asia/Kuwait', 1, 0, 0, 1, 0, 1, 0, 1, 0, 0, 1, 0, 0),
(131, 168, 167, 'new 3 hours', '', '11 February 2019 03:01 PM', '01:00', 'ok', 1, '00000', '2019-02-11 09:59:07', '', 'Asia/Kuwait', 1, 0, 0, 1, 0, 0, 0, 1, 0, 0, 1, 0, 0),
(132, 169, 168, 'qa', '', '11 February 2019 01:13 PM', '01:00', '11', 1, '01000', '2019-02-11 10:13:40', '', 'Asia/Kuwait', 1, 0, 0, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0),
(133, 168, 167, 'idher', '', '11 February 2019 01:26 PM', '00:10', 'ok', 1, '00000', '2019-02-11 10:22:30', '', 'Asia/Kuwait', 1, 0, 0, 1, 0, 1, 0, 1, 0, 0, 1, 0, 0),
(134, 168, 169, 'hj', '', '11 February 2019 01:52 PM', '00:10', 'ok', 1, '00010', '2019-02-11 10:52:27', '', 'Asia/Kuwait', 1, 0, 0, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0),
(136, 169, 168, 'aa', '', '11 February 2019 01:58 PM', '01:00', 'aa', 1, '00000', '2019-02-11 10:58:57', '', 'Asia/Kuwait', 1, 0, 0, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0),
(137, 169, 167, 'aaaa', '', '11 February 2019 03:30 PM', '01:00', '11', 1, '00000', '2019-02-11 11:00:48', '', 'Asia/Kuwait', 1, 0, 0, 1, 1, 1, 1, 1, 0, 0, 1, 0, 0),
(138, 168, 102, 'pleasr accept', '', '11 February 2019 07:58 PM', '00:00', 'hey', 1, '00000', '2019-02-11 12:58:46', '', 'Asia/Kuwait', 1, 0, 0, 1, 0, 0, 0, 1, 0, 0, 1, 0, 0),
(139, 168, 169, 'hjkm', '', '11 February 2019 06:59 PM', '00:00', ' b', 1, '00000', '2019-02-11 12:59:34', '', 'Asia/Kuwait', 1, 0, 0, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0),
(140, 165, 164, 'Vvg', '', '15 February 2019 11:19 AM', '00:01', 'Bvdd', 1, '00000', '2019-02-15 08:18:23', '', 'Asia/Kuwait', 1, 0, 0, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0),
(141, 165, 164, 'Vg', '', '15 February 2019 11:22 AM', '00:01', 'Cfhh', 1, '00000', '2019-02-15 08:20:50', '', 'Asia/Kuwait', 1, 0, 0, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0),
(142, 165, 164, 'Vv', '', '15 February 2019 11:22 AM', '', 'Vgr ', 0, '', '2019-02-15 08:21:36', '', 'Asia/Kuwait', 1, 0, 0, 0, 0, 1, 0, 2, 0, 0, 0, 0, 0),
(143, 164, 166, 'Vsbsb', '', '15 February 2019 03:09 PM', '00:01', 'Hdhdvdvs', 1, '00000', '2019-02-15 12:07:38', '', 'Asia/Kuwait', 1, 0, 0, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0),
(144, 170, 171, 'Meet', 'Wage.intro.suddenly', '17 February 2019 12:15 PM', '00:10', 'See her', 1, '00100', '2019-02-17 09:17:02', '', 'Asia/Kuwait', 1, 0, 0, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0),
(145, 170, 171, 'Salmiya', 'Lower.attends.woke', '17 February 2019 07:51 PM', '01:00', 'Not possiblr', 1, '00010', '2019-02-17 10:52:43', '', 'Asia/Kuwait', 1, 0, 0, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0),
(151, 172, 165, 'Vcdg', '', '23 February 2019 12:47 PM', '00:01', 'Cc', 1, '00000', '2019-02-23 09:46:27', '', 'Asia/Kuwait', 1, 0, 0, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0),
(152, 165, 172, 'Ggg', 'https://w3w.co/index.home.raft', '23 February 2019 01:39 PM', '00:01', 'Cc', 1, '00000', '2019-02-23 10:38:16', '', 'Asia/Kuwait', 1, 0, 0, 1, 1, 1, 0, 1, 0, 0, 0, 0, 0),
(153, 172, 173, 'Gft', '', '23 February 2019 02:06 PM', '00:01', 'Vv', 1, '00000', '2019-02-23 11:06:46', '', 'Asia/Kuwait', 1, 0, 0, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0),
(154, 172, 173, 'Bbv', '', '23 February 2019 02:07 PM', '', 'Ggfd', 0, '', '2019-02-23 11:07:05', '', 'Asia/Kuwait', 1, 0, 0, 0, 1, 1, 1, 2, 0, 0, 0, 0, 0),
(155, 173, 172, 'Jum', '', '23 February 2019 02:35 PM', '00:10', 'H', 1, '00030', '2019-02-23 11:35:19', '', 'Asia/Kuwait', 1, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0),
(156, 174, 175, 'Invitation ', '', '24 February 2019 01:07 PM', '01:10', 'Jackals jassem', 1, '00000', '2019-02-24 10:08:23', '', 'Asia/Kuwait', 1, 0, 0, 1, 1, 1, 0, 1, 0, 0, 1, 0, 0),
(157, 174, 175, 'Inviting you', '', '24 February 2019 01:08 PM', '', 'Here', 0, '', '2019-02-24 10:09:07', '', 'Asia/Kuwait', 1, 0, 0, 0, 1, 1, 0, 2, 0, 0, 1, 0, 0),
(159, 178, 177, 'Ccgy', '', '25 February 2019 12:56 PM', '00:01', 'Gvdgcr', 1, '00000', '2019-02-25 09:54:42', '', 'Asia/Kuwait', 1, 0, 0, 1, 1, 1, 1, 1, 0, 1, 1, 0, 0),
(160, 177, 176, 'Gfcv', '', '25 February 2019 01:32 PM', '', 'Ggc', 0, '', '2019-02-25 10:30:10', '', 'Asia/Kuwait', 1, 0, 0, 0, 0, 0, 0, 2, 0, 1, 1, 0, 0),
(162, 179, 180, 'Shshdgd', 'https://w3w.co/index.home.raft', '09 March 2019 04:46 PM', '00:01', 'Sbvdd', 1, '00000', '2019-03-09 13:51:22', '', 'Asia/Kuwait', 1, 1, 1, 0, 0, 1, 0, 1, 0, 1, 1, 0, 0),
(163, 180, 179, 'Ccf', '', '9 March 2019 04:59 PM', '00:01', 'Vvcx', 1, '00000', '2019-03-09 13:58:39', '', 'Asia/Kuwait', 1, 0, 0, 1, 1, 1, 0, 1, 0, 1, 1, 0, 0),
(164, 181, 175, 'salmiya garden', '///ears.stables.mule', '11 April 2019 12:22 PM', '01:00', '1wd', 1, '00010', '2019-03-11 09:25:48', '', 'Asia/Kuwait', 1, 1, 1, 0, 0, 1, 0, 1, 0, 1, 1, 0, 0),
(165, 181, 175, '11', '///travel.veto.shoving', '11 March 2019 03:36 AM', '', 'yuy', 0, '', '2019-03-11 09:36:42', '', 'Asia/Kuwait', 1, 0, 0, 0, 0, 0, 0, 2, 0, 1, 1, 0, 0),
(166, 175, 181, 'correction', '///protects.ranged.crawled', '11 March 2019 12:45 PM', '01:00', '1', 1, '00010', '2019-03-11 09:39:22', '', 'Asia/Kuwait', 1, 0, 0, 1, 0, 1, 0, 1, 0, 1, 1, 0, 0),
(167, 182, 183, 'Bdvdbd', 'https://w3w.co/index.home.raft', '15 March 2019 02:22 PM', '00:02', 'Bdbdbd', 1, '00000', '2019-03-15 11:20:29', '', 'Asia/Kuwait', 1, 0, 0, 1, 0, 1, 0, 1, 0, 1, 1, 0, 0),
(168, 183, 182, 'Vsvsgdvg', '', '15 March 2019 03:23 PM', '00:01', 'Bsvz', 1, '00000', '2019-03-15 12:22:16', '', 'Asia/Kuwait', 1, 0, 0, 1, 1, 1, 0, 1, 0, 1, 1, 0, 0),
(169, 175, 184, 'ass', '///protects.ranged.crawled', '17 March 2020 12:26 PM', '01:01', 'ass', 1, '00001', '2019-03-17 09:27:19', '', 'Asia/Kuwait', 1, 0, 0, 1, 0, 1, 0, 1, 0, 1, 1, 0, 0),
(170, 175, 102, 'lets go asd', '///travel.veto.shoving', '17 March 2019 03:59 PM', '', 'assd', 0, '', '2019-03-17 09:51:48', '', 'Asia/Kuwait', 1, 0, 0, 0, 0, 0, 0, 2, 0, 1, 1, 0, 0),
(171, 184, 175, 'invitation request asds', '', '17 March 2019 03:56 PM', '', '3 hours you as3ss fduck', 0, '', '2019-03-17 09:54:48', '', 'Asia/Kuwait', 1, 0, 0, 0, 1, 1, 1, 2, 0, 1, 1, 0, 0),
(174, 116, 185, 'Ggd', '', '23 March 2019 07:22 PM', '00:01', 'Xhhxg', 1, '00000', '2019-03-23 16:21:57', '', 'Asia/Kuwait', 1, 0, 0, 1, 1, 1, 0, 1, 0, 0, 1, 0, 0),
(175, 175, 167, 'Hey therw', 'A.h.c', '24 March 2019 03:11 PM', '00:00', 'Hello', 1, '00000', '2019-03-24 09:12:03', '', 'Asia/Kuwait', 1, 0, 0, 1, 0, 0, 0, 1, 0, 1, 1, 0, 0),
(176, 189, 188, 'Dds', '', '28 March 2019 05:13 PM', '00:01', 'Ccds', 1, '00000', '2019-03-28 14:11:48', '', 'Asia/Kuwait', 1, 0, 0, 1, 1, 1, 1, 1, 0, 1, 1, 0, 0),
(177, 189, 188, 'Ffsd', '', '28 March 2019 05:16 PM', '', 'Ffd', 0, '', '2019-03-28 14:13:00', '', 'Asia/Kuwait', 1, 0, 0, 0, 1, 1, 1, 2, 0, 1, 1, 0, 0),
(178, 188, 189, 'Ggf', '', '28 March 2019 05:17 PM', '00:01', 'Ffde', 1, '00000', '2019-03-28 14:14:02', '', 'Asia/Kuwait', 1, 0, 0, 1, 1, 1, 1, 1, 0, 1, 1, 0, 0),
(179, 190, 191, 'Avenue ', 'Blue.tree.red', '30 March 2019 05:01 PM', '00:30', 'Oka', 1, '00040', '2019-03-30 14:00:59', '', 'Asia/Kuwait', 1, 0, 0, 1, 0, 1, 0, 1, 0, 1, 1, 0, 0),
(180, 193, 192, 'wow bro', 'w.c.x', '31 March 2019 11:09 AM', '00:10', '1', 1, '00010', '2019-03-31 08:09:38', '', 'Asia/Kuwait', 1, 1, 1, 0, 1, 1, 1, 1, 0, 1, 1, 0, 0),
(181, 167, 175, 'sd', '', '31 March 2019 10:21 AM', '00:01', 'sd', 1, '00001', '2019-03-31 08:21:22', '', 'Asia/Kuwait', 1, 0, 0, 1, 1, 1, 1, 1, 0, 1, 1, 0, 0),
(185, 175, 167, 'Aa', 'A.f.f', '3 April 2019 08:29 PM', '00:00', 'Heya', 1, '00000', '2019-04-03 17:29:31', '', 'Asia/Kuwait', 1, 0, 0, 1, 1, 1, 1, 1, 0, 1, 1, 0, 0),
(186, 188, 189, 'Bdvdg', '', '4 April 2019 01:57 PM', '00:01', 'Gdgdgdg', 1, '00000', '2019-04-04 11:55:49', '', 'Asia/Kuwait', 1, 0, 0, 1, 1, 1, 1, 1, 0, 1, 1, 0, 0),
(187, 191, 190, 'Al abraaj', 'https://w3w.co/foal.boomers.eternity', '4 April 2019 02:07 PM', '00:2', 'Kuwait', 1, '00040', '2019-04-04 12:06:57', '', 'Asia/Kuwait', 1, 0, 0, 1, 1, 1, 1, 1, 0, 1, 1, 0, 0),
(188, 188, 189, 'Ff', '', '4 April 2019 02:18 PM', '00:01', 'Cc', 1, '00000', '2019-04-04 12:17:39', '', 'Asia/Kuwait', 1, 0, 0, 1, 1, 1, 1, 1, 0, 1, 1, 0, 0),
(189, 190, 188, 'KuwIt', 'Blue', '4 April 2019 02:26 PM', '00:01', 'K', 1, '00020', '2019-04-04 12:26:03', '', 'Asia/Kuwait', 1, 0, 0, 1, 1, 1, 0, 1, 0, 1, 1, 0, 0),
(190, 189, 190, 'Bddv', '', '4 April 2019 03:06 PM', '00:01', 'Xhhdbdhd', 1, '00000', '2019-04-04 13:03:23', '', 'Asia/Kuwait', 1, 0, 0, 1, 1, 1, 1, 1, 0, 1, 1, 0, 0),
(191, 190, 191, 'Kuwait ', 'Red', '4 April 2019 03:10 PM', '', '7yaak', 0, '', '2019-04-04 13:09:59', '', 'Asia/Kuwait', 1, 0, 0, 0, 1, 1, 0, 2, 0, 1, 1, 0, 0),
(192, 191, 190, 'Kuwayt ', 'Blues', '4 April 2019 03:13 PM', '00:01', 'O', 1, '00020', '2019-04-04 13:13:56', '', 'Asia/Kuwait', 1, 0, 0, 1, 0, 0, 0, 1, 0, 1, 0, 0, 0),
(193, 189, 191, 'Cf', '', '4 April 2019 03:17 PM', '00:01', 'Dd', 1, '00000', '2019-04-04 13:15:25', '', 'Asia/Kuwait', 1, 0, 0, 1, 0, 0, 0, 1, 0, 1, 1, 0, 0),
(194, 190, 189, 'Kuwait ', 'Green', '4 April 2019 03:20 PM', '00:01', 'Oak', 1, '00010', '2019-04-04 13:19:53', '', 'Asia/Kuwait', 1, 0, 0, 1, 0, 0, 0, 1, 0, 0, 1, 0, 0),
(195, 189, 188, 'Fg', '', '4 April 2019 03:58 PM', '00:01', 'Fff', 1, '00000', '2019-04-04 13:49:08', '', 'Asia/Kuwait', 1, 0, 0, 1, 1, 1, 1, 1, 0, 1, 1, 0, 0),
(196, 188, 191, 'Cgf', '', '4 April 2019 04:04 PM', '00:01', 'Ffd', 1, '00000', '2019-04-04 14:02:47', '', 'Asia/Kuwait', 1, 0, 0, 1, 1, 1, 1, 1, 0, 1, 1, 0, 0),
(197, 175, 22, 'this is a test location', '', '14 April 2019 07:08 PM', '00:10', 'Meeting Topics\r\n', 1, '00050', '2019-04-14 13:38:59', '', 'Asia/Kolkata', 1, 0, 0, 1, 1, 1, 1, 1, 0, 1, 1, 0, 0),
(198, 188, 194, 'Cdd', 'Ccf', '19 April 2019 03:22 PM', '00:01', 'Ccx', 1, '00000', '2019-04-19 13:21:27', '', 'Asia/Kuwait', 1, 0, 0, 1, 1, 1, 1, 1, 0, 1, 1, 0, 0),
(199, 194, 197, 'Ffd', '', '20 April 2019 12:40 PM', '00:01', 'Ff', 1, '00000', '2019-04-20 10:38:18', '', 'Asia/Kuwait', 1, 0, 0, 1, 1, 1, 1, 1, 0, 1, 1, 0, 0),
(200, 196, 197, 'Ccx', '', '20 April 2019 12:47 PM', '00:02', 'Ffdddd', 1, '00000', '2019-04-20 10:45:49', '', 'Asia/Kuwait', 1, 0, 0, 1, 0, 0, 0, 1, 0, 1, 1, 0, 0),
(201, 196, 194, 'Ccd', '', '20 April 2019 12:48 PM', '00:02', 'Ccxddd', 1, '00000', '2019-04-20 10:47:23', '', 'Asia/Kuwait', 1, 0, 0, 1, 1, 1, 1, 1, 0, 1, 1, 0, 0),
(202, 196, 188, 'Bdvd', '', '20 April 2019 12:52 PM', '00:01', 'Gdgdgs', 1, '00000', '2019-04-20 10:52:02', '', 'Asia/Kuwait', 1, 0, 0, 1, 1, 1, 1, 1, 0, 1, 1, 0, 0),
(203, 199, 198, 'Dfd', 'Fd', '30 April 2019 05:53 PM', '00:01', 'Rfdd', 1, '00000', '2019-04-30 15:51:24', '', 'Asia/Kuwait', 1, 0, 0, 1, 1, 1, 1, 1, 0, 1, 1, 0, 0),
(204, 200, 201, 'Meeting request for you', '2.s.d', '5 May 2019 10:00 AM', '00:00', 'good man good', 1, '00000', '2019-05-05 07:23:01', '', 'Asia/Kuwait', 1, 0, 0, 1, 1, 1, 0, 1, 0, 1, 1, 0, 0),
(206, 202, 194, 'Ggffdddf', '', '11 May 2019 01:33 PM', '00:01', 'Ccccvbbg', 1, '00000', '2019-05-11 11:32:04', '', 'Asia/Kuwait', 1, 0, 0, 1, 1, 1, 1, 1, 0, 1, 1, 0, 0),
(207, 207, 205, 'Riyadh', '', '9 June 2019 07:17 PM', '00:01', 'Ffdd', 1, '00000', '2019-06-09 17:16:23', '', 'Asia/Kuwait', 1, 0, 0, 1, 1, 1, 1, 1, 0, 1, 1, 0, 0),
(208, 207, 205, 'Orlando', '', '9 June 2019 07:25 PM', '', 'Best place ever', 0, '', '2019-06-09 17:24:22', '', 'Asia/Kuwait', 1, 0, 0, 0, 1, 1, 1, 2, 0, 1, 1, 0, 0),
(209, 206, 205, 'الكويت', '', '9 June 2019 07:39 PM', '00:02', 'Okay', 1, '00030', '2019-06-09 17:38:48', '', 'Asia/Kuwait', 1, 0, 0, 1, 1, 1, 1, 1, 0, 1, 1, 0, 0),
(210, 207, 206, 'Khiran', '', '9 June 2019 07:45 PM', '00:01', 'Discuss ', 1, '00050', '2019-06-09 17:44:39', '', 'Asia/Kuwait', 1, 0, 0, 1, 0, 1, 0, 1, 0, 1, 1, 0, 0),
(211, 207, 206, 'London', 'index.home.raft', '9 June 2019 07:50 PM', '00:02', 'Discussion ', 0, '00050', '2019-06-09 17:49:26', '', 'Asia/Kuwait', 1, 1, 1, 0, 1, 1, 1, 1, 0, 1, 1, 0, 0),
(212, 207, 206, 'Dubai mall', 'index.home.raft ', '9 June 2019 08:13 PM', '', 'Hdbdbs', 0, '', '2019-06-09 18:12:48', '', 'Asia/Kuwait', 1, 0, 0, 0, 1, 1, 1, 2, 0, 1, 1, 0, 0),
(213, 207, 205, 'Dubai mall', 'index.home.raft ', '9 June 2019 08:13 PM', '', 'Hdbdbs', 0, '', '2019-06-09 18:12:48', '', 'Asia/Kuwait', 1, 0, 0, 0, 1, 1, 1, 2, 0, 1, 1, 0, 0),
(214, 205, 206, 'Dubai', 'Index.home.raft', '9 June 2019 08:16 PM', '', 'Dgdg', 0, '', '2019-06-09 18:15:18', '', 'Asia/Kuwait', 1, 0, 0, 0, 0, 1, 0, 2, 0, 1, 1, 0, 0),
(215, 205, 207, 'Dubai', 'Index.home.raft', '9 June 2019 08:16 PM', '', 'Dgdg', 0, '', '2019-06-09 18:15:18', '', 'Asia/Kuwait', 1, 0, 0, 0, 0, 0, 0, 2, 0, 1, 1, 0, 0),
(216, 207, 206, 'Dubai mall ', 'Index.home.raft', '9 June 2019 08:18 PM', '', 'Just test', 0, '', '2019-06-09 18:16:27', '', 'Asia/Kuwait', 1, 0, 0, 0, 2, 1, 0, 2, 0, 1, 1, 0, 0),
(217, 207, 205, 'Dubai mall ', 'Index.home.raft', '9 June 2019 08:18 PM', '', 'Just test', 0, '', '2019-06-09 18:16:27', '', 'Asia/Kuwait', 1, 0, 0, 0, 0, 0, 0, 2, 0, 1, 1, 0, 0),
(218, 207, 206, 'Kaleh', 'Index.home.raft', '9 June 2019 08:20 PM', '', 'Jersey ', 0, '', '2019-06-09 18:18:55', '', 'Asia/Kuwait', 1, 0, 0, 0, 1, 1, 1, 2, 0, 1, 1, 0, 0),
(219, 207, 205, 'Kaleh', 'Index.home.raft', '9 June 2019 08:20 PM', '', 'Jersey ', 0, '', '2019-06-09 18:18:55', '', 'Asia/Kuwait', 1, 0, 0, 0, 0, 0, 0, 2, 0, 1, 1, 0, 0),
(220, 207, 206, 'Khalaj', 'Index.home.raft', '9 June 2019 08:23 PM', '', 'Vcfg', 0, '', '2019-06-09 18:22:24', '', 'Asia/Kuwait', 1, 0, 0, 0, 1, 1, 1, 2, 0, 1, 1, 0, 0),
(221, 207, 205, 'Khalaj', 'Index.home.raft', '9 June 2019 08:23 PM', '', 'Vcfg', 0, '', '2019-06-09 18:22:24', '', 'Asia/Kuwait', 1, 0, 0, 0, 0, 0, 0, 2, 0, 1, 1, 0, 0),
(222, 207, 206, 'Hgcc', 'Index.home.raft', '9 June 2019 08:26 PM', '00:01', 'Vcxd', 1, '00001', '2019-06-09 18:25:18', '', 'Asia/Kuwait', 1, 0, 0, 1, 1, 1, 1, 1, 0, 1, 1, 0, 0),
(223, 207, 205, 'Bfnfm', '', '9 June 2019 09:06 PM', '00:01', 'Dhdbd', 1, '00000', '2019-06-09 19:04:20', '', 'Asia/Kuwait', 1, 0, 0, 1, 1, 1, 1, 1, 0, 1, 1, 0, 0),
(227, 204, 206, 'Stadium', 'Blue.fish.circle', '1 July 2019 11:38 PM', '00:01', 'Player', 1, '00030', '2019-07-01 20:38:21', '', 'Asia/Kuwait', 1, 0, 0, 1, 1, 1, 1, 1, 0, 1, 1, 0, 0),
(228, 210, 209, 'Grhnrn', '', '1 July 2019 11:48 PM', '00:01', 'Bcncbfn', 1, '00000', '2019-07-01 20:46:31', '', 'Asia/Kuwait', 1, 0, 0, 1, 1, 1, 1, 1, 0, 1, 1, 0, 0),
(229, 209, 210, 'بتربرب', '', '1 July 2019 11:52 PM', '00:01', 'Nzn', 1, '00000', '2019-07-01 20:52:02', '', 'Asia/Kuwait', 1, 0, 0, 1, 1, 1, 1, 1, 0, 1, 1, 0, 0),
(230, 212, 210, 'Fb', '', '5 July 2019 02:48 PM', '00:01', 'Jajwn', 1, '00000', '2019-07-05 11:48:00', '', 'Asia/Dubai', 1, 0, 0, 1, 1, 1, 1, 1, 0, 1, 1, 0, 0),
(231, 204, 213, 'City center', 'Implied.accidental.excuses', '5 July 2019 03:30 PM', '00:01', 'Okay', 0, '00002', '2019-07-05 12:29:44', '', 'Asia/Kuwait', 1, 0, 0, 1, 1, 1, 0, 1, 0, 1, 1, 0, 0),
(235, 22, 102, 'this is for testing reviews', '', '16 July 2019 05:58 PM', '00:05', 'just meeting', 1, '00010', '2019-07-16 13:25:03', '', 'Asia/Kolkata', 1, 0, 0, 1, 1, 1, 1, 1, 0, 1, 1, 0, 0),
(236, 102, 22, 'Return Invitation', '', '16 July 2019 06:10 PM', '00:05', 'Meeting Topics', 1, '00031', '2019-07-16 13:37:42', '', 'Asia/Kolkata', 1, 0, 0, 1, 1, 1, 1, 1, 0, 1, 1, 0, 0),
(237, 218, 216, 'Dewanyah', 'Blue.green.apple', '17 July 2019 01:37 PM', '00:02', 'Okay ?', 0, '40000', '2019-07-17 11:37:16', '', 'Asia/Kuwait', 1, 0, 0, 1, 1, 1, 1, 1, 0, 1, 1, 0, 0),
(238, 219, 217, 'Asimah', 'Ship.neck.ranked', '17 July 2019 01:47 PM', '00:01', 'Its about web design', 1, '00000', '2019-07-17 11:46:04', '', 'Asia/Kuwait', 1, 0, 0, 1, 1, 1, 1, 1, 0, 1, 1, 0, 0),
(239, 219, 217, 'kuwait city', 'Ship.neck.ranked', '17 July 2019 01:58 AM', '00:01', 'lets talk about design', 1, '00000', '2019-07-17 11:57:16', '', 'Asia/Kuwait', 1, 0, 0, 1, 0, 0, 0, 1, 0, 1, 1, 0, 0),
(240, 217, 219, 'Salmy', 'Ship.neck.ranked', '17 July 2019 02:09 PM', '00:04', 'Ok?', 1, '00000', '2019-07-17 12:06:15', '', 'Asia/Kuwait', 1, 1, 1, 0, 1, 1, 1, 1, 0, 1, 1, 0, 0),
(241, 219, 217, 'بيان', 'Crop.pigs.unions', '17 July 2019 02:19 PM', '', 'Vvc', 0, '', '2019-07-17 12:18:50', '', 'Asia/Kuwait', 1, 0, 0, 0, 1, 1, 1, 2, 0, 1, 1, 0, 0),
(242, 217, 219, 'Gff', 'Gf', '17 July 2019 02:39 PM', '00:00', 'Ccx', 0, '00000', '2019-07-17 13:02:25', '', 'Asia/Kuwait', 1, 1, 1, 0, 0, 1, 0, 1, 0, 1, 1, 0, 0),
(243, 219, 217, 'Vvg', 'Hh', '17 July 2019 02:59 PM', '', 'Cc', 0, '', '2019-07-17 12:58:48', '', 'Asia/Kuwait', 1, 0, 0, 0, 2, 1, 0, 2, 0, 1, 1, 0, 0),
(244, 219, 217, 'G', 'Gg', '17 July 2019 03:05 PM', '00:00', 'Cc', 0, '00000', '2019-07-17 13:01:43', '', 'Asia/Kuwait', 1, 1, 1, 0, 0, 1, 0, 1, 0, 1, 1, 0, 0),
(245, 219, 217, 'T', '', '17 July 2019 03:10 PM', '00:00', 'Ff', 0, '00000', '2019-07-17 13:09:38', '', 'Asia/Kuwait', 1, 1, 1, 0, 0, 1, 0, 1, 0, 1, 1, 0, 0),
(246, 219, 217, 'Hg', 'Gg', '17 July 2019 03:14 PM', '00:00', 'Ccfd', 0, '00000', '2019-07-17 13:13:41', '', 'Asia/Kuwait', 1, 1, 1, 0, 0, 1, 0, 1, 0, 1, 1, 0, 0),
(247, 219, 217, 'k', 'k', '17 July 2019 03:19 AM', '00:00', 'bn', 0, '00000', '2019-07-17 13:17:12', '', 'Asia/Kuwait', 1, 0, 0, 1, 0, 0, 0, 1, 0, 1, 1, 0, 0),
(248, 217, 219, 'mo', 'Ship.neck.ranked', '17 July 2019 03:21 AM', '00:00', 'ihihh', 1, '00000', '2019-07-17 13:19:30', '', 'Asia/Kuwait', 1, 0, 0, 1, 0, 0, 0, 1, 0, 1, 1, 0, 0),
(249, 219, 217, 'me', 'Ship.neck.ranked', '17 July 2019 03:25 AM', '00:05', 'its me agian', 0, '10000', '2019-07-17 13:22:31', '', 'Asia/Kuwait', 1, 0, 0, 1, 0, 0, 0, 1, 0, 1, 1, 0, 0),
(250, 217, 219, 'One', 'Gt', '17 July 2019 03:26 PM', '00:01', 'Not working y', 0, '00000', '2019-07-17 13:25:03', '', 'Asia/Kuwait', 1, 1, 1, 0, 0, 1, 0, 1, 0, 1, 1, 0, 0),
(251, 218, 216, 'Avenue ', 'Blus', '17 July 2019 03:29 PM', '00:03', 'J', 0, '00001', '2019-07-17 13:33:49', '', 'Asia/Kuwait', 1, 1, 0, 1, 1, 1, 1, 1, 0, 1, 1, 0, 0),
(252, 217, 219, 'Gffd', '', '17 July 2019 03:39 PM', '00:01', 'Ggf', 1, '00000', '2019-07-17 13:37:33', '', 'Asia/Kuwait', 1, 0, 0, 1, 1, 1, 1, 1, 0, 1, 1, 0, 0),
(253, 218, 216, 'monica', 'red', '17 July 2019 03:39 AM', '00:03', 'o', 0, '00000', '2019-07-17 13:40:27', '', 'Asia/Kuwait', 1, 0, 0, 1, 0, 0, 0, 1, 0, 1, 1, 0, 0),
(254, 216, 218, 'k', 'p', '17 July 2019 03:41 AM', '', 'lm', 0, '', '2019-07-17 13:41:54', '', 'Asia/Kuwait', 1, 0, 0, 0, 0, 0, 0, 2, 0, 1, 1, 0, 0),
(255, 218, 216, 'n', 'n', '17 July 2019 03:48 AM', '00:00', 'm', 1, '00000', '2019-07-17 13:49:03', '', 'Asia/Kuwait', 1, 0, 0, 1, 0, 0, 0, 1, 0, 1, 1, 0, 0),
(256, 216, 218, 'G', 'V', '17 July 2019 04:47 PM', '00:00', 'G', 1, '00000', '2019-07-17 14:48:08', '', 'Asia/Kuwait', 1, 0, 0, 1, 0, 1, 0, 1, 0, 1, 1, 0, 0),
(257, 219, 217, 'F', '', '17 July 2019 04:49 PM', '00:00', 'Cc', 1, '00000', '2019-07-17 14:49:30', '', 'Asia/Kuwait', 1, 0, 0, 1, 0, 0, 0, 1, 0, 1, 1, 0, 0),
(258, 219, 217, 'I', 'I', '17 July 2019 04:50 PM', '00:00', 'I', 1, '00000', '2019-07-17 14:50:43', '', 'Asia/Kuwait', 1, 0, 0, 1, 0, 0, 0, 1, 0, 1, 1, 0, 0),
(259, 150, 213, 'ا', 'ا', '23 July 2019 05:37 PM', '00:00', 'ت', 1, '00000', '2019-07-23 15:38:01', '', 'Asia/Kuwait', 1, 0, 0, 1, 1, 1, 0, 1, 0, 1, 1, 0, 0),
(260, 213, 150, 'تب', 'اي', '30 July 2019 08:12 PM', '00:00', 'ا', 1, '00000', '2019-07-30 18:12:49', '', 'Asia/Kuwait', 1, 0, 0, 1, 1, 1, 0, 1, 0, 0, 1, 0, 0),
(261, 220, 217, 'efwef', 'wfewef', '1 August 2019 06:20 AM', '00:01', 'frrffre', 1, '00000', '2019-08-01 16:21:01', '', 'Asia/Kuwait', 1, 0, 0, 1, 0, 0, 0, 1, 0, 1, 1, 0, 0),
(262, 221, 220, 'regegr', 'ergerge', '1 August 2019 06:29 AM', '00:01', 'rregerg', 1, '00000', '2019-08-01 16:30:00', '', 'Asia/Kuwait', 1, 0, 0, 1, 0, 0, 0, 1, 0, 1, 1, 0, 0),
(263, 221, 220, 'regr', 'eggge', '1 August 2019 06:33 PM', '00:01', 'gtrtbgfbgf', 1, '00000', '2019-08-01 16:33:28', '', 'Asia/Kuwait', 1, 0, 0, 1, 0, 0, 0, 1, 0, 1, 1, 0, 0),
(264, 221, 220, 'Hdhhz', 'Gsgsg', '1 August 2019 06:40 PM', '00:01', 'Shdhshs', 1, '00000', '2019-08-01 16:39:31', '', 'Asia/Kuwait', 1, 0, 0, 1, 0, 0, 0, 1, 0, 1, 1, 0, 0),
(265, 220, 221, 'Hgf', 'Gfdd', '1 August 2019 06:43 PM', '00:01', 'Ggggfd. Ggf', 1, '00000', '2019-08-01 16:42:37', '', 'Asia/Kuwait', 1, 0, 0, 1, 1, 1, 1, 1, 0, 1, 1, 0, 0),
(266, 220, 221, 'ابتب', 'غباباب', '1 August 2019 06:46 PM', '00:01', 'Ggddgh fff', 1, '00000', '2019-08-01 16:45:40', '', 'Asia/Kuwait', 1, 0, 0, 1, 2, 1, 0, 1, 0, 1, 1, 0, 0),
(267, 223, 204, 'Kuwait', 'https://w3w.co/bespoke.jurors.records  This 3 word address refers to an exact 3m x 3m location. Tap the link or enter the 3 words into the free what3words app to find it.', '1 August 2019 06:55 PM', '00:02', 'H', 1, '00000', '2019-08-01 16:56:25', '', 'Asia/Kuwait', 1, 0, 0, 1, 1, 1, 1, 1, 0, 1, 1, 0, 0),
(268, 221, 220, 'vr', 'erv', '1 August 2019 07:44 PM', '00:02', '2', 1, '00000', '2019-08-01 17:44:46', '', 'Asia/Kuwait', 1, 0, 0, 1, 0, 0, 0, 1, 0, 1, 1, 0, 0),
(269, 220, 221, 'Bdvd', 'Mall 30 Kuwait City 9724 8923 https://goo.gl/maps/D7WjPBFNK2Zk4Uqs9', '2 August 2019 02:26 PM', '00:02', 'Bxv', 1, '00000', '2019-08-02 12:26:37', '', 'Asia/Kuwait', 1, 0, 0, 1, 0, 0, 0, 1, 0, 1, 1, 0, 0),
(270, 223, 204, 'Kuwait', 'The Scientific Center Al Blajat St, Salmiya 22036 1848 888 https://goo.gl/maps/YHv7sExCkVyEHy8TA', '2 August 2019 02:26 PM', '00:01', 'B', 1, '00000', '2019-08-02 12:26:44', '', 'Asia/Kuwait', 1, 0, 0, 1, 0, 1, 0, 1, 0, 1, 1, 0, 0),
(271, 221, 220, 'Bdvg', ' https://goo.gl/maps/D7WjPBFNK2Zk4Uqs9', '2 August 2019 02:28 PM', '00:01', 'Gsggsg', 1, '00000', '2019-08-02 12:28:06', '', 'Asia/Kuwait', 1, 0, 0, 1, 0, 1, 0, 1, 0, 1, 1, 0, 0),
(272, 220, 221, 'Shhzsh', 'https://w3w.co/lists.cover.cloak', '2 August 2019 02:35 PM', '00:01', 'Cc', 1, '00000', '2019-08-02 12:35:35', '', 'Asia/Kuwait', 1, 0, 0, 1, 0, 0, 0, 1, 0, 0, 1, 0, 0),
(273, 204, 223, 'Kuwait', 'https://w3w.co/rear.police.mocked  This 3 word address refers to an exact 3m x 3m location. Tap the link or enter the 3 words into the free what3words app to find it.', '2 August 2019 02:35 PM', '00:02', 'O', 1, '00000', '2019-08-02 12:35:44', '', 'Asia/Kuwait', 1, 0, 0, 1, 0, 1, 0, 1, 0, 0, 1, 0, 0),
(275, 102, 22, 'Casual meet on wednesday', '', '7 August 2019 12:40 PM', '00:05', 'Meeting Topics', 1, '00005', '2019-08-07 08:04:50', '', 'Asia/Kolkata', 1, 0, 0, 1, 1, 1, 1, 1, 0, 1, 1, 0, 0),
(276, 117, 223, 'kuwait', '', '7 August 2019 03:03 PM', '00:02', 'qa', 1, '00002', '2019-08-07 13:03:38', '', 'Asia/Kuwait', 1, 0, 0, 1, 1, 1, 0, 1, 0, 0, 1, 0, 0),
(277, 117, 223, 'kuwait', '', '7 August 2019 03:05 PM', '', 'kw', 0, '', '2019-08-07 13:05:44', '', 'Asia/Kuwait', 1, 0, 0, 0, 1, 1, 0, 2, 0, 0, 1, 0, 0),
(278, 213, 223, 'q8', '', '7 August 2019 03:09 PM', '00:01', 'a', 1, '00000', '2019-08-07 13:09:32', '', 'Asia/Kuwait', 1, 0, 0, 1, 0, 0, 0, 1, 0, 0, 1, 0, 0),
(279, 213, 223, 'a', '', '7 August 2019 03:10 PM', '', 'e', 0, '', '2019-08-07 13:10:14', '', 'Asia/Kuwait', 1, 0, 0, 0, 0, 0, 0, 2, 0, 0, 1, 0, 0),
(280, 206, 223, 'Kuwait', '', '7 August 2019 03:13 PM', '00:01', 'P', 1, '00010', '2019-08-07 13:13:44', '', 'Asia/Kuwait', 1, 0, 0, 1, 1, 1, 0, 1, 0, 1, 1, 0, 0),
(281, 225, 226, 'Xdf', '', '7 August 2019 03:18 PM', '00:01', 'Cdsdg', 1, '10000', '2019-08-07 13:19:04', '', 'Asia/Kuwait', 1, 0, 0, 1, 1, 1, 0, 1, 0, 1, 1, 0, 0),
(282, 223, 206, 'Kw', '', '7 August 2019 03:21 PM', '00:01', 'P', 1, '00010', '2019-08-07 13:21:24', '', 'Asia/Kuwait', 1, 0, 0, 1, 1, 1, 1, 1, 0, 1, 1, 0, 0),
(283, 22, 102, 'test meet', '', '11 August 2019 03:40 PM', '00:05', 'Meeting Topic', 1, '00010', '2019-08-11 11:08:26', '', 'Asia/Kolkata', 1, 0, 0, 1, 1, 1, 1, 1, 0, 1, 1, 0, 0),
(284, 22, 102, 'invitation testing', '', '12 August 2019 03:20 PM', '00:05', 'Meeting Topics', 1, '00013', '2019-08-12 10:48:38', '', 'Asia/Kolkata', 1, 0, 0, 1, 1, 1, 1, 1, 0, 1, 1, 22, 102),
(285, 102, 22, 'Meet from Sekhar', '', '12 August 2019 05:00 PM', '00:05', 'Meeting Topics', 1, '00010', '2019-08-12 12:07:00', '', 'Asia/Kolkata', 1, 1, 1, 0, 0, 1, 0, 1, 0, 1, 1, 102, 22),
(286, 150, 102, 'S', '', '12 August 2019 05:44 PM', '', 'Z', 0, '', '2019-08-12 15:44:55', '', 'Asia/Kuwait', 0, 0, 0, 0, 0, 0, 0, 2, 0, 1, 0, 150, 102),
(287, 150, 22, 'S', '', '12 August 2019 05:44 PM', '', 'Z', 0, '', '2019-08-12 15:44:55', '', 'Asia/Kuwait', 0, 0, 0, 0, 0, 0, 0, 2, 0, 1, 0, 150, 22),
(288, 226, 150, 'Test', '', '12 August 2019 05:46 PM', '', 'Gdgsgs. W', 0, '', '2019-08-12 15:45:14', '', 'Asia/Kuwait', 0, 0, 0, 0, 0, 0, 0, 2, 0, 1, 1, 226, 150),
(289, 226, 223, 'Test', '', '12 August 2019 05:46 PM', '', 'Gdgsgs. W', 0, '', '2019-08-12 15:45:14', '', 'Asia/Kuwait', 0, 0, 0, 0, 0, 0, 0, 2, 0, 1, 1, 226, 223),
(290, 226, 167, 'Test', '', '12 August 2019 05:46 PM', '', 'Gdgsgs. W', 0, '', '2019-08-12 15:45:14', '', 'Asia/Kuwait', 0, 0, 0, 0, 0, 0, 0, 2, 0, 1, 0, 226, 167),
(291, 226, 117, 'Test', '', '12 August 2019 05:46 PM', '', 'Gdgsgs. W', 0, '', '2019-08-12 15:45:14', '', 'Asia/Kuwait', 0, 0, 0, 0, 0, 0, 0, 2, 0, 1, 0, 226, 117),
(292, 226, 125, 'Test', '', '12 August 2019 05:46 PM', '', 'Gdgsgs. W', 0, '', '2019-08-12 15:45:14', '', 'Asia/Kuwait', 0, 0, 0, 0, 0, 0, 0, 2, 0, 1, 0, 226, 125),
(293, 234, 167, 'test meet invitation on 14th August', '', '14 August 2019 04:30 PM', '00:05', 'just a casual meet', 1, '00010', '2019-08-14 11:50:14', '', 'Asia/Kolkata', 1, 0, 0, 1, 0, 1, 0, 1, 0, 1, 0, 234, 167),
(294, 236, 235, 'test meet ', '', '14 August 2019 04:50 PM', '00:03', 'Meeting Topics', 1, '00010', '2019-08-14 12:12:06', '', 'Asia/Kolkata', 1, 0, 0, 1, 1, 1, 1, 1, 0, 1, 1, 236, 235),
(295, 247, 232, 'Kuwait city, block 3', '', '18 August 2019 04:22 PM', '00:02', 'No problem', 1, '00000', '2019-08-18 14:23:29', '', 'Asia/Kuwait', 1, 0, 0, 1, 0, 0, 0, 1, 0, 1, 1, 247, 232),
(296, 247, 232, 'Kuwait city block 5', '', '18 August 2019 04:24 PM', '00:02', 'Okay', 1, '00000', '2019-08-18 14:24:19', '', 'Asia/Kuwait', 1, 0, 0, 1, 1, 1, 1, 1, 0, 1, 1, 247, 232),
(297, 247, 232, 'Dubai', '', '18 August 2019 04:25 PM', '', 'Yla', 0, '', '2019-08-18 14:25:25', '', 'Asia/Kuwait', 1, 0, 0, 0, 0, 1, 0, 2, 0, 1, 1, 247, 232),
(298, 226, 232, 'fefr', '', '18 August 2019 05:53 PM', '', 'efwef', 0, '', '2019-08-18 15:53:35', '', 'Asia/Kuwait', 0, 0, 0, 0, 0, 0, 0, 2, 0, 1, 1, 226, 232),
(299, 247, 232, 'Dubai. N', '', '18 August 2019 07:22 PM', '', 'H', 0, '', '2019-08-18 17:22:52', '', 'Asia/Kuwait', 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 1, 247, 232),
(300, 248, 226, 'Dewaniiah ', '', '22 August 2019 10:00 AM', '', 'Finding a freelancer', 0, '', '2019-08-21 20:19:17', '', 'Asia/Kuwait', 1, 0, 0, 0, 1, 1, 1, 2, 0, 1, 1, 248, 226),
(301, 248, 232, 'Dewaniiah ', '', '22 August 2019 10:00 AM', '', 'Finding a freelancer', 0, '', '2019-08-21 20:19:17', '', 'Asia/Kuwait', 1, 0, 0, 0, 1, 1, 1, 2, 0, 1, 1, 248, 232),
(302, 232, 250, 'Kuwait city', '', '23 August 2019 10:15 PM', '00:01', 'try1', 1, '20000', '2019-08-23 15:15:21', '', 'Asia/Kuwait', 1, 0, 0, 1, 1, 1, 1, 1, 0, 1, 1, 232, 250),
(303, 232, 250, 'Dubai city', '', '23 August 2019 10:18 PM', '', 'try2', 0, '', '2019-08-23 15:20:03', '', 'Asia/Kuwait', 1, 0, 0, 0, 0, 1, 0, 2, 0, 1, 1, 232, 250),
(304, 232, 240, 'Diwaniyah', '', '23 August 2019 11:10 PM', '00:30', 'Wainek', 1, '20000', '2019-08-23 15:49:54', '', 'Asia/Kuwait', 1, 0, 0, 1, 1, 1, 1, 1, 0, 1, 1, 232, 240),
(305, 250, 232, 'Kuwait ', '', '23 August 2019 11:51 PM', '00:20', 'G', 1, '00000', '2019-08-23 15:51:49', '', 'Asia/Kuwait', 1, 0, 0, 1, 1, 1, 1, 1, 0, 1, 1, 250, 232),
(306, 232, 250, 'nc', '', '23 August 2019 06:23 PM', '00:20', 'ws', 1, '00000', '2019-08-23 16:23:46', '', 'Asia/Kuwait', 1, 0, 0, 1, 0, 1, 0, 1, 0, 1, 1, 232, 250),
(307, 266, 232, 'kuwait', '', '27 August 2019 03:44 PM', '00:20', 'pl', 1, '00030', '2019-08-27 13:44:49', '', 'Asia/Kuwait', 1, 0, 0, 1, 0, 0, 0, 1, 0, 1, 1, 266, 232),
(308, 232, 266, 'P', '', '27 August 2019 03:48 PM', '', 'A', 0, '', '2019-08-27 13:49:02', '', 'Asia/Kuwait', 1, 0, 0, 0, 0, 0, 0, 2, 0, 1, 1, 232, 266),
(309, 232, 226, 'رت', '', '30 August 2019 06:02 PM', '02:21', 'هاي ', 1, '500', '2019-08-30 16:03:45', '', 'Asia/Kuwait', 1, 1, 1, 0, 0, 1, 0, 1, 0, 1, 1, 232, 226),
(310, 226, 232, 'Bgc', '', '30 August 2019 09:57 PM', '01:02', 'Meet here', 1, '40', '2019-08-30 19:53:39', '', 'Asia/Kuwait', 1, 0, 0, 1, 0, 1, 0, 1, 0, 1, 1, 226, 232),
(311, 232, 226, 'P', '', '31 August 2019 02:35 PM', '02:03', '1', 1, '30', '2019-08-31 12:34:10', '', 'Asia/Kuwait', 1, 0, 0, 1, 1, 1, 1, 1, 0, 1, 1, 232, 226),
(312, 232, 226, '2', '', '31 August 2019 02:37 PM', '00:01', '2', 1, '60', '2019-08-31 12:37:40', '', 'Asia/Kuwait', 1, 0, 0, 1, 0, 1, 0, 1, 0, 1, 1, 232, 226),
(313, 232, 250, '2', '', '31 August 2019 02:39 PM', '00:01', '2', 1, '20', '2019-08-31 12:39:01', '', 'Asia/Kuwait', 1, 0, 0, 1, 1, 1, 1, 1, 0, 1, 1, 232, 250),
(314, 250, 232, 'Kuwait', '', '31 August 2019 10:33 PM', '02:01', '1', 1, '10', '2019-08-31 20:33:34', '', 'Asia/Kuwait', 1, 0, 0, 1, 0, 0, 0, 1, 0, 1, 1, 250, 232),
(315, 250, 232, 'J', '', '2 September 2019 09:50 PM', '03:03', '1', 1, '30', '2019-09-02 19:50:34', '', 'Asia/Kuwait', 1, 0, 0, 1, 0, 0, 0, 1, 0, 1, 1, 250, 232);
INSERT INTO `freelancer_mmv_member_invitation` (`invitation_id`, `user_id`, `invited_userid`, `location`, `what3word`, `meetingdate`, `hours_minutes`, `meeting_topics`, `photoshooting`, `offeredprice`, `date`, `time`, `timezone`, `status`, `edited`, `senderedit`, `receiveredit`, `acceptedstatus`, `readstatus`, `calreadstatus`, `invitationtype`, `paypalstatus`, `userreadstatus`, `invitedreadstatus`, `invitation_return_reviewby`, `invitation_return_reviewto`) VALUES
(316, 232, 226, 'Kuwait', '', '4 September 2019 09:35 PM', '00:01', '1', 1, '20', '2019-09-04 20:35:38', '', 'Asia/Kuwait', 1, 0, 0, 1, 0, 1, 0, 1, 0, 1, 1, 232, 226),
(317, 226, 250, 'Cc', '', '4 September 2019 09:44 PM', '00:03', 'Vcc', 1, '10', '2019-09-04 20:41:33', '', 'Asia/Kuwait', 1, 0, 0, 1, 0, 1, 0, 1, 0, 1, 1, 226, 250),
(318, 232, 226, 'Kuwait', '', '4 September 2019 09:49 PM', '00:01', '1', 1, '10', '2019-09-04 20:49:57', '', 'Asia/Kuwait', 1, 0, 0, 1, 0, 0, 0, 1, 0, 1, 1, 232, 226),
(319, 232, 226, 'Kuwit', '', '4 September 2019 09:53 PM', '00:01', '1', 1, '10', '2019-09-04 20:53:34', '', 'Asia/Kuwait', 1, 0, 0, 1, 0, 1, 0, 1, 0, 1, 1, 232, 226),
(320, 226, 232, 'Ffd', '', '4 September 2019 09:57 PM', '00:02', 'Cxz', 1, '10', '2019-09-04 20:56:08', '', 'Asia/Kuwait', 1, 0, 0, 1, 0, 1, 0, 1, 0, 1, 1, 226, 232),
(321, 226, 250, 'D', '', '4 September 2019 10:06 PM', '01:01', 'Ccf', 1, '60', '2019-09-04 20:59:47', '', 'Asia/Kuwait', 1, 0, 0, 1, 0, 1, 0, 1, 0, 1, 1, 226, 250),
(322, 226, 232, 'Vcc', '', '4 September 2019 10:08 PM', '', 'Vc', 0, '', '2019-09-04 21:06:20', '', 'Asia/Kuwait', 1, 0, 0, 0, 0, 1, 0, 2, 0, 1, 1, 226, 232),
(323, 226, 232, 'Meet', '', '5 September 2019 08:10 PM', '00:01', 'Mtest', 1, '10', '2019-09-05 19:05:46', '', 'Asia/Kuwait', 1, 0, 0, 1, 1, 1, 1, 1, 0, 1, 1, 226, 232),
(324, 232, 226, 'Diwanyah', '', '13 September 2019 10:52 AM', '00:01', '1', 1, '10', '2019-09-13 09:51:50', '', 'Asia/Kuwait', 1, 0, 0, 1, 1, 1, 1, 1, 0, 1, 1, 232, 226),
(325, 232, 226, 'Test 2', '', '13 September 2019 10:58 AM', '00:01', 'Test 2', 1, '10', '2019-09-13 09:57:13', '', 'Asia/Kuwait', 1, 0, 0, 1, 1, 1, 1, 1, 0, 1, 1, 232, 226),
(326, 232, 226, 'Qadsia', '', '13 September 2019 11:01 AM', '00:01', 'Q', 1, '10', '2019-09-13 10:00:22', '', 'Asia/Kuwait', 1, 0, 0, 1, 1, 1, 1, 1, 0, 1, 1, 232, 226),
(327, 232, 226, 'Kuwait', '', '13 September 2019 11:05 AM', '00:01', 'O', 1, '10', '2019-09-13 10:04:16', '', 'Asia/Kuwait', 1, 0, 0, 1, 1, 1, 1, 1, 0, 1, 1, 232, 226),
(328, 226, 232, 'Test', '', '21 September 2019 10:56 AM', '00:01', 'Test', 1, '10', '2019-09-21 09:56:08', '', 'Asia/Kuwait', 1, 0, 0, 1, 0, 0, 0, 1, 0, 1, 1, 226, 232),
(329, 232, 226, 'test new', '', '21 September 2019 11:02 AM', '00:01', 'test', 1, '10', '2019-09-21 10:01:42', '', 'Asia/Kuwait', 1, 0, 0, 1, 0, 0, 0, 1, 0, 1, 1, 232, 226),
(330, 226, 232, 'Test neew', '', '21 September 2019 11:05 AM', '00:01', 'Ccd', 1, '10', '2019-09-21 10:04:51', '', 'Asia/Kuwait', 1, 0, 0, 1, 0, 0, 0, 1, 0, 1, 1, 226, 232),
(331, 274, 275, 'Test', '', '21 September 2019 11:25 AM', '00:01', 'Gf', 1, '10', '2019-09-21 10:24:46', '', 'Asia/Kuwait', 1, 0, 0, 1, 0, 0, 0, 1, 0, 1, 1, 274, 275),
(332, 275, 274, 'test', '', '21 September 2019 11:26 AM', '', 'mm', 0, '', '2019-09-21 10:25:49', '', 'Asia/Kuwait', 1, 0, 0, 0, 0, 0, 0, 2, 0, 1, 1, 275, 274),
(333, 275, 274, 'yty', '', '21 September 2019 11:38 AM', '00:01', 'ytyj', 1, '10', '2019-09-21 10:37:51', '', 'Asia/Kuwait', 1, 0, 0, 1, 0, 0, 0, 1, 0, 1, 1, 275, 274),
(334, 274, 275, 'Cc', '', '21 September 2019 11:43 AM', '00:01', ' Cx', 1, '10', '2019-09-21 10:42:18', '', 'Asia/Kuwait', 1, 0, 0, 1, 0, 0, 0, 1, 0, 1, 1, 274, 275),
(335, 275, 274, 'test', '', '21 September 2019 12:25 AM', '00:01', 'hgg', 1, '10', '2019-09-21 11:24:15', '', 'Asia/Kuwait', 1, 0, 0, 1, 1, 1, 0, 1, 0, 1, 1, 275, 274),
(336, 275, 274, 'hi', '', '21 September 2019 12:27 PM', '00:01', 'iibkn', 1, '10', '2019-09-21 11:27:01', '', 'Asia/Kuwait', 1, 0, 0, 1, 1, 1, 1, 1, 0, 1, 1, 275, 274),
(337, 274, 275, 'Fff', '', '21 September 2019 12:29 PM', '', 'Ff', 0, '', '2019-09-21 11:28:50', '', 'Asia/Kuwait', 1, 0, 0, 0, 0, 0, 0, 2, 0, 1, 1, 274, 275),
(338, 275, 274, 'ono', '', '21 September 2019 12:46 PM', '00:01', 'hiin', 1, '10', '2019-09-21 11:46:11', '', 'Asia/Kuwait', 1, 0, 0, 1, 1, 1, 0, 1, 0, 1, 1, 275, 274),
(339, 274, 275, 'Yes', '', '21 September 2019 12:49 PM', '00:01', 'Ffd', 1, '10', '2019-09-21 11:49:14', '', 'Asia/Kuwait', 1, 1, 1, 0, 0, 1, 0, 1, 0, 1, 1, 274, 275),
(340, 275, 274, 'oio', '', '', '00:01', 'hi', 1, '10', '2019-09-21 11:51:01', '', 'Asia/Kuwait', 1, 0, 0, 1, 0, 0, 0, 1, 0, 0, 1, 275, 274),
(341, 232, 226, 'H', '', '27 September 2019 05:15 PM', '00:01', 'B', 1, '10', '2019-09-27 16:15:19', '', 'Asia/Kuwait', 1, 0, 0, 1, 1, 1, 1, 1, 0, 1, 1, 232, 226),
(342, 226, 232, 'Test', '', '27 September 2019 05:22 PM', '00:01', 'Yes', 1, '10', '2019-09-27 16:22:04', '', 'Asia/Kuwait', 1, 0, 0, 1, 1, 1, 1, 1, 0, 1, 1, 226, 232),
(343, 226, 232, 'Ffdd', '', '27 September 2019 06:24 PM', '00:01', 'Cxd', 1, '10', '2019-09-27 16:24:28', '', 'Asia/Kuwait', 1, 0, 0, 1, 0, 0, 0, 1, 0, 1, 1, 226, 232),
(344, 308, 0, 'Q8', '', '1 October 2019 07:53 PM', '', 'Who ?', 0, '', '2019-10-01 18:53:41', '', 'Asia/Kuwait', 1, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 308, 0),
(345, 248, 232, 'Caribou the avenues ', '', '6 October 2019 05:30 PM', '12:28', 'Write here what topics you want to discuss with the freelancer', 0, '3000', '2019-10-05 19:38:40', '', 'Asia/Bahrain', 1, 0, 0, 1, 0, 1, 0, 1, 0, 1, 0, 248, 232),
(346, 370, 337, 'J.W. Marriott, Kolkata.', '', '12 October 2019 03:06 AM', '01:45', 'Hello, Please come.', 1, '10', '2019-10-08 23:38:20', '', 'Asia/Dubai', 1, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 370, 337),
(347, 392, 226, 'India', '', '12 October 2019 05:59 PM', '01:15', 'regregergregreg', 1, '50', '2019-10-10 14:16:32', '', 'Asia/Kolkata', 1, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 392, 226),
(348, 400, 393, 'Chungi n.9, satellite  town sargodha,  punjab, Pakistan', '', '20 October 2019 11:15 AM', '', 'Visite my profile , any interest  ,  willingly ', 0, '', '2019-10-10 18:15:02', '', 'Asia/Karachi', 1, 0, 0, 0, 0, 0, 0, 2, 0, 1, 0, 400, 393),
(349, 400, 365, 'Chungi n.9, satellite  town sargodha,  punjab, Pakistan', '', '20 October 2019 11:15 AM', '', 'Visite my profile , any interest  ,  willingly ', 0, '', '2019-10-10 18:15:02', '', 'Asia/Karachi', 1, 0, 0, 0, 1, 1, 1, 2, 0, 1, 1, 400, 365),
(350, 400, 351, 'Chungi n.9, satellite  town sargodha,  punjab, Pakistan', '', '20 October 2019 11:15 AM', '', 'Visite my profile , any interest  ,  willingly ', 0, '', '2019-10-10 18:15:02', '', 'Asia/Karachi', 1, 0, 0, 0, 0, 0, 0, 2, 0, 1, 0, 400, 351),
(351, 400, 344, 'Chungi n.9, satellite  town sargodha,  punjab, Pakistan', '', '20 October 2019 11:15 AM', '', 'Visite my profile , any interest  ,  willingly ', 0, '', '2019-10-10 18:15:02', '', 'Asia/Karachi', 1, 0, 0, 0, 0, 0, 0, 2, 0, 1, 0, 400, 344),
(352, 400, 332, 'Chungi n.9, satellite  town sargodha,  punjab, Pakistan', '', '20 October 2019 11:15 AM', '', 'Visite my profile , any interest  ,  willingly ', 0, '', '2019-10-10 18:15:02', '', 'Asia/Karachi', 1, 0, 0, 0, 0, 0, 0, 2, 0, 1, 0, 400, 332),
(353, 400, 319, 'Chungi n.9, satellite  town sargodha,  punjab, Pakistan', '', '20 October 2019 11:15 AM', '', 'Visite my profile , any interest  ,  willingly ', 0, '', '2019-10-10 18:15:02', '', 'Asia/Karachi', 1, 0, 0, 0, 0, 0, 0, 2, 0, 1, 0, 400, 319),
(354, 400, 284, 'Chungi n.9, satellite  town sargodha,  punjab, Pakistan', '', '20 October 2019 11:15 AM', '', 'Visite my profile , any interest  ,  willingly ', 0, '', '2019-10-10 18:15:02', '', 'Asia/Karachi', 1, 0, 0, 0, 0, 0, 0, 2, 0, 1, 0, 400, 284),
(355, 400, 275, 'Chungi n.9, satellite  town sargodha,  punjab, Pakistan', '', '20 October 2019 11:15 AM', '', 'Visite my profile , any interest  ,  willingly ', 0, '', '2019-10-10 18:15:02', '', 'Asia/Karachi', 1, 0, 0, 0, 0, 0, 0, 2, 0, 1, 0, 400, 275);

-- --------------------------------------------------------

--
-- Table structure for table `freelancer_mmv_member_like`
--

CREATE TABLE `freelancer_mmv_member_like` (
  `like_id` int(200) NOT NULL,
  `user_id` int(11) NOT NULL,
  `workid` int(11) DEFAULT NULL,
  `postedby` int(11) NOT NULL,
  `date` datetime NOT NULL,
  `memberid` int(11) NOT NULL,
  `budget` int(11) NOT NULL,
  `duration` int(11) NOT NULL,
  `type` varchar(225) NOT NULL DEFAULT 'L',
  `readstatus` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `freelancer_mmv_member_like`
--

INSERT INTO `freelancer_mmv_member_like` (`like_id`, `user_id`, `workid`, `postedby`, `date`, `memberid`, `budget`, `duration`, `type`, `readstatus`) VALUES
(67, 22, 120, 120, '2018-11-21 09:18:22', 120, 0, 0, 'L', 1),
(68, 108, 134, 22, '2018-11-21 13:05:21', 22, 0, 0, 'L', 1),
(76, 108, 145, 104, '2018-11-25 14:07:32', 104, 0, 0, 'L', 1),
(85, 22, 47, 110, '2018-11-26 06:23:05', 110, 0, 0, 'L', 1),
(86, 0, 154, 108, '2018-11-28 08:15:08', 108, 0, 0, 'L', 0),
(87, 0, 157, 108, '2018-11-29 05:54:22', 108, 0, 0, 'L', 0),
(89, 125, 162, 108, '2018-11-30 08:08:18', 108, 0, 0, 'L', 1),
(90, 126, 162, 108, '2018-11-30 08:08:50', 108, 0, 0, 'L', 0),
(91, 116, 184, 129, '2018-12-12 11:16:22', 129, 0, 0, 'L', 1),
(92, 116, 183, 116, '2018-12-12 11:16:25', 116, 0, 0, 'L', 1),
(93, 129, 183, 116, '2018-12-12 11:16:45', 116, 0, 0, 'L', 1),
(94, 108, 186, 128, '2018-12-14 03:54:16', 128, 0, 0, 'L', 1),
(95, 108, 185, 129, '2018-12-14 03:54:22', 129, 0, 0, 'L', 1),
(96, 108, 184, 129, '2018-12-14 03:54:29', 129, 0, 0, 'L', 0),
(97, 108, 183, 116, '2018-12-14 03:54:39', 116, 0, 0, 'L', 0),
(99, 108, 182, 116, '2018-12-14 03:55:15', 116, 0, 0, 'L', 0),
(100, 108, 181, 129, '2018-12-14 03:55:27', 129, 0, 0, 'L', 0),
(101, 108, 178, 129, '2018-12-14 03:55:35', 129, 0, 0, 'L', 0),
(102, 134, 186, 128, '2018-12-14 11:07:01', 128, 0, 0, 'L', 0),
(103, 135, 187, 133, '2018-12-14 12:51:05', 133, 0, 0, 'L', 0),
(104, 135, 186, 128, '2018-12-14 12:51:09', 128, 0, 0, 'L', 0),
(105, 135, 185, 129, '2018-12-14 12:51:17', 129, 0, 0, 'L', 0),
(106, 135, 184, 129, '2018-12-14 12:51:19', 129, 0, 0, 'L', 0),
(107, 135, 183, 116, '2018-12-14 12:51:26', 116, 0, 0, 'L', 0),
(108, 135, 182, 116, '2018-12-14 12:51:28', 116, 0, 0, 'L', 0),
(109, 129, 187, 133, '2018-12-14 12:54:24', 133, 0, 0, 'L', 0),
(110, 133, 188, 129, '2018-12-14 12:56:53', 129, 0, 0, 'L', 0),
(111, 133, 189, 135, '2018-12-14 12:59:35', 135, 0, 0, 'L', 0),
(112, 129, 193, 135, '2018-12-16 06:50:16', 135, 0, 0, 'L', 0),
(113, 129, 194, 135, '2018-12-16 06:50:26', 135, 0, 0, 'L', 0),
(114, 129, 195, 129, '2018-12-16 06:50:28', 129, 0, 0, 'L', 0),
(115, 129, 196, 108, '2018-12-16 06:50:30', 108, 0, 0, 'L', 0),
(116, 129, 198, 129, '2018-12-16 06:50:32', 129, 0, 0, 'L', 0),
(117, 22, 193, 135, '2018-12-17 12:33:22', 135, 0, 0, 'L', 0),
(118, 102, 204, 22, '2018-12-17 12:45:21', 22, 0, 0, 'L', 1),
(119, 108, 210, 137, '2018-12-29 12:38:11', 137, 0, 0, 'L', 0),
(122, 108, 209, 137, '2018-12-29 12:38:25', 137, 0, 0, 'L', 0),
(124, 116, 212, 136, '2018-12-31 09:29:58', 136, 0, 0, 'L', 0),
(130, 108, 214, 136, '2018-12-31 11:06:19', 136, 0, 0, 'L', 0),
(132, 108, 215, 136, '2018-12-31 11:06:31', 136, 0, 0, 'L', 0),
(134, 108, 216, 136, '2018-12-31 11:06:45', 136, 0, 0, 'L', 0),
(135, 108, 213, 136, '2018-12-31 11:07:21', 136, 0, 0, 'L', 0),
(136, 108, 211, 136, '2018-12-31 11:07:34', 136, 0, 0, 'L', 0),
(137, 116, 216, 136, '2019-01-12 06:55:24', 136, 0, 0, 'L', 0),
(138, 150, 233, 150, '2019-01-21 09:09:42', 150, 0, 0, 'L', 0),
(139, 149, 239, 150, '2019-01-21 10:25:21', 150, 0, 0, 'L', 1),
(140, 152, 251, 152, '2019-01-21 13:02:50', 152, 0, 0, 'L', 0),
(142, 149, 250, 152, '2019-01-21 13:03:03', 152, 0, 0, 'L', 0),
(143, 149, 249, 152, '2019-01-21 13:03:09', 152, 0, 0, 'L', 0),
(144, 149, 262, 149, '2019-01-22 12:53:53', 149, 0, 0, 'L', 0),
(146, 152, 314, 163, '2019-02-01 12:08:08', 163, 0, 0, 'L', 0),
(147, 0, 0, 0, '2019-02-01 12:08:09', 0, 0, 0, 'L', 1),
(148, 165, 322, 164, '2019-02-09 12:59:50', 164, 0, 0, 'L', 1),
(149, 164, 326, 166, '2019-02-09 14:11:33', 166, 0, 0, 'L', 0),
(152, 102, 151, 22, '2019-02-10 07:54:56', 22, 0, 0, 'L', 1),
(155, 167, 331, 168, '2019-02-11 09:46:12', 168, 0, 0, 'L', 1),
(156, 164, 333, 165, '2019-02-15 07:41:13', 165, 0, 0, 'L', 1),
(157, 165, 334, 164, '2019-02-15 08:11:19', 164, 0, 0, 'L', 1),
(159, 164, 338, 166, '2019-02-15 12:35:50', 166, 0, 0, 'L', 0),
(160, 171, 344, 170, '2019-02-17 09:18:15', 170, 0, 0, 'L', 1),
(161, 22, 345, 102, '2019-02-19 15:50:09', 102, 0, 0, 'L', 1),
(162, 165, 352, 172, '2019-02-23 10:13:57', 172, 0, 0, 'L', 1),
(163, 150, 353, 173, '2019-02-23 10:44:15', 173, 0, 0, 'L', 0),
(164, 172, 353, 173, '2019-02-23 10:45:21', 173, 0, 0, 'L', 0),
(165, 165, 350, 172, '2019-02-23 11:43:19', 172, 0, 0, 'L', 0),
(166, 177, 362, 176, '2019-02-25 08:59:47', 176, 0, 0, 'L', 1),
(167, 102, 364, 22, '2019-03-03 16:17:58', 22, 0, 0, 'L', 1),
(168, 179, 365, 180, '2019-03-09 13:55:26', 180, 0, 0, 'L', 1),
(169, 0, 0, 0, '2019-03-09 13:55:26', 0, 0, 0, 'L', 1),
(171, 175, 367, 181, '2019-03-11 09:17:33', 181, 0, 0, 'L', 1),
(172, 182, 371, 183, '2019-03-15 12:03:27', 183, 0, 0, 'L', 1),
(174, 167, 390, 175, '2019-04-03 17:32:12', 175, 0, 0, 'L', 1),
(175, 189, 393, 188, '2019-04-04 12:32:10', 188, 0, 0, 'L', 1),
(176, 194, 454, 194, '2019-05-11 12:04:24', 194, 0, 0, 'L', 0),
(177, 0, 0, 0, '2019-05-11 12:04:24', 0, 0, 0, 'L', 1),
(178, 202, 454, 194, '2019-05-11 12:05:18', 194, 0, 0, 'L', 1),
(179, 207, 455, 194, '2019-06-09 17:03:54', 194, 0, 0, 'L', 0),
(180, 22, 458, 206, '2019-06-11 17:06:08', 206, 0, 0, 'L', 1),
(181, 22, 476, 206, '2019-06-11 17:06:30', 206, 0, 0, 'L', 1),
(182, 22, 470, 205, '2019-06-11 17:06:31', 205, 0, 0, 'L', 0),
(183, 22, 468, 205, '2019-06-11 17:06:32', 205, 0, 0, 'L', 0),
(184, 22, 467, 207, '2019-06-11 17:06:33', 207, 0, 0, 'L', 0),
(186, 210, 481, 206, '2019-07-01 21:00:10', 206, 0, 0, 'L', 1),
(187, 210, 480, 209, '2019-07-01 21:00:13', 209, 0, 0, 'L', 1),
(188, 218, 500, 216, '2019-07-17 12:01:09', 216, 0, 0, 'L', 1),
(189, 0, 0, 0, '2019-07-17 12:01:09', 0, 0, 0, 'L', 1),
(190, 233, 489, 150, '2019-08-12 16:10:36', 150, 0, 0, 'L', 1),
(191, 226, 490, 102, '2019-08-12 16:25:15', 102, 0, 0, 'L', 0),
(192, 226, 510, 219, '2019-08-13 10:32:42', 219, 0, 0, 'L', 1),
(193, 226, 511, 219, '2019-08-13 10:35:15', 219, 0, 0, 'L', 1),
(194, 213, 489, 150, '2019-08-13 13:33:36', 150, 0, 0, 'L', 1),
(195, 232, 588, 247, '2019-08-18 14:28:19', 247, 0, 0, 'L', 1),
(196, 0, 0, 0, '2019-08-18 14:28:20', 0, 0, 0, 'L', 1),
(198, 248, 648, 250, '2019-08-21 20:17:33', 250, 0, 0, 'L', 1),
(199, 248, 659, 250, '2019-08-22 15:58:45', 250, 0, 0, 'L', 1),
(200, 248, 657, 250, '2019-08-22 15:58:47', 250, 0, 0, 'L', 1),
(201, 248, 656, 250, '2019-08-22 15:58:50', 250, 0, 0, 'L', 1),
(202, 248, 655, 250, '2019-08-22 15:58:52', 250, 0, 0, 'L', 1),
(203, 248, 654, 250, '2019-08-22 15:58:54', 250, 0, 0, 'L', 1),
(204, 248, 653, 250, '2019-08-22 15:58:56', 250, 0, 0, 'L', 1),
(205, 248, 652, 250, '2019-08-22 15:58:58', 250, 0, 0, 'L', 1),
(206, 0, 679, 250, '2019-08-23 19:38:11', 250, 0, 0, 'L', 1),
(207, 0, 700, 250, '2019-08-24 00:53:12', 250, 0, 0, 'L', 1),
(215, 226, 702, 250, '2019-08-24 08:33:59', 250, 0, 0, 'L', 1),
(216, 240, 718, 240, '2019-08-25 10:55:48', 240, 0, 0, 'L', 0),
(217, 232, 718, 240, '2019-08-25 12:06:18', 240, 0, 0, 'L', 1),
(218, 260, 737, 260, '2019-08-27 13:17:42', 260, 0, 0, 'L', 0),
(219, 260, 736, 250, '2019-08-27 13:18:06', 250, 0, 0, 'L', 1),
(220, 232, 1018, 274, '2019-09-21 11:33:21', 274, 0, 0, 'L', 1),
(221, 275, 1019, 274, '2019-09-21 15:38:06', 274, 0, 0, 'L', 1),
(222, 226, 1020, 274, '2019-09-21 17:22:56', 274, 0, 0, 'L', 1),
(224, 281, 1028, 250, '2019-09-26 06:36:39', 250, 0, 0, 'L', 0),
(225, 248, 1029, 287, '2019-09-26 22:24:02', 287, 0, 0, 'L', 0),
(226, 337, 1024, 250, '2019-10-07 15:06:17', 250, 0, 0, 'L', 0),
(227, 232, 1028, 250, '2019-10-08 01:27:25', 250, 0, 0, 'L', 0),
(229, 392, 1021, 250, '2019-10-10 12:54:36', 250, 0, 0, 'L', 0);

-- --------------------------------------------------------

--
-- Table structure for table `freelancer_mmv_member_master`
--

CREATE TABLE `freelancer_mmv_member_master` (
  `member_id` int(200) NOT NULL,
  `member_user_email` varchar(500) DEFAULT NULL,
  `member_password` text,
  `first_name` varchar(500) DEFAULT NULL,
  `last_name` varchar(500) DEFAULT NULL,
  `gender` varchar(225) DEFAULT '',
  `mobile` varchar(100) DEFAULT NULL,
  `phone` varchar(250) DEFAULT NULL,
  `country` varchar(250) DEFAULT NULL,
  `area` varchar(225) DEFAULT NULL,
  `nationality` int(11) DEFAULT NULL,
  `image` varchar(200) DEFAULT NULL,
  `education` int(11) DEFAULT NULL,
  `degree` int(11) DEFAULT NULL,
  `status` int(5) DEFAULT '1',
  `expsector` int(11) DEFAULT NULL,
  `subexpsector` int(11) DEFAULT NULL,
  `jobtitle` varchar(225) DEFAULT NULL,
  `hobby` int(11) DEFAULT NULL,
  `sporttoparticipate` int(11) DEFAULT NULL,
  `faith` varchar(225) DEFAULT NULL,
  `mbti` int(11) DEFAULT NULL,
  `freelance` varchar(225) DEFAULT NULL,
  `freelancetiming` varchar(225) DEFAULT NULL,
  `talentandexp` text,
  `lastseeen` datetime DEFAULT NULL,
  `timezone` varchar(225) DEFAULT NULL,
  `loginlats` varchar(225) DEFAULT NULL,
  `loginlong` varchar(225) DEFAULT NULL,
  `verified_document` varchar(225) DEFAULT NULL,
  `verifiedstatus` int(11) DEFAULT NULL,
  `firstlogin` int(11) DEFAULT NULL,
  `expsectornew` int(11) DEFAULT NULL,
  `created_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `freelancer_mmv_member_master`
--

INSERT INTO `freelancer_mmv_member_master` (`member_id`, `member_user_email`, `member_password`, `first_name`, `last_name`, `gender`, `mobile`, `phone`, `country`, `area`, `nationality`, `image`, `education`, `degree`, `status`, `expsector`, `subexpsector`, `jobtitle`, `hobby`, `sporttoparticipate`, `faith`, `mbti`, `freelance`, `freelancetiming`, `talentandexp`, `lastseeen`, `timezone`, `loginlats`, `loginlong`, `verified_document`, `verifiedstatus`, `firstlogin`, `expsectornew`, `created_at`) VALUES
(161, 'bestmood.95@yahoo.com', 'a4630c37706b4e823562715433c450ba', 'Mohamed Ahmed ', 'Sabbah', 'Male', '', '', '118', 'Kuwait ', 66, 'meet201913453115011548931515.jpeg', 4, 4, 1, 18, 0, 'Fitness training ', 4, 4, 'Moslem', 4, 'Instructor ', 'Free', 'As a personal trainer', '2019-01-31 13:18:08', 'Asia/Kuwait', '', '', 'uploads/images/A21E6D5A-85BE-4FB5-B615-E9E5CF06CFC11.jpeg', 1, 1, 4, '2019-10-01 23:26:26'),
(226, 'ps4q8i111@gmail.com', 'be8a7d87ed7671cdfc1333ea6a81722c', 'Ali', 'Alshuwayea', 'Male', '', '', '118', 'Kuwait city', 118, 'E397E850-C5DC-49BA-9306-9368EB07C0A6.jpeg', 65, 13, 1, 4, 32, 'Art director  ', 5, 6, 'Muslim', 5, '', '9 am to 3pm', 'I am working with an Agency called freelancerme since 2016 as an art director ', '2019-10-10 07:04:14', 'Asia/Kuwait', '29.165728013295443', '48.10294958750724', '', 0, 1, 0, '2019-10-01 23:26:26'),
(232, 'afsq8i@gmail.com', '6ffa4c50ea11e6e00e968f93baf354dd', 'Abdullah', 'Fawaz', 'Male', '', '', '118', 'Kuwait City', 118, 'BF836AE6-617D-47F2-951E-6FB358BBA20E.jpeg', 65, 13, 1, 4, 39, 'Website designer', 15, 6, 'Muslim', 13, '', '24/7', 'I have been working with Freelancerme Agency since 2016 as an Business development manager.', '2019-10-10 02:10:03', 'Asia/Kolkata', '29.334245700000004', '47.9812152', '', 0, 1, 123, '2019-10-01 23:26:26'),
(240, 'alkholaifi21@gmail.com', '835a3c85dd533454df4c558d5b17bd89', 'Faisal', 'Alkhulaifi', 'Male', '', '', '118', 'Kuwait ', 118, 'meet201912212548081566724908.jpeg', 97, 10, 1, 4, 4, 'Videographer', 36, 0, 'Muslim', 0, '', '8', 'A hobby which I started working in 2015 and I\'ve turned it to business in 2017. ', '2019-09-06 16:03:47', 'Asia/Kuwait', '', '', '', 0, 1, 85, '2019-10-01 23:26:26'),
(248, 'q8_aviation@yahoo.com', '75d5b3742bdaf16349d2de909f629013', 'Fawaz', 'Abdullah', 'Male', '', '', '118', 'Kuwait City', 118, 'meet201917281716081566052096.jpeg', 100, 9, 1, 4, 46, 'Retired', 35, 39, '', 9, '', '11am to 11pm', 'Analytical Thinker working on UX design of mobile applications.', '2019-10-06 13:10:27', 'Asia/Bahrain', '29.30280517037457', '47.93632845504954', '', 0, 1, 76, '2019-10-01 23:26:26'),
(250, 'meetfreelancerscom@gmail.com', 'a9a2b5584b2ff0c3df4c1cd2f9bc9f57', 'Meetfreelancers', 'Meetfreelancers', 'Male', '', '', '118', 'Kuwait City', 118, 'meet201916532352081566568433.png', 82, 13, 1, 15, 233, 'HR Customer Service ', 32, 6, '|||', 13, '', '24/7', 'Welcome to Meetfreelancers.com', '2019-09-23 17:41:21', 'Asia/Kuwait', '29.16576422773385', '48.10296836603786', '', 0, 1, 203, '2019-10-01 23:26:26'),
(251, 'q8aviation@yahoo.com', '75d5b3742bdaf16349d2de909f629013', 'Meet', 'Freelancers', 'Male', '', '', '118', 'Kuwait ', 118, '81DC55C0-5D72-42AA-80F4-EEFF82D6A02D.jpeg', 82, 13, 1, 15, 233, 'HR', 5, 6, 'Muslim', 9, '', '24/7', 'HR help', '2019-08-21 20:21:59', 'Asia/Kuwait', '', '', '', 0, 1, 203, '2019-10-01 23:26:26'),
(252, 'freelancerme@yahoo.com', '75d5b3742bdaf16349d2de909f629013', 'Free', 'Lancer', '', '', '', '118', 'Kuwait ', 118, 'meet201919562115081566406576.jpeg', 65, 10, 1, 2, 38, 'Developer', 0, 0, '', 0, '', '24/7', 'Freelance service', '2019-08-21 19:56:35', 'Asia/Kuwait', '', '', '', 0, 1, 78, '2019-10-01 23:26:26'),
(256, 'davjukill@davjukill.com', '897b2b2437968792ae2d11502701a20c', 'dav', 'jukill', 'Male', '', '', '32', 'global', 32, 'meet201916192319081566587960.png', 69, 9, 1, 4, 165, 'Web Designer', 22, 19, '', 6, '', '8 years', 'Web Designer,front-end experience,criative,simplicity is always the better way to start a project', '2019-08-24 09:13:37', 'America/Fortaleza', '', '', '', 0, 1, 260, '2019-10-01 23:26:26'),
(259, 'q8flyways@gmail.com', '75d5b3742bdaf16349d2de909f629013', 'Freelancerme', 'freelancerme', '', '', '', '118', 'Kuwait ', 118, 'meet201921272456081566671277.jpeg', 0, 0, 1, 1, 1, '', 0, 0, '', 0, '', '', '', '2019-08-24 22:01:53', 'Asia/Kuwait', '29.165745764935476', '48.10294426322749', '', 0, 1, 76, '2019-10-01 23:26:26'),
(260, 'fawaz.alshuwaie@gmail.com', '75d5b3742bdaf16349d2de909f629013', 'freelancergcc', 'Freelancergcc', 'Male', '', '', '118', 'Kuwait ', 118, 'meet201922212400081566674460.jpeg', 39, 10, 1, 2, 44, 'DB Admin', 20, 6, 'Christian', 5, '', '10 to 10', 'Data base administrator ', '2019-08-30 22:35:03', 'Asia/Kuwait', '41.064364814434555', '28.806981080274408', '', 0, 1, 76, '2019-10-01 23:26:26'),
(261, 'md.ajman06@gmail.com', '944824d8be5126506a030a841adf88c8', 'ajman', 'kazi', 'Male', '', '', '19', 'kuwait', 19, 'meet201913512624081566816684.JPG', 65, 10, 1, 2, 28, 'development', 15, 0, '', 0, '', '1', '', '2019-08-29 17:55:47', 'Asia/Kuwait', '', '', '', 0, 1, 78, '2019-10-01 23:26:26'),
(263, 'vgq8inquiries@gmail.com', '6ffa4c50ea11e6e00e968f93baf354dd', 'Gamer', 'Blogs', 'Male', '', '', '118', 'Kuwait City', 118, 'meet201913562745081566903405.jpeg', 79, 13, 1, 4, 52, 'Graphic designer', 6, 6, 'Muslim', 13, '', '24/7', 'Professional Logo Designer ', '2019-08-27 13:56:47', 'Asia/Kuwait', '', '', '', 0, 1, 0, '2019-10-01 23:26:26'),
(264, 'alifawaz20021@gmail.com', 'be8a7d87ed7671cdfc1333ea6a81722c', 'Khalid', 'Salem', '', NULL, NULL, '118', 'Kuwait city', 118, NULL, 48, 0, 1, 3, 55, '', 6, 6, '', 9, '', '', '', '2019-08-27 14:09:07', 'Asia/Kuwait', '29.16573729567147', '48.10294575430798', NULL, NULL, 1, 0, '2019-10-01 23:26:26'),
(266, 'videogamess@yahoo.com', '6ffa4c50ea11e6e00e968f93baf354dd', 'Salem', 'AlAjmi', '', NULL, NULL, '118', 'Kuwait City', 118, NULL, 0, 0, 1, 1, 246, '', 10, 7, '', 17, '', '', '', '2019-08-30 16:35:24', 'Asia/Kuwait', NULL, NULL, NULL, NULL, 1, 0, '2019-10-01 23:26:26'),
(267, 'alifawaz20012@gmail.com', 'be8a7d87ed7671cdfc1333ea6a81722c', 'Tareq', 'Ali', '', NULL, NULL, '1', 'Afghan', 0, NULL, 0, 0, 1, 2, 43, '', 5, 6, '', 5, '', '', '', '2019-08-30 16:45:36', 'Asia/Kuwait', '29.302829196481884', '47.93637314798086', NULL, NULL, 1, 0, '2019-10-01 23:26:26'),
(272, 'videogamesq8ii@gmail.com', '6ffa4c50ea11e6e00e968f93baf354dd', NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-09-10 21:37:40', 'Asia/Kuwait', NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-01 23:26:26'),
(273, 'alifawaz20013@gmail.com', 'be8a7d87ed7671cdfc1333ea6a81722c', NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-09-12 06:11:17', 'Asia/Kuwait', NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-01 23:26:26'),
(274, 'alifwz20012@gmail.com', '6ffa4c50ea11e6e00e968f93baf354dd', 'mohammad', 'abdullah', '', NULL, NULL, '169', 'ahmadi', 105, NULL, 0, 0, 1, 2, 28, '', 0, 0, '', 7, '', '', '', '2019-09-21 18:27:59', 'Asia/Kuwait', NULL, NULL, NULL, NULL, 1, 0, '2019-10-01 23:26:26'),
(275, 'alifwz20013@gmail.com', '6ffa4c50ea11e6e00e968f93baf354dd', 'othman', 'ali', '', NULL, NULL, '167', 'jng', 19, NULL, 0, 0, 1, 2, 28, '', 7, 9, '', 0, '', '', '', '2019-09-21 16:38:04', 'Asia/Kuwait', NULL, NULL, NULL, NULL, 1, 0, '2019-10-01 23:26:26'),
(276, 'j4vox-x@hotmail.com', '855843d3b4c9bf95c9f4032f21f44eb2', 'Javier', 'Alcala', 'Male', NULL, NULL, '118', 'West Mishref ', 242, NULL, 100, 0, 1, 3, 253, '', 5, 6, '', 5, '', '', '', '2019-09-24 02:23:33', 'Asia/Kuwait', NULL, NULL, NULL, NULL, 1, 0, '2019-10-01 23:26:26'),
(277, 'sathish.satens@gmail.com', '0415fcc1ea5ccc1bccff2a984fc2ab46', 'sathish', 'satens', 'Male', NULL, NULL, '102', 'Chennai', 102, NULL, 98, 10, 1, 12, 171, 'Data entry', 10, 10, '', 15, '', '5 hr', 'I am a quick learner with positive attitude.... I could easily learn things and explore it to test my capabilities... ', '2019-09-24 18:57:25', 'Asia/Kolkata', '13.0571689', '80.2645174', NULL, NULL, 1, 85, '2019-10-01 23:26:26'),
(278, 'hoda19068@gmail.com', '011b5f15b0ec86b8659f2b631a85a46d', NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-09-25 00:34:04', 'Africa/Cairo', NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-01 23:26:26'),
(279, 'parashu2play@gmail.com', 'e90df07d3813c1f9fd27428e9898ebcf', NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-09-25 07:37:05', 'Asia/Kolkata', NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-01 23:26:26'),
(280, 'mohkarim124@gmail.com', '91d33a25484ab9613e9955b043275a81', 'Mohamed', 'karim', 'Male', NULL, NULL, '234', 'Dubai', 211, NULL, 86, 0, 1, 4, 52, 'Designer Network admin', 55, 6, '', 9, '', '9-5', 'Love graphic design and branding ', '2019-09-26 00:46:18', 'Asia/Dubai', '25.391328', '55.4401724', NULL, NULL, 1, 80, '2019-10-01 23:26:26'),
(281, 'pandamadhusmita41@gmail.com', '82e58290a1e3c37c5443d195bd7b9e42', 'Madhusmita', 'panda', 'Female', NULL, NULL, '102', 'Bbsr', 102, NULL, 39, 11, 1, 18, 130, '', 13, 20, '', 5, '', '', 'Loyal, hard working and experience teacher', '2019-09-26 11:29:24', 'Asia/Kolkata', NULL, NULL, NULL, NULL, 1, 105, '2019-10-01 23:26:26'),
(282, 'venkateshgn360@gmail.com', '6ebe76c9fb411be97b3b0d48b791a7c9', NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-09-26 14:36:03', 'Asia/Kolkata', NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-01 23:26:26'),
(283, 'Aaeshkhan8@gmail.com', 'ca7d8342cf1c81e457aeaf9b4e960428', NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-09-26 14:25:47', 'Asia/Karachi', NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-01 23:26:26'),
(284, 'shajahannazir55@gmail.com', '84885fd805acb5e1bf33f46fdb5016e1', 'shajahan', 'nazir', 'Male', NULL, NULL, '167', 'bahawalpur punjab pakista', 167, 'meet201915052622091569492323.jpg', 79, 9, 1, 12, 171, 'software develpor', 31, 10, 'good', 10, '', '12 hour/per day', 'I\'m IT  software engineer and graphic designer expert\r\nI am so perfact in my job and I will give my best.thanks', '2019-09-26 15:16:16', 'Asia/Karachi', NULL, NULL, 'uploads/images/1569492630620914663306.jpg', NULL, 1, 78, '2019-10-01 23:26:26'),
(285, 'Pavitersingh666@gmail.com', '7d6d275a405dd05e0c37032d992c76cb', NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-09-26 15:58:30', 'Asia/Kolkata', NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-01 23:26:26'),
(286, 'rajeev19876@gamil.com', 'cd1ee7eb6ed2ab8326d54e60f2c3daff', NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-09-26 18:27:04', 'Asia/Kolkata', NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-01 23:26:26'),
(287, 'prakash.patel@bon-in.co.in', '680dca7cc517e6e941d2ccd965c6dbde', 'Prakash', 'Patel', 'Male', NULL, NULL, '102', 'Mumbai', 102, 'meet201919032610091569504791.jpg', 86, 9, 1, 1, 245, 'Document Control Trainer ', 53, 10, '', 11, '', '7 am to 9pm ', 'I have great exposure in training and consultancy in Document Control and Records Management and trained 1200 Plus DC\'s globaly and implemented many EDMSsoftware like Aconex,Assai,Documentum,E-Docs, Open Text-Live Link,Petrocept, SteadFast  and many ', '2019-09-26 19:06:20', 'Asia/Kolkata', '19.2102737', '72.82109369999999', NULL, NULL, 1, 83, '2019-10-01 23:26:26'),
(288, 'kashifbhatti.pk@gmail.com', '1adbb3178591fd5bb0c248518f39bf6d', NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-09-26 19:55:50', 'Asia/Karachi', NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-01 23:26:26'),
(289, 'sauravkumar65948@gmail.com', 'bdb990fe7c90dc3cd0f004cda7a9fe30', NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-09-26 21:19:42', 'Asia/Kolkata', NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-01 23:26:26'),
(290, 'fazaankhan12345@gmail.com', '17a962be1c727e04c6b7058e52eea334', NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-09-26 22:12:47', 'Asia/Kolkata', NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-01 23:26:26'),
(291, 'didaraliraza@email.com', 'b5d04623970565d2f298375b44c2d92a', NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-09-27 19:04:46', 'Asia/Karachi', NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-01 23:26:26'),
(292, 'rajeshguru481@gmailcom', 'dbaede8b1f91ec323b64ff86c1df5c76', NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-09-27 19:52:21', 'Asia/Kolkata', NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-01 23:26:26'),
(293, 'khanjalalswati@gmail.com', '34e0167fdc0ef6edd01f1d055ce5f59c', NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-09-27 19:47:47', 'Asia/Karachi', NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-01 23:26:26'),
(294, 'mail@bineeshp.com', 'e4912b56d06c0e67857d8592ec938118', NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-09-28 00:39:30', 'Asia/Dubai', NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-01 23:26:26'),
(295, 'karanshukla0000@gmail.com', '2e0e937f73657fcd28d9d4d0b62b9a59', NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-09-28 09:39:32', 'Asia/Kolkata', NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-01 23:26:26'),
(296, 'ali_gohar767@hotmail.com', 'daf2daaf57ab833712c9b3070855444c', NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-09-28 12:01:18', 'Asia/Karachi', NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-01 23:26:26'),
(297, 'ajikumaraks686@gmail.com', '97d28eda7562c61414666ef555f51d4c', NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-09-28 19:52:53', 'Asia/Kolkata', NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-01 23:26:26'),
(298, 'vgq8i@gmail.com', '6ffa4c50ea11e6e00e968f93baf354dd', NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-09-28 20:39:29', 'Asia/Kuwait', NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-01 23:26:26'),
(299, 'Vidgraphers@gmail.com', '6ffa4c50ea11e6e00e968f93baf354dd', NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-09-28 22:21:42', 'Asia/Kuwait', NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-01 23:26:26'),
(300, 'ranaluckyali397@gmail.com', '84f04b3001de2b221e8494d9a470c094', NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-09-29 02:33:33', 'Asia/Karachi', NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-01 23:26:26'),
(301, 'momo.jahan333@gmail.com', '3233fc56fad78efbcb55854d017fdd05', NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-01 16:12:49', 'Asia/Karachi', NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-01 23:26:26'),
(302, 'ratnuv@gmail.com', '56fab806265493b4149a72d67e81813a', NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-09-30 11:39:31', 'Asia/Kolkata', '27.023803599999997', '74.21793260000001', NULL, NULL, NULL, NULL, '2019-10-01 23:26:26'),
(303, 'waqasumarwaqasumar@gmail.com', '83279627873ee3b76fbf55a3dc3e9d1a', NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-09-30 14:14:25', 'Asia/Karachi', NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-01 23:26:26'),
(304, 'waseemlone168@gmail.com', '15449cad73dd6b9caabc82d60aec3b8d', NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-09-30 15:33:33', 'Asia/Karachi', NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-01 23:26:26'),
(305, 'anandkumar93729@gmail.com', '251666f6421da07cc41850cb7fae35c4', NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-09-30 19:47:14', 'Asia/Kolkata', NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-01 23:26:26'),
(306, 'aslamansarichhagur@gmail.com', '94699aa83d6e68c18a314e8316fc7c23', NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-01 15:52:34', 'Asia/Kolkata', NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-01 23:26:26'),
(307, 'meetafreelancer@yahoo.com', '75d5b3742bdaf16349d2de909f629013', NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-02 04:53:37', 'Asia/Kuwait', '29.302853321283763', '47.936338552053144', NULL, NULL, NULL, NULL, '2019-10-01 23:26:26'),
(308, 'afs16q8@yahoo.com', '6ffa4c50ea11e6e00e968f93baf354dd', NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-01 19:53:42', 'Asia/Kuwait', NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-01 23:26:26'),
(309, 'y@mail-v.net', '6ffa4c50ea11e6e00e968f93baf354dd', NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-02 00:42:36', 'Asia/Kuwait', NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-01 23:40:49'),
(310, 'arsilan645@gmail.com', '0fa7f667aacc7a0b7520699ccec2cc30', NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-02 06:50:48', 'Asia/Karachi', NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-02 03:50:48'),
(311, 'Hamidkhan3111929379@gmail.com', 'fa9f8da02eb84716aa67e970d2ab9281', NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-02 13:23:16', 'Asia/Karachi', NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-02 10:23:16'),
(312, 'rskkhan22@gmail.com', '4c4573ef66640e31699757d06e95875a', NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-02 14:16:43', 'Asia/Karachi', NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-02 11:16:43'),
(313, 'hassansohaib22@gmailcom', 'bc3208b47103cb509f8109e5d7a0222f', NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-03 06:35:20', 'Asia/Karachi', NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-03 03:35:20'),
(314, 'pramodkumar101996@gmail.com', 'a7170a903424cc5e1f6b933fca1cee7a', NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-03 07:37:07', 'Asia/Kolkata', NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-03 04:07:07'),
(315, 'manvendrasingh44663@gmail.com', 'c59715459c47dbabddcf805fb61ef0aa', NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-03 07:53:33', 'Asia/Kolkata', NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-03 04:23:33'),
(316, 'sajjadaijazknhio@gmail.com', 'a5d38c491b3ef8f872a96b1e95cb8811', NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-03 08:14:33', 'Asia/Karachi', NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-03 05:14:33'),
(317, 'abhishekgupta3226@yahoo.com', '56f375968a4ecde42a31d3b6338d72a9', NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-03 09:32:13', 'Asia/Kolkata', NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-03 06:02:13'),
(318, 'vijayakumarfg@gmail.com', '04ddbdaa07ead030e63635a8b69290cb', NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-03 09:42:48', 'Asia/Kolkata', NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-03 06:12:48'),
(319, 'sadfiaqizilbash@gmail.com', '8d881b234d4e206dcc49dc6b10daac92', 'SADFIA', 'QIZILBASH', 'Female', NULL, NULL, '167', 'Valencia', 167, NULL, 48, 11, 1, 5, 258, '', 29, 10, '', 19, '', '', '', '2019-10-03 10:38:02', 'Asia/Karachi', NULL, NULL, 'uploads/images/IMG_20181227_115659.jpg', NULL, 1, 93, '2019-10-03 07:25:35'),
(320, 'fiazzlucky276@gmail.com', '8cc3ccdef7034365e6ebf01739a7289f', NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-03 13:04:54', 'Asia/Karachi', NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-03 10:04:54'),
(321, 'Danishali@gmail.com', 'df79ceee51f02e5cde4704babf56fc68', NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-03 13:15:48', 'Asia/Karachi', NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-03 10:15:48'),
(322, 'anilkumarjamunaaligarh@gmail.com', '7783a105cd14e02995406923c5395fc6', NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-03 19:17:29', 'Asia/Kolkata', NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-03 15:47:29'),
(323, 'tanzaibtanzaib90@Email.Com', 'cd87063ad149d0e4663b8e46a3af13f6', NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-04 06:30:49', 'Asia/Karachi', NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-04 03:30:49'),
(324, 'mn3108493@gmial.com', 'baa0ec3e1a7b8746288d95bc086ab921', NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-04 08:01:55', 'Asia/Karachi', NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-04 05:01:55'),
(325, 'ksushmita489@gmail.com', '21f288b9c31b43a3d77836624ee87a71', NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-04 08:54:28', 'Asia/Kolkata', NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-04 05:24:28'),
(326, 'tuba29172917@gmail.com', '92fc862bfb5102aa87908c1a4dde336c', NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-04 14:23:52', 'Asia/Karachi', NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-04 11:23:52'),
(327, 'mohantydiptiranjan1@gmail.com', 'a9084e52161e764c765fff40bf2889f6', NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-05 10:52:57', 'Asia/Kolkata', NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-05 07:22:57'),
(328, 'harendaryadav390@gmail.com', '537f7f425bdb348ad1d9c4790e44f6af', NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-05 12:57:30', 'Asia/Kolkata', NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-05 09:27:30'),
(329, 'pankajpatel99748@gmail.com', '049aec2dc53755597a2869900e58ec6e', NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-05 16:09:08', 'Asia/Kolkata', NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-05 12:39:08'),
(330, 'bp6397636482@gmail.com', '5fab3b04ca4ebd42ff6c3285ebcd0c81', NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-05 16:32:50', 'Asia/Kolkata', NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-05 13:02:50'),
(331, 'vk80576@gmail.com', '481a43555eed6826ef22a9db8476ac98', NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-05 16:53:29', 'Asia/Kolkata', NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-05 13:23:29'),
(332, 'chamza477@gmail.com', '8e13fa147f951239affd5a2d49d21e52', 'Hamza', 'Nasir', 'Male', NULL, NULL, '167', 'Punjab', 167, NULL, 100, 9, 1, 12, 181, 'Data entry', 27, 10, '', 5, '', '12 hours', '', '2019-10-05 17:11:30', 'Asia/Karachi', NULL, NULL, NULL, NULL, 1, 243, '2019-10-05 14:04:33'),
(333, 'satishpaswan7056@gmail.com', '916ee917d8a9e6ea6a49d4ad741535a4', NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-05 19:37:54', 'Asia/Kolkata', NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-05 16:07:54'),
(334, 'bishalmundaagl@gmail.com', 'ce4d1108a001fd7692f0ef90af1a22b2', NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-05 19:38:03', 'Asia/Kolkata', NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-05 16:08:03'),
(335, 'meenakshiindoura750@gmail.com', '816e98fcf179533b6a5ece4dffacc116', NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-05 20:01:25', 'Asia/Kolkata', NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-05 16:31:25'),
(336, 'graphicdesignertorik@gmail.com', '33ce460701d272e854e6c6593cc9121a', NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-05 21:38:30', 'Asia/Dhaka', NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-05 17:38:30'),
(337, 'mamun.bsl333@gmail.com', '99b499624befbe28c3748c3a87fe1e6b', 'MirHasanAl', 'Mamun', 'Male', NULL, NULL, '19', 'no', 19, 'IMG_1764.JPG', 39, 11, 1, 4, 39, '', 35, 10, '', 5, '', '', 'Hi, \r\n\r\nI am Mir Hasan Al Mamun full-time freelancer. I have a lot of experience with Photoshop and illustrator. I would like to help you any Graphics Design needs. I am here to supply you the most effective service on customary value.\r\n\r\nI committed to ', '2019-10-07 19:06:01', 'Asia/Dhaka', NULL, NULL, NULL, NULL, 1, 123, '2019-10-05 19:08:01'),
(338, 'sukhwindersodhi62@gmail.com', '1c3ae2b5f3cdd4797fd74361bb229ad0', 'Sukhwinder', 'singh', '', NULL, NULL, '40', 'aa', 45, NULL, 0, 0, 0, 3, 0, '', 7, 9, '', 6, '', '', '', '2019-10-05 23:17:30', 'Asia/Kuwait', NULL, NULL, NULL, NULL, 1, 0, '2019-10-05 22:15:13'),
(339, 'rohitkrprasad123@gmail.com', '37cf98cc4519f0cfc8921345aeb12900', NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-06 08:10:14', 'Asia/Kolkata', NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-06 04:40:14'),
(340, 'aknbhavsingh121@gmail.com', '77394d6ffb45eec50e35f6f633ee0234', NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-06 09:03:56', 'Asia/Kolkata', NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-06 05:33:56'),
(341, 'rajpurohitd876@gmail.com', 'c1bff9245b51f690014e3ab35f4b71d8', NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-06 09:59:18', 'Asia/Kolkata', NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-06 06:29:18'),
(342, 'viveksain1525@gmail.com', '6702efdaf94b9b68fbef3feeca12b5ed', NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-06 10:13:29', 'Asia/Kolkata', NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-06 06:43:29'),
(343, 'bashira646@gmail.com', '7d247c7e6784fae6a07c8cb185c21bdd', NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-06 10:30:09', 'Asia/Karachi', NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-06 07:30:09'),
(344, 'nafeesahmad072@gmail.com', '840fce3334f14e8ae039b933fe556888', 'Nafees', 'Ahmad', 'Male', NULL, NULL, '167', 'Punjab khanewal', 167, NULL, 60, 10, 1, 5, 258, '', 52, 10, 'Islam', 5, '', '', 'I am grduate in chemical engineering .worked as a process engineer at cement manufacturing plant for one year.I am creative self motivated and honest to my job.', '2019-10-06 12:27:12', 'Asia/Karachi', NULL, NULL, NULL, NULL, 1, 170, '2019-10-06 09:17:59'),
(345, 'HAFIZGHAFOOR1014@GAMAIL.COM', 'ece87da43a15dada2ad86281e3674553', NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-06 12:31:35', 'Asia/Karachi', NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-06 09:31:35'),
(346, 'bilalkhan381810@gamil.com', 'd2dc1bec43cbf55544c69efd91c5f668', NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-06 17:54:46', 'Asia/Karachi', NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-06 14:54:46'),
(347, 'tanveerirfan72@gmail.com', 'e8f5e4beed4a6ddad3cd7942597c9968', NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-06 18:16:45', 'Asia/Karachi', NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-06 15:16:45'),
(348, 'aditivshishtha0@gmail.com', '854405ac94106b70ee9f91983d289aa1', NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-06 18:51:04', 'Asia/Kolkata', NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-06 15:21:04'),
(349, 'md.numanahmedpable@gmail.com', 'd7fb0f5824d54783ae1de26498a4220b', 'Numan', 'Ahmed', 'Male', NULL, NULL, '19', 'Sylhet Bangladesh ', 19, 'meet201906270747101570408068.jpg', 79, 9, 1, 4, 39, 'Graphic Designer', 40, 10, 'Muslim ', 13, '', '24/7', 'Hello, Welcome to my Graphic world.\r\n I,m sure about that you are looking for a true designer, Right? Yeah, You have come at right place. ', '2019-10-07 23:23:04', 'Asia/Dhaka', NULL, NULL, NULL, NULL, 1, 0, '2019-10-07 02:16:03'),
(350, 'paramvirmalik25@gmail.com', '175c114b23125c90ebb036084a7b4321', NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-07 13:52:17', 'Asia/Kolkata', NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-07 10:22:17'),
(351, 'waqarkhanatd50@gmail.com', '18a68171eba3f708270c659d698a3f35', 'Waqar', 'Khan', 'Male', NULL, NULL, '167', 'Abbottabad', 167, NULL, 63, 10, 1, 13, 98, 'Engeneering', 35, 10, '', 9, '', '', '', '2019-10-07 15:23:46', 'Asia/Karachi', NULL, NULL, NULL, NULL, 1, 163, '2019-10-07 11:28:38'),
(352, 'divan@gmail.com', '25d55ad283aa400af464c76d713c07ad', NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-07 16:23:56', 'Asia/Kolkata', NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-07 12:53:56'),
(353, 'saeedahmedunar@mail.com', '7474ea1043698f56e95916f1f24cec9e', NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-07 15:54:10', 'Asia/Karachi', NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-07 12:54:10'),
(354, 'younis.khoso90@gmail.com', '9bccfd31c656cc766f3e808318a7f5c6', NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-07 17:06:05', 'Asia/Karachi', NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-07 14:06:05'),
(355, 'shoyabsalmani1112@gmail.com', '1df89f7fe20cffe519fec30986b6f5e3', NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-07 18:41:07', 'Asia/Kolkata', NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-07 15:11:07'),
(356, 'zeemalik489@gmail.com', 'f48349997a08df6d9ca40585ce28640f', NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-08 07:16:49', 'Asia/Karachi', NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-08 04:16:49'),
(357, 'zainullahaabb@gmail.com', '10fc6ead22d5c5999ad2ea4b253c285d', NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-08 08:11:37', 'Asia/Karachi', NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-08 05:11:37'),
(358, 'shivatandi089@gmail.com', '4f868b59df8e0adc438e5e4da56b9ead', NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-08 09:16:52', 'Asia/Kolkata', NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-08 05:46:52'),
(359, 'mubasharkhan196@gmail.com', '33e6379066091465453a2a9f9b86028a', NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-08 09:24:58', 'Asia/Karachi', NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-08 06:24:58'),
(360, 'syednoman619@gmail.com', '4e075844d2e00e4c800c8c62716bed8c', NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-08 10:07:02', 'Asia/Karachi', NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-08 07:07:02'),
(361, 'swatisinghparihar05@gmail.com', '3ded995de84f95edc5a3f51f248ba96f', NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-08 12:50:04', 'Asia/Kolkata', NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-08 09:20:04'),
(362, 'wajidali52255@gmail.com', 'd9bc2fa7e29686b8eb1bf17c21a969ea', NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-08 13:11:39', 'Asia/Karachi', NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-08 10:11:39'),
(363, 'robinreigns3@gmail.com', '47a62847185571041a0255df6fdfc530', NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-08 13:14:03', 'Asia/Karachi', NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-08 10:14:03'),
(364, 'gotamk669@gmail.con', '7e995daff36907c5ec4fb7f04f37733d', NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-08 15:52:20', 'Asia/Karachi', NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-08 12:52:20'),
(365, 'gotamk669@gmail.com', '7e995daff36907c5ec4fb7f04f37733d', 'Gotam', 'Kumar', 'Male', NULL, NULL, '167', 'Sujawal', 167, NULL, 65, 10, 1, 12, 171, 'Data entry operator', 18, 10, 'God', 7, '', '2-3_hours', 'Good skills in ms word, office, excel spreedsheet', '2019-10-10 21:23:34', 'Asia/Karachi', NULL, NULL, NULL, NULL, 1, 111, '2019-10-08 12:55:31'),
(366, 'mh960583@gmail.com', 'c0553edb9e23619944e52ee7c594771e', NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-08 16:15:18', 'Asia/Karachi', NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-08 13:15:18'),
(367, 'gulshankhangk8846520@gmaol.com', 'dabec207d6b9e5e1fc4199459b3f036e', NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-08 17:19:04', 'Asia/Karachi', NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-08 14:19:04'),
(368, 'gulshankhangk8846520@gnail.com', 'dabec207d6b9e5e1fc4199459b3f036e', NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-08 17:19:54', 'Asia/Karachi', NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-08 14:19:54'),
(369, 'syedmutahirhussain1356@Gmail.com', '89ffc6efbc12052fa32840373ba631f2', NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-08 18:18:26', 'Asia/Karachi', NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-08 15:18:26'),
(370, 'dbiswas@techscooper.in', 'f549ece6fa631abfbd5a52cc0fea99af', 'DEBJYOTI', 'BISWAS', 'Male', NULL, NULL, '102', 'KOLKATA', 102, NULL, 65, 10, 1, 1, 21, 'Software Developer', 12, 10, '', 5, '', '18H', 'I have 5+ years of experience in IT Fields.', '2019-10-09 01:48:06', 'Asia/Dubai', NULL, NULL, NULL, NULL, 1, 78, '2019-10-08 23:15:07'),
(371, 'abdulbasit3034@gmail.com', 'cd19aaf33f3ead9ddb125f17aed37fec', NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-09 09:37:25', 'Asia/Karachi', NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-09 06:37:25'),
(372, 'mohammedmehamoodaliadil@gamil.com', 'cad044d12f9ffdd6e80c6b2fe395d325', NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-09 10:20:07', 'Asia/Kolkata', NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-09 06:50:07'),
(373, 'ih3507550@gmail.com', '7cd6e6a6c21b679c292e22c8a71e5dc9', NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-09 10:12:29', 'Asia/Karachi', NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-09 07:12:29'),
(374, 'abdulrehmanjunejo2019@gmail.com', 'b326281410c518e65185fafbda877931', NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-09 11:06:46', 'Asia/Karachi', NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-09 08:06:46'),
(375, 'eshaalkami2@gmail.com', '4bb77d917b10bdaeb4ed90e5678f4c17', NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-09 11:20:41', 'Asia/Karachi', NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-09 08:20:41'),
(376, 'dhruvjain813@gmail.com', 'ee83f781ab2c1e912f7a03b56d42fd9b', NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-09 11:51:12', 'Asia/Kolkata', NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-09 08:21:12'),
(377, 'priyankapatel1406200@gmail.com', '6c9e5814cd652cc4ac8af21b09d35d0b', NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-09 15:08:44', 'Asia/Kolkata', NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-09 11:38:44'),
(378, 'samirahinamehdi@hotmail.com', '9c59f009b9fd0eedd99e9e873d6cf279', NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-09 16:40:33', 'Asia/Karachi', NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-09 13:40:33'),
(379, 'jaypal.singh@hiteshi.com', '7e3425752c8449a7447d8fe5d06a1354', 'Jaypal', 'Mandloi', '', NULL, NULL, '102', 'India', 3, NULL, 86, 0, 1, 1, 0, '', 6, 9, '', 6, '', '', '', '2019-10-09 20:22:07', 'Asia/Kolkata', NULL, NULL, NULL, NULL, 1, 0, '2019-10-09 16:39:07'),
(380, 'prashantchichondikar@gmail.com', 'a39ef2e92279c4ae8d7da9966a061c01', 'Prashant', 'Chichondikar', 'Male', NULL, NULL, '102', 'Ahmednagar', 102, NULL, 100, 9, 1, 12, 171, 'Data entry work', 5, 16, 'No', 5, '', '10am to 6pm', 'I am do that data entry work. Accurate and perfectly .', '2019-10-09 20:36:36', 'Asia/Kolkata', NULL, NULL, NULL, NULL, 1, 219, '2019-10-09 16:53:56'),
(381, 'prashantchichondikar1907@gmail.com', 'a39ef2e92279c4ae8d7da9966a061c01', NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-09 20:27:49', 'Asia/Kolkata', NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-09 16:57:49'),
(382, '373mfaisal@gmail.com', '97091d932ad301aa3c7ff4393da3a74a', NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-09 23:36:33', 'Asia/Dhaka', NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-09 17:36:33'),
(383, 'thirupathireddy66677@gmail.co.in', '308cb299a381a63ca61ecd25c1d4e49f', NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-09 21:10:07', 'Asia/Kolkata', NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-09 17:40:07'),
(384, 'amjadhussain950743@gmail.com', '38b6cce483b0098fc2e7687eef6c8323', NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-10 11:26:58', 'Asia/Karachi', NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-10 08:26:58'),
(385, 'krunalnarvekar@gmail.com', 'bbce5c26b82c892c5eec1caa0e476e99', NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-10 12:19:23', 'Asia/Kolkata', NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-10 08:49:23'),
(386, 'mohdfaisal0185@gmail.com', '6254298aec715faca4699a67ab265839', NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-10 12:40:54', 'Asia/Kolkata', NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-10 09:10:54'),
(387, 'rishurav39348@gmail.com', '4991e8a49b02ec5636cd1b781f20d153', NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-10 13:40:01', 'Asia/Kolkata', NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-10 10:10:01'),
(388, 'shahpurking233@gmail.com', 'f426446677bb4950a02f970220debaf9', NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-10 13:22:20', 'Asia/Karachi', NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-10 10:22:20'),
(389, 'shshzadamalik222@gmail.com', '6e83c6dae923e53a23ecf6e82cea7f70', NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-10 13:42:33', 'Asia/Karachi', NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-10 10:42:33'),
(390, 'Sababam14@gmail.com', '366415394cd7be60298237a3b596641b', NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-10 14:01:56', 'Asia/Karachi', NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-10 11:01:56'),
(391, 'ameenmoee99n@gmail.com', '2547c05ae81afec7c8ef976346fba8e1', NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-10 14:33:52', 'Asia/Karachi', NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-10 11:33:52'),
(392, 'srijana.gautam@hiteshi.com', '25d55ad283aa400af464c76d713c07ad', 'Sri', 'Gautam', 'Female', NULL, NULL, '102', 'India', 102, 'user_1570704698.png', 99, 11, 1, 2, 28, '', 7, 7, '', 11, '', '', 'hi', '2019-10-10 17:59:04', 'Asia/Kolkata', NULL, NULL, NULL, NULL, 1, 111, '2019-10-10 12:29:14'),
(393, 'altafanjumpk@gmail.com', '487fb86639095094c7e861a6929d3f29', 'Altaf', 'Anjum', 'Male', NULL, NULL, '167', '10', 167, 'user_1570709316.png', 42, 8, 1, 8, 0, 'Hotel', 9, 10, 'Ttt', 5, '', 'Al time', 'Sir ineed online advsasmant job', '2019-10-10 17:08:38', 'Asia/Karachi', NULL, NULL, NULL, NULL, 1, 0, '2019-10-10 14:00:43'),
(394, 'akshaylalkumar10@gmail.com', 'f01cb83af4695f632a25cc75cfcfecc3', NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-10 18:07:01', 'Asia/Kolkata', NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-10 14:37:01'),
(395, 'laksh8471@gmail.com', '026e28e45ea2cbe50362270c78fb70a4', NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-10 18:16:18', 'Asia/Kolkata', NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-10 14:46:18'),
(396, 'tahreemnaz9001@gmail.com', '387b404bd7f41f28c7f4b5a4883a2571', NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-10 18:52:22', 'Asia/Karachi', NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-10 15:52:22'),
(397, 'm12148781@gmail.com', 'bff3dc5adb574d0bc10bf0e511f44a00', NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-10 19:38:50', 'Asia/Karachi', NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-10 15:52:34'),
(398, 'imtiazali214@yahoo.com', '1fe695c3e14989457213a495fa761561', NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-10 19:41:24', 'Asia/Karachi', NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-10 16:41:24'),
(399, 'KANUJINJALA454@gmail.com', '2128bb82b61ea762d123d33f9fe3c398', NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-10 20:33:50', 'Asia/Kolkata', NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-10 17:03:50'),
(400, 'haiderbinsiddique@gmail.com', '892d0526fe10e5c49a33a01de3ad0415', 'Haider', 'Ali', 'Male', NULL, NULL, '167', 'Sargodha,Punjab,Pakistan', 167, 'user_1570723694.png', 66, 8, 1, 8, 136, '', 36, 17, 'الحمداله، i am a Muslim.', 0, '', '', 'A bit photography and live computer  games broadcasting ,a pro pc games player, I often do marketing especially in sargodha , about electrical  appliances and video editor, (music & entertainment)', '2019-10-10 21:55:49', 'Asia/Karachi', '', '', NULL, NULL, 1, 86, '2019-10-10 17:34:59'),
(401, 'mudassirhussain32303@gmail.com', '8e5b8db43d52dbcbc3daa08a680c7e23', NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-10 20:57:30', 'Asia/Karachi', NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-10 17:57:30'),
(402, 'jaiminpanchal6333@gmail.com', '63dacc39ffefde527da2ba82c0aea848', NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-10 21:50:59', 'Asia/Kolkata', NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-10 18:20:59'),
(403, 'sunilthakor11051991@123', '94a6058f6a98f8822b6bb6fce4270238', NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-10 21:58:13', 'Asia/Kolkata', NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-10 18:28:13');

-- --------------------------------------------------------

--
-- Table structure for table `freelancer_mmv_member_notifications`
--

CREATE TABLE `freelancer_mmv_member_notifications` (
  `notifications_id` int(10) NOT NULL,
  `from_user_id` int(11) NOT NULL,
  `to_user_id` int(11) NOT NULL,
  `action` varchar(50) NOT NULL,
  `ref_id` int(11) NOT NULL COMMENT 'id for question or answer',
  `status` int(2) NOT NULL DEFAULT '0' COMMENT '0:not read, 1:read',
  `added_on` datetime NOT NULL,
  `modified_on` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `freelancer_mmv_member_notifications`
--

INSERT INTO `freelancer_mmv_member_notifications` (`notifications_id`, `from_user_id`, `to_user_id`, `action`, `ref_id`, `status`, `added_on`, `modified_on`) VALUES
(1, 275, 274, 'meet_request', 0, 1, '2019-09-21 12:27:01', '2019-09-21 18:23:20'),
(2, 274, 275, 'invite_request', 0, 1, '2019-09-21 12:28:50', '2019-09-21 12:49:15'),
(3, 275, 232, 'favourites', 0, 1, '2019-09-21 12:29:47', '2019-10-01 19:17:54'),
(4, 274, 232, 'favourites', 0, 1, '2019-09-21 12:30:51', '2019-10-01 19:17:54'),
(5, 274, 275, 'meet_accepted', 0, 1, '2019-09-21 12:34:57', '2019-09-21 12:49:15'),
(6, 275, 274, 'meet_request', 0, 1, '2019-09-21 12:46:11', '2019-09-21 18:23:20'),
(7, 274, 275, 'meet_request', 0, 1, '2019-09-21 12:48:37', '2019-09-21 12:49:15'),
(8, 275, 274, 'meet_edited', 0, 1, '2019-09-21 12:49:14', '2019-09-21 18:23:20'),
(9, 275, 274, 'meet_request', 0, 1, '2019-09-21 12:51:01', '2019-09-21 18:23:20'),
(10, 280, 232, 'favourites', 0, 1, '2019-09-25 23:46:16', '2019-10-01 19:17:54'),
(11, 284, 232, 'favourites', 0, 1, '2019-09-26 13:06:10', '2019-10-01 19:17:54'),
(12, 232, 226, 'meet_request', 0, 1, '2019-09-27 17:15:19', '2019-10-01 00:06:02'),
(13, 226, 232, 'meet_request', 0, 1, '2019-09-27 17:22:04', '2019-10-01 19:17:57'),
(14, 226, 232, 'meet_request', 0, 1, '2019-09-27 17:24:28', '2019-10-01 19:17:57'),
(15, 308, 0, 'invite_request', 0, 0, '2019-10-01 19:53:41', '2019-10-01 19:53:41'),
(16, 226, 232, 'favourites', 0, 0, '2019-10-03 11:59:07', '2019-10-03 11:59:07'),
(17, 248, 232, 'meet_request', 0, 0, '2019-10-05 20:38:40', '2019-10-05 20:38:40'),
(18, 351, 232, 'favourites', 0, 0, '2019-10-07 12:36:48', '2019-10-07 12:36:48'),
(19, 351, 232, 'favourites', 0, 0, '2019-10-07 12:37:35', '2019-10-07 12:37:35'),
(20, 349, 232, 'favourites', 0, 0, '2019-10-07 20:19:33', '2019-10-07 20:19:33'),
(21, 365, 232, 'favourites', 0, 0, '2019-10-08 14:05:06', '2019-10-08 14:05:06'),
(22, 370, 232, 'favourites', 0, 0, '2019-10-09 00:32:03', '2019-10-09 00:32:03'),
(23, 370, 337, 'meet_request', 0, 0, '2019-10-09 01:38:20', '2019-10-09 01:38:20'),
(24, 380, 232, 'favourites', 0, 0, '2019-10-09 18:06:16', '2019-10-09 18:06:16'),
(25, 232, 248, 'que_liked', 0, 0, '2019-10-09 19:32:36', '2019-10-09 19:32:36'),
(26, 392, 232, 'favourites', 0, 0, '2019-10-10 13:49:48', '2019-10-10 13:49:48'),
(27, 392, 232, 'favourites', 0, 0, '2019-10-10 16:20:11', '2019-10-10 16:20:11'),
(28, 392, 226, 'meet_request', 0, 0, '2019-10-10 17:46:32', '2019-10-10 17:46:32'),
(29, 400, 393, 'invite_request', 0, 0, '2019-10-10 21:15:02', '2019-10-10 21:15:02'),
(30, 400, 365, 'invite_request', 0, 1, '2019-10-10 21:15:02', '2019-10-10 21:23:34'),
(31, 400, 351, 'invite_request', 0, 0, '2019-10-10 21:15:02', '2019-10-10 21:15:02'),
(32, 400, 344, 'invite_request', 0, 0, '2019-10-10 21:15:02', '2019-10-10 21:15:02'),
(33, 400, 332, 'invite_request', 0, 0, '2019-10-10 21:15:02', '2019-10-10 21:15:02'),
(34, 400, 319, 'invite_request', 0, 0, '2019-10-10 21:15:02', '2019-10-10 21:15:02'),
(35, 400, 284, 'invite_request', 0, 0, '2019-10-10 21:15:02', '2019-10-10 21:15:02'),
(36, 400, 275, 'invite_request', 0, 0, '2019-10-10 21:15:02', '2019-10-10 21:15:02'),
(37, 365, 400, 'invite_accepted', 0, 1, '2019-10-10 21:23:26', '2019-10-10 21:54:28');

-- --------------------------------------------------------

--
-- Table structure for table `freelancer_mmv_member_photo`
--

CREATE TABLE `freelancer_mmv_member_photo` (
  `photo_id` int(200) NOT NULL,
  `menu_id` varchar(100) NOT NULL,
  `title` text,
  `title_arabic` text NOT NULL,
  `image` varchar(225) DEFAULT NULL,
  `bimage` varchar(250) NOT NULL,
  `priority` int(2) DEFAULT NULL,
  `status` enum('0','1') CHARACTER SET latin1 DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `freelancer_mmv_member_reminder`
--

CREATE TABLE `freelancer_mmv_member_reminder` (
  `reminder_id` int(200) NOT NULL,
  `menu_id` varchar(100) NOT NULL,
  `title` text,
  `title_arabic` text NOT NULL,
  `image` varchar(225) DEFAULT NULL,
  `bimage` varchar(250) NOT NULL,
  `priority` int(2) DEFAULT NULL,
  `status` enum('0','1') CHARACTER SET latin1 DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `freelancer_mmv_member_reminder`
--

INSERT INTO `freelancer_mmv_member_reminder` (`reminder_id`, `menu_id`, `title`, `title_arabic`, `image`, `bimage`, `priority`, `status`) VALUES
(1, '', 'Testsssssssssss', '', '', '', NULL, '1');

-- --------------------------------------------------------

--
-- Table structure for table `freelancer_mmv_member_video`
--

CREATE TABLE `freelancer_mmv_member_video` (
  `video_id` int(200) NOT NULL,
  `menu_id` varchar(100) NOT NULL,
  `title` text,
  `title_arabic` text NOT NULL,
  `image` varchar(225) DEFAULT NULL,
  `bimage` varchar(250) NOT NULL,
  `priority` int(2) DEFAULT NULL,
  `status` enum('0','1') CHARACTER SET latin1 DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `freelancer_mmv_member_video`
--

INSERT INTO `freelancer_mmv_member_video` (`video_id`, `menu_id`, `title`, `title_arabic`, `image`, `bimage`, `priority`, `status`) VALUES
(1, '', 'Testsssssssssss', '', '', '', NULL, '1');

-- --------------------------------------------------------

--
-- Table structure for table `freelancer_mmv_menu`
--

CREATE TABLE `freelancer_mmv_menu` (
  `menu_id` int(11) NOT NULL,
  `parent_id` varchar(100) NOT NULL,
  `priority` int(20) NOT NULL,
  `pagelink_id` int(200) NOT NULL,
  `link_title` text NOT NULL,
  `link_title_ar` text NOT NULL,
  `link_page` varchar(500) NOT NULL,
  `status` int(11) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `freelancer_mmv_menu`
--

INSERT INTO `freelancer_mmv_menu` (`menu_id`, `parent_id`, `priority`, `pagelink_id`, `link_title`, `link_title_ar`, `link_page`, `status`) VALUES
(1, '0', 0, 1, 'HOME', 'HOME', '', 1),
(2, '0', 0, 2, 'ABOUT US', 'ABOUT US', '', 1),
(3, '0', 0, 3, 'PRODUCTS', 'PRODUCTS', '', 1),
(4, '0', 0, 4, 'VIRTUAL TOUR', 'VIRTUAL TOUR', '', 1),
(5, '0', 0, 5, 'LOCATE US', 'LOCATE US', '', 1),
(6, '0', 0, 6, 'NEWS & EVENTS', 'NEWS & EVENTS', '', 1);

-- --------------------------------------------------------

--
-- Table structure for table `freelancer_mmv_nationalities`
--

CREATE TABLE `freelancer_mmv_nationalities` (
  `nationality_id` int(5) NOT NULL,
  `nationality_iso_code` char(2) COLLATE utf8_unicode_ci DEFAULT NULL,
  `nationality_name` varchar(80) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `ara_name` varchar(80) COLLATE utf8_unicode_ci NOT NULL,
  `long_name` varchar(80) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `iso3` char(3) COLLATE utf8_unicode_ci DEFAULT NULL,
  `numcode` varchar(6) COLLATE utf8_unicode_ci DEFAULT NULL,
  `un_member` varchar(12) COLLATE utf8_unicode_ci DEFAULT NULL,
  `nationality_isd_code` varchar(8) COLLATE utf8_unicode_ci DEFAULT NULL,
  `cctld` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `currencycode` varchar(225) COLLATE utf8_unicode_ci NOT NULL,
  `status` int(11) DEFAULT '1'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `freelancer_mmv_nationalities`
--

INSERT INTO `freelancer_mmv_nationalities` (`nationality_id`, `nationality_iso_code`, `nationality_name`, `ara_name`, `long_name`, `iso3`, `numcode`, `un_member`, `nationality_isd_code`, `cctld`, `currencycode`, `status`) VALUES
(0, 'AF', 'Afghan', 'أفغانستان', 'Islamic Republic of Afghanistan', 'AFG', '004', 'yes', '93', '.af', 'AFN', 0),
(3, 'AL', 'Albanian', 'ألبانيا', 'Republic of Albania', 'ALB', '008', 'yes', '355', '.al', 'ALL', 1),
(4, 'DZ', 'Algerian', 'الجزائر', 'People\'s Democratic Republic of Algeria', 'DZA', '012', 'yes', '213', '.dz', 'DZD', 1),
(11, 'AR', 'Argentine', 'الأرجنتين ', 'Argentine Republic', 'ARG', '032', 'yes', '54', '.ar', 'ARS', 1),
(12, 'AM', 'Armenian', 'أرمينيا', 'Republic of Armenia', 'ARM', '051', 'yes', '374', '.am', 'AMD', 1),
(14, 'AU', 'Australian', 'أستراليا', 'Commonwealth of Australia', 'AUS', '036', 'yes', '61', '.au', 'AUD', 1),
(15, 'AT', 'Austrian', 'النمسا', 'Republic of Austria', 'AUT', '040', 'yes', '43', '.at', 'EUR', 1),
(16, 'AZ', 'Azerbaijani', ' أذربيجان', 'Republic of Azerbaijan', 'AZE', '031', 'yes', '994', '.az', 'AZN', 1),
(18, 'BH', 'Bahraini', 'البحرين', 'Kingdom of Bahrain', 'BHR', '048', 'yes', '973', '.bh', 'BHD', 1),
(19, 'BD', 'Bengali', 'بنغلاديش', 'People\'s Republic of Bangladesh', 'BGD', '050', 'yes', '880', '.bd', 'BDT', 1),
(22, 'BE', 'Belgian', 'بلجيكا', 'Kingdom of Belgium', 'BEL', '056', 'yes', '32', '.be', 'EUR', 1),
(29, 'BA', 'Bosnian', 'البوسنة و الهرسك', 'Bosnia and Herzegovina', 'BIH', '070', 'yes', '387', '.ba', 'BAM', 1),
(32, 'BR', 'Brazilian', ' البرازيل', 'Federative Republic of Brazil', 'BRA', '076', 'yes', '55', '.br', 'BRL', 1),
(35, 'BG', 'Bulgarian', ' بلغاريا', 'Republic of Bulgaria', 'BGR', '100', 'yes', '359', '.bg', 'BGN', 1),
(38, 'KH', 'Cambodian', ' كمبوديا', 'Kingdom of Cambodia', 'KHM', '116', 'yes', '855', '.kh', 'KHR', 1),
(39, 'CM', 'Cameroonian', 'كاميرون', 'Republic of Cameroon', 'CMR', '120', 'yes', '237', '.cm', 'XAF', 1),
(40, 'CA', 'Canadian', 'كندا', 'Canada', 'CAN', '124', 'yes', '1', '.ca', 'CAD', 1),
(45, 'CL', 'Chilean', 'شيلي', 'Republic of Chile', 'CHL', '152', 'yes', '56', '.cl', 'CLF', 1),
(46, 'CN', 'Chinese', ' جمهورية الصين الشعبية', 'People\'s Republic of China', 'CHN', '156', 'yes', '86', '.cn', 'CNY', 1),
(49, 'CO', 'Colombian', ' كولومبيا', 'Republic of Colombia', 'COL', '170', 'yes', '57', '.co', 'COP', 1),
(50, 'KM', 'Comorian', 'جزر القمر', 'Union of the Comoros', 'COM', '174', 'yes', '269', '.km', 'KMF', 1),
(53, 'CR', 'Costa Rican', 'كوستاريكا', 'Republic of Costa Rica', 'CRI', '188', 'yes', '506', '.cr', 'CRC', 1),
(54, 'CI', 'Ivorian', 'ساحل العاج', 'Republic of C&ocirc;te D\'Ivoire (Ivory Coast)', 'CIV', '384', 'yes', '225', '.ci', 'HRK', 1),
(55, 'HR', 'Croatian', 'كرواتيا', 'Republic of Croatia', 'HRV', '191', 'yes', '385', '.hr', 'HRK', 1),
(56, 'CU', 'Cuban', 'كوبا', 'Republic of Cuba', 'CUB', '192', 'yes', '53', '.cu', 'CUC', 1),
(58, 'CY', 'Cypriot', ' قبرص', 'Republic of Cyprus', 'CYP', '196', 'yes', '357', '.cy', 'EUR', 1),
(59, 'CZ', 'Czech', ' الجمهورية التشيكية', 'Czech Republic', 'CZE', '203', 'yes', '420', '.cz', 'CZK', 1),
(61, 'DK', 'Danish', ' الدانمارك', 'Kingdom of Denmark', 'DNK', '208', 'yes', '45', '.dk', 'DKK', 1),
(65, 'EC', 'Ecuadorian', 'إكوادور', 'Republic of Ecuador', 'ECU', '218', 'yes', '593', '.ec', 'USD', 1),
(66, 'EG', 'Egyptian', 'مصر', 'Arab Republic of Egypt', 'EGY', '818', 'yes', '20', '.eg', 'EGP', 1),
(71, 'ET', 'Ethiopian', 'أثيوبيا', 'Federal Democratic Republic of Ethiopia', 'ETH', '231', 'yes', '251', '.et', 'ETB', 1),
(75, 'FI', 'Finnish', 'فنلندا', 'Republic of Finland', 'FIN', '246', 'yes', '358', '.fi', 'EUR', 1),
(76, 'FR', 'French', 'فرنسا', 'French Republic', 'FRA', '250', 'yes', '33', '.fr', 'EUR', 1),
(82, 'GE', 'Georgian', ' جيورجيا', 'Georgia', 'GEO', '268', 'yes', '995', '.ge', 'GEL', 1),
(83, 'DE', 'German', 'ألمانيا', 'Federal Republic of Germany', 'DEU', '276', 'yes', '49', '.de', 'EUR', 1),
(84, 'GH', 'Ghanaian', 'غانا', 'Republic of Ghana', 'GHA', '288', 'yes', '233', '.gh', 'GHS', 1),
(86, 'GR', 'Greek', 'اليونان', 'Hellenic Republic', 'GRC', '300', 'yes', '30', '.gr', 'EUR', 1),
(93, 'GN', 'Guinean', 'غينيا', 'Republic of Guinea', 'GIN', '324', 'yes', '224', '.gn', 'GNF', 1),
(98, 'HN', 'Honduran', ' هندوراس', 'Republic of Honduras', 'HND', '340', 'yes', '504', '.hn', 'HNL', 1),
(99, 'HK', 'Hong Kong', ' هونغ كونغ', 'Hong Kong', 'HKG', '344', 'no', '852', '.hk', 'HKD', 1),
(100, 'HU', 'Hungarian', 'المجر', 'Hungary', 'HUN', '348', 'yes', '36', '.hu', 'HUF', 1),
(101, 'IS', 'Icelandic', 'آيسلندا', 'Republic of Iceland', 'ISL', '352', 'yes', '354', '.is', 'ISK', 1),
(102, 'IN', 'Indian', 'الهند', 'Republic of India', 'IND', '356', 'yes', '91', '.in', 'INR', 1),
(103, 'ID', 'Indonesian', ' أندونيسيا', 'Republic of Indonesia', 'IDN', '360', 'yes', '62', '.id', 'IDR', 1),
(104, 'IR', 'Iranian', 'إيران', 'Islamic Republic of Iran', 'IRN', '364', 'yes', '98', '.ir', 'IRR', 1),
(105, 'IQ', 'Iraqi', ' العراق', 'Republic of Iraq', 'IRQ', '368', 'yes', '964', '.iq', 'IQD', 1),
(106, 'IE', 'Irish', ' إيرلندا', 'Ireland', 'IRL', '372', 'yes', '353', '.ie', 'EUR', 1),
(109, 'IT', 'Italian', 'إيطاليا', 'Italian Republic', 'ITA', '380', 'yes', '39', '.jm', 'EUR', 1),
(110, 'JM', 'Jamaican', 'جمايكا', 'Jamaica', 'JAM', '388', 'yes', '1+876', '.jm', 'JMD', 1),
(111, 'JP', 'Japanese', 'اليابان', 'Japan', 'JPN', '392', 'yes', '81', '.jp', 'JPY', 1),
(113, 'JO', 'Jordanian', 'الأردن', 'Hashemite Kingdom of Jordan', 'JOR', '400', 'yes', '962', '.jo', 'JOD', 1),
(114, 'KZ', 'Kazakhstani', ' كازاخستان', 'Republic of Kazakhstan', 'KAZ', '398', 'yes', '7', '.kz', 'KZT', 1),
(115, 'KE', 'Kenyan', 'كينيا', 'Republic of Kenya', 'KEN', '404', 'yes', '254', '.ke', 'KES', 1),
(118, 'KW', 'Kuwaiti', ' الكويت', 'State of Kuwait', 'KWT', '414', 'yes', '965', '.kw', 'KWD', 1),
(119, 'KG', 'Kyrgyzstani', ' قيرغيزستان', 'Kyrgyz Republic', 'KGZ', '417', 'yes', '996', '.kg', 'KGS', 1),
(122, 'LB', 'Lebanese', 'لبنان', 'Republic of Lebanon', 'LBN', '422', 'yes', '961', '.lb', 'LBP', 1),
(124, 'LR', '\r\nLiberian', 'ليبيريا', 'Republic of Liberia', 'LBR', '430', 'yes', '231', '.lr', 'LRD', 1),
(125, 'LY', 'Libyan', 'ليبيا', 'Libya', 'LBY', '434', 'yes', '218', '.ly', 'LYD', 1),
(128, 'LU', 'Luxembourgish', 'لوكسمبورغ', 'Grand Duchy of Luxembourg', 'LUX', '442', 'yes', '352', '.lu', 'EUR', 1),
(131, 'MG', 'Madagascar', 'مدغشقر', 'Republic of Madagascar', 'MDG', '450', 'yes', '261', '.mg', 'MGA', 1),
(133, 'MY', 'Malaysian', ' ماليزيا', 'Malaysia', 'MYS', '458', 'yes', '60', '.my', 'MYR', 1),
(134, 'MV', 'Maldivian', 'المالديف', 'Republic of Maldives', 'MDV', '462', 'yes', '960', '.mv', 'MVR', 1),
(135, 'ML', 'Malian', 'مالي', 'Republic of Mali', 'MLI', '466', 'yes', '223', '.ml', 'XOF', 1),
(136, 'MT', 'Maltese', 'مالطا', 'Republic of Malta', 'MLT', '470', 'yes', '356', '.mt', 'EUR', 1),
(139, 'MR', 'Mauritanian', ' موريتانيا', 'Islamic Republic of Mauritania', 'MRT', '478', 'yes', '222', '.mr', 'MRO', 1),
(142, 'MX', 'Mexican', 'المكسيك', 'United Mexican States', 'MEX', '484', 'yes', '52', '.mx', 'MXN', 1),
(145, 'MC', 'Monacan', 'موناكو', 'Principality of Monaco', 'MCO', '492', 'yes', '377', '.mc', 'EUR', 1),
(146, 'MN', 'Mongolian', 'منغوليا', 'Mongolia', 'MNG', '496', 'yes', '976', '.mn', 'MNT', 1),
(149, 'MA', 'Moroccan', 'المغرب', 'Kingdom of Morocco', 'MAR', '504', 'yes', '212', '.ma', 'MAD', 1),
(150, 'MZ', 'Mozambican', ' موزمبيق', 'Republic of Mozambique', 'MOZ', '508', 'yes', '258', '.mz', 'MZN', 1),
(151, 'MM', 'Myanmar (Burma)', ' ميانمار', 'Republic of the Union of Myanmar', 'MMR', '104', 'yes', '95', '.mm', 'MMK', 1),
(154, 'NP', 'Nepali', 'نيبال', 'Federal Democratic Republic of Nepal', 'NPL', '524', 'yes', '977', '.np', 'NPR', 1),
(155, 'NL', 'Dutch', ' هولندا', 'Kingdom of the Netherlands', 'NLD', '528', 'yes', '31', '.nl', 'EUR', 1),
(157, 'NZ', 'Zelanian', 'نيوزيلندا', 'New Zealand', 'NZL', '554', 'yes', '64', '.nz', 'NZD', 1),
(160, 'NG', 'Nigerian', 'نيجيريا', 'Federal Republic of Nigeria', 'NGA', '566', 'yes', '234', '.ng', 'NGN', 1),
(163, 'KP', 'North Korean', 'كوريا الشمالية', 'Democratic People\'s Republic of Korea', 'PRK', '408', 'yes', '850', '.kp', '', 1),
(165, 'NO', 'Norwegian', ' النرويج', 'Kingdom of Norway', 'NOR', '578', 'yes', '47', '.no', 'NOK', 1),
(166, 'OM', 'Omani', 'عُمان', 'Sultanate of Oman', 'OMN', '512', 'yes', '968', '.om', 'OMR', 1),
(167, 'PK', 'Pakistani', 'باكستان', 'Islamic Republic of Pakistan', 'PAK', '586', 'yes', '92', '.pk', 'PKR', 1),
(169, 'PS', 'Palestinian', 'فلسطين', 'State of Palestine (or Occupied Palestinian Territory)', 'PSE', '275', 'some', '970', '.ps', '', 1),
(170, 'PA', 'Panamanian', 'بنما', 'Republic of Panama', 'PAN', '591', 'yes', '507', '.pa', 'PAB', 1),
(172, 'PY', 'Paraguayan', ' باراغواي', 'Republic of Paraguay', 'PRY', '600', 'yes', '595', '.py', 'PYG', 1),
(173, 'PE', 'Peruvian', 'بيرو', 'Republic of Peru', 'PER', '604', 'yes', '51', '.pe', 'PEN', 1),
(174, 'PH', 'Filipino', 'الفليبين', 'Republic of the Philippines', 'PHL', '608', 'yes', '63', '.ph', 'PHP', 1),
(176, 'PL', 'Polish', 'بولونيا', 'Republic of Poland', 'POL', '616', 'yes', '48', '.pl', 'PLN', 1),
(177, 'PT', 'Portuguese', ' البرتغال', 'Portuguese Republic', 'PRT', '620', 'yes', '351', '.pt', 'EUR', 1),
(178, 'PR', 'Puerto Rican', 'بورتو ريكو', 'Commonwealth of Puerto Rico', 'PRI', '630', 'no', '1+939', '.pr', 'USD', 1),
(179, 'QA', 'Qatari', 'قطر', 'State of Qatar', 'QAT', '634', 'yes', '974', '.qa', 'QAR', 1),
(181, 'RO', 'Romanian', ' رومانيا', 'Romania', 'ROU', '642', 'yes', '40', '.ro', 'RON', 1),
(182, 'RU', 'Russian', 'روسيا', 'Russian Federation', 'RUS', '643', 'yes', '7', '.ru', 'RUB', 1),
(194, 'SA', 'Saudi', 'المملكة العربية السعودية', 'Kingdom of Saudi Arabia', 'SAU', '682', 'yes', '966', '.sa', 'SAR', 1),
(195, 'SN', 'Senegalese', 'السنغال', 'Republic of Senegal', 'SEN', '686', 'yes', '221', '.sn', 'XOF', 1),
(196, 'RS', 'Serbian', 'جمهورية صربيا', 'Republic of Serbia', 'SRB', '688', 'yes', '381', '.rs', 'RSD', 1),
(199, 'SG', 'Singaporean', ' سنغافورة', 'Republic of Singapore', 'SGP', '702', 'yes', '65', '.sg', 'SGD', 1),
(201, 'SK', 'Slovak', ' سلوفاكيا', 'Slovak Republic', 'SVK', '703', 'yes', '421', '.sk', 'EUR', 1),
(202, 'SI', 'Slovenian', ' سلوفينيا', 'Republic of Slovenia', 'SVN', '705', 'yes', '386', '.si', 'EUR', 1),
(204, 'SO', 'Somali', 'الصومال', 'Somali Republic', 'SOM', '706', 'yes', '252', '.so', 'SOS', 1),
(205, 'ZA', 'South African', 'جنوب أفريقيا', 'Republic of South Africa', 'ZAF', '710', 'yes', '27', '.za', 'ZAR', 1),
(207, 'KR', 'South Korea', 'كوريا الجنوبية', 'Republic of Korea', 'KOR', '410', 'yes', '82', '.kr', '', 1),
(209, 'ES', 'Spanish', 'إسبانيا', 'Kingdom of Spain', 'ESP', '724', 'yes', '34', '.es', 'EUR', 1),
(210, 'LK', 'Sri Lankan', 'سريلانكا', 'Democratic Socialist Republic of Sri Lanka', 'LKA', '144', 'yes', '94', '.lk', 'LKR', 1),
(211, 'SD', 'Sudanese', ' السودان', 'Republic of the Sudan', 'SDN', '729', 'yes', '249', '.sd', 'SDG', 1),
(214, 'SZ', 'Swiss', 'سوازيلند', 'Kingdom of Swaziland', 'SWZ', '748', 'yes', '268', '.sz', 'SZL', 1),
(215, 'SE', 'Swedish', 'السويد', 'Kingdom of Sweden', 'SWE', '752', 'yes', '46', '.se', 'SEK', 1),
(300, 'ZZ', 'Other Nationalities', 'جنسيات الاخرى', 'Other Nationalities', 'Oth', '999', 'Yes', '999', '.oth', 'Oth', 1),
(217, 'SY', 'Syrian', 'سوريا', 'Syrian Arab Republic', 'SYR', '760', 'yes', '963', '.sy', 'SYP', 1),
(218, 'TW', 'Taiwan', ' تايوان', 'Republic of China (Taiwan)', 'TWN', '158', 'former', '886', '.tw', 'TWD', 1),
(219, 'TJ', 'Tajikistani', ' طاجيكستان', 'Republic of Tajikistan', 'TJK', '762', 'yes', '992', '.tj', 'TJS', 1),
(220, 'TZ', 'Tanzanian', 'تنزانيا', 'United Republic of Tanzania', 'TZA', '834', 'yes', '255', '.tz', 'TZS', 1),
(221, 'TH', 'Thai', 'تايلندا', 'Kingdom of Thailand', 'THA', '764', 'yes', '66', '.th', 'THB', 1),
(227, 'TN', 'Tunisian', 'تونس', 'Republic of Tunisia', 'TUN', '788', 'yes', '216', '.tn', 'TND', 1),
(228, 'TR', 'Turkish', 'تركيا', 'Republic of Turkey', 'TUR', '792', 'yes', '90', '.tr', 'TRY', 1),
(232, 'UG', 'Ugandan', ' أوغندا', 'Republic of Uganda', 'UGA', '800', 'yes', '256', '.ug', 'UGX', 1),
(233, 'UA', 'Ukrainian', ' أوكرانيا', 'Ukraine', 'UKR', '804', 'yes', '380', '.ua', 'UAH', 1),
(234, 'AE', 'Emirati', 'الإمارات العرب', 'United Arab Emirates', 'ARE', '784', 'yes', '971', '.ae', 'AED', 1),
(235, 'GB', 'British', 'المملكة المتحدة', 'United Kingdom of Great Britain and Nothern Ireland', 'GBR', '826', 'yes', '44', '.uk', 'GBP', 1),
(236, 'US', 'American', ' الولايات المتحدة', 'United States of America', 'USA', '840', 'yes', '1', '.us', 'USD', 1),
(238, 'UY', 'Uruguayan', ' أورغواي', 'Eastern Republic of Uruguay', 'URY', '858', 'yes', '598', '.uy', 'UYU', 1),
(239, 'UZ', 'Uzbekistani', ' أوزباكستان', 'Republic of Uzbekistan', 'UZB', '860', 'yes', '998', '.uz', 'UZS', 1),
(242, 'VE', 'Venezuelan', 'فنزويلا', 'Bolivarian Republic of Venezuela', 'VEN', '862', 'yes', '58', '.ve', 'VEF', 1),
(243, 'VN', 'Vietnamese', 'فيتنام', 'Socialist Republic of Vietnam', 'VNM', '704', 'yes', '84', '.vn', 'VND', 1),
(248, 'YE', 'Yemeni', 'اليمن', 'Republic of Yemen', 'YEM', '887', 'yes', '967', '.ye', 'YER', 1),
(249, 'ZM', 'Zambian', 'زامبيا', 'Republic of Zambia', 'ZMB', '894', 'yes', '260', '.zm', 'ZMW', 1),
(250, 'ZW', 'Zimbabwean', 'زمبابوي', 'Republic of Zimbabwe', 'ZWE', '716', 'yes', '263', '.zw', 'ZWL', 1);

-- --------------------------------------------------------

--
-- Table structure for table `freelancer_mmv_news`
--

CREATE TABLE `freelancer_mmv_news` (
  `news_id` int(11) NOT NULL,
  `menu_id` varchar(100) NOT NULL,
  `title` text,
  `title_arabic` text NOT NULL,
  `pdate` varchar(200) NOT NULL,
  `pdate_ar` varchar(500) NOT NULL,
  `description` longtext NOT NULL,
  `description_arabic` longtext NOT NULL,
  `image` varchar(225) DEFAULT NULL,
  `bimage` varchar(250) NOT NULL,
  `insert_date` date NOT NULL,
  `cmonth` varchar(100) NOT NULL,
  `cyear` varchar(100) NOT NULL,
  `priority` int(2) DEFAULT NULL,
  `status` enum('0','1') CHARACTER SET latin1 DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `freelancer_mmv_news`
--

INSERT INTO `freelancer_mmv_news` (`news_id`, `menu_id`, `title`, `title_arabic`, `pdate`, `pdate_ar`, `description`, `description_arabic`, `image`, `bimage`, `insert_date`, `cmonth`, `cyear`, `priority`, `status`) VALUES
(2, '', 'News Title One', 'News Title One', '2017-08-10', '', '<p>\r\n	Lorem ipsum dolor sit amet, consectetur adipiscing elit. Tum Piso: Quoniam igitur aliquid omnes, quid Lucius noster? Nos paucis ad haec additis finem faciamus aliquando; Aliter homines, aliter philosophos loqui putas oportere? Eadem nunc mea adversum te oratio est. Duo Reges: constructio interrete. Istam voluptatem, inquit, Epicurus ignorat? Dic in quovis conventu te omnia facere, ne doleas. Quem si tenueris, non modo meum Ciceronem, sed etiam me ipsum abducas licebit.</p>\r\n<p>\r\n	At quicum ioca seria, ut dicitur, quicum arcana, quicum occulta omnia? Duo enim genera quae erant, fecit tria. Sullae consulatum? Hoc etsi multimodis reprehendi potest, tamen accipio, quod dant.</p>\r\n<p>\r\n	Hoc etsi multimodis reprehendi potest, tamen accipio, quod dant. Collige omnia, quae soletis: Praesidium amicorum. Te ipsum, dignissimum maioribus tuis, voluptasne induxit, ut adolescentulus eriperes P. Et ille ridens: Video, inquit, quid agas; Qui non moveatur et offensione turpitudinis et comprobatione honestatis? Quantum Aristoxeni ingenium consumptum videmus in musicis? Quis non odit sordidos, vanos, leves, futtiles? Illis videtur, qui illud non dubitant bonum dicere.</p>', '<p>\r\n	Lorem ipsum dolor sit amet, consectetur adipiscing elit. Tum Piso: Quoniam igitur aliquid omnes, quid Lucius noster? Nos paucis ad haec additis finem faciamus aliquando; Aliter homines, aliter philosophos loqui putas oportere? Eadem nunc mea adversum te oratio est. Duo Reges: constructio interrete. Istam voluptatem, inquit, Epicurus ignorat? Dic in quovis conventu te omnia facere, ne doleas. Quem si tenueris, non modo meum Ciceronem, sed etiam me ipsum abducas licebit.</p>\r\n<p>\r\n	At quicum ioca seria, ut dicitur, quicum arcana, quicum occulta omnia? Duo enim genera quae erant, fecit tria. Sullae consulatum? Hoc etsi multimodis reprehendi potest, tamen accipio, quod dant.</p>\r\n<p>\r\n	Hoc etsi multimodis reprehendi potest, tamen accipio, quod dant. Collige omnia, quae soletis: Praesidium amicorum. Te ipsum, dignissimum maioribus tuis, voluptasne induxit, ut adolescentulus eriperes P. Et ille ridens: Video, inquit, quid agas; Qui non moveatur et offensione turpitudinis et comprobatione honestatis? Quantum Aristoxeni ingenium consumptum videmus in musicis? Quis non odit sordidos, vanos, leves, futtiles? Illis videtur, qui illud non dubitant bonum dicere.</p>', 'news_2.jpg', '', '2017-10-03', 'Oct', '2017', NULL, '1'),
(3, '', 'News Title Two', 'News Title Two', '2017-08-11', '', '<p>\r\n	Lorem ipsum dolor sit amet, consectetur adipiscing elit. Tum Piso: Quoniam igitur aliquid omnes, quid Lucius noster? Nos paucis ad haec additis finem faciamus aliquando; Aliter homines, aliter philosophos loqui putas oportere? Eadem nunc mea adversum te oratio est. Duo Reges: constructio interrete. Istam voluptatem, inquit, Epicurus ignorat? Dic in quovis conventu te omnia facere, ne doleas. Quem si tenueris, non modo meum Ciceronem, sed etiam me ipsum abducas licebit.</p>\r\n<p>\r\n	At quicum ioca seria, ut dicitur, quicum arcana, quicum occulta omnia? Duo enim genera quae erant, fecit tria. Sullae consulatum? Hoc etsi multimodis reprehendi potest, tamen accipio, quod dant.</p>\r\n<p>\r\n	Hoc etsi multimodis reprehendi potest, tamen accipio, quod dant. Collige omnia, quae soletis: Praesidium amicorum. Te ipsum, dignissimum maioribus tuis, voluptasne induxit, ut adolescentulus eriperes P. Et ille ridens: Video, inquit, quid agas; Qui non moveatur et offensione turpitudinis et comprobatione honestatis? Quantum Aristoxeni ingenium consumptum videmus in musicis? Quis non odit sordidos, vanos, leves, futtiles? Illis videtur, qui illud non dubitant bonum dicere.</p>', '<p>\r\n	Lorem ipsum dolor sit amet, consectetur adipiscing elit. Tum Piso: Quoniam igitur aliquid omnes, quid Lucius noster? Nos paucis ad haec additis finem faciamus aliquando; Aliter homines, aliter philosophos loqui putas oportere? Eadem nunc mea adversum te oratio est. Duo Reges: constructio interrete. Istam voluptatem, inquit, Epicurus ignorat? Dic in quovis conventu te omnia facere, ne doleas. Quem si tenueris, non modo meum Ciceronem, sed etiam me ipsum abducas licebit.</p>\r\n<p>\r\n	At quicum ioca seria, ut dicitur, quicum arcana, quicum occulta omnia? Duo enim genera quae erant, fecit tria. Sullae consulatum? Hoc etsi multimodis reprehendi potest, tamen accipio, quod dant.</p>\r\n<p>\r\n	Hoc etsi multimodis reprehendi potest, tamen accipio, quod dant. Collige omnia, quae soletis: Praesidium amicorum. Te ipsum, dignissimum maioribus tuis, voluptasne induxit, ut adolescentulus eriperes P. Et ille ridens: Video, inquit, quid agas; Qui non moveatur et offensione turpitudinis et comprobatione honestatis? Quantum Aristoxeni ingenium consumptum videmus in musicis? Quis non odit sordidos, vanos, leves, futtiles? Illis videtur, qui illud non dubitant bonum dicere.</p>', 'news_3.jpg', '', '2017-10-03', 'Oct', '2017', NULL, '1'),
(4, '', 'News Title Three', 'News Title Three', '2017-10-03', '', '<p>\r\n	Lorem ipsum dolor sit amet, consectetur adipiscing elit. Tum Piso: Quoniam igitur aliquid omnes, quid Lucius noster? Nos paucis ad haec additis finem faciamus aliquando; Aliter homines, aliter philosophos loqui putas oportere? Eadem nunc mea adversum te oratio est. Duo Reges: constructio interrete. Istam voluptatem, inquit, Epicurus ignorat? Dic in quovis conventu te omnia facere, ne doleas. Quem si tenueris, non modo meum Ciceronem, sed etiam me ipsum abducas licebit.</p>\r\n<p>\r\n	At quicum ioca seria, ut dicitur, quicum arcana, quicum occulta omnia? Duo enim genera quae erant, fecit tria. Sullae consulatum? Hoc etsi multimodis reprehendi potest, tamen accipio, quod dant.</p>\r\n<p>\r\n	Hoc etsi multimodis reprehendi potest, tamen accipio, quod dant. Collige omnia, quae soletis: Praesidium amicorum. Te ipsum, dignissimum maioribus tuis, voluptasne induxit, ut adolescentulus eriperes P. Et ille ridens: Video, inquit, quid agas; Qui non moveatur et offensione turpitudinis et comprobatione honestatis? Quantum Aristoxeni ingenium consumptum videmus in musicis? Quis non odit sordidos, vanos, leves, futtiles? Illis videtur, qui illud non dubitant bonum dicere.</p>', '<p>\r\n	Lorem ipsum dolor sit amet, consectetur adipiscing elit. Tum Piso: Quoniam igitur aliquid omnes, quid Lucius noster? Nos paucis ad haec additis finem faciamus aliquando; Aliter homines, aliter philosophos loqui putas oportere? Eadem nunc mea adversum te oratio est. Duo Reges: constructio interrete. Istam voluptatem, inquit, Epicurus ignorat? Dic in quovis conventu te omnia facere, ne doleas. Quem si tenueris, non modo meum Ciceronem, sed etiam me ipsum abducas licebit.</p>\r\n<p>\r\n	At quicum ioca seria, ut dicitur, quicum arcana, quicum occulta omnia? Duo enim genera quae erant, fecit tria. Sullae consulatum? Hoc etsi multimodis reprehendi potest, tamen accipio, quod dant.</p>\r\n<p>\r\n	Hoc etsi multimodis reprehendi potest, tamen accipio, quod dant. Collige omnia, quae soletis: Praesidium amicorum. Te ipsum, dignissimum maioribus tuis, voluptasne induxit, ut adolescentulus eriperes P. Et ille ridens: Video, inquit, quid agas; Qui non moveatur et offensione turpitudinis et comprobatione honestatis? Quantum Aristoxeni ingenium consumptum videmus in musicis? Quis non odit sordidos, vanos, leves, futtiles? Illis videtur, qui illud non dubitant bonum dicere.</p>', 'news_4.jpg', '', '2017-10-03', 'Oct', '2017', NULL, '1'),
(5, '', 'News Title Four', 'News Title Four', '2017-08-14', '', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Tum Piso: Quoniam igitur aliquid omnes, quid Lucius noster? Nos paucis ad haec additis finem faciamus aliquando; Aliter homines, aliter philosophos loqui putas oportere? Eadem nunc mea adversum te oratio est. Duo Reges: constructio interrete. Istam voluptatem, inquit, Epicurus ignorat? Dic in quovis conventu te omnia facere, ne doleas. Quem si tenueris, non modo meum Ciceronem, sed etiam me ipsum abducas licebit. </p>\r\n              	 		<p>At quicum ioca seria, ut dicitur, quicum arcana, quicum occulta omnia? Duo enim genera quae erant, fecit tria. Sullae consulatum? Hoc etsi multimodis reprehendi potest, tamen accipio, quod dant. </p>\r\n              	 		<p>Hoc etsi multimodis reprehendi potest, tamen accipio, quod dant. Collige omnia, quae soletis: Praesidium amicorum. Te ipsum, dignissimum maioribus tuis, voluptasne induxit, ut adolescentulus eriperes P. Et ille ridens: Video, inquit, quid agas; Qui non moveatur et offensione turpitudinis et comprobatione honestatis? Quantum Aristoxeni ingenium consumptum videmus in musicis? Quis non odit sordidos, vanos, leves, futtiles? Illis videtur, qui illud non dubitant bonum dicere.</p>', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Tum Piso: Quoniam igitur aliquid omnes, quid Lucius noster? Nos paucis ad haec additis finem faciamus aliquando; Aliter homines, aliter philosophos loqui putas oportere? Eadem nunc mea adversum te oratio est. Duo Reges: constructio interrete. Istam voluptatem, inquit, Epicurus ignorat? Dic in quovis conventu te omnia facere, ne doleas. Quem si tenueris, non modo meum Ciceronem, sed etiam me ipsum abducas licebit. </p>\r\n              	 		<p>At quicum ioca seria, ut dicitur, quicum arcana, quicum occulta omnia? Duo enim genera quae erant, fecit tria. Sullae consulatum? Hoc etsi multimodis reprehendi potest, tamen accipio, quod dant. </p>\r\n              	 		<p>Hoc etsi multimodis reprehendi potest, tamen accipio, quod dant. Collige omnia, quae soletis: Praesidium amicorum. Te ipsum, dignissimum maioribus tuis, voluptasne induxit, ut adolescentulus eriperes P. Et ille ridens: Video, inquit, quid agas; Qui non moveatur et offensione turpitudinis et comprobatione honestatis? Quantum Aristoxeni ingenium consumptum videmus in musicis? Quis non odit sordidos, vanos, leves, futtiles? Illis videtur, qui illud non dubitant bonum dicere.</p>', 'news_5.jpg', '', '2017-10-03', 'Oct', '2017', NULL, '1'),
(6, '', 'News Title Five', 'News Title Five', '2017-08-15', '', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Tum Piso: Quoniam igitur aliquid omnes, quid Lucius noster? Nos paucis ad haec additis finem faciamus aliquando; Aliter homines, aliter philosophos loqui putas oportere? Eadem nunc mea adversum te oratio est. Duo Reges: constructio interrete. Istam voluptatem, inquit, Epicurus ignorat? Dic in quovis conventu te omnia facere, ne doleas. Quem si tenueris, non modo meum Ciceronem, sed etiam me ipsum abducas licebit. </p>\r\n              	 		<p>At quicum ioca seria, ut dicitur, quicum arcana, quicum occulta omnia? Duo enim genera quae erant, fecit tria. Sullae consulatum? Hoc etsi multimodis reprehendi potest, tamen accipio, quod dant. </p>\r\n              	 		<p>Hoc etsi multimodis reprehendi potest, tamen accipio, quod dant. Collige omnia, quae soletis: Praesidium amicorum. Te ipsum, dignissimum maioribus tuis, voluptasne induxit, ut adolescentulus eriperes P. Et ille ridens: Video, inquit, quid agas; Qui non moveatur et offensione turpitudinis et comprobatione honestatis? Quantum Aristoxeni ingenium consumptum videmus in musicis? Quis non odit sordidos, vanos, leves, futtiles? Illis videtur, qui illud non dubitant bonum dicere.</p>', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Tum Piso: Quoniam igitur aliquid omnes, quid Lucius noster? Nos paucis ad haec additis finem faciamus aliquando; Aliter homines, aliter philosophos loqui putas oportere? Eadem nunc mea adversum te oratio est. Duo Reges: constructio interrete. Istam voluptatem, inquit, Epicurus ignorat? Dic in quovis conventu te omnia facere, ne doleas. Quem si tenueris, non modo meum Ciceronem, sed etiam me ipsum abducas licebit. </p>\r\n              	 		<p>At quicum ioca seria, ut dicitur, quicum arcana, quicum occulta omnia? Duo enim genera quae erant, fecit tria. Sullae consulatum? Hoc etsi multimodis reprehendi potest, tamen accipio, quod dant. </p>\r\n              	 		<p>Hoc etsi multimodis reprehendi potest, tamen accipio, quod dant. Collige omnia, quae soletis: Praesidium amicorum. Te ipsum, dignissimum maioribus tuis, voluptasne induxit, ut adolescentulus eriperes P. Et ille ridens: Video, inquit, quid agas; Qui non moveatur et offensione turpitudinis et comprobatione honestatis? Quantum Aristoxeni ingenium consumptum videmus in musicis? Quis non odit sordidos, vanos, leves, futtiles? Illis videtur, qui illud non dubitant bonum dicere.</p>', 'news_6.jpg', '', '2017-10-03', 'Oct', '2017', NULL, '1'),
(7, '', 'News Title Six', 'News Title Six', '2017-08-17', '', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Tum Piso: Quoniam igitur aliquid omnes, quid Lucius noster? Nos paucis ad haec additis finem faciamus aliquando; Aliter homines, aliter philosophos loqui putas oportere? Eadem nunc mea adversum te oratio est. Duo Reges: constructio interrete. Istam voluptatem, inquit, Epicurus ignorat? Dic in quovis conventu te omnia facere, ne doleas. Quem si tenueris, non modo meum Ciceronem, sed etiam me ipsum abducas licebit. </p>\r\n              	 		<p>At quicum ioca seria, ut dicitur, quicum arcana, quicum occulta omnia? Duo enim genera quae erant, fecit tria. Sullae consulatum? Hoc etsi multimodis reprehendi potest, tamen accipio, quod dant. </p>\r\n              	 		<p>Hoc etsi multimodis reprehendi potest, tamen accipio, quod dant. Collige omnia, quae soletis: Praesidium amicorum. Te ipsum, dignissimum maioribus tuis, voluptasne induxit, ut adolescentulus eriperes P. Et ille ridens: Video, inquit, quid agas; Qui non moveatur et offensione turpitudinis et comprobatione honestatis? Quantum Aristoxeni ingenium consumptum videmus in musicis? Quis non odit sordidos, vanos, leves, futtiles? Illis videtur, qui illud non dubitant bonum dicere.</p>', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Tum Piso: Quoniam igitur aliquid omnes, quid Lucius noster? Nos paucis ad haec additis finem faciamus aliquando; Aliter homines, aliter philosophos loqui putas oportere? Eadem nunc mea adversum te oratio est. Duo Reges: constructio interrete. Istam voluptatem, inquit, Epicurus ignorat? Dic in quovis conventu te omnia facere, ne doleas. Quem si tenueris, non modo meum Ciceronem, sed etiam me ipsum abducas licebit. </p>\r\n              	 		<p>At quicum ioca seria, ut dicitur, quicum arcana, quicum occulta omnia? Duo enim genera quae erant, fecit tria. Sullae consulatum? Hoc etsi multimodis reprehendi potest, tamen accipio, quod dant. </p>\r\n              	 		<p>Hoc etsi multimodis reprehendi potest, tamen accipio, quod dant. Collige omnia, quae soletis: Praesidium amicorum. Te ipsum, dignissimum maioribus tuis, voluptasne induxit, ut adolescentulus eriperes P. Et ille ridens: Video, inquit, quid agas; Qui non moveatur et offensione turpitudinis et comprobatione honestatis? Quantum Aristoxeni ingenium consumptum videmus in musicis? Quis non odit sordidos, vanos, leves, futtiles? Illis videtur, qui illud non dubitant bonum dicere.</p>', 'news_7.jpg', '', '2017-10-03', 'Oct', '2017', NULL, '1'),
(8, '', 'News Title Seven', 'News Title Seven', '2017-08-18', '', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Tum Piso: Quoniam igitur aliquid omnes, quid Lucius noster? Nos paucis ad haec additis finem faciamus aliquando; Aliter homines, aliter philosophos loqui putas oportere? Eadem nunc mea adversum te oratio est. Duo Reges: constructio interrete. Istam voluptatem, inquit, Epicurus ignorat? Dic in quovis conventu te omnia facere, ne doleas. Quem si tenueris, non modo meum Ciceronem, sed etiam me ipsum abducas licebit. </p>\r\n              	 		<p>At quicum ioca seria, ut dicitur, quicum arcana, quicum occulta omnia? Duo enim genera quae erant, fecit tria. Sullae consulatum? Hoc etsi multimodis reprehendi potest, tamen accipio, quod dant. </p>\r\n              	 		<p>Hoc etsi multimodis reprehendi potest, tamen accipio, quod dant. Collige omnia, quae soletis: Praesidium amicorum. Te ipsum, dignissimum maioribus tuis, voluptasne induxit, ut adolescentulus eriperes P. Et ille ridens: Video, inquit, quid agas; Qui non moveatur et offensione turpitudinis et comprobatione honestatis? Quantum Aristoxeni ingenium consumptum videmus in musicis? Quis non odit sordidos, vanos, leves, futtiles? Illis videtur, qui illud non dubitant bonum dicere.</p>', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Tum Piso: Quoniam igitur aliquid omnes, quid Lucius noster? Nos paucis ad haec additis finem faciamus aliquando; Aliter homines, aliter philosophos loqui putas oportere? Eadem nunc mea adversum te oratio est. Duo Reges: constructio interrete. Istam voluptatem, inquit, Epicurus ignorat? Dic in quovis conventu te omnia facere, ne doleas. Quem si tenueris, non modo meum Ciceronem, sed etiam me ipsum abducas licebit. </p>\r\n              	 		<p>At quicum ioca seria, ut dicitur, quicum arcana, quicum occulta omnia? Duo enim genera quae erant, fecit tria. Sullae consulatum? Hoc etsi multimodis reprehendi potest, tamen accipio, quod dant. </p>\r\n              	 		<p>Hoc etsi multimodis reprehendi potest, tamen accipio, quod dant. Collige omnia, quae soletis: Praesidium amicorum. Te ipsum, dignissimum maioribus tuis, voluptasne induxit, ut adolescentulus eriperes P. Et ille ridens: Video, inquit, quid agas; Qui non moveatur et offensione turpitudinis et comprobatione honestatis? Quantum Aristoxeni ingenium consumptum videmus in musicis? Quis non odit sordidos, vanos, leves, futtiles? Illis videtur, qui illud non dubitant bonum dicere.</p>', 'news_8.jpg', '', '2017-10-03', 'Oct', '2017', NULL, '1'),
(9, '', 'News Title Eight', 'News Title Eight', '2017-08-20', '', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Tum Piso: Quoniam igitur aliquid omnes, quid Lucius noster? Nos paucis ad haec additis finem faciamus aliquando; Aliter homines, aliter philosophos loqui putas oportere? Eadem nunc mea adversum te oratio est. Duo Reges: constructio interrete. Istam voluptatem, inquit, Epicurus ignorat? Dic in quovis conventu te omnia facere, ne doleas. Quem si tenueris, non modo meum Ciceronem, sed etiam me ipsum abducas licebit. </p>\r\n              	 		<p>At quicum ioca seria, ut dicitur, quicum arcana, quicum occulta omnia? Duo enim genera quae erant, fecit tria. Sullae consulatum? Hoc etsi multimodis reprehendi potest, tamen accipio, quod dant. </p>\r\n              	 		<p>Hoc etsi multimodis reprehendi potest, tamen accipio, quod dant. Collige omnia, quae soletis: Praesidium amicorum. Te ipsum, dignissimum maioribus tuis, voluptasne induxit, ut adolescentulus eriperes P. Et ille ridens: Video, inquit, quid agas; Qui non moveatur et offensione turpitudinis et comprobatione honestatis? Quantum Aristoxeni ingenium consumptum videmus in musicis? Quis non odit sordidos, vanos, leves, futtiles? Illis videtur, qui illud non dubitant bonum dicere.</p>', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Tum Piso: Quoniam igitur aliquid omnes, quid Lucius noster? Nos paucis ad haec additis finem faciamus aliquando; Aliter homines, aliter philosophos loqui putas oportere? Eadem nunc mea adversum te oratio est. Duo Reges: constructio interrete. Istam voluptatem, inquit, Epicurus ignorat? Dic in quovis conventu te omnia facere, ne doleas. Quem si tenueris, non modo meum Ciceronem, sed etiam me ipsum abducas licebit. </p>\r\n              	 		<p>At quicum ioca seria, ut dicitur, quicum arcana, quicum occulta omnia? Duo enim genera quae erant, fecit tria. Sullae consulatum? Hoc etsi multimodis reprehendi potest, tamen accipio, quod dant. </p>\r\n              	 		<p>Hoc etsi multimodis reprehendi potest, tamen accipio, quod dant. Collige omnia, quae soletis: Praesidium amicorum. Te ipsum, dignissimum maioribus tuis, voluptasne induxit, ut adolescentulus eriperes P. Et ille ridens: Video, inquit, quid agas; Qui non moveatur et offensione turpitudinis et comprobatione honestatis? Quantum Aristoxeni ingenium consumptum videmus in musicis? Quis non odit sordidos, vanos, leves, futtiles? Illis videtur, qui illud non dubitant bonum dicere.</p>', 'news_9.jpg', '', '2017-10-03', 'Oct', '2017', NULL, '1'),
(10, '', 'News Title Nine', 'News Title Nine', '2017-09-13', '', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Tum Piso: Quoniam igitur aliquid omnes, quid Lucius noster? Nos paucis ad haec additis finem faciamus aliquando; Aliter homines, aliter philosophos loqui putas oportere? Eadem nunc mea adversum te oratio est. Duo Reges: constructio interrete. Istam voluptatem, inquit, Epicurus ignorat? Dic in quovis conventu te omnia facere, ne doleas. Quem si tenueris, non modo meum Ciceronem, sed etiam me ipsum abducas licebit. </p>\r\n              	 		<p>At quicum ioca seria, ut dicitur, quicum arcana, quicum occulta omnia? Duo enim genera quae erant, fecit tria. Sullae consulatum? Hoc etsi multimodis reprehendi potest, tamen accipio, quod dant. </p>\r\n              	 		<p>Hoc etsi multimodis reprehendi potest, tamen accipio, quod dant. Collige omnia, quae soletis: Praesidium amicorum. Te ipsum, dignissimum maioribus tuis, voluptasne induxit, ut adolescentulus eriperes P. Et ille ridens: Video, inquit, quid agas; Qui non moveatur et offensione turpitudinis et comprobatione honestatis? Quantum Aristoxeni ingenium consumptum videmus in musicis? Quis non odit sordidos, vanos, leves, futtiles? Illis videtur, qui illud non dubitant bonum dicere.</p>', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Tum Piso: Quoniam igitur aliquid omnes, quid Lucius noster? Nos paucis ad haec additis finem faciamus aliquando; Aliter homines, aliter philosophos loqui putas oportere? Eadem nunc mea adversum te oratio est. Duo Reges: constructio interrete. Istam voluptatem, inquit, Epicurus ignorat? Dic in quovis conventu te omnia facere, ne doleas. Quem si tenueris, non modo meum Ciceronem, sed etiam me ipsum abducas licebit. </p>\r\n              	 		<p>At quicum ioca seria, ut dicitur, quicum arcana, quicum occulta omnia? Duo enim genera quae erant, fecit tria. Sullae consulatum? Hoc etsi multimodis reprehendi potest, tamen accipio, quod dant. </p>\r\n              	 		<p>Hoc etsi multimodis reprehendi potest, tamen accipio, quod dant. Collige omnia, quae soletis: Praesidium amicorum. Te ipsum, dignissimum maioribus tuis, voluptasne induxit, ut adolescentulus eriperes P. Et ille ridens: Video, inquit, quid agas; Qui non moveatur et offensione turpitudinis et comprobatione honestatis? Quantum Aristoxeni ingenium consumptum videmus in musicis? Quis non odit sordidos, vanos, leves, futtiles? Illis videtur, qui illud non dubitant bonum dicere.</p>', 'news_10.jpg', '', '2017-10-03', 'Oct', '2017', NULL, '1'),
(11, '', 'News Title Ten', 'News Title Ten', '2017-09-20', '', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Tum Piso: Quoniam igitur aliquid omnes, quid Lucius noster? Nos paucis ad haec additis finem faciamus aliquando; Aliter homines, aliter philosophos loqui putas oportere? Eadem nunc mea adversum te oratio est. Duo Reges: constructio interrete. Istam voluptatem, inquit, Epicurus ignorat? Dic in quovis conventu te omnia facere, ne doleas. Quem si tenueris, non modo meum Ciceronem, sed etiam me ipsum abducas licebit. </p>\r\n              	 		<p>At quicum ioca seria, ut dicitur, quicum arcana, quicum occulta omnia? Duo enim genera quae erant, fecit tria. Sullae consulatum? Hoc etsi multimodis reprehendi potest, tamen accipio, quod dant. </p>\r\n              	 		<p>Hoc etsi multimodis reprehendi potest, tamen accipio, quod dant. Collige omnia, quae soletis: Praesidium amicorum. Te ipsum, dignissimum maioribus tuis, voluptasne induxit, ut adolescentulus eriperes P. Et ille ridens: Video, inquit, quid agas; Qui non moveatur et offensione turpitudinis et comprobatione honestatis? Quantum Aristoxeni ingenium consumptum videmus in musicis? Quis non odit sordidos, vanos, leves, futtiles? Illis videtur, qui illud non dubitant bonum dicere.</p>', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Tum Piso: Quoniam igitur aliquid omnes, quid Lucius noster? Nos paucis ad haec additis finem faciamus aliquando; Aliter homines, aliter philosophos loqui putas oportere? Eadem nunc mea adversum te oratio est. Duo Reges: constructio interrete. Istam voluptatem, inquit, Epicurus ignorat? Dic in quovis conventu te omnia facere, ne doleas. Quem si tenueris, non modo meum Ciceronem, sed etiam me ipsum abducas licebit. </p>\r\n              	 		<p>At quicum ioca seria, ut dicitur, quicum arcana, quicum occulta omnia? Duo enim genera quae erant, fecit tria. Sullae consulatum? Hoc etsi multimodis reprehendi potest, tamen accipio, quod dant. </p>\r\n              	 		<p>Hoc etsi multimodis reprehendi potest, tamen accipio, quod dant. Collige omnia, quae soletis: Praesidium amicorum. Te ipsum, dignissimum maioribus tuis, voluptasne induxit, ut adolescentulus eriperes P. Et ille ridens: Video, inquit, quid agas; Qui non moveatur et offensione turpitudinis et comprobatione honestatis? Quantum Aristoxeni ingenium consumptum videmus in musicis? Quis non odit sordidos, vanos, leves, futtiles? Illis videtur, qui illud non dubitant bonum dicere.</p>', 'news_11.jpg', '', '2017-10-03', 'Oct', '2017', NULL, '1'),
(12, '', 'News Title 11', 'News Title One', '2017-08-10', '', '<p>\r\n	Lorem ipsum dolor sit amet, consectetur adipiscing elit. Tum Piso: Quoniam igitur aliquid omnes, quid Lucius noster? Nos paucis ad haec additis finem faciamus aliquando; Aliter homines, aliter philosophos loqui putas oportere? Eadem nunc mea adversum te oratio est. Duo Reges: constructio interrete. Istam voluptatem, inquit, Epicurus ignorat? Dic in quovis conventu te omnia facere, ne doleas. Quem si tenueris, non modo meum Ciceronem, sed etiam me ipsum abducas licebit.</p>\r\n<p>\r\n	At quicum ioca seria, ut dicitur, quicum arcana, quicum occulta omnia? Duo enim genera quae erant, fecit tria. Sullae consulatum? Hoc etsi multimodis reprehendi potest, tamen accipio, quod dant.</p>\r\n<p>\r\n	Hoc etsi multimodis reprehendi potest, tamen accipio, quod dant. Collige omnia, quae soletis: Praesidium amicorum. Te ipsum, dignissimum maioribus tuis, voluptasne induxit, ut adolescentulus eriperes P. Et ille ridens: Video, inquit, quid agas; Qui non moveatur et offensione turpitudinis et comprobatione honestatis? Quantum Aristoxeni ingenium consumptum videmus in musicis? Quis non odit sordidos, vanos, leves, futtiles? Illis videtur, qui illud non dubitant bonum dicere.</p>', '<p>\r\n	Lorem ipsum dolor sit amet, consectetur adipiscing elit. Tum Piso: Quoniam igitur aliquid omnes, quid Lucius noster? Nos paucis ad haec additis finem faciamus aliquando; Aliter homines, aliter philosophos loqui putas oportere? Eadem nunc mea adversum te oratio est. Duo Reges: constructio interrete. Istam voluptatem, inquit, Epicurus ignorat? Dic in quovis conventu te omnia facere, ne doleas. Quem si tenueris, non modo meum Ciceronem, sed etiam me ipsum abducas licebit.</p>\r\n<p>\r\n	At quicum ioca seria, ut dicitur, quicum arcana, quicum occulta omnia? Duo enim genera quae erant, fecit tria. Sullae consulatum? Hoc etsi multimodis reprehendi potest, tamen accipio, quod dant.</p>\r\n<p>\r\n	Hoc etsi multimodis reprehendi potest, tamen accipio, quod dant. Collige omnia, quae soletis: Praesidium amicorum. Te ipsum, dignissimum maioribus tuis, voluptasne induxit, ut adolescentulus eriperes P. Et ille ridens: Video, inquit, quid agas; Qui non moveatur et offensione turpitudinis et comprobatione honestatis? Quantum Aristoxeni ingenium consumptum videmus in musicis? Quis non odit sordidos, vanos, leves, futtiles? Illis videtur, qui illud non dubitant bonum dicere.</p>', 'news_2.jpg', '', '2017-10-03', 'Oct', '2017', NULL, '1'),
(13, '', 'News Title 12', 'News Title Two', '2017-08-11', '', '<p>\r\n	Lorem ipsum dolor sit amet, consectetur adipiscing elit. Tum Piso: Quoniam igitur aliquid omnes, quid Lucius noster? Nos paucis ad haec additis finem faciamus aliquando; Aliter homines, aliter philosophos loqui putas oportere? Eadem nunc mea adversum te oratio est. Duo Reges: constructio interrete. Istam voluptatem, inquit, Epicurus ignorat? Dic in quovis conventu te omnia facere, ne doleas. Quem si tenueris, non modo meum Ciceronem, sed etiam me ipsum abducas licebit.</p>\r\n<p>\r\n	At quicum ioca seria, ut dicitur, quicum arcana, quicum occulta omnia? Duo enim genera quae erant, fecit tria. Sullae consulatum? Hoc etsi multimodis reprehendi potest, tamen accipio, quod dant.</p>\r\n<p>\r\n	Hoc etsi multimodis reprehendi potest, tamen accipio, quod dant. Collige omnia, quae soletis: Praesidium amicorum. Te ipsum, dignissimum maioribus tuis, voluptasne induxit, ut adolescentulus eriperes P. Et ille ridens: Video, inquit, quid agas; Qui non moveatur et offensione turpitudinis et comprobatione honestatis? Quantum Aristoxeni ingenium consumptum videmus in musicis? Quis non odit sordidos, vanos, leves, futtiles? Illis videtur, qui illud non dubitant bonum dicere.</p>', '<p>\r\n	Lorem ipsum dolor sit amet, consectetur adipiscing elit. Tum Piso: Quoniam igitur aliquid omnes, quid Lucius noster? Nos paucis ad haec additis finem faciamus aliquando; Aliter homines, aliter philosophos loqui putas oportere? Eadem nunc mea adversum te oratio est. Duo Reges: constructio interrete. Istam voluptatem, inquit, Epicurus ignorat? Dic in quovis conventu te omnia facere, ne doleas. Quem si tenueris, non modo meum Ciceronem, sed etiam me ipsum abducas licebit.</p>\r\n<p>\r\n	At quicum ioca seria, ut dicitur, quicum arcana, quicum occulta omnia? Duo enim genera quae erant, fecit tria. Sullae consulatum? Hoc etsi multimodis reprehendi potest, tamen accipio, quod dant.</p>\r\n<p>\r\n	Hoc etsi multimodis reprehendi potest, tamen accipio, quod dant. Collige omnia, quae soletis: Praesidium amicorum. Te ipsum, dignissimum maioribus tuis, voluptasne induxit, ut adolescentulus eriperes P. Et ille ridens: Video, inquit, quid agas; Qui non moveatur et offensione turpitudinis et comprobatione honestatis? Quantum Aristoxeni ingenium consumptum videmus in musicis? Quis non odit sordidos, vanos, leves, futtiles? Illis videtur, qui illud non dubitant bonum dicere.</p>', 'news_3.jpg', '', '2017-10-03', 'Oct', '2017', NULL, '1'),
(14, '', 'News Title 13', 'News Title Three', '2017-10-03', '', '<p>\r\n	Lorem ipsum dolor sit amet, consectetur adipiscing elit. Tum Piso: Quoniam igitur aliquid omnes, quid Lucius noster? Nos paucis ad haec additis finem faciamus aliquando; Aliter homines, aliter philosophos loqui putas oportere? Eadem nunc mea adversum te oratio est. Duo Reges: constructio interrete. Istam voluptatem, inquit, Epicurus ignorat? Dic in quovis conventu te omnia facere, ne doleas. Quem si tenueris, non modo meum Ciceronem, sed etiam me ipsum abducas licebit.</p>\r\n<p>\r\n	At quicum ioca seria, ut dicitur, quicum arcana, quicum occulta omnia? Duo enim genera quae erant, fecit tria. Sullae consulatum? Hoc etsi multimodis reprehendi potest, tamen accipio, quod dant.</p>\r\n<p>\r\n	Hoc etsi multimodis reprehendi potest, tamen accipio, quod dant. Collige omnia, quae soletis: Praesidium amicorum. Te ipsum, dignissimum maioribus tuis, voluptasne induxit, ut adolescentulus eriperes P. Et ille ridens: Video, inquit, quid agas; Qui non moveatur et offensione turpitudinis et comprobatione honestatis? Quantum Aristoxeni ingenium consumptum videmus in musicis? Quis non odit sordidos, vanos, leves, futtiles? Illis videtur, qui illud non dubitant bonum dicere.</p>', '<p>\r\n	Lorem ipsum dolor sit amet, consectetur adipiscing elit. Tum Piso: Quoniam igitur aliquid omnes, quid Lucius noster? Nos paucis ad haec additis finem faciamus aliquando; Aliter homines, aliter philosophos loqui putas oportere? Eadem nunc mea adversum te oratio est. Duo Reges: constructio interrete. Istam voluptatem, inquit, Epicurus ignorat? Dic in quovis conventu te omnia facere, ne doleas. Quem si tenueris, non modo meum Ciceronem, sed etiam me ipsum abducas licebit.</p>\r\n<p>\r\n	At quicum ioca seria, ut dicitur, quicum arcana, quicum occulta omnia? Duo enim genera quae erant, fecit tria. Sullae consulatum? Hoc etsi multimodis reprehendi potest, tamen accipio, quod dant.</p>\r\n<p>\r\n	Hoc etsi multimodis reprehendi potest, tamen accipio, quod dant. Collige omnia, quae soletis: Praesidium amicorum. Te ipsum, dignissimum maioribus tuis, voluptasne induxit, ut adolescentulus eriperes P. Et ille ridens: Video, inquit, quid agas; Qui non moveatur et offensione turpitudinis et comprobatione honestatis? Quantum Aristoxeni ingenium consumptum videmus in musicis? Quis non odit sordidos, vanos, leves, futtiles? Illis videtur, qui illud non dubitant bonum dicere.</p>', 'news_4.jpg', '', '2017-10-03', 'Oct', '2017', NULL, '1'),
(15, '', 'News Title 14', 'News Title Four', '2017-08-14', '', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Tum Piso: Quoniam igitur aliquid omnes, quid Lucius noster? Nos paucis ad haec additis finem faciamus aliquando; Aliter homines, aliter philosophos loqui putas oportere? Eadem nunc mea adversum te oratio est. Duo Reges: constructio interrete. Istam voluptatem, inquit, Epicurus ignorat? Dic in quovis conventu te omnia facere, ne doleas. Quem si tenueris, non modo meum Ciceronem, sed etiam me ipsum abducas licebit. </p>\r\n              	 		<p>At quicum ioca seria, ut dicitur, quicum arcana, quicum occulta omnia? Duo enim genera quae erant, fecit tria. Sullae consulatum? Hoc etsi multimodis reprehendi potest, tamen accipio, quod dant. </p>\r\n              	 		<p>Hoc etsi multimodis reprehendi potest, tamen accipio, quod dant. Collige omnia, quae soletis: Praesidium amicorum. Te ipsum, dignissimum maioribus tuis, voluptasne induxit, ut adolescentulus eriperes P. Et ille ridens: Video, inquit, quid agas; Qui non moveatur et offensione turpitudinis et comprobatione honestatis? Quantum Aristoxeni ingenium consumptum videmus in musicis? Quis non odit sordidos, vanos, leves, futtiles? Illis videtur, qui illud non dubitant bonum dicere.</p>', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Tum Piso: Quoniam igitur aliquid omnes, quid Lucius noster? Nos paucis ad haec additis finem faciamus aliquando; Aliter homines, aliter philosophos loqui putas oportere? Eadem nunc mea adversum te oratio est. Duo Reges: constructio interrete. Istam voluptatem, inquit, Epicurus ignorat? Dic in quovis conventu te omnia facere, ne doleas. Quem si tenueris, non modo meum Ciceronem, sed etiam me ipsum abducas licebit. </p>\r\n              	 		<p>At quicum ioca seria, ut dicitur, quicum arcana, quicum occulta omnia? Duo enim genera quae erant, fecit tria. Sullae consulatum? Hoc etsi multimodis reprehendi potest, tamen accipio, quod dant. </p>\r\n              	 		<p>Hoc etsi multimodis reprehendi potest, tamen accipio, quod dant. Collige omnia, quae soletis: Praesidium amicorum. Te ipsum, dignissimum maioribus tuis, voluptasne induxit, ut adolescentulus eriperes P. Et ille ridens: Video, inquit, quid agas; Qui non moveatur et offensione turpitudinis et comprobatione honestatis? Quantum Aristoxeni ingenium consumptum videmus in musicis? Quis non odit sordidos, vanos, leves, futtiles? Illis videtur, qui illud non dubitant bonum dicere.</p>', 'news_5.jpg', '', '2017-10-03', 'Oct', '2017', NULL, '1'),
(16, '', 'News Title 15', 'News Title Five', '2017-08-15', '', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Tum Piso: Quoniam igitur aliquid omnes, quid Lucius noster? Nos paucis ad haec additis finem faciamus aliquando; Aliter homines, aliter philosophos loqui putas oportere? Eadem nunc mea adversum te oratio est. Duo Reges: constructio interrete. Istam voluptatem, inquit, Epicurus ignorat? Dic in quovis conventu te omnia facere, ne doleas. Quem si tenueris, non modo meum Ciceronem, sed etiam me ipsum abducas licebit. </p>\r\n              	 		<p>At quicum ioca seria, ut dicitur, quicum arcana, quicum occulta omnia? Duo enim genera quae erant, fecit tria. Sullae consulatum? Hoc etsi multimodis reprehendi potest, tamen accipio, quod dant. </p>\r\n              	 		<p>Hoc etsi multimodis reprehendi potest, tamen accipio, quod dant. Collige omnia, quae soletis: Praesidium amicorum. Te ipsum, dignissimum maioribus tuis, voluptasne induxit, ut adolescentulus eriperes P. Et ille ridens: Video, inquit, quid agas; Qui non moveatur et offensione turpitudinis et comprobatione honestatis? Quantum Aristoxeni ingenium consumptum videmus in musicis? Quis non odit sordidos, vanos, leves, futtiles? Illis videtur, qui illud non dubitant bonum dicere.</p>', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Tum Piso: Quoniam igitur aliquid omnes, quid Lucius noster? Nos paucis ad haec additis finem faciamus aliquando; Aliter homines, aliter philosophos loqui putas oportere? Eadem nunc mea adversum te oratio est. Duo Reges: constructio interrete. Istam voluptatem, inquit, Epicurus ignorat? Dic in quovis conventu te omnia facere, ne doleas. Quem si tenueris, non modo meum Ciceronem, sed etiam me ipsum abducas licebit. </p>\r\n              	 		<p>At quicum ioca seria, ut dicitur, quicum arcana, quicum occulta omnia? Duo enim genera quae erant, fecit tria. Sullae consulatum? Hoc etsi multimodis reprehendi potest, tamen accipio, quod dant. </p>\r\n              	 		<p>Hoc etsi multimodis reprehendi potest, tamen accipio, quod dant. Collige omnia, quae soletis: Praesidium amicorum. Te ipsum, dignissimum maioribus tuis, voluptasne induxit, ut adolescentulus eriperes P. Et ille ridens: Video, inquit, quid agas; Qui non moveatur et offensione turpitudinis et comprobatione honestatis? Quantum Aristoxeni ingenium consumptum videmus in musicis? Quis non odit sordidos, vanos, leves, futtiles? Illis videtur, qui illud non dubitant bonum dicere.</p>', 'news_6.jpg', '', '2017-10-03', 'Oct', '2017', NULL, '1'),
(17, '', 'News Title 16', 'News Title Six', '2017-08-17', '', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Tum Piso: Quoniam igitur aliquid omnes, quid Lucius noster? Nos paucis ad haec additis finem faciamus aliquando; Aliter homines, aliter philosophos loqui putas oportere? Eadem nunc mea adversum te oratio est. Duo Reges: constructio interrete. Istam voluptatem, inquit, Epicurus ignorat? Dic in quovis conventu te omnia facere, ne doleas. Quem si tenueris, non modo meum Ciceronem, sed etiam me ipsum abducas licebit. </p>\r\n              	 		<p>At quicum ioca seria, ut dicitur, quicum arcana, quicum occulta omnia? Duo enim genera quae erant, fecit tria. Sullae consulatum? Hoc etsi multimodis reprehendi potest, tamen accipio, quod dant. </p>\r\n              	 		<p>Hoc etsi multimodis reprehendi potest, tamen accipio, quod dant. Collige omnia, quae soletis: Praesidium amicorum. Te ipsum, dignissimum maioribus tuis, voluptasne induxit, ut adolescentulus eriperes P. Et ille ridens: Video, inquit, quid agas; Qui non moveatur et offensione turpitudinis et comprobatione honestatis? Quantum Aristoxeni ingenium consumptum videmus in musicis? Quis non odit sordidos, vanos, leves, futtiles? Illis videtur, qui illud non dubitant bonum dicere.</p>', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Tum Piso: Quoniam igitur aliquid omnes, quid Lucius noster? Nos paucis ad haec additis finem faciamus aliquando; Aliter homines, aliter philosophos loqui putas oportere? Eadem nunc mea adversum te oratio est. Duo Reges: constructio interrete. Istam voluptatem, inquit, Epicurus ignorat? Dic in quovis conventu te omnia facere, ne doleas. Quem si tenueris, non modo meum Ciceronem, sed etiam me ipsum abducas licebit. </p>\r\n              	 		<p>At quicum ioca seria, ut dicitur, quicum arcana, quicum occulta omnia? Duo enim genera quae erant, fecit tria. Sullae consulatum? Hoc etsi multimodis reprehendi potest, tamen accipio, quod dant. </p>\r\n              	 		<p>Hoc etsi multimodis reprehendi potest, tamen accipio, quod dant. Collige omnia, quae soletis: Praesidium amicorum. Te ipsum, dignissimum maioribus tuis, voluptasne induxit, ut adolescentulus eriperes P. Et ille ridens: Video, inquit, quid agas; Qui non moveatur et offensione turpitudinis et comprobatione honestatis? Quantum Aristoxeni ingenium consumptum videmus in musicis? Quis non odit sordidos, vanos, leves, futtiles? Illis videtur, qui illud non dubitant bonum dicere.</p>', 'news_7.jpg', '', '2017-10-03', 'Oct', '2017', NULL, '1'),
(18, '', 'News Title 17', 'News Title Seven', '2017-08-18', '', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Tum Piso: Quoniam igitur aliquid omnes, quid Lucius noster? Nos paucis ad haec additis finem faciamus aliquando; Aliter homines, aliter philosophos loqui putas oportere? Eadem nunc mea adversum te oratio est. Duo Reges: constructio interrete. Istam voluptatem, inquit, Epicurus ignorat? Dic in quovis conventu te omnia facere, ne doleas. Quem si tenueris, non modo meum Ciceronem, sed etiam me ipsum abducas licebit. </p>\r\n              	 		<p>At quicum ioca seria, ut dicitur, quicum arcana, quicum occulta omnia? Duo enim genera quae erant, fecit tria. Sullae consulatum? Hoc etsi multimodis reprehendi potest, tamen accipio, quod dant. </p>\r\n              	 		<p>Hoc etsi multimodis reprehendi potest, tamen accipio, quod dant. Collige omnia, quae soletis: Praesidium amicorum. Te ipsum, dignissimum maioribus tuis, voluptasne induxit, ut adolescentulus eriperes P. Et ille ridens: Video, inquit, quid agas; Qui non moveatur et offensione turpitudinis et comprobatione honestatis? Quantum Aristoxeni ingenium consumptum videmus in musicis? Quis non odit sordidos, vanos, leves, futtiles? Illis videtur, qui illud non dubitant bonum dicere.</p>', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Tum Piso: Quoniam igitur aliquid omnes, quid Lucius noster? Nos paucis ad haec additis finem faciamus aliquando; Aliter homines, aliter philosophos loqui putas oportere? Eadem nunc mea adversum te oratio est. Duo Reges: constructio interrete. Istam voluptatem, inquit, Epicurus ignorat? Dic in quovis conventu te omnia facere, ne doleas. Quem si tenueris, non modo meum Ciceronem, sed etiam me ipsum abducas licebit. </p>\r\n              	 		<p>At quicum ioca seria, ut dicitur, quicum arcana, quicum occulta omnia? Duo enim genera quae erant, fecit tria. Sullae consulatum? Hoc etsi multimodis reprehendi potest, tamen accipio, quod dant. </p>\r\n              	 		<p>Hoc etsi multimodis reprehendi potest, tamen accipio, quod dant. Collige omnia, quae soletis: Praesidium amicorum. Te ipsum, dignissimum maioribus tuis, voluptasne induxit, ut adolescentulus eriperes P. Et ille ridens: Video, inquit, quid agas; Qui non moveatur et offensione turpitudinis et comprobatione honestatis? Quantum Aristoxeni ingenium consumptum videmus in musicis? Quis non odit sordidos, vanos, leves, futtiles? Illis videtur, qui illud non dubitant bonum dicere.</p>', 'news_8.jpg', '', '2017-10-03', 'Oct', '2017', NULL, '1'),
(19, '', 'News Title 18', 'News Title Eight', '2017-08-20', '', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Tum Piso: Quoniam igitur aliquid omnes, quid Lucius noster? Nos paucis ad haec additis finem faciamus aliquando; Aliter homines, aliter philosophos loqui putas oportere? Eadem nunc mea adversum te oratio est. Duo Reges: constructio interrete. Istam voluptatem, inquit, Epicurus ignorat? Dic in quovis conventu te omnia facere, ne doleas. Quem si tenueris, non modo meum Ciceronem, sed etiam me ipsum abducas licebit. </p>\r\n              	 		<p>At quicum ioca seria, ut dicitur, quicum arcana, quicum occulta omnia? Duo enim genera quae erant, fecit tria. Sullae consulatum? Hoc etsi multimodis reprehendi potest, tamen accipio, quod dant. </p>\r\n              	 		<p>Hoc etsi multimodis reprehendi potest, tamen accipio, quod dant. Collige omnia, quae soletis: Praesidium amicorum. Te ipsum, dignissimum maioribus tuis, voluptasne induxit, ut adolescentulus eriperes P. Et ille ridens: Video, inquit, quid agas; Qui non moveatur et offensione turpitudinis et comprobatione honestatis? Quantum Aristoxeni ingenium consumptum videmus in musicis? Quis non odit sordidos, vanos, leves, futtiles? Illis videtur, qui illud non dubitant bonum dicere.</p>', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Tum Piso: Quoniam igitur aliquid omnes, quid Lucius noster? Nos paucis ad haec additis finem faciamus aliquando; Aliter homines, aliter philosophos loqui putas oportere? Eadem nunc mea adversum te oratio est. Duo Reges: constructio interrete. Istam voluptatem, inquit, Epicurus ignorat? Dic in quovis conventu te omnia facere, ne doleas. Quem si tenueris, non modo meum Ciceronem, sed etiam me ipsum abducas licebit. </p>\r\n              	 		<p>At quicum ioca seria, ut dicitur, quicum arcana, quicum occulta omnia? Duo enim genera quae erant, fecit tria. Sullae consulatum? Hoc etsi multimodis reprehendi potest, tamen accipio, quod dant. </p>\r\n              	 		<p>Hoc etsi multimodis reprehendi potest, tamen accipio, quod dant. Collige omnia, quae soletis: Praesidium amicorum. Te ipsum, dignissimum maioribus tuis, voluptasne induxit, ut adolescentulus eriperes P. Et ille ridens: Video, inquit, quid agas; Qui non moveatur et offensione turpitudinis et comprobatione honestatis? Quantum Aristoxeni ingenium consumptum videmus in musicis? Quis non odit sordidos, vanos, leves, futtiles? Illis videtur, qui illud non dubitant bonum dicere.</p>', 'news_9.jpg', '', '2017-10-03', 'Oct', '2017', NULL, '1'),
(20, '', 'News Title 19', 'News Title Nine', '2017-09-13', '', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Tum Piso: Quoniam igitur aliquid omnes, quid Lucius noster? Nos paucis ad haec additis finem faciamus aliquando; Aliter homines, aliter philosophos loqui putas oportere? Eadem nunc mea adversum te oratio est. Duo Reges: constructio interrete. Istam voluptatem, inquit, Epicurus ignorat? Dic in quovis conventu te omnia facere, ne doleas. Quem si tenueris, non modo meum Ciceronem, sed etiam me ipsum abducas licebit. </p>\r\n              	 		<p>At quicum ioca seria, ut dicitur, quicum arcana, quicum occulta omnia? Duo enim genera quae erant, fecit tria. Sullae consulatum? Hoc etsi multimodis reprehendi potest, tamen accipio, quod dant. </p>\r\n              	 		<p>Hoc etsi multimodis reprehendi potest, tamen accipio, quod dant. Collige omnia, quae soletis: Praesidium amicorum. Te ipsum, dignissimum maioribus tuis, voluptasne induxit, ut adolescentulus eriperes P. Et ille ridens: Video, inquit, quid agas; Qui non moveatur et offensione turpitudinis et comprobatione honestatis? Quantum Aristoxeni ingenium consumptum videmus in musicis? Quis non odit sordidos, vanos, leves, futtiles? Illis videtur, qui illud non dubitant bonum dicere.</p>', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Tum Piso: Quoniam igitur aliquid omnes, quid Lucius noster? Nos paucis ad haec additis finem faciamus aliquando; Aliter homines, aliter philosophos loqui putas oportere? Eadem nunc mea adversum te oratio est. Duo Reges: constructio interrete. Istam voluptatem, inquit, Epicurus ignorat? Dic in quovis conventu te omnia facere, ne doleas. Quem si tenueris, non modo meum Ciceronem, sed etiam me ipsum abducas licebit. </p>\r\n              	 		<p>At quicum ioca seria, ut dicitur, quicum arcana, quicum occulta omnia? Duo enim genera quae erant, fecit tria. Sullae consulatum? Hoc etsi multimodis reprehendi potest, tamen accipio, quod dant. </p>\r\n              	 		<p>Hoc etsi multimodis reprehendi potest, tamen accipio, quod dant. Collige omnia, quae soletis: Praesidium amicorum. Te ipsum, dignissimum maioribus tuis, voluptasne induxit, ut adolescentulus eriperes P. Et ille ridens: Video, inquit, quid agas; Qui non moveatur et offensione turpitudinis et comprobatione honestatis? Quantum Aristoxeni ingenium consumptum videmus in musicis? Quis non odit sordidos, vanos, leves, futtiles? Illis videtur, qui illud non dubitant bonum dicere.</p>', 'news_10.jpg', '', '2017-10-03', 'Oct', '2017', NULL, '1');
INSERT INTO `freelancer_mmv_news` (`news_id`, `menu_id`, `title`, `title_arabic`, `pdate`, `pdate_ar`, `description`, `description_arabic`, `image`, `bimage`, `insert_date`, `cmonth`, `cyear`, `priority`, `status`) VALUES
(21, '', 'News Title 20', 'News Title Ten', '2017-09-20', '', '<p>\r\n	Lorem ipsum dolor sit amet, consectetur adipiscing elit. Tum Piso: Quoniam igitur aliquid omnes, quid Lucius noster? Nos paucis ad haec additis finem faciamus aliquando; Aliter homines, aliter philosophos loqui putas oportere? Eadem nunc mea adversum te oratio est. Duo Reges: constructio interrete. Istam voluptatem, inquit, Epicurus ignorat? Dic in quovis conventu te omnia facere, ne doleas. Quem si tenueris, non modo meum Ciceronem, sed etiam me ipsum abducas licebit.</p>\r\n<p>\r\n	At quicum ioca seria, ut dicitur, quicum arcana, quicum occulta omnia? Duo enim genera quae erant, fecit tria. Sullae consulatum? Hoc etsi multimodis reprehendi potest, tamen accipio, quod dant.</p>\r\n<p>\r\n	Hoc etsi multimodis reprehendi potest, tamen accipio, quod dant. Collige omnia, quae soletis: Praesidium amicorum. Te ipsum, dignissimum maioribus tuis, voluptasne induxit, ut adolescentulus eriperes P. Et ille ridens: Video, inquit, quid agas; Qui non moveatur et offensione turpitudinis et comprobatione honestatis? Quantum Aristoxeni ingenium consumptum videmus in musicis? Quis non odit sordidos, vanos, leves, futtiles? Illis videtur, qui illud non dubitant bonum dicere.</p>', '<p>\r\n	Lorem ipsum dolor sit amet, consectetur adipiscing elit. Tum Piso: Quoniam igitur aliquid omnes, quid Lucius noster? Nos paucis ad haec additis finem faciamus aliquando; Aliter homines, aliter philosophos loqui putas oportere? Eadem nunc mea adversum te oratio est. Duo Reges: constructio interrete. Istam voluptatem, inquit, Epicurus ignorat? Dic in quovis conventu te omnia facere, ne doleas. Quem si tenueris, non modo meum Ciceronem, sed etiam me ipsum abducas licebit.</p>\r\n<p>\r\n	At quicum ioca seria, ut dicitur, quicum arcana, quicum occulta omnia? Duo enim genera quae erant, fecit tria. Sullae consulatum? Hoc etsi multimodis reprehendi potest, tamen accipio, quod dant.</p>\r\n<p>\r\n	Hoc etsi multimodis reprehendi potest, tamen accipio, quod dant. Collige omnia, quae soletis: Praesidium amicorum. Te ipsum, dignissimum maioribus tuis, voluptasne induxit, ut adolescentulus eriperes P. Et ille ridens: Video, inquit, quid agas; Qui non moveatur et offensione turpitudinis et comprobatione honestatis? Quantum Aristoxeni ingenium consumptum videmus in musicis? Quis non odit sordidos, vanos, leves, futtiles? Illis videtur, qui illud non dubitant bonum dicere.</p>', 'news_11.jpg', 'newsar_21.jpg', '2017-11-06', 'Nov', '2017', NULL, '1');

-- --------------------------------------------------------

--
-- Table structure for table `freelancer_mmv_notification`
--

CREATE TABLE `freelancer_mmv_notification` (
  `notification_id` int(11) NOT NULL,
  `mobile_app_registration_id` int(11) NOT NULL,
  `category_id` int(10) NOT NULL,
  `menu_id` int(10) NOT NULL,
  `news_id` int(10) NOT NULL,
  `device_token` varchar(800) NOT NULL,
  `message` text NOT NULL,
  `message_formated` text NOT NULL,
  `seen_status` int(2) NOT NULL,
  `send_datetime` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `freelancer_mmv_pagelink`
--

CREATE TABLE `freelancer_mmv_pagelink` (
  `pagelink_id` int(11) NOT NULL,
  `parent_id` int(11) NOT NULL,
  `priority` int(20) NOT NULL,
  `url` varchar(500) NOT NULL,
  `url_sub` varchar(500) NOT NULL,
  `link_title` text NOT NULL,
  `link_title_ar` text NOT NULL,
  `link_page` varchar(500) NOT NULL,
  `status` int(11) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `freelancer_mmv_pagelink`
--

INSERT INTO `freelancer_mmv_pagelink` (`pagelink_id`, `parent_id`, `priority`, `url`, `url_sub`, `link_title`, `link_title_ar`, `link_page`, `status`) VALUES
(1, 0, 0, 'home', 'home.php', 'HOME', 'HOME', '', 1),
(2, 0, 0, 'aboutus', 'home.php#aboutus', 'ABOUT US', 'ABOUT US', '', 1),
(3, 0, 0, 'products', 'products.php', 'Products', 'Products', '', 1),
(4, 0, 0, 'virtualtour', 'virtual.php', 'Virtual Tour', 'Virtual Tour', '', 1),
(5, 0, 0, 'locateus', 'locate-us.php', 'Locate Us', 'Locate Us', '', 1),
(6, 0, 0, 'newsevents', 'home.php#newsevents', 'News and Events', 'News and Events', '', 1);

-- --------------------------------------------------------

--
-- Table structure for table `freelancer_mmv_paypalpayments`
--

CREATE TABLE `freelancer_mmv_paypalpayments` (
  `id` int(11) NOT NULL,
  `transactid` varchar(225) NOT NULL,
  `item_name` varchar(225) NOT NULL,
  `amt` varchar(225) NOT NULL,
  `cc` varchar(225) NOT NULL,
  `st` varchar(225) NOT NULL,
  `userid` int(11) NOT NULL,
  `imgid` int(11) NOT NULL,
  `date` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `freelancer_mmv_paypalpayments`
--

INSERT INTO `freelancer_mmv_paypalpayments` (`id`, `transactid`, `item_name`, `amt`, `cc`, `st`, `userid`, `imgid`, `date`) VALUES
(1, '1RX28180KB7871745', 'Image', '1.00', 'USD', 'Pending', 216, 503, '2019-07-17 14:06:05'),
(2, '', '', '', '', '', 0, 0, '2019-07-17 14:06:05'),
(3, '', '', '', '', '', 0, 0, '2019-08-12 15:46:29'),
(4, '', '', '', '', '', 0, 0, '2019-08-12 15:47:55'),
(5, '1Y452068BJ218684Y', 'Image', '1.00', 'USD', 'Pending', 247, 523, '2019-08-16 11:23:45'),
(6, '', '', '', '', '', 0, 0, '2019-08-16 11:23:45'),
(7, '', '', '', '', '', 0, 0, '2019-08-18 17:25:03'),
(8, '', '', '', '', '', 0, 0, '2019-08-18 17:25:03'),
(9, '', '', '', '', '', 0, 0, '2019-08-19 14:32:08'),
(10, '', '', '', '', '', 0, 0, '2019-08-19 14:33:48'),
(11, '2VG25563NK951313W', 'Image', '1.00', 'USD', 'Pending', 232, 591, '2019-08-19 15:43:17'),
(12, '', '', '', '', '', 0, 0, '2019-08-19 16:12:58'),
(13, '', '', '', '', '', 0, 0, '2019-08-19 16:14:40'),
(14, '2DP94057XY116401N', 'Image', '1.00', 'USD', 'Pending', 232, 594, '2019-08-19 16:17:46');

-- --------------------------------------------------------

--
-- Table structure for table `freelancer_mmv_paypalsettings`
--

CREATE TABLE `freelancer_mmv_paypalsettings` (
  `id` int(11) NOT NULL,
  `image` varchar(225) NOT NULL,
  `video` varchar(225) NOT NULL,
  `hire` varchar(225) NOT NULL,
  `invite` varchar(225) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `freelancer_mmv_paypalsettings`
--

INSERT INTO `freelancer_mmv_paypalsettings` (`id`, `image`, `video`, `hire`, `invite`) VALUES
(1, '0', '0', '0', '0');

-- --------------------------------------------------------

--
-- Table structure for table `freelancer_mmv_questions`
--

CREATE TABLE `freelancer_mmv_questions` (
  `questions_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `question` varchar(255) NOT NULL,
  `about_question` text NOT NULL,
  `category_id` int(10) NOT NULL,
  `subcategory_id` int(10) NOT NULL,
  `countryid` int(10) NOT NULL,
  `status` int(2) NOT NULL DEFAULT '1',
  `created` datetime NOT NULL,
  `updated` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `freelancer_mmv_questions`
--

INSERT INTO `freelancer_mmv_questions` (`questions_id`, `user_id`, `question`, `about_question`, `category_id`, `subcategory_id`, `countryid`, `status`, `created`, `updated`) VALUES
(9, 248, 'What is this app all about?', 'Is it job or freelancing or dating app?', 8, 140, 102, 1, '2019-10-06 12:06:31', '2019-10-06 12:06:31');

-- --------------------------------------------------------

--
-- Table structure for table `freelancer_mmv_reviewratings`
--

CREATE TABLE `freelancer_mmv_reviewratings` (
  `id` int(11) NOT NULL,
  `invitationid` int(11) NOT NULL,
  `reviewto` int(11) NOT NULL,
  `reviewby` int(11) NOT NULL,
  `ratings` int(11) NOT NULL,
  `reviewdesc` text CHARACTER SET utf8 NOT NULL,
  `date` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `freelancer_mmv_reviewratings`
--

INSERT INTO `freelancer_mmv_reviewratings` (`id`, `invitationid`, `reviewto`, `reviewby`, `ratings`, `reviewdesc`, `date`) VALUES
(86, 313, 250, 232, 0, 'Rating stars not working in Mobile !', '2019-08-31 14:41:29'),
(85, 313, 232, 250, 5, 'it worked in desktop', '2019-08-31 12:40:57'),
(84, 294, 235, 236, 3, 'Good!', '2019-08-14 13:19:12'),
(83, 294, 236, 235, 5, 'Very Good sekhar', '2019-08-14 13:18:51'),
(79, 284, 22, 102, 3, 'too Good', '2019-08-12 15:50:04'),
(78, 284, 102, 22, 2, 'Great', '2019-08-12 15:49:48'),
(77, 283, 22, 102, 2, 'fgdfgdf', '2019-08-12 15:14:29'),
(76, 283, 102, 22, 3, 'dfgdfgd', '2019-08-12 15:14:20'),
(72, 236, 102, 22, 2, 'Done', '2019-07-16 18:38:38'),
(73, 235, 22, 102, 2, 'Cool guy!', '2019-07-16 18:38:49'),
(74, 238, 219, 217, 0, 'شخص طيب و يستاهل', '2019-07-17 13:49:55'),
(61, 223, 205, 207, 2, 'ابلتر', '2019-06-09 21:07:51'),
(60, 209, 205, 206, 0, 'Hi', '2019-06-09 19:42:16'),
(59, 207, 205, 207, 0, 'Rating stars are disabled ', '2019-06-09 19:20:13'),
(58, 206, 194, 202, 0, 'Test', '2019-05-11 13:58:14'),
(57, 197, 22, 175, 3, '1', '2019-05-10 15:16:12'),
(75, 280, 206, 223, 0, 'Rating stars still not working !', '2019-08-07 13:17:50'),
(87, 323, 232, 226, 3, 'Good', '2019-09-05 19:11:30'),
(88, 324, 226, 232, 4, 'Test 1', '2019-09-13 09:53:19'),
(89, 324, 232, 226, 2, 'Vcd', '2019-09-13 09:54:00'),
(90, 325, 232, 226, 5, 'Rate 1', '2019-09-13 09:59:28'),
(91, 325, 226, 232, 0, '1 star test', '2019-09-13 09:59:38'),
(92, 326, 226, 232, 5, '5 stars test', '2019-09-13 10:03:18'),
(93, 326, 232, 226, 4, 'Four stars test', '2019-09-13 10:03:30'),
(94, 327, 232, 226, 2, 'Two stars test', '2019-09-13 10:06:29'),
(95, 327, 226, 232, 3, '3 stars test', '2019-09-13 10:06:44'),
(96, 338, 275, 274, 0, 'Yes', '2019-09-21 12:47:54'),
(97, 338, 274, 275, 3, 'three', '2019-09-21 12:50:09'),
(98, 301, 232, 248, 0, 'Test', '2019-09-26 23:24:57');

-- --------------------------------------------------------

--
-- Table structure for table `freelancer_mmv_service`
--

CREATE TABLE `freelancer_mmv_service` (
  `id` int(11) NOT NULL,
  `title` varchar(225) CHARACTER SET utf8 NOT NULL,
  `status` int(11) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `freelancer_mmv_service`
--

INSERT INTO `freelancer_mmv_service` (`id`, `title`, `status`) VALUES
(1, 'Service One', 1),
(3, 'Service two', 1),
(4, 'Service three', 1),
(5, 'service 3', 1);

-- --------------------------------------------------------

--
-- Table structure for table `freelancer_mmv_settings`
--

CREATE TABLE `freelancer_mmv_settings` (
  `settings_id` tinyint(3) UNSIGNED NOT NULL,
  `instagram` varchar(500) NOT NULL,
  `linkedin` varchar(500) DEFAULT NULL,
  `facebook` varchar(500) DEFAULT NULL,
  `twitter` varchar(500) DEFAULT NULL,
  `youtube` varchar(500) NOT NULL,
  `rss_feed` varchar(500) NOT NULL,
  `address` text NOT NULL,
  `phone1` varchar(500) NOT NULL,
  `phone2` varchar(500) NOT NULL,
  `watsapp1` varchar(100) NOT NULL,
  `watsapp2` varchar(200) NOT NULL,
  `fax` varchar(500) NOT NULL,
  `contact_mail` varchar(500) NOT NULL,
  `contact_title` varchar(800) NOT NULL,
  `mailing_inbox` varchar(500) NOT NULL,
  `website` text NOT NULL,
  `about` longtext NOT NULL,
  `map_image` text NOT NULL,
  `brochure` varchar(500) NOT NULL,
  `map_data` text NOT NULL,
  `lattitude` varchar(50) NOT NULL,
  `longitude` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `freelancer_mmv_settings`
--

INSERT INTO `freelancer_mmv_settings` (`settings_id`, `instagram`, `linkedin`, `facebook`, `twitter`, `youtube`, `rss_feed`, `address`, `phone1`, `phone2`, `watsapp1`, `watsapp2`, `fax`, `contact_mail`, `contact_title`, `mailing_inbox`, `website`, `about`, `map_image`, `brochure`, `map_data`, `lattitude`, `longitude`) VALUES
(1, 'https://www.instagram.com', NULL, 'https://www.facebook.com', 'https://www.twitter.com', 'https://www.youtube.com', '', 'freelancer', '+9652557700', '', '', '', '', 'info@freelancer.com', '', 'info@freelancer.com', 'https://www.freelancer.com', 'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using \'Content here, content here\', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for \'lorem ipsum\' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose.\n\nIt is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using \'Content here, content here\', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for \'lorem ipsum\' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose.\n\nIt is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using \'Content here, content here\', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for \'lorem ipsum\' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose.', 'proar_1.jpg', '', '', '12.235668', '72.25634');

-- --------------------------------------------------------

--
-- Table structure for table `freelancer_mmv_sport`
--

CREATE TABLE `freelancer_mmv_sport` (
  `id` int(11) NOT NULL,
  `title` varchar(225) CHARACTER SET utf8 NOT NULL,
  `status` int(11) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `freelancer_mmv_sport`
--

INSERT INTO `freelancer_mmv_sport` (`id`, `title`, `status`) VALUES
(6, 'Soccer', 1),
(7, 'Basketball', 1),
(8, 'Volleyball', 1),
(9, 'Tennis', 1),
(10, 'Cricket', 1),
(11, 'Baseball', 1),
(12, 'Golf', 1),
(13, 'American Football', 1),
(14, 'Table Tennis', 1),
(15, 'Handball', 1),
(16, 'Badminton', 1),
(17, 'Boxing', 1),
(18, 'Swimming', 1),
(19, 'Gymnastics', 1),
(20, 'Cycling', 1),
(21, 'Horse racing', 1),
(23, 'skating', 1),
(24, 'Judo', 1),
(27, 'Weightlifting', 1),
(28, 'Shooting', 1),
(29, 'Wrestling', 1),
(30, 'Kickboxing', 1),
(31, 'Fencing', 1),
(32, 'Taekwando', 1),
(33, 'Snooker', 1),
(34, 'Sailing', 1),
(35, 'Equestrian', 1),
(36, 'Kung fu', 1),
(37, 'Karate', 1),
(38, 'Water polo', 1),
(39, 'Squash', 1),
(40, 'Freestyle Skiing', 1),
(41, 'Motocross', 1),
(42, 'Drag Racing', 1),
(43, 'BMX', 1),
(44, 'Mountain Biking', 1),
(45, 'Jujitsu', 1),
(46, 'Jetski Racing', 1),
(47, 'Wakeboarding', 1),
(48, 'Rally', 1);

-- --------------------------------------------------------

--
-- Table structure for table `freelancer_mmv_timings`
--

CREATE TABLE `freelancer_mmv_timings` (
  `id` int(11) NOT NULL,
  `title` varchar(225) CHARACTER SET utf8 NOT NULL,
  `status` int(11) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `freelancer_mmv_timings`
--

INSERT INTO `freelancer_mmv_timings` (`id`, `title`, `status`) VALUES
(2, 'Freelance timing one', 1),
(3, 'Freelance timing two', 1),
(4, 'Freelance timing three', 1);

-- --------------------------------------------------------

--
-- Table structure for table `freelancer_mmv_userimages`
--

CREATE TABLE `freelancer_mmv_userimages` (
  `id` int(11) NOT NULL,
  `userid` int(11) NOT NULL,
  `image` varchar(225) NOT NULL,
  `countryid` int(11) NOT NULL,
  `freelanceserviceid` int(11) NOT NULL,
  `type` int(11) NOT NULL COMMENT '1-image;2-videolink',
  `website` varchar(225) NOT NULL,
  `category` int(110) DEFAULT NULL,
  `subcategory` int(110) DEFAULT NULL,
  `description` longtext,
  `status` int(11) NOT NULL,
  `date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `freelancer_mmv_userimages`
--

INSERT INTO `freelancer_mmv_userimages` (`id`, `userid`, `image`, `countryid`, `freelanceserviceid`, `type`, `website`, `category`, `subcategory`, `description`, `status`, `date`) VALUES
(1021, 250, 'uploads/images/1569249433.png', 1, 233, 1, '', NULL, NULL, NULL, 1, '2019-09-23 16:37:13'),
(1022, 250, 'uploads/images/1569249468.png', 1, 233, 1, '', NULL, NULL, NULL, 1, '2019-09-23 16:37:48'),
(1023, 250, 'uploads/images/1569249511.png', 1, 233, 1, '', NULL, NULL, NULL, 1, '2019-09-23 16:38:31'),
(1024, 250, 'uploads/images/1569249541.png', 1, 233, 1, '', NULL, NULL, NULL, 1, '2019-09-23 16:39:01'),
(1025, 250, 'uploads/images/1569249579.png', 1, 233, 1, '', NULL, NULL, NULL, 1, '2019-09-23 16:39:39'),
(1026, 250, 'uploads/images/1569249611.png', 1, 233, 1, '', NULL, NULL, NULL, 1, '2019-09-23 16:40:11'),
(1027, 250, 'uploads/images/1569249639.png', 1, 233, 1, '', NULL, NULL, NULL, 1, '2019-09-23 16:40:39'),
(1028, 250, 'uploads/images/1569249664.png', 1, 233, 1, '', NULL, NULL, NULL, 1, '2019-09-23 16:41:04'),
(1029, 287, 'uploads/images/1569504466.png', 102, 353, 1, 'https://www.linkedin.com/in/prakash-patel-a8554a147/', NULL, NULL, NULL, 1, '2019-09-26 15:27:46'),
(1030, 232, 'uploads/images/1569528355.png', 0, 39, 1, '', NULL, NULL, NULL, 0, '2019-09-26 22:05:55'),
(1031, 248, 'uploads/images/1569676018.png', 118, 46, 1, '', NULL, NULL, 'When you click on “add to home screen”, you will find MeetFreelancers icon on your mobile’s screen. For fast access to the web app.', 1, '2019-09-28 15:06:58'),
(1033, 232, 'uploads/images/1569868680.png', 0, 39, 1, '', NULL, NULL, NULL, 0, '2019-09-30 20:38:00'),
(1035, 232, 'uploads/images/1569885098.png', 0, 39, 1, '', NULL, NULL, NULL, 0, '2019-10-01 01:11:38'),
(1036, 232, 'uploads/images/1569885101.png', 0, 39, 1, '', NULL, NULL, NULL, 0, '2019-10-01 01:11:41');

-- --------------------------------------------------------

--
-- Table structure for table `freelancer_mmv_user_master`
--

CREATE TABLE `freelancer_mmv_user_master` (
  `user_id` int(11) NOT NULL,
  `user_name` varchar(50) DEFAULT NULL,
  `user_password` text,
  `first_name` varchar(50) DEFAULT NULL,
  `last_name` varchar(50) DEFAULT NULL,
  `user_address` text,
  `user_address_ar` text NOT NULL,
  `map` text NOT NULL,
  `user_email` varchar(50) DEFAULT NULL,
  `career_email` varchar(500) NOT NULL,
  `fb_link` varchar(250) NOT NULL,
  `user_phone` varchar(50) DEFAULT NULL,
  `user_mob` varchar(50) DEFAULT NULL,
  `user_status` enum('1','0') DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `freelancer_mmv_user_master`
--

INSERT INTO `freelancer_mmv_user_master` (`user_id`, `user_name`, `user_password`, `first_name`, `last_name`, `user_address`, `user_address_ar`, `map`, `user_email`, `career_email`, `fb_link`, `user_phone`, `user_mob`, `user_status`) VALUES
(1, 'freelancer', 'c1c994d4bcba309bdc90adfb8ec5ea3d', 'ali', 'alshuwaie', NULL, '', '', 'Alifwz2001@yahoo.com', '', '', NULL, '98090994', '1');

-- --------------------------------------------------------

--
-- Table structure for table `freelancer_mmv_work`
--

CREATE TABLE `freelancer_mmv_work` (
  `work_id` int(200) NOT NULL,
  `filter_id` int(200) NOT NULL,
  `member_id` int(200) NOT NULL,
  `countryid` int(11) NOT NULL,
  `title` text,
  `title_arabic` text NOT NULL,
  `description` text NOT NULL,
  `description_arabic` text NOT NULL,
  `skills` text NOT NULL,
  `skills_arabic` text NOT NULL,
  `budget` varchar(500) NOT NULL,
  `duration` varchar(500) NOT NULL,
  `image` varchar(225) DEFAULT NULL,
  `bimage` varchar(250) NOT NULL,
  `priority` int(2) DEFAULT NULL,
  `created` datetime NOT NULL,
  `updated` datetime NOT NULL,
  `lastseen` datetime NOT NULL,
  `timezone` varchar(225) NOT NULL,
  `latitudes` varchar(225) NOT NULL,
  `longitudes` varchar(225) NOT NULL,
  `status` enum('0','1') CHARACTER SET latin1 DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `freelancer_mmv_work`
--

INSERT INTO `freelancer_mmv_work` (`work_id`, `filter_id`, `member_id`, `countryid`, `title`, `title_arabic`, `description`, `description_arabic`, `skills`, `skills_arabic`, `budget`, `duration`, `image`, `bimage`, `priority`, `created`, `updated`, `lastseen`, `timezone`, `latitudes`, `longitudes`, `status`) VALUES
(56, 39, 232, 102, 'Design a Background of instagram posts', '', 'We are looking for a Graphic Designer to design our Instagram Background posts.\r\n\r\nIt’s about a Videogame news account which is called ( Gamer.Blogs )\r\n\r\nWe need only one background post which has a unique frills on it and suits in all kinds of Videogame news posts, to show the brand of the account in a unique way.\r\n\r\nUse\r\n1080 x 1080px for the dimensions background size with these colors mentioned below :\r\n\r\nBackground color : Light red\r\n#d71d4f\r\n\r\nShapes and frills color : Dark grey\r\n#323231', '', 'Adobe Photoshop or Illustrator ', '', '2', '4', NULL, '', NULL, '2019-08-15 18:04:51', '0000-00-00 00:00:00', '2019-10-10 02:10:03', 'Asia/Kolkata', '', '', '1'),
(58, 244, 232, 118, 'Backend Web Developer ', '', 'We need a backend web developer to enhance the existing web app and develop new features and functionality on our web app backend and also adding more features to our CMS for Meetfreelancers.com', '', 'PHP, Java, JavaScript', '', '11', '6', NULL, '', NULL, '2019-08-20 15:16:37', '0000-00-00 00:00:00', '2019-10-10 02:10:03', 'Asia/Kolkata', '', '', '1');

-- --------------------------------------------------------

--
-- Table structure for table `freelancer_mmv_work_bid`
--

CREATE TABLE `freelancer_mmv_work_bid` (
  `work_bid_id` int(200) NOT NULL,
  `menu_id` varchar(100) NOT NULL,
  `title` text,
  `title_arabic` text NOT NULL,
  `image` varchar(225) DEFAULT NULL,
  `bimage` varchar(250) NOT NULL,
  `priority` int(2) DEFAULT NULL,
  `status` enum('0','1') CHARACTER SET latin1 DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `freelancer_mmv_aboutus`
--
ALTER TABLE `freelancer_mmv_aboutus`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `freelancer_mmv_abuse`
--
ALTER TABLE `freelancer_mmv_abuse`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `freelancer_mmv_answers`
--
ALTER TABLE `freelancer_mmv_answers`
  ADD PRIMARY KEY (`answers_id`);

--
-- Indexes for table `freelancer_mmv_area`
--
ALTER TABLE `freelancer_mmv_area`
  ADD PRIMARY KEY (`area_id`),
  ADD UNIQUE KEY `area_id` (`area_id`);

--
-- Indexes for table `freelancer_mmv_banner`
--
ALTER TABLE `freelancer_mmv_banner`
  ADD PRIMARY KEY (`banner_id`);

--
-- Indexes for table `freelancer_mmv_career`
--
ALTER TABLE `freelancer_mmv_career`
  ADD PRIMARY KEY (`career_id`);

--
-- Indexes for table `freelancer_mmv_chatmsgs`
--
ALTER TABLE `freelancer_mmv_chatmsgs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `freelancer_mmv_contact`
--
ALTER TABLE `freelancer_mmv_contact`
  ADD PRIMARY KEY (`contact_id`);

--
-- Indexes for table `freelancer_mmv_countries`
--
ALTER TABLE `freelancer_mmv_countries`
  ADD PRIMARY KEY (`countries_id`);

--
-- Indexes for table `freelancer_mmv_degree`
--
ALTER TABLE `freelancer_mmv_degree`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `freelancer_mmv_duration`
--
ALTER TABLE `freelancer_mmv_duration`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `freelancer_mmv_education`
--
ALTER TABLE `freelancer_mmv_education`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `freelancer_mmv_expsector`
--
ALTER TABLE `freelancer_mmv_expsector`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `freelancer_mmv_expsectornew`
--
ALTER TABLE `freelancer_mmv_expsectornew`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `freelancer_mmv_faith`
--
ALTER TABLE `freelancer_mmv_faith`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `freelancer_mmv_favourites`
--
ALTER TABLE `freelancer_mmv_favourites`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `freelancer_mmv_feedbackreport`
--
ALTER TABLE `freelancer_mmv_feedbackreport`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `freelancer_mmv_feedback_category`
--
ALTER TABLE `freelancer_mmv_feedback_category`
  ADD PRIMARY KEY (`feedback_category_id`);

--
-- Indexes for table `freelancer_mmv_filter`
--
ALTER TABLE `freelancer_mmv_filter`
  ADD PRIMARY KEY (`filter_id`);

--
-- Indexes for table `freelancer_mmv_hobby`
--
ALTER TABLE `freelancer_mmv_hobby`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `freelancer_mmv_imagegallery`
--
ALTER TABLE `freelancer_mmv_imagegallery`
  ADD PRIMARY KEY (`imagegallery_id`);

--
-- Indexes for table `freelancer_mmv_jobtitle`
--
ALTER TABLE `freelancer_mmv_jobtitle`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `freelancer_mmv_links`
--
ALTER TABLE `freelancer_mmv_links`
  ADD PRIMARY KEY (`link_id`);

--
-- Indexes for table `freelancer_mmv_location`
--
ALTER TABLE `freelancer_mmv_location`
  ADD PRIMARY KEY (`location_id`);

--
-- Indexes for table `freelancer_mmv_mbti`
--
ALTER TABLE `freelancer_mmv_mbti`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `freelancer_mmv_member_chat`
--
ALTER TABLE `freelancer_mmv_member_chat`
  ADD PRIMARY KEY (`chat_id`);

--
-- Indexes for table `freelancer_mmv_member_details`
--
ALTER TABLE `freelancer_mmv_member_details`
  ADD PRIMARY KEY (`member_details_id`);

--
-- Indexes for table `freelancer_mmv_member_invitation`
--
ALTER TABLE `freelancer_mmv_member_invitation`
  ADD PRIMARY KEY (`invitation_id`);

--
-- Indexes for table `freelancer_mmv_member_like`
--
ALTER TABLE `freelancer_mmv_member_like`
  ADD PRIMARY KEY (`like_id`);

--
-- Indexes for table `freelancer_mmv_member_master`
--
ALTER TABLE `freelancer_mmv_member_master`
  ADD PRIMARY KEY (`member_id`),
  ADD KEY `member_id` (`member_id`),
  ADD KEY `member_id_2` (`member_id`),
  ADD KEY `member_id_3` (`member_id`),
  ADD KEY `member_id_4` (`member_id`);

--
-- Indexes for table `freelancer_mmv_member_notifications`
--
ALTER TABLE `freelancer_mmv_member_notifications`
  ADD PRIMARY KEY (`notifications_id`);

--
-- Indexes for table `freelancer_mmv_member_photo`
--
ALTER TABLE `freelancer_mmv_member_photo`
  ADD PRIMARY KEY (`photo_id`);

--
-- Indexes for table `freelancer_mmv_member_reminder`
--
ALTER TABLE `freelancer_mmv_member_reminder`
  ADD PRIMARY KEY (`reminder_id`);

--
-- Indexes for table `freelancer_mmv_member_video`
--
ALTER TABLE `freelancer_mmv_member_video`
  ADD PRIMARY KEY (`video_id`);

--
-- Indexes for table `freelancer_mmv_menu`
--
ALTER TABLE `freelancer_mmv_menu`
  ADD PRIMARY KEY (`menu_id`),
  ADD UNIQUE KEY `menu_id` (`menu_id`);

--
-- Indexes for table `freelancer_mmv_nationalities`
--
ALTER TABLE `freelancer_mmv_nationalities`
  ADD PRIMARY KEY (`nationality_id`);

--
-- Indexes for table `freelancer_mmv_news`
--
ALTER TABLE `freelancer_mmv_news`
  ADD PRIMARY KEY (`news_id`);

--
-- Indexes for table `freelancer_mmv_notification`
--
ALTER TABLE `freelancer_mmv_notification`
  ADD PRIMARY KEY (`notification_id`),
  ADD UNIQUE KEY `notification_id` (`notification_id`);

--
-- Indexes for table `freelancer_mmv_pagelink`
--
ALTER TABLE `freelancer_mmv_pagelink`
  ADD PRIMARY KEY (`pagelink_id`),
  ADD UNIQUE KEY `pageLink_id` (`pagelink_id`);

--
-- Indexes for table `freelancer_mmv_paypalpayments`
--
ALTER TABLE `freelancer_mmv_paypalpayments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `freelancer_mmv_paypalsettings`
--
ALTER TABLE `freelancer_mmv_paypalsettings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `freelancer_mmv_questions`
--
ALTER TABLE `freelancer_mmv_questions`
  ADD PRIMARY KEY (`questions_id`);

--
-- Indexes for table `freelancer_mmv_reviewratings`
--
ALTER TABLE `freelancer_mmv_reviewratings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `freelancer_mmv_service`
--
ALTER TABLE `freelancer_mmv_service`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `freelancer_mmv_settings`
--
ALTER TABLE `freelancer_mmv_settings`
  ADD PRIMARY KEY (`settings_id`);

--
-- Indexes for table `freelancer_mmv_sport`
--
ALTER TABLE `freelancer_mmv_sport`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `freelancer_mmv_timings`
--
ALTER TABLE `freelancer_mmv_timings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `freelancer_mmv_userimages`
--
ALTER TABLE `freelancer_mmv_userimages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `freelancer_mmv_user_master`
--
ALTER TABLE `freelancer_mmv_user_master`
  ADD PRIMARY KEY (`user_id`);

--
-- Indexes for table `freelancer_mmv_work`
--
ALTER TABLE `freelancer_mmv_work`
  ADD PRIMARY KEY (`work_id`);

--
-- Indexes for table `freelancer_mmv_work_bid`
--
ALTER TABLE `freelancer_mmv_work_bid`
  ADD PRIMARY KEY (`work_bid_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `freelancer_mmv_aboutus`
--
ALTER TABLE `freelancer_mmv_aboutus`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `freelancer_mmv_abuse`
--
ALTER TABLE `freelancer_mmv_abuse`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;
--
-- AUTO_INCREMENT for table `freelancer_mmv_answers`
--
ALTER TABLE `freelancer_mmv_answers`
  MODIFY `answers_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
--
-- AUTO_INCREMENT for table `freelancer_mmv_area`
--
ALTER TABLE `freelancer_mmv_area`
  MODIFY `area_id` int(200) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=60;
--
-- AUTO_INCREMENT for table `freelancer_mmv_banner`
--
ALTER TABLE `freelancer_mmv_banner`
  MODIFY `banner_id` int(200) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `freelancer_mmv_career`
--
ALTER TABLE `freelancer_mmv_career`
  MODIFY `career_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `freelancer_mmv_chatmsgs`
--
ALTER TABLE `freelancer_mmv_chatmsgs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=129;
--
-- AUTO_INCREMENT for table `freelancer_mmv_contact`
--
ALTER TABLE `freelancer_mmv_contact`
  MODIFY `contact_id` int(200) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `freelancer_mmv_countries`
--
ALTER TABLE `freelancer_mmv_countries`
  MODIFY `countries_id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=301;
--
-- AUTO_INCREMENT for table `freelancer_mmv_degree`
--
ALTER TABLE `freelancer_mmv_degree`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
--
-- AUTO_INCREMENT for table `freelancer_mmv_duration`
--
ALTER TABLE `freelancer_mmv_duration`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;
--
-- AUTO_INCREMENT for table `freelancer_mmv_education`
--
ALTER TABLE `freelancer_mmv_education`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=110;
--
-- AUTO_INCREMENT for table `freelancer_mmv_expsector`
--
ALTER TABLE `freelancer_mmv_expsector`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
--
-- AUTO_INCREMENT for table `freelancer_mmv_expsectornew`
--
ALTER TABLE `freelancer_mmv_expsectornew`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=264;
--
-- AUTO_INCREMENT for table `freelancer_mmv_faith`
--
ALTER TABLE `freelancer_mmv_faith`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
--
-- AUTO_INCREMENT for table `freelancer_mmv_favourites`
--
ALTER TABLE `freelancer_mmv_favourites`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=105;
--
-- AUTO_INCREMENT for table `freelancer_mmv_feedbackreport`
--
ALTER TABLE `freelancer_mmv_feedbackreport`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
--
-- AUTO_INCREMENT for table `freelancer_mmv_feedback_category`
--
ALTER TABLE `freelancer_mmv_feedback_category`
  MODIFY `feedback_category_id` int(200) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `freelancer_mmv_filter`
--
ALTER TABLE `freelancer_mmv_filter`
  MODIFY `filter_id` int(200) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=354;
--
-- AUTO_INCREMENT for table `freelancer_mmv_hobby`
--
ALTER TABLE `freelancer_mmv_hobby`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=58;
--
-- AUTO_INCREMENT for table `freelancer_mmv_imagegallery`
--
ALTER TABLE `freelancer_mmv_imagegallery`
  MODIFY `imagegallery_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `freelancer_mmv_jobtitle`
--
ALTER TABLE `freelancer_mmv_jobtitle`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `freelancer_mmv_links`
--
ALTER TABLE `freelancer_mmv_links`
  MODIFY `link_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `freelancer_mmv_location`
--
ALTER TABLE `freelancer_mmv_location`
  MODIFY `location_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `freelancer_mmv_mbti`
--
ALTER TABLE `freelancer_mmv_mbti`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
--
-- AUTO_INCREMENT for table `freelancer_mmv_member_chat`
--
ALTER TABLE `freelancer_mmv_member_chat`
  MODIFY `chat_id` int(200) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `freelancer_mmv_member_details`
--
ALTER TABLE `freelancer_mmv_member_details`
  MODIFY `member_details_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT for table `freelancer_mmv_member_invitation`
--
ALTER TABLE `freelancer_mmv_member_invitation`
  MODIFY `invitation_id` int(200) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=356;
--
-- AUTO_INCREMENT for table `freelancer_mmv_member_like`
--
ALTER TABLE `freelancer_mmv_member_like`
  MODIFY `like_id` int(200) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=230;
--
-- AUTO_INCREMENT for table `freelancer_mmv_member_master`
--
ALTER TABLE `freelancer_mmv_member_master`
  MODIFY `member_id` int(200) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=404;
--
-- AUTO_INCREMENT for table `freelancer_mmv_member_notifications`
--
ALTER TABLE `freelancer_mmv_member_notifications`
  MODIFY `notifications_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;
--
-- AUTO_INCREMENT for table `freelancer_mmv_member_photo`
--
ALTER TABLE `freelancer_mmv_member_photo`
  MODIFY `photo_id` int(200) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `freelancer_mmv_member_reminder`
--
ALTER TABLE `freelancer_mmv_member_reminder`
  MODIFY `reminder_id` int(200) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `freelancer_mmv_member_video`
--
ALTER TABLE `freelancer_mmv_member_video`
  MODIFY `video_id` int(200) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `freelancer_mmv_menu`
--
ALTER TABLE `freelancer_mmv_menu`
  MODIFY `menu_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `freelancer_mmv_news`
--
ALTER TABLE `freelancer_mmv_news`
  MODIFY `news_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
--
-- AUTO_INCREMENT for table `freelancer_mmv_notification`
--
ALTER TABLE `freelancer_mmv_notification`
  MODIFY `notification_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `freelancer_mmv_pagelink`
--
ALTER TABLE `freelancer_mmv_pagelink`
  MODIFY `pagelink_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `freelancer_mmv_paypalpayments`
--
ALTER TABLE `freelancer_mmv_paypalpayments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
--
-- AUTO_INCREMENT for table `freelancer_mmv_paypalsettings`
--
ALTER TABLE `freelancer_mmv_paypalsettings`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `freelancer_mmv_questions`
--
ALTER TABLE `freelancer_mmv_questions`
  MODIFY `questions_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT for table `freelancer_mmv_reviewratings`
--
ALTER TABLE `freelancer_mmv_reviewratings`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=99;
--
-- AUTO_INCREMENT for table `freelancer_mmv_service`
--
ALTER TABLE `freelancer_mmv_service`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `freelancer_mmv_settings`
--
ALTER TABLE `freelancer_mmv_settings`
  MODIFY `settings_id` tinyint(3) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `freelancer_mmv_sport`
--
ALTER TABLE `freelancer_mmv_sport`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;
--
-- AUTO_INCREMENT for table `freelancer_mmv_timings`
--
ALTER TABLE `freelancer_mmv_timings`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `freelancer_mmv_userimages`
--
ALTER TABLE `freelancer_mmv_userimages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1042;
--
-- AUTO_INCREMENT for table `freelancer_mmv_user_master`
--
ALTER TABLE `freelancer_mmv_user_master`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `freelancer_mmv_work`
--
ALTER TABLE `freelancer_mmv_work`
  MODIFY `work_id` int(200) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=62;
--
-- AUTO_INCREMENT for table `freelancer_mmv_work_bid`
--
ALTER TABLE `freelancer_mmv_work_bid`
  MODIFY `work_bid_id` int(200) NOT NULL AUTO_INCREMENT;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
