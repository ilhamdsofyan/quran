/*
Navicat MySQL Data Transfer

Source Server         : LOCALHOST
Source Server Version : 100129
Source Host           : localhost:3306
Source Database       : db_quran

Target Server Type    : MYSQL
Target Server Version : 100129
File Encoding         : 65001

Date: 2018-01-01 07:02:56
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for daftarsurat
-- ----------------------------
DROP TABLE IF EXISTS `daftarsurat`;
CREATE TABLE `daftarsurat` (
  `index` int(11) NOT NULL AUTO_INCREMENT,
  `surat_indonesia` varchar(50) NOT NULL,
  `surat_arab` varchar(50) CHARACTER SET utf8 NOT NULL,
  `arti` varchar(100) NOT NULL,
  `jumlah_ayat` int(11) NOT NULL,
  `tempat_turun` varchar(50) NOT NULL,
  `urutan_pewahyuan` int(11) NOT NULL,
  PRIMARY KEY (`index`)
) ENGINE=InnoDB AUTO_INCREMENT=115 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of daftarsurat
-- ----------------------------
INSERT INTO `daftarsurat` VALUES ('1', 'Surah Al-Fatihah', 'الفاتحة', 'Pembukaan', '7', 'Mekkah', '5');
INSERT INTO `daftarsurat` VALUES ('2', 'Surah Al-Baqarah', 'البقرة', 'Sapi Betina', '286', 'Madinah', '87');
INSERT INTO `daftarsurat` VALUES ('3', 'Surah Ali `Imran', 'آل عمران', 'Keluarga `Imran', '200', 'Madinah', '89');
INSERT INTO `daftarsurat` VALUES ('4', 'Surah An-Nisa`', 'النّساء', 'Wanita', '176', 'Madinah', '92');
INSERT INTO `daftarsurat` VALUES ('5', 'Surah Al-Ma`idah', 'المآئدة', 'Jamuan (hidangan makanan)', '120', 'Madinah', '112');
INSERT INTO `daftarsurat` VALUES ('6', 'Surah Al-An`am', 'الانعام', 'Binatang Ternak', '165', 'Mekkah', '55');
INSERT INTO `daftarsurat` VALUES ('7', 'Surah Al-A’raf', 'الأعراف', 'Tempat yang tertinggi', '206', 'Mekkah', '39');
INSERT INTO `daftarsurat` VALUES ('8', 'Surah Al-Anfal', 'الأنفال', 'Harta rampasan perang', '75', 'Madinah', '88');
INSERT INTO `daftarsurat` VALUES ('9', 'Surah At-Taubah', 'التوبة‎‎', 'Pengampunan', '129', 'Madinah', '113');
INSERT INTO `daftarsurat` VALUES ('10', 'Surah Yunus', 'ينوس', 'Nabi Yunus', '109', 'Mekkah', '51');
INSERT INTO `daftarsurat` VALUES ('11', 'Surah Hud', 'هود', 'Nabi Hud', '123', 'Mekkah', '52');
INSERT INTO `daftarsurat` VALUES ('12', 'Surah Yusuf', 'يسوف', 'Nabi Yusuf', '111', 'Mekkah', '53');
INSERT INTO `daftarsurat` VALUES ('13', 'Surah Ar-Ra’d', 'الرّعد', 'Guruh (petir)', '43', 'Mekkah', '96');
INSERT INTO `daftarsurat` VALUES ('14', 'Surah Ibrahim', 'إبراهيم', 'Nabi Ibrahim', '52', 'Mekkah', '72');
INSERT INTO `daftarsurat` VALUES ('15', 'Surah Al-Hijr', 'الحجر', 'Al Hijr (nama gunung)', '99', 'Mekkah', '54');
INSERT INTO `daftarsurat` VALUES ('16', 'Surah An-Nahl', 'النّحل', 'Lebah', '128', 'Mekkah', '70');
INSERT INTO `daftarsurat` VALUES ('17', 'Surah Al-Isra`', 'الإسرا', 'Perjalanan Malam', '111', 'Mekkah', '50');
INSERT INTO `daftarsurat` VALUES ('18', 'Surah Al-Kahf', 'الكهف', 'Penghuni-penghuni gua', '110', 'Mekkah', '69');
INSERT INTO `daftarsurat` VALUES ('19', 'Surah Maryam', 'مريم', 'Maryam (Maria)', '98', 'Mekkah', '44');
INSERT INTO `daftarsurat` VALUES ('20', 'Surah Ta Ha', 'طه', 'Ta Ha', '135', 'Mekkah', '45');
INSERT INTO `daftarsurat` VALUES ('21', 'Surah Al-Anbiya', 'الأنبياء', 'Nabi-Nabi', '112', 'Mekkah', '73');
INSERT INTO `daftarsurat` VALUES ('22', 'Surah Al-Hajj', 'الحجّ', 'Haji', '78', 'Madinah & Makkah', '103');
INSERT INTO `daftarsurat` VALUES ('23', 'Surah Al-Mu’minun', 'المؤمنون', 'Orang-orang mukmin', '118', 'Mekkah', '74');
INSERT INTO `daftarsurat` VALUES ('24', 'Surah An-Nur', 'النّور', 'Cahaya', '64', 'Madinah', '102');
INSERT INTO `daftarsurat` VALUES ('25', 'Surah Al-Furqan', 'الفرقان', 'Pembeda', '77', 'Mekkah', '42');
INSERT INTO `daftarsurat` VALUES ('26', 'Surah Asy-Syu`ara`', 'الشّعراء', 'Penyair', '227', 'Mekkah', '47');
INSERT INTO `daftarsurat` VALUES ('27', 'Surah An-Naml', 'النّمل', 'Semut', '93', 'Mekkah', '48');
INSERT INTO `daftarsurat` VALUES ('28', 'Surah Al-Qasas', 'القصص', 'Cerita', '88', 'Mekkah', '49');
INSERT INTO `daftarsurat` VALUES ('29', 'Surah Al-`Ankabut', 'العنكبوت', 'Laba-laba', '69', 'Mekkah', '85');
INSERT INTO `daftarsurat` VALUES ('30', 'Surah Ar-Rum', 'الرّوم', 'Bangsa Romawi', '60', 'Mekkah', '84');
INSERT INTO `daftarsurat` VALUES ('31', 'Surah Luqman', 'لقمان', 'Keluarga Luqman', '34', 'Mekkah', '57');
INSERT INTO `daftarsurat` VALUES ('32', 'Surah As-Sajdah', 'السّجدة', 'Sajdah', '30', 'Mekkah', '75');
INSERT INTO `daftarsurat` VALUES ('33', 'Surah Al-Ahzab', 'الْأحزاب', 'Golongan-Golongan yang bersekutu', '73', 'Madinah', '90');
INSERT INTO `daftarsurat` VALUES ('34', 'Surah Saba’', 'سبا', 'Kaum Saba`', '54', 'Mekkah', '58');
INSERT INTO `daftarsurat` VALUES ('35', 'Surah Fatir', 'فاطر', 'Pencipta', '45', 'Mekkah', '43');
INSERT INTO `daftarsurat` VALUES ('36', 'Surah Ya Sin', 'يس', 'Yaasiin', '83', 'Mekkah', '41');
INSERT INTO `daftarsurat` VALUES ('37', 'Surah As-Saffat', 'الصّافات', 'Barisan-barisan', '182', 'Mekkah', '56');
INSERT INTO `daftarsurat` VALUES ('38', 'Surah Sad', 'ص', 'Shaad', '88', 'Mekkah', '38');
INSERT INTO `daftarsurat` VALUES ('39', 'Surah Az-Zumar', 'الزّمر', 'Rombongan-rombongan', '75', 'Mekkah', '59');
INSERT INTO `daftarsurat` VALUES ('40', 'Surah Al-Mu’min', 'المؤمن', 'Orang yg Beriman', '85', 'Mekkah', '60');
INSERT INTO `daftarsurat` VALUES ('41', 'Surah Fussilat', 'فصّلت', 'Yang dijelaskan', '54', 'Mekkah', '61');
INSERT INTO `daftarsurat` VALUES ('42', 'Surah Asy-Syura', 'الشّورى', 'Musyawarah', '53', 'Mekkah', '62');
INSERT INTO `daftarsurat` VALUES ('43', 'Surah Az-Zukhruf', 'الزّخرف', 'Perhiasan', '89', 'Mekkah', '63');
INSERT INTO `daftarsurat` VALUES ('44', 'Surah Ad-Dukhan', 'الدّخان', 'Kabut', '59', 'Mekkah', '64');
INSERT INTO `daftarsurat` VALUES ('45', 'Surah Al-Jasiyah', 'الجاثية', 'Yang bertekuk lutut', '37', 'Mekkah', '65');
INSERT INTO `daftarsurat` VALUES ('46', 'Surah Al-Ahqaf', 'الَأحقاف', 'Bukit-bukit pasir', '35', 'Mekkah', '66');
INSERT INTO `daftarsurat` VALUES ('47', 'Surah Muhammad', 'محمّد', 'Muhammad', '38', 'Madinah', '95');
INSERT INTO `daftarsurat` VALUES ('48', 'Surah Al-Fath', 'الفتح', 'Kemenangan', '29', 'Madinah', '111');
INSERT INTO `daftarsurat` VALUES ('49', 'Surah Al-Hujurat', 'الحجرات', 'Kamar-kamar', '18', 'Madinah', '106');
INSERT INTO `daftarsurat` VALUES ('50', 'Surah Qaf', 'ق', 'Qaaf', '45', 'Mekkah', '34');
INSERT INTO `daftarsurat` VALUES ('51', 'Surah Az-Zariyat', 'الذّاريات', 'Angin yang menerbangkan', '60', 'Mekkah', '67');
INSERT INTO `daftarsurat` VALUES ('52', 'Surah At-Tur', 'الطّور', 'Bukit', '49', 'Mekkah', '76');
INSERT INTO `daftarsurat` VALUES ('53', 'Surah An-Najm', 'النّجْم', 'Bintang', '62', 'Mekkah', '23');
INSERT INTO `daftarsurat` VALUES ('54', 'Surah Al-Qamar', 'القمر', 'Bulan', '55', 'Mekkah', '37');
INSERT INTO `daftarsurat` VALUES ('55', 'Surah Ar-Rahman', 'الرّحْمن', 'Yang Maha Pemurah', '78', 'Madinah & Mekkah', '97');
INSERT INTO `daftarsurat` VALUES ('56', 'Surah Al-Waqi’ah', 'الواقعه', 'Hari Kiamat', '96', 'Mekkah', '46');
INSERT INTO `daftarsurat` VALUES ('57', 'Surah Al-Hadid', 'الحديد', 'Besi', '29', 'Madinah', '94');
INSERT INTO `daftarsurat` VALUES ('58', 'Surah Al-Mujadilah', 'المجادلة', 'Wanita yang mengajukan gugatan', '22', 'Madinah', '105');
INSERT INTO `daftarsurat` VALUES ('59', 'Surah Al-Hasyr', 'الحشْر', 'Pengusiran', '24', 'Madinah', '101');
INSERT INTO `daftarsurat` VALUES ('60', 'Surah Al-Mumtahanah', 'الممتحنة', 'Wanita yang diuji', '13', 'Madinah', '91');
INSERT INTO `daftarsurat` VALUES ('61', 'Surah As-Saff', 'الصّفّ', 'Satu barisan', '14', 'Madinah', '109');
INSERT INTO `daftarsurat` VALUES ('62', 'Surah Al-Jumu’ah', 'الجمعة', 'Hari Jum’at', '11', 'Madinah', '110');
INSERT INTO `daftarsurat` VALUES ('63', 'Surah Al-Munafiqun', 'المنافقون', 'Orang-orang yang munafik', '11', 'Madinah', '104');
INSERT INTO `daftarsurat` VALUES ('64', 'Surah At-Tagabun', 'التّغابن', 'Hari dinampakkan kesalahan-kesalahan', '18', 'Madinah', '108');
INSERT INTO `daftarsurat` VALUES ('65', 'Surah At-Talaq', 'الطّلاق', 'Talak', '12', 'Madinah', '99');
INSERT INTO `daftarsurat` VALUES ('66', 'Surah At-Tahrim', 'التّحريم', 'Mengharamkan', '12', 'Madinah', '107');
INSERT INTO `daftarsurat` VALUES ('67', 'Surah Al-Mulk', 'الملك', 'Kerajaan', '30', 'Mekkah', '77');
INSERT INTO `daftarsurat` VALUES ('68', 'Surah Al-Qalam', 'القلم', 'Pena', '52', 'Mekkah', '2');
INSERT INTO `daftarsurat` VALUES ('69', 'Surah Al-Haqqah', 'الحآقّة', 'Hari kiamat', '52', 'Mekkah', '78');
INSERT INTO `daftarsurat` VALUES ('70', 'Surah Al-Ma’arij', 'المعارج', 'Tempat naik', '44', 'Mekkah', '79');
INSERT INTO `daftarsurat` VALUES ('71', 'Surah Nuh', 'نوح', 'Nuh', '28', 'Mekkah', '71');
INSERT INTO `daftarsurat` VALUES ('72', 'Surah Al-Jinn', 'الجنّ', 'Jin', '28', 'Mekkah', '40');
INSERT INTO `daftarsurat` VALUES ('73', 'Surah Al-Muzzammil', 'المزمّل', 'Orang yang berselimut', '20', 'Mekkah', '3');
INSERT INTO `daftarsurat` VALUES ('74', 'Surah Al-Muddassir', 'المدشّر', 'Orang yang berkemul', '56', 'Mekkah', '4');
INSERT INTO `daftarsurat` VALUES ('75', 'Surah Al-Qiyamah', 'القيمة', 'Hari Kiamat', '40', 'Mekkah', '31');
INSERT INTO `daftarsurat` VALUES ('76', 'Surah Al-Insan', 'الْاٍنسان', 'Manusia', '31', 'Madinah', '98');
INSERT INTO `daftarsurat` VALUES ('77', 'Surah Al-Mursalat', 'المرسلات', 'Malaikat-Malaikat Yang Diutus', '50', 'Mekkah', '33');
INSERT INTO `daftarsurat` VALUES ('78', 'Surah An-Naba’', 'النّبا', 'Berita besar', '40', 'Mekkah', '80');
INSERT INTO `daftarsurat` VALUES ('79', 'Surah An-Nazi’at', 'النّازعات', 'Malaikat-Malaikat Yang Mencabut', '46', 'Mekkah', '81');
INSERT INTO `daftarsurat` VALUES ('80', 'Surah `Abasa', 'عبس', 'Ia Bermuka masam', '42', 'Mekkah', '24');
INSERT INTO `daftarsurat` VALUES ('81', 'Surah At-Takwir', 'التّكوير', 'Menggulung', '29', 'Mekkah', '7');
INSERT INTO `daftarsurat` VALUES ('82', 'Surah Al-Infitar', 'الانفطار', 'Terbelah', '19', 'Mekkah', '82');
INSERT INTO `daftarsurat` VALUES ('83', 'Surah Al-Tatfif', 'المطفّفين', 'Orang-orang yang curang', '36', 'Mekkah', '86');
INSERT INTO `daftarsurat` VALUES ('84', 'Surah Al-Insyiqaq', 'الانشقاق', 'Terbelah', '25', 'Mekkah', '83');
INSERT INTO `daftarsurat` VALUES ('85', 'Surah Al-Buruj', 'البروج', 'Gugusan bintang', '22', 'Mekkah', '27');
INSERT INTO `daftarsurat` VALUES ('86', 'Surah At-Tariq', 'الطّارق', 'Yang datang di malam hari', '17', 'Mekkah', '36');
INSERT INTO `daftarsurat` VALUES ('87', 'Surah Al-A’la', 'الْأعلى', 'Yang paling tinggi', '19', 'Mekkah', '8');
INSERT INTO `daftarsurat` VALUES ('88', 'Surah Al-Gasyiyah', 'الغاشية', 'Hari Pembalasan', '26', 'Mekkah', '68');
INSERT INTO `daftarsurat` VALUES ('89', 'Surah Al-Fajr', 'الفجر', 'Fajar', '30', 'Mekkah', '10');
INSERT INTO `daftarsurat` VALUES ('90', 'Surah Al-Balad', 'البلد', 'Negeri', '20', 'Mekkah', '35');
INSERT INTO `daftarsurat` VALUES ('91', 'Surah Asy-Syams', 'الشّمس', 'Matahari', '15', 'Mekkah', '26');
INSERT INTO `daftarsurat` VALUES ('92', 'Surah Al-Lail', 'الّيل', 'Malam', '21', 'Mekkah', '9');
INSERT INTO `daftarsurat` VALUES ('93', 'Surah Ad-Duha', 'الضحى‎‎', 'Waktu matahari sepenggalahan naik (Dhuha)', '11', 'Mekkah', '11');
INSERT INTO `daftarsurat` VALUES ('94', 'Surah Al-Insyirah', 'الانشراح‎‎', 'Melapangkan', '8', 'Mekkah', '12');
INSERT INTO `daftarsurat` VALUES ('95', 'Surah At-Tin', 'التِّينِ', 'Buah Tin', '8', 'Mekkah', '28');
INSERT INTO `daftarsurat` VALUES ('96', 'Surah Al-`Alaq', 'العَلَق', 'Segumpal Darah', '19', 'Mekkah', '1');
INSERT INTO `daftarsurat` VALUES ('97', 'Surah Al-Qadr', 'الْقَدْرِ', 'Kemuliaan', '5', 'Mekkah', '25');
INSERT INTO `daftarsurat` VALUES ('98', 'Surah Al-Bayyinah', 'الْبَيِّنَةُ', 'Pembuktian', '8', 'Madinah', '100');
INSERT INTO `daftarsurat` VALUES ('99', 'Surah Az-Zalzalah', 'الزلزلة‎‎', 'Kegoncangan', '8', 'Madinah', '93');
INSERT INTO `daftarsurat` VALUES ('100', 'Surah Al-`Adiyat', 'العاديات‎‎', 'Berlari kencang', '11', 'Mekkah', '14');
INSERT INTO `daftarsurat` VALUES ('101', 'Surah Al-Qari`ah', 'القارعة‎‎', 'Hari Kiamat', '11', 'Mekkah', '30');
INSERT INTO `daftarsurat` VALUES ('102', 'Surah At-Takasur', 'التكاثر‎‎', 'Bermegah-megahan', '8', 'Mekkah', '16');
INSERT INTO `daftarsurat` VALUES ('103', 'Surah Al-`Asr', 'العصر', 'Masa/Waktu', '3', 'Mekkah', '13');
INSERT INTO `daftarsurat` VALUES ('104', 'Surah Al-Humazah', 'الهُمَزة‎‎', 'Pengumpat', '9', 'Mekkah', '32');
INSERT INTO `daftarsurat` VALUES ('105', 'Surah Al-Fil', 'الْفِيلِ', 'Gajah', '5', 'Mekkah', '19');
INSERT INTO `daftarsurat` VALUES ('106', 'Surah Quraisy', 'قُرَيْشٍ', 'Suku Quraisy', '4', 'Mekkah', '29');
INSERT INTO `daftarsurat` VALUES ('107', 'Surah Al-Ma’un', 'الْمَاعُونَ', 'Barang-barang yang berguna', '7', 'Mekkah', '17');
INSERT INTO `daftarsurat` VALUES ('108', 'Surah Al-Kausar', 'الكوثر', 'Nikmat yang berlimpah', '3', 'Mekkah', '15');
INSERT INTO `daftarsurat` VALUES ('109', 'Surah Al-Kafirun', 'الْكَافِرُونَ', 'Orang-orang kafir', '6', 'Mekkah', '18');
INSERT INTO `daftarsurat` VALUES ('110', 'Surah An-Nasr', 'النصر‎‎', 'Pertolongan', '3', 'Madinah', '114');
INSERT INTO `daftarsurat` VALUES ('111', 'Surah Al-Lahab', 'المسد‎‎', 'Gejolak Api/ Sabut', '5', 'Mekkah', '6');
INSERT INTO `daftarsurat` VALUES ('112', 'Surah Al-Ikhlas', 'الإخلاص‎‎', 'Ikhlas', '4', 'Mekkah', '22');
INSERT INTO `daftarsurat` VALUES ('113', 'Surah Al-Falaq', 'الْفَلَقِ', 'Waktu Subuh', '5', 'Mekkah', '20');
INSERT INTO `daftarsurat` VALUES ('114', 'Surah An-Nas', 'النَّاسِ', 'Manusia', '6', 'Mekkah', '21');
SET FOREIGN_KEY_CHECKS=1;
