-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 12, 2023 at 08:51 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.0.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `palika`
--

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `id` int(11) NOT NULL,
  `name` varchar(30) NOT NULL,
  `email` varchar(25) NOT NULL,
  `message` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`id`, `name`, `email`, `message`) VALUES
(2, 'Chumlal Khanal', 'bshailabkc@gmail.com', 'fesgtwgaeheha'),
(3, 'asimkhanal', 'sanjeev@gmail.com', 'krwqt 9igtewatger tgewagter tiert eritw tiwet witgdrs rew tsg seig weigt ewtiew tewt] wet ewt ewyn ey w'),
(4, 'Chumlal Khanal', 'bshailabkc@gmail.com', 'fesgtwgaeheha'),
(5, 'asimkhanal', 'partickgc11111@gamil.com', 'dpa:fm sdpga fgapg swngpsg sph da'),
(6, 'asimkhanal', 'asimkhanal@gmail.com', 'asim f fff ASffg Igmg sigjS ggs gisgs jgs gjsg slhdlklhh ph hpp pe gg ggel.ggl ggelglg gg glreg eger geg e ggg  gholheeoiioieiot io h hlyol yy yyyyl yy yyeyekjoyhhherkg 34y yj  e eheeemkeyyyyky eyr yeyey eyeoyyeyeyyker ett trrey y yiiey ery y et  ekttiieetyu e e y  y h h rkhrhrr tituiuieerh jhhhghjiet   guuhfghurhuitt koiwti uutett  ttert  gg tn t   tr;krhhlrhhkhhhhhn lmmj as ;re eea oea eopgigeat ttea gert eag aeae ae e et t e   rr   erg rdjdbhidfhbbdsslhrhrh ryhy y rrwy  hr hrhrjhsrshsrh rhr ggrh r h hohl holh oyh h horl yh rtth htrshtrhhrwh rrhr hs r  rtgshjkljksrttjhhrtrtrtjkhjgjk gjguuggguguug  ggiiigjhj jgjgjh jgjkgj jkeuopotergujon jmjgilguiop mjklgqaerjg jmghgljjgrjk  figjk fe err jkkbbklggjklfnffgkg  ggkl;k fgg lffkkor rrkkiiro kgjknnfjl;ggg loggiit migiigiiggigigi ogioiogiigooigiogigiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiihnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnn'),
(7, 'asimkhanal', 'asimkhanal@gmail.com', 'asim f fff ASffg Igmg sigjS ggs gisgs jgs gjsg slhdlklhh ph hpp pe gg ggel.ggl ggelglg gg glreg eger geg e ggg  gholheeoiioieiot io h hlyol yy yyyyl yy yyeyekjoyhhherkg 34y yj  e eheeemkeyyyyky eyr yeyey eyeoyyeyeyyker ett trrey y yiiey ery y et  ekttiieetyu e e y  y h h rkhrhrr tituiuieerh jhhhghjiet   guuhfghurhuitt koiwti uutett  ttert  gg tn t   tr;krhhlrhhkhhhhhn lmmj as ;re eea oea eopgigeat ttea gert eag aeae ae e et t e   rr   erg rdjdbhidfhbbdsslhrhrh ryhy y rrwy  hr hrhrjhsrshsrh rhr ggrh r h hohl holh oyh h horl yh rtth htrshtrhhrwh rrhr hs r  rtgshjkljksrttjhhrtrtrtjkhjgjk gjguuggguguug  ggiiigjhj jgjgjh jgjkgj jkeuopotergujon jmjgilguiop mjklgqaerjg jmghgljjgrjk  figjk fe err jkkbbklggjklfnffgkg  ggkl;k fgg lffkkor rrkkiiro kgjknnfjl;ggg loggiit migiigiiggigigi ogioiogiigooigiogigiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiihnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnn lgeeogm etoe y eye 0yrs 90y4 90y wioy 0oeyio[rriy eu iyeeiok erit etie ti te tt g ui khsrtyookrturt hsrr hrr y ur uy kuyrt  r rty rt y rtdy drt yrdy ly try r r uyymuhrt urt utrt ur uje uur uuruyojihkjrjh fof ho i er 0 rstsu o yyu ophkllhjrljhljdhlfdljhlfjkhklfggklhkljhkljh h ter yr, lytr y oiy t yrs yry rt y oyi r sty iosrt iuyr0 yh0rt9y rt ysrt yhw yh j d9y irtt yir yr rt ouyrl jkt u urt rt  yrk yr  re u yu royr ur u rkjhyjkrtyjrtiyn ykr yyr yr yr yirt y rry  yrt y rty rt yr y rty'),
(8, 'asimkhanal', 'dhkakfmfk@gmail.com', 'bcnjfgjfjghdjghj'),
(9, 'kafakdfa dfl', 'partickgc11111@gamil.com', 'bdxhdfhdhxfjfrtjctjtx'),
(13, 'szheaheahe', 'awetyewywhy', 'yeyeyeay3');

-- --------------------------------------------------------

--
-- Table structure for table `footer`
--

CREATE TABLE `footer` (
  `id` int(11) NOT NULL,
  `name` varchar(30) NOT NULL,
  `message` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `footer`
--

INSERT INTO `footer` (`id`, `name`, `message`) VALUES
(2, 'asimkhanal', 'ghhexjtrjutrsur'),
(3, 'asimkhanal', 'ghhexjtrjutrsur'),
(4, 'asimkhanal', 'ws'),
(5, 'asimkhanal', 'wsljr;y earoiy esr[oiy rst0oiy'),
(6, 'silab lkc', 'he is dog'),
(7, 'asimkhanal', 'ghhexjtrjutrsur'),
(8, 'khanalaasims', 'grjtrjtktyk6ul ye5 u5u6ru eyhhrtjrt'),
(9, 'wqee', 'hg,jgjvgkj.gjk.gkj');

-- --------------------------------------------------------

--
-- Table structure for table `register`
--

CREATE TABLE `register` (
  `id` int(11) NOT NULL,
  `email` varchar(40) NOT NULL,
  `password` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `register`
--

INSERT INTO `register` (`id`, `email`, `password`) VALUES
(1, 'abc@gmail.com', 'a'),
(2, 'abcd@gmail.com', 'a'),
(3, 'shilabkc@gmail.com', 'asimkhanal'),
(4, 'bbb@gmail.com', 'asim'),
(5, 'bshailabkc@gmail.com', 'sha'),
(6, 'kc@gmail.com', ',fsdfks,fs '),
(7, 'chumlalkhanal@gmail.com', '12345'),
(8, 'devit@gmail.com', '123456'),
(9, 'pratikgc@gmail.com', 'engineer'),
(10, 'fslkgsjkg@gmail.com', 'asim'),
(11, 'devit12345@gmail.com', '12345'),
(12, 'sanjeev@gmail.com', '1234'),
(13, 'asimkhanal@gmail.com', '12345'),
(14, 'dhkakfmfk@gmail.com', '464574'),
(15, 'asim@gmail.com', '12345');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `footer`
--
ALTER TABLE `footer`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `register`
--
ALTER TABLE `register`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contact`
--
ALTER TABLE `contact`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `footer`
--
ALTER TABLE `footer`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `register`
--
ALTER TABLE `register`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
