-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Anamakine: 127.0.0.1
-- Üretim Zamanı: 22 Mar 2017, 21:32:07
-- Sunucu sürümü: 10.1.10-MariaDB
-- PHP Sürümü: 5.6.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Veritabanı: `firma`
--

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `ayar`
--

CREATE TABLE `ayar` (
  `ayar_id` int(1) NOT NULL,
  `ayar_logo` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `ayar_siteurl` varchar(100) COLLATE utf8_turkish_ci NOT NULL,
  `ayar_title` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `ayar_description` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `ayar_keyword` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `ayar_author` varchar(100) COLLATE utf8_turkish_ci NOT NULL,
  `ayar_tel` varchar(50) COLLATE utf8_turkish_ci NOT NULL,
  `ayar_gsm` varchar(50) COLLATE utf8_turkish_ci NOT NULL,
  `ayar_faks` varchar(50) COLLATE utf8_turkish_ci NOT NULL,
  `ayar_mail` varchar(50) COLLATE utf8_turkish_ci NOT NULL,
  `ayar_adres` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `ayar_ilce` varchar(50) COLLATE utf8_turkish_ci NOT NULL,
  `ayar_il` varchar(50) COLLATE utf8_turkish_ci NOT NULL,
  `ayar_mesai` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `ayar_recapctha` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `ayar_goooglemap` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `ayar_analystic` varchar(50) COLLATE utf8_turkish_ci NOT NULL,
  `ayar_facebook` varchar(100) COLLATE utf8_turkish_ci NOT NULL,
  `ayar_twitter` varchar(100) COLLATE utf8_turkish_ci NOT NULL,
  `ayar_youtube` varchar(100) COLLATE utf8_turkish_ci NOT NULL,
  `ayar_google` varchar(100) COLLATE utf8_turkish_ci NOT NULL,
  `ayar_smtphost` varchar(50) COLLATE utf8_turkish_ci NOT NULL,
  `ayar_smtpuser` varchar(50) COLLATE utf8_turkish_ci NOT NULL,
  `ayar_smtppassword` varchar(50) COLLATE utf8_turkish_ci NOT NULL,
  `ayar_smptport` varchar(50) COLLATE utf8_turkish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Tablo döküm verisi `ayar`
--

INSERT INTO `ayar` (`ayar_id`, `ayar_logo`, `ayar_siteurl`, `ayar_title`, `ayar_description`, `ayar_keyword`, `ayar_author`, `ayar_tel`, `ayar_gsm`, `ayar_faks`, `ayar_mail`, `ayar_adres`, `ayar_ilce`, `ayar_il`, `ayar_mesai`, `ayar_recapctha`, `ayar_goooglemap`, `ayar_analystic`, `ayar_facebook`, `ayar_twitter`, `ayar_youtube`, `ayar_google`, `ayar_smtphost`, `ayar_smtpuser`, `ayar_smtppassword`, `ayar_smptport`) VALUES
(1, 'ims/31174sms1 - Kopya.jpg', 'burakerdemnacak', 'burakerdemnacak', 'burak eldem nacak hakkÄ±nda bilgi ve yaptÄ±gÄ± iÅŸler hakkÄ±nda ', '', 'erdem', '0543 665 42 20', ' 0507 665 53 66', '0258 841 72 75', 'burakeldemnacak@gmail.com', ' Ä°nceler Mahallesi, 20370 Bozkurt/Denizli', 'Bozkurt', 'Denizli', 'Hafta iÃ§i 08:00 ile 18:00 arasÄ± hafta sonlarÄ± tatil', '', 'AIzaSyC_8WSO09Q3NTD5DcyoQ04iKpL_wy0WyoM\n\n', '', 'www.facebook.com.tr', 'www.twitter.com.tr', 'www.youtube.com.tr', 'www.google.com.tr', '', '', '', '');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `hakkimizda`
--

CREATE TABLE `hakkimizda` (
  `hakkimizda_id` int(1) NOT NULL,
  `hakkimizda_baslik` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `hakkimizda_icerik` text COLLATE utf8_turkish_ci NOT NULL,
  `hakkimizda_video` varchar(50) COLLATE utf8_turkish_ci NOT NULL,
  `hakkimizda_vizyon` text COLLATE utf8_turkish_ci NOT NULL,
  `hakkimizda_misyon` text COLLATE utf8_turkish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Tablo döküm verisi `hakkimizda`
--

INSERT INTO `hakkimizda` (`hakkimizda_id`, `hakkimizda_baslik`, `hakkimizda_icerik`, `hakkimizda_video`, `hakkimizda_vizyon`, `hakkimizda_misyon`) VALUES
(1, 'burak eldem nacak', '<blockquote>\r\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam convallis facilisis viverra. Aenean cursus blandit massa, non ullamcorper mi sagittis a. Mauris quis est vehicula, vehicula felis et, pharetra purus. Ut et tincidunt orci, in egestas lorem. Ut non ante nibh. Maecenas nunc augue, faucibus mollis nisi eu, accumsan consequat mauris. Maecenas vulputate neque sed arcu vulputate mollis. Fusce a neque non velit iaculis facilisis at iaculis enim. Quisque iaculis neque pretium metus dignissim, a facilisis diam volutpat. Etiam venenatis massa vitae molestie lacinia. Aliquam sit amet vehicula lectus.</p>\r\n</blockquote>\r\n\r\n<p>I<a href="https://www.google.com.tr/url?sa=i&amp;rct=j&amp;q=&amp;esrc=s&amp;source=images&amp;cd=&amp;cad=rja&amp;uact=8&amp;ved=0ahUKEwiP0OKuy-XSAhXhQJoKHYi2CZAQjRwIBw&amp;url=http%3A%2F%2Fwww.uniwallpaper.com%2F&amp;bvm=bv.149760088,d.bGs&amp;psig=AFQjCNEgHQnA0ZRpu9BVZ5mA_fnz7lDABQ&amp;ust=1490116680882857"><img alt="" src="http://lorempixel.com/output/abstract-q-c-640-480-6.jpg" style="float:left; height:113px; width:150px" /></a>nteger venenatis nibh vitae ante laoreet accumsan. Donec luctus interdum mauris iaculis facilisis. Sed nisl purus, iaculis nec velit vitae, feugiat rhoncus orci. Mauris laoreet velit sit amet risus interdum, ut posuere nibh rutrum. Aliquam vulputate posuere eros, at volutpat turpis tincidunt vitae. Sed consectetur tristique volutpat. Ut nibh justo, blandit luctus diam quis, posuere ultrices nisi. Quisque eget ligula maximus, posuere justo eu, tempor metus. Etiam efficitur eu lectus ac vehicula.</p>\r\n\r\n<p>Nunc vestibulum purus id urna maximus luctus. Curabitur nulla urna, lobortis sit amet lectus vitae, congue consectetur nibh. Vestibulum ipsum nunc, ultricies eu feugiat sed, vehicula vitae lacus. Maecenas posuere enim vitae congue rutrum. Morbi rhoncus sapien at elit vulputate convallis. Pellentesque vitae purus diam. Phasellus commodo neque ac lectus pretium fringilla. Sed mattis, erat id elementum scelerisque, diam ante pulvinar sem, at malesuada sapien metus eu augue. Ut ut enim sit amet dolor hendrerit fringilla sit amet sed ex. Curabitur nec gravida leo.</p>\r\n\r\n<p>In hac habitasse platea dictumst. Vestibulum in odio quis elit varius iaculis nec ut orci. Vivamus sed ornare nisl. Vestibulum sem dolor, hendrerit vitae mi eu, rutrum posuere dui. Curabitur feugiat tempor metus lobortis egestas. Vivamus massa orci, sagittis eu aliquet quis, dignissim nec turpis. Pellentesque egestas cursus venenatis. Nulla cursus risus urna, bibendum egestas turpis facilisis nec. Nam feugiat magna turpis, vitae venenatis ex interdum nec. Donec fermentum, sem convallis feugiat posuere, lorem lorem vestibulum magna, porttitor dignissim odio ex in ex. Morbi a lorem quam.</p>\r\n\r\n<p>Curabitur eu ipsum orci. Mauris vulputate nibh aliquam lorem gravida placerat. Fusce eleifend pharetra turpis nec tempus. Vivamus a iaculis magna. Nulla convallis pulvinar vehicula. Nulla id velit turpis. Vivamus ac iaculis magna. Nullam iaculis eros vel sem varius consequat. Vivamus auctor vitae neque nec porta. Sed dictum tincidunt arcu sit amet pulvinar. Vivamus porttitor venenatis lacus, nec tempor justo mattis quis. Vestibulum vel purus a mi tincidunt laoreet. Quisque vitae orci ante. Vivamus semper lacus vel orci vulputate, quis viverra sem iaculis. Suspendisse id fermentum est. Mauris erat erat, placerat vitae sem in, vulputate molestie elit.</p>\r\n', 'gBaR5mrGqAA', 'burak eldem nacak inceler kasabas?nda dogmustrutburak eldem nacak inceler kasabas?nda dogmustrutburak eldem nacak inceler kasabas?nda dburak eldem nacak inceler kasabas?nda dogmustrutogmustrut', 'burak eldem nacak inceler kasabas?nda dogmustrutburak eldem nacak inceler kasabas?nda dogmustrutburak eldem nacak inceler kasabas?nda dogmustrutburak eldem nacak inceler kasabas?nda dogmustrut');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `icerik`
--

CREATE TABLE `icerik` (
  `icerik_id` int(11) NOT NULL,
  `icerik_zaman` datetime NOT NULL,
  `icerik_resimyol` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `icerik_ad` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `icerik_detay` text COLLATE utf8_turkish_ci NOT NULL,
  `icerik_keyword` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `icerik_durum` varchar(1) COLLATE utf8_turkish_ci NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Tablo döküm verisi `icerik`
--

INSERT INTO `icerik` (`icerik_id`, `icerik_zaman`, `icerik_resimyol`, `icerik_ad`, `icerik_detay`, `icerik_keyword`, `icerik_durum`) VALUES
(3, '2017-03-21 12:08:07', 'imgs/icerik/27614252702915425536images - Kopya.jpg', 'burak eldem nacak', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas sed porta elit, vitae auctor enim. Duis tincidunt in nisl feugiat iaculis. Donec pellentesque, mauris sit amet tincidunt luctus, urna lectus lacinia turpis, a semper enim nisi vel eros. Quisque risus ipsum, varius quis libero viverra, viverra vehicula orci. Mauris malesuada, tortor eget hendrerit commodo, felis est aliquet libero, in pretium nisl erat id nunc. Nulla pulvinar accumsan sodales. Phasellus dapibus, massa sit amet blandit vestibulum, nunc dui pharetra metus, convallis tempor ipsum purus vel sem. Nam laoreet sem justo, eu placerat tortor tristique ut. Phasellus facilisis efficitur ex, eu convallis massa molestie nec. Praesent ullamcorper libero vel blandit lacinia.</p>\r\n\r\n<p>Etiam quis nunc vitae augue malesuada iaculis. Donec elementum, nibh sed tincidunt gravida, velit nisi dignissim ligula, eget vestibulum justo libero nec lectus. Aenean est lectus, pellentesque sit amet semper a, dignissim at ligula. Mauris vitae commodo nulla. Donec mollis fringilla bibendum. Pellentesque congue ex non sollicitudin ornare. Sed est turpis, rutrum vitae euismod nec, pharetra in dolor. Nunc posuere at diam vitae commodo. Sed lacinia sit amet turpis vitae luctus. Fusce eget mauris ullamcorper ex pharetra dapibus. Ut scelerisque tincidunt mi commodo facilisis. Quisque vehicula cursus imperdiet. Sed sit amet suscipit mi, ac blandit metus. Fusce volutpat ex sapien, sed eleifend tortor fermentum nec. Fusce ullamcorper lectus sed magna lobortis euismod sit amet vitae quam. Nam vehicula in libero tincidunt iaculis.</p>\r\n\r\n<p>Phasellus mattis augue sit amet massa consequat vulputate. Morbi vel nisl interdum diam posuere bibendum. Vivamus mollis tristique ex. Pellentesque et condimentum erat, eu laoreet sapien. Quisque volutpat, arcu non fermentum vulputate, augue ante rutrum nisl, eget blandit augue nibh eget quam. Nunc faucibus egestas rutrum. In vitae neque felis. Aenean sit amet ligula eget risus imperdiet posuere non sit amet elit. Duis accumsan maximus congue.</p>\r\n\r\n<p>Donec nulla augue, iaculis vel purus at, lobortis molestie augue. Nam blandit pharetra tempor. Duis ut lectus non diam semper rutrum. Nullam non nulla eu enim malesuada congue. Suspendisse potenti. Vestibulum dignissim purus eu metus cursus gravida. Nulla tincidunt lectus et congue molestie. Fusce sed lacus feugiat, commodo augue non, suscipit lacus. Vivamus non dignissim odio. Integer eget pretium odio. Cras mollis ligula odio, at laoreet nunc efficitur a. Nam risus magna, tristique molestie blandit sed, ullamcorper sed tellus.</p>\r\n\r\n<p>Morbi ultrices gravida eros nec auctor. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed convallis maximus tincidunt. Suspendisse id sollicitudin risus. Duis lacus leo, vulputate non mauris sit amet, sagittis hendrerit felis. Vestibulum sit amet risus ex. Vivamus sollicitudin facilisis eros id fringilla. In nec mauris eleifend, posuere velit ut, scelerisque nisi. Sed non velit magna. Donec finibus elementum metus eu ultrices.</p>\r\n', 'lorem', '1'),
(4, '2017-03-21 15:50:42', 'imgs/icerik/22413209483063429301hindistanin - Kopya.jpg', 'Hindistan''Ä±n kayÄ±p uydusu 8 yÄ±l sonra bulundu', '<p>&nbsp;</p>\r\n\r\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas sed porta elit, vitae auctor enim. Duis tincidunt in nisl feugiat iaculis. Donec pellentesque, mauris sit amet tincidunt luctus, urna lectus lacinia turpis, a semper enim nisi vel eros. Quisque risus ipsum, varius quis libero viverra, viverra vehicula orci. Mauris malesuada, tortor eget hendrerit commodo, felis est aliquet libero, in pretium nisl erat id nunc. Nulla pulvinar accumsan sodales. Phasellus dapibus, massa sit amet blandit vestibulum, nunc dui pharetra metus, convallis tempor ipsum purus vel sem. Nam laoreet sem justo, eu placerat tortor tristique ut. Phasellus facilisis efficitur ex, eu convallis massa molestie nec. Praesent ullamcorper libero vel blandit lacinia.</p>\r\n\r\n<p>Etiam quis nunc vitae augue malesuada iaculis. Donec elementum, nibh sed tincidunt gravida, velit nisi dignissim ligula, eget vestibulum justo libero nec lectus. Aenean est lectus, pellentesque sit amet semper a, dignissim at ligula. Mauris vitae commodo nulla. Donec mollis fringilla bibendum. Pellentesque congue ex non sollicitudin ornare. Sed est turpis, rutrum vitae euismod nec, pharetra in dolor. Nunc posuere at diam vitae commodo. Sed lacinia sit amet turpis vitae luctus. Fusce eget mauris ullamcorper ex pharetra dapibus. Ut scelerisque tincidunt mi commodo facilisis. Quisque vehicula cursus imperdiet. Sed sit amet suscipit mi, ac blandit metus. Fusce volutpat ex sapien, sed eleifend tortor fermentum nec. Fusce ullamcorper lectus sed magna lobortis euismod sit amet vitae quam. Nam vehicula in libero tincidunt iaculis.</p>\r\n\r\n<p>Phasellus mattis augue sit amet massa consequat vulputate. Morbi vel nisl interdum diam posuere bibendum. Vivamus mollis tristique ex. Pellentesque et condimentum erat, eu laoreet sapien. Quisque volutpat, arcu non fermentum vulputate, augue ante rutrum nisl, eget blandit augue nibh eget quam. Nunc faucibus egestas rutrum. In vitae neque felis. Aenean sit amet ligula eget risus imperdiet posuere non sit amet elit. Duis accumsan maximus congue.</p>\r\n\r\n<p>Donec nulla augue, iaculis vel purus at, lobortis molestie augue. Nam blandit pharetra tempor. Duis ut lectus non diam semper rutrum. Nullam non nulla eu enim malesuada congue. Suspendisse potenti. Vestibulum dignissim purus eu metus cursus gravida. Nulla tincidunt lectus et congue molestie. Fusce sed lacus feugiat, commodo augue non, suscipit lacus. Vivamus non dignissim odio. Integer eget pretium odio. Cras mollis ligula odio, at laoreet nunc efficitur a. Nam risus magna, tristique molestie blandit sed, ullamcorper sed tellus.</p>\r\n\r\n<p>Morbi ultrices gravida eros nec auctor. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed convallis maximus tincidunt. Suspendisse id sollicitudin risus. Duis lacus leo, vulputate non mauris sit amet, sagittis hendrerit felis. Vestibulum sit amet risus ex. Vivamus sollicitudin facilisis eros id fringilla. In nec mauris eleifend, posuere velit ut, scelerisque nisi. Sed non velit magna. Donec finibus elementum metus eu ultrices.</p>\r\n', 'Hindistan, kayÄ±p ,kayÄ±p uydusu,', '1'),
(5, '2017-03-21 16:38:52', 'imgs/icerik/20950286912472826929hahne520349rad.jpg', 'lorem', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas sed porta elit, vitae auctor enim. Duis tincidunt in nisl feugiat iaculis. Donec pellentesque, mauris sit amet tincidunt luctus, urna lectus lacinia turpis, a semper enim nisi vel eros. Quisque risus ipsum, varius quis libero viverra, viverra vehicula orci. Mauris malesuada, tortor eget hendrerit commodo, felis est aliquet libero, in pretium nisl erat id nunc. Nulla pulvinar accumsan sodales. Phasellus dapibus, massa sit amet blandit vestibulum, nunc dui pharetra metus, convallis tempor ipsum purus vel sem. Nam laoreet sem justo, eu placerat tortor tristique ut. Phasellus facilisis efficitur ex, eu convallis massa molestie nec. Praesent ullamcorper libero vel blandit lacinia.</p>\r\n\r\n<p>Etiam quis nunc vitae augue malesuada iaculis. Donec elementum, nibh sed tincidunt gravida, velit nisi dignissim ligula, eget vestibulum justo libero nec lectus. Aenean est lectus, pellentesque sit amet semper a, dignissim at ligula. Mauris vitae commodo nulla. Donec mollis fringilla bibendum. Pellentesque congue ex non sollicitudin ornare. Sed est turpis, rutrum vitae euismod nec, pharetra in dolor. Nunc posuere at diam vitae commodo. Sed lacinia sit amet turpis vitae luctus. Fusce eget mauris ullamcorper ex pharetra dapibus. Ut scelerisque tincidunt mi commodo facilisis. Quisque vehicula cursus imperdiet. Sed sit amet suscipit mi, ac blandit metus. Fusce volutpat ex sapien, sed eleifend tortor fermentum nec. Fusce ullamcorper lectus sed magna lobortis euismod sit amet vitae quam. Nam vehicula in libero tincidunt iaculis.</p>\r\n\r\n<p>Phasellus mattis augue sit amet massa consequat vulputate. Morbi vel nisl interdum diam posuere bibendum. Vivamus mollis tristique ex. Pellentesque et condimentum erat, eu laoreet sapien. Quisque volutpat, arcu non fermentum vulputate, augue ante rutrum nisl, eget blandit augue nibh eget quam. Nunc faucibus egestas rutrum. In vitae neque felis. Aenean sit amet ligula eget risus imperdiet posuere non sit amet elit. Duis accumsan maximus congue.</p>\r\n\r\n<p>Donec nulla augue, iaculis vel purus at, lobortis molestie augue. Nam blandit pharetra tempor. Duis ut lectus non diam semper rutrum. Nullam non nulla eu enim malesuada congue. Suspendisse potenti. Vestibulum dignissim purus eu metus cursus gravida. Nulla tincidunt lectus et congue molestie. Fusce sed lacus feugiat, commodo augue non, suscipit lacus. Vivamus non dignissim odio. Integer eget pretium odio. Cras mollis ligula odio, at laoreet nunc efficitur a. Nam risus magna, tristique molestie blandit sed, ullamcorper sed tellus.</p>\r\n\r\n<p>Morbi ultrices gravida eros nec auctor. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed convallis maximus tincidunt. Suspendisse id sollicitudin risus. Duis lacus leo, vulputate non mauris sit amet, sagittis hendrerit felis. Vestibulum sit amet risus ex. Vivamus sollicitudin facilisis eros id fringilla. In nec mauris eleifend, posuere velit ut, scelerisque nisi. Sed non velit magna. Donec finibus elementum metus eu ultrices.</p>\r\n', 'lorem', '1');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `kullanici`
--

CREATE TABLE `kullanici` (
  `kullanici_id` int(11) NOT NULL,
  `kullanici_zaman` datetime NOT NULL,
  `kullanici_resim` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `kullanici_ad` varchar(50) COLLATE utf8_turkish_ci NOT NULL,
  `kullanici_password` varchar(50) COLLATE utf8_turkish_ci NOT NULL,
  `kullanici_adsoyad` varchar(50) COLLATE utf8_turkish_ci NOT NULL,
  `kullanici_yetki` varchar(50) COLLATE utf8_turkish_ci NOT NULL,
  `kullanici_durum` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Tablo döküm verisi `kullanici`
--

INSERT INTO `kullanici` (`kullanici_id`, `kullanici_zaman`, `kullanici_resim`, `kullanici_ad`, `kullanici_password`, `kullanici_adsoyad`, `kullanici_yetki`, `kullanici_durum`) VALUES
(2, '2017-03-21 20:00:00', 'ims/kullanici/27173', 'admin', '73e0f7487b8e5297182c5a711d20bf26', 'burak eldem nacak', '1', 1);

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `slider`
--

CREATE TABLE `slider` (
  `slider_id` int(11) NOT NULL,
  `slider_ad` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `slider_resimyol` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `slider_link` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `slider_sira` varchar(2) COLLATE utf8_turkish_ci NOT NULL,
  `slider_durum` varchar(1) COLLATE utf8_turkish_ci NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Tablo döküm verisi `slider`
--

INSERT INTO `slider` (`slider_id`, `slider_ad`, `slider_resimyol`, `slider_link`, `slider_sira`, `slider_durum`) VALUES
(16, 'nura', 'imgs/slider/20139297922944720117slie - Kopya.jpg', '', '5', '1'),
(17, 'nts', 'imgs/slider/28267213342072820478school-wallpaper - Kopya.jpg', '', '6', '1');

--
-- Dökümü yapılmış tablolar için indeksler
--

--
-- Tablo için indeksler `ayar`
--
ALTER TABLE `ayar`
  ADD PRIMARY KEY (`ayar_id`);

--
-- Tablo için indeksler `hakkimizda`
--
ALTER TABLE `hakkimizda`
  ADD PRIMARY KEY (`hakkimizda_id`);

--
-- Tablo için indeksler `icerik`
--
ALTER TABLE `icerik`
  ADD PRIMARY KEY (`icerik_id`);

--
-- Tablo için indeksler `kullanici`
--
ALTER TABLE `kullanici`
  ADD PRIMARY KEY (`kullanici_id`);

--
-- Tablo için indeksler `slider`
--
ALTER TABLE `slider`
  ADD PRIMARY KEY (`slider_id`);

--
-- Dökümü yapılmış tablolar için AUTO_INCREMENT değeri
--

--
-- Tablo için AUTO_INCREMENT değeri `ayar`
--
ALTER TABLE `ayar`
  MODIFY `ayar_id` int(1) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- Tablo için AUTO_INCREMENT değeri `hakkimizda`
--
ALTER TABLE `hakkimizda`
  MODIFY `hakkimizda_id` int(1) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- Tablo için AUTO_INCREMENT değeri `icerik`
--
ALTER TABLE `icerik`
  MODIFY `icerik_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- Tablo için AUTO_INCREMENT değeri `kullanici`
--
ALTER TABLE `kullanici`
  MODIFY `kullanici_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- Tablo için AUTO_INCREMENT değeri `slider`
--
ALTER TABLE `slider`
  MODIFY `slider_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
