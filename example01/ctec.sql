-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 07, 2019 at 04:31 AM
-- Server version: 10.1.37-MariaDB
-- PHP Version: 7.3.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ctec`
--

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `first_name` varchar(20) NOT NULL,
  `last_name` varchar(40) NOT NULL,
  `email` varchar(60) NOT NULL,
  `student_id` smallint(4) NOT NULL,
  `phone` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`first_name`, `last_name`, `email`, `student_id`, `phone`) VALUES
('Zephania', 'Hale', 'hendrerit@non.com', 1190, '(940) 125-7505'),
('Laura', 'Workman', 'lacinia.mattis.Integer@Mauris.com', 1473, '(689) 747-2377'),
('Devin', 'Scott', 'molestie@nibhsitamet.edu', 1578, '(683) 873-4442'),
('Montana', 'Valentine', 'condimentum.Donec@ametluctus.edu', 1705, '(733) 781-1498'),
('Donna', 'Roman', 'nulla.Integer@tortordictum.ca', 1780, '(820) 992-3687'),
('Dorothy', 'Hutchinson', 'consequat.auctor@nequeNullamut.com', 1976, '(538) 451-4254'),
('Angelica', 'Short', 'arcu.imperdiet@malesuada.ca', 2037, '(425) 392-7177'),
('Wayne', 'Barr', 'dis@turpis.ca', 2121, '(861) 291-1091'),
('Finn', 'Leonard', 'molestie.tellus@Proinsed.com', 2174, '(769) 870-7056'),
('Coby', 'Alford', 'convallis.erat@velitinaliquet.org', 2231, '(525) 247-6027'),
('Petra', 'Morse', 'sagittis.Duis.gravida@facilisis.net', 2318, '(902) 783-9778'),
('Gwendolyn', 'Barnett', 'nascetur.ridiculus@enimEtiamgravida.ca', 2323, '(304) 288-4587'),
('Claudia', 'Rosales', 'risus.Morbi.metus@tinciduntDonec.com', 2399, '(175) 144-3830'),
('Dara', 'Wilkins', 'Curae.Donec@lacusvarius.co.uk', 2499, '(458) 665-9400'),
('Baxter', 'Burch', 'velit.Cras@sapien.co.uk', 2506, '(241) 220-5567'),
('Freya', 'Nash', 'justo@tinciduntDonecvitae.ca', 2581, '(985) 877-5422'),
('Yardley', 'Castro', 'vel.convallis.in@Aenean.com', 2785, '(180) 682-4115'),
('Lydia', 'Martinez', 'semper.auctor@nibh.edu', 2813, '(105) 383-7451'),
('Cherokee', 'Benton', 'eu.ultrices@libero.net', 2926, '(865) 282-1483'),
('Dylan', 'Preston', 'eu.erat@lorem.co.uk', 3115, '(368) 401-0646'),
('Maisie', 'Fisher', 'Cras.dolor@mifelisadipiscing.co.uk', 3207, '(769) 558-2004'),
('Zelenia', 'Paul', 'senectus.et.netus@Donecvitaeerat.ca', 3461, '(483) 113-3217'),
('Karina', 'Galloway', 'in.aliquet.lobortis@ipsumdolor.ca', 3473, '(950) 809-1391'),
('Kay', 'Byers', 'aliquet.sem@dictumauguemalesuada.edu', 3480, '(848) 443-0710'),
('Howard', 'Buckley', 'ac.turpis@posuere.com', 3937, '(225) 140-9306'),
('Mallory', 'Barry', 'enim@utaliquamiaculis.org', 3947, '(424) 373-5629'),
('Flavia', 'Taylor', 'sollicitudin.adipiscing@eratvelpede.ca', 4277, '(344) 444-0167'),
('Allegra', 'Haley', 'scelerisque.neque@metusAliquamerat.edu', 4313, '(148) 100-3163'),
('Geoffrey', 'Calhoun', 'tortor.at.risus@magnaseddui.net', 4344, '(351) 913-0178'),
('Wyatt', 'Pena', 'mi.enim@vestibulumneceuismod.com', 4533, '(604) 774-7324'),
('Evelyn', 'Howell', 'eu@pede.ca', 4726, '(207) 729-0516'),
('Wylie', 'Thomas', 'vel@pharetraNamac.net', 4790, '(563) 719-4573'),
('Brynn', 'Lowery', 'magna.et@Innecorci.co.uk', 4799, '(664) 924-8395'),
('Alyssa', 'Hansen', 'penatibus@ProinmiAliquam.co.uk', 4853, '(636) 699-2477'),
('Lydia', 'Hensley', 'diam.at@porta.com', 4917, '(667) 484-8722'),
('Aladdin', 'Lowery', 'Etiam@sapien.ca', 5107, '(864) 139-9841'),
('Noel', 'Castaneda', 'scelerisque@molestietortor.com', 5123, '(121) 241-2079'),
('Alana', 'Kent', 'mattis@atvelit.net', 5228, '(754) 734-5284'),
('Jin', 'Strickland', 'sagittis@sitamet.co.uk', 5305, '(875) 986-3889'),
('Maxine', 'Shields', 'eu.eleifend@ametdiam.com', 5388, '(700) 252-0717'),
('Cara', 'Gould', 'ligula@diameudolor.net', 5515, '(676) 787-4112'),
('Linda', 'Petersen', 'Duis@semper.org', 5917, '(285) 133-6326'),
('Jerome', 'Johnson', 'sapien.molestie.orci@auctorMauris.edu', 5925, '(264) 807-7071'),
('Wylie', 'Bennett', 'ante@convallisante.ca', 6043, '(537) 596-5801'),
('Amanda', 'Norris', 'eu.odio.Phasellus@porttitortellusnon.com', 6068, '(655) 814-1340'),
('Neville', 'Watson', 'ornare.lectus@nec.org', 6094, '(716) 183-1861'),
('Kerry', 'Ford', 'enim.commodo@leo.edu', 6164, '(777) 658-8120'),
('Nina', 'Browning', 'Fusce.aliquet@metusAenean.edu', 6304, '(962) 277-4759'),
('Germaine', 'Mills', 'et@utlacusNulla.net', 6326, '(274) 535-9412'),
('Reed', 'Huff', 'tellus.lorem.eu@necluctus.com', 6463, '(695) 808-8435'),
('Hillary', 'Adams', 'adipiscing.elit@porta.edu', 6504, '(352) 851-0417'),
('Walker', 'Carpenter', 'enim.commodo@morbitristiquesenectus.co.uk', 6517, '(391) 297-7987'),
('Christian', 'Sharpe', 'eu@aliquet.edu', 6630, '(318) 679-6205'),
('Hayden', 'Schroeder', 'ipsum@velitjustonec.org', 6646, '(637) 638-2475'),
('Akeem', 'Velazquez', 'Nam.ligula.elit@lorem.com', 6673, '(792) 186-4740'),
('Nissim', 'Mclaughlin', 'pretium.aliquet@vestibulumMauris.com', 6688, '(710) 256-2979'),
('Hamilton', 'Pratt', 'Nunc.commodo@eu.ca', 6831, '(401) 597-8433'),
('Fritz', 'Mcmillan', 'vel.quam@at.co.uk', 6843, '(563) 586-2428'),
('Ivana', 'Gross', 'sagittis@Duis.edu', 6904, '(154) 270-3158'),
('Tobias', 'Campbell', 'dolor.quam@ac.edu', 7063, '(855) 669-1404'),
('Cooper', 'Dunlap', 'nibh.enim@necligulaconsectetuer.edu', 7070, '(885) 408-1212'),
('Kyle', 'Griffin', 'enim.commodo.hendrerit@metusInnec.com', 7178, '(317) 176-2473'),
('Dana', 'Vega', 'laoreet.lectus@dictum.ca', 7212, '(551) 689-4106'),
('Erasmus', 'Acosta', 'non.lacinia@nec.net', 7254, '(110) 347-1591'),
('Nasim', 'Knowles', 'nibh.lacinia.orci@enimCurabiturmassa.co.uk', 7286, '(850) 959-5845'),
('Chester', 'Hammond', 'congue@Aliquam.net', 7306, '(411) 922-3562'),
('Zorita', 'Walter', 'tincidunt@Maecenasiaculisaliquet.co.uk', 7396, '(837) 452-6128'),
('Chastity', 'Head', 'eleifend.non@Craslorem.co.uk', 7451, '(173) 718-0973'),
('Lysandra', 'Hardin', 'at.egestas.a@semutdolor.com', 7474, '(512) 859-1726'),
('Sigourney', 'Moses', 'felis@purusNullam.ca', 7492, '(649) 375-2082'),
('Holmes', 'Pearson', 'at.augue@euelit.edu', 7502, '(341) 455-0037'),
('Maile', 'Lloyd', 'et.tristique.pellentesque@arcu.org', 7554, '(184) 141-4727'),
('Paul', 'Kramer', 'Mauris@ullamcorperDuiscursus.co.uk', 7696, '(796) 395-5603'),
('Ruth', 'Ortiz', 'mus.Aenean.eget@mauriseuelit.ca', 7769, '(679) 346-5687'),
('Catherine', 'Pate', 'blandit.Nam@semPellentesque.co.uk', 7893, '(721) 964-3053'),
('Leah', 'Fowler', 'Vivamus.molestie.dapibus@Etiam.ca', 7952, '(603) 642-6098'),
('Pearl', 'Allison', 'ut.ipsum.ac@pellentesquemassalobortis.edu', 8172, '(883) 315-0973'),
('Athena', 'Spencer', 'enim.condimentum@volutpatnunc.edu', 8350, '(283) 905-4277'),
('Stone', 'Cobb', 'ornare.sagittis@malesuadaiderat.net', 8351, '(876) 421-0071'),
('Ralph', 'Patterson', 'egestas.rhoncus.Proin@etlacinia.com', 8433, '(850) 738-8833'),
('Rogan', 'Patel', 'Quisque@Aliquam.co.uk', 8437, '(213) 591-4759'),
('Lev', 'Velez', 'fringilla.mi@interdum.co.uk', 8448, '(184) 767-7358'),
('Anne', 'Romero', 'enim@eratinconsectetuer.net', 8472, '(621) 947-3209'),
('Ora', 'Guerrero', 'ullamcorper.viverra.Maecenas@malesuada.org', 8519, '(246) 244-6977'),
('Nathaniel', 'Conner', 'leo.Vivamus.nibh@dolornonummyac.ca', 8662, '(843) 824-8010'),
('Cain', 'Pena', 'sagittis@enim.co.uk', 8772, '(658) 688-0858'),
('Palmer', 'Robinson', 'lacus.Cras.interdum@Suspendissealiquet.com', 8813, '(145) 577-8433'),
('Tamekah', 'Perez', 'Duis.sit@Maecenas.edu', 8955, '(909) 455-3693'),
('Harper', 'Mccullough', 'eu.turpis@nulla.ca', 9070, '(311) 418-1257'),
('Lawrence', 'Crosby', 'velit.Sed.malesuada@pharetrafeliseget.org', 9295, '(119) 406-3633'),
('Aretha', 'Parks', 'tincidunt@arcuac.net', 9334, '(184) 281-2784'),
('Heidi', 'Coffey', 'feugiat@sedlibero.edu', 9337, '(839) 577-8615'),
('Samson', 'Silva', 'fermentum.vel.mauris@Aenean.ca', 9436, '(650) 737-6381'),
('Ebony', 'Bean', 'Cras.pellentesque@metusurnaconvallis.edu', 9551, '(368) 184-6360'),
('Brynne', 'Shepard', 'vitae@tortorat.edu', 9589, '(180) 975-5706'),
('Adrian', 'Malone', 'montes.nascetur.ridiculus@Quisque.com', 9620, '(435) 163-9629'),
('Briar', 'Holden', 'lorem.eget.mollis@lacus.edu', 9695, '(932) 223-4586'),
('Lydia', 'Kramer', 'cursus@posuerevulputatelacus.ca', 9934, '(849) 748-0865'),
('Abigail', 'Howard', 'metus.In@molestietellusAenean.co.uk', 9950, '(145) 183-7993');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `student`
--
ALTER TABLE `student`
  ADD PRIMARY KEY (`student_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;