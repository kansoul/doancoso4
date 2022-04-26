-- phpMyAdmin SQL Dump
-- version 4.7.1
-- https://www.phpmyadmin.net/
--
-- Máy chủ: sql12.freemysqlhosting.net
-- Thời gian đã tạo: Th7 24, 2020 lúc 07:12 AM
-- Phiên bản máy phục vụ: 5.5.62-0ubuntu0.14.04.1
-- Phiên bản PHP: 7.0.33-0ubuntu0.16.04.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `sql12355860`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `infor`
--

CREATE TABLE `infor` (
  `id` int(11) NOT NULL,
  `TieuDe` text NOT NULL,
  `TomTat` text NOT NULL,
  `Img_tieude` varchar(100) NOT NULL,
  `inimg` text NOT NULL,
  `TheLoai` varchar(100) NOT NULL,
  `NoiDung` text NOT NULL,
  `New` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `infor`
--

INSERT INTO `infor` (`id`, `TieuDe`, `TomTat`, `Img_tieude`, `inimg`, `TheLoai`, `NoiDung`, `New`, `created_at`, `updated_at`) VALUES
(1, 'TP.HCM phát hiện một ca mắc bạch hầu nặng', 'Nam bệnh nhân mắc bệnh bạch hầu đang được điều trị tại Bệnh viện Quân y 175 (Bộ Quốc phòng), toàn bộ người tiếp xúc gần đã được khoanh vùng, cách ly và điều trị dự phòng.', 'tphcmphathien.jpg', 'Nam bệnh nhân mắc bệnh bạch hầu đang được điều trị tại Bệnh viện Quân y 175', 'Sức khỏe', 'Trao đổi với Zing chiều 25/6, Trung tá Phan Bá Hiếu, Phụ trách khoa Truyền nhiễm, Bệnh viện Quân y 175 (Bộ Quốc phòng) cho biết đơn vị này đang tiếp nhận điều trị cho một nam bệnh nhân 20 tuổi, là học viên đại học ở TP.HCM, mắc bệnh bạch hầu.Trước đó, nam bệnh nhân nhập viện trong tình trạng sốt, đau họng, khó thở, vùng hàm sưng to. Nghi ngờ mắc bệnh bạch hầu, các bác sĩ nhanh chóng khởi động quy trình cách ly, khử khuẩn toàn bộ các khu vực bệnh nhân đã đi qua và lấy mẫu xét nghiệm.Kết quả xét nghiệm từ Viện Pasteur TP.HCM khẳng định bệnh nhân mắc bạch hầu.Bác sĩ Hiếu cho biết nhằm đảm bảo an toàn cho nhân viên y tế và các bệnh nhân, bệnh viện đã nhanh chóng cách ly những trường hợp tiếp xúc gần với ca mắc trên trong phòng bệnh.Hàng chục nhân viên y tế và các bệnh nhân cùng phòng đã được uống thuốc điều trị dự phòng.Bên cạnh đó, bệnh viện cũng lập hồ sơ báo cáo với cơ quan chức năng để khoanh vùng, xử lý. Trong đó, 16 người tiếp xúc gần nơi bệnh nhân đang sinh hoạt, học tập đã được cách ly và uống thuốc điều trị dự phòng.', 1, '0000-00-00 00:00:00', '2020-07-22 12:28:10'),
(9, 'Ngoại thương học giỏi, từng là đại diện tại diễn đàn của ASEAN', 'Đào Trang Nhung (19 tuổi) từng là học sinh giỏi quốc gia, hiện cộng tác xây dựng nội dung cho \"IELTS Face-off\" trên VTV7 và làm đại sứ của tổ chức từ thiện Fly Organization.', '12.jpg', 'Ảnh Đào Trang Nhung', 'ĐỜI SỐNG', 'Đào Trang Nhung (sinh năm 2000) hiện theo học Chương trình tiên tiến khoa Kinh tế Đối ngoại, ĐH Ngoại thương. 10X từng học lớp chuyên Anh, THPT Chuyên Thái Nguyên và tốt nghiệp với điểm trung bình trên 9.0.  Năm 2019, Trang Nhung vinh dự đại diện cho sinh viên Việt Nam tham dự Diễn đàn Đảm bảo chất lượng của ASEAN. Cô còn là đại biểu Hội đồng NATO tại Hội nghị Mô phỏng Liên hợp quốc của thanh niên Việt Nam (VYMUN).  Bên cạnh học tập, nữ sinh Ngoại Thương tham gia nhiều hoạt động ngoại khóa, phát triển kỹ năng mềm. Hiện Nhung đang cộng tác xây dựng nội dung, biên dịch phụ đề cho chương trình IELTS Face-off trên VTV7 và làm đại sứ của tổ chức từ thiện Fly Organization.  Trò chuyện với Zing, 10X cho hay bản thân phải nỗ lực rất nhiều để có được thành tích ở hiện tại. \"Ngay khi còn nhỏ, mình luôn mơ ước 2 điều đó là đạt giải học sinh giỏi quốc gia và thi đỗ ĐH Ngoại thương. Chính vì vậy, mình đã lên kế hoạch từ rất sớm, không ngừng cố gắng và chăm chỉ học tập\".', 1, '2020-07-22 05:15:22', '2020-07-23 12:21:09'),
(10, 'Hoa hậu Mỹ Linh thay đổi phong cách đời thường', 'Mỹ Linh vốn được biết đến là hoa hậu có phong cách an toàn, hiếm khi đăng ảnh mặc gợi cảm hoặc diện áo tắm trên trang cá nhân.', 'hoahaumylinh.jpg', 'Ảnh Mỹ Linh', 'ĐỜI SỐNG', 'Đây là một trong những lần hiếm cô đăng ảnh mặc áo tắm, khoe khéo vóc dáng. Mỹ Linh vốn là người đẹp không áp dụng chế độ ăn kiêng hoặc tập luyện quá khắt khe để có hình thể \"mình hạc xương mai\" hay vòng eo \"con kiến\". Hoa hau Do My Linh anh 3Hoa hau Do My Linh anh 4 Hoa hậu từng chia sẻ cô thường tập gym 3-4 lần/ tuần. Về chế độ ăn, cô nạp năng lượng đủ để đáp ứng công việc cũng như hoạt động trong ngày. Cô chỉ lựa chọn phương pháp giảm khẩu phần ăn nếu lỡ ăn nhiều vào ngày hôm trước. Hoa hau Do My Linh anh 5 \"Chế độ ăn uống của tôi hợp lý lắm, ăn nhiều hay ít chỉ cần cân bằng lại khẩu phần giữa các bữa, và tăng cường việc tập thể dục là được, chủ yếu là các bài tập trên YouTube, vừa dễ dàng lại khiến tâm trạng vui vẻ nữa. Với tính chất công việc của mình thì tôi chắc chắn sẽ không để béo phì được đâu\" - Mỹ Linh nói về bí quyết giữ dáng khi ở nhà trong mùa dịch vừa qua. Hoa hau Do My Linh anh 6 Hoa hậu 9X được khen sở hữu vóc dáng cân đối, khỏe khoắn. Cô cao 1,71 m, cùng số đo ba vòng 87-61-95. Mỹ Linh từng chia sẻ cô không phải tuýp người thích sự an toàn quá hoặc chỉ quen với hình ảnh dịu dàng, nữ tính. Là một người trẻ, cô cũng muốn thường xuyên thay đổi, làm mới bản thân. Hoa hau Do My Linh anh 7 Đó là lý do sau khi hết nhiệm kỳ Hoa hậu Việt Nam, Mỹ Linh bắt đầu mặc sexy, đôi khi táo bạo hơn. Gần đây, cô đăng nhiều khoảnh khắc đời thường hút mắt, diện trang phục hiện đại, trẻ trung. Hoa hau Do My Linh anh 8 Việc thay đổi mái tóc ngắn cũng khiến Mỹ Linh nhìn cá tính hơn trước và có thể dễ dàng biến hóa với những style khác nhau. Trong một bài phỏng vấn với Zing, khi được hỏi về chuyện thay đổi sang hình ảnh sexy, Mỹ Linh trả lời: \"Tôi thích sự sexy, quyến rũ, hiện đại, hoang dại một chút thay vì khép kín và an toàn như trước. Nhưng thực ra tôi thấy mình cũng không quá sexy đâu, chỉ là tự nhiên và phóng khoáng hơn chút thôi\". Hoa hau Do My Linh anh 9Hoa hau Do My Linh anh 10 Hiện, Mỹ Linh đảm nhận vai trò dẫn chương trình bản tin Tiêu dùng 24h. Ngoài ra, cô vẫn thường xuyên di chuyển giữa TP.HCM và Hà Nội để đồng hành cùng cuộc thi Hoa hậu Việt Nam 2020. Hoa hau Do My Linh anh 11 Bên cạnh đó, Mỹ Linh từng chia sẻ về việc ấp ủ kế hoạch kinh doanh trong tương lai xa. Hồi đầu năm 2020, khi nghỉ dịch, cô đăng ký khóa học về Kinh doanh và Quản trị rủi ro. Cô nói: \"Tương lai nếu gác lại hoạt động giải trí, tôi sẽ nghiêm túc cho việc kinh doanh của mình. Tất cả đang trong giai đoạn lên kế hoạch nên tôi chưa thể tiết lộ nhiều hơn\".', 1, '2020-07-22 05:16:52', '2020-07-22 12:16:52'),
(11, 'Truy bắt nghi phạm giết hàng xóm ở Sơn La', 'Gây án xong, Niên trốn khỏi hiện trường. Công an đã huy động lực lượng trang bị vũ khí, chó nghiệp vụ truy bắt Niên trong rừng Trọ Phảng.', 'truy_bat_nghi_pham_giet_hang_xom_o_son_la_hinh_anh0457688487.jpg', 'Ảnh truy bắn tội phạm', 'PHÁP LUẬT', 'Khoảng 7h30 ngày 30/6, khi ông L.V.N. (45 tuổi trú tại bản Trọ Phảng, xã Chiềng Pha) đi cắt cỏ trên đường về tới gần nhà thì bất ngờ bị Lò Văn Niên (36 tuổi) từ bụi cỏ xông ra dùng gậy đánh gục. Gây án xong, Niên trốn khỏi hiện trường. Ông N. được đưa đi cấp cứu ngay sau đó tuy nhiên đã tử vong.  Nhận tin báo, Công an tỉnh Sơn La phối hợp với Công an huyện Thuận Châu đã huy động lực lượng trang bị vũ khí, chó nghiệp vụ truy bắt Niên trong rừng Trọ Phảng.  Theo thông tin người dân cung cấp, Lò Văn Niên và nạn nhân là hàng xóm thân thiết, hay qua lại với nhau. Khoảng tháng 2, Niên có biểu hiện thần kinh không bình thường nên đã đến viện điều trị.', 1, '2020-07-22 05:17:35', '2020-07-22 12:17:35'),
(12, 'Ngôi nhà nghệ thuật làm lại từ chiếc xe bus bị bỏ hoang', 'Xuất phát từ niềm đam mê với thực vật, Lu Jie đã thuê lại chiếc xe bus cũ trong công viên và cải tạo thành không gian riêng, nơi giúp cô thoả sức sáng tạo các sản phẩm thủ công.', 'a9_1592526111_1.jpg', 'Ngôi nhà nghệ thuật', 'ĐỜI SỐNG', '\"Studio xe bus\" ngập màu xanh, mang đậm chất thơ của Lu Jie (sống tại tỉnh Hà Nam, Trung Quốc) khiến nhiều người chú ý. Khó để nhận ra đây vốn là một chiếc xe cũ kỹ, han gỉ và dường như vô dụng. Phát hiện ra chiếc xe bị bỏ hoang trong công viên Longwu hồi năm 2018, Jie nảy ra ý tưởng cải tạo nó thành không gian đặc biệt. Cai tao xe bus anh 1Cai tao xe bus anh 2 Cô đã chi 30.000 nhân dân tệ (gần 99 triệu đồng) để trả phí thuê xe mỗi năm và dùng số tiền tiết kiệm còn lại biến nơi đây thành thế giới riêng của mình. Phía ngoài xe được sơn màu xanh nổi bật, bên trong là màu trắng. Cai tao xe bus anh 3 Sau khi được \"thay áo mới\", chiếc xe cũ có diện mạo khác hoàn toàn, mang đầy tính nghệ thuật. Dù không gian bị hạn chế nhưng \"studio xe bus\" được thiết kế có cả sân thượng bên cạnh, ban công nhỏ phía sau và một khu vườn để chủ nhân của nó trồng các loại hoa, cây cỏ. Cai tao xe bus anh 4 Studio được chia thành 3 khu: nơi làm việc, khu vực trải nghiệm và phòng khách. Khu vực trải nghiệm được trang bị ghế, bàn bằng gỗ v', 1, '2020-07-22 05:18:21', '2020-07-22 12:18:21'),
(13, 'Chàng quân nhân cưới được crush hồi cấp ba sau 6 năm yêu xa', 'Yêu thầm Thu Hà từ lớp 10, chàng bộ đội Trần Văn Tài cưới được cô bạn cùng bàn sau 6 năm yêu xa. Cả hai hiện có chung bé trai 9 tháng tuổi.', 'taivaha.jpg', 'Tài và Hà là đôi bạn chơi thân với nhau từ thời cấp 3.', 'ĐỜI SỐNG', 'Ngày đầu vào học ở trường cấp 3, Trần Văn Tài (sinh năm 1996, Bắc Ninh) lập tức bị cuốn hút bởi cô bạn cùng lớp có gương mặt hiền, nụ cười tươi tắn Trần Thu Hà. Được cô giáo xếp ngồi cạnh crush, cậu học trò ngày đó cứ thế ôm ấp mối tình đơn phương.  Tài cho Zing biết thời cấp 3 anh rất nhát, thích Hà mà không dám nói, chỉ lặng lẽ chở cô đi học suốt mấy năm trời. Khi người con gái thầm thương yêu chàng trai khác, Tài hụt hẫng, buồn bã, chỉ biết âm thầm quan tâm cô mỗi ngày dưới tư cách bạn thân.  Lên lớp 11, Tài luôn bên cạnh Hà nhưng chưa một lần dám thổ lộ vì sợ mất tình bạn. Giữa năm lớp 12, Hà chia tay mối tình đầu. Tài quyết tâm nắm lấy cơ hội, nói ra tình cảm của mình. Chàng trai như vỡ oà trong hạnh phúc khi cô bạn gật đầu đồng ý. Cả hai chính thức chuyển từ tình bạn sang tình yêu.  chuyen tinh chang bo doi va co ban cung ban anh 1 Tài và Hà là đôi bạn chơi thân với nhau từ thời cấp 3. Thời phổ thông kết thúc, Tài chọn trường Sĩ quan Chính trị Bắc Ninh làm điểm dừng chân, còn Hà thì theo học kế toán tại Hà Nội.  \"Ngày mình tạm biệt bạn gái bắt để bắt đầu khoá đào tạo 6 tháng ở Sơn Tây, cô ấy không khóc, cũng không hứa sẽ chờ đợi. Hai chúng mình không còn được gặp gỡ, trò chuyện nhiều như trước. Học được 4 tháng, cô ấy lên thăm mình, thấy bạn trai vừa gầy vừa đen thì khóc như mưa\", Tài bật cười kể lại.  Kết thúc 6 tháng đào tạo nguồn, Tài trở về Bắc Ninh học tập. Khi sắp xếp được thời gian, Hà đều đến trường thăm bạn trai. Dù thời gian được gặp nhau chỉ đếm trên đầu ngón tay, Tài luôn cảm nhận được tình yêu chân thành mà bạn gái dành cho mình.  Sau 6 năm yêu xa, Tài ngỏ lời cầu hôn cô bạn học ngày nào khi anh còn chưa ra trường. Cả hai tổ chức đám cưới nhỏ, lãng mạn ở tuổi 24. Tuy nhiên, vì tính chất công việc, hai vợ chồng trẻ vẫn phải sống xa nhau sau khi kết hôn.  chuyen tinh chang bo doi va co ban cung ban anh 2chuyen tinh chang bo doi va co ban cung ban anh 3chuyen tinh chang bo doi va co ban cung ban anh 4 Những khoảnh khắc ngọt ngào của đôi trẻ đến từ Bắc Ninh. Hiện tại, Tài công tác tại Lữ đoàn 409, quân khu 1 (Yên Thế, Bắc Giang), còn Hà làm kế toán ở Bắc Ninh. Cách 1 tuần, chàng trai cố gắng về nhà 3 ngày để được ở cạnh gia đình.  Mái ấm nhỏ của Tài và Hà thêm hạnh phúc khi chào đón em bé đầu lòng, hiện được 9 tháng tuổi.  Tài tâm sự để giữ được tình yêu lâu năm không phải chuyện dễ dàng. Anh may mắn có người vợ lúc nào cũng chịu thiệt thòi, hy sinh, vun vén cho gia đình.', 1, '2020-07-22 05:20:18', '2020-07-22 12:20:18'),
(14, 'Nỗi ám ảnh về vòng eo thắt nhỏ đến vô lý', 'Tiêu chuẩn nhan sắc của phụ nữ ngày càng được xóa mờ theo năm tháng. Vẻ đẹp tự nhiên được đề cao nhiều hơn thay vì \"vòng eo con kiến\" bó chặt trong chiếc corset.', 'lolem.jpg', 'Tạo hình nhân vật Lọ Lem với vòng eo siêu nhỏ gây tranh cãi một thời.', 'ĐỜI SỐNG', 'Năm 2015, bom tấn cổ tích Cinderella của hãng Walt Disney ra mắt, đem đến cho công chúng toàn thế giới một nàng Lọ Lem chân thực nhất dựa trên bộ phim hoạt hình kinh điển cùng tên.  Tuy nhiên, ngay khi những hình ảnh quảng bá đầu tiên được công bố, một cuộc tranh cãi lớn đã nổ ra xung quanh vòng eo 43 cm của công chúa Lọ Lem do Lily James thủ vai. Khán giả cho rằng các nhà làm phim cố tình can thiệp vòng eo của nữ diễn viên bằng công nghệ CGI và cổ súy cho vẻ đẹp gầy gò, ốm yếu.  Trước làn sóng chỉ trích gay gắt, Lily đích thân lên tiếng lý giải về tạo hình nhân vật của mình. Cô khẳng định rằng “không có chuyện ekip sử dụng công nghệ để thay đổi ngoại hình”.  Tuy vậy, nữ diễn viên tiết lộ chiếc corset (đai nịt bụng) đã khiến số đo vòng eo của cô từ 60 cm xuống chỉ còn khoảng 43 cm. Ngoài ra, cô theo đuổi một chế độ ăn kiêng nghiêm ngặt, chủ yếu tiêu thụ thức ăn dạng lỏng.  “Vòng eo của tôi vốn nhỏ rồi, mà tôi còn mặc thêm một chiếc corset rất chặt nữa. Chưa kể thiết kế đặc biệt của chiếc váy xanh bồng bềnh, rồi góc quay, ánh sáng. Nhờ vậy, trông eo của tôi lại càng bé hơn”, nữ diễn viên sinh năm 1989 chia sẻ.Những gương mặt quen thuộc của dòng phim lịch sử phương Tây như Keira Knightley, Jenna Coleman, Elle Fanning… đều “phát khiếp” với chiếc corset.  Đa số các nữ diễn viên từng thừa nhận cảm thấy đau đớn, khó thở hoặc không thể nói chuyện được bình thường mỗi khi sử dụng phụ kiện này trong quá trình hóa thân vào nhân vật.  “Khi mặc corset trong tháng đầu tiên, tôi không thể thở được hay ngồi xuống một cách bình thường. Sang tháng tiếp theo, tôi cảm giác như lục phủ ngũ tạng của mình bị đảo lộn”, nữ diễn viên đoạt giải Oscar Emma Stone kể lại quãng thời gian thực hiện bộ phim The Favourite.  Mặc dù vậy, không ít người bị ám ảnh về việc sở hữu “vòng eo con kiến” và sẵn sàng hy sinh sức khỏe của mình để có được nó. Trong lúc quay phim Moulin Rouge, “thiên nga Australia” Nicole Kidman thậm chí đã bẻ xương sườn của mình và mặc corset thật chặt để có vòng eo 45 cm.', 1, '2020-07-22 05:22:30', '2020-07-22 12:22:30'),
(15, 'Lâm Vỹ Dạ: \'Tôi tập Muay Thái, mặc áo mưa chạy bộ để giảm 6 kg\'', 'Nữ nghệ sĩ quyết tâm xuống ký nhằm theo đuổi hình ảnh quyến rũ, hiện đại.', 'Lam_Vy_Da_giam_can_1_1.jpg', 'Lâm Vỹ Dạ \"lột xác\" diện mạo hậu giảm cân. Ảnh: NV cung cấp.', 'ĐỜI SỐNG', 'Lâm Vỹ Dạ từng đối mặt với vấn đề cân nặng. Sở hữu vẻ ngoài tươi tắn, nụ cười rạng rỡ nhưng thân hình có phần trọn trịa khiến cô cảm thấy không thoải mái trong những khung hình.  Mới đây, người đẹp sinh năm 1989 gây chú ý bằng diện mạo mới. Thực hiện bộ ảnh theo phong cách menswear cá tính, cô khoe khéo vẻ đẹp hiện đại, quyền lực cùng gương mặt có phần thon gọn hơn trước.  Trò chuyện cùng Zing, nữ diễn viên tiết lộ đạt mức cân nặng lý tưởng 46 kg. Cô cho biết: \"Tôi giảm thành công 6 kg và giữ chỉ số cân nặng này là quá trình đầy cố gắng, đòi hỏi tinh thần quyết tâm và nghiêm túc rất cao\". âm Vỹ Dạ thuộc tuýp người dễ lên cân, tuy nhiên cũng không quá khó xuống ký.  8X tâm sự: \"Công việc chiếm gần hết thời gian của tôi nên rất khó sắp xếp chế độ sinh hoạt, ăn uống lành mạnh và khoa học. Tuy nhiên, ăn không kiểm soát chắc chắn sẽ làm cân nặng tăng lên.  Tôi cảm thấy hơi buồn về điều này. Lựa chọn trang phục khó khăn hơn, lúc ghi hình không được chỉn chu. Tôi không sợ lời khen tiếng chê. Đối với tôi, việc đầu tiên rất quan trọng là hình ảnh, diện mạo đẹp để cống hiến cho khán giả\".  Nỗ lực giảm cân, Lâm Vỹ Dạ xuống được 6 kg. Cô tự tin diện váy áo trễ vai, ôm cơ thể lúc tham gia sự kiện hay trên sân khấu biểu diễn. gười đẹp xây dựng cho mình thói quen ăn uống khoa học. Tuy không ăn kiêng nghiêm ngặt, cô vẫn chú trọng lựa chọn kỹ lưỡng thực phẩm dung nạp vào cơ thể.  \"Bí quyết của tôi là ăn trước khi cảm thấy quá đói. Điều này giúp hạn chế việc ăn vặt cũng như ăn quá đà. Khi ở trạng thái rất đói, bạn sẽ có xu hướng ăn nhiều hơn bình thường.  Tôi giảm bớt hàm lượng tinh bột, đồng thời tăng cường chất xơ, vitamin và khoáng chất thiết yếu khác. Bên cạnh đó, không kém phần quan trọng trong quá trình giảm cân của tôi là chuẩn bị thêm đồ ăn riêng, theo tiêu chuẩn được nấu ở nhà. Mỗi lần đến trường quay hay địa điểm ghi hình, tôi sẽ mang chúng theo.  Dùng đồ ăn tự làm giúp tôi kiểm soát tốt hàm lượng chất dinh dưỡng đưa vào cơ thể, tăng cảm giác ngon miệng sau những giờ làm việc căng thẳng\", người đẹp nói với Zing.', 1, '2020-07-22 05:24:10', '2020-07-22 12:24:10'),
(16, 'Phố Hàn hết thời được săn đón, khách thuê không buồn mặc cả', 'Khách trả mặt bằng hàng loạt, nhiều căn nhà bị bỏ trống trong hơn nửa năm khiến nhà phố bán lẻ ở khu phố Hàn cao cấp tại Phú Mỹ Hưng, quận 7 rơi vào trạng thái gần như tê liệt.', 'phohanquoc_zing4.jpg', 'Mặt bằng 3 mặt tiền với quy mô 1 tầng hầm, 4 tầng nổi tại phường Tân Phong, quận 7 đang tìm khách thuê. Ảnh: Quỳnh Danh.', 'ĐỜI SỐNG', 'Từ sau Tết Nguyên Đán, khu phố ẩm thực và phong cách sống Hàn Quốc nằm trong các trục đường nhánh của đường Nguyễn Văn Linh, phường Tân Phong, quận 7, TP.HCM xuất hiện làn sóng trả mặt bằng nhà phố kinh doanh hàng loạt.  Từ một trong những khu vực có nhịp sống sôi động, sầm uất và cao cấp nhất của quận 7, nơi đây bỗng lâm cảnh vắng vẻ, xác xơ.  6 tháng không tìm được khách thuê Nhận được cuộc gọi của một khách đến xem nhà thuê, anh Trần Công Hưng, một môi giới nhà đất tại khu Phú Mỹ Hưng vội vã lái xe đến điểm hẹn để giới thiệu cho khách về mặt bằng lớn cuối đường Phan Văn Nghị, phường Tân Phong có giá thuê 11.000 USD/tháng.  Hai vị khách hỏi thuê bước xuống từ chiếc xe hơi sang trọng, đứng trước cửa căn nhà 4 tầng, 3 mặt tiền hỏi qua loa về giá và kích thước mặt bằng. Có được thông tin, họ nói với anh Hưng rằng sẽ liên lạc lại sau và nhanh chóng rời đi. Toàn bộ quá trình xem nhà chỉ diễn ra trong chưa đầy 5 phút.“Căn nhà từng được chủ nhà kinh doanh khách sạn với quy mô hơn 30 phòng. Sau đó, họ đóng cửa và tìm khách thuê lại mặt bằng trong hơn 6 tháng nay, tuy nhiên vẫn chưa có người thuê”, anh Công Hưng chia sẻ.  Theo môi giới này, không ít khách thuê tìm đến các mặt bằng trong khu vực chỉ để hỏi giá và không liên lạc lại. Nhiều người thậm chí còn không có nhu cầu mặc cả, đàm phán thêm với chủ nhà về giá và các điều kiện thuê do tình hình thị trường kinh doanh không mấy lạc quan, trong khi giá mặt bằng lại quá cao khiến họ từ bỏ dự định mở cửa hàng mới. “Thông thường, thời điểm trước dịch bệnh, chủ kinh doanh muốn thuê cửa hàng tại đây phải xếp hàng 1-2 tháng mới có mặt bằng trống. Chưa khi nào tình trạng tìm khách thuê lại trở nên khó khăn như vậy, thị trường có rất ít giao dịch”, anh Hưng nói thêm.  Giá thuê của khu vực này trước thời điểm dịch bệnh dao động từ 4.000-15.000 USD/tháng tùy theo kích thước và vị trí. Riêng một số mặt bằng nhỏ lẻ, những căn bị khuất hoặc nằm gần khu chung cư Sky Garden có thể có giá “mềm” hơn ở mức 3.000 USD/tháng.rước tình hình này, nhiều chủ nhà đã chấp nhận giảm giá thuê từ 10-20%. Tuy nhiên, giới phân tích cho rằng vấn đề của thị trường hiện nay là do không có nhiều người có nhu cầu mở rộng kinh doanh vì người tiêu dùng sụt giảm. Một số hộ kinh doanh có mặt tiền tốt, căn góc, nằm gần trục đường chính vẫn đang hoạt động nhưng vẫn trong tình trạng chật vật.  Theo số liệu của Savills Việt Nam, trước thời điểm dịch bệnh, tỷ lệ lấp đầy của bất động sản bán lẻ trong khu vực này luôn duy trì ở mức cao khoảng 95%. Hiện nay tỷ lệ bỏ trống đã lên đến 40%, đặc biệt là các mặt bằng nội khu.  Phường Tân Phong, quận 7 với những trục đường nhánh của trục Nguyễn Văn Linh là khu vực nổi tiếng về ẩm thực và phong cách sống Hàn Quốc, tập trung nhiều mặt hàng kinh doanh được đầu tư bởi các chủ người Hàn và người Việt. Dịch vụ trong khu vực phục vụ cho khoảng 50% khách là nhóm người nước ngoài như Hàn Quốc, Nhật Bản, Trung Quốc, Ấn Độ…  Các ngành hàng kinh doanh chính là ẩm thực chiếm khoảng 60%, trong đó chủ yếu là ẩm thực Hàn Quốc, cùng với đó là đồ Việt, Thái, Nhật, Ấn Độ… Ngoài ra, 20% khác là ngành hàng tiện ích phục vụ cư dân như siêu thị nhỏ, cửa hàng tiện lợi, các dịch chăm sóc làm đẹp.. Còn lại 20% là ngành hàng nhỏ lẻ như nhà sách, show-room, phòng vé, dịch vụ giải trí karaoke, quán bar…', 1, '2020-07-22 05:26:03', '2020-07-22 12:26:03'),
(17, 'Cao Thái Hà lộ ảnh gầy trơ xương: \'Giảm 5 kg trong 10 ngày\'', 'Để chuẩn bị cho dự án phim mới, diễn viên \"Bán chồng\" phải giảm 8 kg trong vòng một tháng. Cô cho hay bản thân phải thực hiện chế độ tập luyện nghiêm ngặt, ăn uống kiêng khem.', 've.jpg', 'Vẻ ngoài gầy gò của Cao Thái Hà. Ảnh: FBNV.', 'ĐỜI SỐNG', 'Tối 21/7, trên trang cá nhân, diễn viên Cao Thái Hà khoe bức ảnh cô ngồi trên ôtô với vẻ ngoài khác lạ. Trong ảnh, cô mặc áo hai dây để lộ thân hình gầy gò, hốc hác so với mọi khi.  Dưới phần bình luận, khán giả tỏ ra bất ngờ trước ngoại hình mới của diễn viên Tiếng sét trong mưa. Đồng thời, họ lo lắng cho sức khỏe của cô ở thời điểm hiện tại.  cao thai ha giam can anh 1 Vẻ ngoài gầy gò của Cao Thái Hà. Ảnh: FBNV. \"Gầy quá em ơi\", \"Gầy trơ xương rồi\", \"Nhìn chị hốc hác quá, sức khỏe ổn không vậy ạ?\" ... là những chia sẻ từ phía bạn bè.  Chia sẻ với Zing, Cao Thái Hà cho biết cô đang trong quá trình ép cân để chuẩn bị cho dự án phim mới. Nữ diễn viên đặt mục tiêu giảm 8 kg trong vòng một tháng để lấy lại vóc dáng thanh mảnh.  \"Thời gian qua, tôi đi quay phim ở Huế về bị tăng cân. Công việc căng thẳng, tôi thường xuyên ăn đêm, không để ý đến trọng lượng của bản thân. Khi trở về TP.HCM, tôi mới tá hỏa khi đứng lên bàn cân. Ngay sau đó, tôi đã bước vào chế độ ép cân nhanh chóng để chuẩn bị cho dự án phim mới\", cô kể lại.  10 ngày qua, cô kể bắt đầu tập luyện với cường độ cao với sự hướng dẫn của huấn luận viên. Các bài tập được 9X chú trọng là siết mỡ mông, đùi, hông. Ngoài ra, cô đi bộ khoảng 5 km xung quanh nhà. Mỗi ngày, nữ diễn viên dành 3 tiếng để tập gym.  \"Trước mỗi buổi tập, tôi uống thực phẩm tăng cơ. Tôi cũng áp dụng việc ăn chay, hạn chế các món đồ chiên xào, nhiều dầu mỡ. Ngoài ra, tôi cắt giảm lượng tinh bột nạp vào mỗi bữa ăn. Mỗi khi đói, tôi thường sử dụng hạt chia để bổ sung năng lượng\", Cao Thái Hà chia sẻ.  cao thai ha giam can anh 2cao thai ha giam can anh 3 9X dành 3 tiếng mỗi ngày cho việc tập luyện. Ảnh: NVCC. Nữ diễn viên kể trong những ngày đầu, cô bị mệt mỏi, khó chịu do cơ thể chưa thích ứng với việc giảm cân đột ngột. Tuy nhiên sau 3 ngày, Cao Thái Hà trở lại trạng thái bình thường. Cô vẫn đi chụp ảnh, quay quảng cáo và tập luyện thể dục hàng ngày. Sau 10 ngày, cô giảm được 5 kg.  \"Tuy nhiên, tôi khuyên mọi người không nên ép cân đột ngột như vậy. Vì đặc thù công việc mà tôi phải giảm cân nhanh chóng. Tốt nhất là nên giữ chế độ tập luyện phù hợp với cơ thể mỗi người và ăn uống khoa học là được\", cô nói.  Trước đó, trong một bài phỏng vấn trên Zing, Cao Thái Hà chia sẻ để giảm cân, cô từng thử nhịn ăn, chỉ uống nước lọc, sữa tươi. Lối ăn uống đã khiến nữ diễn viên bị viêm dạ dày, phải nhập viện và điều trị với thuốc trong suốt 2 tháng.', 1, '2020-07-22 05:27:25', '2020-07-22 12:27:25');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `slide`
--

CREATE TABLE `slide` (
  `id` int(11) NOT NULL,
  `TieuDe` text NOT NULL,
  `TomTat` text NOT NULL,
  `Noidung` text NOT NULL,
  `TheLoai` text NOT NULL,
  `img` varchar(100) NOT NULL,
  `inimg` text NOT NULL,
  `new` int(11) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `slide`
--

INSERT INTO `slide` (`id`, `TieuDe`, `TomTat`, `Noidung`, `TheLoai`, `img`, `inimg`, `new`, `created_at`, `updated_at`) VALUES
(1, 'TP.HCM phát hiện một ca mắc bạch hầu nặng', 'Nam bệnh nhân mắc bệnh bạch hầu đang được điều trị tại Bệnh viện Quân y 175', 'Nam bệnh nhân mắc bệnh bạch hầu đang được điều trị tại Bệnh viện Quân y 175 (Bộ Quốc phòng), toàn bộ người tiếp xúc gần đã được khoanh vùng, cách ly và điều trị dự phòng.Trao đổi với Zing chiều 25/6, Trung tá Phan Bá Hiếu, Phụ trách khoa Truyền nhiễm, Bệnh viện Quân y 175 (Bộ Quốc phòng) cho biết đơn vị này đang tiếp nhận điều trị cho một nam bệnh nhân 20 tuổi, là học viên đại học ở TP.HCM, mắc bệnh bạch hầu.Trước đó, nam bệnh nhân nhập viện trong tình trạng sốt, đau họng, khó thở, vùng hàm sưng to. Nghi ngờ mắc bệnh bạch hầu, các bác sĩ nhanh chóng khởi động quy trình cách ly, khử khuẩn toàn bộ các khu vực bệnh nhân đã đi qua và lấy mẫu xét nghiệm.Kết quả xét nghiệm từ Viện Pasteur TP.HCM khẳng định bệnh nhân mắc bạch hầu.Bác sĩ Hiếu cho biết nhằm đảm bảo an toàn cho nhân viên y tế và các bệnh nhân, bệnh viện đã nhanh chóng cách ly những trường hợp tiếp xúc gần với ca mắc trên trong phòng bệnh.Hàng chục nhân viên y tế và các bệnh nhân cùng phòng đã được uống thuốc điều trị dự phòng.Bên cạnh đó, bệnh viện cũng lập hồ sơ báo cáo với cơ quan chức năng để khoanh vùng, xử lý. Trong đó, 16 người tiếp xúc gần nơi bệnh nhân đang sinh hoạt, học tập đã được cách ly và uống thuốc điều trị dự phòng.', 'SỨC KHỎE', 'tphcmphathien.jpg', 'Nam bệnh nhân mắc bệnh bạch hầu', 1, '0000-00-00 00:00:00', '2020-07-22 11:41:41'),
(8, 'Hoa hậu Mỹ Linh thay đổi phong cách đời thường', 'Mỹ Linh vốn được biết đến là hoa hậu có phong cách an toàn, hiếm khi đăng ảnh mặc gợi cảm hoặc diện áo tắm trên trang cá nhân.', 'Mỹ Linh vốn được biết đến là hoa hậu có phong cách an toàn, hiếm khi đăng ảnh mặc gợi cảm hoặc diện áo tắm trên trang cá nhân. Hoa hau Do My Linh anh 1 Đỗ Mỹ Linh đăng quang Hoa hậu Việt Nam đã bốn năm. Suốt thời gian qua, khán giả dường như đã quen với hình ảnh an toàn, chỉn chu của cô - cả khi lên sóng truyền hình lẫn ngoài đời thường. Chính vì vậy, mỗi lần Mỹ Linh chia sẻ ảnh gợi cảm trên trang cá nhân đều gây chú ý. Hoa hau Do My Linh anh 2 Đây là một trong những lần hiếm cô đăng ảnh mặc áo tắm, khoe khéo vóc dáng. Mỹ Linh vốn là người đẹp không áp dụng chế độ ăn kiêng hoặc tập luyện quá khắt khe để có hình thể \"mình hạc xương mai\" hay vòng eo \"con kiến\". Hoa hau Do My Linh anh 3Hoa hau Do My Linh anh 4 Hoa hậu từng chia sẻ cô thường tập gym 3-4 lần/ tuần. Về chế độ ăn, cô nạp năng lượng đủ để đáp ứng công việc cũng như hoạt động trong ngày. Cô chỉ lựa chọn phương pháp giảm khẩu phần ăn nếu lỡ ăn nhiều vào ngày hôm trước. Hoa hau Do My Linh anh 5 \"Chế độ ăn uống của tôi hợp lý lắm, ăn nhiều hay ít chỉ cần', 'GIẢI TRÍ', 'hoahaumylinh.jpg', 'Hoa hậu Mỹ Linh thay đổi phong cách đời thường', 1, '2020-07-01 10:47:02', '2020-07-24 13:07:08'),
(9, 'Ngoại thương học giỏi, từng là đại diện tại diễn đàn của ASEAN', 'Đào Trang Nhung (19 tuổi) từng là học sinh giỏi quốc gia, hiện cộng tác xây dựng nội dung cho \"IELTS Face-off\" trên VTV7 và làm đại sứ của tổ chức từ thiện Fly Organization.', 'Đào Trang Nhung (sinh năm 2000) hiện theo học Chương trình tiên tiến khoa Kinh tế Đối ngoại, ĐH Ngoại thương. 10X từng học lớp chuyên Anh, THPT Chuyên Thái Nguyên và tốt nghiệp với điểm trung bình trên 9.0.  Năm 2019, Trang Nhung vinh dự đại diện cho sinh viên Việt Nam tham dự Diễn đàn Đảm bảo chất lượng của ASEAN. Cô còn là đại biểu Hội đồng NATO tại Hội nghị Mô phỏng Liên hợp quốc của thanh niên Việt Nam (VYMUN).  Bên cạnh học tập, nữ sinh Ngoại Thương tham gia nhiều hoạt động ngoại khóa, phát triển kỹ năng mềm. Hiện Nhung đang cộng tác xây dựng nội dung, biên dịch phụ đề cho chương trình IELTS Face-off trên VTV7 và làm đại sứ của tổ chức từ thiện Fly Organization.  Trò chuyện với Zing, 10X cho hay bản thân phải nỗ lực rất nhiều để có được thành tích ở hiện tại. \"Ngay khi còn nhỏ, mình luôn mơ ước 2 điều đó là đạt giải học sinh giỏi quốc gia và thi đỗ ĐH Ngoại thương. Chính vì vậy, mình đã lên kế hoạch từ rất sớm, không ngừng cố gắng và chăm chỉ học tập\".', 'ĐỜI SỐNG', '12.jpg', 'Ảnh Đào Trang Nhung', 1, '2020-07-22 11:38:33', '2020-07-23 12:25:33'),
(10, 'Cao Thái Hà lộ ảnh gầy trơ xương: \'Giảm 5 kg trong 10 ngày\'', 'Để chuẩn bị cho dự án phim mới, diễn viên \"Bán chồng\" phải giảm 8 kg trong vòng một tháng. Cô cho hay bản thân phải thực hiện chế độ tập luyện nghiêm ngặt, ăn uống kiêng khem.', 'Tối 21/7, trên trang cá nhân, diễn viên Cao Thái Hà khoe bức ảnh cô ngồi trên ôtô với vẻ ngoài khác lạ. Trong ảnh, cô mặc áo hai dây để lộ thân hình gầy gò, hốc hác so với mọi khi.  Dưới phần bình luận, khán giả tỏ ra bất ngờ trước ngoại hình mới của diễn viên Tiếng sét trong mưa. Đồng thời, họ lo lắng cho sức khỏe của cô ở thời điểm hiện tại.  cao thai ha giam can anh 1 Vẻ ngoài gầy gò của Cao Thái Hà. Ảnh: FBNV. \"Gầy quá em ơi\", \"Gầy trơ xương rồi\", \"Nhìn chị hốc hác quá, sức khỏe ổn không vậy ạ?\" ... là những chia sẻ từ phía bạn bè.  Chia sẻ với Zing, Cao Thái Hà cho biết cô đang trong quá trình ép cân để chuẩn bị cho dự án phim mới. Nữ diễn viên đặt mục tiêu giảm 8 kg trong vòng một tháng để lấy lại vóc dáng thanh mảnh.  \"Thời gian qua, tôi đi quay phim ở Huế về bị tăng cân. Công việc căng thẳng, tôi thường xuyên ăn đêm, không để ý đến trọng lượng của bản thân. Khi trở về TP.HCM, tôi mới tá hỏa khi đứng lên bàn cân. Ngay sau đó, tôi đã bước vào chế độ ép cân nhanh chóng để chuẩn bị cho dự án phim mới\", cô kể lại.  10 ngày qua, cô kể bắt đầu tập luyện với cường độ cao với sự hướng dẫn của huấn luận viên. Các bài tập được 9X chú trọng là siết mỡ mông, đùi, hông. Ngoài ra, cô đi bộ khoảng 5 km xung quanh nhà. Mỗi ngày, nữ diễn viên dành 3 tiếng để tập gym.  \"Trước mỗi buổi tập, tôi uống thực phẩm tăng cơ. Tôi cũng áp dụng việc ăn chay, hạn chế các món đồ chiên xào, nhiều dầu mỡ. Ngoài ra, tôi cắt giảm lượng tinh bột nạp vào mỗi bữa ăn. Mỗi khi đói, tôi thường sử dụng hạt chia để bổ sung năng lượng\", Cao Thái Hà chia sẻ.  cao thai ha giam can anh 2cao thai ha giam can anh 3 9X dành 3 tiếng mỗi ngày cho việc tập luyện. Ảnh: NVCC. Nữ diễn viên kể trong những ngày đầu, cô bị mệt mỏi, khó chịu do cơ thể chưa thích ứng với việc giảm cân đột ngột. Tuy nhiên sau 3 ngày, Cao Thái Hà trở lại trạng thái bình thường. Cô vẫn đi chụp ảnh, quay quảng cáo và tập luyện thể dục hàng ngày. Sau 10 ngày, cô giảm được 5 kg.  \"Tuy nhiên, tôi khuyên mọi người không nên ép cân đột ngột như vậy. Vì đặc thù công việc mà tôi phải giảm cân nhanh chóng. Tốt nhất là nên giữ chế độ tập luyện phù hợp với cơ thể mỗi người và ăn uống khoa học là được\", cô nói.  Trước đó, trong một bài phỏng vấn trên Zing, Cao Thái Hà chia sẻ để giảm cân, cô từng thử nhịn ăn, chỉ uống nước lọc, sữa tươi. Lối ăn uống đã khiến nữ diễn viên bị viêm dạ dày, phải nhập viện và điều trị với thuốc trong suốt 2 tháng.', 'ĐỜI SỐNG', 've.jpg', 'Vẻ ngoài gầy gò của Cao Thái Hà. Ảnh: FBNV.', 1, '2020-07-22 12:29:29', '2020-07-22 12:29:29'),
(11, 'Lâm Vỹ Dạ: \'Tôi tập Muay Thái, mặc áo mưa chạy bộ để giảm 6 kg\'', 'Nữ nghệ sĩ quyết tâm xuống ký nhằm theo đuổi hình ảnh quyến rũ, hiện đại.', 'Lâm Vỹ Dạ từng đối mặt với vấn đề cân nặng. Sở hữu vẻ ngoài tươi tắn, nụ cười rạng rỡ nhưng thân hình có phần trọn trịa khiến cô cảm thấy không thoải mái trong những khung hình.  Mới đây, người đẹp sinh năm 1989 gây chú ý bằng diện mạo mới. Thực hiện bộ ảnh theo phong cách menswear cá tính, cô khoe khéo vẻ đẹp hiện đại, quyền lực cùng gương mặt có phần thon gọn hơn trước.  Trò chuyện cùng Zing, nữ diễn viên tiết lộ đạt mức cân nặng lý tưởng 46 kg. Cô cho biết: \"Tôi giảm thành công 6 kg và giữ chỉ số cân nặng này là quá trình đầy cố gắng, đòi hỏi tinh thần quyết tâm và nghiêm túc rất cao\". âm Vỹ Dạ thuộc tuýp người dễ lên cân, tuy nhiên cũng không quá khó xuống ký.  8X tâm sự: \"Công việc chiếm gần hết thời gian của tôi nên rất khó sắp xếp chế độ sinh hoạt, ăn uống lành mạnh và khoa học. Tuy nhiên, ăn không kiểm soát chắc chắn sẽ làm cân nặng tăng lên.  Tôi cảm thấy hơi buồn về điều này. Lựa chọn trang phục khó khăn hơn, lúc ghi hình không được chỉn chu. Tôi không sợ lời khen tiếng chê. Đối với tôi, việc đầu tiên rất quan trọng là hình ảnh, diện mạo đẹp để cống hiến cho khán giả\".  Nỗ lực giảm cân, Lâm Vỹ Dạ xuống được 6 kg. Cô tự tin diện váy áo trễ vai, ôm cơ thể lúc tham gia sự kiện hay trên sân khấu biểu diễn. gười đẹp xây dựng cho mình thói quen ăn uống khoa học. Tuy không ăn kiêng nghiêm ngặt, cô vẫn chú trọng lựa chọn kỹ lưỡng thực phẩm dung nạp vào cơ thể.  \"Bí quyết của tôi là ăn trước khi cảm thấy quá đói. Điều này giúp hạn chế việc ăn vặt cũng như ăn quá đà. Khi ở trạng thái rất đói, bạn sẽ có xu hướng ăn nhiều hơn bình thường.  Tôi giảm bớt hàm lượng tinh bột, đồng thời tăng cường chất xơ, vitamin và khoáng chất thiết yếu khác. Bên cạnh đó, không kém phần quan trọng trong quá trình giảm cân của tôi là chuẩn bị thêm đồ ăn riêng, theo tiêu chuẩn được nấu ở nhà. Mỗi lần đến trường quay hay địa điểm ghi hình, tôi sẽ mang chúng theo.  Dùng đồ ăn tự làm giúp tôi kiểm soát tốt hàm lượng chất dinh dưỡng đưa vào cơ thể, tăng cảm giác ngon miệng sau những giờ làm việc căng thẳng\", người đẹp nói với Zing.', 'ĐỜI SỐNG', 'Lam_Vy_Da_giam_can_1_1.jpg', 'Lâm Vỹ Dạ \"lột xác\" diện mạo hậu giảm cân. Ảnh: NV cung cấp.', 1, '2020-07-22 12:30:14', '2020-07-22 12:30:14');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `full_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `phone` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `address` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `remember_token` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `level` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `users`
--

INSERT INTO `users` (`id`, `full_name`, `email`, `password`, `phone`, `address`, `remember_token`, `level`, `created_at`, `updated_at`) VALUES
(7, 'admin', 'admin@gmail.com', '$2y$10$qfaZ0NwA39mtP0yg5Hs.V.SeCAIqOXcB9xrobuP0iT/.duktmX8Ti', '123456', '123,ABC', NULL, 1, '2019-12-30 12:11:43', '2019-12-30 12:12:40');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `infor`
--
ALTER TABLE `infor`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `slide`
--
ALTER TABLE `slide`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `infor`
--
ALTER TABLE `infor`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
--
-- AUTO_INCREMENT cho bảng `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT cho bảng `slide`
--
ALTER TABLE `slide`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
--
-- AUTO_INCREMENT cho bảng `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
