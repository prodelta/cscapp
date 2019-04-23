-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Apr 23, 2019 at 10:16 AM
-- Server version: 10.2.23-MariaDB
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
-- Database: `cscapphost_cscdb`
--

DELIMITER $$
--
-- Procedures
--
$$

$$

$$

$$

$$

$$

$$

$$

$$

$$

$$

$$

$$

$$

$$

$$

$$

$$

$$

$$

$$

$$

$$

$$

$$

$$

DELIMITER ;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_area_master`
--

CREATE TABLE `tbl_area_master` (
  `fld_area_id` int(3) NOT NULL COMMENT 'Unique area id auto increment value',
  `fld_area_name` varchar(80) NOT NULL COMMENT 'Area name corresponding to location',
  `fld_location_id` int(3) NOT NULL COMMENT 'this column is the relation with tbl_location_master id column',
  `fld_status` tinyint(3) NOT NULL DEFAULT 1 COMMENT 'This area is near metro or not'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_area_master`
--

INSERT INTO `tbl_area_master` (`fld_area_id`, `fld_area_name`, `fld_location_id`, `fld_status`) VALUES
(485, 'Bapuji Nagar', 1, 1),
(486, 'Basavanagudi', 1, 1),
(487, 'Basaveshwara Nagar ', 1, 1),
(488, 'Bashyam Nagar', 1, 1),
(489, 'Begur', 1, 1),
(490, 'Bellandur', 1, 1),
(491, 'Benson Town', 1, 1),
(492, 'Byattarahalli', 1, 1),
(493, 'Bidadi', 1, 1),
(494, 'Bommanahalli', 1, 1),
(495, 'Bommasandra Industrial Estate', 1, 1),
(496, 'Brigade Road', 1, 1),
(497, 'Bsk 2nd Stage', 1, 1),
(498, 'Btm Layout', 1, 1),
(499, 'Byatarayanapura', 1, 1),
(500, 'C V Raman Nagar', 1, 1),
(501, 'Carmelaram Road', 1, 1),
(502, 'Central Bengaluru', 1, 1),
(503, 'Chamrajpet', 1, 1),
(504, 'Chandapura', 1, 1),
(505, 'Chickpet', 1, 1),
(506, 'Chikkabanavara Lake', 1, 1),
(507, 'Church Street', 1, 1),
(508, 'City Centre', 1, 1),
(509, 'Cooke Town', 1, 1),
(510, 'Cottonpet', 1, 1),
(511, 'Crescent Road', 1, 1),
(512, 'Cunningham Road City', 1, 1),
(513, 'Dasarahalli', 1, 1),
(514, 'Devanahalli', 1, 1),
(515, 'Dickenson Road', 1, 1),
(516, 'Dlf Township', 1, 1),
(517, 'Domlur', 1, 1),
(519, 'Gavipuram Extension ', 1, 1),
(520, 'Girinagar', 1, 1),
(521, 'H K P Road', 1, 1),
(522, 'H.a. Farm', 1, 1),
(523, 'H.B.R. Layout', 1, 1),
(524, 'H.k.p. Road', 1, 1),
(525, 'H.m.t', 1, 1),
(526, 'H.S.R Layout', 1, 1),
(527, 'HAL 2nd Stage', 1, 1),
(528, 'Hampinagar', 1, 1),
(529, 'Hanumanth Nagar', 1, 1),
(530, 'Hebbal', 1, 1),
(531, 'Hennur Main Road', 1, 1),
(532, 'Herohalli', 1, 1),
(533, 'Hessarghatta Road', 1, 1),
(534, 'Hongasandra', 1, 1),
(535, 'Hoodi', 1, 1),
(536, 'Horamavu', 1, 1),
(537, 'Hosur Road', 1, 1),
(538, 'Hunsur Road', 1, 1),
(539, 'Indiranagar', 1, 1),
(540, 'Infantry Road', 1, 1),
(541, 'Isro Layout', 1, 1),
(542, 'J C Nagar', 1, 1),
(543, 'J.P. Nagar', 1, 1),
(544, 'Jakkur', 1, 1),
(545, 'Jalahalli', 1, 1),
(546, 'Jalahalli West', 1, 1),
(547, 'Jalavayuvihar', 1, 1),
(548, 'Jayamahal Extn', 1, 1),
(549, 'Jayamahal Road', 1, 1),
(550, 'Jayanagar', 1, 1),
(551, 'Jeevanbhimanagar', 1, 1),
(552, 'Jigani', 1, 1),
(553, 'Jogapalya', 1, 1),
(554, 'K H B Colony', 1, 1),
(555, 'K R Puram', 1, 1),
(556, 'K. G. Road', 1, 1),
(557, 'K.d. Road', 1, 1),
(558, 'Kadugodi', 1, 1),
(559, 'Kagalipura', 1, 1),
(560, 'Kalyan Nagar', 1, 1),
(561, 'Kanakanagar', 1, 1),
(562, 'Kanakapura Road', 1, 1),
(563, 'Kasturi Nagar', 1, 1),
(564, 'Kathriguppe', 1, 1),
(565, 'Kempapur Agrahara', 1, 1),
(566, 'Kempe Gowda Road', 1, 1),
(567, 'Kenchanahalli', 1, 1),
(568, 'Kengeri', 1, 1),
(569, 'Konanakunte', 1, 1),
(570, 'Koramangala', 1, 1),
(571, 'Krishnarajapuram', 1, 1),
(572, 'Kudlu Gate', 1, 1),
(573, 'Kumaraswamy Layout', 1, 1),
(574, 'Kumbalagodu', 1, 1),
(575, 'Kundalahalli', 1, 1),
(576, 'Laggere', 1, 1),
(577, 'Lakkasandra', 1, 1),
(578, 'Lalbagh Rd.', 1, 1),
(579, 'Langford Town', 1, 1),
(580, 'Lavelle Road', 1, 1),
(581, 'M. G. Road', 1, 1),
(582, 'Madivala', 1, 1),
(583, 'Magadi Road', 1, 1),
(584, 'Magrath Road', 1, 1),
(585, 'Mahadevpura', 1, 1),
(586, 'Majestic', 1, 1),
(587, 'Malleswaram', 1, 1),
(588, 'Malleswaram West', 1, 1),
(589, 'Malur', 1, 1),
(590, 'Marathahalli', 1, 1),
(591, 'Mathikere', 1, 1),
(592, 'Mico Layout', 1, 1),
(593, 'Millers Road', 1, 1),
(594, 'Minerva Circle', 1, 1),
(595, 'Museum Road', 1, 1),
(596, 'Nagarbhavi', 1, 1),
(597, 'Nagasandra', 1, 1),
(598, 'Nagavara', 1, 1),
(599, 'Nagvarpalya Main Road', 1, 1),
(600, 'Nal', 1, 1),
(601, 'Nelamangala', 1, 1),
(602, 'New Thippasandra', 1, 1),
(603, 'Niketan', 1, 1),
(604, 'Old Airport Road', 1, 1),
(605, 'Outer Ring Road', 1, 1),
(606, 'Padmanabhanagar', 1, 1),
(607, 'Palace Guttahalli', 1, 1),
(608, 'Palace Road', 1, 1),
(609, 'Peenya', 1, 1),
(610, 'R.T. Nagar', 1, 1),
(611, 'Race Course Road', 1, 1),
(612, 'Ragihalli', 1, 1),
(613, 'Raj Bhavan Road', 1, 1),
(614, 'Raja Rajeshwari Nagar', 1, 1),
(615, 'RajajiNagar', 1, 1),
(616, 'Ram Murthy Nagar', 1, 1),
(617, 'Residency Road', 1, 1),
(618, 'Richmond Road', 1, 1),
(619, 'RMV Extension', 1, 1),
(620, 'S.R. Nagar', 1, 1),
(621, 'Sadashiv Nagar', 1, 1),
(622, 'Sankey Road', 1, 1),
(623, 'Sarakki Main Road.', 1, 1),
(624, 'Sarjapur', 1, 1),
(625, 'Sarjapur Road', 1, 1),
(626, 'Seshadri Road', 1, 1),
(627, 'Seshadripuram', 1, 1),
(628, 'Shanthinagar', 1, 1),
(629, 'Shivaji Nagar', 1, 1),
(630, 'Shrirampuram', 1, 1),
(631, 'Siddapura Rd.', 1, 1),
(632, 'Silk Board Junction', 1, 1),
(633, 'Somanhalli', 1, 1),
(634, 'Sri Jayachamarajendra Road', 1, 1),
(635, 'Srirampuram', 1, 1),
(636, 'St. Marks Road', 1, 1),
(637, 'St. Thomas Town', 1, 1),
(638, 'Subramanyapura', 1, 1),
(639, 'Thyagarajanagar', 1, 1),
(640, 'Tilaknagar', 1, 1),
(641, 'Ullalu Upanagara', 1, 1),
(642, 'Ulsoor', 1, 1),
(643, 'Uttarahalli Main Road', 1, 1),
(644, 'Varthur', 1, 1),
(645, 'Vasanth Nagar', 1, 1),
(646, 'Venkatarangapura', 1, 1),
(647, 'Venkateshapura', 1, 1),
(648, 'Vidhana Soudha', 1, 1),
(649, 'Vidyaranyapura', 1, 1),
(650, 'Vijayanagar', 1, 1),
(651, 'Vimanapura', 1, 1),
(652, 'Vishweshwaraiah Layout', 1, 1),
(653, 'Vittal Mallya Road', 1, 1),
(654, 'Vivek Nagar', 1, 1),
(655, 'Vyalikaval Extn.', 1, 1),
(656, 'West Of Chord Road', 1, 1),
(657, 'Whitefield', 1, 1),
(658, 'Wilson Garden', 1, 1),
(659, 'Wipro Limited', 1, 1),
(660, 'Yelachenahalli', 1, 1),
(661, 'Yelahanaka', 1, 1),
(662, 'Yelahanaka - A. F. Road', 1, 1),
(663, 'Yeswanthpur', 1, 1),
(664, 'AareyMilkColony', 2, 1),
(665, 'Ambewadi', 2, 1),
(666, 'AndheriEast', 2, 1),
(667, 'AndheriWest', 2, 1),
(668, 'AntopHill', 2, 1),
(669, 'AnushaktiNagar', 2, 1),
(670, 'AzadNagar', 2, 1),
(671, 'BNBhavan', 2, 1),
(672, 'BPLane', 2, 1),
(673, 'BPTColony', 2, 1),
(674, 'BallardEstate', 2, 1),
(675, 'BandraEast', 2, 1),
(676, 'BandraWest', 2, 1),
(677, 'BangurNagar', 2, 1),
(678, 'Barc', 2, 1),
(679, 'BarveNagar', 2, 1),
(680, 'Bazargate', 2, 1),
(681, 'BestStaffColony', 2, 1),
(682, 'BhandupComplex', 2, 1),
(683, 'BhandupEast', 2, 1),
(684, 'BhandupWest', 2, 1),
(685, 'BharatNagar', 2, 1),
(686, 'BhawaniShankarRd', 2, 1),
(687, 'Bhayandar', 2, 1),
(688, 'BhayanderEast', 2, 1),
(689, 'BorivaliEast', 2, 1),
(690, 'BorivaliWest', 2, 1),
(691, 'BreachCandy', 2, 1),
(692, 'Byculla', 2, 1),
(693, 'CGSColony', 2, 1),
(694, 'CentralBuilding', 2, 1),
(695, 'CenturyMill', 2, 1),
(696, 'Chakala', 2, 1),
(697, 'Chamarbaug', 2, 1),
(698, 'Bazargate', 2, 1),
(699, 'Chandivali', 2, 1),
(700, 'Charkop', 2, 1),
(701, 'CharniRoad', 2, 1),
(702, 'Chembur', 2, 1),
(703, 'ChemburColony', 2, 1),
(704, 'ChinchBunder', 2, 1),
(705, 'Chinchpokli', 2, 1),
(706, 'Chunnabhatti', 2, 1),
(707, 'Churchgate', 2, 1),
(708, 'Colaba', 2, 1),
(709, 'ColabaBazar', 2, 1),
(710, 'CottonExchange', 2, 1),
(711, 'CottonGreen', 2, 1),
(712, 'CrawfordMarket', 2, 1),
(713, 'CuffeParade', 2, 1),
(714, 'CumbalaHill', 2, 1),
(715, 'CurryRoad', 2, 1),
(716, 'DMColony', 2, 1),
(717, 'DadarEast', 2, 1),
(718, 'DadarWest', 2, 1),
(719, 'DahisarEast', 2, 1),
(720, 'DahisarWest', 2, 1),
(721, 'Danda', 2, 1),
(722, 'DaulatNagar', 2, 1),
(723, 'DelisleRoad', 2, 1),
(724, 'Deonar', 2, 1),
(725, 'Dharavi', 2, 1),
(726, 'DharaviRoad', 2, 1),
(727, 'DockyardRoad', 2, 1),
(728, 'DrDeshmukhMarg', 2, 1),
(729, 'Elphinston', 2, 1),
(730, 'FalklandRoad', 2, 1),
(731, 'GhatkoparEast', 2, 1),
(732, 'GhatkoparWest', 2, 1),
(733, 'Girgaon', 2, 1),
(734, 'GokhaleRoad', 2, 1),
(735, 'Gorai', 2, 1),
(736, 'GoregaonEast', 2, 1),
(737, 'GoregaonWest', 2, 1),
(738, 'Govandi', 2, 1),
(739, 'GovernmentColony', 2, 1),
(740, 'GowaliaTank', 2, 1),
(741, 'GrantRoad', 2, 1),
(742, 'GTBNagar', 2, 1),
(743, 'H.m.p.School', 2, 1),
(744, 'HaffkinInstitute', 2, 1),
(745, 'HainesRoad', 2, 1),
(746, 'HajiAli', 2, 1),
(747, 'HajiAli', 2, 1),
(748, 'HanumanRoad', 2, 1),
(749, 'Powai', 2, 1),
(750, 'InsHamla', 2, 1),
(751, 'Irla', 2, 1),
(752, 'J.b.Nagar', 2, 1),
(753, 'HighCourtBuilding', 2, 1),
(754, 'J.j.hospital', 2, 1),
(755, 'J.m.Road', 2, 1),
(756, 'JacobCircle', 2, 1),
(757, 'JogeshwariEast', 2, 1),
(758, 'JogeshwariWest', 2, 1),
(759, 'Juhu', 2, 1),
(760, 'Kalachowki', 2, 1),
(761, 'Kalbadevi', 2, 1),
(762, 'Kalina', 2, 1),
(763, 'Kamathipura', 2, 1),
(764, 'KandivaliEast', 2, 1),
(765, 'KandivaliWest', 2, 1),
(766, 'KanjurMargEast', 2, 1),
(767, 'KannamwarNagar', 2, 1),
(768, 'KapadaBazar', 2, 1),
(769, 'KempsCorner', 2, 1),
(770, 'KetkipadaB.o', 2, 1),
(771, 'Khar', 2, 1),
(772, 'KharColony', 2, 1),
(773, 'Kharodi', 2, 1),
(774, 'Kherwadi', 2, 1),
(775, 'KidwaiNagar', 2, 1),
(776, 'KingCircle', 2, 1),
(777, 'KurlaEast', 2, 1),
(778, 'KurlaWest', 2, 1),
(779, 'Lalbaug', 2, 1),
(780, 'LamingtonRoad', 2, 1),
(781, 'LibertyGarden', 2, 1),
(782, 'Lokhandwala', 2, 1),
(783, 'LowerParel', 2, 1),
(784, 'MAMarg', 2, 1),
(785, 'Madh', 2, 1),
(786, 'Madhavbaug', 2, 1),
(787, 'MagthaneB.o', 2, 1),
(788, 'Mahalaxmi', 2, 1),
(789, 'Mahim', 2, 1),
(790, 'MahimEast', 2, 1),
(791, 'Mahul', 2, 1),
(792, 'MalabarHill', 2, 1),
(793, 'MaladEast', 2, 1),
(794, 'MaladWest', 2, 1),
(795, 'Mandapeshwar', 2, 1),
(796, 'Mandvi', 2, 1),
(797, 'Mankhurd', 2, 1),
(798, 'Mantralaya', 2, 1),
(799, 'MarineLines', 2, 1),
(800, 'Marol', 2, 1),
(801, 'MasjidBunder', 2, 1),
(802, 'Mantralaya', 2, 1),
(803, 'MatungaWest', 2, 1),
(804, 'Mazgaon', 2, 1),
(805, 'MiraRoad', 2, 1),
(806, 'MoriRoad', 2, 1),
(807, 'MotilalNagar', 2, 1),
(808, 'MulundColony', 2, 1),
(809, 'MulundEast', 2, 1),
(810, 'MulundWest', 2, 1),
(811, 'MumbaiCentral', 2, 1),
(812, 'MumbaiG.p.o.', 2, 1),
(813, 'N.s.patkarMarg', 2, 1),
(814, 'NagardasRoad', 2, 1),
(815, 'NagariNiwara', 2, 1),
(816, 'Nagdevi', 2, 1),
(817, 'Nahur', 2, 1),
(818, 'Naigaon', 2, 1),
(819, 'NarimanPoint', 2, 1),
(820, 'Navagaon', 2, 1),
(821, 'NepeanSeaRoad', 2, 1),
(822, 'Netajinagar', 2, 1),
(823, 'NoorBaug', 2, 1),
(824, 'OldNavyNagar', 2, 1),
(825, 'Orlem', 2, 1),
(826, 'OperaHouse', 2, 1),
(827, 'Oshiwara', 2, 1),
(828, 'PantNagar', 2, 1),
(829, 'Parel', 2, 1),
(830, 'ParelNaka', 2, 1),
(831, 'PeddarRoad', 2, 1),
(832, 'Prabhadevi', 2, 1),
(833, 'PrincessDock', 2, 1),
(834, 'Pydhonie', 2, 1),
(835, 'R.a.nagar', 2, 1),
(836, 'Rajawadi', 2, 1),
(837, 'Rajbhavan', 2, 1),
(838, 'RajendraNagar', 2, 1),
(839, 'Ramwadi', 2, 1),
(840, 'RanadeRoad', 2, 1),
(841, 'RaniSatiMarg', 2, 1),
(842, 'RaoliCamp', 2, 1),
(843, 'ReayRoad', 2, 1),
(844, 'SVMarg', 2, 1),
(845, 'S.C.Court', 2, 1),
(846, 'SahakarBhavan', 2, 1),
(847, 'SaharRoad', 2, 1),
(848, 'SakiNaka', 2, 1),
(849, 'SantacruzEast', 2, 1),
(850, 'SantacruzWest', 2, 1),
(851, 'Secretariat', 2, 1),
(852, 'SEEPZ', 2, 1),
(853, 'Sewree', 2, 1),
(854, 'SharmaEstate', 2, 1),
(855, 'ShivajiNagar', 2, 1),
(856, 'ShivajiPark', 2, 1),
(857, 'SindhiSociety', 2, 1),
(858, 'Sion', 2, 1),
(859, 'TagoreNagar', 2, 1),
(860, 'Tajmahal', 2, 1),
(861, 'TankRoad', 2, 1),
(862, 'Tardeo', 2, 1),
(863, 'Thakurdwar', 2, 1),
(864, 'TilakNagar', 2, 1),
(865, 'TownHall', 2, 1),
(866, 'TransitCamp', 2, 1),
(867, 'Trombay', 2, 1),
(868, 'Tulsiwadi', 2, 1),
(869, 'UshaNagar', 2, 1),
(870, 'VJBUdyan', 2, 1),
(871, 'VKBhavan', 2, 1),
(872, 'Vakola', 2, 1),
(873, 'Versova', 2, 1),
(874, 'Vesava', 2, 1),
(875, 'VidyaVihar', 2, 1),
(876, 'Vidyanagari', 2, 1),
(877, 'ViharRoad', 2, 1),
(878, 'VikhroliEast', 2, 1),
(879, 'VikhroliWest', 2, 1),
(880, 'VileParleEast', 2, 1),
(881, 'VileParleWest', 2, 1),
(882, 'Wadala', 2, 1),
(883, 'WadalaTruckTerminal', 2, 1),
(884, 'Walkeshwar', 2, 1),
(885, 'Worli', 2, 1),
(886, 'WorliNaka', 2, 1),
(887, 'WorliSeaFace', 2, 1),
(2687, 'Adugodi', 1, 1),
(2688, 'Agaram', 1, 1),
(2693, 'Anand Nagar', 1, 1),
(2694, 'Anekal', 1, 1),
(2695, 'Anjanapura', 1, 1),
(2696, 'Arabic College', 1, 1),
(2697, 'Ashok Nagar', 1, 1),
(2698, 'Attiguppe', 1, 1),
(2699, 'Austin Town', 1, 1),
(2700, 'Avenue Road', 1, 1),
(2701, 'Ayappa Garden', 1, 1),
(2702, 'Ayyappa Nagar', 1, 1),
(2703, 'Bagalgunte', 1, 1),
(2704, 'Bagalur', 1, 1),
(2705, 'Banasavadi', 1, 1),
(2706, 'Banashankari', 1, 1),
(2707, 'Bangalore District Office', 1, 1),
(2708, 'Bangalore Viswavidyalaya', 1, 1),
(2709, 'Bannerghatta Road', 1, 1),
(2710, 'Electronic city', 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_booking`
--

CREATE TABLE `tbl_booking` (
  `id` int(11) NOT NULL COMMENT 'Unique id and auto incremented',
  `user_id` int(11) DEFAULT NULL COMMENT 'User unique id relation with table tbl_login column id ',
  `property_id` int(11) DEFAULT NULL COMMENT 'Property unique id relation with table tbl_property_list column id',
  `booking_amount` double(8,2) DEFAULT NULL COMMENT 'Property booking amount',
  `room_type` varchar(10) DEFAULT NULL COMMENT 'room type ie. one sharing,two or three sharing',
  `date_of_joining` date DEFAULT NULL COMMENT 'Date of joining '
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_booking`
--

INSERT INTO `tbl_booking` (`id`, `user_id`, `property_id`, `booking_amount`, `room_type`, `date_of_joining`) VALUES
(1, 2, 16, 14501.00, 'One', '2019-04-26'),
(2, 2, 11, 14011.00, 'One', '2019-04-26'),
(3, 6, 15, 14400.00, 'One', '2019-04-03'),
(4, 6, 5, 14400.00, 'One', '2019-04-03');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_favorites`
--

CREATE TABLE `tbl_favorites` (
  `id` int(11) NOT NULL COMMENT 'Unique id auto increment',
  `user_id` int(11) DEFAULT NULL COMMENT 'User unique id relation is from tbl_login column id',
  `property_id` int(11) DEFAULT NULL COMMENT 'Property unique id relation tbl_property_list column id'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_favorites`
--

INSERT INTO `tbl_favorites` (`id`, `user_id`, `property_id`) VALUES
(6, 6, 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_feedback`
--

CREATE TABLE `tbl_feedback` (
  `id` int(11) NOT NULL COMMENT 'Unique table id its auto increment',
  `user_id` int(11) DEFAULT NULL COMMENT 'User unique id it has a relation with table tbl_login column id',
  `feedback_point` int(3) DEFAULT NULL COMMENT 'Points rating from user'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_feedback`
--

INSERT INTO `tbl_feedback` (`id`, `user_id`, `feedback_point`) VALUES
(1, 6, 9),
(2, 6, 8),
(3, 3, 7),
(4, 3, 10),
(5, 3, 10);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_locations_master`
--

CREATE TABLE `tbl_locations_master` (
  `id` int(3) NOT NULL COMMENT 'Location master unique id',
  `city` varchar(30) NOT NULL COMMENT 'Location name'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_locations_master`
--

INSERT INTO `tbl_locations_master` (`id`, `city`) VALUES
(1, 'Bengaluru'),
(2, 'Mumbai');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_login`
--

CREATE TABLE `tbl_login` (
  `id` int(11) NOT NULL COMMENT 'auto increment table id',
  `name` varchar(25) DEFAULT NULL COMMENT 'Registered UserName',
  `mobile` bigint(12) NOT NULL COMMENT 'Registered User mobile',
  `email` varchar(50) DEFAULT NULL COMMENT 'Registered EmailId',
  `password` varchar(12) DEFAULT NULL COMMENT 'Confirmed Password given by user in register time',
  `gender` varchar(8) DEFAULT NULL COMMENT 'Gender Selected in register form',
  `age` int(3) DEFAULT NULL COMMENT 'age of the registered person ',
  `created_date` date DEFAULT NULL COMMENT 'Created date to identify which date this person is registered',
  `verification_flag` int(2) DEFAULT NULL COMMENT 'User email and mobile number is verified by sending otp and verification link'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_login`
--

INSERT INTO `tbl_login` (`id`, `name`, `mobile`, `email`, `password`, `gender`, `age`, `created_date`, `verification_flag`) VALUES
(1, 'anju', 9495980977, 'anjusnath@gmail.com', 'anju123', 'Female', NULL, NULL, 1),
(2, 'Charu', 8971681837, 'charuk.2000@gmail.com', 'pro123', 'Female', NULL, NULL, 0),
(3, 'Bala', 9886766403, 'ksbmanyam@gmail.com', 'prodelta', 'Male', NULL, NULL, 1),
(4, 'prodelta14', 6361188080, 'prodelta14@promtos.com', 'prodelta', 'Female', NULL, NULL, 1),
(5, 'Balasubramanyam', 9886141527, 'ksbmanyam@yahoo.com', 'prodelta', 'Male', NULL, NULL, 0),
(6, 'tanay', 9740278817, 'tanay.bng@gmail.com', 'tanay1234', 'Male', NULL, NULL, 0),
(7, 'shreeya tibrewal', 7978989187, 'tibrewalshreeya11@gmail.com', 'shreeya2912', 'Female', NULL, NULL, 0),
(8, 'Meghana CS', 7760149211, 'meghanatheca1405@gmail.com', 'Anniemolcs', 'Female', NULL, NULL, 1),
(9, 'Prachi rathi', 8296444241, 'prachirathi3012@gmail.com', 'aarchi##', 'Female', NULL, NULL, 0),
(10, 'Meenakshi 6', 7488350938, 'legal@campusville.in ', 'december', 'Female', NULL, NULL, 0),
(11, 'Narendra Surana', 8011481603, 'surananarendra098@gmail.com', 'Narendra@24', 'Male', NULL, NULL, 0),
(12, 'Alekhya Prabhakar ', 9000958800, 'alekhya.vp@gmail.com ', 'student123', 'Female', NULL, NULL, 0),
(13, 'Hima Nathan P H', 8113073622, 'himanathan1999@gmail.com', 'born@99', 'Female', NULL, NULL, 0),
(14, 'Gourav jain', 8249398006, 'jgourav422@gmail.com', 'jgourav4222', 'Male', NULL, NULL, 0),
(15, 'Vidhya Jashnani', 7348901310, 'vidhyajashnani1231@gmail.com', 's1i1m1ji', 'Female', NULL, NULL, 0),
(16, 'Subhra', 8802386699, 'spriyadarshini497@gmail.com', '1234', 'Female', NULL, NULL, 0),
(17, 'Ashish', 9911353399, 'mr.ashishv@gmail.com', '123456', 'Male', NULL, NULL, 0);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_offer`
--

CREATE TABLE `tbl_offer` (
  `id` int(11) NOT NULL COMMENT 'Unique table id and auto  increment field',
  `property_id` int(11) NOT NULL COMMENT 'Property unique id relation with table tbl_property_list column id',
  `offer` text DEFAULT NULL COMMENT 'Offers Provided by Property'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_offer`
--

INSERT INTO `tbl_offer` (`id`, `property_id`, `offer`) VALUES
(1, 10, '10% OFF for all Rooms');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_payment_gatway`
--

CREATE TABLE `tbl_payment_gatway` (
  `id` int(11) NOT NULL,
  `txnid` varchar(25) DEFAULT NULL,
  `user_id` int(11) NOT NULL,
  `property_id` int(11) NOT NULL,
  `amount` double(8,2) DEFAULT NULL,
  `firstname` varchar(30) DEFAULT NULL,
  `description` varchar(20) DEFAULT NULL,
  `gateway` varchar(25) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `phone` bigint(12) DEFAULT NULL,
  `hostelname` varchar(25) DEFAULT NULL,
  `bed_no` varchar(8) DEFAULT NULL COMMENT 'Corresponding bed number',
  `room_no` int(5) DEFAULT NULL COMMENT 'Corresponding room number',
  `payment_type` varchar(12) DEFAULT NULL,
  `payment_date` date DEFAULT NULL,
  `payment_status` int(3) DEFAULT NULL COMMENT 'Payment Status'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_payment_gatway`
--

INSERT INTO `tbl_payment_gatway` (`id`, `txnid`, `user_id`, `property_id`, `amount`, `firstname`, `description`, `gateway`, `email`, `phone`, `hostelname`, `bed_no`, `room_no`, `payment_type`, `payment_date`, `payment_status`) VALUES
(1, '1554111286669', 2, 16, 1000.00, 'Charu', 'Booking Advance', 'payu', 'charuk.2000@gmail.com', 8971681837, 'Shree Laxmi Ganpati ', 'A', 101, 'CC', '2019-03-01', 0),
(2, '1554113278537', 2, 11, 1000.00, 'Charu', 'Booking Advance', 'payu', 'charuk.2000@gmail.com', 8971681837, 'CMP GIRLS', 'A', 101, 'CC', '2019-03-01', 1),
(3, '1554270893201', 6, 15, 1000.00, 'tanay', 'Booking Advance', 'payu', 'tanay.bng@gmail.com', 9740278817, 'Shree Ganpati Vaibha', 'A', 101, 'CC', '2019-03-03', 0),
(4, '1554271010930', 6, 5, 1000.00, 'tanay', 'Booking Advance', 'payu', 'tanay.bng@gmail.com', 9740278817, 'CMP BOYS', 'A', 101, 'CC', '2019-03-03', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_property_list`
--

CREATE TABLE `tbl_property_list` (
  `id` int(11) NOT NULL COMMENT 'Unique property id which is auto increment',
  `property_name` varchar(100) DEFAULT NULL COMMENT 'Property name',
  `about_property` text DEFAULT NULL COMMENT 'Describe property related data',
  `property_amenities` varchar(300) DEFAULT NULL COMMENT 'List of amenities id separated with a comma',
  `property_food_type` varchar(20) DEFAULT NULL COMMENT 'Food type is either Vegetarian or non vegetarian',
  `address` text DEFAULT NULL COMMENT 'Proper address of the property',
  `property_image` varchar(100) DEFAULT NULL COMMENT 'Property main image.',
  `location_id` int(11) DEFAULT NULL COMMENT 'Location id has relation with tbl_locations_master contain column id ',
  `area_id` int(11) DEFAULT NULL COMMENT 'Area id has relation with table tbl_area master contain column id',
  `landmark` text DEFAULT NULL COMMENT 'Landmark near to the property',
  `hostel_for` varchar(50) DEFAULT NULL COMMENT 'Which type of hostel : Boys or Girls or Mixed',
  `prime` tinyint(3) DEFAULT NULL COMMENT 'Whether this property is prime or not .value is 0 means it’s a prime property list in front page.',
  `latitude_longitude` varchar(50) NOT NULL COMMENT 'Latitude and longitude of property',
  `contact` bigint(12) NOT NULL COMMENT 'Contact number'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_property_list`
--

INSERT INTO `tbl_property_list` (`id`, `property_name`, `about_property`, `property_amenities`, `property_food_type`, `address`, `property_image`, `location_id`, `area_id`, `landmark`, `hostel_for`, `prime`, `latitude_longitude`, `contact`) VALUES
(1, 'LBH BOYS', 'Formerly known as Lalbagh Boys Hostel (LBH), a part of Jain College Hostels (JCH) is located at 33, Kshema House, Above ICICI Bank, Lal Bagh Main Road, Sudhama Nagar, Bengaluru. This Student Housing is opposite to Centre for Management Studies (CMS). CSC provides hostel & accommodation facilities in Bangalore & nutritious meals formulated by food committee which comprises of students and professional nutritionists. To ensure a comfortable and stress-free stay for you, we provide well maintained spacious rooms with Wi-Fi, TV, Off-Campus Laundry, Air Conditioning, Power Backup, House Keeping, 24/7 Security (CCTV) and 24/7 Student Support Services.', 'WIFI, RO Water, Almirah, Bedsheet, Pillow, Laundry, Washing Machine, Security, CCTV, TV, Power Backup, House Keeping, Transportation Facility, IVRS, Mobile App', 'Veg', 'Lal Bagh Main Rd, Sudhama Nagar, Bangalore', 'assets/hostel/lbh/lbhhome.jpg', 1, 578, 'Part of Jain College Hostels (JCH) is located at 33, Kshema House, Above ICICI Bank, Lal Bagh Main Road, Sudhama Nagar, Bengaluru', 'BOYS', 0, '12.9602547,77.58870290000004', 8041554111),
(2, 'SDR BOYS', 'Formerly known as SDR Boys Hostel, a part of Jain College Hostels (JCH) is located at Zia Arcade, 4th Cross, H. Siddaiah Road, Sudhama Nagar, Bengaluru. This Student Housing is near to Centre for Management Studies (CMS). CSC provides hostel & accommodation facilities in Bangalore & nutritious meals formulated by food committee which comprises of students and professional nutritionists. To ensure a comfortable and stress-free stay for you, we provide well maintained spacious rooms with Wi-Fi, TV, Off-Campus Laundry, Air Conditioning, Power Backup, House Keeping, 24/7 Security (CCTV) and 24/7 Student Support Services.', 'WIFI, RO Water, Almirah, Bedsheet, Pillow, Laundry, Washing Machine, Security, CCTV, TV, Power Backup, House Keeping, Transportation Facility, IVRS, Mobile App', 'Veg', 'H. Siddaiah Road, Sudhama Nagar, Bangalore', 'assets/hostel/sdr/sdrhome.jpg', 1, 578, 'Part of Jain College Hostels (JCH) is located at Zia Arcade, 4th Cross, H. Siddaiah Road, Sudhama Nagar, Bengaluru.', 'BOYS', 0, '12.954209,77.590308', 8041554111),
(3, 'MRC BOYS', 'Formerly known as Minerva Circle Boys Hostel (MRC), a part of Jain College Hostels (JCH) is located at 24, Anjaneya Temple Street, Minerva Circle, Basavanagudi, Bengaluru. CSC provides hostel & accommodation facilities in Bangalore & nutritious meals formulated by food committee which comprises of students and professional nutritionists. To ensure a comfortable and stress-free stay for you, we provide well maintained spacious rooms with Wi-Fi, TV, Off-Campus Laundry, Power Backup, House Keeping, 24/7 Security (CCTV) and 24/7 Student Support Services.', 'WIFI, RO Water, Almirah, Bedsheet, Pillow, Laundry, Washing Machine, Security, CCTV, TV, Power Backup, House Keeping, Transportation Facility, IVRS, Mobile App', 'Veg', 'Minerva Circle, Basavanagudi, Bangalore', 'assets/hostel/mrc/mrchome.jpg', 1, 486, 'Part of Jain College Hostels (JCH) is located at 24, Anjaneya Temple Street, Minerva Circle, Basavanagudi, Bengaluru', 'BOYS', 0, '12.955175,77.579648', 8041554111),
(4, 'ASP BOYS', 'Formerly known as Ashoka Pillar Boys Hostel (ASP), a part of Jain College Hostels (JCH) is located at 418/A, Vajramuni Building, 4th Cross, 8th Main, 2nd Block, Jayanagar, Bengaluru. CSC provides hostel & accommodation facilities in Bangalore & nutritious meals formulated by food committee which comprises of students and professional nutritionists. To ensure a comfortable and stress-free stay for you, we provide well maintained spacious rooms with Wi-Fi, TV, Off-Campus Laundry, Power Backup, House Keeping, 24/7 Security (CCTV) and 24/7 Student Support Services.', 'WIFI, RO Water, Almirah, Bedsheet, Pillow, Laundry, Washing Machine, Security, CCTV, TV, Power Backup, House Keeping, Transportation Facility, IVRS, Mobile App', 'Veg', '2nd Block, Jayanagar,Bangalore', 'assets/hostel/asp/asphome.jpg', 1, 550, 'Part of Jain College Hostels (JCH) is located at 418/A, Vajramuni Building, 4th Cross, 8th Main, 2nd Block, Jayanagar, Bengaluru.', 'BOYS', 0, '12.939819,77.583434', 8041554111),
(5, 'CMP BOYS', 'Formerly known as Chamrajpet Boys Hostel (CMPB), a part of Jain College Hostels (JCH) is located at 242, 3rd Main Road, 3rd Cross, Chamrajpet, Bengaluru. CSC provides hostel & accommodation facilities in Bangalore & nutritious meals formulated by food committee which comprises of students and professional nutritionists. To ensure a comfortable and stress-free stay for you, we provide well maintained spacious rooms with Wi-Fi, TV, Off-Campus Laundry, Air Conditioning, Power Backup, House Keeping, 24/7 Security (CCTV) and 24/7 Student Support Services.', 'WIFI, RO Water, Almirah, Bedsheet, Pillow, Laundry, Washing Machine, Security, CCTV, TV, Power Backup, House Keeping, Transportation Facility, IVRS, Mobile App', 'Veg', 'Chamrajpet, Bangalore', 'assets/hostel/cmpb/cmpbhome.jpg', 1, 503, 'Part of Jain College Hostels (JCH) is located at 242, 3rd Main Road, 3rd Cross, Chamrajpet, Bengaluru.', 'BOYS', 0, '12.958699,77.568559', 8041554111),
(6, 'JPN BOYS', 'Formerly known as J P Nagar Boys Hostel (JPNB), a part of Jain College Hostels (JCH) is located at 10/3/C, 17th Main, 15th Cross, J P Nagar 5th Phase, Bengaluru. CSC provides high quality accommodation & nutritious meals formulated by food committee which comprises of students and professional nutritionists. To ensure a comfortable and stress-free stay for you, we provide well maintained spacious rooms with Wi-Fi, TV, Off-Campus Laundry, Air Conditioning, Power Backup, House Keeping, 24/7 Security (CCTV) and 24/7 Student Support Services.', 'WIFI, RO Water, Almirah, Bedsheet, Pillow, Laundry, Washing Machine, Security, CCTV, TV, Power Backup, House Keeping, Transportation Facility, IVRS, Mobile App', 'Veg', 'J P Nagar 5th Phase,Bangalore', 'assets/hostel/jpnb/jpnbhome.jpg', 1, 543, 'Part of Jain College Hostels (JCH) is located at 10/3/C, 17th Main, 15th Cross, J P Nagar 5th Phase, Bengaluru.', 'BOYS', 0, '12.904523,77.591842', 8041554111),
(7, 'INT BOYS', 'Formerly known as INT Boys Hostel (Int), a part of Jain College Hostels (JCH) is located at No, 15 Laxmi Presidency 17th Cross 21st Main Muniswamy Raju road J P Nagar 5th Phase, Bengaluru, Karnataka, 560078. CSC provides high quality accommodation & nutritious meals formulated by food committee which comprises of students and professional nutritionists. To ensure a comfortable and stress-free stay for you, we provide well maintained spacious rooms with Wi-Fi, TV, Off-Campus Laundry, Air Conditioning, Power Backup, House Keeping, 24/7 Security (CCTV) and 24/7 Student Support Services.', 'WIFI, RO Water, Almirah, Bedsheet, Pillow, Laundry, Washing Machine, Security, CCTV, TV, Power Backup, House Keeping, Transportation Facility, IVRS, Mobile App', 'Veg', 'J P Nagar 5th Phase, Bangalore', 'assets/hostel/int/inthome.jpg', 1, 543, 'Part of Jain College Hostels (JCH) is located at No, 15 Laxmi Presidency 17th Cross 21st Main Muniswamy Raju road J P Nagar 5th Phase, Bengaluru, Karnataka, 560078.', 'BOYS', 0, '12.904523,77.591842', 8041554111),
(8, 'JPN GIRLS', 'Formerly known as J P Nagar Girls Hostel (JPNG), a part of Jain College Hostels (JCH) is located at 10/3/C, 17th Main, 15th Cross, J P Nagar 5th Phase, Bengaluru. CSC provides high quality accommodation & nutritious meals formulated by food committee which comprises of students and professional nutritionists. To ensure a comfortable and stress-free stay for you, we provide well maintained spacious rooms with Wi-Fi, TV, Off-Campus Laundry, Air Conditioning, Power Backup, House Keeping, 24/7 Security (CCTV) and 24/7 Student Support Services.', 'WIFI, RO Water, Almirah, Bedsheet, Pillow, Laundry, Washing Machine, Security, CCTV, TV, Power Backup, House Keeping, Transportation Facility, IVRS, Mobile App', 'Veg', 'J P Nagar 5th Phase, Bangalore', 'assets/hostel/jpng/jpnghome.jpg', 1, 543, 'Part of Jain College Hostels (JCH) is located at 10/3/C, 17th Main, 15th Cross, J P Nagar 5th Phase, Bengaluru.', 'GIRLS', 0, '12.904523,77.591842', 8041554111),
(9, 'JPN GIRLS1', 'Formerly known as J P Nagar Girls Hostel (JPNG), a part of Jain College Hostels (JCH) is located at 10/2, VayuputraNilaya, 17th Main, 15th Cross, J P Nagar 5th Phase, Bengaluru. CSC provides high quality accommodation & nutritious meals formulated by food committee which comprises of students and professional nutritionists. To ensure a comfortable and stress-free stay for you, we provide well maintained spacious rooms with Wi-Fi, TV, Off-Campus Laundry, Air Conditioning, Power Backup, House Keeping, 24/7 Security (CCTV) and 24/7 Student Support Services.', 'WIFI, RO Water, Almirah, Bedsheet, Pillow, Laundry, Washing Machine, Security, CCTV, TV, Power Backup, House Keeping, Transportation Facility, IVRS, Mobile App', 'Veg', 'JP Nagar 5th Phase, Bangalore', 'assets/hostel/jpng1/jpng1home.jpg', 1, 543, 'Part of Jain College Hostels (JCH) is located at 10/2, VayuputraNilaya, 17th Main, 15th Cross, J P Nagar 5th Phase, Bengaluru.', 'GIRLS', 0, '12.904523,77.591842', 8041554111),
(10, 'RR GIRLS', 'Formerly known as Maharashtra Mahila Vidyalaya Rd, Vishweshwarapuram, Shankarapura, Bengaluru, a part of Jain College Hostels (JCH) is located at 71/14, \\\"Arihant Grande\\\", 5th Main Rd, Chamrajpet, Bengaluru. CSC provides high quality accommodation & nutritious meals formulated by food committee which comprises of students and professional nutritionists. To ensure a comfortable and stress-free stay for you, we provide well maintained spacious rooms with Wi-Fi, TV, Off-Campus Laundry, Air Conditioning, Power Backup, House Keeping, 24/7 Security (CCTV) and 24/7 Student Support Services.', 'WIFI, RO Water, Almirah, Bedsheet, Pillow, Laundry, Washing Machine, Security, CCTV, TV, Power Backup, House Keeping, Transportation Facility, IVRS, Mobile App', 'Veg', 'V V puram, Bangalore', 'assets/hostel/rr/rrhome.jpg', 1, 652, 'Vidyalaya Rd, Vishweshwarapuram, Shankarapura, Bengaluru, a part of Jain College Hostels (JCH) is located at 71/14.', 'GIRLS', 0, '12.9536671,77.57770310000001', 8041554111),
(11, 'CMP GIRLS', 'Formerly known as Chamrajpet Girls Hostel (CMPG), a part of Jain College Hostels (JCH) is located at 71/14, \\\"Arihant Grande\\\", 5th Main Rd, Chamrajpet, Bengaluru. CSC provides high quality accommodation & nutritious meals formulated by food committee which comprises of students and professional nutritionists. To ensure a comfortable and stress-free stay for you, we provide well maintained spacious rooms with Wi-Fi, TV, Off-Campus Laundry, Air Conditioning, Power Backup, House Keeping, 24\\/7 Security (CCTV) and 24\\/7 Student Support Services.', 'WIFI, RO Water, Almirah, Bedsheet, Pillow, Laundry, Washing Machine, Security, CCTV, TV, Power Backup, House Keeping, Transportation Facility, IVRS, Mobile App', 'Veg', 'Chamrajpet, Bangalore', 'assets/hostel/cmpg/cmpghome.jpg', 1, 503, 'part of Jain College Hostels (JCH) is located at 71/14,', 'GIRLS', 0, '12.958699,77.568559', 8041554111),
(12, 'NNG1 GIRLS', NULL, 'WIFI, RO Water, Almirah, Bedsheet, Pillow, Laundry, Washing Machine, Security, CCTV, TV, Power Backup, House Keeping, Transportation Facility, IVRS, Mobile  App', 'Veg', 'Ganesh Temple Road, Nobonagar Bangalore', 'assets/hostel/nng1/nng1home.jpg', 1, 2709, '', 'GIRLS', 0, '12.867924,77.596673', 8041554111),
(13, 'NNG2 GIRLS', NULL, 'WIFI, RO Water, Almirah, Bedsheet, Pillow, Laundry, Washing Machine, Security, CCTV, TV, Power Backup, House Keeping, Transportation Facility, IVRS, Mobile App', 'Veg', 'Nobonagar, Bannerghatta Road, Bangalore', 'assets/hostel/nng2/nng2home.jpg', 1, 2709, '', 'GIRLS', 0, '12.867924,77.596673', 8041554111),
(14, 'NNB2 BOYS', NULL, 'WIFI, RO Water, Almirah, Bedsheet, Pillow, Laundry, Washing Machine, Security, CCTV, TV, Power Backup, House Keeping, Transportation Facility, IVRS, Mobile App', 'Veg', 'Decathlon,Bannerghatta Road, Bangalore', 'assets/hostel/sgv/sgvhome.jpg', 1, 2709, '', 'BOYS', 0, '12.864551,77.5917', 8041554111),
(15, 'Shree Ganpati Vaibha', NULL, 'WIFI, RO Water, Almirah, Bedsheet, Pillow, Laundry, Washing Machine, Security, CCTV, TV, Power Backup, House Keeping, Transportation Facility, IVRS, Mobile App', 'Veg', 'Muthurayya Swamy Layout, Hulimavu, Bangalore', 'assets/hostel/sgv/sgvhome.jpg', 1, 2709, '', 'BOYS', 0, '12.875022,77.601341', 8041554111),
(16, 'Shree Laxmi Ganpati ', NULL, 'WIFI, RO Water, Almirah, Bedsheet, Pillow, Laundry, Washing Machine, Security, CCTV, TV, Power Backup, House Keeping, Transportation Facility, IVRS, Mobile App', 'Veg', 'Muthurayya Swamy Layout, Hulimavu, Bangalore', 'assets/hostel/sgv/sgvhome.jpg', 1, 2709, '', 'GIRLS', 0, '12.875022,77.601341', 8041554111),
(17, 'K-Spring BOYS', NULL, 'WIFI, RO Water, Almirah, Bedsheet, Pillow, Laundry, Washing Machine, Security, CCTV, TV, Power Backup, House Keeping, Transportation Facility, IVRS, Mobile App', 'Veg', 'Muthurayya Swamy Layout, Hulimavu, Bangalore', 'assets/hostel/sgv/sgvhome.jpg', 1, 2709, '', 'BOYS', 0, '12.875022,77.601341', 8041554111),
(18, 'CSI', NULL, 'WIFI, RO Water, Almirah, Bedsheet, Pillow, Laundry, Washing Machine, Security, CCTV, TV, Power Backup, House Keeping, Transportation Facility, IVRS, Mobile App', 'Veg', 'CSI Compound Near Poornima Theatre Bangalore', 'assets/hostel/csi/csihome.jpg', 1, 2709, '', 'GIRLS', 0, '12.960963,77.587424', 8041554111),
(19, 'KMG BLISS', 'Formerly known as Koramangala Bliss, which is located at 48-49, Bhuvanappa Layout, Thavarekare Main Road. This Student Housing is opposite to Forum Mall. CSC provides hostel & accommodation facilities for students in Bangalore & nutritious meals formulated by food committee which comprises of students and professional nutritionists. To ensure a comfortable and stress-free stay for you, we provide well maintained spacious rooms with Wi-Fi, TV, Off-Campus Laundry, Air Conditioning, Power Backup, House Keeping, 24/7 Security (CCTV) and 24/7 Student Support Services.', 'WIFI, RO Water, Almirah, Bedsheet, Pillow, Laundry, Washing Machine, Security, CCTV, TV, Power Backup, House Keeping, Transportation Facility, IVRS, Mobile App', 'Veg', 'Thavarekare Main Road ,Opp Forum Mall Bangalore', 'assets/hostel/kmg/kmghome.jpg', 1, 570, 'Located at 48-49, Bhuvanappa Layout, Thavarekare Main Road.', '', 1, '12.931742,77.610946', 8041554111),
(20, 'WINDSOR', 'Formerly known as Windsor Amulyam , which is located at Doddakammanahalli Main Rd, Central Excise Layout, Phase 2, Tejaswini Nagar, Doddakammanahalli. CSC provides hostel & accommodation facilities for students in Bangalore & nutritious meals formulated by food committee which comprises of students and professional nutritionists. To ensure a comfortable and stress-free stay for you, we provide well maintained spacious rooms with Wi-Fi, TV, Off-Campus Laundry, Air Conditioning, Power Backup, House Keeping, 24/7 Security (CCTV) and 24/7 Student Support Services.', 'WIFI, RO Water, Almirah, Bedsheet, Pillow, Laundry, Washing Machine, Security, CCTV, TV, Power Backup, House Keeping, Transportation Facility, IVRS, Mobile App', 'Veg', 'Doddakammanahalli Main Road Central Excise Layout Bangalore', 'assets/hostel/windsor/windsorhome.jpg', 1, 2709, 'Located at Doddakammanahalli Main Rd, Central Excise Layout, Phase 2, Tejaswini Nagar, Doddakammanahalli', 'BOYS', 0, '12.859268,77.599508', 8041554111),
(21, 'ELITE', 'Formerly known as CSC Elite, which is located at Hulimavu Gate, Bannerghatta Road, Bangalore. CSC provides hostel & accommodation facilities for students in Bangalore & nutritious meals formulated by food committee which comprises of students and professional nutritionists. To ensure a comfortable and stress-free stay for you, we provide well maintained spacious rooms with Wi-Fi, TV, Off-Campus Laundry, Air Conditioning, Power Backup, House Keeping, 24/7 Security (CCTV) and 24/7 Student Support Services.', 'WIFI, RO Water, Almirah, Bedsheet, Pillow, Laundry, Washing Machine, Security, CCTV, TV, Power Backup, House Keeping, Transportation Facility, IVRS, Mobile App', 'Veg', 'Pai Layout, Hulimavu Gate, Bannerghatta Road, Bangalore', 'assets/hostel/elite/elitehome.jpg', 1, 2709, 'located at Hulimavu Gate, Bannerghatta Road, Bangalore.', 'BOYS', 0, '12.881203,77.59776', 8041554111),
(22, 'JPNG2', 'Formely known as JP Nagar Girls hostel', 'WIFI, RO Water, Almirah, Bedsheet, Pillow, Laundry, Washing Machine, Security, CCTV, TV, Power Backup, House Keeping, Transportation Facility, IVRS, Mobile App', 'Veg', 'JP nagar, 5th Phase, Bangalore', 'assets/hostel/jpng2/jpng2.jpg', 1, 543, 'Cafe Coffee Day', 'GIRLS', 0, '12.904523,77.591842', 8041554111),
(23, 'NNB1', 'Formely known as Nobonagar Boys hostel', 'WIFI, RO Water, Almirah, Bedsheet, Pillow, Laundry, Washing Machine, Security, CCTV, TV, Power Backup, House Keeping, Transportation Facility, IVRS, Mobile App', 'Veg', '5th floor,Decathlon Bannerghatta Road, Bangalore-560076', 'assets/hostel/nnb1/nnb1.jpg', 1, 2709, '', 'BOYS', 0, '12.864551,77.5917', 8041554111),
(24, 'Khargar Boys', 'Foremaly known as Kharger,Its located in Mumbai', 'WIFI, RO Water, Almirah, Bedsheet, Pillow, Laundry, Washing Machine, Security, CCTV, TV, Power Backup, House Keeping, Transportation Facility, IVRS, Mobile App', 'Veg', 'New Sata Samuha CHS (KAGR) CSC E101-Plot No.A/24C, Sector 12, Raintree Marg, Utsav Chowk-CISF Road Kharghar, Navi Mumbai-410210', 'assets/hostel/kharghar/khargharhome.jpg', 2, 811, '', 'BOYS', 0, '19.0473216,73.06990459999997', 8041554111),
(25, 'TS', 'Foremaly known as Trishul Symphony ,Its located in Mumbai', 'WIFI, RO Water, Almirah, Bedsheet, Pillow, Laundry, Washing Machine, Security, CCTV, TV, Power Backup, House Keeping, Transportation Facility, IVRS, Mobile App', 'Veg', 'Trishul Symphony (TS) Fly Homes Situated and located at Sector 19 Plot No.214 - 217, Kharghar, Navi Mumbai- 410210.', 'assets/hostel/ts/tshome.jpg', 2, 811, '', 'BOYS', 0, '19.0473216,73.06990459999997', 8041554111),
(26, 'ASTG', 'Foremaly known as Astavinayaka, Girls Hostel ,Its located in Mumbai', 'WIFI, RO Water, Almirah, Bedsheet, Pillow, Laundry, Washing Machine, Security, CCTV, TV, Power Backup, House Keeping, Transportation Facility, IVRS, Mobile App', 'Veg', 'AST VINAYAK CO.OP. HOUSING SOCIETY LTD (AST) Fly Homes CIDCO EMPLOYES PLOT NO.158, SECTOR- 21,KHARGHAR NAVI MUMBAI -410211', 'assets/hostel/astg/astghome.jpg', 2, 811, '', 'GIRLS', 0, '19.0473216,73.06990459999997', 8041554111);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_property_status`
--

CREATE TABLE `tbl_property_status` (
  `id` int(11) NOT NULL COMMENT 'Unique propertystatus id and auto increment',
  `property_id` int(11) NOT NULL COMMENT 'Unique property id relation with table tbl_property_list and column is id',
  `floor` int(3) DEFAULT NULL COMMENT 'Which floor',
  `room_type` varchar(8) DEFAULT NULL COMMENT 'Room type one,two Or Three bed',
  `room_no` int(5) DEFAULT NULL COMMENT 'Corresponding room number',
  `bed_no` varchar(3) DEFAULT NULL COMMENT 'Corresponding bed number.',
  `status` int(3) DEFAULT NULL COMMENT 'Is it vacant or not,0 means vacant,1 means not vacent',
  `rate` int(5) DEFAULT NULL COMMENT 'Room rent',
  `room_description` text DEFAULT NULL COMMENT 'Room Description'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_property_status`
--

INSERT INTO `tbl_property_status` (`id`, `property_id`, `floor`, `room_type`, `room_no`, `bed_no`, `status`, `rate`, `room_description`) VALUES
(1, 19, 1, 'One', 101, 'A', 0, 12000, 'whdfqhegdqhgwed'),
(2, 19, 1, 'Three', 102, 'A', 0, 6000, NULL),
(3, 19, 1, 'Three', 102, 'B', 0, 6000, NULL),
(4, 19, 1, 'Three', 102, 'C', 0, NULL, NULL),
(5, 19, 1, 'One', 103, 'A', 0, NULL, NULL),
(6, 19, 1, 'One', 104, 'A', 0, NULL, NULL),
(7, 19, 1, 'Two', 105, 'A', 0, 8000, NULL),
(8, 19, 1, 'Two', 105, 'B', 0, NULL, NULL),
(9, 19, 1, 'One', 106, 'A', 0, 12000, NULL),
(10, 19, 1, 'Two', 107, 'A', 0, NULL, NULL),
(11, 19, 1, 'Two', 107, 'B', 0, 8000, NULL),
(12, 19, 1, 'Three', 108, 'A', 0, NULL, NULL),
(13, 19, 1, 'Three', 108, 'B', 0, NULL, NULL),
(14, 19, 1, 'Three', 108, 'C', 0, NULL, NULL),
(15, 19, 1, 'Two', 110, 'A', 0, NULL, NULL),
(16, 19, 1, 'Two', 110, 'B', 0, NULL, NULL),
(17, 19, 1, 'Two', 111, 'A', 0, NULL, NULL),
(18, 19, 1, 'Two', 111, 'B', 0, NULL, NULL),
(19, 19, 1, 'Two', 112, 'B', 0, 8000, NULL),
(20, 19, 1, 'Two', 112, 'A', 0, NULL, NULL),
(21, 19, 2, 'One', 201, 'A', 0, 12000, NULL),
(22, 19, 2, 'Three', 202, 'A', 0, NULL, NULL),
(23, 19, 2, 'Three', 202, 'B', 0, NULL, NULL),
(24, 19, 2, 'Three', 202, 'C', 0, NULL, NULL),
(25, 19, 2, 'Two', 203, 'A', 0, NULL, NULL),
(26, 19, 2, 'Two', 203, 'B', 0, NULL, NULL),
(27, 19, 2, 'Two', 204, 'A', 0, NULL, NULL),
(28, 19, 2, 'Two', 204, 'B', 0, NULL, NULL),
(29, 19, 2, 'Three', 205, 'A', 0, NULL, NULL),
(30, 19, 2, 'Three', 205, 'B', 0, NULL, NULL),
(31, 19, 2, 'Three', 205, 'C', 0, NULL, NULL),
(32, 19, 2, 'Two', 206, 'A', 0, NULL, NULL),
(33, 19, 2, 'Two', 206, 'B', 0, NULL, NULL),
(34, 19, 2, 'Two', 207, 'A', 0, NULL, NULL),
(35, 19, 2, 'Two', 207, 'B', 0, NULL, NULL),
(36, 19, 2, 'Three', 208, 'A', 0, NULL, NULL),
(37, 19, 2, 'Three', 208, 'B', 0, NULL, NULL),
(38, 19, 2, 'Three', 208, 'C', 0, NULL, NULL),
(39, 19, 2, 'Two', 209, 'A', 0, NULL, NULL),
(40, 19, 2, 'Two', 209, 'B', 0, NULL, NULL),
(41, 19, 2, 'Two', 210, 'A', 0, NULL, NULL),
(42, 19, 2, 'Two', 210, 'B', 0, NULL, NULL),
(43, 19, 2, 'Two', 211, 'A', 0, NULL, NULL),
(44, 19, 2, 'Two', 211, 'B', 0, NULL, NULL),
(45, 19, 2, 'Two', 212, 'A', 0, NULL, NULL),
(46, 19, 2, 'Two', 212, 'B', 0, NULL, NULL),
(47, 19, 3, 'One', 301, 'A', 0, NULL, NULL),
(48, 19, 3, 'Three', 302, 'A', 0, NULL, NULL),
(49, 19, 3, 'Three', 302, 'B', 0, NULL, NULL),
(50, 19, 3, 'Three', 302, 'C', 0, NULL, NULL),
(51, 19, 3, 'Two', 303, 'A', 0, NULL, NULL),
(52, 19, 3, 'Two', 303, 'B', 0, NULL, NULL),
(53, 19, 3, 'Two', 304, 'A', 0, NULL, NULL),
(54, 19, 3, 'Two', 304, 'B', 0, NULL, NULL),
(55, 19, 3, 'Three', 305, 'A', 0, NULL, NULL),
(56, 19, 3, 'Three', 305, 'B', 0, NULL, NULL),
(57, 19, 3, 'Three', 305, 'C', 0, NULL, NULL),
(58, 19, 3, 'Two', 306, 'A', 0, NULL, NULL),
(59, 19, 3, 'Two', 306, 'B', 0, NULL, NULL),
(60, 19, 3, 'Two', 307, 'A', 0, NULL, NULL),
(61, 19, 3, 'Two', 307, 'B', 0, NULL, NULL),
(62, 19, 3, 'Three', 308, 'A', 0, NULL, NULL),
(63, 19, 3, 'Three', 308, 'B', 0, NULL, NULL),
(64, 19, 3, 'Three', 308, 'C', 0, NULL, NULL),
(65, 19, 3, 'Two', 309, 'A', 0, NULL, NULL),
(66, 19, 3, 'Two', 309, 'B', 0, NULL, NULL),
(67, 19, 3, 'Two', 310, 'A', 0, NULL, NULL),
(68, 19, 3, 'Two', 310, 'B', 0, NULL, NULL),
(69, 19, 3, 'Two', 311, 'A', 0, NULL, NULL),
(70, 19, 3, 'Two', 311, 'B', 0, NULL, NULL),
(71, 19, 3, 'Two', 312, 'A', 0, NULL, NULL),
(72, 19, 3, 'Two', 312, 'B', 0, NULL, NULL),
(73, 19, 4, 'One', 401, 'A', 0, NULL, NULL),
(74, 19, 4, 'Three', 402, 'A', 0, NULL, NULL),
(75, 19, 4, 'Three', 402, 'B', 0, NULL, NULL),
(76, 19, 4, 'Three', 402, 'C', 0, NULL, NULL),
(77, 19, 4, 'Two', 403, 'A', 0, NULL, NULL),
(78, 19, 4, 'Two', 403, 'B', 0, NULL, NULL),
(79, 19, 4, 'Two', 404, 'A', 0, NULL, NULL),
(80, 19, 4, 'Two', 404, 'B', 0, NULL, NULL),
(81, 19, 4, 'Three', 405, 'A', 0, NULL, NULL),
(82, 19, 4, 'Three', 405, 'B', 0, NULL, NULL),
(83, 19, 4, 'Three', 405, 'C', 0, NULL, NULL),
(84, 19, 4, 'Two', 406, 'A', 0, NULL, NULL),
(85, 19, 4, 'Two', 406, 'B', 0, NULL, NULL),
(86, 19, 4, 'Two', 407, 'A', 0, NULL, NULL),
(87, 19, 4, 'Two', 407, 'B', 0, NULL, NULL),
(88, 19, 4, 'Three', 408, 'A', 0, NULL, NULL),
(89, 19, 4, 'Three', 408, 'B', 0, NULL, NULL),
(90, 19, 4, 'Three', 408, 'C', 0, NULL, NULL),
(91, 19, 4, 'Two', 409, 'A', 0, NULL, NULL),
(92, 19, 4, 'Two', 409, 'B', 0, NULL, NULL),
(93, 19, 4, 'Two', 410, 'A', 0, NULL, NULL),
(94, 19, 4, 'Two', 410, 'B', 0, NULL, NULL),
(95, 19, 4, 'Two', 411, 'A', 0, NULL, NULL),
(96, 19, 4, 'Two', 411, 'B', 0, NULL, NULL),
(97, 19, 4, 'Two', 412, 'B', 0, NULL, NULL),
(98, 19, 4, 'Two', 412, 'A', 0, NULL, NULL),
(99, 19, 5, 'One', 501, 'A', 0, NULL, NULL),
(100, 19, 5, 'Three', 502, 'A', 0, NULL, NULL),
(101, 19, 5, 'Three', 502, 'B', 0, NULL, NULL),
(102, 19, 5, 'Three', 502, 'C', 0, NULL, NULL),
(103, 19, 5, 'Two', 503, 'A', 0, NULL, NULL),
(104, 19, 5, 'Two', 503, 'B', 0, NULL, NULL),
(105, 19, 5, 'Two', 504, 'A', 0, NULL, NULL),
(106, 19, 5, 'Two', 504, 'B', 0, NULL, NULL),
(107, 19, 5, 'Two', 505, 'B', 0, NULL, NULL),
(108, 19, 5, 'Two', 505, 'A', 0, NULL, NULL),
(109, 19, 5, 'Two', 506, 'A', 0, NULL, NULL),
(110, 19, 5, 'Two', 506, 'B', 0, NULL, NULL),
(111, 19, 5, 'Two', 507, 'A', 0, NULL, NULL),
(112, 19, 5, 'Two', 507, 'B', 0, NULL, NULL),
(113, 19, 5, 'Three', 508, 'A', 0, NULL, NULL),
(114, 19, 5, 'Three', 508, 'B', 0, NULL, NULL),
(115, 19, 5, 'Three', 508, 'C', 0, NULL, NULL),
(116, 19, 5, 'Two', 509, 'A', 0, NULL, NULL),
(117, 19, 5, 'Two', 509, 'B', 0, NULL, NULL),
(118, 19, 5, 'Two', 510, 'A', 0, NULL, NULL),
(119, 19, 5, 'Two', 510, 'B', 0, NULL, NULL),
(120, 19, 5, 'Two', 511, 'A', 0, NULL, NULL),
(121, 19, 5, 'Two', 511, 'B', 0, NULL, NULL),
(122, 19, 5, 'Two', 512, 'A', 0, NULL, NULL),
(123, 19, 5, 'Two', 512, 'B', 0, NULL, NULL),
(124, 19, 6, 'One', 601, 'A', 0, NULL, NULL),
(125, 19, 6, 'Three', 602, 'A', 0, NULL, NULL),
(126, 19, 6, 'Three', 602, 'B', 0, NULL, NULL),
(127, 19, 6, 'Three', 602, 'C', 0, NULL, NULL),
(128, 19, 6, 'Two', 603, 'A', 0, NULL, NULL),
(129, 19, 6, 'Two', 603, 'B', 0, NULL, NULL),
(130, 19, 6, 'Two', 604, 'A', 0, NULL, NULL),
(131, 19, 6, 'Two', 604, 'B', 0, NULL, NULL),
(132, 19, 6, 'Three', 605, 'A', 0, NULL, NULL),
(133, 19, 6, 'Three', 605, 'B', 0, NULL, NULL),
(134, 19, 6, 'Three', 605, 'C', 0, NULL, NULL),
(135, 19, 6, 'One', 606, 'A', 0, NULL, NULL),
(136, 19, 6, 'One', 607, 'A', 0, NULL, NULL),
(137, 19, 6, 'Two', 608, 'A', 0, NULL, NULL),
(138, 19, 6, 'Two', 608, 'B', 0, NULL, NULL),
(139, 19, 6, 'Two', 609, 'A', 0, NULL, NULL),
(140, 19, 6, 'Two', 609, 'B', 0, NULL, NULL),
(141, 19, 6, 'One', 610, 'A', 0, NULL, NULL),
(142, 19, 6, 'Two', 611, 'A', 0, NULL, NULL),
(143, 19, 6, 'Two', 611, 'B', 0, NULL, NULL),
(144, 19, 6, 'One', 612, 'A', 0, NULL, NULL),
(145, 19, 6, 'One', 613, 'A', 0, NULL, NULL),
(146, 19, 6, 'Two', 614, 'A', 0, NULL, NULL),
(147, 19, 6, 'Two', 614, 'B', 0, NULL, NULL),
(148, 19, 7, 'One', 701, 'A', 0, NULL, NULL),
(149, 19, 7, 'Three', 702, 'A', 0, NULL, NULL),
(150, 19, 7, 'Three', 702, 'B', 0, NULL, NULL),
(151, 19, 7, 'Three', 702, 'C', 0, NULL, NULL),
(152, 19, 7, 'Two', 703, 'A', 0, NULL, NULL),
(153, 19, 7, 'Two', 703, 'B', 0, NULL, NULL),
(154, 19, 7, 'Two', 704, 'A', 0, NULL, NULL),
(155, 19, 7, 'Two', 704, 'B', 0, NULL, NULL),
(156, 19, 7, 'Three', 705, 'A', 0, NULL, NULL),
(157, 19, 7, 'Three', 705, 'B', 0, NULL, NULL),
(158, 19, 7, 'Three', 705, 'C', 0, NULL, NULL),
(159, 19, 7, 'One', 706, 'A', 0, NULL, NULL),
(160, 19, 7, 'One', 707, 'A', 0, NULL, NULL),
(161, 19, 7, 'Two', 708, 'A', 0, NULL, NULL),
(162, 19, 7, 'Two', 708, 'B', 0, NULL, NULL),
(163, 19, 7, 'Two', 709, 'A', 0, NULL, NULL),
(164, 19, 7, 'Two', 709, 'B', 0, NULL, NULL),
(165, 19, 7, 'One', 710, 'A', 0, NULL, NULL),
(166, 19, 7, 'Two', 711, 'A', 0, NULL, NULL),
(167, 19, 7, 'Two', 711, 'B', 0, NULL, NULL),
(168, 19, 7, 'One', 712, 'A', 0, NULL, NULL),
(169, 19, 7, 'One', 713, 'A', 0, NULL, NULL),
(170, 19, 7, 'Two', 714, 'A', 0, NULL, NULL),
(171, 19, 7, 'Two', 714, 'B', 0, NULL, NULL),
(173, 20, 1, 'One', 113, 'A', 0, NULL, NULL),
(174, 20, 1, 'Two', 114, 'A', 0, NULL, NULL),
(175, 20, 1, 'Two', 114, 'B', 0, NULL, NULL),
(176, 20, 1, 'One', 115, 'A', 0, NULL, NULL),
(177, 20, 1, 'Two', 116, 'A', 0, NULL, NULL),
(178, 20, 1, 'Two', 116, 'B', 0, NULL, NULL),
(179, 20, 1, 'Three', 117, 'A', 0, NULL, NULL),
(180, 20, 1, 'Three', 117, 'B', 0, NULL, NULL),
(181, 20, 1, 'Three', 117, 'C', 0, NULL, NULL),
(182, 20, 1, 'Two', 119, 'A', 0, NULL, NULL),
(183, 20, 1, 'Two', 119, 'B', 0, NULL, NULL),
(184, 20, 1, 'Two', 120, 'A', 0, NULL, NULL),
(185, 20, 1, 'Two', 121, 'A', 0, NULL, NULL),
(186, 20, 1, 'Two', 121, 'B', 0, NULL, NULL),
(187, 20, 1, 'Two', 122, 'A', 0, NULL, NULL),
(188, 20, 1, 'Two', 122, 'B', 0, NULL, NULL),
(189, 20, 1, 'Two', 123, 'A', 0, NULL, NULL),
(190, 20, 1, 'Two', 123, 'B', 0, NULL, NULL),
(191, 20, 1, 'One', 124, 'A', 0, NULL, NULL),
(192, 20, 1, 'Two', 125, 'A', 0, NULL, NULL),
(193, 20, 1, 'Two', 125, 'B', 0, NULL, NULL),
(194, 20, 1, 'Two', 126, 'A', 0, NULL, NULL),
(195, 20, 1, 'Two', 126, 'B', 0, NULL, NULL),
(196, 20, 1, 'Three', 127, 'A', 0, NULL, NULL),
(197, 20, 1, 'Three', 127, 'B', 0, NULL, NULL),
(198, 20, 1, 'Three', 127, 'C', 0, NULL, NULL),
(199, 20, 1, 'Three', 128, 'A', 0, NULL, NULL),
(200, 20, 1, 'Three', 128, 'B', 0, NULL, NULL),
(201, 20, 1, 'Three', 128, 'C', 0, NULL, NULL),
(202, 20, 1, 'One', 129, 'A', 0, NULL, NULL),
(203, 20, 2, 'One', 213, 'A', 0, NULL, NULL),
(204, 20, 2, 'Two', 214, 'A', 0, NULL, NULL),
(205, 20, 2, 'Two', 214, 'B', 0, NULL, NULL),
(206, 20, 2, 'One', 215, 'A', 0, NULL, NULL),
(207, 20, 2, 'Two', 216, 'A', 0, NULL, NULL),
(208, 20, 2, 'Two', 216, 'B', 0, NULL, NULL),
(209, 20, 2, 'Three', 217, 'A', 0, NULL, NULL),
(210, 20, 2, 'Three', 217, 'B', 0, NULL, NULL),
(211, 20, 2, 'Three', 217, 'C', 0, NULL, NULL),
(212, 20, 2, 'Two', 218, 'A', 0, NULL, NULL),
(213, 20, 2, 'Two', 218, 'B', 0, NULL, NULL),
(214, 20, 2, 'Two', 219, 'A', 0, NULL, NULL),
(215, 20, 2, 'Two', 219, 'B', 0, NULL, NULL),
(216, 20, 2, 'Two', 220, 'A', 0, NULL, NULL),
(217, 20, 2, 'Two', 220, 'B', 0, NULL, NULL),
(218, 20, 2, 'Two', 221, 'A', 0, NULL, NULL),
(219, 20, 2, 'Two', 221, 'B', 0, NULL, NULL),
(220, 20, 2, 'Two', 222, 'A', 0, NULL, NULL),
(221, 20, 2, 'Two', 222, 'B', 0, NULL, NULL),
(222, 20, 2, 'Two', 223, 'A', 0, NULL, NULL),
(223, 20, 2, 'Two', 223, 'B', 0, NULL, NULL),
(224, 20, 2, 'One', 224, 'A', 0, NULL, NULL),
(225, 20, 2, 'Two', 225, 'A', 0, NULL, NULL),
(226, 20, 2, 'Two', 225, 'B', 0, NULL, NULL),
(227, 20, 2, 'Two', 226, 'A', 0, NULL, NULL),
(228, 20, 2, 'Two', 226, 'B', 0, NULL, NULL),
(229, 20, 2, 'Three', 227, 'A', 0, NULL, NULL),
(230, 20, 2, 'Three', 227, 'B', 0, NULL, NULL),
(231, 20, 2, 'Three', 227, 'C', 0, NULL, NULL),
(232, 20, 2, 'Three', 228, 'A', 0, NULL, NULL),
(233, 20, 2, 'Three', 228, 'B', 0, NULL, NULL),
(234, 20, 2, 'Three', 228, 'C', 0, NULL, NULL),
(235, 20, 2, 'One', 229, 'A', 0, NULL, NULL),
(236, 20, 3, 'One', 313, 'A', 0, NULL, NULL),
(237, 20, 3, 'Two', 314, 'A', 0, NULL, NULL),
(238, 20, 3, 'Two', 314, 'B', 0, NULL, NULL),
(239, 20, 3, 'One', 315, 'A', 0, NULL, NULL),
(240, 20, 3, 'Two', 316, 'A', 0, NULL, NULL),
(241, 20, 3, 'Two', 316, 'B', 0, NULL, NULL),
(242, 20, 3, 'Three', 317, 'A', 0, NULL, NULL),
(243, 20, 3, 'Three', 317, 'B', 0, NULL, NULL),
(244, 20, 3, 'Three', 317, 'C', 0, NULL, NULL),
(245, 20, 3, 'Two', 318, 'A', 0, NULL, NULL),
(246, 20, 3, 'Two', 318, 'B', 0, NULL, NULL),
(247, 20, 3, 'Two', 319, 'A', 0, NULL, NULL),
(248, 20, 3, 'Two', 319, 'B', 0, NULL, NULL),
(249, 20, 3, 'One', 320, 'A', 0, NULL, NULL),
(250, 20, 3, 'Two', 321, 'A', 0, NULL, NULL),
(251, 20, 3, 'Two', 321, 'B', 0, NULL, NULL),
(252, 20, 3, 'Two', 322, 'A', 0, NULL, NULL),
(253, 20, 3, 'Two', 322, 'B', 0, NULL, NULL),
(254, 20, 3, 'Two', 323, 'A', 0, NULL, NULL),
(255, 20, 3, 'Two', 323, 'B', 0, NULL, NULL),
(256, 20, 3, 'One', 324, 'A', 0, NULL, NULL),
(257, 20, 3, 'Two', 325, 'A', 0, NULL, NULL),
(258, 20, 3, 'Two', 325, 'B', 0, NULL, NULL),
(259, 20, 3, 'Two', 326, 'A', 0, NULL, NULL),
(260, 20, 3, 'Two', 326, 'B', 0, NULL, NULL),
(261, 20, 3, 'Three', 327, 'A', 0, NULL, NULL),
(262, 20, 3, 'Three', 327, 'B', 0, NULL, NULL),
(263, 20, 3, 'Three', 327, 'C', 0, NULL, NULL),
(264, 20, 3, 'Three', 328, 'A', 0, NULL, NULL),
(265, 20, 3, 'Three', 328, 'B', 0, NULL, NULL),
(266, 20, 3, 'Three', 328, 'C', 0, NULL, NULL),
(267, 20, 3, 'One', 329, 'A', 0, NULL, NULL),
(268, 20, 4, 'One', 413, 'A', 0, NULL, NULL),
(269, 20, 4, 'Two', 414, 'A', 0, NULL, NULL),
(270, 20, 4, 'Two', 414, 'B', 0, NULL, NULL),
(271, 20, 4, 'One', 415, 'A', 0, NULL, NULL),
(272, 20, 4, 'Two', 416, 'A', 0, NULL, NULL),
(273, 20, 4, 'Two', 416, 'B', 0, NULL, NULL),
(274, 20, 4, 'Three', 417, 'A', 0, NULL, NULL),
(275, 20, 4, 'Three', 417, 'B', 0, NULL, NULL),
(276, 20, 4, 'Three', 417, 'C', 0, NULL, NULL),
(277, 20, 4, 'Two', 418, 'A', 0, NULL, NULL),
(278, 20, 4, 'Two', 418, 'B', 0, NULL, NULL),
(279, 20, 4, 'Two', 419, 'A', 0, NULL, NULL),
(280, 20, 4, 'Two', 419, 'B', 0, NULL, NULL),
(281, 20, 4, 'Two', 420, 'A', 0, NULL, NULL),
(282, 20, 4, 'Two', 420, 'B', 0, NULL, NULL),
(283, 20, 4, 'Two', 421, 'A', 0, NULL, NULL),
(284, 20, 4, 'Two', 421, 'B', 0, NULL, NULL),
(285, 20, 4, 'Two', 422, 'A', 0, NULL, NULL),
(286, 20, 4, 'Two', 422, 'B', 0, NULL, NULL),
(287, 20, 4, 'Two', 423, 'A', 0, NULL, NULL),
(288, 20, 4, 'Two', 423, 'B', 0, NULL, NULL),
(289, 20, 4, 'One', 424, 'A', 0, NULL, NULL),
(290, 20, 4, 'Two', 425, 'A', 0, NULL, NULL),
(291, 20, 4, 'Two', 425, 'B', 0, NULL, NULL),
(292, 20, 4, 'Two', 426, 'A', 0, NULL, NULL),
(293, 20, 4, 'Two', 426, 'B', 0, NULL, NULL),
(294, 20, 4, 'Three', 427, 'A', 0, NULL, NULL),
(295, 20, 4, 'Three', 427, 'B', 0, NULL, NULL),
(296, 20, 4, 'Three', 427, 'C', 0, NULL, NULL),
(297, 20, 4, 'Three', 428, 'A', 0, NULL, NULL),
(298, 20, 4, 'Three', 428, 'B', 0, NULL, NULL),
(299, 20, 4, 'Three', 428, 'C', 0, NULL, NULL),
(300, 20, 4, 'One', 429, 'A', 0, NULL, NULL),
(301, 20, 5, 'One', 513, 'A', 0, NULL, NULL),
(302, 20, 5, 'Two', 514, 'A', 0, NULL, NULL),
(303, 20, 5, 'Two', 514, 'B', 0, NULL, NULL),
(304, 20, 5, 'One', 515, 'A', 0, NULL, NULL),
(305, 20, 5, 'Two', 516, 'A', 0, NULL, NULL),
(306, 20, 5, 'Two', 516, 'B', 0, NULL, NULL),
(307, 20, 5, 'Three', 517, 'A', 0, NULL, NULL),
(308, 20, 5, 'Three', 517, 'B', 0, NULL, NULL),
(309, 20, 5, 'Three', 517, 'C', 0, NULL, NULL),
(310, 20, 5, 'Two', 518, 'A', 0, NULL, NULL),
(311, 20, 5, 'Two', 518, 'B', 0, NULL, NULL),
(312, 20, 5, 'Two', 519, 'B', 0, NULL, NULL),
(313, 20, 5, 'Two', 519, 'A', 0, NULL, NULL),
(314, 20, 5, 'Two', 520, 'A', 0, NULL, NULL),
(315, 20, 5, 'Two', 520, 'B', 0, NULL, NULL),
(316, 20, 5, 'Two', 521, 'A', 0, NULL, NULL),
(317, 20, 5, 'Two', 521, 'B', 0, NULL, NULL),
(318, 20, 5, 'Two', 522, 'A', 0, NULL, NULL),
(319, 20, 5, 'Two', 522, 'B', 0, NULL, NULL),
(320, 20, 5, 'Two', 523, 'A', 0, NULL, NULL),
(321, 20, 5, 'Two', 523, 'B', 0, NULL, NULL),
(322, 20, 5, 'One', 524, 'A', 0, NULL, NULL),
(323, 20, 5, 'Two', 525, 'A', 0, NULL, NULL),
(324, 20, 5, 'Two', 525, 'B', 0, NULL, NULL),
(325, 20, 5, 'Two', 526, 'A', 0, NULL, NULL),
(326, 20, 5, 'Two', 526, 'B', 0, NULL, NULL),
(327, 20, 5, 'Three', 527, 'A', 0, NULL, NULL),
(328, 20, 5, 'Three', 527, 'B', 0, NULL, NULL),
(329, 20, 5, 'Three', 527, 'C', 0, NULL, NULL),
(330, 20, 5, 'Three', 528, 'A', 0, NULL, NULL),
(331, 20, 5, 'Three', 528, 'B', 0, NULL, NULL),
(332, 20, 5, 'Three', 528, 'C', 0, NULL, NULL),
(333, 20, 5, 'One', 529, 'A', 0, NULL, NULL),
(334, 20, 6, 'One', 615, 'A', 0, NULL, NULL),
(335, 20, 6, 'Two', 616, 'A', 0, NULL, NULL),
(336, 20, 6, 'Two', 616, 'B', 0, NULL, NULL),
(337, 20, 6, 'One', 617, 'A', 0, NULL, NULL),
(338, 20, 6, 'Two', 618, 'A', 0, NULL, NULL),
(339, 20, 6, 'Two', 618, 'B', 0, NULL, NULL),
(340, 20, 6, 'One', 619, 'A', 0, NULL, NULL),
(341, 20, 6, 'One', 620, 'A', 0, NULL, NULL),
(342, 20, 6, 'One', 621, 'A', 0, NULL, NULL),
(343, 20, 6, 'Two', 622, 'A', 0, NULL, NULL),
(344, 20, 6, 'Two', 622, 'B', 0, NULL, NULL),
(345, 20, 6, 'Three', 623, 'A', 0, NULL, NULL),
(346, 20, 6, 'Three', 623, 'B', 0, NULL, NULL),
(347, 20, 6, 'Three', 623, 'C', 0, NULL, NULL),
(348, 20, 6, 'Two', 624, 'A', 0, NULL, NULL),
(349, 20, 6, 'Two', 624, 'B', 0, NULL, NULL),
(350, 20, 6, 'Two', 625, 'A', 0, NULL, NULL),
(351, 20, 6, 'Two', 625, 'B', 0, NULL, NULL),
(352, 20, 6, 'Two', 626, 'A', 0, NULL, NULL),
(353, 20, 6, 'Two', 626, 'B', 0, NULL, NULL),
(354, 20, 6, 'Two', 627, 'A', 0, NULL, NULL),
(355, 20, 6, 'Two', 627, 'B', 0, NULL, NULL),
(356, 20, 6, 'Two', 628, 'A', 0, NULL, NULL),
(357, 20, 6, 'Two', 628, 'B', 0, NULL, NULL),
(358, 20, 6, 'Two', 629, 'A', 0, NULL, NULL),
(359, 20, 6, 'Two', 629, 'B', 0, NULL, NULL),
(360, 20, 6, 'Two', 630, 'A', 0, NULL, NULL),
(361, 20, 6, 'Two', 630, 'B', 0, NULL, NULL),
(362, 20, 6, 'Three', 631, 'A', 0, NULL, NULL),
(363, 20, 6, 'Three', 631, 'B', 0, NULL, NULL),
(364, 20, 6, 'Three', 631, 'C', 0, NULL, NULL),
(365, 20, 6, 'One', 632, 'A', 0, NULL, NULL),
(366, 20, 6, 'Two', 633, 'A', 0, NULL, NULL),
(367, 20, 6, 'Two', 633, 'B', 0, NULL, NULL),
(368, 20, 7, 'One', 715, 'A', 0, NULL, NULL),
(369, 20, 7, 'Two', 716, 'A', 0, NULL, NULL),
(370, 20, 7, 'Two', 716, 'B', 0, NULL, NULL),
(371, 20, 7, 'One', 717, 'A', 0, NULL, NULL),
(372, 20, 7, 'Two', 718, 'A', 0, NULL, NULL),
(373, 20, 7, 'Two', 718, 'B', 0, NULL, NULL),
(374, 20, 7, 'One', 719, 'A', 0, NULL, NULL),
(375, 20, 7, 'One', 720, 'A', 0, NULL, NULL),
(376, 20, 7, 'One', 721, 'A', 0, NULL, NULL),
(377, 20, 7, 'Two', 722, 'A', 0, 8500, NULL),
(378, 20, 7, 'Two', 722, 'B', 0, NULL, NULL),
(379, 20, 7, 'Three', 723, 'A', 0, 6800, NULL),
(380, 20, 7, 'Three', 723, 'B', 0, NULL, NULL),
(381, 20, 7, 'Three', 723, 'C', 0, NULL, NULL),
(382, 20, 7, 'Two', 724, 'A', 0, NULL, NULL),
(383, 20, 7, 'Two', 724, 'B', 0, NULL, NULL),
(384, 20, 7, 'Two', 725, 'A', 0, NULL, NULL),
(385, 20, 7, 'Two', 725, 'B', 0, NULL, NULL),
(386, 20, 7, 'Two', 726, 'A', 0, NULL, NULL),
(387, 20, 7, 'Two', 726, 'B', 0, NULL, NULL),
(388, 20, 7, 'Two', 727, 'A', 0, NULL, NULL),
(389, 20, 7, 'Two', 727, 'B', 0, NULL, NULL),
(390, 20, 7, 'Two', 728, 'A', 0, NULL, NULL),
(391, 20, 7, 'Two', 728, 'B', 0, NULL, NULL),
(392, 20, 7, 'Two', 729, 'A', 0, NULL, NULL),
(393, 20, 7, 'Two', 729, 'B', 0, NULL, NULL),
(394, 20, 7, 'Two', 730, 'A', 0, NULL, NULL),
(395, 20, 7, 'Two', 730, 'B', 0, NULL, NULL),
(396, 20, 7, 'Three', 731, 'A', 0, NULL, NULL),
(397, 20, 7, 'Three', 731, 'B', 0, NULL, NULL),
(398, 20, 7, 'Three', 731, 'C', 0, NULL, NULL),
(399, 20, 7, 'One', 732, 'A', 0, 12500, NULL),
(400, 20, 7, 'Two', 733, 'A', 0, NULL, NULL),
(401, 20, 7, 'Two', 733, 'B', 0, NULL, NULL),
(402, 1, 1, 'One', 101, 'A', 1, 14000, 'gsgshshshshx'),
(403, 1, 1, 'Two', 107, 'B', 1, 8800, NULL),
(404, 1, 1, 'Three', 102, 'A', 1, 6800, NULL),
(405, 2, 1, 'One', 101, 'A', 0, 14100, 'gsgshshshshx'),
(406, 2, 1, 'Two', 107, 'B', 0, 8100, NULL),
(407, 2, 1, 'Three', 102, 'A', 0, 6100, NULL),
(408, 3, 1, 'One', 101, 'A', 0, 14200, 'gsgshshshshx'),
(409, 3, 1, 'Two', 107, 'B', 0, 8200, NULL),
(410, 3, 1, 'Three', 102, 'A', 0, 6200, NULL),
(411, 4, 1, 'One', 101, 'A', 0, 14300, 'gsgshshshshx'),
(412, 4, 1, 'Two', 107, 'B', 0, 8300, NULL),
(413, 4, 1, 'Three', 102, 'A', 0, 6300, NULL),
(414, 5, 1, 'One', 101, 'A', 1, 14400, 'gsgshshshshx'),
(415, 5, 1, 'Two', 107, 'B', 1, 8400, NULL),
(416, 5, 1, 'Three', 102, 'A', 1, 6400, NULL),
(417, 6, 1, 'One', 101, 'A', 0, 14500, 'gsgshshshshx'),
(418, 6, 1, 'Two', 107, 'B', 0, 8500, NULL),
(419, 6, 1, 'Three', 102, 'A', 0, 6500, NULL),
(420, 7, 1, 'One', 101, 'A', 0, 14600, 'gsgshshshshx'),
(421, 7, 1, 'Two', 107, 'B', 0, 8600, NULL),
(422, 7, 1, 'Three', 102, 'A', 0, 6600, NULL),
(423, 8, 1, 'One', 101, 'A', 0, 14700, 'gsgshshshshx'),
(424, 8, 1, 'Two', 107, 'B', 0, 8700, NULL),
(425, 8, 1, 'Three', 102, 'A', 0, 6700, NULL),
(426, 9, 1, 'One', 101, 'A', 0, 14800, 'gsgshshshshx'),
(427, 9, 1, 'Two', 107, 'B', 0, 8800, NULL),
(428, 9, 1, 'Three', 102, 'A', 0, 6800, NULL),
(429, 10, 1, 'One', 101, 'A', 0, 14001, 'gsgshshshshx'),
(430, 10, 1, 'Two', 107, 'B', 0, 8800, NULL),
(431, 10, 1, 'Three', 102, 'A', 0, 6800, NULL),
(432, 12, 1, 'One', 101, 'A', 0, 14101, 'gsgshshshshx'),
(433, 12, 1, 'Two', 107, 'B', 0, 8100, NULL),
(434, 12, 1, 'Three', 102, 'A', 0, 6110, NULL),
(435, 13, 1, 'One', 101, 'A', 0, 14200, 'gsgshshshshx'),
(436, 13, 1, 'Two', 107, 'B', 0, 8200, NULL),
(437, 13, 1, 'Three', 102, 'A', 0, 6200, NULL),
(438, 14, 1, 'One', 101, 'A', 0, 14310, 'gsgshshshshx'),
(439, 14, 1, 'Two', 107, 'B', 0, 8310, NULL),
(440, 14, 1, 'Three', 102, 'A', 0, 6300, NULL),
(441, 15, 1, 'One', 101, 'A', 1, 14400, 'gsgshshshshx'),
(442, 15, 1, 'Two', 107, 'B', 1, 8400, NULL),
(443, 15, 1, 'Three', 102, 'A', 1, 6400, NULL),
(444, 16, 1, 'One', 101, 'A', 1, 14501, 'gsgshshshshx'),
(445, 16, 1, 'Two', 107, 'B', 1, 8510, NULL),
(446, 16, 1, 'Three', 102, 'A', 1, 6501, NULL),
(447, 17, 1, 'One', 101, 'A', 0, 14600, 'gsgshshshshx'),
(448, 17, 1, 'Two', 107, 'B', 0, 8600, NULL),
(449, 17, 1, 'Three', 102, 'A', 0, 6600, NULL),
(450, 18, 1, 'One', 101, 'A', 0, 14700, 'gsgshshshshx'),
(451, 18, 1, 'Two', 107, 'B', 0, 8700, NULL),
(452, 18, 1, 'Three', 102, 'A', 0, 6700, NULL),
(453, 11, 1, 'One', 101, 'A', 1, 14011, 'gsgshshshshx'),
(454, 11, 1, 'Two', 107, 'B', 1, 8100, NULL),
(455, 11, 1, 'Three', 102, 'A', 1, 6100, NULL),
(456, 22, 1, 'One', 101, 'A', 0, 14101, 'gsgshshshshx'),
(457, 22, 1, 'Two', 107, 'B', 0, 8100, NULL),
(458, 22, 1, 'Three', 102, 'A', 0, 6110, NULL),
(459, 23, 1, 'One', 101, 'A', 0, 14200, 'gsgshshshshx'),
(460, 23, 1, 'Two', 107, 'B', 0, 8200, NULL),
(461, 23, 1, 'Three', 102, 'A', 0, 6200, NULL),
(462, 24, 1, 'One', 101, 'A', 0, 14310, 'gsgshshshshx'),
(463, 24, 1, 'Two', 107, 'B', 0, 8310, NULL),
(464, 24, 1, 'Three', 102, 'A', 0, 6300, NULL),
(465, 25, 1, 'One', 101, 'A', 0, 14400, 'gsgshshshshx'),
(466, 25, 1, 'Two', 107, 'B', 0, 8400, NULL),
(467, 25, 1, 'Three', 102, 'A', 0, 6400, NULL),
(468, 21, 1, 'One', 101, 'A', 0, 14501, 'gsgshshshshx'),
(469, 21, 1, 'Two', 107, 'B', 0, 8510, NULL),
(470, 21, 1, 'Three', 102, 'A', 0, 6501, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_rateus`
--

CREATE TABLE `tbl_rateus` (
  `id` int(11) NOT NULL COMMENT 'Primary auto generated table id',
  `user_id` int(11) NOT NULL COMMENT 'Unique user id',
  `rating` int(5) NOT NULL COMMENT 'rating of user'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_rateus`
--

INSERT INTO `tbl_rateus` (`id`, `user_id`, `rating`) VALUES
(1, 3, 5),
(2, 6, 5),
(3, 3, 5),
(4, 3, 5);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_visit`
--

CREATE TABLE `tbl_visit` (
  `id` int(11) NOT NULL COMMENT 'Unique visit id and it is auto increment',
  `user_id` int(11) NOT NULL COMMENT 'Unique user id relation with table tbl_login column id',
  `date_of_visit` date DEFAULT NULL COMMENT 'Date of visit',
  `time_of_visit` varchar(50) DEFAULT NULL COMMENT 'Time of visit',
  `property_id` int(11) DEFAULT NULL COMMENT 'Unique property id related to table tbl_property_list column id'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_visit`
--

INSERT INTO `tbl_visit` (`id`, `user_id`, `date_of_visit`, `time_of_visit`, `property_id`) VALUES
(72, 1, '2019-03-19', '04.00pm - 05.00pm', 1),
(70, 1, '2019-03-18', '02.00pm-03.00pm', 1),
(71, 1, '2019-03-18', '07.00pm - 08.00pm', 1),
(73, 1, '2019-03-30', '08.00am - 09.00am', 1),
(74, 1, '2019-03-21', '04.00pm - 05.00pm', 1),
(75, 3, '2019-03-23', '12.00pm - 01.00pm', 1),
(76, 3, '2019-03-23', '08.00am - 09.00am', 1),
(77, 3, '2019-03-23', '08.00am - 09.00am', 1),
(78, 1, '2010-10-06', '05.00pm - 06.00pm', 2),
(79, 6, '2010-10-07', '08.00am - 09.00am', 9),
(80, 6, '2010-10-13', '01.00pm - 02.00pm', 5),
(81, 6, '2010-10-29', '10.00am - 11.00am', 19),
(82, 6, '2010-10-15', '11.00am - 12.00pm', 1),
(83, 6, '2010-10-15', '10.00am - 11.00am', 19),
(84, 6, '2010-10-15', '10.00am - 11.00am', 19),
(85, 6, '2010-10-22', '12.00pm - 01.00pm', 2),
(86, 6, '2010-10-13', '08.00am - 09.00am', 2),
(87, 3, '2010-10-14', '05.00pm - 06.00pm', 6),
(88, 3, '2010-10-14', '08.00am - 09.00am', 10),
(89, 6, '2010-10-25', '04.00pm - 05.00pm', 6),
(90, 3, '2010-10-26', '08.00am - 09.00am', 6);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_wallet`
--

CREATE TABLE `tbl_wallet` (
  `id` int(11) NOT NULL COMMENT 'Unique wallet id,auto increment',
  `user_id` int(11) NOT NULL COMMENT 'Unique user id relation with table tbl_login column id',
  `amount` double(8,2) DEFAULT NULL COMMENT 'Amount in user wallet'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_wallet`
--

INSERT INTO `tbl_wallet` (`id`, `user_id`, `amount`) VALUES
(1, 1, 600.00),
(2, 2, 400.00);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_area_master`
--
ALTER TABLE `tbl_area_master`
  ADD PRIMARY KEY (`fld_area_id`),
  ADD KEY `fld_location_id` (`fld_location_id`),
  ADD KEY `fld_location_id_2` (`fld_location_id`);

--
-- Indexes for table `tbl_booking`
--
ALTER TABLE `tbl_booking`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `property_id` (`property_id`);

--
-- Indexes for table `tbl_favorites`
--
ALTER TABLE `tbl_favorites`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `property_id` (`property_id`);

--
-- Indexes for table `tbl_feedback`
--
ALTER TABLE `tbl_feedback`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `tbl_locations_master`
--
ALTER TABLE `tbl_locations_master`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_login`
--
ALTER TABLE `tbl_login`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_offer`
--
ALTER TABLE `tbl_offer`
  ADD PRIMARY KEY (`id`),
  ADD KEY `property_id` (`property_id`);

--
-- Indexes for table `tbl_payment_gatway`
--
ALTER TABLE `tbl_payment_gatway`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_property_list`
--
ALTER TABLE `tbl_property_list`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_property_status`
--
ALTER TABLE `tbl_property_status`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_rateus`
--
ALTER TABLE `tbl_rateus`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_visit`
--
ALTER TABLE `tbl_visit`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_wallet`
--
ALTER TABLE `tbl_wallet`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_area_master`
--
ALTER TABLE `tbl_area_master`
  MODIFY `fld_area_id` int(3) NOT NULL AUTO_INCREMENT COMMENT 'Unique area id auto increment value', AUTO_INCREMENT=2711;

--
-- AUTO_INCREMENT for table `tbl_booking`
--
ALTER TABLE `tbl_booking`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Unique id and auto incremented', AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `tbl_favorites`
--
ALTER TABLE `tbl_favorites`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Unique id auto increment', AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `tbl_feedback`
--
ALTER TABLE `tbl_feedback`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Unique table id its auto increment', AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `tbl_locations_master`
--
ALTER TABLE `tbl_locations_master`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT COMMENT 'Location master unique id', AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tbl_login`
--
ALTER TABLE `tbl_login`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'auto increment table id', AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `tbl_offer`
--
ALTER TABLE `tbl_offer`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Unique table id and auto  increment field', AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_payment_gatway`
--
ALTER TABLE `tbl_payment_gatway`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `tbl_property_list`
--
ALTER TABLE `tbl_property_list`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Unique property id which is auto increment', AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `tbl_property_status`
--
ALTER TABLE `tbl_property_status`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Unique propertystatus id and auto increment', AUTO_INCREMENT=471;

--
-- AUTO_INCREMENT for table `tbl_rateus`
--
ALTER TABLE `tbl_rateus`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Primary auto generated table id', AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `tbl_visit`
--
ALTER TABLE `tbl_visit`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Unique visit id and it is auto increment', AUTO_INCREMENT=91;

--
-- AUTO_INCREMENT for table `tbl_wallet`
--
ALTER TABLE `tbl_wallet`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Unique wallet id,auto increment', AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
