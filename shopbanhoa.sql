-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th6 28, 2024 lúc 06:46 AM
-- Phiên bản máy phục vụ: 10.4.32-MariaDB
-- Phiên bản PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `shopbanhoa`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `admin`
--

CREATE TABLE `admin` (
  `ID` int(11) NOT NULL,
  `HoTen` varchar(30) NOT NULL,
  `TaiKhoan` varchar(30) NOT NULL,
  `MatKhau` varchar(225) NOT NULL,
  `permission` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `admin`
--

INSERT INTO `admin` (`ID`, `HoTen`, `TaiKhoan`, `MatKhau`, `permission`) VALUES
(8, 'ql đơn hàng', 'donhang', '$2y$10$haimuoihaihaimuoihai2uYmG63iKfsrA/VglIi1z9AaICytB.WHO', 0),
(10, 'Nhật Huy', 'nhathuy', '$2y$10$haimuoihaihaimuoihai2uhrmfuWwUthzptSDdRb6UjR5FUf0eQYq', 1),
(12, 'QL Sản Phẩm', 'sanpham', '$2y$10$haimuoihaihaimuoihai2uhrmfuWwUthzptSDdRb6UjR5FUf0eQYq', 2);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `chi_tiet_hoa_don`
--

CREATE TABLE `chi_tiet_hoa_don` (
  `id` int(11) NOT NULL,
  `MaHoa` int(11) NOT NULL,
  `so_luong` int(11) NOT NULL,
  `ma_hoa_don` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='chi_tiet_hoa_don';

--
-- Đang đổ dữ liệu cho bảng `chi_tiet_hoa_don`
--

INSERT INTO `chi_tiet_hoa_don` (`id`, `MaHoa`, `so_luong`, `ma_hoa_don`) VALUES
(31, 65, 1, 24),
(56, 87, 6, 46),
(65, 82, 1, 55),
(66, 87, 1, 56);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `contact`
--

CREATE TABLE `contact` (
  `id` int(11) NOT NULL,
  `title_website` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `description_website` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `keywords_website` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `phone_number` varchar(20) NOT NULL,
  `email` varchar(50) NOT NULL,
  `address` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `google_map` mediumtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `logo` varchar(100) NOT NULL,
  `favicon` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Đang đổ dữ liệu cho bảng `contact`
--

INSERT INTO `contact` (`id`, `title_website`, `description_website`, `keywords_website`, `phone_number`, `email`, `address`, `google_map`, `logo`, `favicon`) VALUES
(1, 'Huy Quần Hoa', 'Huy Quần Hoa', 'Huy Quần Hoa', '+0783951493', 'nhathuy26062004dz@gmail.com', '958/35/18/10  Lạc Long Quân ,Tân Bình , TP.HCM', '<iframe src=\"https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d489.93434325033735!2d106.6342003!3d10.7749047!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x31752ea144839ef1%3A0x798819bdcd0522b0!2zVHLGsOG7nW5nIENhbyDEkOG6s25nIEPDtG5nIE5naOG7hyBUaMO0bmcgVGluIFRwLkjhu5MgQ2jDrSBNaW5o!5e0!3m2!1svi!2s!4v1717553049967!5m2!1svi!2s\" width=\"600\" height=\"450\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\" referrerpolicy=\"no-referrer-when-downgrade\"></iframe>', 'logo.png', 'logo.png');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `hoa`
--

CREATE TABLE `hoa` (
  `MaHoa` int(11) NOT NULL,
  `TenHoa` varchar(50) NOT NULL,
  `TenHoa_URL` varchar(250) NOT NULL,
  `Gia` double NOT NULL,
  `GiaKhuyenMai` double NOT NULL DEFAULT 200000,
  `ThanhPhan` varchar(100) NOT NULL,
  `NoiDung` mediumtext NOT NULL,
  `Hinh` varchar(50) NOT NULL,
  `MaLoai` int(11) NOT NULL,
  `ThoiGian` date DEFAULT NULL,
  `SoLuongSP` int(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `hoa`
--

INSERT INTO `hoa` (`MaHoa`, `TenHoa`, `TenHoa_URL`, `Gia`, `GiaKhuyenMai`, `ThanhPhan`, `NoiDung`, `Hinh`, `MaLoai`, `ThoiGian`, `SoLuongSP`) VALUES
(13, 'I Love You', 'i-love-you', 500000, 450000, 'Hoa Hồng', 'Bó Hoa I Love You là một mẫu hoa được thiết kế lấy cảm hứng thiết kế từ những đóa hồng đỏ đầy tinh tế. Hoa đỏ thể hiện một tình yêu cháy bổng, nồng nàn, và luôn nhiệt huyết. Nếu bạn muốn cho ai đó thấy rằng tình cảm của bạn là xuất phát từ trái tim chân thành và trong sáng thì hãy lựa chọn hoa hồng đỏ để bày tỏ và đây chắc chắn sẽ là sự lựa chọn hoàn hảo.', 'Bo-Hoa-Tuoi-TH-B025-I-Love-You-3.jpg', 2, '2024-06-22', 10),
(15, 'Rộn ràng', 'ron-rang', 450000, 350000, 'Hoa hồng ', 'Khi bạn gửi tặng ai đó bất cứ món quà nào đi chăng nữa, chắc chắn điều quan trọng nhất của món quà không phải nằm ở giá trị vật chất lớn hay nhỏ mà nó nằm ở giá trị tinh thần. Những bó hoa hồng đỏ đơn giản có giá thành rẻ nhưng vấn không hề làm vơi đi ý nghĩa, vẻ đẹp của bó hoa hồng và tím chân thành của người tặng. Bạn có đang tìm kiếm món quà hoa tươi đơn giản và tiết kiệm, hãy cùng tham khảo ngày mẫu bó hoa hồng đỏ đơn giản dưới đây ngay nhé!', 'Bo-Hoa-Tuoi-TH-B005-Ron-Rang-360.jpg', 2, '2024-06-22', 20),
(17, 'Bó Hoa Đỏ Thắm', 'bo-hoa-do-', 800000, 750000, 'Hoa hồng ', 'Nếu được hỏi đâu là loài hoa bạn sẽ lựa chọn để xuất hiện trong ngày cầu hôn, thì có lẽ phải đến tới 99.99% các chàng trai sẽ có chung một đáp án. Đó là bó hoa hồng đỏ thắm. Tại sao hoa hồng lại được mệnh danh là loài hoa của tình yêu? Bó hoa hồng cầu hôn sẽ có những gì? Hãy lướt xuống một chút nữa thôi để cùng nhau khám phá loài hoa hồng xinh đẹp và ý nghĩa này ngay thôi nào!', 'Bo-Hoa-Tuoi-TH-B014-Bo-Hoa-Do-Th.jpg', 2, '2024-06-22', 20),
(18, 'Yêu Thương', 'yeu-thuong', 600000, 550000, 'Hoa hồng đỏ', 'Nếu bạn đã quá quen thuộc với những bó hoa được bọc bằng giấy gói, khi nhận hoa phải kiếm cái lọ để cắm lại hoa thì chắc chắn giỏ hoa hình trái tim sẽ giúp bạn giải quyết triệt để những mối bận tâm kể trên. Hãy xem giỏ hoa tại cửa hàng chúng tôi làm được điều gì cho bạn?! Cùng lăn chuột ngay nào!', 'Gio-Hoa-TH-G050-768x1023.jpg', 2, '2024-06-22', 20),
(19, 'Vững Vàng', 'vung-vang', 600000, 500000, 'Hoa hồng ', 'Mẫu hoa Vững Vàng  là lẵng hoa để bàn phù hợp với dịp tặng chúc mừng khai trương cửa hàng, quán ăn, quán cà phê,… vừa đẹp, ý nghĩa, vừa phù hợp với túi tiền. Hoa đồng tiền, hướng dương, lan mokara vươn cao lên mang tới ý nghĩa tích cực cho ngày khai trương, chúc người nhận luôn thành công vững vàng.', 'Hoa-Hop-Go-TH-H047-Vung-Vang-768.jpg', 2, '2024-06-22', 20),
(20, 'Tỏ Bày', 'to-bay', 350000, 250000, 'Hoa hồng', 'Như cái tên Tỏ Bày, bó hoa được thiết kế đơn giản từ hoa hồng kem và hoa baby trắng, bó hoa phù hợp để tặng trong những dịp tặng thường ngày, như “chúc một ngày tốt lành”,… ngoài ra bó hoa còn được tặng kèm trong những dịp sinh nhật người yêu, khách hàng,…', 'Bo-Hoa-Tuoi-TH-B026-360x432.jpg', 2, '2024-06-22', 20),
(22, 'Bình Yên', 'binh-yen', 600000, 450000, 'Hoa hồng ', 'Là một trong những loài hoa “hiếm có khó tìm”, bó hoa hồng xanh dương thú hút mọi ánh nhìn bởi vẻ ngoài độc đáo, khác biệt và ấn tượng. Bạn có biết làm thế nào để tạo nên được bó hoa hồng xanh dương xinh đẹp tuyệt trần đến vậy? Và những bó hoa này thể hiện những ý nghĩa sâu sắc nào? Hãy cùng nhau khám phá ngay bây giờ nhé!', 'Bo-Hoa-Tuoi-TH-B051-768x1024.jpg', 2, '2024-06-22', 20),
(23, 'Tình Hồng', 'tinh-hong', 500000, 350000, 'Hoa hồng', 'Bó hoa Tình Hồngkết hợp giữa hồng kem cùng baby trắng xinh xắn là một món quà ý nghĩa mà đầy dễ thương. Hãy dành tặnh người con gái bạn thương một món quà đầy ngọt ngào nhé. Phút yêu đầu bao giờ cũng lãng mạn và đầy ngọt ngào như một giấc mơ, đối phương trong mắt bạn lúc đó thật tỏa nắng và đáng yêu, đừng ngần ngại để bó hoa thay bạn gợi nhắc cho nàng khoảnh khắc ngọt ngào đó nhé!', 'Bo-Hoa-Tuoi-TH-B016-Tinh-Hong-76.jpg', 2, '2024-06-22', 20),
(24, 'Dấu Yêu', 'dau-yeu', 450000, 300000, 'Hoa hồng', 'Bó Hoa Dấu Yêu là sự kết hợp đơn giản của những màu hoa hồng đáng yêu tone pastel kèm baby điểm trắng tôn thêm vẻ tinh tế của bó hoa. Tuy đơn giản nhưng bó hoa vẫn là sự lựa chọn hợp lý cho những cô nàng bánh bèo trong nhiều dịp như sinh nhật, valentine, 08/03,…', 'Bo-Hoa-Tuoi-TH-B002-1-768x960.jpg', 2, '2024-06-22', 20),
(25, 'Tự Hào', 'tu-hao', 750000, 600000, 'Hoa hồng', 'Với 1 tôn màu đỏ chủ đạo mang lại may mắn cho người được tặng,Lẵng Hoa Tự Hào H003 là món quà chúc thành công chân thành nhất cho người bạn quan tâm.', 'Lang-Hoa-De-Ban-TH-H003-Tu-Hao-1.jpg', 2, '2024-06-22', 20),
(26, 'Âm Thầm', 'am-tham', 380000, 300000, 'Hoa hồng', 'Bó hoa Âm Thầm  là sự kết hợp đơn giản với hoa hồng cam spirit chủ đạo điểm thêm đó là hoa baby trắng. Từ đó tạo nên một tổng thể vô cùng hài hòa.', 'Bo-Hoa-Tuoi-TH-B024-3-768x1024.jpg', 2, '2024-06-22', 20),
(27, 'Êm Đềm', 'em-dem', 550000, 430000, 'Hoa hồng', 'Một trong những hạnh phúc nhất trong cuộc đời này chính là có một người bạn để chia sẻ buồn vui, để có một người luôn lắng nghe và bên cạnh bạn dù cho có gì xảy ra. Vì vậy trong những dịp quan trọng trong cuộc đời họ, hoặc một ngày bình thường nào đó, hãy dành lời cảm ơn đầy chân thành đến người bạn đáng quí ấy bằng một bó hướng dương đầy rực rỡ và tươi sáng.', 'Gio-Hoa-TH-G036-Em-Dem-768x960.jpg', 2, '2024-06-22', 20),
(28, 'Hân Hoan', 'han-hoan', 700000, 620000, 'Hoa hồng', 'Mẫu hoa Hân Hoan  được thiết kế chủ đạo từ Lan Mokara Đỏ và Cam, xen giữa là những nhành hồng tươi và hoa ly. Mẫu hoa hoàn toàn phù hợp cho cả nam và nữ. Lẵng hoa có thể được tặng trong nhiều dịp như chúc mừng sinh nhật, khai trương công ty, các dịp lễ lớn trong năm.', 'Lang-Hoa-De-Ban-TH-H033-Han-Hoan.jpg', 3, '2024-06-22', 20),
(29, 'Tân Tiến', 'tan-tien', 750000, 650000, 'Hoa hồng', 'Giỏ Hoa Tân Tiến  là một lẵng hoa được phối đơn giản từ những sắc hoa hồng kem, hoa đồng tiền đỏ.', 'ke-hoa-khai-truong-kt098-768x102.jpg', 3, '2024-06-22', 20),
(30, 'Nắng Rực Rỡ', 'nang-ruc-ro', 800000, 740000, 'Hoa hồng', 'Sự pha trộn hài hòa giữa phong cách cắm hoa truyền thống và hiện đại tạo nên lẵng hoa Nắng Rực Rỡ G015. Lẵng hoa có thể được tặng trong nhiều dịp khác nhau: Chúc mừng sinh nhật sếp, bố mẹ, chúc mừng khai trương công ty, cửa hàng thời trang,… phù hợp với không gian nhỏ gọn, để bàn trưng rất sang trọng.', 'Gio-Hoa-TH-G015-1-768x1024.jpg', 3, '2024-06-22', 20),
(32, 'Mở Cửa', 'mo-cua', 900000, 840000, 'Hoa Hồng', 'Với thiết kế hiện đại từ hoa hồng và hoa đồng tiền đỏ, Lẵng Hoa Mở Cửa KT173 mang một ý nghĩa chúc mừng sâu sắc, lời chúc may mắn như một niềm tin vào tương lai rực rỡ. Lẵng hoa Mở Cửahoàn toàn phù hợp cho dịp khai trương công ty, cửa hàng.', 'ke-hoa-khai-truong-kt173-768x960.jpg', 3, '2024-06-22', 20),
(33, 'Sắc Xanh', 'sac-xanh', 1000000, 900000, 'Hoa Hồng', 'Lẵng hoa Sắc Xanh  mang trên mình tone màu xanh dương đầy sang trọng và tinh tế của hoa hồng nhuộm xanh. Lẵng hoa tượng trưng cho tinh thần luôn cố gắng, phấn đấu và vươn cao đến những thành công tốt đẹp và vượt trội.', 'ke-hoa-khai-truong-kt079-768x960.jpg', 3, '2024-06-22', 20),
(34, 'Sắc Đỏ', 'sac-do', 1000000, 930000, 'Hoa Hồng', 'Là một bài ca đầy tươi sáng mà hùng hồn tạo nên từ những cánh hoa tươi đẹp nhất. Kệ hoa Khai Trương Hồng Phát 1 Tầng  được thiết kế từ các loại hoa như hoa ly, đồng tiền, hoa hồng… sẽ giúp bạn gửi đi lời chúc mừng đầy nhiệt thành đến bạn bè, đồng nghiệp, đối tác vào ngày ngai trương, khánh thành hay kỉ niệm thành lập.', 'ke-hoa-khai-truong-kt150-1-768x1.jpg', 3, '2024-06-22', 20),
(35, 'Sang Trọng', 'sang-trong', 7900000, 590000, 'Hoa hồng', 'Kệ hoa chúc mừng Sang Trọng mang trên mình một tone hồng nhẹ nhàng nhưng cũng đầy điểm nhấn. Kệ hoa hoàn toàn nổi bật trong những ngày chúc mừng khai trương, tiệc đám cưới, chúc mừng,…', 'ke-hoa-khai-truong-kt056-sang-tr.jpg', 3, '2024-06-22', 20),
(50, 'Chiến Thắng', 'chien-thang', 760000, 650000, 'Hoa Hồng', 'Lẵng hoa để bàn Chiến Thắng được thiết kế cùng tông màu vàng tươi của hoa hồng và vũ nữ được cắm cao tượng trưng cho tinh thần luôn cầu tiến, vươn cao đến chiến thắng. Lẵng hoa này là món quà chúc thành công chân thành nhất cho người bạn quan tâm.', 'Lang-Hoa-De-Ban-TH-H131-Chien-Th.jpg', 3, '2024-06-22', 20),
(51, 'Trường Tồn', 'truong-ton', 670000, 530000, 'Hoa Hồng', 'Như chính cái tên của mình kệ hoa khai trương Trường Tồn này thể hiện sự kỳ vọng và mong chờ vào một tương lai tươi sáng và trường tồn với thời gian. Nó mang theo tâm ý của người tặng và gửi gắm đến người nhận một lời chúc cũng như một sự tin tưởng và trông đợi giữa mối quan hệ hợp tác gắn bó, vững bền.', 'ke-hoa-khai-truong-kt066-truong.jpg', 3, '2024-06-22', 20),
(52, 'Đâm Chồi ', 'dam-choi', 850000, 730000, 'Hoa Hồng', 'Kệ hoa chúc mừng Đâm Chồi Nảy Lộc mang lại lời chúc mừng may mắn, thành công cho người nhận. Nó mang theo tâm ý của người tặng và gửi gắm đến người nhận một lời chúc cũng như một sự tin tưởng và trông đợi giữa mối quan hệ hợp tác gắn bó, vững bền.', 'ke-hoa-khai-truong-kt161-768x960.jpg', 3, '2024-06-22', 20),
(53, 'Tâm Điểm', 'tam-diem', 810000, 770000, 'Hoa Hồng', 'Kệ hoa được thiết kế từ những loại hoa mang tone vàng rực rỡ, điểm thêm trên kệ hoa là lan hồ điệp làm tô điểm thêm vẻ sang trọng cho kệ hoa. Đúng như cái tên, kệ hoa Tâm Điểm hoàn toàn nổi bật trong mọi bữa tiệc chúc mừng từ khai trương cửa hàng, công ty cho đến chúc mừng những ngày tri ân đặc biệt trong năm như ngày doanh nhân, ngày nhà giáo việt nam, ngày thầy thuốc 21-06,…', 'ke-hoa-khai-truong-kt-117-tam-di.jpg', 3, '2024-06-22', 20),
(54, 'Vang Danh', 'vang-danh', 1000000, 760000, 'Hoa Hồng', 'Kệ hoa chúc mừng Vang Danh mang lại lời chúc mừng may mắn, thành công cho người nhận. Nó mang theo tâm ý của người tặng và gửi gắm đến người nhận một lời chúc cũng như một sự tin tưởng và trông đợi giữa mối quan hệ hợp tác gắn bó, vững bền.', 'ke-hoa-khai-truong-kt140-768x102.jpg', 3, '2024-06-22', 20),
(55, 'Kính Viếng', 'kinh-vieng', 950000, 840000, 'Hoa lan trắng, Hoa ly vàng', 'Vòng hoa chia buồn Kính Viếng với những bông hoa Lan và hoa Ly màu sắc trong sáng và nhẹ nhàng cùng nhau khoe sắc trên nền xanh mướt tượng trưng cho sự sang trọng, cao quý và tinh khôi.', 'Hoa-Chia-Buon-TH-CB011-768x1024.jpg', 4, '2024-06-22', 20),
(56, 'Phù Du', 'phu-du', 1000000, 870000, 'Hoa lan trắng', 'Vòng Hoa An Nhiên  được thiết kế từ hoa lan trắng được dùng nhiều trong các đám tang tại Việt Nam.\r\nGiờ phút chia xa là chuyện thường tình trong cuộc sống, kiếp người nào rồi cũng kết thúc, dẫu biết sự thật là vậy nhưng mỗi lần mất đi người thân yêu đều để lại trong lòng người ở lại một nỗi buồn khó vơi. Trong những giai đoạn này, vòng hoa chia buồn như là 1 lời sẻ chia sau sắc đến người còn sống cũng như là tiễn đưa linh cữu của người đã mất.', 'Hoa-Chia-Buon-TH-CB059-Phu-Du-64.jpg', 4, '2024-06-22', 20),
(57, 'Biết Ơn', 'biet-on', 1000000, 800000, 'Hoa hồng trắng', 'Vòng hoa tang lễ Biết Ơn  được thiết kế từ hoa hồng trắng, loài hoa được dùng phổ biến trong các đám tang giúp bạn gửi đi lời chia buồn chân thành nhất tới gia đình người đã khuất.', 'Hoa-Chia-Buon-TH-CB085-1-768x102.jpg', 4, '2024-06-22', 20),
(58, 'Dĩ Vãng', 'di-vang', 740000, 650000, 'Hoa lan thái, Hoa ly vàng', 'Kệ hoa Dĩ Vãng  để san sẻ nỗi buồn, thể hiện sự tiếc nuối cho những điều dang dở. Vòng hoa như lời cầu nguyện đến với người đã an nghỉ.', 'Hoa-Chia-Buon-TH-CB013-Luyen-Tie.jpg', 4, '2024-06-22', 20),
(59, 'An Bình', 'an-binh', 900000, 620000, 'Hoa ly', 'Mẫu hoa chia buồn An Bình  theo kiểu miền Bắc', 'Hoa-Chia-Buon-TH-CB076-An-Binh-6.jpg', 4, '2024-06-22', 20),
(60, 'Chân Thành', 'chan-thanh', 1000000, 890000, ' Hoa cúc trắng, Hoa lan trắng và hoa ly vàng ', 'Vòng hoa viếng tang Chân Thành được thiết kế từ những loài hoa cơ bản thường sử dụng trong hoa đám tang: Hoa cúc trắng, Hoa lan trắng và hoa ly vàng. Lời chia buồn chân thành như 1 lời an ủi sâu sắc với gia chủ người đã khuất.', 'Hoa-Chia-Buon-TH-CB007-Chan-Than.jpg', 4, '2024-06-22', 20),
(61, 'Chân Kính', 'chan-kinh', 560000, 430000, 'Hoa hồng trắng, Hoa lan trắng', 'Cầu mong cho linh hồn …. sẽ về thiên đàng. vòng hoa chia buồn này như một lời nhắc nhở rằng, chúng tôi sẽ mãi nhớ về bạn. An nghỉ bạn nhé!', 'Hoa-Chia-Buon-TH-CB042-Chan-Kinh.jpg', 4, '2024-06-22', 20),
(62, 'An Nhiên', 'an-nhien', 710000, 570000, 'Hoa tú cầu ', 'Vòng Hoa công giáo An Nhiên được thiết kế từ các loại hoa cúc trắng chủ đạo kết hợp hồng trắng, hồng hột gà được dùng nhiều trong các đám tang tại Việt Nam.', 'Hoa-Chia-Buon-TH-CB086-1-768x102.jpg', 4, '2024-06-22', 20),
(64, 'Chia Xa', 'chia-xa', 750000, 720000, ' Hoa lan, Hoa huệ, Hoa ly, Hoa cúc', 'Không phải chỉ hoa lan, hoa huệ, hoa ly, hoa cúc mới có thể sử dụng để cắm vòng hoa viếng, với mẫu hoa Chia Xa này, hoa hồng trắng được cắm, phối 1 cách hợp lý để tạo nên 1 vòng hoa viếng cực kỳ tinh tế và sang trọng.', 'Hoa-Chia-Buon-TH-CB043-Chia-Xa-7.jpg', 4, '2024-06-22', 20),
(65, 'Yên Nghỉ', 'yen-nghi', 350000, 250000, 'Hoa hồng trắng', 'Yên Nghỉ là kệ hoa đám tang mang màu tím buồn thương, u uất thể hiện nỗi buồn sâu lắng vì sự mất mát của người ra đi, đồng cảm với nỗi đau của người ở lại. Một kệ hoa tang mang ý nghĩa chia buồn với gia chủ.', 'Hoa-Chia-Buon-TH-CB069-Yen-Nghi.jpg', 4, '2024-06-22', 20),
(66, 'Đằm Thắm', 'dam-tham', 650000, 560000, 'Hoa hồng kem pastel, Giấy gói trắng hoặc màu sắc yêu cầu', 'Nếu hoa hồng đỏ đại diện cho một tình yêu nồng nàn thì hoa hồng kem tượng trưng một tình yêu ngọt ngào, đáng yêu và không kém phần lộng lẫy. Bó hoa Đằm Thắm  được thiết kế từ những bông hồng kem pastel đẹp nhất, đơn giản nhưng đầy ý nghĩa. Có thể được sử dụng tặng trong nhiều dịp quan trọng trong năm như sinh nhật người yêu, ngày lễ tình nhân valentine 14/02, ngày quốc tế phụ nữ 08/03,…', 'Bo-Hoa-Tuoi-TH-B048-Dam-Tham-1-7.jpg', 5, '2024-06-22', 18),
(67, 'Tình Thơ', 'tinh-tho', 650000, 570000, 'Hoa hồng trắng', 'Những bông hồng trắng được xử lý nhuộp xanh dương nhẹ nhàng kết hợp với hoa trắng nhỏ xinh cùng tông xanh của lá. Bó hoa Ngày Yêu  là một lời nhắn đầy lãng mạn mà cũng đầy tinh tế cho người bạn yêu thương nhất. Hãy sống chậm lại và gửi chút yêu thương đến người ấy nhé. Hãy để hoa giúp cho từng khoảnh khắc trở nên đặc biệt hơn nữa.', 'Bo-Hoa-Tuoi-TH-B164-768x960.jpg', 5, '2024-06-22', 20),
(68, 'Gọi Em', 'goi-em', 680000, 540000, 'Hoa hồng ', 'Được thiết kế với tông màu hồng tím, bình hoa Dịu dàng mang lại một vẻ đẹp dịu dàng, ngọt ngào và không kém phần lãng mạn. Những hoa cát tường tím điểm xuyết trên nền hoa hồng kết hợp đồng cúc, baby. Một bình hoa thế này sẽ là món quà tuyệt vời để chúc người luôn hạnh phúc và ngập tràn tình yêu', 'Bo-Hoa-Tuoi-TH-B054-2-768x960.jpg', 5, '2024-06-22', 20),
(69, 'Tỏ Bày', 'to-bay', 700000, 530000, 'Hoa hồng kem, Hoa baby trắng, Giấy gói hồng hoặc tự chọn', 'Như cái tên Tỏ Bày, bó hoa được thiết kế đơn giản từ hoa hồng kem và hoa baby trắng, bó hoa phù hợp để tặng trong những dịp tặng thường ngày, như “chúc một ngày tốt lành”,… ngoài ra bó hoa còn được tặng kèm trong những dịp sinh nhật người yêu, khách hàng,…\r\n\r\n', 'Bo-Hoa-Tuoi-TH-B026-768x1024.jpg', 5, '2024-06-22', 20),
(70, 'Duy Nhất', 'duy-nhat', 450000, 240000, 'Hoa baby trắng, Hoa hồng kem , Giấy gói báo', 'Bó hoa baby trắng kết hợp 1 bông hồng kem Duy Nhất được gói theo tông giấy báo mộc mạc như một lời nhắn trao gửi yêu thương đầy chân thành nhất. Giữa cuộc sống đầy thử thách, một chút chia sẻ, trao gửi yêu thương nhất định sẽ làm ấm lòng và tiếp thêm sức mạnh cho bạn ấy đấy.', 'Bo-Hoa-Tuoi-TH-B159-768x960.jpg', 5, '2024-06-22', 20),
(71, 'Cách Xa', 'cach-xa', 630000, 540000, 'Hoa hồng trắng, Cúc mini trắng', 'Vòng Hoa Viếng Nghệ Thuật Cách Xa là sự kết hợp của hoa hồng trắng, cúc mini trắng tạo thành điều cầu mong bình an dành cho người bạn/ người thân đã mãi đi xa của bạn, dành sự chân thành nhất cho người đã khuất chỉ mong người ấy bình an ra đi và cầu mong cho gia đình có thể vượt qua nỗi mất mát đầy đau thương này.', 'Hoa-Chia-Buon-TH-CB114-Cach-Xa-7.jpg', 4, '2024-06-22', 20),
(72, 'Tình Nồng', 'tinh-nong', 400000, 230000, 'Hoa hồng vàng chùa, Giấy gói Hàn Quốc màu đen hoặc màu sắnc tự chọn', 'Không quá rực rỡ như hoa hồng đỏ, màu hoa hồng vàng nổi bật theo một cách riêng của mình. Với gam màu trung tính như thế này, Bó hoa Tình Nồng  có thể được tặng cho cả người trẻ lẫn người lớn tuổi trong nhiều dịp khác nhau như: tỏ tình, chúc mừng sinh nhật, cầu hôn,…', 'Bo-Hoa-Tuoi-TH-B153-768x960.jpg', 5, '2024-06-22', 20),
(74, 'Thành Tâm', 'thanh-tam', 750000, 680000, 'Hoa cúc vàng, Các loại lá trang trí khác', 'Hoa tươi không chỉ được dùng để chúc mừng, để tặng nhau những dịp vui vẻ. Hoa tươi còn có thể được dùng để san sẻ nỗi buồn, thể hiện sự thành kính, tiếc nuối cho những gì còn dang dở. Kính viếng một chiếc kệ hoa để thể hiện lời cầu nguyện, tiếng lòng hiếu thảo đến với người đã an nghỉ.', 'Hoa-Chia-Buon-TH-CB145-768x1024.jpg', 4, '2024-06-22', 20),
(75, 'Xao Xuyến', 'xao-xuyen', 380000, 200000, 'Hoa hồng kem, Hoa hồng đỏ, Hoa / lá phụ, Giấy gói màu ghi hoặc màu tự chọn', 'Bó hoa Xao Xuyến  mang tông màu dịu nhẹ là món quà thích hợp cho các dịp chúc mừng sinh nhật, kỉ niệm, cảm ơn hay đơn giản hơn là một lời chúc một ngày tốt lành cho người nhận. Bó hoa này sẽ là một bó hoa nhẹ nhàng tuyệt vời thay bạn bày tỏ tình yêu.', 'Bo-Hoa-Tuoi-TH-B065-768x960.jpg', 5, '2024-06-22', 20),
(82, 'Chỉ Mình Em', 'chi-minh-em', 600000, 400000, 'Hoa Baby Trắng, Hoa Hồng Đỏ', 'Đôi khi không cần quá nhiều, chỉ cần 1 đóa hồng đủ để chứng tỏ rằng đối phương là duy nhất trong bạn. Bó Hoa Chỉ Mình Em  thường được tặng cho bạn gái, người yêu, vợ để chúc mừng sinh nhật.', 'Bo-Hoa-Tuoi-TH-B022-3-768x960.jpg', 5, '2024-06-22', 18),
(83, 'Mộng Mơ', 'mong-mo', 550000, 420000, 'Hoa hồng trắng, Hoa baby trắng, Giấy gói xanh hoặc màu sắc yêu cầu', 'Nếu hoa hồng đỏ đại diện cho một tình yêu nồng nàn thì hoa hồng trắng tượng trưng một tình yêu thuần khiết, đơn giản. Bó hoa Mộng Mơ  được thiết kế từ những bông hồng trắng đẹp nhất với hoa tú cầu xen kẻ càng tô thêm vẻ đẹp cho bó hoa. Có thể được sử dụng tặng trong nhiều dịp quan trọng trong năm như sinh nhật người yêu, ngày lễ tình nhân valentine 14/2, ngày quốc tế phụ nữ 08/03,…', 'Bo-Hoa-Tuoi-TH-B120-2-768x960.jpg', 5, '2024-06-22', 20),
(84, 'Lãng Mạn', 'lang-man', 650000, 570000, 'Hoa baby màu xanh dương, Giấy gói hàn quốc', 'Màu tím được coi là biểu tượng của sự lãng mạn, thanh lịch và tinh tế. Bó hoa baby màu tím Lãng Mạn  mang đến một cảm giác thư thái và phong cách sang trọng. Sắc tím nhẹ nhàng và mềm mại làm nổi bật vẻ đẹp ngọt ngào của hoa baby, tạo ra một sự tương phản tuyệt vời giữa màu sắc tươi sáng và hương thơm quyến rũ.\r\n\r\nBó hoa baby màu tím Lãng Mạn không chỉ là món quà hoàn hảo để biếu tặng trong các dịp đặc biệt như ngày Valentine, sinh nhật hay kỷ niệm, mà còn là một sự lựa chọn tuyệt vời để tạo điểm nhấn trang trí trong không gian sống, văn phòng hoặc sự kiện.', 'Bo-Hoa-Tuoi-TH-B150-768x1024.jpg', 2, '2024-06-22', 20),
(85, 'Hạnh Phúc', 'hanh-phuc', 1000000, 790000, 'Hoa hồng', 'Quyến rũ và nổi bật bởi sự kết hợp của màu đỏ, trắng và đen, bó hoa My Everything sẽ thay bạn gửi đến cô ấy những lời tâm tình ngọt ngào và chân thành nhất', 'Bo-Hoa-Tuoi-TH-B107-everything-7.jpg', 5, '2024-06-22', 19),
(86, 'Cạnh Bên', 'canh-ben', 420000, 410000, 'Hoa hồng dâu, Lá phụ, Giấy gói', 'Bó hoa mang tông màu hồng tươi sáng, nhẹ nhàng là món quà thích hợp cho các dịp sinh nhật, kỉ niệm, cảm ơn hay chúc mừng hay cho bất cứ ai cần một chút tươi sáng cho một ngày. Bó hoa Cạnh Bên  sẽ là một bó hoa nhẹ nhàng tuyệt vời thay bạn bày tỏ tình yêu.', 'Bo-Hoa-Tuoi-TH-B087-1-768x960.jpg', 2, '2024-06-22', 19),
(87, 'Trang Trọng', 'trang-trong', 550000, 270000, 'Hoa hồng đỏ , Hoa baby trắng, Giấy trắng hoặc màu sắc tự chọn', 'Bó hoa Trang Trọng được thiết kế bằng những đóa hồng đỏ tươi rực rỡ nhất với viền hoa baby trắng xung quanh được gói theo tông giấy trắng dễ thương như một lời nhắn trao gửi yêu thương đầy chân thành nhất. Giữa cuộc sống đầy thử thách, một chút chia sẻ, trao gửi yêu thương nhất định sẽ làm ấm lòng và tiếp thêm sức mạnh cho bạn ấy đấy.', 'Bo-Hoa-Tuoi-TH-B018-Trang-Trong.jpg', 5, '2024-06-22', 12),
(88, 'Phút Ban Đầu', 'phut-ban-dau', 900000, 800000, 'Hoa hồng Ohara đỏ, Hoa & Lá phụ, Giấy gói màu xanh lá hoặc màu sắc tự chọn\r\n', 'Bó hoa hồng Phút Ban Đầu quyến rũ và nổi bật bởi sự kết hợp của Hoa hồng Ohara đỏ và baby trắng kèm sắc xanh nhẹ nhàng của lá phụ. Bó hoa sẽ thay bạn gửi đến cô ấy những lời tâm tình ngọt ngào và chân thành nhất. Ngoài ra bó hoa Phút Ban Đầu còn được tặng trong nhiều dịp trong năm như sinh nhật, ngày lễ tình nhân valentine 14/02, ngày quốc tế phụ nữ 08/03,….', 'Bo-Hoa-Tuoi-TH-B118-Phut-Ban-Dau.jpg', 5, '2024-06-22', 11);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `hoa_don`
--

CREATE TABLE `hoa_don` (
  `ma_hoa_don` int(11) NOT NULL,
  `ma_khach_hang` int(11) NOT NULL,
  `ngay_dat` datetime NOT NULL,
  `trang_thai` varchar(225) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `tong_thanh_tien` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Đang đổ dữ liệu cho bảng `hoa_don`
--

INSERT INTO `hoa_don` (`ma_hoa_don`, `ma_khach_hang`, `ngay_dat`, `trang_thai`, `tong_thanh_tien`) VALUES
(24, 0, '2018-01-21 20:59:22', 'Chưa xử lý', 470000),
(46, 89, '2024-06-24 10:12:35', 'Đã xử lý', 1620000),
(55, 89, '2024-06-28 10:49:03', 'Chưa xử lý', 400000),
(56, 89, '2024-06-28 11:08:10', 'Chưa xử lý', 1090000);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `khach_hang`
--

CREATE TABLE `khach_hang` (
  `ma_khach_hang` int(11) NOT NULL,
  `ten_khach_hang` varchar(100) NOT NULL,
  `phai` tinyint(1) NOT NULL DEFAULT 0,
  `email` varchar(50) NOT NULL,
  `dia_chi` varchar(100) NOT NULL,
  `dien_thoai` varchar(20) NOT NULL,
  `matKhau` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `khach_hang`
--

INSERT INTO `khach_hang` (`ma_khach_hang`, `ten_khach_hang`, `phai`, `email`, `dia_chi`, `dien_thoai`, `matKhau`) VALUES
(89, 'Đặng Lâm Nhật Huy', 1, 'nhathuy26062004dz@gmail.com', 'Tiền Giang', '0783951493', '202cb962ac59075b964b07152d234b70'),
(90, 'Đặng Lâm Nhật Huy', 1, 'nhathuy26062004dz@gmail.com', 'Tiền Giang', '0783951493', '202cb962ac59075b964b07152d234b70'),
(91, 'Nguyễn Văn Tèo', 1, 'nguyenvanteo@gmail.com', 'Tiền Giang', '0783951493', '202cb962ac59075b964b07152d234b70'),
(92, 'Nguyễn Văn Tèo', 0, '123@gmail.com', 'Tiền Giang', '09000000', '202cb962ac59075b964b07152d234b70');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `lich_su`
--

CREATE TABLE `lich_su` (
  `id` int(11) NOT NULL,
  `ma_hoa` int(11) NOT NULL,
  `ma_khach_hang` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Đang đổ dữ liệu cho bảng `lich_su`
--

INSERT INTO `lich_su` (`id`, `ma_hoa`, `ma_khach_hang`) VALUES
(16, 30, 89),
(19, 29, 89),
(20, 32, 89),
(21, 52, 89),
(22, 15, 89),
(23, 18, 89),
(24, 67, 89),
(25, 64, 89),
(26, 13, 89);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `loai_hoa`
--

CREATE TABLE `loai_hoa` (
  `MaLoai` int(11) NOT NULL,
  `TenLoai` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `loai_hoa`
--

INSERT INTO `loai_hoa` (`MaLoai`, `TenLoai`) VALUES
(2, 'Hoa sinh nhật'),
(3, 'Hoa khai trương'),
(4, 'Hoa tang lễ'),
(5, 'Hoa tình yêu');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `loai_tin`
--

CREATE TABLE `loai_tin` (
  `MaLoaiTin` int(11) NOT NULL,
  `TenLoaiTin` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Đang đổ dữ liệu cho bảng `loai_tin`
--

INSERT INTO `loai_tin` (`MaLoaiTin`, `TenLoaiTin`) VALUES
(1, 'Tin tức mới'),
(2, 'Tin công ty'),
(3, 'Tin khuyến mãi');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `logo`
--

CREATE TABLE `logo` (
  `id` int(11) NOT NULL,
  `hinh` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Đang đổ dữ liệu cho bảng `logo`
--

INSERT INTO `logo` (`id`, `hinh`) VALUES
(1, 'logo.png');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `quang_cao`
--

CREATE TABLE `quang_cao` (
  `id` int(11) NOT NULL,
  `TieuDe` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `Hinh` varchar(255) NOT NULL,
  `DuongDan` varchar(255) NOT NULL,
  `ThoiGian` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Đang đổ dữ liệu cho bảng `quang_cao`
--

INSERT INTO `quang_cao` (`id`, `TieuDe`, `Hinh`, `DuongDan`, `ThoiGian`) VALUES
(1, 'QC1 Hoa', 'Banner-cuoi-trang-1.jpg', 'danh-sach-hoa.html', '2024-06-08 10:38:18');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `slider`
--

CREATE TABLE `slider` (
  `id` int(11) NOT NULL,
  `TieuDe` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `Hinh` varchar(100) NOT NULL,
  `DuongDan` varchar(255) NOT NULL,
  `ThoiGian` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Đang đổ dữ liệu cho bảng `slider`
--

INSERT INTO `slider` (`id`, `TieuDe`, `Hinh`, `DuongDan`, `ThoiGian`) VALUES
(1, 'Khai trương shop', '1.png', 'danh-sach-hoa', '2024-06-28 08:10:35'),
(2, 'Khuyến mãi noel', '2.jpg', 'danh-sach-hoa', '2024-06-28 08:10:23');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `thong_tin`
--

CREATE TABLE `thong_tin` (
  `id` int(11) NOT NULL,
  `TieuDe` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `Hinh` varchar(255) NOT NULL,
  `DuongDan` varchar(255) NOT NULL,
  `HanhDong` varchar(50) NOT NULL DEFAULT 'Mua Ngay',
  `ThoiGian` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Đang đổ dữ liệu cho bảng `thong_tin`
--

INSERT INTO `thong_tin` (`id`, `TieuDe`, `Hinh`, `DuongDan`, `HanhDong`, `ThoiGian`) VALUES
(1, 'Banner 1', 'slide1-png-20180615142937gAWihCl.png', '.', 'Mua Ngay', '2024-05-22 08:04:49'),
(2, 'Banner 2', 'banner-hoahoa1.png', '.', 'Mua Ngay', '2024-05-22 08:06:29'),
(3, 'Banner 3', 'banner-web_shop-hoa9x-01-scaled.png', '.', 'Mua Ngay', '2024-05-22 08:00:36');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tin_tuc`
--

CREATE TABLE `tin_tuc` (
  `MaTT` int(11) NOT NULL,
  `TenTT` varchar(100) NOT NULL,
  `NoiDung` mediumtext NOT NULL,
  `Hinh` varchar(20) NOT NULL,
  `ThoiGian` date NOT NULL,
  `MaLoaiTin` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `tin_tuc`
--

INSERT INTO `tin_tuc` (`MaTT`, `TenTT`, `NoiDung`, `Hinh`, `ThoiGian`, `MaLoaiTin`) VALUES
(1, 'LẴNG HOA LAY ƠN ĐẸP ', '<h2><span style=\"color:#006400\"><span style=\"font-size:24px\"><strong>Hoa lay ơn &ndash; Biểu tượng của sự biết ơn v&agrave; ghi nhớ</strong></span></span></h2>\r\n\r\n<p><span style=\"font-size:16px\">Hoa lay ơn thường xuất hiện trong c&aacute;c lễ cưới hỏi hoặc trong những ng&agrave;y tết cổ truyền Việt Nam. Ch&uacute;ng mang rất nhiều &yacute; nghĩa đặc biệt trong đời sống của người Việt Nam. Tuỳ v&agrave;o mỗi ho&agrave;n cảnh xuất hiện m&agrave; ch&uacute;ng mang những &yacute; nghĩa kh&aacute;c nhau, đ&acirc;y được xem l&agrave; lo&agrave;i hoa quen thuộc đối với người d&acirc;n Việt Nam n&oacute;i chung.</span></p>\r\n\r\n<p><span style=\"font-size:16px\">Theo quan niệm phong thuỷ từ xa xưa, hoa lay ơn c&oacute; t&aacute;c dụng xua đuổi những điều xui xẻo, mang lại nhiều điều may mắn cho gia chủ. Ch&uacute;ng mang &yacute; nghĩa tượng trưng cho danh dự, l&ograve;ng biết ơn v&agrave; ghi nhớ những điều m&igrave;nh nhận được trong cuộc sống.</span></p>\r\n\r\n<p><span style=\"font-size:16px\">Hoa lay ơn được biết đến như một lo&agrave;i hoa biểu tượng cho sức mạnh, l&ograve;ng trung th&agrave;nh, c&aacute; t&iacute;nh v&agrave; t&agrave;i sắc vẹn to&agrave;n, lu&ocirc;n đối mặt với những kh&oacute; khăn, thử th&aacute;ch trong cuộc sống. Ch&uacute;ng c&ograve;n rất được ưa chuộng để trang tr&iacute; trong c&aacute;c đ&aacute;m hỏi, tiệc cưới cổ truyền của người Việt Nam.</span></p>\r\n\r\n<p><span style=\"font-size:16px\">Trong c&aacute;c dịp cưới hỏi, hoa lay ơn thường được cắm v&agrave;o c&aacute;c lọ hoa đặt tr&ecirc;n b&agrave;n thờ gia ti&ecirc;n để thể hiện l&ograve;ng t&ocirc;n k&iacute;nh, biết ơn đến tổ ti&ecirc;n v&igrave; đ&atilde; nu&ocirc;i nấng ch&uacute;ng ta cho đến l&uacute;c sinh th&agrave;nh. Ngo&agrave;i ra, ch&uacute;ng c&ograve;n được trưng b&agrave;y trong b&agrave;n tiệc cưới như một lời cầu ch&uacute;c cho tương lai rực rỡ, mong cho cuộc sống h&ocirc;n nh&acirc;n lu&ocirc;n vi&ecirc;n m&atilde;n v&agrave; hạnh ph&uacute;c.</span></p>\r\n\r\n<h2><span style=\"color:#006400\"><span style=\"font-size:24px\"><strong>Sản phẩm lẵng hoa lay ơn đẹp tại FlowerSight</strong></span></span></h2>\r\n\r\n<p><span style=\"font-size:16px\">Hoa lay ơn l&agrave; một trong những sản phẩm được lựa chọn nhiều nhất v&agrave;o c&aacute;c dịp lễ tết tại FlowerSight. Kh&ocirc;ng những mang vẻ đẹp ri&ecirc;ng biệt m&agrave; ch&uacute;ng c&ograve;n mang nhiều tần &yacute; nghĩa kh&aacute;c nhau. H&atilde;y c&ugrave;ng t&igrave;m hiểu về sản phẩm&nbsp;<strong>lẵng hoa lay ơn đẹp</strong>&nbsp;tại cửa h&agrave;ng của ch&uacute;ng t&ocirc;i sau đ&acirc;y nh&eacute;!</span></p>\r\n\r\n<p><span style=\"font-size:16px\">Hoa lay ơn c&oacute; nhiều m&agrave;u sắc, mỗi m&agrave;u đều thể hiện một bản sắc ri&ecirc;ng v&agrave; mang lại nhiều &yacute; nghĩa quan trọng. Đặc biệt, hoa lay ơn m&agrave;u đỏ l&agrave; lo&agrave;i hoa phổ biến nhất hiện nay, nhất l&agrave; v&agrave;o c&aacute;c dịp lễ tết, cưới hỏi,&hellip;</span></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n', 'tintuc1.jpg', '2024-06-22', 1),
(2, 'MẪU HOA LOA KÈN ĐẸP VÀ NHỮNG CÂU THƠ HAY', '<p><strong><span style=\"font-size:24px\"><span style=\"color:#006400\">Đặc điểm của hoa loa k&egrave;n</span></span></strong></p>\r\n\r\n<p><span style=\"font-size:16px\"><strong>Hoa loa k&egrave;n</strong>&nbsp;hay c&ograve;n được gọi l&agrave; hoa b&aacute;ch hợp,&hellip; Lo&agrave;i hoa n&agrave;y chinh phục c&aacute;c c&ocirc; g&aacute;i bởi n&eacute;t đẹp thuần khiết nhưng cũng kh&ocirc;ng k&eacute;m phần ki&ecirc;u sa, đ&agrave;i c&aacute;c. Hoa c&oacute; nguồn gốc từ Đ&agrave;i Loan v&agrave; ph&iacute;a Nam Nhật Bản, sau đ&oacute; giống c&acirc;y đ&atilde; được lai tạo v&agrave; trồng ở khắp nơi tr&ecirc;n thế giới.&nbsp;</span></p>\r\n\r\n<p><span style=\"font-size:16px\">Hoa c&oacute; đặc điểm l&agrave; c&acirc;y th&acirc;n thảo, chiều cao trung b&igrave;nh khoảng 60cm đến 100cm. C&acirc;y c&oacute; phần l&aacute; d&agrave;i, thon nhọn, mọc l&ecirc;n từ phần củ b&ecirc;n dưới. Hoa mọc nghi&ecirc;ng tạo th&agrave;nh một g&oacute;c 45 độ hoặc 60 độ so với mặt đất. Hoa thường mọc th&agrave;nh ch&ugrave;m 2 đến 3 hoa. C&aacute;nh hoa d&agrave;i khoảng 15 &ndash; 18cm, đối xứng c&ugrave;ng với phần nhị v&agrave;ng v&agrave; đ&agrave;i nhụy b&ecirc;n trong rất tinh tế v&agrave; đẹp mắt.</span></p>\r\n\r\n<p><span style=\"font-size:16px\">Hoa nở rực rỡ khoảng đầu th&aacute;ng 4, v&igrave; vậy m&agrave; người ta thường n&oacute;i rằng khi lo&agrave;i hoa n&agrave;y nở l&agrave; dấu hiệu m&ugrave;a h&egrave; sắp đến. Khi hoa hở to&aacute;t ra hương thơm nhẹ nh&agrave;ng, dễ chịu. Nhờ vậy, n&oacute; mang đến những gi&acirc;y ph&uacute;t thư gi&atilde;n thoải m&aacute;i cho người thưởng hoa. Kết hợp với m&agrave;u sắc c&oacute; phần rực rỡ, loa k&egrave;n đ&atilde; tạo n&ecirc;n sức h&uacute;t l&agrave;m mọi người say đắm ngay từ c&aacute;i nh&igrave;n đầu ti&ecirc;n.</span></p>\r\n\r\n<h2><span style=\"font-size:24px\"><strong><span style=\"color:#006400\">Hoa loa k&egrave;n tượng trưng cho điều g&igrave;?</span></strong></span></h2>\r\n\r\n<h2><span style=\"font-size:22px\"><span style=\"color:#006400\"><strong>Trong cuộc sống</strong></span></span></h2>\r\n\r\n<p><span style=\"font-size:16px\">C&ugrave;ng xem trong cuộc sống&nbsp;<strong>hoa loa k&egrave;n&nbsp;</strong>tượng trưng cho điều g&igrave; nh&eacute;. Nhắc đến loa k&egrave;n, thường mọi người sẽ nghĩ ngay đến sự sum họp, đo&agrave;n tụ, hạnh ph&uacute;c c&ugrave;ng những điều tốt l&agrave;nh. Khi tặng loa k&egrave;n tức l&agrave; bạn đ&atilde; gửi một lời ch&uacute;c cho người nhận hoa về việc l&agrave;m ăn ph&aacute;t đạt, sự nghiệp hanh th&ocirc;ng.</span></p>\r\n\r\n<h2><span style=\"font-size:22px\"><span style=\"color:#006400\"><strong>Trong t&igrave;nh y&ecirc;u</strong></span></span></h2>\r\n\r\n<p><span style=\"font-size:16px\"><strong>Hoa loa k&egrave;n</strong>&nbsp;kh&ocirc;ng rực rỡ như đỗ quy&ecirc;n, kh&ocirc;ng nồng n&agrave;n quyến rũ như hoa hồng nhưng lo&agrave;i hoa n&agrave;y vẫn đủ sức chinh phục người y&ecirc;u hoa bởi sắc trắng tinh khiết v&agrave; giản dị. Nhờ đ&oacute; m&agrave; trong t&igrave;nh y&ecirc;u, lo&agrave;i hoa huệ tay tượng trưng cho sự hạnh ph&uacute;c, chung thuỷ v&agrave; h&ograve;a hợp.</span></p>\r\n\r\n<p><span style=\"font-size:16px\">Ở Trung Quốc, lo&agrave;i hoa n&agrave;y c&ograve;n c&oacute; một t&ecirc;n gọi kh&aacute;c l&agrave; hoa b&aacute;ch hợp. B&aacute;ch hợp l&agrave; từ viết tắt trong c&acirc;u &ldquo;b&aacute;ch ni&ecirc;n hảo hợp&rdquo;, c&oacute; nghĩa l&agrave; &ldquo;trăm năm hạnh ph&uacute;c&rdquo;. Trong nền văn h&oacute;a Trung Hoa cổ đại v&agrave; hiện đại, lo&agrave;i hoa n&agrave;y tượng trưng cho t&igrave;nh cảm lứa đ&ocirc;i mặn nồng v&agrave; vĩnh cửu, l&agrave; hiện th&acirc;n của t&igrave;nh y&ecirc;u chung thủy son sắc.</span></p>\r\n\r\n<p>&nbsp;</p>\r\n', 'tintuc3.jpg', '2024-06-22', 1),
(3, 'CÁC MẪU BÓ HOA TULIP ĐẸP TẶNG  CHO NGƯỜI THÂN  ', '<h2><span style=\"color:#006400\"><span style=\"font-size:24px\"><strong>Th&ocirc;ng tin chung về hoa tulip</strong></span></span></h2>\r\n\r\n<p><span style=\"font-size:16px\">Để lựa chọn được&nbsp;<strong>b&oacute; hoa tulip đẹp</strong>,&nbsp;<strong>Giỏ hoa Tulip</strong>&nbsp;ph&ugrave; hợp với đối tượng tặng qu&agrave;, người tặng cần hiểu được lo&agrave;i hoa n&agrave;y. T&igrave;m hiểu về hoa cũng l&agrave; một c&aacute;ch thể hiện sự quan t&acirc;m v&agrave; t&igrave;nh cảm m&agrave; bạn gửi gắm trong m&oacute;n qu&agrave; của m&igrave;nh. H&atilde;y c&ugrave;ng shop hoa FlowerSight t&igrave;m hiểu về tulip bạn nh&eacute;!</span></p>\r\n\r\n<p><span style=\"font-size:16px\">Hoa tulip, c&ograve;n được biết đến với t&ecirc;n gọi uất kim hương, c&oacute; xuất xứ từ Trung Đ&ocirc;ng. Đ&acirc;y l&agrave; giống hoa thuộc họ th&acirc;n thảo, mọc l&ecirc;n từ củ. Hoa tulip mọc ở đầu c&agrave;nh, l&aacute; c&acirc;y d&agrave;i, xanh b&oacute;ng.</span></p>\r\n\r\n<p><span style=\"font-size:16px\">Tulip l&agrave; lo&agrave;i hoa ưa lạnh, khả năng chịu n&oacute;ng k&eacute;m. Th&ocirc;ng thường, tulip sinh trưởng tốt trong nhiệt độ từ 16-20 độ (mức nhiệt ban ng&agrave;y). Do đ&oacute;, hoa tulip được trồng ở nhiều nhất l&agrave; khu vực ch&acirc;u &Acirc;u, v&ugrave;ng kh&iacute; hậu &ocirc;n h&ograve;a. Tại Việt Nam, giống hoa n&agrave;y được trồng chủ yếu tại Đ&agrave; Lạt v&agrave; Sapa.</span></p>\r\n\r\n<p><span style=\"color:#006400\"><span style=\"font-size:24px\"><strong>Hướng dẫn c&aacute;ch b&oacute; hoa tulip đẹp, giỏ hoa tulip m&agrave; đơn giản</strong></span></span></p>\r\n\r\n<p><span style=\"font-size:16px\">Qu&agrave; handmade l&agrave; một xu hướng được nhiều người y&ecirc;u th&iacute;ch hiện nay. Một b&oacute; tulip nhỏ xinh do ch&iacute;nh tay bạn chuẩn bị sẽ l&agrave; một m&oacute;n qu&agrave; tuyệt vời d&agrave;nh tặng người th&acirc;n y&ecirc;u.</span></p>\r\n\r\n<p><span style=\"font-size:16px\">Hoa tulip l&agrave; một lo&agrave;i hoa rất dễ b&oacute;. Chỉ cần 6-7 b&ocirc;ng cũng c&oacute; thể tạo th&agrave;nh một&nbsp;<strong>b&oacute; hoa tulip đẹp</strong>. Dưới đ&acirc;y, h&atilde;y c&ugrave;ng FlowSight tham khảo c&aacute;ch b&oacute; hoa tulip nh&eacute;.</span></p>\r\n\r\n<h2><span style=\"color:#006400\"><strong><span style=\"font-size:24px\">Hoa tulip n&ecirc;n kết hợp với những loại hoa n&agrave;o</span></strong></span></h2>\r\n\r\n<p><span style=\"font-size:16px\">Tulip vốn l&agrave; lo&agrave;i hoa nhiều m&agrave;u sắc v&agrave; c&oacute; h&igrave;nh d&aacute;ng đặc biệt. Những c&aacute;nh hoa khum lại th&agrave;nh h&igrave;nh chu&ocirc;ng. L&aacute; tulip thon d&agrave;i, men theo th&acirc;n nhẹ &ocirc;m lấy b&ocirc;ng hoa.&nbsp;</span></p>\r\n\r\n<p><span style=\"font-size:16px\">Do đ&oacute;, việc b&oacute; hoa c&agrave;ng đơn giản c&agrave;ng t&ocirc;n l&ecirc;n vẻ đẹp tinh tế, tự nhi&ecirc;n. Chỉ với những b&ocirc;ng tulip b&oacute; lại, bạn đ&atilde; c&oacute; một&nbsp;<strong>b&oacute; hoa tulip đẹp&nbsp;</strong>để trang tr&iacute; ph&ograve;ng. Hoa tulip v&agrave;ng, trắng, đỏ hoặc cam rất ph&ugrave; hợp để b&oacute; ri&ecirc;ng th&agrave;nh một b&oacute; hoa. Bạn cũng c&oacute; thể mix nhiều m&agrave;u của tulip với nhau.</span></p>\r\n\r\n<p><span style=\"font-size:16px\">B&ecirc;n cạnh đ&oacute;, hoa tulip cũng thường được kết hợp với những hoa nhỏ như hoa baby trắng, hoa salem, thạch thảo, c&uacute;c họa mi. L&aacute; trang tr&iacute; trong b&oacute; hoa tulip cũng l&agrave; những l&aacute; dạng nhỏ hoặc t&aacute;n tr&ograve;n như l&aacute; đ&ocirc; la, l&aacute; nguyệt quế, &hellip;.</span></p>\r\n\r\n<p><span style=\"font-size:16px\">Hoa tulip v&agrave;ng kết hợp c&ugrave;ng hoa baby trắng tạo n&ecirc;n một&nbsp;<strong>b&oacute; hoa tulip đẹp</strong>&nbsp;l&agrave;m qu&agrave; tặng</span></p>\r\n\r\n<p><span style=\"font-size:16px\">Đ&ocirc;i khi, cũng c&oacute; những kiểu phối hợp lạ như kết hợp hoa tulip với cẩm t&uacute; cầu. Hoa t&uacute; cầu được tạo th&agrave;nh từ nhiều c&aacute;nh hoa nhỏ, mong manh, đối lập với vẻ ngo&agrave;i của tulip. Sự kết hợp n&agrave;y gi&uacute;p l&agrave;m b&oacute; hoa nổi bật hơn, nhưng vẫn đảm bảo tổng thể h&agrave;i h&ograve;a.</span></p>\r\n\r\n<p>&nbsp;</p>\r\n', 'tictuc4.jpg', '2024-06-22', 1),
(4, 'NÊN MUA CÚC HỌA MI Ở ĐÂU UY TÍN?', '<h2><span style=\"color:#006400\"><span style=\"font-size:24px\">Giới thiệu về hoa c&uacute;c họa mi tại cửa h&agrave;ng Huy Quần Hoa</span></span></h2>\r\n\r\n<p><span style=\"font-size:16px\">C&uacute;c họa mi l&agrave; lo&agrave;i hoa c&aacute;nh nhỏ, thuộc họ C&uacute;c Asteraceae v&agrave; c&oacute; t&ecirc;n khoa học l&agrave; Matricaria Chamomilla. Trước kia, c&uacute;c la m&atilde; cũng l&agrave; một t&ecirc;n gọi kh&aacute;c của lo&agrave;i hoa n&agrave;y nhưng t&ecirc;n gọi n&agrave;y kh&aacute; &iacute;t phổ biến.</span></p>\r\n\r\n<p><span style=\"font-size:16px\">Với t&ecirc;n tiếng Anh l&agrave; Daisy, c&uacute;c họa mi được bắt nguồn từ &ldquo;Saxon, day&rsquo;s eye&rdquo;, được dịch với nghĩa l&agrave; &ldquo;con mắt ban ng&agrave;y&rdquo;. Bởi v&igrave; những b&ocirc;ng c&uacute;c họa mi trong trẻo sẽ nở rộ rực rỡ v&agrave;o mỗi buổi sớm ban mai v&agrave; ch&uacute;ng sẽ dần kh&eacute;p c&aacute;nh lại cho đến khi chiều t&agrave;. Vốn ch&uacute;ng chỉ l&agrave; một lo&agrave;i hoa mọc hoang dại ven đường hay tr&ecirc;n c&aacute;nh đồng, giờ đ&acirc;y c&uacute;c họa mi với vẻ đẹp đặc biệt v&agrave; nhiều m&agrave;u sắc kh&aacute;c nhau đ&atilde; chiều l&ograve;ng được rất nhiều người y&ecirc;u hoa.&nbsp;</span></p>\r\n\r\n<p><span style=\"font-size:16px\">Ngo&agrave;i m&agrave;u c&uacute;c họa mi trắng thuần khiết th&ocirc;ng thường, c&ograve;n c&oacute; c&aacute;c loại c&uacute;c họa mi v&agrave;ng, c&uacute;c họa mi t&iacute;m hoặc đỏ hồng. D&ugrave; mang m&agrave;u sắc như thế n&agrave;o, c&aacute;c lắng hoa c&uacute;c họa mi được thiết kế của Flower Sight đều đem đến cho kh&aacute;ch h&agrave;ng sự h&agrave;i l&ograve;ng, ấn tượng đặc biệt.&nbsp;&nbsp;</span></p>\r\n\r\n<p><span style=\"font-size:16px\">Mỗi m&agrave;u hoa đều mang một &yacute; nghĩa ri&ecirc;ng để người tặng c&oacute; thể gửi gắm t&acirc;m tư, t&igrave;nh cảm của m&igrave;nh v&agrave;o những b&oacute; c&uacute;c họa mi. C&uacute;c họa mi trắng l&agrave; biểu tượng của sự thuần khiết v&agrave; ng&acirc;y thơ. Lo&agrave;i hoa n&agrave;y cũng đại diện cho t&acirc;m t&igrave;nh, l&agrave;m cho n&oacute; trở th&agrave;nh một m&oacute;n qu&agrave; ho&agrave;n hảo cho trẻ sơ sinh v&agrave; cha mẹ của trẻ sơ sinh.</span></p>\r\n\r\n<p><span style=\"font-size:16px\">Hoa c&uacute;c họa mi v&agrave;ng tượng trưng cho hạnh ph&uacute;c, vui vẻ v&agrave; t&igrave;nh bạn. Bạn lu&ocirc;n c&oacute; thể tặng lo&agrave;i hoa n&agrave;y cho những người th&acirc;n y&ecirc;u hoặc những người bạn thật sự của m&igrave;nh. Những b&ocirc;ng hoa c&uacute;c sẽ l&agrave; vật bắt mắt ho&agrave;n hảo trong ng&ocirc;i nh&agrave; của bạn v&agrave; mang lại cho bạn nhiều năng lượng t&iacute;ch cực.</span></p>\r\n\r\n<p><span style=\"font-size:16px\">C&uacute;c họa mi t&iacute;m l&agrave; biểu tượng của sự khởi đầu mới, cầu ch&uacute;c cho bạn những điều may mắn v&agrave; tốt đẹp trong cuộc sống v&agrave; c&ocirc;ng việc. &Yacute; nghĩa của những b&ocirc;ng hoa c&uacute;c t&iacute;m l&agrave; thể hiện t&igrave;nh y&ecirc;u l&acirc;u đời tr&ecirc;n thi&ecirc;n đường l&atilde;ng mạn, một t&igrave;nh y&ecirc;u đẹp đẽ v&agrave; thủy chung.</span></p>\r\n\r\n<p>&nbsp;</p>\r\n', 'tintuc2.jpg', '2024-06-22', 1),
(6, 'CẨM TÚ CẦU TRẮNG - VẺ ĐẸP TINH KHÔI TRONG CÁC LOÀI HOA', '<h2><span style=\"color:#006400\"><strong><span style=\"font-size:24px\">Nguồn gốc v&agrave; đặc điểm cẩm t&uacute; cầu trắng&nbsp;</span></strong></span></h2>\r\n\r\n<p><span style=\"color:#006400\"><strong><span style=\"font-size:22px\">Nguồn gốc hoa cẩm t&uacute; cầu trắng</span></strong></span></p>\r\n\r\n<p><span style=\"font-size:16px\">Hoa cẩm t&uacute; cầu thuộc chi t&uacute; cầu, c&oacute; t&ecirc;n khoa học l&agrave; hydrangea. Lo&agrave;i hoa n&agrave;y c&oacute; nguồn gốc từ Đ&ocirc;ng &Aacute; v&agrave; Ch&acirc;u Mỹ. Hoa thường c&oacute; m&agrave;u trắng khi nở, trong qu&aacute; tr&igrave;nh ph&aacute;t triển, t&ugrave;y thuộc v&agrave;o điều kiện v&agrave; độ PH của đất sẽ tạo ra c&aacute;c m&agrave;u hoa kh&aacute;c nhau. Tuy nhi&ecirc;n cần lưu &yacute;, tất cả c&aacute;c bộ phận của c&acirc;y đều chứa độc tố, c&oacute; thể g&acirc;y ngộ độc nếu ăn phải.</span></p>\r\n\r\n<h3><strong><span style=\"color:#006400\"><span style=\"font-size:24px\">Đặc điểm hoa cẩm t&uacute; cầu m&agrave;u trắng&nbsp;</span></span></strong></h3>\r\n\r\n<p><span style=\"font-size:16px\">Cẩm t&uacute; cầu l&agrave; dạng c&acirc;y bụi sống l&acirc;u năm, cao từ 30 cm đến 100 cm. Lo&agrave;i hoa n&agrave;y c&oacute; nhiều nh&aacute;nh, khi c&ograve;n non, nh&aacute;nh của cẩm t&uacute; c&oacute; m&agrave;u xanh rồi dần chuyển sang n&acirc;u.</span></p>\r\n\r\n<p><span style=\"font-size:16px\">L&aacute; cẩm t&uacute; cầu tr&ograve;n v&agrave; dẹt ở ngọn. Ngo&agrave;i ra, lo&agrave;i hoa n&agrave;y c&oacute; h&igrave;nh d&aacute;ng v&ocirc; c&ugrave;ng đặc biệt. Hoa cẩm t&uacute; l&agrave; sự kết hợp của từ v&ocirc; số c&aacute;nh hoa nhỏ như c&aacute;nh bướm tạo th&agrave;nh một h&igrave;nh cầu, tr&ocirc;ng rất bắt mắt.</span></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n', 'tintuc5.jpg', '2024-06-22', 1),
(7, 'MUA HOA Ở ĐÂU RẺ? TOP NHỮNG ĐỊA CHỈ UY TÍN TẠI TP.HCM BẠN CẦN BIẾT', '<h2><span style=\"color:#006400\"><span style=\"font-size:24px\"><strong>Mua hoa ở đ&acirc;u rẻ v&agrave; c&aacute;ch lựa chọn địa chỉ mua hoa uy t&iacute;n</strong></span></span></h2>\r\n\r\n<p><span style=\"font-size:16px\">Mua hoa ở đ&acirc;u rẻ l&agrave; thắc mắc của rất nhiều kh&aacute;ch h&agrave;ng. Tuy nhi&ecirc;n định nghĩa thế n&agrave;o l&agrave; hoa rẻ, hoa chất lượng th&igrave; lại cần được l&agrave;m r&otilde;. Bởi lẽ nếu đi mua hoa với gi&aacute; th&agrave;nh rẻ nhưng hoa h&eacute;o, kh&ocirc;ng tươi hay hoa k&eacute;m chất lượng, nhất l&agrave; hoa đem đi tặng th&igrave; chắc chắn sẽ khiến bạn phải thất vọng.</span></p>\r\n\r\n<p><span style=\"font-size:16px\">Trước khi muốn biết mua hoa ở đ&acirc;u rẻ th&igrave; bạn cần biết một số yếu tố ảnh hưởng đến gi&aacute; th&agrave;nh của hoa. Gi&aacute; th&agrave;nh hoa tươi sẽ phụ thuộc theo c&aacute;c yếu tố về chủng loại hoa, số lượng hoa, thiết kế hoa (theo dạng b&oacute;, giỏ, lẵng, kệ hoa) v&agrave; địa chỉ mua hoa.</span></p>\r\n\r\n<p><span style=\"font-size:16px\">Về địa chỉ mua hoa ở đ&acirc;u rẻ th&igrave; ta c&oacute; thể ph&acirc;n chia th&agrave;nh chợ hoa v&agrave; tiệm hoa. Ở đ&acirc;y, FlowerSight sẽ gi&uacute;p bạn chỉ ra những ưu v&agrave; nhược điểm của 2 đia chỉ mua hoa n&agrave;y nh&eacute;!</span></p>\r\n\r\n<p><span style=\"font-size:22px\"><span style=\"color:#006400\"><strong>1. Tiệm hoa tươi FlowerSight</strong></span></span></p>\r\n\r\n<p><span style=\"font-size:16px\">FlowerSight l&agrave; một ti&ecirc;m hoa tươi l&acirc;u năm rất được ưa chuộng tại TPHCM. Tiệm hoa chuy&ecirc;n cung cấp nhiều d&ograve;ng hoa tươi đa dạng phục vụ l&agrave;m qu&agrave; tặng v&agrave;o nhiều dịp trong năm như hoa sinh nhật, hoa khai trương, hoa tốt nghiệp, ch&uacute;c mừng 8/3, 20/10, hoa cưới, hoa tang,&hellip;</span></p>\r\n\r\n<p><span style=\"font-size:16px\">FlowerSight sở hữu kho hoa tươi khổng lồ, đa dạng chủng loại, mẫu m&atilde;. Kh&aacute;ch h&agrave;ng c&oacute; thể t&igrave;m kiếm được từ c&aacute;c loại hoa phổ biến, hoa tươi Đ&agrave; Lạt cho đến c&aacute;c d&ograve;ng hoa nhập khẩu cao cấp. Ở đ&acirc;y cũng c&oacute; đội thợ cắm hoa l&agrave;nh nghề, gi&agrave;u kinh nghiệm v&agrave; quan trọng l&agrave; lu&ocirc;n cập nhật những xu hướng mới nhất để tạo ra c&aacute;c b&oacute; hoa, giỏ hoa, lẵng hoa, hộp hoa, kệ hoa đẹp, ấn tượng nhất.</span></p>\r\n\r\n<p><span style=\"font-size:16px\">Mua hoa ở đ&acirc;u rẻ m&agrave; chất lượng th&igrave; chắc chắn đ&oacute; l&agrave; FlowerSight! Bởi lẽ tiệm hoa l&agrave;m việc trực tiếp với c&aacute;c đầu mối giao hoa lớn, tuyển chọn kỹ c&agrave;ng từng b&ocirc;ng hoa, c&acirc;n đối chi ph&iacute;, thiết kế hoa tươi theo từng mức ng&acirc;n s&aacute;ch cụ thể của mỗi kh&aacute;ch h&agrave;ng. Ngay cả v&agrave;o c&aacute;c thời gian cao điểm m&ugrave;a lễ hội, FlowerSight vẫn b&igrave;nh ổn gi&aacute; th&agrave;nh phục vụ qu&yacute; kh&aacute;ch.</span></p>\r\n\r\n<p><span style=\"font-size:16px\">FlowerSight hiện nhận giao hoa, đặt điện hoa tr&ecirc;n to&agrave;n địa b&agrave;n TPHCM. Tiệm hoa c&oacute; quy tr&igrave;nh giao hoa ti&ecirc;u chuẩn, chế độ cam kết v&agrave; bảo h&agrave;nh hoa tươi đẹp nhất được giao dến cho kh&aacute;ch h&agrave;ng!</span></p>\r\n\r\n<p><span style=\"color:#006400\"><span style=\"font-size:22px\"><strong>2. Shop hoayeuthuong</strong></span></span></p>\r\n\r\n<p><span style=\"font-size:16px\">Địa chỉ mua hoa ở đ&acirc;u rẻ m&agrave; chất lượng tiếp theo bạn c&oacute; thể tham khảo l&agrave; Shop Hoayeuthuong. Đ&acirc;y cũng l&agrave; một trong những tiệm hoa l&acirc;u năm v&agrave; uy t&iacute;n tại TPHCM.</span></p>\r\n\r\n<p><span style=\"font-size:16px\">Hoayeuthuong c&oacute; nhiều loại hoa đa dạng, b&ecirc;n cạnh hoa tươi c&ograve;n c&oacute; th&ecirc;m c&aacute;c loại hoa gấu b&ocirc;ng, hoa tr&aacute;i c&acirc;y tươi,&hellip; V&igrave; thế m&agrave; shop hoa mang đến c&aacute;c d&ograve;ng sản phẩm hoa cho mọi sự kiện, bao gồm cả hoa ch&uacute;c mừng, hoa cưới cho đến hoa tang chia buồn với mức gi&aacute; th&agrave;nh phải chăng để kh&aacute;ch h&agrave;ng lựa chọn.</span></p>\r\n\r\n<p><span style=\"color:#006400\"><span style=\"font-size:22px\"><strong>3. Tiệm Hoa tươi 360</strong></span></span></p>\r\n\r\n<p><span style=\"font-size:16px\">Mua hoa ở đ&acirc;u rẻ, c&oacute; nhiều thiết kế hoa tươi s&aacute;ng tạo, ấn tượng th&igrave; bạn c&oacute; thể tham khảo Hoa tươi 360. Hoa tươi 360 cam kết cung cấp hoa tươi mỗi ng&agrave;y, thiết kế hoa với nhiều kiểu d&aacute;ng, ph&ugrave; hợp theo từng y&ecirc;u cầu của mỗi kh&aacute;ch h&agrave;ng. Đội thợ cắm hoa d&agrave;y dặn kinh nghiệm cũng sẽ đưa ra tư vấn, gi&uacute;p bạn chọn loại hoa với &yacute; nghĩa ph&ugrave; hợp nhất.</span></p>\r\n\r\n<p><span style=\"font-size:16px\">Hoa tươi 360 c&oacute; dịch vụ điện hoa to&agrave;n quốc, giao hoa nhanh ch&oacute;ng v&agrave; nhiều chương tr&igrave;nh khuyến mại hấp dẫn.</span></p>\r\n\r\n<p><span style=\"color:#006400\"><span style=\"font-size:22px\"><strong>4. Dalat Hasfarm</strong></span></span></p>\r\n\r\n<p><span style=\"font-size:16px\">Một địa chỉ m&agrave; bạn nhất định phải lưu lại khi t&igrave;m mua hoa ở đ&acirc;u rẻ, đ&oacute; ch&iacute;nh l&agrave; Dalat Hasfarm. Kh&ocirc;ng chỉ đơn thuần l&agrave; một tiệm hoa, Dalat Hasfarm c&ograve;n l&agrave; hệ thống trồng hoa chuy&ecirc;n nghiệp đ&atilde; c&oacute; hơn 30 năm th&agrave;nh lập. Đ&uacute;ng như t&ecirc;n gọi, nơi đ&acirc;y tập trung c&aacute;c loại hoa, c&acirc;y cảnh, hoa kh&ocirc;,&hellip; trồng từ Đ&agrave; Lạt &ndash; thủ phủ hoa tươi của cả nước.</span></p>\r\n\r\n<p><span style=\"font-size:16px\">B&ecirc;n cạnh hệ thống cửa h&agrave;ng ở nhiều tỉnh th&agrave;nh tr&ecirc;n to&agrave;n quốc, c&aacute;c sản phẩm hoa tươi của Dalat Hasfarm cũng được ph&acirc;n phối tr&ecirc;n nhiều hệ thống si&ecirc;u thị lớn như Big C, Aeon, Lotte,&hellip;</span></p>\r\n\r\n<p>&nbsp;</p>\r\n', 'tintuc6.jpg', '2024-06-22', 1);

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`ID`);

--
-- Chỉ mục cho bảng `chi_tiet_hoa_don`
--
ALTER TABLE `chi_tiet_hoa_don`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FK_CT_MON` (`MaHoa`),
  ADD KEY `ma_don_hang` (`ma_hoa_don`);

--
-- Chỉ mục cho bảng `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `hoa`
--
ALTER TABLE `hoa`
  ADD PRIMARY KEY (`MaHoa`),
  ADD KEY `MaLoai` (`MaLoai`),
  ADD KEY `MaHoa` (`MaHoa`);

--
-- Chỉ mục cho bảng `hoa_don`
--
ALTER TABLE `hoa_don`
  ADD PRIMARY KEY (`ma_hoa_don`),
  ADD KEY `ma_khach_hang` (`ma_khach_hang`);

--
-- Chỉ mục cho bảng `khach_hang`
--
ALTER TABLE `khach_hang`
  ADD PRIMARY KEY (`ma_khach_hang`);

--
-- Chỉ mục cho bảng `lich_su`
--
ALTER TABLE `lich_su`
  ADD PRIMARY KEY (`id`),
  ADD KEY `ma_hoa` (`ma_hoa`),
  ADD KEY `ma_khach_hang` (`ma_khach_hang`);

--
-- Chỉ mục cho bảng `loai_hoa`
--
ALTER TABLE `loai_hoa`
  ADD PRIMARY KEY (`MaLoai`);

--
-- Chỉ mục cho bảng `loai_tin`
--
ALTER TABLE `loai_tin`
  ADD PRIMARY KEY (`MaLoaiTin`);

--
-- Chỉ mục cho bảng `logo`
--
ALTER TABLE `logo`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `quang_cao`
--
ALTER TABLE `quang_cao`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `slider`
--
ALTER TABLE `slider`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `thong_tin`
--
ALTER TABLE `thong_tin`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `tin_tuc`
--
ALTER TABLE `tin_tuc`
  ADD PRIMARY KEY (`MaTT`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `admin`
--
ALTER TABLE `admin`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT cho bảng `chi_tiet_hoa_don`
--
ALTER TABLE `chi_tiet_hoa_don`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=67;

--
-- AUTO_INCREMENT cho bảng `contact`
--
ALTER TABLE `contact`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT cho bảng `hoa`
--
ALTER TABLE `hoa`
  MODIFY `MaHoa` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=90;

--
-- AUTO_INCREMENT cho bảng `hoa_don`
--
ALTER TABLE `hoa_don`
  MODIFY `ma_hoa_don` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=57;

--
-- AUTO_INCREMENT cho bảng `khach_hang`
--
ALTER TABLE `khach_hang`
  MODIFY `ma_khach_hang` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=93;

--
-- AUTO_INCREMENT cho bảng `lich_su`
--
ALTER TABLE `lich_su`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT cho bảng `loai_hoa`
--
ALTER TABLE `loai_hoa`
  MODIFY `MaLoai` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT cho bảng `loai_tin`
--
ALTER TABLE `loai_tin`
  MODIFY `MaLoaiTin` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT cho bảng `logo`
--
ALTER TABLE `logo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT cho bảng `quang_cao`
--
ALTER TABLE `quang_cao`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT cho bảng `slider`
--
ALTER TABLE `slider`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT cho bảng `thong_tin`
--
ALTER TABLE `thong_tin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT cho bảng `tin_tuc`
--
ALTER TABLE `tin_tuc`
  MODIFY `MaTT` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- Các ràng buộc cho các bảng đã đổ
--

--
-- Các ràng buộc cho bảng `chi_tiet_hoa_don`
--
ALTER TABLE `chi_tiet_hoa_don`
  ADD CONSTRAINT `_FK_chi_tiet_hoa_don_hoa` FOREIGN KEY (`MaHoa`) REFERENCES `hoa` (`MaHoa`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `_FK_chi_tiet_hoa_don_hoa_don` FOREIGN KEY (`ma_hoa_don`) REFERENCES `hoa_don` (`ma_hoa_don`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Các ràng buộc cho bảng `hoa`
--
ALTER TABLE `hoa`
  ADD CONSTRAINT `FK_H_LH` FOREIGN KEY (`MaLoai`) REFERENCES `loai_hoa` (`MaLoai`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Các ràng buộc cho bảng `lich_su`
--
ALTER TABLE `lich_su`
  ADD CONSTRAINT `_FK_lich_su_hoa` FOREIGN KEY (`ma_hoa`) REFERENCES `hoa` (`MaHoa`) ON DELETE NO ACTION ON UPDATE CASCADE,
  ADD CONSTRAINT `_FK_lich_su_khach_hang` FOREIGN KEY (`ma_khach_hang`) REFERENCES `khach_hang` (`ma_khach_hang`) ON DELETE NO ACTION;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
