-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1
-- Время создания: Май 13 2018 г., 13:52
-- Версия сервера: 10.1.21-MariaDB
-- Версия PHP: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `testproject`
--

-- --------------------------------------------------------

--
-- Структура таблицы `admins`
--

CREATE TABLE `admins` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `admins`
--

INSERT INTO `admins` (`id`, `name`, `email`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Admin', 'yunusinha@gmail.com', '$2y$10$nwihUhSRd/y95kTd0btG7OL0ivbz39yaVdpFkGHTonKKVEYypI3KW', '5aNtyOmKczoWWUj55AkrPOzoVILozaZPpAwnqO4CsfftFZsaTiCtYK4IcNVR', '2018-05-11 09:28:03', '2018-05-11 09:28:03');

-- --------------------------------------------------------

--
-- Структура таблицы `blogs`
--

CREATE TABLE `blogs` (
  `id` int(11) NOT NULL,
  `category_id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `body` text NOT NULL,
  `image` varchar(255) NOT NULL,
  `book` varchar(255) DEFAULT NULL,
  `visit_count` int(11) NOT NULL DEFAULT '0',
  `video` varchar(255) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Дамп данных таблицы `blogs`
--

INSERT INTO `blogs` (`id`, `category_id`, `title`, `body`, `image`, `book`, `visit_count`, `video`, `created_at`, `updated_at`) VALUES
(27, 5, 'Auxiliary verbs', 'Auxiliary verbs are sometimes called <em>helping verbs</em> because they are needed to form many of the tenses.</span> The most used auxiliary verbs are the verbs <strong>to be</strong>, <strong>to do</strong> and <strong>to have</strong>. For example: the auxiliary <strong>to do</strong> is needed to ask questions in the present and past simple tenses. <strong>To be</strong> is needed for the present and past continuous, and all the passive forms. The auxiliary <strong>to have</strong> is used in the present and past perfect tenses. Some tenses, like the present perfect continuous, need more than one auxiliary!</p>\r\n<p>Here are some examples of the common auxiliary verbs in action:\r\n\r\n<p></p><ul class=\"faq\">\r\n <li><strong>Do</strong> you like German food?</li>\r\n <li><strong>Does</strong> your mother speak English?</li>\r\n <li><strong>Did</strong> you come to school yesterday?</li>\r\n <li>Why <strong>are</strong> you talking? You should <strong>be</strong> listening to me!</li>\r\n <li>I <strong>was</strong> having a bath when you called!</li>\r\n <li>A new road <strong>is being</strong> built behind the school.</li>\r\n <li><strong>Have</strong> you done your homework?</li>\r\n <li>My father <strong>has</strong> never visited the USA.</li>\r\n <li>How long <strong>have</strong> you <strong>been</strong> living in Germany?</li>\r\n <li>By this time next year I <strong>will have been</strong> learning English for 35 years!</li>\r\n</ul>  \r\n<p></p>\r\n<p class=\"klein\">Other common auxiliary verbs are: will, should, would, can, must, might, may, could (These verbs are often called <em>modal verbs</em>).\r\n</p>\r\n<hr width=\"80%\" align=\"center\">\r\n<h3>Contracted auxiliaries</h3>\r\n<p>The auxiliary verbs are very often contracted. For example, you can say <strong>I\'m playing tennis tomorrow</strong>, instead of <strong>I am playing tennis tomorrow</strong>. The contracted form (which needs an apostrophe) is more likely to be used in spoken language*. So, for example, it would be a little unusual to ask your friend: <strong>Why did you not call me yesterday?</strong> More probable is: <strong>Why didn\'t you call me ..?</strong></p>\r\n<p>On the other hand, if you are doing a written report or essay, it is more usual to write the full form: <strong>Why did America not join the war until 1941?</strong> (instead of: <strong>Why didn\'t America ..?</strong>).</p>\r\n<p>The short form itself often has two alternatives, which are equally usual and correct. For example:</p>\r\n<ul class=\"faq\"><li>She\'s not going to the dance.\r\n</li><li>She isn\'t going to the dance.\r\n<p>\r\n</p></li><li>I haven\'t seen him for ages.\r\n</li><li>I\'ve not seen him for ages.\r\n</li></ul>\r\n<p>* The full form is common in spoken language when the speaker wants to emphasize what she is saying. For example:</p>\r\n<ul class=\"faq\"><li>Why don\'t you call him?\r\n</li><li>I <strong>have</strong> called him.\r\n<p>\r\n</p></li><li>I <strong>do not</strong> want to see him again.\r\n</li></ul>', '1524746150.png', '', 3, '', '2018-04-26 07:35:51', '2018-05-01 04:40:04'),
(28, 5, 'The Present Simple Tense', '<p>The simple present tense is used in English for the following purposes:</p>\r\n<p>\r\n- Repeated action<br>\r\n- Simple statements of fac<br>\r\n- World truths<br>\r\n- With verbs of the senses and mental processes<br>\r\n- In jokes and story telling<br>\r\n- To refer to the future<br>\r\n</p>\r\n\r\nHow to form the present simple</a>\r\n<p></p>\r\n<h3>Repeated actions</h3></a>\r\n<p>The present simple tense is very often used with adverbs of repeated time. Look at these examples (the adverbs are shown in bold):</p>\r\n\r\n<ul class=\"faq\">\r\n <li>I <b>always</b> come to school by car.</li>\r\n <li>She <b>frequently</b> arrives here before me.</li>\r\n <li >He <b>never</b> forgets to do his homework.</li>\r\n <li >I <b>often</b> catch the late bus home.</li>\r\n <li >I play football <b>on Saturdays</b>.</li>\r\n <li ><b>Once a year</b> I fly back to visit my family in Korea.</li>\r\n <li >The classrooms are cleaned <b>every evening</b> after school.</li>\r\n <li >She <b>sometimes</b> loses her temper, but it doesn\'t happen very\r\n<b>often</b>.</li> \r\n <li >Do you <b>ever</b> eat in the cafeteria?</li>\r\n <li >Does your father speak English <b>every day</b>?<br>\r\n</li></ul>\r\n\r\n<h3>Simple statements of fact</h3>\r\n<p>When we want to state a fact or ask a question without any time reference, we\r\nuse the present simple tense.</p>\r\n\r\n<ul class=\"faq\">\r\n<li>I live in Frankfurt.</li>\r\n<li>She plays football but she doesn\'t play tennis.</li>\r\n<li>For breakfast he eats rice and drinks cold milk.</li>\r\n<li>She works very hard.</li>\r\n<li>My friend speaks four languages.</li>\r\n<li>It rains a lot in Germany.</li>\r\n<li >I don\'t like horror films!</li>\r\n<li >Do you smoke?</li>\r\n<li >Does your sister have any children?</li>\r\n<li >How much does it cost to buy an apartment in Frankfurt?</li>\r\n</ul>\r\n\r\n<h3>World truths</h3>\r\n<p>Statements about rules of nature and the way the world is are\r\nin the present simple tense.</p>\r\n\r\n<ul class=\"faq\">\r\n<li >The sun sets in the West.</li>\r\n<li >Most babies learn to speak when they are about two years old.</li>\r\n<li >Water boils at 100° Celsius.</li>\r\n<li >Trees lose their leaves in the fall.</li>\r\n<li >Few people live to be 100 years old.</li>\r\n<li >Wood floats on water.</li>\r\n<li >Does it snow in the Sahara desert?</li>\r\n<li >Do elephants live longer than humans?</li>\r\n<li >Money doesn\'t guarantee happiness.</li>\r\n<li >Flowers don\'t grow in the winter.</li>\r\n</ul>\r\n\r\n<h3>Verbs of the senses and mental processes</h3>\r\n<p>The present simple tense is used for many verbs of thinking, feeling and sensing. The most\r\ncommon words are:</p>\r\n<div>\r\n<table cellspacing=\"10\">\r\n<tbody><tr>\r\n<td>like</td><td>love</td><td>prefer</td><td>know</td><td>understand</td>\r\n</tr>\r\n<tr>\r\n<td>hate</td><td>need</td><td>want</td><td>believe</td><td>remember</td>\r\n</tr>\r\n<tr>\r\n<td>see</td><td>hear</td><td>taste</td><td>smell</td><td>look</td><td><br></td>\r\n</tr>\r\n</tbody></table>\r\n</div>\r\n\r\n<ul class=\"faq\">\r\n<li >She likes it in Germany.</li>\r\n<li >I love lying in bed late on Sunday mornings.</li>\r\n<li >I need to know right now.</li>\r\n<li >She says she doesn\'t know who did it, but I don\'t believe\r\nher.</li>\r\n<li >He doesn\'t want to speak to you again.</li>\r\n<li >This doesn\'t taste very good, does it?</li>\r\n<li >Do you remember the first time we met?</li>\r\n<li >Do you smell something funny?</li>\r\n<li >Does he understand which way to go?</li>\r\n</ul>\r\n\r\n<h3>In jokes, anecdotes and film or book summaries</h3>\r\n<p>The present simple tense is very often used in jokes and when telling a story to make the joke or story seem more immediate. This use of the present tense is sometimes called\r\nthe graphic present.</p>\r\n<p> The present simple is also used to retell what happens in a book or film.</p>\r\n\r\n<ul class=\"faq\">\r\n<li>So in he walks with a parrot on his shoulder.</li>\r\n<li>In his new film Robert Redford plays the part of a brave cowboy.</li>\r\n</ul>\r\n\r\n<h3>To refer to the future</h3>\r\n<p>The present simple is often used to refer to future events\r\nthat are scheduled (and outside of our control).</p>\r\n\r\n<ul class=\"faq\">\r\n<li>Hurry up! The train departs in 10 minutes.</li>\r\n<li>I leave Frankfurt at 5 o\'clock in the morning and arrive in New York\r\nat midnight the next day.</li>\r\n<li>She has a piano lesson after school today.</li>\r\n<li>There\'s no need to hurry. The train doesn\'t leave for another 30 minutes.</li>\r\n<li>When does the meeting begin?</li>\r\n</ul>', '1524747974.png', '', 19, '', '2018-04-26 08:06:15', '2018-05-13 00:37:42'),
(29, 6, 'The Hound of the Baskervilles by Arthur Conan Doyle', 'The rich landowner Sir Charles Baskerville is found dead in the park of his manor surrounded by the grim moor of Dartmoor, in the county of Devon. His death seems to have been caused by a heart attack, but the victim\'s best friend, Dr. Mortimer, is convinced that the strike was due to a supernatural creature, which haunts the moor in the shape of an enormous hound, with blazing eyes and jaws. In order to protect Baskerville\'s heir, Sir Henry, who\'s arriving to London from Canada, Dr. Mortimer asks for Sherlock Holmes\' help, telling him also of the so-called Baskervilles\' curse, according to which a monstrous hound has been haunting and killing the family males for centuries, in revenge for the misdeeds of one Sir Hugo Baskerville, who lived at the time of Oliver Cromwell.', '1524752809.jpg', '', 4, '', '2018-04-26 09:26:49', '2018-05-12 05:36:53'),
(30, 6, 'The Adventure of Johnnie Waverly by Agatha Christie', 'Written before the internationally traumatic Lindbergh Kidnapping, which inspired the story for Murder on the Orient Express, this story of kidnapped Johnnie Waverly follows a similar arc. When a toddler is taken from a rich family and held for ransom, suspicions turns on the household.\r\n\r\nThis short story was first published in the UK in 1924 in The Sketch as part of the series The Grey Cells of M. Poirot II. It first appeared in book form in the US collection Three Blind Mice and Other Stories, 1950 and wouldn’t appear in a UK collection until 1974, in Poirot’s Early Cases.\r\n\r\nThis story was adapted for the TV series Agatha Christie’s Poirot in 1989 and starred David Suchet in the title role. He was accompanied by Captain Hastings (Hugh Fraser), Chief Inspector Japp (Philip Jackson) and Miss Felicity Lemon (Pauline Moran) in many of the cases, regardless of whether or not they appeared in the original text.', '1524753263.jpg', '', 6, '', '2018-04-26 09:34:24', '2018-05-12 05:57:44'),
(31, 7, 'IELTS Speaking Test: Practice & Model Answers', 'A full IELTS speaking test practice with a link to model answers. Practice answering the questions yourself in each part of the test by listening to the IELTS trial test examiner and recording your answers.To listen to model answers for all the questions in this IELTS speaking test, follow the link: http://ieltsliz.com/full-speaking-tes... asd ad as sd sd as\r\n\r\n<iframe width=\"100%\" height=\"315\" src=\"https://www.youtube.com/embed/n5ohxW5lTIs\" frameborder=\"0\" allow=\"autoplay; encrypted-media\" allowfullscreen></iframe>', '1524755036.jpg', '', 79, '', '2018-04-26 10:03:57', '2018-05-13 00:48:01'),
(38, 7, 'IELTS Writing Task 2: How to write an Introduction?', 'A full lesson to learn how to write an introduction for an IELTS essay. This lesson explains the content of the background statement and the thesis statement for an opinion essay. The techniques of writing the introduction can be used in all IELTS essays (both GT and AC).', '1526153603.jpg', NULL, 8, 'https://www.youtube.com/embed/YngqHl_BLOU', '2018-05-12 14:33:23', '2018-05-12 16:26:10'),
(39, 6, 'List of Good Books', 'you can download best books from here', '1526187894.jpg', '', 1, NULL, '2018-05-13 00:04:55', '2018-05-13 00:04:56'),
(40, 6, 'List of Good Books', 'you can download best books from here', '1526188063.jpg', '', 1, NULL, '2018-05-13 00:07:43', '2018-05-13 00:07:43'),
(44, 7, 'Something Something', 'Something Something', '1526193660.jpg', NULL, 0, NULL, '2018-05-13 01:41:00', '2018-05-13 01:41:00'),
(45, 7, 'Something Something', 'Something Something', '1526193781.jpg', NULL, 1, NULL, '2018-05-13 01:43:01', '2018-05-13 01:43:01');

-- --------------------------------------------------------

--
-- Структура таблицы `categories`
--

CREATE TABLE `categories` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Дамп данных таблицы `categories`
--

INSERT INTO `categories` (`id`, `name`) VALUES
(5, 'Grammar'),
(6, 'Books'),
(7, 'Videos');

-- --------------------------------------------------------

--
-- Структура таблицы `comments`
--

CREATE TABLE `comments` (
  `id` int(10) UNSIGNED NOT NULL,
  `blog_id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `comments`
--

INSERT INTO `comments` (`id`, `blog_id`, `name`, `body`, `created_at`, `updated_at`) VALUES
(1, 31, 'Yunus', 'Great Video I like it', '2018-04-27 07:29:20', '2018-04-27 07:29:20'),
(3, 31, 'Yunus', 'This video is very helpful', '2018-04-27 07:50:59', '2018-04-27 07:50:59'),
(5, 27, 'Someone', 'Can you give more examples', '2018-04-27 11:46:11', '2018-04-27 11:46:11'),
(7, 29, 'Yunus', 'Good Book', '2018-04-30 03:48:15', '2018-04-30 03:48:15');

-- --------------------------------------------------------

--
-- Структура таблицы `ielts`
--

CREATE TABLE `ielts` (
  `id` int(11) NOT NULL,
  `category_id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `body` text NOT NULL,
  `image` varchar(255) NOT NULL,
  `visit_count` int(11) NOT NULL DEFAULT '1',
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Дамп данных таблицы `ielts`
--

INSERT INTO `ielts` (`id`, `category_id`, `title`, `body`, `image`, `visit_count`, `created_at`, `updated_at`) VALUES
(1, 1, 'New Listening BLog Post', 'New Listening BLog Post asd sada d asda d ad a a Yunus', '1524738159.jpg', 6, '2018-04-26 05:22:39', '2018-05-11 08:09:43'),
(2, 1, 'Speaking practice test 1', 'The Speaking test is 11-14 minutes long and is in three parts.\r\n\r\nPart 1\r\n\r\nYou will answer questions about yourself and your family.\r\n\r\nPart 2\r\n\r\nYou will speak about a topic.\r\n\r\nPart 3\r\n\r\nYou will have a longer discussion about the topic introduced in Part 2.\r\n\r\n \r\n\r\nThe Speaking test is the same for both IELTS Academic and IELTS General Training tests.\r\n\r\nHow to practise\r\nThis practice material is designed for two people working together. Find a study partner to help you practise. This might be a teacher or a friend. \r\n\r\nTake the three parts of this practice test one after another without a break to make your practice as realistic as possible. \r\n\r\nRemember, you need to speak fluently, clearly and accurately. It is important to say as much as you can and to be spontaneous. Do not prepare answers in advance. \r\n\r\nRecord yourself if you can so that you can go back and check your performance.\r\n\r\nReview your Speaking test\r\nListen to your recordings and discuss your test with your study partner. Think about how you spoke. Were you fluent? Did your speech sound natural? Were you able to express yourself clearly?\r\n\r\nUse the audio recordings and transcripts in each section to gain an insight into the test format. Note that these are not model answers, so do not try to imitate them.\r\n\r\nThere are no \'answers\'. You and your study partner will need to assess how well you do.', '1526124975.jpg', 2, '2018-05-12 06:36:15', '2018-05-12 07:10:54'),
(3, 2, 'Listening practice test 1', 'The IELTS Listening test will take about 30 minutes, and you will have an extra 10 minutes to transfer your answers to the answer sheet.\r\nThe four parts of this practice Listening test are presented over four separate web pages. Make sure you move swiftly from one page to the next so that your practice is as realistic as possible.\r\nDownload the question paper and blank answer sheet before you start, and write your answers on the question paper while you are listening. Use a pencil.\r\nListen to the instructions for each section of the test carefully. Answer all of the questions.\r\nThere are 40 questions altogether. Each question carries one mark.\r\nFor each part of the test, there will be time for you to look through the questions and time for you to check your answers.\r\nWhen you have completed all four parts of the Listening test you will have ten minutes to copy your answers on to a separate answer sheet.\r\nWe can make special arrangements for test takers with disabilities. If you require a modified version of the test, for example, in Braille, contact your test centre three months in advance to discuss your requirements.\r\nInstructions to test takers\r\nIn the actual test you will be given the following instructions:\r\n•	do not open this question paper until you are told to do so\r\n•	write your name and candidate number in the spaces at the top of this page\r\n•	listen to the instructions for each part of the paper carefully\r\n•	answer all the questions\r\n•	while you are listening, write your answers on the question paper\r\n•	you will have 10 minutes at the end of the test to copy your answers onto the separate answer sheet; use a pencil\r\nAt the end of the test you will be asked to hand in the question paper.\r\nReview\r\nOnce you have completed the practice test, download the answers and see how well you have done.', '1526126431.jpg', 2, '2018-05-12 07:00:31', '2018-05-12 07:11:15'),
(4, 2, 'IELTS Listening: Essential Skills and Strategies', 'Predicting\r\nIn IELTS Listening, you always have time to read the questions before the recording starts. Typically, you’re given around 30 seconds. Use this time to analyse the questions and predict answers. Predicting is not the same as guessing, since you don’t write down your prediction. When you predict, you consider the type of information that COULD be the answer. This helps you to focus on the type of information you’ll need to listen for when the recording begins.\r\n________________________________________\r\nIdentifying keywords\r\nThe questions in the IELTS Listening module will contain two types of word: those likely to be used by the speaker and those likely to be paraphrased. Improve your chances of following the listening passage by identifying the ‘anchor’ words (names, dates, and technical vocabulary) since these are words you will hear. As you hear these words in the recording, that will also help you to avoid getting lost and know which question you should be answering.\r\n________________________________________\r\nIdentifying paraphrase\r\nFor non-anchor words, try coming up with some potential paraphrases that the speaker might use. English speakers paraphrase more often than speakers of many other languages, so recognising paraphrase is an important listening skill. However, you don’t have much time to think of potential paraphrases while reading the question in the IELTS Listening test. For that reason, paraphrasing is a skill you should be practicing continuously as an English learner.\r\n________________________________________\r\nTargetted listening\r\nTargetted listening means focussing all your attention on the ten items of information required to answer the ten questions in each section of IELTS Listening. This listening skill becomes easier when you get better at analysing the questions. Pay special attention to questions that require numbers or difficult spellings such as names. The opposite is open listening – listening for any information that helps you understand what’s going on. Open listening may be important when having a conversation with a friend, but use targetted listening for success in IELTS.\r\n________________________________________\r\nSpelling\r\nMost question types in IELTS Listening require you to write the answer, not just tick a box. If spelling is incorrect, then the answer is also marked incorrect, even if you heard it right. So good listening skills will be useless if you can’t spell! Read my guide to Common Spelling Mistakes in IELTS to find out which words you need to be extra careful with. In English, names of people and addresses may have more than one accepted spelling. In the IELTS Listening test, such words will be spelled out for you by the speaker. Just make sure you’re prepared!\r\n________________________________________\r\nGrammar\r\nIn sentence and summary completion tasks, you will need to write an answer that is not only spelled correctly but also fits grammatically. This can actually be helpful. For example, you may not hear the plural ‘s’ at the end of a word, but a quick analysis of the question should confirm that the noun must be plural. Another word part that is often difficult to hear is the ‘ed’ suffix. If you know that you’re listening for an adjective, that will guide you towards the correct answer. Not only in IELTS Listening but in all modules of IELTS, the use of skills and techniques must be supported by continual study of the rules of English. So back to the grammar books one more time!', '1526127302.jpg', 2, '2018-05-12 07:15:02', '2018-05-12 07:15:03'),
(5, 3, 'How to Manage Your Time', 'Time management is my students\' biggest concern in IELTS Reading.\r\nThe IELTS Reading Academic module requires you to read three passages and answer 40 questions. You have 60 minutes in which to answer, and you can work at your own pace. But how much time should you spend reading, and how much time answering the questions?\r\nMy IELTS Reading tips below are all designed to help you make the best use of your time. Some of them you will be familiar with, especially skimming (Tip #3). Others may be new techniques that you haven’t been taught before.\r\nIn my view, these are the most effective strategies for getting through the passages and answering all the questions in IELTS Reading. Try them in your next test.\r\nThe article assumes you are familiar with the IELTS Academic Reading test format. If you aren\'t, read IELTS Reading: Introduction first.', '1526127430.jpg', 3, '2018-05-12 07:17:10', '2018-05-12 07:17:27'),
(6, 4, 'Task 1 Process Diagram with Sample Answer', 'IELTS Writing Task 1: Model Answer\r\nThe diagram illustrates the basic principles of hydroelectric power. The process requires the construction of a large dam connected to a powerhouse. The dam creates a large reservoir and the powerhouse is where the electricity is generated.\r\nFirst of all, water trapped in the reservoir behind the dam is forced through an intake. It then flows into a narrow chamber called a penstock, where the resulting high pressure turns a turbine. The turbine is connected to a generator in the powerhouse above, and this is where the movement of the turbine is converted into electricity. The resulting electricity leaves the powerhouse via cables that carry it over long distances to where it can be used.\r\nIt is interesting to note that a hydroelectric dam creates no harmful byproducts and relies entirely on natural forces to produce electricity. After the turbine stage, water flows out through a second channel and into a river. The process is renewable, thanks to the water cycle in nature.\r\n(163 words, IELTS 8.0)', '1526127579.png', 2, '2018-05-12 07:19:39', '2018-05-12 07:19:39'),
(7, 4, 'IELTS Writing Task 2: Question', 'Try this argument essay question about access to a university education. It’s very important that you write a balanced argument before giving your opinion.\r\nIt is sometimes argued that too many students go to university, while others claim that a university education should be a universal right.\r\nDiscuss both sides of the argument and give your own opinion.\r\n________________________________________\r\nIELTS Writing Task 2: Model Answer\r\nIn some advanced countries, it is not unusual for more than 50% of young adults to attend college or university. Critics, however, claim that many university courses are worthless and young people would be better off gaining skills in the workplace. In this essay, I will examine both sides of this argument and try to reach a conclusion.\r\nThere are several reasons why young people today believe they have the right to a university education. First, growing prosperity in many parts of the world has increased the number of families with money to invest in their children’s future. At the same time, falling birthrates mean that one- or two-child families have become common, increasing the level of investment in each child. It is hardly surprising, therefore, that young people are willing to let their families support them until the age of 21 or 22. Furthermore, millions of new jobs have been created in knowledge industries, and these jobs are typically open only to university graduates.\r\nHowever, it often appears that graduates end up in occupations unrelated to their university studies. It is not uncommon for an English literature major to end up working in sales, or an engineering graduate to retrain as a teacher, for example. Some critics have suggested that young people are just delaying their entry into the workplace, rather than developing professional skills. A more serious problem is that the high cost of a university education will mean that many families are reluctant to have more than one child, exacerbating the falling birthrates in certain countries.\r\nIn conclusion, while it can be argued that too much emphasis is placed on a university education, my own opinion is that the university years are a crucial time for personal development. If people enter the workplace aged 18, their future options may be severely restricted. Attending university allows them time to learn more about themselves and make a more appropriate choice of career.\r\n(320 words. IELTS 9.0)', '1526127648.jpg', 2, '2018-05-12 07:20:48', '2018-05-12 07:20:49'),
(8, 3, 'Essential Skills and Strategies', 'Do you get frustrated when you can’t understand the meaning of a sentence in the IELTS Academic Reading module? In fact, you can still get a high score in IELTS Reading without fully understanding a passage and all the words it contains! Mastering some basic skills and strategies is the key to success in IELTS Reading. Make sure you’re doing these six things.\r\n\r\nLooking for a basic introduction to IELTS Reading first? Read IELTS Reading: Introduction.\r\n\r\nSkimming\r\nSkilled readers quickly ‘get the gist’ (understand the main idea) of a passage by using speed-reading, sometimes called skimming. They glance quickly at titles and headings to identify the general topic. They know where to look for the writer’s main idea: near the end of the introduction and the beginning of the conclusion. When reading body paragraphs, they stop as soon as they understand the main idea. They don’t bother reading supporting sentences such as examples and quotations. If they see a word they don’t recognise, they don’t stop to consider what it means. Instead, their eyes are constantly moving across the text. This is skimming. Use skimming techniques to read more quickly and don’t spend more than five minutes reading any passage in the IELTS test.\r\n\r\nUnderstanding organisation\r\nAn IELTS Reading skill that goes nicely with skimming is understanding how the passage is organised. How many paragraphs form the introduction? Where is the thesis statement? What is the main function of each paragraph? Which linking words indicate a change of topic or opinion? Effective readers underline key topic words and signal phrases, and sometimes they write brief summarising words (annotation) in the margins. Understanding how a text is organised is a critical reading skill as it helps you locate information more quickly later.\r\n\r\nScanning\r\nScanning is another reading skill that you will often hear associated with IELTS Reading. But how does it work exactly? Effective scanning begins with careful study of the question. What information do you need to find? A person’s name? A year? A cause? An effect? Are there any names or technical vocabulary in the question that will surely appear in the passage? Now scan to find them quickly, without re-reading the text. There are speed-reading techniques that can help with this: for example, looking backwards through the text.\r\n\r\nIdentifying paraphrase\r\nMost IELTS Reading questions paraphrase the original text. Naturally, it helps to have a huge vocabulary; but vocabulary size is not everything. Recognising paraphrase begins with knowing which words are most likely to be paraphrased: conceptual words like find/discover, avoid/prevent, and theory/explanation are typically paraphrased, while more technical naming words such as infectious disease, volcanic eruption, or silicon chip are likely to also feature in the text. Your study of vocabulary should concentrate on the conceptual words, many of which appear in the Academic Word List.\r\n\r\nGuessing unknown words\r\nI guarantee that there will be vocabulary you have never seen before in the IELTS Academic Reading module. The test writers deliberately place uncommon words in the passage to test if candidates can figure them out using contextual clues. These contextual clues can include a definition, a paraphrase elsewhere in the text, collocating words, or word parts like prefixes and suffixes. High-scoring IELTS candidates have more than just a well-stocked vocabulary; they also have the reading skills required to analyse an unknown word and guess intelligently at its most likely meaning.\r\n\r\nTime management\r\nBy answering 30 out of 40 questions correctly, you can achieve a score of 7.0 in the IELTS Academic Reading module, which is considered good enough to enter most universities in the world. The lesson here is: Don’t spend too much time on the 10 most difficult questions. It’s more important that you allow yourself time to answer the 30 easiest questions and give the remaining 10 your best guess. As a general rule, if you’re still unsure of an answer after one minute, pencil in your best guess, move on to the next question, and come back to it later if there’s time.', '1526128227.jpg', 3, '2018-05-12 07:25:31', '2018-05-12 07:30:31');

-- --------------------------------------------------------

--
-- Структура таблицы `ielts_categories`
--

CREATE TABLE `ielts_categories` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Дамп данных таблицы `ielts_categories`
--

INSERT INTO `ielts_categories` (`id`, `name`) VALUES
(1, 'Speaking'),
(2, 'Listening'),
(3, 'Reading'),
(4, 'Writing');

-- --------------------------------------------------------

--
-- Структура таблицы `ielts_comments`
--

CREATE TABLE `ielts_comments` (
  `id` int(10) UNSIGNED NOT NULL,
  `ielts_id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `ielts_comments`
--

INSERT INTO `ielts_comments` (`id`, `ielts_id`, `name`, `body`, `created_at`, `updated_at`) VALUES
(1, 1, 'Yunus', 'Hello First IELTS blog Comment', '2018-04-27 11:39:39', '2018-04-27 11:39:39'),
(2, 1, 'Yunus', 'This is second comment', '2018-04-27 11:42:09', '2018-04-27 11:42:09'),
(3, 1, 'Yunus', 'this is third comment', '2018-04-27 11:44:26', '2018-04-27 11:44:26');

-- --------------------------------------------------------

--
-- Структура таблицы `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2018_04_27_111218_create_comments_table', 1),
(2, '2018_04_27_161652_create_ielts_comments_table', 2),
(3, '2018_04_28_164517_add_visit_count_column_to_blogs_table', 3),
(4, '2018_04_29_145226_add_visit_count_to_ielts', 4),
(5, '2018_05_12_171657_add_video_to_blogs', 5),
(6, '2018_05_13_055157_create_topblogs_table', 6);

-- --------------------------------------------------------

--
-- Структура таблицы `topblogs`
--

CREATE TABLE `topblogs` (
  `id` int(10) UNSIGNED NOT NULL,
  `category_id` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `book` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `visit_count` int(11) NOT NULL DEFAULT '0',
  `video` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `topblogs`
--

INSERT INTO `topblogs` (`id`, `category_id`, `title`, `body`, `image`, `book`, `visit_count`, `video`, `created_at`, `updated_at`) VALUES
(47, 6, 'asldja s asdas das', 'smad;lsamdl;msa dmasmdl;lamsd asld;as ldmas;msamd a;smd;samd;mas ;a', '1526207842.jpg', NULL, 0, NULL, '2018-05-13 05:37:22', '2018-05-13 05:37:22');

-- --------------------------------------------------------

--
-- Структура таблицы `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Yunus', 'yunus@mail.ru', '$2y$10$JntEuemL9me88SK7nvIad.KNR5iuRimklp0I5dzbAI0soVIw16z.C', 'th66pbmDJ1YbMHfbkuVZ9VkSICKfAD2JFMgkYP4JHtcUvxGwHb3thol68U1U', '2018-04-27 01:19:41', '2018-04-27 01:19:41'),
(2, 'Someone', 'someone@mail.ru', '$2y$10$BiYjrF.7oy0ye7vyDngse.oxziBBWP/E0sZbwSaeNOSXz5zBtQKOO', 'PsMxWYWZ0qexGPh6fsyvmbUQc8asBGeo92ZiCX6tF3M5HxQFvQcBy7LMJ3AP', '2018-04-27 01:35:37', '2018-04-27 01:35:37');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `admins`
--
ALTER TABLE `admins`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `blogs`
--
ALTER TABLE `blogs`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `comments`
--
ALTER TABLE `comments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `comments_blog_id_foreign` (`blog_id`);

--
-- Индексы таблицы `ielts`
--
ALTER TABLE `ielts`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `ielts_categories`
--
ALTER TABLE `ielts_categories`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `ielts_comments`
--
ALTER TABLE `ielts_comments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `ielts_comments_ielts_id_foreign` (`ielts_id`);

--
-- Индексы таблицы `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `topblogs`
--
ALTER TABLE `topblogs`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `admins`
--
ALTER TABLE `admins`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT для таблицы `blogs`
--
ALTER TABLE `blogs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=48;
--
-- AUTO_INCREMENT для таблицы `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT для таблицы `comments`
--
ALTER TABLE `comments`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT для таблицы `ielts`
--
ALTER TABLE `ielts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT для таблицы `ielts_categories`
--
ALTER TABLE `ielts_categories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT для таблицы `ielts_comments`
--
ALTER TABLE `ielts_comments`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT для таблицы `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT для таблицы `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- Ограничения внешнего ключа сохраненных таблиц
--

--
-- Ограничения внешнего ключа таблицы `comments`
--
ALTER TABLE `comments`
  ADD CONSTRAINT `comments_blog_id_foreign` FOREIGN KEY (`blog_id`) REFERENCES `blogs` (`id`) ON DELETE CASCADE;

--
-- Ограничения внешнего ключа таблицы `ielts_comments`
--
ALTER TABLE `ielts_comments`
  ADD CONSTRAINT `ielts_comments_ielts_id_foreign` FOREIGN KEY (`ielts_id`) REFERENCES `ielts` (`id`) ON DELETE CASCADE;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
