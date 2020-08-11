-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jun 12, 2020 at 02:07 AM
-- Server version: 10.3.23-MariaDB
-- PHP Version: 7.3.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `nilammco_skyflora`
--

-- --------------------------------------------------------

--
-- Table structure for table `beautification_trees`
--

CREATE TABLE `beautification_trees` (
  `id` int(10) UNSIGNED NOT NULL,
  `tree_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `best_sells`
--

CREATE TABLE `best_sells` (
  `id` int(10) UNSIGNED NOT NULL,
  `package_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `total_tree` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `discount_price` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `best_sells`
--

INSERT INTO `best_sells` (`id`, `package_name`, `description`, `total_tree`, `price`, `discount_price`, `image`, `created_at`, `updated_at`) VALUES
(2, 'SkyFlora Indoor Gardening Package', 'বাসার ভেতরে বাগান করতে চান??\r\nবাসার ইনডোরে বাগান করতে আজই অর্ডার করুন SkyFlora Indoor Gardening Package\r\nমাত্র ১৫৯৯ টাকার ইনডোর প্যাকেজে থাকছে\r\n★৫ টি ইনডোর গাছ\r\n★৫ টি ইনডোর ঝুলন্ত গাছ\r\n★১০ টি টব\r\n★মাটি\r\n★সার\r\n★মেডিসিন\r\n★ফ্রি সার্ভিস\r\nঅর্ডার করতে কল করুন - 01891753405', '10', '1599', NULL, '89198384_1865867150379235_1938698922599907328_o (1).jpg', '2020-03-03 04:56:13', '2020-03-03 04:56:13'),
(3, 'Vegetable Gardening', 'SkyFlora এর অবিস্বাস্য অফার\r\nমাত্র ৯৯৯/= টাকায় গড়ে তুলুন নিজের বাসায় সবজি বাগান।\r\nআপনার সবজি বাগান কে সুন্দর করে সাজিয়ে দিতে SkyFlora নিয়ে এসেছে নতুন অফার।অফারে যা যা থাকছে,\r\nসবজি গাছ ৫ টি,\r\n৫ টি টব\r\nজৈব সার\r\nমেডিসিন\r\nমাটি\r\nসার্ভিস ফ্রি\r\nমাত্র ৯৯৯ টাকায়\r\nডেলিভারি চার্জ মাত্র ১৫০ টাকায়\r\nবিদ্রঃ ডেলিভারি চার্জ ঢাকার ভেতরের জন্য\r\nআজ ই যোগাযোগ করুন ইনবক্স এ\r\nবা নিচের নাম্বার এ - 01891753405', '5', '999', NULL, '88969241_1865547647077852_1237976434186649600_o.jpg', '2020-03-03 04:58:04', '2020-03-03 04:58:04'),
(4, 'ছাদ বাগান এর সাথে একটি বারান্দা বাগান  ফ্রি', '#SkyFlora নিয়ে এলো বসন্তের নতুন অফার\r\nমাত্র ৫৯৯৯ টাকায় ছাদ বাগান এর সাথে একটি বারান্দা বাগান একদম ফ্রি\r\nছাদ বাগানে থাকছেঃ-\r\n৬ টি ১২ মাসি ফুল গাছ\r\n৬ টি সৌন্দর্যবর্ধন গাছ\r\n২ টি ফল গাছ\r\n৬ টি সবজির গাছ\r\nসাথে থাকবে ২০ টি টব,\r\nমাটি,\r\nজৈব সার,\r\nমেডিসিন\r\nফ্রি সার্ভিস চার্জ এবং ফ্রি ডেলিভারি চার্জ,\r\nএবং আরো থাকছে একটি বারান্দা বাগান একদম ফ্রি\r\nযা যা থাকছেঃ-\r\nফুল গাছ ৪ টি\r\nসবজী গাছ ২টি\r\nজৈব সার\r\nমেডিসিন\r\nমাটি\r\n৬ টি প্লাস্টিক টব\r\nডেকোরেশন\r\nবিস্তারিত জানতে যোগাযোগ ০১৮৯১৭৫৩৪০৫', '20', '5999', NULL, '87150931_1862100264089257_5165695937292533760_o.jpg', '2020-03-03 04:59:33', '2020-03-03 04:59:33'),
(5, 'বসন্তের নতুন অফার', 'মাত্র ১০৯৯ টাকায় সাজিয়ে ফেলুন নিজের বারান্দা।\r\nআপনার বারান্দা কে সুন্দর করে সাজিয়ে দিতে SkyFlora নিয়ে এসেছে বসন্তের নতুন অফার।\r\nঅফারে যা যা থাকছে\r\n১২ মাসের ফুল গাছ ৬ টি\r\n৬ টি ৮\" মাটির টব\r\nজৈব সার\r\nমেডিসিন\r\nমাটি\r\nডেকোরেশন\r\nমাত্র ১০৯৯ টাকায়\r\nডেলিভারি চার্জ মাত্র ১৫০ টাকায়\r\nবিদ্রঃ ডেলিভারি চার্জ ঢাকার ভেতরের জন্য\r\nবিস্তারিত জানতে যোগাযোগ ০১৮৯১৭৫৩৪০৫', '6', '1099', NULL, '87266713_1859046444394639_2480174134030499840_o.jpg', '2020-03-03 05:01:30', '2020-03-03 05:01:30'),
(6, 'বারান্দা বাগান অফার', 'মাত্র ৬৯৯ টাকায় সাজিয়ে ফেলুন নিজের বারান্দা।\r\nআপনার বারান্দা কে সুন্দর করে সাজিয়ে দিতে SkyFlora নিয়ে এসেছে নতুন অফার।অফারে যা যা থাকছে\r\nফুল গাছ ৪ টি\r\nসবজী গাছ ২টি\r\nজৈব সার\r\nমেডিসিন\r\nমাটি\r\n৬ টি প্লাস্টিক টব\r\nডেকোরেশন\r\nমাত্র ৬৯৯ টাকায়\r\nডেলিভারি চার্জ মাত্র ১৬০ টাকায়\r\nবিদ্রঃ ডেলিভারি চার্জ ঢাকার ভেতরের জন্য\r\nবিস্তারিত জানতে যোগাযোগ ০১৮৯১৭৫৩৪০৫', '6', '699', NULL, '84416514_1852403465058937_3421719214006730752_o.jpg', '2020-03-03 05:04:15', '2020-03-03 05:04:15'),
(7, 'শীতের গরম অফার', 'মাত্র ২৯৯৯ টাকায় সাজিয়ে ফেলুন নিজের ছাদ,\r\nআপনার ছাদ কে সুন্দর করে সাজিয়ে দিতে SkyFlora নিয়ে এসেছে নতুন অফার।অফারে যা যা থাকছে\r\nফুল গাছ ৮ টি\r\nফল গাছ ২ টি\r\nসবজী গাছ ২ টি\r\nজৈব সার\r\nমেডিসিন\r\nমাটি\r\n১২ টি টব\r\nডেকোরেশন\r\nমাত্র ২৯৯৯ টাকায়\r\nএবং\r\nমাত্র ৯৯৯ টাকায় সাজিয়ে ফেলুন নিজের স্বপ্নের বারান্দা।\r\nআপনার বারান্দা কে সুন্দর করে সাজিয়ে দিতে SkyFlora নিয়ে এসেছে নতুন অফার।অফারে যা যা থাকছে\r\nঝুলন্ত গাছ ১০ টি\r\nজৈব সার\r\nমেডিসিন\r\nমাটি\r\n১০ টি টব\r\n১০ টি ঝুলানোর হেংগার\r\nডেকোরেশন\r\nমাত্র ৯৯৯ টাকায়\r\n\r\nডেলিভারি চার্জ মাত্র ১৫০ টাকায়\r\nবিদ্রঃ ডেলিভারি চার্জ ঢাকার ভেতরের জন্য', '22', '4000', NULL, '84482304_1849537175345566_2334092615437254656_o.jpg', '2020-03-03 05:08:10', '2020-03-03 05:08:10');

-- --------------------------------------------------------

--
-- Table structure for table `flower_trees`
--

CREATE TABLE `flower_trees` (
  `id` int(10) UNSIGNED NOT NULL,
  `tree_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `flower_trees`
--

INSERT INTO `flower_trees` (`id`, `tree_name`, `description`, `image`, `created_at`, `updated_at`) VALUES
(78, 'Shimul tree', 'Bombax ceiba or Shimul tree like other trees of the genus Bombax, is commonly known as cotton tree. More specifically, it is sometimes known as red silk-cotton; red cotton tree; or ambiguously as silk-cotton or kapok, both of which may also refer to Ceiba pentandra.', '1.Shimul tree.jpg', '2020-03-13 19:48:29', '2020-03-13 19:48:29'),
(80, 'Krishnochura', 'Delonix regia or Krishnochura is a species of flowering plant in the bean family Fabaceae, subfamily Caesalpinioideae native to Madagascar. It is noted for its fern-like leaves and flamboyant display of orange-red flowers over summer.', '2.Krishnochura.jpg', '2020-03-13 19:50:49', '2020-03-13 19:50:49'),
(81, 'Palash Tree', 'Butea Monosperma is a species of Butea native to tropical and sub-tropical parts of the Indian Subcontinent and Southeast Asia, ranging across India, Bangladesh, Nepal, Sri Lanka, Myanmar, Thailand, Laos, Cambodia, Vietnam, Malaysia, and western Indonesia.', '3.0Palash Tree.jpg', '2020-03-13 19:51:33', '2020-03-13 19:51:33'),
(82, 'Furush, Crape myrtle', 'Furush or Crape myrtle (lagerstroemia indica, family: lythraceae) is a small deciduous tree or large shrub with hard branches from the family of Jarul attaining a height of 3-6 m. The bark is smooth, pinkish-grey and spotted, moulting each year. This beautiful flowering plant is very popular as a road-island tree in Bangladesh.', '4.Furush, Crape myrtle.JPG', '2020-03-13 19:52:41', '2020-03-13 19:52:41'),
(83, 'Aparajita', 'Clitoria ternatea, or Aparajita commonly known as Asian pigeonwings, bluebellvine, blue pea, butterfly pea, cordofan pea and Darwin pea, is a plant species belonging to the family Fabaceae. In India, it is revered as a holy flower, used in daily puja rituals.', '5.Aparajita.jpg', '2020-03-13 19:54:15', '2020-03-13 19:54:15'),
(85, 'kadam flower', 'Neolamarckia cadamba, with English common names burflower-tree, laran, and Leichhardt pine, and called kadam locally, is an evergreen, tropical tree native to South and Southeast Asia. The genus name honours French naturalist Jean-Baptiste Lamarck. It has scented orange flowers in dense globe-shaped clusters.', 'Bela-Beli-flower-Bangladesh.jpg', '2020-03-13 19:58:17', '2020-03-13 19:58:17'),
(86, 'Dolan chapa flower', 'The name of the flower in Bangladesh is Dolon chapa ( দোলনচাঁপা ), but it belongs to the ginger family Zingiberaceae.', '8.dolan chapa flower.jpg', '2020-03-13 20:03:17', '2020-03-13 20:03:17'),
(87, 'Marigold flower', 'Tagetes is a genus of annual or perennial, mostly herbaceous plants in the sunflower family. It was described as a genus by Carl Linnaeus in 1753. The genus is native of south of Mexico, but some species have become naturalized around the world.', '9.Marigold flower.jpg', '2020-03-13 20:04:25', '2020-03-13 20:04:25'),
(88, 'Sunflowers', 'Helianthus is a genus of plants comprising about 70 species. Except for three species in South America, all Helianthus species are native to North America and Central America.', '10.Sunflower.jpg', '2020-03-14 02:24:43', '2020-03-14 02:24:43'),
(89, 'Dahlia', 'Dahlia is a genus of bushy, tuberous, herbaceous perennial plants native to Mexico and Central America. A member of the Asteraceae family of dicotyledonous plants, its garden relatives thus include the sunflower, daisy, chrysanthemum, and zinnia.', '11.dahlia flower.jpg', '2020-03-14 02:25:57', '2020-03-14 02:25:57'),
(90, 'Joba Flower', 'Hibiscus is a genus of flowering plants in the mallow family, Malvaceae. The genus is quite large, comprising several hundred species that are native to warm temperate, subtropical and tropical regions throughout the world.', '12.joba ful.jpg', '2020-03-14 02:29:15', '2020-03-14 02:29:15'),
(91, '13.জুঁই (Jasmine)', NULL, '13.জুঁই (Jasmine).jpg', '2020-03-14 02:29:41', '2020-03-14 02:29:41'),
(92, 'জুঁই (Jasmine)', 'Jasmine is a genus of shrubs and vines in the olive family. It contains around 200 species native to tropical and warm temperate regions of Eurasia and Oceania. Jasmines are widely cultivated for the characteristic fragrance of their flowers.', '13.জুঁই (Jasmine).jpg', '2020-03-14 02:30:24', '2020-03-14 02:30:24'),
(93, '.kamini flower', 'Kamini flowers have an aromatic orange-like fragrance. Native to India, Kamini is a large, multi-trunked shrub, but can grow to become a small tree. It can be pruned and also grown as garden hedge! The evergreen leaflets are dark green and pinnately compound with three to nine leaflets arranged alternately along the spine.', '14.kamini flower.jpg', '2020-03-14 02:32:13', '2020-03-14 02:32:13'),
(94, 'Rokto Kanchan tree(রক্ত কাঞ্চন ফুল)', 'Rokto Kanchan tree(রক্ত কাঞ্চন ফুল) is a small to medium sized tree having the leafs apple shaped(or wing of a butterfly, or heart shaped). Flower is having five petals and color of the petal is light pink to pink. Flower doesn\'t have any smell, but we plants into the garden for it\'s delicate countless flowers.', '15.Rokto Kanchan Ful(রক্ত কাঞ্চন ফুল).JPG', '2020-03-14 02:34:24', '2020-03-14 02:34:24'),
(95, '(kath golap)', '(kath golap)', '16.kat golap flower.jpg', '2020-03-14 02:37:29', '2020-03-14 02:37:29'),
(96, 'Kata Mehedi(কাঁটা মেহেদী ফুল)', 'This is a small shrubby plant. Near around our villages, we use this plant for drawing boundary or making natural fence. Flowers are blue/violet in color and the leafs are having toothed/zigzag at the borders. Where as the Duranta erecta is having different colored flower and the leafs are glossy and smooth at the both sides.', '17.kata mehedi ful.jpg', '2020-03-14 02:38:32', '2020-03-14 02:38:32'),
(97, 'Kathali Chapa (কাঠালী চাঁপা)', 'Artabotrys is a genus of plants in the Annonaceae family. There are over 100 species in the Old World tropics, with 31 species in Africa. It is part of the custard apple family. All species are small trees or shrubs with a tendency to climb. Leaves are simple and alternate, without hairs.', '18.Kathali Chapa (কাঠালী চাঁপা).jpg', '2020-03-14 02:40:17', '2020-03-14 02:40:17'),
(98, 'Keya flower', 'The scientific name Pandanus tectorius, the family of the flower Pandanaceae. Keya flower trunk round, thorny Many branches and branches come out from the main tree. The trees are almost curved. From the bottom of the tree to the thick branches, some roots emerge and form the foundation on the ground.', '19.keya ful.jpg', '2020-03-14 02:45:23', '2020-03-14 02:45:23'),
(99, 'konok chapa', 'It is a very beautiful attractive but rare flower in Bangladesh. We know this as Konok Chapa in Bangladesh, but it has several other names like Ramdhan Chapa, Muchkundo Chapa [or simply Muchkundo], etc. It is a native plant to our Bangladesh along with few other countries from this Indian subcontinent. Common or English names of the flower are Mickey Mouse Plant, Ramdhan Champa, Golden champak, etc. Binomial name of this beautiful flowering plant is Ochna squarrosa.', '20.konok chapa ful.jpg', '2020-03-14 02:48:00', '2020-03-14 02:48:00'),
(100, 'Kunjalata flower', 'The flowers are 1–2 inches (25–51 mm) long and 1 inch (25 mm) in diameter, trumpet-shaped with five points, and can be red, pink or ... In Bangladesh, it has the vernacular names Tarulata, Kamalata, Kunjalata and Getphul.', '21.kunjolata flower.jpg', '2020-03-14 02:48:58', '2020-03-14 02:48:58'),
(101, 'Nargis', 'Commonly known in BD as Nargis, daffodils are lilylike perennials with numerous narrow, straplike leaves, and a single flowering stalk, all arising from a subterranean bulb. Leaves grow upward, then droop out and down, and range from 6-30 inch in length. Flower stalks range from 4 in tall in the miniature varieties, up to 24 in tall in standard varieties. There can be from one to a dozen or more flowers per stalk. Flower colors are mostly white and yellow, but some kinds have orange, pink or red coronas.', '22.nargis.jpg', '2020-03-14 02:51:11', '2020-03-14 02:51:11'),
(102, 'Rangan flower', 'Ixora is a genus of flowering plants in the family Rubiaceae. It is the only genus in the tribe ... Other common names include viruchi, rangan, kheme, ponna, chann tanea, techi, pan, siantan, jarum-jarum/jejarum, jungle flame,', '23.rongon  flower.jpg', '2020-03-14 02:54:58', '2020-03-14 02:54:58'),
(103, 'shefali flower', 'Nyctanthes arbor-tristis, the night-flowering jasmine or parijat or hengra bubar is a species of Nyctanthes native to South Asia and Southeast Asia. Nyctanthes arbor-tristis is a shrub or a small tree growing to 10 m tall, with flaky grey bark.', '24.shefali.jpg', '2020-03-14 02:55:46', '2020-03-14 02:55:46'),
(104, 'Sonali Flowers', 'Golden shower tree also known as Indian Laburnum, Sonalu, Sonali. Botanical name: Cassia fistula.', '25.sonali.jpg', '2020-03-14 02:59:15', '2020-03-14 02:59:15'),
(105, 'Sondha maloti flower', 'Sondha maloti flower or four o\'clock flower, is the most commonly grown ornamental species of Mirabilis plant, and is available in a range of colours. Mirabilis in Latin means wonderful and Jalapa (or Xalapa) is the state capital of Veracruz in México. Mirabilis jalapa was cultivated by the Aztecs for medicinal and ornamental purposes.', '26.sondha maloti flower.jpg', '2020-03-14 03:09:32', '2020-03-14 03:09:32'),
(106, 'Togor', 'Tabernaemontana divaricata commonly called Togor crape jasmine, East India rosebay and Nero\'s crown[2] is an evergreen shrub native to India and now cultivated throughout South East Asia and the warmer regions of continental Asia. In zones where it is not hardy it is grown as a house/glasshouse plant for its attractive flowers and foliage.', '27.togor.jpg', '2020-03-14 03:16:03', '2020-03-14 03:16:03'),
(107, 'OMKAR DHAM বাগান বিলাস', 'One of our best known flowers is the garden luxury. Almost everywhere in our country, after seeing this tree ... especially in the front gate or park of the house ... the flowers of this tree are of different colors ... red, orange, yellow, white, pink, how many more colors ...! We know this flower as garden luxury flower, paper flower, paper flower beauty ... Although the name sounds foreign, garden luxury is basically a foreign flower. This flower is unavoidable to look like the name. Up to 6 species of garden gardens are found all over the world', '28.OMKAR DHAM বাগান বিলাস.jpg', '2020-03-14 03:17:27', '2020-03-14 03:17:27'),
(108, 'Garden Cosmos', 'Cosmos bipinnatus, commonly called the garden cosmos or Mexican aster, is a medium-sized flowering herbaceous plant native to the Americas. The species and its varieties and cultivars are popular as an ornamental plant in temperate climate gardens.', '29.garden cosmos.jpg', '2020-03-14 03:31:58', '2020-03-14 03:31:58'),
(109, 'Balsam দোপাটি', 'Impatiens balsamina, commonly known as balsam, garden balsam, rose balsam, touch-me-not or spotted snapweed, is a species of plant native to India and Myanmar. It is an annual plant growing to 20–75 cm tall, with a thick, but soft stem.', '30.Balsam দোপাটি.jpg', '2020-03-14 03:32:50', '2020-03-14 03:32:50'),
(110, 'Hasnahena', 'Cestrum nocturnum, is a species of Cestrum in the plant family Solanaceae. It is native to the West Indies, but naturalized in South', '9b55208cb439e4734bf243d9b8c69455.jpg', '2020-03-14 03:43:05', '2020-03-14 03:43:05'),
(111, 'Jārul flower', 'Lagerstroemia speciosa is a species of Lagerstroemia native to tropical southern Asia.', '32.Jārul flower.jpg', '2020-03-14 03:44:33', '2020-03-14 03:44:33'),
(112, 'Kanaka cām̐pā', 'Kanaka cām̐pā is a flowering plant indigenous to Southeast Asia, from India to Burma. It is most likely to grow naturally along forested stream banks. The best growing conditions are a seasonally moist then dry climate with access to full sunlight.', '33.Kanaka cām̐pā.JPG', '2020-03-14 03:46:05', '2020-03-14 03:46:05'),
(113, 'Kanaka cām̐pā', 'Kanaka cām̐pā is a flowering plant indigenous to Southeast Asia, from India to Burma. It is most likely to grow naturally along forested stream banks. The best growing conditions are a seasonally moist then dry climate with access to full sunlight.', '33.Kanaka cām̐pā.JPG', '2020-03-14 03:47:44', '2020-03-14 03:47:44'),
(114, 'করবী ফুল cury', 'Curry is an evergreen bush with a red pink or white flower. Scientific name of : Nerium oleander or Nerium indicum , English name: Oleander, Other names Adelfa, Alheli Extranjero, Baladre, Espirradeira, Flor de Sao Jose, Laurel de jardin, Laurel rosa, Laurier rose, Flourier rose, Olean, Aiwa, Rosa Francesca , Rosa Laurel, and Rose-bay. The pink cherry blossom is called the bloodline.', '34.করবী ফুল.jpg', '2020-03-14 03:50:35', '2020-03-14 03:50:35'),
(115, 'Hiptage benghalensis মাধবীলতা', 'Hiptage benghalensis, often simply called hiptage, is a perennial, evergreen liana native to India, Southeast Asia and the Philippines. Its habitat is variable and prefers climates ranging from warm temperate to tropical.', '35. মাধবীলতা.jpg', '2020-03-14 03:52:01', '2020-03-14 03:52:01'),
(116, 'Marvel-of-peru সন্ধ্যামালতী', 'Mirabilis jalapa, the marvel of Peru or four o\'clock flower, is the most commonly grown ornamental species of Mirabilis plant, and is available in a range of colours. Mirabilis in Latin means wonderful and Jalapa is the state capital of Veracruz in México.', '40 ন্ধ্যা মালতী.jpg', '2020-03-14 03:53:14', '2020-03-14 03:53:14'),
(117, 'Champak স্বর্ণচাঁপা', 'Magnolia champaca, known in English as champak, is a large evergreen tree in the family Magnoliaceae. It was previously classified as Michelia champaca. It is known for its fragrant flowers, and its timber used in woodworking.', '41 স্বর্ণচাঁপা.jpg', '2020-03-14 03:55:07', '2020-03-14 03:55:07'),
(118, 'Zinnia জিনিয়া', 'Zinnia is a genus of plants of the sunflower tribe within the daisy family. They are native to scrub and dry grassland in an area stretching from the Southwestern United States to South America, with a centre of diversity in Mexico.', '42. জিনিয়া.jpg', '2020-03-14 03:55:57', '2020-03-14 03:55:57'),
(119, 'Orchids', 'The Orchidaceae are a diverse and widespread family of flowering plants, with blooms that are often colourful and fragrant, commonly known as the orchid family. Along with the Asteraceae, they are one of the two largest families of flowering plants.', '43.অর্কিড ফুল.jpg', '2020-03-14 03:56:38', '2020-03-14 03:56:38'),
(120, 'sorno chapa', 'Golden champak (Magnolia champaca) is a tall growing evergreen plant that can reach up to 50 meter in height but usually grows around 10 meter tall. This fast growing tree is having large slender leafs similar to the mango leafs. Those leafs are alternately arranged around the branches as a whirl and having a smooth texture. Green or dark green leafs are having a 1-2 inches long petiole, under side of leaf is paler than the upper side. Leafs are wavy at the margins.', '44.sorno chapa.JPG', '2020-03-14 03:57:31', '2020-03-14 03:57:31'),
(121, 'Jui', 'is a genus of shrubs and vines in the olive family (Oleaceae). It contains around 200 species native to tropical and warm temperate regions of Eurasia and Oceania. Jasmines are widely cultivated for the characteristic fragrance of their flowers.', '45. jui.png', '2020-03-14 03:58:58', '2020-03-14 03:58:58'),
(122, 'poddo flower', 'poddo flower or is a family of flowering plants, commonly called water lilies. They live as rhizomatous aquatic herbs in temperate and tropical climates around the world. The family contains five genera with about 70 known species.', '46.poddo ful.jpg', '2020-03-14 04:01:22', '2020-03-14 04:01:22'),
(123, 'Rajnigandha', 'Agave amica, formerly Polianthes tuberosa, the tuberose, is a perennial plant in the family Asparagaceae, subfamily Agavoideae, extracts of which are used as a note in perfumery. Now widely grown as an ornamental plant, the species was originally native to Mexico.', '47.rojonigondha.jpg', '2020-03-14 04:02:18', '2020-03-14 04:02:18'),
(124, 'Shiuli flower', 'Nyctanthes arbor-tristis, the night-flowering jasmine or parijat or hengra bubar is a species of Nyctanthes native to South Asia and Southeast Asia. Nyctanthes arbor-tristis is a shrub or a small tree growing to 10 m tall, with flaky grey bark.', '48.sheuli.jpg', '2020-03-14 04:03:11', '2020-03-14 04:03:11'),
(125, 'Rose', 'A rose is a woody perennial flowering plant of the genus Rosa, in the family Rosaceae, or the flower it bears. There are over three hundred species and thousands of cultivars. They form a group of plants that can be erect shrubs, climbing, or trailing, with stems that are often armed with sharp prickles.', '49rose.jpg', '2020-03-14 04:03:41', '2020-03-14 04:03:41'),
(126, 'এব্রনিয়া গাছ – abronia plant', 'Abronia, the sand-verbenas or wild lantanas, is a genus of about 20 species of annual or perennial herbaceous plants in the family Nyctaginaceae. Despite the common names, they are not related to Verbena or lantanas in the family Verbenaceae. They are closely allied with Tripterocalyx', '50.এব্রনিয়া গাছ – abronia plant.jpg', '2020-03-14 04:04:39', '2020-03-14 04:04:39');

-- --------------------------------------------------------

--
-- Table structure for table `fruits_trees`
--

CREATE TABLE `fruits_trees` (
  `id` int(10) UNSIGNED NOT NULL,
  `tree_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `fruits_trees`
--

INSERT INTO `fruits_trees` (`id`, `tree_name`, `description`, `image`, `created_at`, `updated_at`) VALUES
(127, 'আমড়া ফল', 'Spondias mombin, also known as yellow mombin or hog plum is a species of tree and flowering plant in the family Anacardiaceae. It is native to the tropical Americas, including the West Indies. The tree was introduced by the Portuguese in South Asia in the beginning of the 17th century.', 'আমড়া ফল.jpg', '2020-03-20 17:58:10', '2020-03-20 17:58:10'),
(128, 'Apple', 'An apple is a sweet, edible fruit produced by an apple tree. Apple trees are cultivated worldwide and are the most widely grown species in the genus Malus. The tree originated in Central Asia, where its wild ancestor, Malus sieversii, is still found today.', '537001569-copy.jpg', '2020-03-20 17:59:41', '2020-03-20 17:59:41'),
(129, 'Ata (আতা)', 'Ata is a type of compound fruit belonging to the Annonaceae family. It is also known as Sharifa , Sharifa and Nona . Inside these fruits are small cells. Each cell contains a single seed, the soft and juicy parts that surround the seed. Ripe fruit seeds are black and raw fruit seeds are white. The seeds are poisonous. It produces a bunch of fruit from a bunch of fruit-free uterus.', 'download.jpg', '2020-03-20 18:01:58', '2020-03-20 18:01:58'),
(130, 'Baukul', 'Image result for baukul fruit in bd\r\nBaukul variety was evolved through tissue culture and named after Bangladesh Agricultural University (BAU). The fruit can be harvested within three months of plantation of saplings. On an average, a small tree yields 8 to 10 kilograms (kgs) of Kul that is sold Tk 80 to 100 per kg in local markets.', '12507133_1767251460157878_1758440049309799436_n.jpg', '2020-03-20 18:03:51', '2020-03-20 18:03:51'),
(131, 'bal fruit', 'Bel fruit. Bel fruit, (Aegle marmelos), bel also spelled bael, also called Bengal quince, tree of the family Rutaceae, cultivated for its fruit. The plant is native to India and Bangladesh and has naturalized throughout much of Southeast Asia.', 'jpg.jpg', '2020-03-20 18:05:20', '2020-03-20 18:05:20'),
(132, 'Boroi fruit', 'Boroi/kul or jujube is a tropicalfruit. Indian plum or ber. A plum-like fruit which is a small, sweet, reddish-black berry which fruits during the monsoon. The term is also used to describe a type of pantua, a confection which is fried to resemble this berry.', 'Boroi.jpg', '2020-03-20 18:06:51', '2020-03-20 18:06:51'),
(133, 'Chalta', '\"Chalta\" is a sour fruit from Bangladesh. This fruit actually itself a seed. The flower of \"Chalta\" used to bloom during the rainy season. The white petal of the flower has a yellow small flower at the middle.', 'Dillenia_indica 01.JPG', '2020-03-20 18:08:15', '2020-03-20 18:08:15'),
(134, 'chinese malta', 'Malta is Citrus sinensis. It\'s skin is smooth . The juicy vesicles (pieces )inside the fruit are tightly packed not easily separable. They contain few seeds.', 'Malta1.jpg', '2020-03-20 18:10:43', '2020-03-20 18:10:43'),
(135, 'Coconut', 'In the fruit bearing stage, one tree can have 15 to 17 bunches of coconuts a year. In one bunch could carry 15 to 20 coconut fruits. The fruit size of the \'Aromatic Coconut\' is about two kg in weight, and the shape is round with a bit longitudinal height.', '7e627ac4a9a3d0b1ee00fda6d28682da.jpg', '2020-03-20 18:12:38', '2020-03-20 18:12:38'),
(136, 'Dalim', 'Pomegranate fruit is known as Dalim fal in Bangladesh. Its scientific name is Punica granatum and it belongs to family : Lythraceae. The pomegranate(Dalim fal) is native from Iran to the Himalayas in northern India and was cultivated and naturalized over the whole Mediterranean region since ancient times.', 'Dalim-1.jpg', '2020-03-20 18:13:31', '2020-03-20 18:13:31'),
(137, 'Jambul/Jamun', 'Jambul(Jaam/Jam/Kalojaam) is one of the desirable summer fruit in Bangladesh. Jambul/Jamun or Jambolan is known as Jaam /Kalojaam in Bangladesh. This fruit is also known as Jamblang, Jambula, Black Plum, Damson Plum, Duhat Plum, Jambolan Plum,Java Plum or Portuguese Plum.', '51cEH4okBtL.jpg', '2020-03-20 18:14:29', '2020-03-20 18:14:29'),
(138, 'Jackfruit', 'Jackfruit, The National Fruit of bangladesh\r\nThe Jackfruit (local Kathal) Jackfruit is the national fruit of Bangladesh, and is known as \"kathal.\"It is grows all over in Bangladesh, mainly on the hilly area of Chittagong, Sylhet and on the highland of Gazipur, Mymensingha, Tangail,', 'jackfruit_national_fruits_of_Bangladesh01.jpg', '2020-03-20 18:15:17', '2020-03-20 18:15:17'),
(139, 'Koromcha', 'Koromcha (Carissa carandas) is a tasty fruit of Bangladesh. Koromcha is growing perfectly Southeast Asia. This climate is very productivity place in the world.', 'karomcha1.jpg', '2020-03-20 18:16:29', '2020-03-20 18:16:29'),
(140, 'Lemon', 'There are variety of Lemon grows in Bangladesh. Varieties of Lemon are BONNIE BRAE, BUSH LEMON, EUREKA, SORRENTO, JHAMBIRI, LISBON, MEYER LEMON, PONDEROSA LEMON, VARIEGATED PINK, VERNA', 'download (1).jpg', '2020-03-20 18:17:19', '2020-03-20 18:17:19'),
(141, 'Lychee', 'The lychee (Litchi chinensis Sonn.) belongs to the family Sapindaceae and sub-family Nepheleae. It is one of the most important sub-tropical evergreen fruit trees which grow well in Bangladesh. Another member of the sub-family \'Anshphal\' (Euphoria longana Lam.)', 'Lychee_Litchi_Chinensis_sweet_tasty_fruit02_ripe.jpg', '2020-03-20 18:18:32', '2020-03-20 18:18:32'),
(142, 'Mango', 'A mango is a juicy stone fruit produced from numerous species of tropical trees belonging to the flowering plant genus Mangifera, cultivated mostly for their edible fruit. Most of these species are found in nature as wild mangoes', 'MANGO_BD.jpg', '2020-03-20 18:19:45', '2020-03-20 18:19:45'),
(143, 'orange', 'In Bangladesh orange is grown in some places of Sylhet, Chittagong Hill Tracts, Rangpur, and Panchagarh. The most commercially species important are the common or China orange, C. sineusis; the mandarine orange, C. reticulata, some varieties of which are known as tangerins; and the sour or Seville orange,', '2012-12-13__nat02.jpg', '2020-03-20 18:20:31', '2020-03-20 18:20:31'),
(144, 'Guava', 'Guava(peyara/pearah or goyaa) now a native fruit of Bangladesh. Guava is known as peyara/pearah or goyaa in Bangladesh. In English this fruit is also known and called apple guava. This is not our indigenous fruit.', 'download (2).jpg', '2020-03-20 18:21:22', '2020-03-20 18:21:22'),
(145, 'Safeda', 'High fruit yielding variety, bears fruit twice in a year, plant medium, medium straight and more branching, fruit roundish in shape (117g),  brown color,  edible portion 91%, very sweet (23%), fruits/plant 1800, flesh soft ,grey color, very fleshy and sweet, average TSS 23% and aromatic. Generally this variety grown in mid region of Bangladesh such as Dhaka, Tangil, Gazipur and Norshindi  but another part of Bangladesh this variety also cultivate.', 'BARI-Safeda-3.png', '2020-03-20 18:23:12', '2020-03-20 18:23:12'),
(146, 'Jamrul/ জামরুল', 'Jamrul/ জামরুল হালকা সবুজ রঙের মিষ্টি ফল । লাল রঙের জামরুল ও পাওয়া যায় । এটি পৃথিবীর বিভিন্ন দেশে পাওয়া যায় । এই ফল গ্রীষ্ম এবং বর্ষা কালে পাওয়া যায়', 'hqdefault.jpg', '2020-03-20 18:24:24', '2020-03-20 18:24:24'),
(147, 'Jambura', 'The pomelo, pummelo, or in scientific terms Citrus maxima or Citrus grandis, is the largest citrus fruit from the family Rutaceae and the principal ancestor of the grapefruit. It is a natural, i.e., non-hybrid, citrus fruit, native to Southeast Asia and Malaysia.', 'unnamed.jpg', '2020-03-20 18:30:26', '2020-03-20 18:30:26'),
(148, 'Kamranga', 'Carambola, or star fruit, is the fruit of Averrhoa carambola, a species of tree native to tropical Southeast Asia. The fruit is commonly consumed throughout Southeast Asia, the South Pacific, Micronesia, and parts of East Asia. The tree is cultivated throughout tropical areas.', '0f65526d46a4a19f09ccb9f8c89bbdec.jpg', '2020-03-20 18:31:26', '2020-03-20 18:31:26'),
(149, 'Latka ( Longan )', 'Longan (scientific name: Dimocarpus longan) is the name for a tree in the Sapindaceae (soapberry) family. It comes from the southern part of Asia and is related to the lychee. The fruit of the longan is white, round, and together with its hard seed, looks like an eyeball when the shell is peeled off.', '27933245-baccaurea-ramiflora-or-burmese-grapes-on-sackcloth-of-background-.jpg', '2020-03-20 18:32:58', '2020-03-20 18:32:58'),
(150, 'Amloki', 'Phyllanthus emblica, also known as emblic, emblic myrobalan, myrobalan, Indian gooseberry, Malacca tree, or amla from Sanskrit amalaki is a deciduous tree of the family Phyllanthaceae. It has edible fruit, referred to by the same name.', 'amloki (1).png', '2020-03-20 18:34:09', '2020-03-20 18:34:09'),
(151, 'Pani phal', 'YouTube\r\nBengali Street food Water fruits (Pani fal)Jambura Street food of Dhaka Bangladesh', 'maxresdefault.jpg', '2020-03-20 18:35:12', '2020-03-20 18:35:12'),
(152, 'Tal ( Mangoesteen/Plam)', 'Asian palmyra palm or Asian palm is known as Tal/Taal in Bangladesh. Its scientific name is Borassus flabellifer.It belongs to Arecaceae family.It has some other english names.In english it is also known as Toddy palm, Sugar palm, Cambodian palm and Ice apple.', 'palm1.jpg', '2020-03-20 18:36:32', '2020-03-20 18:36:32'),
(153, 'Kad Bel', 'It is very popular Bengali Street food Kadbel Vortha Testy masala Bel Wood Appel Mashed Street food Dhaka Bangladesh.', 'kadbel.jpg', '2020-03-20 18:38:46', '2020-03-20 18:38:46'),
(154, 'Banana', 'The total annual production of banana in 2005-06 in 1,38,360 acres of land in Bangladesh is 9,09,060 metric ton. The banana grows almost everywhere in the country throughout the year. The principal banana growing areas however, are Rangamati, Barisal, Rangpur, Dinajpur, Noakhali, Faridpur, and Khulna', 'download.jpg', '2020-03-20 18:39:58', '2020-03-20 18:39:58'),
(155, 'Pineapple', 'Pineapple is extensively cultivated in all over Madhupur Upazila of Tangail District [6]. June, July and August are the peak time of pineapple harvesting in Bangladesh. Only a few pineapples are harvested during September and October. Generally, the ripen pineapple is consumed by the people of Bangladesh.', 'Pineapple.jpg', '2020-03-20 18:42:39', '2020-03-20 18:42:39'),
(156, 'Watermelon', 'In Bangladesh, the most popular varieties of watermelon grown by farmers are Patenga Giant, Top Yield, Glory, World Queen, Bigtop, Champion, Ampere, Sweet Baby, Victor Super Hybrid and Ocean Hybrid. Watermelon is packed with healthful nutrients – vitamins and minerals.', 'maxresdefault.jpg', '2020-03-20 18:43:46', '2020-03-20 18:43:46');

-- --------------------------------------------------------

--
-- Table structure for table `medicinal_trees`
--

CREATE TABLE `medicinal_trees` (
  `id` int(10) UNSIGNED NOT NULL,
  `tree_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2020_02_09_095351_create_packages_table', 1),
(5, '2020_02_15_090207_create_package_packages_table', 2),
(6, '2020_02_17_083358_create_flower_trees_table', 3),
(7, '2020_02_17_083433_create_fruits_trees_table', 3),
(8, '2020_02_17_083455_create_vegetable_trees_table', 3),
(9, '2020_02_17_083519_create_beautification_trees_table', 3),
(10, '2020_02_17_083542_create_medicinal_trees_table', 3),
(11, '2020_03_03_090521_create_best_sells_table', 4);

-- --------------------------------------------------------

--
-- Table structure for table `packages`
--

CREATE TABLE `packages` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `packages`
--

INSERT INTO `packages` (`id`, `title`, `description`, `image`, `created_at`, `updated_at`) VALUES
(5, 'Rooftop Packages', 'Rooftop gardening has become the new craze over the past two decades and it has come advance in both materials and methods to show creativity.', 'p9.jpg', '2020-03-11 02:39:08', '2020-03-11 02:39:08'),
(6, 'Balcony Gardening', 'If you only have a small balcony?No worries. Even the smallest of balconies can be transfer into a beautiful place.', 'p7.jpg', '2020-03-11 02:41:20', '2020-03-11 02:41:20'),
(7, 'Plant interior design', 'No matter if you\'r a fan of live plants or artificial ones. just let us know what you prefer and our team will create n interior design which will make you and every visitor feel good without breaking the bank.', '1_zycJdgMbLw3jODarBkR-PA.jpeg', '2020-03-11 03:14:05', '2020-03-11 03:14:05'),
(8, 'Roof top Orchard', 'Want tall trees to cover your rooftop and give you the aroma of tropical fruits? You re in the right place. Get the best offer to turn your rooftop into a complete orchard.', '9fc1e0eef15e87fab10def0e0f9ff5b2bbb5e0e2-16x9-x0y250w3000h1679.webp', '2020-03-11 03:42:59', '2020-03-11 03:42:59'),
(9, 'Exterior pocket gardening', 'Have pocket of unused space on the sides of your buildings. allow us to create n outward appearance that pleases your taste ll.', 'maxresdefault.jpg', '2020-03-11 03:51:12', '2020-03-11 03:51:12'),
(10, 'Landscaping ( Outdoor Gardening )', 'Our highly competent team of gardeners is experienced in creating new garden designs. We are your reliable partner helping to make your dreams come true.', 'Backyard-Flower-Garden-NC.jpg', '2020-03-11 04:01:15', '2020-03-11 04:01:15'),
(11, 'Wall carpeting ( climbers/Vines )', 'Carpets and climbers are a beautiful addition to any concrete surface. They are easily maintained that lasts forever and isn\'t that hard to start growing. The key is where you anchor it to and making sure it grows at the right direction.', '1a26e97a262aef6b52bfe77d991e9500.jpg', '2020-03-11 04:12:33', '2020-03-11 04:12:33'),
(12, 'Turf management', 'Our highly competent turf managers are at your service to cater to your any customized needs.', 'C9EE3B03-ACCF-4A57-A6EE-CF0FA2BAEF43.jpeg', '2020-03-11 04:22:12', '2020-03-11 04:22:12'),
(13, 'Vegetable plantation', 'Can\'t keep up with the high prices of vegetable? Want to get started on your own dream vegetation project look no further. we will start you up with the best set up possible, with your available space and budget requirements.', 'zone-8-veggies-400x266.jpg', '2020-03-11 04:31:00', '2020-03-11 04:31:00'),
(14, 'Maintenance', 'Gardening requires the individual approach to every plant and every planting. A garden can look, even after many years as it was once planned. Every garden is maintained as it was once been planed or how nature has shaped it. We provide the best maintenance service in the lowest price by using modern technology and science.', 'bd2.png', '2020-03-11 04:41:32', '2020-03-11 04:41:32'),
(15, 'Corridor Gardening', 'No matter if you are a fan of live plants or artificial ones, just let us know what you prefer and our team will create a corridor gardening design which will make you and every visitor feel good without breaking the bank.', 'Urban-garden-in-Sinapore.jpg', '2020-03-11 04:51:11', '2020-03-11 04:51:11');

-- --------------------------------------------------------

--
-- Table structure for table `package_packages`
--

CREATE TABLE `package_packages` (
  `id` int(10) UNSIGNED NOT NULL,
  `packages_id` int(11) NOT NULL,
  `package_no` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `total_tree` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `fruits_tree` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `vegetables_tree` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `vines` int(100) DEFAULT NULL,
  `medicinals_tree` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `beautification_tree` int(100) DEFAULT NULL,
  `flowers_tree` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `total_pots` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `price` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `discount_price` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `package_packages`
--

INSERT INTO `package_packages` (`id`, `packages_id`, `package_no`, `description`, `total_tree`, `fruits_tree`, `vegetables_tree`, `vines`, `medicinals_tree`, `beautification_tree`, `flowers_tree`, `total_pots`, `price`, `discount_price`, `created_at`, `updated_at`) VALUES
(6, 5, 'Package 1', '20 Plants ( 4 Fruits Tree, 6 Flower Tree, 4 Vegetables, 6 Beautification Tree )', '20', '4', '4', NULL, NULL, 6, '6', '20', '9000', NULL, '2020-03-13 23:51:40', '2020-03-13 23:51:40'),
(7, 5, 'Package 2', '45 Plants ( 8 Fruits Tree, 12 Flowers Tree, 10 Vegetables, 12 Beautification Tree, 3 Medicine Plants ) \r\n45 Tubs, Fertilizer, Design, Medicine, Service, Delivery.', '45', '8', '10', NULL, '3', 12, '12', '45', '18000', NULL, '2020-03-13 23:56:05', '2020-03-13 23:56:05'),
(8, 5, 'Package 3', '55 Plants ( 10 Fruits Tree, 15 Flowers Tree, 12 Vegetables, 15 Beautification Tree, 3 Medicine Plants ) \r\n55 Tubs, Fertilizer, Design, Medicine, Service, Delivery.', '55', '10', '12', NULL, '3', 15, '15', '55', '25000', NULL, '2020-03-13 23:59:12', '2020-03-13 23:59:12'),
(9, 5, 'Package 4', '70 Plants ( 10 Fruits Tree, 20 Flowers Tree, 12 Vegetables, 20 Beautification Tree , 4 Medicine Plants ) \r\n70 Tubs, Fertilizer, Design, Medicine, Service, Delivery.', '70', '10', '12', NULL, '4', 20, '20', '70', '35000', NULL, '2020-03-14 00:04:26', '2020-03-14 00:04:26'),
(10, 5, 'Package 5', '110 Plants ( 20 Fruits Tree, 30 Flowers Tree, 24 Vegetables, 30  Beautification Tree, 6 Medicine Plants ) \r\n110 Tubs. Fertilizer, Design, Medicine, Service and Delivery.', '110', '20', '24', NULL, '6', 30, '30', '110', '55000', NULL, '2020-03-14 00:10:51', '2020-03-14 00:10:51'),
(11, 5, 'Package 6', '20 Plants ( 3 Fruits Tree, 5 Flowers Tree, 7 Vegetables, 5 Beautification tree ) \r\n20  Tubs, Fertilizer, Design, Soil, Medicine, Service, Delivery.', '20', '3', '7', NULL, NULL, 5, '5', '20', '7500', NULL, '2020-03-14 00:15:24', '2020-03-14 00:15:24'),
(12, 5, 'Package 7', '20 Plants ( 5 Flowers  Tree, 10  Vegetables, 5 Beautification Tree ) \r\n20 Tubs, Fertilizer, Design, Soil, Medicine, Service, Delivery.', '20', '5', '10', NULL, NULL, 5, NULL, '20', '3899', NULL, '2020-03-14 00:18:41', '2020-03-14 00:18:41'),
(13, 5, 'Package 8', '30 Plants ( 3 Fruits Tree, 7 Flowers  Tree, 15 Vegetables, 5 Beautification Tree ) \r\n30 Tubs, Fertilizer, Design, Soil, Medicine , Service, Delivery .', '30', '3', '15', NULL, NULL, 5, '7', '30', '6499', NULL, '2020-03-14 02:01:13', '2020-03-14 02:01:13'),
(14, 5, 'Package 9', '50 Plants ( 8 Fruits Tree, 10 Flowers Tree, 22 Vegetables, 10 Beautification Tree ) \r\n50 Tubs, Fertilizer, Design , Soil, Medicine, Service, Delivery.', '50', '8', '22', NULL, NULL, 10, '10', '50', '11999', NULL, '2020-03-14 02:07:23', '2020-03-14 02:07:23'),
(15, 5, 'Package 10', '100 Plants ( 15 Fruits Tree, 20 Flowers Tree, 40 Vegetables, 15 Beautification Tree, 8 Vines, 2 Herbal ) \r\n100 Tubs, Fertilizer, Design, Soil, Medicine, Service, Delivery.', '100', '15', '15', 8, '2', 15, '20', '100', '19999', NULL, '2020-03-14 02:14:56', '2020-03-14 02:14:56'),
(16, 5, 'Package 11', '200 Plants ( 25 Fruits Tree, 35 Flowers Tree, 90 Vegetables, 30 Beautification Tree, 15 Vines, 5 Herb ) \r\n200 Tubs, Fertilizer, Design, Soil, Medicine, Service and Delivery.', '200', '25', '90', 15, '5', 30, '35', NULL, '35000', NULL, '2020-03-14 02:22:06', '2020-03-14 02:22:06'),
(17, 5, 'Package 12', '30 Plants ( 2 Fruits Tree, 3 Flowers Tree, 20 Vegetables, 5 Beautification Tree ) \r\n30 Tubs, Fertilizer, Design, Soil, Medicine, Service, Delivery.', '30', '2', '20', NULL, NULL, 5, '3', NULL, '6299', NULL, '2020-03-14 02:35:06', '2020-03-14 02:35:06'),
(18, 5, 'Package 13', '30 Plants ( 5 Flowers Tree, 18 Vegetables, 2 Herbal, 5 Beautification Tree ) \r\n30 Tubs, Fertilizer, Design, Soil, Medicine, Service, Delivery.', '30', NULL, '18', NULL, '2', 5, '5', '30', '5499', NULL, '2020-03-14 02:39:07', '2020-03-14 02:39:07'),
(19, 5, 'Package 14', '30 Plants ( 3 Herbal, 4 Flowers Tree, 17 Vegetables, 6 beautification tree ) \r\n30 Tubs, Fertilizer, Design, Soil, Medicine, Service, Delivery.', '30', NULL, '17', NULL, '3', 6, '4', '30', '5199', NULL, '2020-03-14 02:44:35', '2020-03-14 02:44:35'),
(20, 5, 'Package 15', '20 Plants ( 8 Flowers Tree, 10 Vegetables, 2 Herbal ) \r\n20 Tubs, Fertilizer, Design, Soil, Medicine, Service, Delivery.', '20', NULL, '10', NULL, '2', NULL, '8', '20', '2499', NULL, '2020-03-14 02:48:45', '2020-03-14 02:48:45'),
(21, 5, 'Package 16', '20 Plants ( 5 Flowers Tree, 12 Vegetables, 3 Beautification Tree ) \r\n20 Tubs, Fertilizer, Design, Soil, Medicine, Service, Delivery.', '20', NULL, '12', NULL, NULL, 3, '5', '20', '3499', NULL, '2020-03-14 02:53:16', '2020-03-14 02:53:16'),
(22, 5, 'Package 17', '20 Plants ( 2 Fruits Tree, 6 Flowers Tree, 6 Vegetables, 6 Beautification Tree )\r\n20 Tubs, Fertilizer, Design, Medicine, Service, Delivery.', '20', '2', '6', NULL, NULL, 6, '6', '20', '5999', NULL, '2020-03-14 03:00:04', '2020-03-14 03:00:04'),
(23, 5, 'Package 18', '15 Plants ( 2 Fruits Tree, 5 Flowers Tree, 3 Vegetables, 5 Beautification Tree ) \r\n15 Tubs, Fertilizer, Design, Medicine, Service, Delivery.', '15', '2', '3', NULL, NULL, 5, '5', '15', '4500', NULL, '2020-03-14 03:08:17', '2020-03-14 03:08:17'),
(24, 5, 'Package 19', '25 Plants ( 3 Fruits Tree, 7 Flowers Tree, 5 Vegetables, 7 Beautification Tree, 3 Medication  Plants ) \r\n25 Tubs, Fertilizer, Design, Medicine, Service, Delivery.', '25', '3', '5', NULL, '3', 7, '7', '25', '6500', NULL, '2020-03-14 03:52:06', '2020-03-14 03:52:06'),
(25, 5, 'Package 20', '30 Plants ( 4 Fruits Tree, 8 Flowers Tree, 6 Vegetables, 8 Beautification Tree, 4 Medicine Plants ) \r\n30 Tubs, Fertilizer, Design, Medicine, Service, Delivery.', '30', '4', '6', NULL, '4', 8, '8', '30', '6999', NULL, '2020-03-14 03:57:09', '2020-03-14 03:57:09'),
(26, 5, 'Package 21', '35 Plants ( 5 Fruits Tree, 10 Flowers Tree, 6 Vegetables, 10 Beautification Tree, 4 Medicine Plants ) \r\n35 Tubs, Fertilizer, Design, Medicine, Service, Delivery.', '35', '5', '6', NULL, '4', 10, '10', '35', '7999', NULL, '2020-03-14 04:00:58', '2020-03-14 04:00:58'),
(27, 5, 'Package 22', '40 Plants ( 6 Fruits Tree, 12 Flowers Tree, 7 Vegetables, 12 Beautification Tree, 3 Medicine Tree ) \r\n40 Tubs, Fertilizer, Design, Soil, Medicine, Service, Delivery.', '40', '6', '7', NULL, '3', 12, '12', '40', '9999', NULL, '2020-03-14 04:05:56', '2020-03-14 04:05:56'),
(28, 5, 'Package 23', '45 Plants ( 5 Fruits Tree, 14 Flowers Tree, 6 Vegetables, 14 Beautification Tree, 6 Medicine Tree ) \r\n45 Tubs, Fertilizer, Design, Soil, Medicine, Service, Delivery.', '45', '5', '6', NULL, '6', 14, '14', '45', '10999', NULL, '2020-03-14 04:09:32', '2020-03-14 04:09:32'),
(29, 5, 'Package 23', '45 Plants ( 5 Fruits Tree, 14 Flowers Tree, 6 Vegetables, 14 Beautification Tree, 6 Medicine Tree ) \r\n45 Tubs, Fertilizer, Design, Soil, Medicine, Service, Delivery.', '45', '5', '6', NULL, '6', 14, '14', '45', '10999', NULL, '2020-03-14 04:14:56', '2020-03-14 04:14:56'),
(30, 5, 'Package 24', '50 Plants ( 10 Fruits Tree, 15 Flowers Tree, 5 Vegetables, 15 Beautification Tree, 5 Medicine Tree ) \r\n50 Tubs, Fertilizer, Design, Soil, Medicine, Service, Delivery.', '50', '10', '5', NULL, '5', 15, '15', '50', '14999', NULL, '2020-03-14 04:19:53', '2020-03-14 04:19:53'),
(31, 5, 'Package 25', '65 Plants ( 10 Fruits Tree, 15 Flowers Tree, 15 Vegetables, 15 Beautification Tree, 10 Medicine Tree ) \r\n65 Tubs, Fertilizer, Design, Soil, Medicine, Service, Delivery.', '65', '10', '15', NULL, '10', 15, '15', '65', '16999', NULL, '2020-03-14 04:24:26', '2020-03-14 04:24:26'),
(32, 5, 'Package 26', '75 Plants ( 15 Fruits Tree, 20 Flowers Tree, 10 Vegetables, 20 Beautification Tree, 10 Medicine Tree ) \r\n75 Tubs, Fertilizer, Design, Soil, Medicine, Service, Delivery.', '75', '15', '10', NULL, '10', 20, '20', '75', '19999', NULL, '2020-03-14 04:28:08', '2020-03-14 04:28:08'),
(33, 5, 'Package 27', '100 Plants ( 20 Fruits Tree, 25 Flowers Tree, 15 Vegetables, 25 Beautification Tree, 15 Medicine Tree ) \r\n100 Tubs, Fertilizer, Design, Soil, Medicine, Service, Delivery.', '100', '20', '15', NULL, '15', 25, '25', '100', '24999', NULL, '2020-03-14 04:32:21', '2020-03-14 04:32:21'),
(34, 5, 'Package 28', '120 Plants ( 30 Flowers Tree, 20 Vegetables, 25 Fruits Tree, 30 Beautification Tree, 15 Medicine Tree ) \r\n120 Tubs, Fertilizer, Design, Soil, Medicine, Service, Delivery.', '120', '25', '20', NULL, '15', 30, '30', '120', '29999', NULL, '2020-03-14 04:36:46', '2020-03-14 04:36:46'),
(35, 5, 'Package 29', '120 Plants ( 35 Flowers Tree, 25 Vegetables, 30 Fruits Tree, 35 Beautification Tree, 25 Medicine Tree ) \r\n120  Tubs, Fertilizer, Design, Soil, Medicine, Service, Delivery.', '120', '30', '25', NULL, '25', 35, '35', '120', '34999', NULL, '2020-03-14 04:40:44', '2020-03-14 04:40:44'),
(36, 5, 'Package 30', '175 Plants ( 40 Flowers Tree, 30 Vegetables, 35 Fruits Tree, 40 Beautification Tree, 30 Medicine Tree ) \r\n175 Tubs, Fertilizer, Design, Soil, Medicine, Service, Delivery.', '175', '35', '30', NULL, '30', 40, '40', '175', '39999', NULL, '2020-03-14 04:45:12', '2020-03-14 04:45:12'),
(37, 5, 'Package 31', '180 Plants ( 50 Flowers Tree, 30 Vegetables, 40 Fruits Tree, 3 Beautification Tree, 30 Medicine Tree ) \r\n180 Tubs, Fertilizer, Design, Soil, Medicine, Service and Delivery.', '180', '40', '30', NULL, '30', 30, '50', '180', '44999', NULL, '2020-03-14 04:52:20', '2020-03-14 04:52:20'),
(38, 7, 'package 1', 'plants ,tubs, Fertilizer, design , Medicine , service ,delivery', '10', NULL, NULL, NULL, NULL, NULL, NULL, '10', '2499', NULL, '2020-03-15 01:56:19', '2020-03-15 01:56:19'),
(39, 7, 'package 1', 'plants ,tubs,Vines, Fertilizer, design , Medicine , service ,delivery', '15', NULL, NULL, 5, NULL, NULL, NULL, '15', '3500', NULL, '2020-03-15 01:58:24', '2020-03-15 01:58:24'),
(40, 15, 'package 1', '20plants ,20tubs, 5Vines, Fertilizer, design , Medicine , service ,delivery', '20', NULL, NULL, 5, NULL, NULL, NULL, '20', '3999', NULL, '2020-03-15 02:00:57', '2020-03-15 02:00:57'),
(41, 15, 'package 4', '20plants ,20tubs, 5Vines, Fertilizer, design , Medicine , service ,delivery', '20', NULL, NULL, 5, NULL, NULL, NULL, '20', '3999', NULL, '2020-03-15 02:02:10', '2020-03-15 02:02:10'),
(42, 7, 'package 5', '25 plants ,25 tubs, 10 Vines, Fertilizer, design , Medicine , service ,delivery', '25', NULL, NULL, 10, NULL, NULL, NULL, '25', '4999', NULL, '2020-03-15 02:03:45', '2020-03-15 02:03:45'),
(43, 15, 'package 3', '5 plants 5 ,tubs, 3 Vines, Fertilizer, design , Medicine , service ,delivery', '5', NULL, NULL, 3, NULL, NULL, NULL, '5', '1499', NULL, '2020-03-15 02:05:26', '2020-03-15 02:05:26'),
(44, 7, 'package 1', '>DESHI GRASS\r\n>18 TK PER SQUARE FEET', '100', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '18 TK PER SQUARE FEET', NULL, '2020-03-15 02:14:34', '2020-03-15 02:14:34'),
(45, 7, 'package 2', '>CHINESE GRASS\r\n>35 TK PER SQUARE FEET', '100', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '35 TK PER SQUARE FEET', NULL, '2020-03-15 02:16:10', '2020-03-15 02:16:10');

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `vegetable_trees`
--

CREATE TABLE `vegetable_trees` (
  `id` int(10) UNSIGNED NOT NULL,
  `tree_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `vegetable_trees`
--

INSERT INTO `vegetable_trees` (`id`, `tree_name`, `description`, `image`, `created_at`, `updated_at`) VALUES
(33, 'Motor.green pea', 'The pea is most commonly the small spherical seed or the seed-pod of the pod fruit Pisum sativum. Each pod contains several peas, which can be green or yellow. Botanically, pea pods are fruit, since they contain seeds and develop from the ovary of a flower.', '1.Motor.jpg', '2020-03-13 16:35:59', '2020-03-13 16:35:59'),
(34, 'Sheem', 'Lablab purpureus is a species of bean in the family Fabaceae. It is native to Africa and it is cultivated throughout the tropics for food.', '2.Sheem.jpg', '2020-03-13 16:38:54', '2020-03-13 16:38:54'),
(35, 'Barbati vegetable', 'Vigna Sinensis Vigna Sesquipedalis. Leguminaceae. Barbati is a favorite traditional high value vegetable of Bangladesh. It is grown throughout Bangladesh for its long green pods as vegetables, seeds as pules and filiage as fodder. It is rich in nutritive value.', '3.Barbati.jpg', '2020-03-13 16:40:12', '2020-03-13 16:40:12'),
(36, 'Jhar sheem', 'Phaseolus vulgaris, also known as the common bean, is a herbaceous annual plant grown worldwide for its edible dry seeds or unripe fruit. The main categories of common beans, on the basis of use, are dry beans, snap beans and shell beans. Its leaf is also occasionally used as a vegetable and the straw as fodder.', '4.Jhar sheem.jpg', '2020-03-13 16:44:03', '2020-03-13 16:44:03'),
(37, 'Sword bean', 'the sword bean[ or scimitar bean is a domesticated plant species in the legume family Fabaceae. It is used as a vegetable in interior central and south central India, though not commercially farmed. The fruits are eaten as a vegetable in Africa and Asia.', '5.Sword bean.png', '2020-03-13 16:51:41', '2020-03-13 16:51:41'),
(38, 'Lima bean', 'Phaseolus lunatus, commonly known as the lima bean, canary bean, butter bean, sieva bean, Double Bean or Madagascar bean, is a legume grown for its edible seeds or beans.', '6.Lima bean.jpg', '2020-03-13 16:52:59', '2020-03-13 16:52:59'),
(39, 'Soybean', 'The soybean or soya bean is a species of legume native to East Asia, widely grown for its edible bean, which has numerous uses. Traditional unfermented food uses of soybeans include soy milk, from which tofu and tofu skin are made. Fermented soy foods include soy sauce, fermented bean paste, nattō, and tempeh.', '7.Soyabean.jpg', '2020-03-13 16:54:21', '2020-03-13 16:54:21'),
(40, 'Sweet Gourd', 'A pumpkin is a cultivar of winter squash that is round with smooth, slightly ribbed skin, and most often deep yellow to orange in coloration. The thick shell contains the seeds and pulp. The name is most commonly used for cultivars of Cucurbita pepo, but some cultivars of Cucurbita maxima, C. argyrosperma, and C. moschata with similar appearance are also sometimes called \"pumpkin\"', '8.Sweet gourd.jpeg', '2020-03-13 16:59:26', '2020-03-13 16:59:26'),
(41, 'Lau', 'Lau\' or bottle gourd is one of the popular vegetables of Bangladesh. Different tasty, traditional dishes are prepared with this vegetable which are considered healthy diet.', '9.Lau.jpg', '2020-03-13 17:01:10', '2020-03-13 17:01:10'),
(42, 'Chal kumda', 'Benincasa hispida, the wax gourd, also called Chal kumda, ash gourd, white gourd, winter gourd, tallow gourd, ash pumpkin, winter melon, Chinese preserving melon and Puhul, is a vine grown for its very large fruit, eaten as a vegetable when mature. It is the only member of the genus Benincasa. The fruit is fuzzy when young.', '10.Chal kumda.jpg', '2020-03-13 17:04:19', '2020-03-13 17:04:19'),
(43, 'Cucumber', 'As a food, it has many benefits. The scientific name of cucumber is Cucumis Sativus. In Bangladesh the fruit is found very often at the road side as a street food. Cucumber is a fruit of the same family as pumpkin and watermelon are.', '100-fresh-high-quality-cucumber-1.jpg', '2020-03-13 17:08:07', '2020-03-13 17:08:07'),
(44, 'Khira', 'Cucumber is a widely cultivated plant in the gourd family, Cucurbitaceae. It is a creeping vine that bears cucumiform fruits that are used as vegetables. There are three main varieties of cucumber: slicing, pickling, and seedless. Within these varieties, several cultivars have been created.', '12.Khira.jpg', '2020-03-13 17:09:50', '2020-03-13 17:09:50'),
(45, 'jhinga', 'Ridge gourd or jhinga is popularly known as \'Jhinga\' in Bangladesh. Biologically ridge gourd is referred to as Luffa acutangula. It is a ridged and dark green vegetable with white pulp inside. The taste of the vegetable resembles zucchinis.', '13.Jhingga.jpg', '2020-03-13 17:11:57', '2020-03-13 17:11:57'),
(46, 'dhundul', 'Luffa or dhundul is a genus of tropical and subtropical vines in the cucumber family. In everyday non-technical usage, the luffa, also spelled loofah, usually refers to the fruit of the two species Luffa aegyptiaca and Luffa acutangula. The fruit of these species is cultivated and eaten as a vegetable.', '14.vegetable-dhundul.jpeg', '2020-03-13 17:15:44', '2020-03-13 17:15:44'),
(47, 'kerala', 'Bitter melon, also known as bitter gourd or karela (in India), is a unique vegetable-fruit that can be used as food or medicine. It is the edible part of the plant Momordica Charantia, which is a vine of the Cucurbitaceae family and is considered the most bitter among all fruits and vegetables.', '15.Karala.jpg', '2020-03-13 17:17:30', '2020-03-13 17:17:30'),
(48, 'Kakrol', 'Kakrol (Momordica dioica), commonly known as spiny gourd or teasle gourd, is an underutilized vegetable. Its fruit, young twigs and leaves are used for consumption as well as remedy for several diseases.', '16.Kakrol.jpg', '2020-03-13 17:18:33', '2020-03-13 17:18:33'),
(49, 'Snake gourd', 'Trichosanthes cucumerina is a tropical or subtropical vine. Its variety T. cucumerina var. anguina raised for its strikingly long fruit. In Asia, it is eaten immature as a vegetable much like the summer squash and in Africa, the reddish pulp of mature snake gourd is used as an economical substitute for tomato.', '17.Snake-Gourd-800x416.jpg', '2020-03-13 17:19:49', '2020-03-13 17:19:49'),
(50, 'kabocha squash', 'Also known as a Japanese pumpkin, Kabocha is in the same family as Hubbard squash, turban squash, and buttercup squash. Kabocha is a hard squash, like most winter squash varieties are, and it has green, slightly bumpy skin, often with light green or white stripes, and dark yellow-orange flesh inside.', '18.Kabocha-Squash-101-1-640x360.jpg', '2020-03-13 17:21:01', '2020-03-13 17:21:01'),
(51, 'Muskmelon', 'Muskmelon (Cucumis melo) is a species of melon that has been developed into many cultivated varieties. These include smooth-skinned varieties such as honeydew, Crenshaw, and casaba, and different netted cultivars (cantaloupe, Persian melon, and Santa Claus or Christmas melon). The large number of cultivars in this species approaches that found in wild cabbage, though morphological variation is not as extensive. It is a fruit of a type called pepo.', '19.Muskmelon.jpg', '2020-03-13 18:11:55', '2020-03-13 18:11:55'),
(52, 'Potatoes', 'Potatoes are botanically classified as a vegetable, but they are classified nutritionally as a starchy food,\' says a DoH spokesperson. \'This is because when eaten as part of a meal, they are generally used in place of other starchy carbohydrates, such as bread, pasta or rice.', '20.Alu.jpeg', '2020-03-13 18:14:16', '2020-03-13 18:14:16'),
(53, 'Eggplant', 'Eggplant, aubergine or brinjal is a plant species in the nightshade family Solanaceae. Solanum melongena is grown worldwide for its edible fruit. Most commonly purple, the spongy, absorbent fruit is used in several cuisines. Although often considered a vegetable, it is a berry by botanical definition.', '21.Begoon.jpg', '2020-03-13 18:15:39', '2020-03-13 18:15:39'),
(54, 'Tomato', 'Tomatoes are a significant source of umami flavor.[6] The tomato is consumed in diverse ways, raw or cooked, in many dishes, sauces, salads, and drinks. While tomatoes are fruits—botanically classified as berries—they are commonly used as a vegetable ingredient or side dish.', '22.Tomato.jpg', '2020-03-13 18:17:36', '2020-03-13 18:17:36'),
(55, 'Jhal marich', 'The Naga chili, locally known as Naga Morich,Jhal marich is a chili pepper cultivated in Northeast India and Bangladesh. It is one of the hottest known chilli peppers, and is closely related to the Bhut jolokia.', '23.Jhal marich.jpg', '2020-03-13 18:20:39', '2020-03-13 18:20:39'),
(56, 'Okra-Dherosh', 'Okra, Abelmoschus esculentus, known in many English-speaking countries as ladies\' fingers or ochro, is a flowering plant in the mallow family. It is valued for its edible green seed pods. The geographical origin of okra is disputed, with supporters of West African, Ethiopian, and South Asian origins.', '24.Okra-Dherosh.jpg', '2020-03-13 18:21:44', '2020-03-13 18:21:44'),
(57, 'Red Amaranth', 'Amaranthus cruentus is a flowering plant species that yields the nutritious staple amaranth grain. It is one of three Amaranthus species cultivated as a grain source, the other two being Amaranthus hypochondriacus and Amaranthus caudatus. In Mexico, it is called huautli', '25.Stem-Amaranth.jpg', '2020-03-13 18:24:04', '2020-03-13 18:24:04'),
(58, 'Beetroot', 'The beetroot is the taproot portion of a beet plant, usually known in North America as the beet, and also known as the table beet, garden beet, red beet, dinner beet or golden beet.', '26.Beet.jpg', '2020-03-13 18:25:10', '2020-03-13 18:25:10'),
(59, 'Lettuce', 'Lettuce is an annual plant of the daisy family, Asteraceae. It is most often grown as a leaf vegetable, but sometimes for its stem and seeds. Lettuce is most often used for salads, although it is also seen in other kinds of food, such as soups, sandwiches and wraps; it can also be grilled', '27.lettuce.jpg', '2020-03-13 19:14:25', '2020-03-13 19:14:25'),
(60, 'Misti alu', 'The sweet potato or sweetpotato is a dicotyledonous plant that belongs to the bindweed or morning glory family, Convolvulaceae. Its large, starchy, sweet-tasting, tuberous roots are a root vegetable. The young leaves and shoots are sometimes eaten as greens.', '28.Misti alu.jpg', '2020-03-13 19:20:19', '2020-03-13 19:20:19'),
(61, 'gajor', 'The carrot is a root vegetable, usually orange in colour, though purple, black, red, white, and yellow cultivars exist. They are a domesticated form of the wild carrot, Daucus carota, native to Europe and Southwestern Asia. The plant probably originated in Persia and was originally cultivated for its leaves and seeds.', '29.gajor.jpg', '2020-03-13 19:21:09', '2020-03-13 19:21:09'),
(62, 'Fresh parsley', 'It\'s easy to dismiss parsley as merely a garnish, but used in quantity, its robust \"green\" flavor is delicious raw in salads, sauces, and marinades, and cooked in dishes likes quiche and soup.', '30.fresh-parsley.jpg', '2020-03-13 19:21:57', '2020-03-13 19:21:57'),
(63, 'White-Yam-Potato', 'Starchier and more potato-like, usually not very sweet. Versatile; flavor easily altered by cooking methods.Varies considerably. Some yams are the size and shape of small potatoes; others can grow up to 1.5m (5ft) in length and weigh over 100lbs (70kg). Skins may be dark brown or light pink; insides white, yellow, purple, or pink.', '31.White-Yam-Potato-Slips.jpg', '2020-03-13 19:24:29', '2020-03-13 19:24:29'),
(64, 'Cassava', 'Manihot esculenta, commonly called cassava, manioc, yuca, macaxeira, mandioca, kappa kizhangu and aipim, is a woody shrub native to South America of the spurge family, Euphorbiaceae.', '32.Cassava.jpg', '2020-03-13 19:25:23', '2020-03-13 19:25:23'),
(65, 'Drumstick', 'Drumstick is one of those rare plant species whose seeds, flowers, leaves, and stems are edible and extremely nutritious. Moringa commonly referred to as drumstick is treated as a \'super plant\' for its unique yet powerful properties that combat different ailments in our system.', '33.Drumstic.jpg', '2020-03-13 19:26:35', '2020-03-13 19:26:35'),
(66, 'plantains', 'Cooking bananas are banana cultivars in the genus Musa whose fruits are generally used in cooking. They may be eaten ripe or unripe and are generally starchy. Many cooking bananas are referred to as plantains or green bananas, although not all of them are true plantains.', '34.plantains.jpg', '2020-03-13 19:27:27', '2020-03-13 19:27:27'),
(67, 'Green papaya', 'Green papaya, commonly known as kacha pepe in Bangladesh, is a common item in Bengali cuisine. It can be found in the form of a vegetable or a fruit. Unripe green papaya is consumed as a vegetable. Curries with shrimp and hilsha fish are among the popular food items made with green papaya.', '35.Green papaya.png', '2020-03-13 19:28:14', '2020-03-13 19:28:14'),
(68, 'Bunching onions', 'Allium fistulosum, the Welsh onion, also commonly called bunching onion, long green onion, Japanese bunching onion, and spring onion, is a species of perennial plant, often considered to be a kind of scallion.', '36.bunching onions.jpg', '2020-03-13 19:29:06', '2020-03-13 19:29:06'),
(69, 'Sorrel', 'Common sorrel or garden sorrel, often simply called sorrel, is a perennial herb in the family Polygonaceae. Other names for sorrel include spinach dock and narrow-leaved dock. It is a common plant in grassland habitats and is cultivated as a garden herb or salad vegetable.', '37Sorrel.jpg', '2020-03-13 19:29:40', '2020-03-13 19:29:40'),
(70, '.jute-leaf', 'Jute leaves may not be known to many, but they are a part of the jute plant that\'s mostly cultivated in Asia, the Middle East, and parts of Africa. Jute leaves are used as a food source in these regions; in fact, they are said to add a distinct flavour to food and also act as thickeners in soups, stews and sauces.', '38.jute-leaf.jpg', '2020-03-13 19:30:51', '2020-03-13 19:30:51'),
(71, 'immature jackfruit', 'The immature fruit (unripe, commercially labeled as young jackfruit) has a mild taste and meat-like texture that lends itself to being a meat substitute for vegetarians.', '39.Immature jack fruit.jpg', '2020-03-13 19:35:11', '2020-03-13 19:35:11'),
(72, 'baby corn', 'Baby corn (also known as young corn, cornlets or baby sweetcorn) is a cereal grain taken from corn (maize) harvested early while the stalks are still small and immature. It typically is eaten whole – cob included – in contrast to mature corn, whose cob is too tough for human consumption.', '40.Baby corn.jpg', '2020-03-13 19:35:56', '2020-03-13 19:35:56'),
(73, 'Bandhakopi', 'Cabbage is a leafy green, red, or white biennial plant grown as an annual vegetable crop for its dense-leaved heads.', '41.Bandhakopi.jpg', '2020-03-13 19:37:07', '2020-03-13 19:37:07'),
(74, 'Fulkopi', 'Cauliflower or Fulkopi is one of several vegetables in the species Brassica oleracea in the genus Brassica, which is in the family Brassicaceae. It is an annual plant that reproduces by seed. Typically, only the head is eaten – the edible white flesh sometimes called \"curd\".', '42.Phulkopi.jpg', '2020-03-13 19:38:16', '2020-03-13 19:38:16'),
(75, 'chili tree', 'The chili pepper (also chile, chile pepper, chilli pepper, or chilli from Nahuatl chīlli (Nahuatl pronunciation: (About this soundlisten)), is the fruit of plants from the genus Capsicum which are members of the nightshade family, Solanaceae. Chili peppers are widely used in many cuisines as a spice to add heat to dishes. The substances giving chili peppers their intensity when ingested or applied topically are capsaicin and related compounds known as capsaicinoids.', '43.chili tree.jpg', '2020-03-13 19:39:54', '2020-03-13 19:39:54'),
(76, 'olkopi', 'Kohlrabi (from the German for cabbage turnip; Brassica oleracea Gongylodes Group), also called German turnip, is a biennial vegetable, a low, stout cultivar of wild cabbage. It is the same species as cabbage, broccoli, cauliflower, kale, Brussels sprouts, collard greens, Savoy cabbage, and gai lan.', '44.Olkopi.jpg', '2020-03-13 19:41:31', '2020-03-13 19:41:31'),
(77, 'shalgam', 'The turnip or white turnip is a root vegetable commonly grown in temperate climates worldwide for its white, fleshy taproot. The word turnip is a compound of tur- as in turned/rounded on a lathe and neep, derived from Latin napus, the word for the plant.', '45.Shalgom.jpg', '2020-03-13 19:42:18', '2020-03-13 19:42:18');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `beautification_trees`
--
ALTER TABLE `beautification_trees`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `best_sells`
--
ALTER TABLE `best_sells`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `flower_trees`
--
ALTER TABLE `flower_trees`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `fruits_trees`
--
ALTER TABLE `fruits_trees`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `medicinal_trees`
--
ALTER TABLE `medicinal_trees`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `packages`
--
ALTER TABLE `packages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `package_packages`
--
ALTER TABLE `package_packages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- Indexes for table `vegetable_trees`
--
ALTER TABLE `vegetable_trees`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `beautification_trees`
--
ALTER TABLE `beautification_trees`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `best_sells`
--
ALTER TABLE `best_sells`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `flower_trees`
--
ALTER TABLE `flower_trees`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=157;

--
-- AUTO_INCREMENT for table `fruits_trees`
--
ALTER TABLE `fruits_trees`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=157;

--
-- AUTO_INCREMENT for table `medicinal_trees`
--
ALTER TABLE `medicinal_trees`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `packages`
--
ALTER TABLE `packages`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `package_packages`
--
ALTER TABLE `package_packages`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `vegetable_trees`
--
ALTER TABLE `vegetable_trees`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=88;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
