

USE QLBHONLINE
GO
-- INSERT discount
INSERT INTO discount (id, dis_name, disc_desc, discount_percent, created_at, modified_at)
VALUES (1, N'Đi Sale', N'Nếu từ tại hơn nếu người hơn.', 15, '2024-06-16 12:35:37', '2025-05-09 11:13:18');
INSERT INTO discount (id, dis_name, disc_desc, discount_percent, created_at, modified_at)
VALUES (2, N'Cái Sale', N'Đó tôi vài theo cái từ có bạn từ.', 20, '2024-06-22 15:34:50', '2025-04-07 03:15:21');
INSERT INTO discount (id, dis_name, disc_desc, discount_percent, created_at, modified_at)
VALUES (3, N'Khiến Sale', N'Khi khi thì mỗi này để đã.', 6, '2024-11-24 20:19:59', '2025-01-01 17:59:54');
INSERT INTO discount (id, dis_name, disc_desc, discount_percent, created_at, modified_at)
VALUES (4, N'Có Sale', N'Đến nhiều vì giữa.', 18, '2025-01-13 01:59:10', '2024-09-29 07:16:02');
INSERT INTO discount (id, dis_name, disc_desc, discount_percent, created_at, modified_at)
VALUES (5, N'Vài Sale', N'Chỉ số để vẫn là lớn.', 13, '2024-12-05 03:56:46', '2024-09-09 10:56:21');
INSERT INTO discount (id, dis_name, disc_desc, discount_percent, created_at, modified_at)
VALUES (6, N'Các Sale', N'Để cách hoặc các đang các tôi lớn.', 8, '2024-07-18 16:34:25', '2024-12-28 19:03:54');
INSERT INTO discount (id, dis_name, disc_desc, discount_percent, created_at, modified_at)
VALUES (7, N'Thế Sale', N'Đúng của của đúng vì.', 21, '2024-05-23 04:39:54', '2025-01-24 16:52:03');
INSERT INTO discount (id, dis_name, disc_desc, discount_percent, created_at, modified_at)
VALUES (8, N'Khiến Sale', N'Được đã rất chỉ cho giống.', 10, '2025-02-24 11:39:42', '2024-06-21 06:14:38');
INSERT INTO discount (id, dis_name, disc_desc, discount_percent, created_at, modified_at)
VALUES (9, N'Để Sale', N'Với được sau vài hoặc tại của thì giống.', 8, '2025-03-10 13:43:46', '2024-10-20 21:36:18');
INSERT INTO discount (id, dis_name, disc_desc, discount_percent, created_at, modified_at)
VALUES (10, N'Cũng Sale', N'Theo các đã để giống điều từng cũng tại.', 26, '2025-01-23 01:21:07', '2025-04-21 11:20:29');

-- INSERT users
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (1, N'rhoang', N'!AD38Sn+yu', N'46 Dương Khu
Thành phố JohnQuận, 443709', '+84 60 6965044', '2024-07-24 22:29:20', '2024-10-27 16:43:39');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (2, N'johnbui', N'jVMZLl0g#3', N'26 Dương Ngõ
JohnXã, 940472', '+84 91 3435102', '2025-04-11 18:44:02', '2024-06-29 17:12:01');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (3, N'odang', N'z+%7qD^t@u', N'JohnPhường
0 John Tổ, 405233', '(01) 9532 3425', '2024-07-26 08:38:36', '2024-06-15 10:28:45');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (4, N'phamjane', N'Cy6KW3azq(', N'4 Vũ Dãy
JaneXã, 773928', '06 3055 0577', '2024-09-06 00:55:42', '2024-06-12 07:13:52');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (5, N'tranjane', N'T+3NJKbTZP', N'004 John Đường
JaneThị xã, 197154', '+84-45-733 9698', '2025-01-11 13:46:34', '2024-09-21 14:49:26');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (6, N'janetran', N'2^xOX6a!*e', N'43 Dương Làng
JaneHuyện, 433327', '(04) 5486 1372', '2024-06-20 18:52:04', '2025-03-02 01:54:05');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (7, N'dangjane', N')Xa(cBKix6', N'898 Trần Dãy
Quận JaneThị xã, 906964', '+84-69-541 8740', '2025-04-19 04:03:24', '2024-09-21 22:36:35');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (8, N'johnbui', N'CV8S4zCPX$', N'718 John Dãy
JaneThành phố, 510375', '+84-80-281072', '2024-10-15 16:53:36', '2024-09-21 06:14:13');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (9, N'hoangjohn', N'@#i8^_XnFA', N'2 Phạm Đường
JaneHuyện, 675193', '01 3673309', '2024-10-21 18:55:48', '2024-10-03 07:12:55');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (10, N'duongjohn', N'$4GkXg_W+l', N'539 John Dãy
Thị xã JaneThị xã, 411357', '+84 96 3643993', '2024-08-13 18:24:10', '2025-01-11 17:12:12');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (11, N'jane63', N'!OmSMhhk33', N'59 Nguyễn Đường
JaneHuyện, 133436', '02 1031566', '2025-04-20 12:42:33', '2025-04-25 16:43:53');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (12, N'janetran', N'!4CfbX$e#+', N'03 Phạm Đường
Quận JohnThành phố, 685563', '09 9141695', '2025-04-06 14:23:40', '2024-05-21 12:10:53');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (13, N'jane31', N'%8Np7ns%^f', N'24 Hoàng Ngõ
Thành phố JaneHuyện, 211309', '09 9445834', '2025-01-18 21:11:53', '2024-11-26 00:06:43');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (14, N'janenguyen', N')apT(oo9I7', N'5 Hoàng Hẻm
Thành phố JaneThị xã, 847101', '+84 17 8948913', '2025-01-22 17:53:58', '2024-10-11 14:39:50');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (15, N'nguyenjane', N'!&@aGHxbj2', N'3 Jane Dãy
Quận JaneXã, 621517', '(03)331-6912', '2024-12-27 22:27:41', '2024-09-04 02:35:26');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (16, N'duongjane', N')uJ3F9b&67', N'5 John Dãy
JohnQuận, 586517', '08 6742961', '2025-01-10 04:19:11', '2025-05-07 06:55:51');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (17, N'dangjohn', N'N1N+U!ox#M', N'51 John Số
Huyện JohnThành phố, 645701', '(05)148-4768', '2024-10-19 11:09:03', '2024-12-20 10:07:32');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (18, N'phamjane', N'h7^QgY1b%9', N'1 Jane Đường
Huyện JaneThành phố, 470605', '07 6340391', '2025-04-11 20:53:18', '2024-11-28 16:32:43');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (19, N'nguyenjane', N'K!1QoeDjHI', N'26 Dương Hẻm
Quận JanePhường, 201813', '+84-16-981250', '2024-08-04 14:41:22', '2024-05-31 01:14:43');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (20, N'hoangjohn', N')^G3o2ZaF8', N'13 Vũ Hẻm
Thành phố JohnHuyện, 336358', '+84 52 1401486', '2025-01-16 11:41:16', '2025-03-24 19:53:44');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (21, N'vmai', N'l_!KJ5DpI7', N'644 Nguyễn Tổ
Huyện JohnXã, 414077', '05 1570977', '2024-05-18 22:11:38', '2025-04-07 19:15:47');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (22, N'johnmai', N'E)Z*q9gi+2', N'4 Jane Làng
JohnThị xã, 250479', '+84-68-409 6078', '2025-02-23 09:24:28', '2025-04-24 09:20:36');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (23, N'dangjane', N'M)cy7iUiQI', N'803 John Tổ
Thị xã JaneXã, 589622', '02 4428 6779', '2024-11-27 18:25:10', '2024-11-30 02:02:26');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (24, N'qhoang', N'^@EtG6hb56', N'71 Mai Khu
Quận JaneXã, 603391', '07 9219181', '2025-01-20 11:04:09', '2025-02-24 08:18:21');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (25, N'rvu', N'@8ECffTcQJ', N'087 Trần Hẻm
JohnThành phố, 740114', '+84 89 5144114', '2024-06-21 07:38:38', '2024-07-14 08:46:14');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (26, N'jane86', N'!kH88CTu4o', N'54 Jane Dãy
JanePhường, 880163', '+84-96-977251', '2025-01-14 15:01:20', '2025-01-17 16:32:22');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (27, N'dangjohn', N'6+_0ACs&Hg', N'96 John Khu
Thành phố JohnThị xã, 315765', '(09) 4949 1750', '2024-10-03 12:29:19', '2024-10-07 21:54:11');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (28, N'janele', N'_dU#A+m+6X', N'3 Đặng Dãy
JohnHuyện, 824115', '00 0808701', '2024-07-05 09:42:50', '2024-07-26 19:29:02');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (29, N'janehoang', N'!F8w5Fx3%*', N'3 Jane Dãy
JohnPhường, 985561', '+84-28-748735', '2024-08-06 03:31:58', '2024-10-21 04:35:34');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (30, N'johnle', N'SKj9Kqw2c!', N'562 Jane Làng
JohnQuận, 930069', '+84-53-752 9134', '2025-01-14 17:00:20', '2024-11-28 17:12:28');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (31, N'ntran', N'#1tSbb$O+4', N'02 John Ngõ
JaneHuyện, 808766', '(00) 0346 5452', '2025-04-20 21:22:56', '2024-12-17 01:36:02');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (32, N'janemai', N'^8RAaexdSZ', N'1 Bùi Tổ
Quận JaneXã, 354116', '+84 25 4353703', '2024-12-06 10:30:42', '2024-10-07 17:27:53');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (33, N'nnguyen', N'm$%6r7M%sj', N'134 John Hẻm
JaneThành phố, 223021', '(08) 4471 1266', '2025-01-30 13:07:12', '2024-11-05 20:38:49');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (34, N'johnvu', N'z1(%!Id1(2', N'429 Dương Số
Thị xã JohnThị xã, 978611', '07 4677047', '2024-07-09 16:47:50', '2025-01-25 00:28:41');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (35, N'john38', N'TBp0(&Nc#K', N'1 Jane Làng
Huyện JohnThị xã, 383983', '+84-07-587 3607', '2024-08-07 06:10:12', '2024-07-15 14:13:11');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (36, N'janenguyen', N'*46DxCMxt$', N'2 John Ngõ
Huyện JaneQuận, 453372', '04 2802 7878', '2025-04-08 05:49:08', '2024-12-04 00:19:15');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (37, N'kvu', N'_0#(nPbXO1', N'675 Jane Hẻm
JohnXã, 652874', '+84-97-613074', '2025-01-17 17:43:29', '2024-07-01 07:39:34');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (38, N'jane01', N'Jh5eNdu4+@', N'47 Nguyễn Số
Thành phố JohnThị xã, 969623', '(01)796-5572', '2025-02-18 08:47:12', '2024-10-03 20:48:33');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (39, N'dnguyen', N'XL7CRY+b%U', N'039 Hoàng Số
JohnXã, 579280', '08 9106973', '2025-01-12 21:20:13', '2024-10-07 01:33:51');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (40, N'janeduong', N'*CTtH+$c71', N'863 Lê Hẻm
Thành phố JohnThành phố, 250110', '(07)013-0300', '2025-04-16 22:39:49', '2024-09-02 06:00:48');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (41, N'vujohn', N'B@A!66f_bX', N'553 Jane Dãy
JohnThành phố, 986875', '+84 12 9469420', '2025-05-05 17:27:58', '2025-03-21 21:32:10');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (42, N'johnhoang', N'v^&67OLw+^', N'51 Mai Tổ
JohnThị xã, 694429', '+84-01-368 6621', '2024-09-04 11:34:59', '2024-08-24 05:40:40');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (43, N'dangjohn', N'6!Hg3bhw+8', N'91 Jane Làng
Quận JohnPhường, 872766', '(07)437-0828', '2024-06-14 11:15:33', '2024-08-08 00:23:36');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (44, N'john46', N'N*&Q0TQmVz', N'336 Lê Số
JohnXã, 242967', '+84-83-685437', '2025-02-01 02:34:18', '2024-08-28 02:50:19');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (45, N'janedang', N'$1TN_QkwpC', N'4 John Đường
JaneHuyện, 292570', '+84 52 5157756', '2025-01-30 15:54:48', '2024-09-03 10:47:05');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (46, N'janevu', N'b@^0YOjqjv', N'182 John Dãy
Quận JohnPhường, 649008', '05 8261662', '2025-03-28 10:39:03', '2025-05-07 00:51:36');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (47, N'qle', N'qy0SYYpU^5', N'7 Hoàng Dãy
Huyện JaneThị xã, 780414', '09 4448603', '2024-10-27 21:46:07', '2024-08-08 19:55:17');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (48, N'shoang', N'*1Y1z3_owt', N'80 Jane Hẻm
Huyện JaneXã, 726974', '+84-84-833291', '2025-04-07 11:38:22', '2025-04-16 01:19:19');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (49, N'hoangjohn', N'eca1#4WiZW', N'258 Jane Ngõ
JaneThành phố, 296202', '+84 98 7848613', '2024-11-30 11:49:12', '2024-07-22 15:30:58');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (50, N'john01', N')Wo6SSEvb9', N'87 Hoàng Số
Thành phố JaneThành phố, 287776', '+84-87-305 6426', '2024-07-08 08:13:32', '2024-10-15 09:26:08');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (51, N'johnhoang', N'^34Vfg9P^l', N'082 John Số
Thị xã JohnThị xã, 479998', '+84 46 3913519', '2025-02-25 10:56:59', '2025-03-19 04:25:43');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (52, N'jane36', N'(O7QbpNP2u', N'4 Vũ Hẻm
Quận JaneThị xã, 817305', '01 0230183', '2025-05-01 00:58:02', '2025-01-16 16:47:01');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (53, N'vduong', N'Ac@0TffxZr', N'842 Trần Làng
Huyện JohnThành phố, 238233', '+84 90 9488262', '2024-10-02 06:18:50', '2025-03-14 21:05:59');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (54, N'janebui', N'*5XtBj71E1', N'447 John Tổ
Thị xã JaneQuận, 913273', '(02) 3404 0518', '2025-01-21 04:25:00', '2024-12-03 02:05:42');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (55, N'johndang', N'h)6Kt&aOp!', N'15 Dương Đường
JohnThành phố, 116838', '+84-40-788 3383', '2024-12-22 07:35:11', '2024-11-20 01:18:43');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (56, N'dangjohn', N'45&2VQLvhs', N'7 Jane Ngõ
Thành phố JanePhường, 230193', '+84-88-885452', '2024-08-11 13:49:53', '2024-08-24 20:10:10');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (57, N'vujohn', N'!$Y2GTp(p5', N'64 Dương Đường
Huyện JaneQuận, 844013', '+84-61-074 8541', '2024-10-26 14:02:20', '2025-05-02 14:15:38');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (58, N'abui', N'&8CSkrke+K', N'1 Jane Hẻm
JaneHuyện, 348805', '(01)548-6004', '2024-05-20 20:49:39', '2024-12-14 19:10:47');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (59, N'phamjane', N'z5d!B0Ssxg', N'0 John Tổ
JanePhường, 278344', '+84-85-945550', '2024-08-20 03:17:35', '2024-08-13 19:13:00');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (60, N'johnhoang', N'@9YUMHAiox', N'9 Nguyễn Tổ
Huyện JohnThành phố, 185278', '02 4782 4710', '2025-01-29 14:41:37', '2024-08-26 15:13:39');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (61, N'janehoang', N'_2IqF#dbEh', N'6 Đặng Khu
JaneHuyện, 770999', '01 4160259', '2024-06-29 10:33:12', '2024-10-25 18:08:08');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (62, N'janedang', N'O7OzHnuF#9', N'9 Hoàng Số
Quận JohnThị xã, 173881', '(07) 9571 3339', '2024-09-27 05:00:30', '2025-02-03 02:48:54');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (63, N'johnbui', N'x^@j7VfQLf', N'13 Jane Ngõ
Quận JaneThành phố, 135825', '07 7014243', '2024-08-25 18:39:14', '2025-03-04 13:24:29');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (64, N'jane02', N'8@J&o0Ef2e', N'680 Mai Khu
Thị xã JaneHuyện, 413054', '+84-61-874366', '2024-07-26 16:14:10', '2024-08-17 01:40:46');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (65, N'nguyenjohn', N')v1S@woT^^', N'90 Lê Khu
Thị xã JaneHuyện, 961088', '(07)448-9946', '2024-07-23 02:26:03', '2024-06-26 07:25:47');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (66, N'tranjohn', N'axYalmZ08)', N'428 John Khu
JaneThị xã, 629183', '04 4585 0687', '2024-11-16 01:49:53', '2024-05-20 14:02:03');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (67, N'janeduong', N'6$M1jjBm%w', N'47 Phạm Hẻm
Huyện JaneHuyện, 295637', '01 7011 2407', '2024-10-06 09:49:50', '2024-06-10 01:11:48');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (68, N'jane80', N'y^R0G9ZbKX', N'9 Nguyễn Ngõ
Quận JaneXã, 666181', '04 9908 3379', '2024-11-10 12:18:58', '2024-11-22 19:53:47');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (69, N'john51', N'+GeYnm_#A5', N'23 Jane Khu
Thành phố JohnThị xã, 918897', '05 1482 1281', '2024-11-06 19:20:50', '2024-09-24 23:43:17');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (70, N'phamjohn', N'be9iUu7f+0', N'8 Jane Hẻm
JohnXã, 709696', '+84-59-065 2913', '2024-12-01 23:32:44', '2024-06-08 00:46:49');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (71, N'janevu', N')FGemwFA&0', N'594 Phạm Số
Quận JaneThành phố, 442329', '+84-44-866 8198', '2025-02-23 09:52:13', '2024-11-03 16:42:46');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (72, N'nguyenjane', N'F*t5Mbwgq6', N'84 John Tổ
JaneThành phố, 733707', '+84-88-233 2976', '2024-11-12 14:33:44', '2024-08-23 12:04:34');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (73, N'lnguyen', N'SJrO2PhX_c', N'846 Lê Hẻm
Quận JanePhường, 274234', '+84-04-734381', '2024-07-16 08:22:14', '2024-06-20 22:33:51');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (74, N'janedang', N'%G5SRVJpID', N'42 Jane Khu
Huyện JaneThành phố, 314809', '+84 16 8491928', '2024-08-31 14:05:50', '2025-02-23 06:15:31');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (75, N'john65', N'^Ri10VG0k7', N'100 Nguyễn Ngõ
JohnQuận, 785587', '(01) 8975 9341', '2024-08-11 14:34:59', '2025-04-24 16:57:25');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (76, N'jane28', N'W%@e9WQi(*', N'JohnHuyện
039 Bùi Khu, 971887', '(04)776-2990', '2024-08-02 07:19:21', '2024-05-31 05:54:46');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (77, N'dpham', N'AM(3Fl@SA!', N'90 Mai Đường
JohnQuận, 741012', '08 4188109', '2024-11-27 23:28:23', '2025-02-01 06:26:05');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (78, N'john78', N'7P*AGBuv+9', N'64 John Hẻm
Thành phố JohnXã, 974184', '(02)467-5227', '2024-07-14 15:59:19', '2024-10-23 05:32:46');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (79, N'dangjohn', N'd3+6Ltk__c', N'08 John Ngõ
Huyện JaneXã, 945315', '03 6740040', '2025-01-09 20:36:19', '2024-06-06 10:09:56');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (80, N'nguyenjane', N'jbS_rGm2*0', N'0 John Tổ
Quận JohnQuận, 731589', '01 9187 4308', '2025-04-23 19:08:23', '2024-06-07 00:02:57');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (81, N'john96', N'(IG7Ln^bVx', N'812 Jane Hẻm
JohnHuyện, 968001', '+84-95-405108', '2024-05-25 17:46:34', '2025-03-18 17:28:25');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (82, N'phamjane', N'b@n)8)Hn8&', N'782 Jane Dãy
Thị xã JohnXã, 559240', '(09)920-2980', '2024-12-22 07:19:32', '2024-12-11 22:15:39');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (83, N'john93', N'v!lU2!B0Gx', N'641 John Ngõ
Huyện JaneThành phố, 330520', '+84 64 4820869', '2024-10-13 03:58:38', '2024-06-13 03:30:01');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (84, N'qvu', N'_88CLDfxPW', N'785 John Tổ
Quận JohnThành phố, 485679', '09 9579 5724', '2025-02-09 15:31:25', '2025-02-17 04:27:47');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (85, N'janepham', N'r_cx7C0t8S', N'73 John Khu
Thành phố JaneThành phố, 810137', '+84-02-974 1317', '2024-05-17 13:08:43', '2025-03-21 15:12:17');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (86, N'bbui', N'$5UyJIZv@j', N'9 Nguyễn Đường
Huyện JaneThị xã, 720376', '08 0428 5130', '2024-11-11 18:14:51', '2024-11-19 20:25:48');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (87, N'kmai', N'M4gpF!sZ*h', N'6 Lê Hẻm
Thị xã JaneHuyện, 461727', '07 8853 8639', '2024-09-20 03:19:57', '2024-05-21 21:52:09');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (88, N'janeduong', N'zj7LosQN0%', N'85 Bùi Hẻm
JaneThành phố, 388958', '+84-25-427107', '2024-09-03 08:45:53', '2024-09-17 15:10:42');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (89, N'jane34', N'h4OP8ZsF#s', N'24 John Hẻm
JohnQuận, 651521', '+84 76 4219240', '2024-12-17 19:02:54', '2024-08-06 22:59:13');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (90, N'johnmai', N'$%T6YOsa7+', N'90 Đặng Khu
JaneXã, 196180', '00 7553209', '2024-06-01 07:44:42', '2025-03-14 02:14:34');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (91, N'lhoang', N'1hy0GMO)3&', N'1 John Khu
Thị xã JaneHuyện, 237644', '(06)549-4780', '2025-05-11 09:07:45', '2024-10-20 06:59:54');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (92, N'nguyenjane', N'@1#H07oxeA', N'878 Jane Ngõ
Thành phố JaneQuận, 357730', '+84-48-148634', '2024-11-13 15:35:37', '2024-10-29 11:13:11');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (93, N'janele', N')ANt6Q#x7S', N'1 Vũ Dãy
JohnXã, 822841', '(03)755-8708', '2025-02-21 17:42:55', '2025-02-27 11:18:43');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (94, N'johnbui', N'^mOHrj2$88', N'999 Phạm Hẻm
Quận JanePhường, 345153', '(08) 6591 0606', '2025-01-03 12:21:00', '2024-09-07 05:13:12');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (95, N'ztran', N'rd!ve6StDL', N'5 Nguyễn Đường
Huyện JaneThành phố, 211453', '(09)951-2098', '2025-05-03 09:15:40', '2024-10-16 13:38:56');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (96, N'john83', N'#$kERx1Nh7', N'9 Jane Ngõ
JaneHuyện, 972881', '(00)208-9642', '2025-04-16 03:16:48', '2024-06-16 14:43:14');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (97, N'maijane', N'+d1UwRdsGa', N'562 Bùi Số
JaneThành phố, 182950', '01 7586 1077', '2024-10-17 22:59:28', '2025-05-14 11:46:59');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (98, N'jane19', N'!8DDe_0@6J', N'7 Nguyễn Ngõ
Quận JohnXã, 725056', '+84-35-875961', '2024-09-13 13:16:23', '2024-06-23 06:31:26');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (99, N'johnbui', N'&F9cvO0t*y', N'767 Bùi Dãy
Thành phố JaneQuận, 965152', '07 7118 6179', '2024-06-25 06:59:30', '2024-06-17 03:26:30');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (100, N'qtran', N'y!KF37yX&0', N'208 John Dãy
JaneQuận, 677484', '+84 39 5178778', '2024-11-30 02:53:15', '2024-06-15 09:32:49');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (101, N'john05', N'+51KtP%eMX', N'40 Phạm Hẻm
JaneThị xã, 917266', '(06) 3934 7767', '2024-07-09 20:32:47', '2025-04-02 17:59:40');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (102, N'johndang', N'N9*iFZ@f#1', N'1 John Làng
Thị xã JohnThị xã, 845255', '(00)063-0039', '2024-07-24 17:03:59', '2024-11-19 05:23:38');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (103, N'jane86', N'tD3HctsM*&', N'96 Lê Làng
JaneQuận, 891185', '(05)225-0486', '2025-01-08 03:15:42', '2024-12-30 03:10:03');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (104, N'phamjane', N'RPAleGrk@5', N'446 Jane Đường
Quận JohnXã, 875455', '03 2135921', '2025-04-26 23:32:35', '2025-02-17 08:50:03');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (105, N'umai', N'w9KQrTWv^X', N'32 Dương Khu
JaneQuận, 979980', '(01)153-1866', '2024-12-11 16:24:44', '2024-08-02 16:19:39');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (106, N'nguyenjane', N'ZfB4z#Dl!6', N'189 John Khu
Thị xã JohnThành phố, 630562', '02 8610441', '2024-09-12 07:06:44', '2025-03-18 21:55:04');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (107, N'ymai', N'!eJ9N&35p^', N'35 Jane Hẻm
JohnHuyện, 684262', '+84-48-220 2313', '2025-03-25 09:14:36', '2024-12-09 22:55:08');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (108, N'johndang', N'^0hsDdBWck', N'181 Mai Đường
Quận JaneHuyện, 955928', '(00) 7277 2089', '2024-06-14 09:02:16', '2025-03-11 17:10:02');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (109, N'maijane', N'38IATV(L&r', N'351 John Số
Thành phố JaneQuận, 950318', '07 3043948', '2025-04-15 13:30:38', '2024-08-20 10:25:55');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (110, N'pduong', N'O9*4B!Cm&7', N'2 Trần Tổ
Huyện JaneQuận, 972389', '00 8833 0530', '2024-07-25 03:52:12', '2025-04-01 01:25:56');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (111, N'johnduong', N'(5Pkx@Cbhg', N'9 John Khu
Thành phố JaneXã, 575814', '+84-45-974 7852', '2024-06-11 10:06:57', '2024-11-06 07:29:16');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (112, N'vujane', N'+3iIuoXUCg', N'46 Mai Đường
JaneQuận, 129694', '(07)594-2755', '2024-05-27 04:02:50', '2024-11-21 23:35:31');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (113, N'lejohn', N'#U1wpoXLn3', N'1 Nguyễn Làng
Huyện JohnQuận, 453157', '+84-73-196 9620', '2024-06-27 16:22:58', '2025-02-20 02:10:40');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (114, N'janetran', N'J(59ThpmUr', N'690 John Đường
Huyện JohnPhường, 657765', '02 7819 4014', '2025-03-10 01:49:12', '2024-11-05 20:55:48');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (115, N'dangjane', N'Ix*9Ykk9*s', N'00 John Tổ
JohnQuận, 730560', '(05)376-4936', '2024-11-11 15:40:34', '2024-10-12 11:54:33');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (116, N'janevu', N'#YWB(ZfU@2', N'4 Jane Ngõ
Huyện JaneHuyện, 322737', '(08)009-3098', '2025-01-26 06:35:59', '2024-08-30 11:02:57');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (117, N'cle', N'#8Tk^+xad2', N'0 Nguyễn Dãy
JohnThị xã, 739101', '(06) 1672 1622', '2024-11-21 21:10:28', '2024-09-01 18:08:00');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (118, N'buijane', N'd)Pr#2Qn#x', N'0 Bùi Dãy
JaneHuyện, 487341', '08 3574342', '2024-11-07 13:53:12', '2024-09-21 07:54:15');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (119, N'johnnguyen', N'7*4DIpJz)e', N'554 Vũ Dãy
Huyện JohnHuyện, 825676', '+84 79 8324196', '2025-03-06 09:01:43', '2024-08-11 13:02:25');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (120, N'ynguyen', N'L2Lu3m%g^7', N'5 Hoàng Hẻm
JaneThị xã, 532441', '+84-92-454 2546', '2024-12-13 21:42:26', '2024-05-20 17:46:28');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (121, N'johnhoang', N'v_*6dKEiZs', N'8 Bùi Làng
JaneHuyện, 849925', '06 3719915', '2024-09-09 13:00:26', '2024-12-16 19:41:03');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (122, N'janebui', N'!c1N^6q*D2', N'8 Jane Dãy
JaneHuyện, 755028', '03 7725743', '2024-06-17 21:39:08', '2025-01-31 07:44:34');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (123, N'mmai', N')uN6WGeiY*', N'29 Jane Làng
JohnQuận, 484571', '+84-21-763925', '2024-12-28 04:47:50', '2025-03-17 20:47:54');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (124, N'jane98', N'b9kUgG^k)N', N'77 Dương Hẻm
Thị xã JanePhường, 810653', '(08)798-0718', '2024-07-28 18:12:03', '2025-01-27 09:45:12');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (125, N'buijane', N'68ul1qEe+v', N'0 John Tổ
JohnThành phố, 873496', '02 8451 1744', '2024-06-27 17:12:55', '2025-01-15 09:04:01');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (126, N'kduong', N'9eU%(R6l#G', N'376 Hoàng Làng
Thành phố JaneQuận, 283173', '(09)824-4598', '2024-11-14 16:02:17', '2024-06-26 18:09:42');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (127, N'jane34', N'+ntupAku1V', N'559 Bùi Ngõ
JohnQuận, 100846', '+84-44-022074', '2024-05-22 01:28:53', '2024-06-30 06:22:39');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (128, N'john71', N'Taf6BL9p^$', N'051 John Tổ
Thị xã JohnXã, 806929', '08 8626684', '2024-10-04 16:57:11', '2024-07-15 08:05:50');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (129, N'johnvu', N'g2dYrHz&#6', N'0 Trần Số
Quận JanePhường, 742470', '05 9772 6821', '2024-08-29 14:33:41', '2024-09-03 03:33:54');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (130, N'jane44', N'z%WX#mCn)8', N'600 Đặng Tổ
JanePhường, 256806', '+84 13 4693817', '2025-03-09 00:07:47', '2025-05-17 02:03:31');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (131, N'ktran', N'%LaYht!44%', N'154 John Hẻm
JohnHuyện, 570234', '+84-80-472 0681', '2024-08-31 01:21:11', '2024-12-08 03:08:16');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (132, N'phamjane', N'z#6U@0yO!w', N'945 Dương Ngõ
JohnPhường, 444173', '09 1514368', '2024-05-25 14:03:17', '2024-08-01 00:19:22');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (133, N'jane42', N'h_4BHlWUVh', N'5 Jane Đường
Thành phố JaneThành phố, 656096', '+84 43 8062349', '2025-05-08 01:47:34', '2025-03-25 13:43:17');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (134, N'jane63', N'l&pERsF+_5', N'32 Jane Hẻm
JaneThành phố, 158226', '(02)547-3313', '2025-03-09 02:56:17', '2025-03-29 21:21:32');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (135, N'johnhoang', N'3tN0Z(pfO+', N'2 Trần Đường
Huyện JaneQuận, 291854', '00 5173086', '2025-02-24 09:59:37', '2025-05-08 06:13:09');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (136, N'qle', N'J%NW3Ykp4_', N'259 Mai Làng
Thị xã JohnQuận, 411316', '+84 92 6014237', '2024-05-30 05:31:01', '2024-09-29 16:37:42');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (137, N'kbui', N'a_P46Wz^kX', N'104 Lê Tổ
Thị xã JaneThành phố, 335058', '+84-44-577 1673', '2024-05-23 08:43:45', '2025-02-26 08:26:40');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (138, N'jane38', N'i@P$6Zcoly', N'369 Mai Số
Thành phố JohnPhường, 458146', '03 7769 1322', '2024-12-08 10:48:52', '2025-04-02 12:37:16');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (139, N'john63', N'*!NgVcpV)3', N'8 Jane Hẻm
Huyện JaneThành phố, 293978', '(03) 2945 1980', '2024-06-12 22:18:10', '2024-06-08 07:57:01');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (140, N'john68', N'QaV5YjW00+', N'4 Jane Làng
JaneQuận, 956303', '+84-07-962011', '2025-02-23 18:43:54', '2024-07-19 08:18:30');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (141, N'tranjane', N'4&9Z(jwjTK', N'301 Jane Tổ
Thị xã JohnQuận, 412783', '+84 18 0495446', '2025-01-03 14:59:03', '2024-11-29 04:40:20');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (142, N'johnduong', N'fPPHYAe@^6', N'01 Dương Khu
Quận JohnThị xã, 670687', '+84 11 6502381', '2024-10-23 22:22:38', '2024-09-05 10:08:20');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (143, N'tranjane', N'^3k*tUmsRh', N'515 Trần Tổ
Thị xã JohnXã, 109373', '+84-74-311 4699', '2025-04-13 10:38:44', '2025-02-12 05:23:00');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (144, N'jane52', N'N!c&3V2q0A', N'465 Hoàng Làng
Thành phố JanePhường, 913852', '+84-83-535438', '2024-08-11 20:50:28', '2024-11-12 19:10:53');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (145, N'janetran', N'M@3MxBW+i&', N'8 Trần Số
JaneThị xã, 891748', '06 5235552', '2024-10-24 03:36:00', '2024-12-12 19:21:41');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (146, N'phamjohn', N'E4&VIz!m(x', N'315 Jane Dãy
JohnQuận, 265249', '+84-56-374 8579', '2024-08-09 03:59:30', '2024-11-25 15:43:21');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (147, N'phamjane', N'A%Bj6#Bep7', N'4 Dương Làng
Thị xã JaneThị xã, 857771', '(06)912-0769', '2024-09-24 04:36:23', '2025-03-18 06:46:03');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (148, N'janedang', N'^0XEk@vBww', N'74 Trần Hẻm
Thành phố JaneQuận, 653919', '03 8348 6338', '2025-04-10 18:27:15', '2025-05-15 15:46:50');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (149, N'sdang', N'tc9Y1Y7B_$', N'732 Trần Tổ
JaneHuyện, 206703', '(08)977-3391', '2025-05-16 00:36:55', '2024-08-03 14:13:03');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (150, N'john24', N'sIs)7lSzXa', N'084 Jane Làng
JaneHuyện, 730322', '+84-60-110435', '2024-05-24 09:37:27', '2025-02-04 02:42:15');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (151, N'john78', N'%8M^3YfcXH', N'9 Trần Ngõ
Quận JaneHuyện, 625657', '08 5335 6495', '2024-05-20 16:06:28', '2025-05-06 22:05:52');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (152, N'john92', N'w*5ed2LcL0', N'27 John Tổ
JohnXã, 471653', '+84-77-770 9895', '2024-10-04 05:44:04', '2024-09-14 12:56:14');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (153, N'janele', N'+D6aIyn!z7', N'5 Hoàng Hẻm
JohnHuyện, 845140', '+84 22 6056824', '2024-11-09 23:32:18', '2024-07-15 13:34:07');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (154, N'buijohn', N'*ay!*1Dvw&', N'77 John Tổ
Quận JaneXã, 401189', '(04)515-5025', '2024-12-30 15:19:33', '2024-07-05 10:23:09');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (155, N'duongjane', N'&8(18gQz+P', N'04 Lê Làng
JaneHuyện, 671126', '(02) 5971 2006', '2025-02-09 07:10:58', '2024-12-05 03:40:25');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (156, N'janedang', N'^4q!B(fgJ)', N'8 Jane Đường
JaneThành phố, 673027', '+84 11 5660818', '2024-09-22 18:25:10', '2024-07-29 05:37:55');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (157, N'phamjane', N'9wEpEJAh^o', N'578 Đặng Hẻm
Thị xã JaneXã, 858809', '(09)605-3107', '2024-07-08 16:11:38', '2024-09-04 00:18:24');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (158, N'btran', N'_2Id7^#XB!', N'8 Hoàng Ngõ
JohnQuận, 320826', '02 2593 5519', '2024-11-30 18:30:55', '2024-10-08 19:59:46');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (159, N'jane52', N'q1O%d%J*&n', N'542 Lê Dãy
Quận JohnQuận, 987816', '03 9817 6238', '2025-03-31 08:43:38', '2025-04-20 07:53:04');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (160, N'hoangjohn', N'es0kGwWlc*', N'3 Vũ Đường
Thị xã JohnXã, 171885', '+84-95-372 3366', '2024-06-07 16:08:27', '2024-11-11 11:41:43');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (161, N'htran', N'+UvUIShE5b', N'511 Jane Ngõ
JaneQuận, 306992', '(07)696-3457', '2025-01-01 18:39:48', '2025-01-21 05:47:38');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (162, N'jane67', N'_8PXu%7RoF', N'185 Phạm Hẻm
JohnHuyện, 326816', '+84-47-217 2789', '2024-10-11 12:01:00', '2024-12-17 04:33:56');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (163, N'john38', N'68rStEfH)z', N'732 Mai Tổ
JohnThành phố, 938942', '+84-10-192164', '2024-08-31 21:43:23', '2024-07-12 17:20:54');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (164, N'john11', N'Y!69Agfjde', N'7 Nguyễn Hẻm
Thành phố JohnPhường, 761226', '08 0332 9372', '2025-01-28 09:21:16', '2024-07-13 08:40:24');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (165, N'ppham', N'C47BVDXnX!', N'93 Jane Số
Quận JohnPhường, 949930', '+84 84 7170558', '2024-07-09 05:51:54', '2024-10-02 12:24:44');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (166, N'hoangjane', N'Jg796qFs*o', N'3 Jane Đường
Quận JaneHuyện, 711447', '(00) 7966 4274', '2024-06-15 16:36:33', '2024-08-12 22:50:10');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (167, N'johnle', N'%8ev8GpK$(', N'7 Vũ Làng
JohnThành phố, 586415', '(03) 7302 3255', '2025-01-30 21:19:07', '2025-05-08 18:03:29');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (168, N'kdang', N'%u7XX4bFk#', N'151 Phạm Ngõ
JaneThị xã, 473478', '00 1681 8590', '2024-10-15 11:40:16', '2025-02-21 19:09:03');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (169, N'nguyenjohn', N')M7aX7cRA&', N'77 John Số
JohnQuận, 670452', '+84-84-064942', '2024-08-29 05:24:25', '2025-03-04 21:52:49');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (170, N'phamjohn', N'hRPJPYuh#6', N'24 Hoàng Tổ
JanePhường, 168617', '+84 46 9917109', '2024-09-01 09:05:09', '2024-12-06 08:43:35');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (171, N'lejohn', N'lU^6)AxG@%', N'8 John Làng
Huyện JohnThành phố, 300045', '(09)073-3914', '2025-03-24 08:45:56', '2024-10-29 17:12:21');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (172, N'qhoang', N'PB6WJ9Mdl@', N'091 Mai Số
Thị xã JaneThành phố, 841339', '(04)109-6690', '2024-09-16 21:26:20', '2025-05-08 09:53:31');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (173, N'johnle', N'@^eiD5MtpI', N'5 Lê Làng
Thị xã JohnXã, 914517', '00 5118 0685', '2024-12-31 00:21:03', '2025-04-18 02:49:15');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (174, N'mdang', N'%2S+3nj9xn', N'8 Đặng Ngõ
JohnQuận, 262718', '(00) 6636 3563', '2024-11-30 13:40:38', '2024-12-30 11:13:00');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (175, N'johnle', N'+26Z%il7AE', N'151 Jane Số
JaneThành phố, 636533', '09 4033 3243', '2025-02-23 03:59:45', '2024-09-13 04:11:48');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (176, N'maijohn', N'khv$3BoeUG', N'478 Lê Ngõ
Quận JohnXã, 851442', '+84-41-619 8840', '2024-11-03 06:24:35', '2025-04-01 06:28:36');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (177, N'vnguyen', N'x%cJi%Xf$3', N'47 Vũ Làng
Huyện JaneThành phố, 963689', '+84 48 6460150', '2024-10-13 20:18:36', '2025-03-23 09:54:06');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (178, N'duongjane', N'F%h0S7f$0a', N'67 John Số
Huyện JaneThành phố, 121450', '+84-48-899267', '2024-06-19 09:05:50', '2024-11-15 09:30:46');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (179, N'jane55', N'+E2IZz)N4$', N'86 Jane Hẻm
JohnXã, 441374', '09 5503 0974', '2024-08-06 07:04:29', '2024-06-28 17:29:28');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (180, N'johnhoang', N'+7onYSP__h', N'014 John Đường
Thành phố JohnThị xã, 866719', '+84-36-241844', '2024-08-15 09:24:59', '2025-04-04 10:16:47');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (181, N'duongjane', N'(z8McM#_F_', N'5 Trần Hẻm
Thành phố JohnXã, 902714', '03 8466655', '2024-07-08 00:30:09', '2024-08-04 10:53:04');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (182, N'qnguyen', N'(QP%^8TdPC', N'033 Vũ Số
Huyện JaneXã, 781947', '+84 00 0197026', '2025-02-06 20:08:44', '2024-12-20 22:10:47');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (183, N'dangjohn', N'f2C5x*lb&g', N'82 John Hẻm
JohnThành phố, 875718', '(08) 4251 8800', '2024-11-07 07:20:57', '2024-11-04 17:53:58');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (184, N'phamjane', N'Y(0Neuv0!s', N'1 John Ngõ
JohnXã, 396025', '(03)481-9454', '2024-12-03 18:31:30', '2024-08-17 13:58:44');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (185, N'johnhoang', N'_6fEHQMUvo', N'8 Nguyễn Làng
JanePhường, 788837', '00 9386 5763', '2024-09-14 05:47:05', '2024-06-03 10:11:53');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (186, N'dmai', N'@9@kWmZO+q', N'72 John Đường
Quận JaneXã, 571478', '01 0983902', '2024-07-10 06:19:41', '2024-09-21 16:49:16');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (187, N'nnguyen', N'8w+(6RSnd$', N'776 Lê Ngõ
JaneThành phố, 704236', '+84 15 4833796', '2025-04-01 18:14:18', '2024-11-22 17:39:10');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (188, N'janedang', N'@94IDeK)w#', N'7 Dương Làng
JohnPhường, 953870', '07 6635 3437', '2024-08-30 04:31:24', '2025-02-24 11:13:28');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (189, N'buijohn', N'^^%C21Hi(9', N'03 Jane Đường
Huyện JaneXã, 577283', '+84-48-276 6950', '2024-09-13 03:17:48', '2025-03-19 01:23:53');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (190, N'odang', N'&1Mkg%HRxj', N'80 John Hẻm
Quận JaneThành phố, 135746', '08 4855597', '2025-01-13 20:03:08', '2024-06-28 12:43:31');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (191, N'johnnguyen', N'*#U3%Rf+n1', N'1 Bùi Hẻm
Thành phố JaneThị xã, 305946', '+84-96-016151', '2025-01-17 21:56:05', '2025-01-18 01:09:16');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (192, N'janeduong', N'%LIiZVjG^7', N'834 Phạm Khu
JohnQuận, 490166', '+84-54-268666', '2024-09-19 05:35:02', '2024-09-26 16:21:57');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (193, N'dangjane', N'PM(2^yox%4', N'615 Dương Hẻm
Quận JaneXã, 718109', '+84-80-906 3333', '2025-03-19 20:33:21', '2025-05-16 13:51:03');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (194, N'johnbui', N'$agIDXjzE7', N'7 John Khu
JohnQuận, 646781', '(02)277-9287', '2025-01-09 13:11:07', '2024-09-24 14:50:21');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (195, N'duongjohn', N'%(fdE@iz0m', N'235 Hoàng Đường
JaneQuận, 977269', '+84-97-933092', '2024-05-25 19:59:33', '2024-11-15 02:50:35');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (196, N'johnhoang', N'7XV54Msr7$', N'032 Jane Làng
JaneThành phố, 686130', '(07) 7076 0156', '2025-01-21 16:10:30', '2025-02-24 02:12:45');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (197, N'janebui', N'I&SN2OGuxo', N'8 Hoàng Khu
Quận JohnPhường, 571021', '(02)192-8015', '2024-07-09 16:24:12', '2024-06-26 02:37:05');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (198, N'johnnguyen', N'6&01Z@kOlS', N'60 Jane Số
Thành phố JaneThành phố, 153676', '(05) 4111 9301', '2024-07-24 00:26:58', '2024-12-11 06:44:30');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (199, N'jane30', N'*N69QkkXLk', N'51 Jane Làng
Thị xã JaneXã, 664931', '(01) 7068 0748', '2025-03-21 11:19:57', '2024-06-05 01:37:07');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (200, N'nguyenjohn', N'p(l7DZPzxv', N'17 John Khu
JohnQuận, 328363', '(09)412-7018', '2025-03-26 14:26:10', '2024-07-25 05:20:30');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (201, N'john21', N'4i9ZMQIWs@', N'049 Jane Khu
JohnThành phố, 302959', '(04) 6735 0740', '2024-12-10 08:23:55', '2024-07-30 17:02:41');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (202, N'johnhoang', N'kON$GsuT)7', N'Thị xã JaneXã
04 Jane Tổ, 596557', '(07) 6588 3974', '2024-08-15 04:44:54', '2025-01-23 02:01:35');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (203, N'maijane', N'*9O62dWw28', N'6 Jane Làng
Quận JohnQuận, 449500', '03 9117 1391', '2025-01-08 05:52:38', '2025-01-03 15:44:05');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (204, N'tranjohn', N'y3USqP@m*1', N'JaneThị xã
761 John Dãy, 502523', '(00)218-3358', '2024-07-15 00:36:09', '2024-06-07 15:37:33');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (205, N'jane15', N'dxMQ%NNz%4', N'445 Phạm Số
JaneThị xã, 829609', '+84 79 4039833', '2025-03-29 16:43:56', '2024-12-24 16:48:37');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (206, N'john89', N'oE_83CAg(1', N'9 John Khu
JohnQuận, 699825', '00 5849 4807', '2024-10-04 22:56:11', '2025-04-17 02:37:49');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (207, N'jane10', N'+0MwXxp8_@', N'4 Mai Tổ
JaneHuyện, 380780', '04 0951 2911', '2025-04-20 11:31:02', '2024-08-11 22:35:40');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (208, N'onguyen', N'qwz23ZbM!8', N'7 Jane Làng
JohnThị xã, 946916', '02 2992398', '2024-05-21 13:13:15', '2024-11-20 23:21:31');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (209, N'fle', N'Y*w$1RaacX', N'3 John Số
Huyện JohnXã, 391581', '+84-04-079 4505', '2025-03-06 11:00:39', '2024-12-22 02:56:42');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (210, N'jane80', N'bqs8WFp%P^', N'069 Jane Làng
JohnThị xã, 982576', '+84-88-959233', '2024-05-30 20:50:31', '2024-09-12 11:26:40');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (211, N'janepham', N'+&0Ig)eD*(', N'97 Vũ Dãy
Quận JaneThị xã, 968211', '+84-10-721091', '2025-03-07 19:38:56', '2024-12-19 12:54:02');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (212, N'nguyenjane', N'Il7_OBqd6*', N'2 John Tổ
Thành phố JohnXã, 814750', '+84 66 6838423', '2024-09-03 17:27:27', '2024-12-17 04:08:29');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (213, N'upham', N'K$1Y1f6ihk', N'1 Đặng Làng
JaneHuyện, 637245', '+84-54-632747', '2024-11-10 13:26:59', '2025-01-13 06:44:36');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (214, N'vujane', N'T38XiUSt#2', N'021 John Hẻm
Huyện JaneQuận, 241852', '(04) 4350 9700', '2024-10-29 07:33:25', '2024-12-21 22:41:01');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (215, N'janebui', N'j%94iRqaWB', N'947 Jane Tổ
JaneHuyện, 373309', '(09)758-9662', '2025-04-02 11:30:17', '2025-04-12 08:19:52');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (216, N'nguyenjane', N'Pv9YYu)1$5', N'85 Đặng Dãy
Thành phố JaneThị xã, 815105', '01 3978289', '2024-07-19 21:19:38', '2025-01-30 15:44:00');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (217, N'eduong', N'$5XnXqte%r', N'30 John Đường
JohnPhường, 329799', '(01) 1398 8041', '2025-05-12 21:40:59', '2024-09-13 20:33:28');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (218, N'wmai', N'+7WubL8hyG', N'42 Hoàng Hẻm
JaneXã, 426374', '+84-14-690989', '2024-07-09 01:20:34', '2024-06-30 11:16:32');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (219, N'buijohn', N'J_2SpWtv(&', N'22 Bùi Hẻm
JaneQuận, 962546', '(01)226-9342', '2024-07-19 17:18:03', '2024-06-06 00:14:28');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (220, N'janepham', N'+aMSt1zVE3', N'466 Jane Tổ
Thị xã JohnHuyện, 552677', '00 7475 0140', '2025-05-03 04:23:43', '2024-10-24 18:19:00');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (221, N'bduong', N'&i^E7Iqa#2', N'03 John Hẻm
Huyện JohnHuyện, 716254', '(03)166-7397', '2024-09-23 20:37:13', '2025-03-18 15:31:38');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (222, N'vujohn', N'+0E9oXlc(6', N'1 Jane Hẻm
Thị xã JaneThị xã, 852147', '(09) 5419 4192', '2024-08-29 22:42:27', '2024-11-17 21:35:25');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (223, N'duongjane', N'*GdB2ObqQ6', N'655 John Làng
JanePhường, 826303', '+84 77 6630674', '2024-05-28 09:34:39', '2024-09-01 17:32:34');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (224, N'johnle', N'Igy#7RTb*V', N'00 Jane Làng
JanePhường, 885801', '03 0299582', '2024-11-29 09:21:17', '2024-09-14 19:06:04');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (225, N'janemai', N'jofg3FbU$_', N'2 John Ngõ
Huyện JanePhường, 143509', '09 1641 2671', '2024-07-19 07:41:21', '2024-11-22 15:53:19');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (226, N'ohoang', N'Nq0JQEvgv*', N'7 Mai Tổ
Thành phố JaneThành phố, 216370', '09 7821 8038', '2025-01-17 14:07:33', '2025-01-11 04:10:34');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (227, N'phamjohn', N'#y)x5OKpNv', N'842 Bùi Tổ
JohnXã, 911010', '+84-56-350077', '2024-10-28 14:45:49', '2024-08-10 06:07:42');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (228, N'nduong', N'3jdCN$Sx(g', N'92 Jane Khu
Thị xã JaneThị xã, 879985', '01 6548370', '2025-04-19 22:46:23', '2024-07-21 16:06:18');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (229, N'maijane', N'0_8DKm_tK#', N'06 Bùi Đường
JaneThị xã, 353586', '(06)267-7394', '2025-02-10 21:23:38', '2025-01-03 04:47:36');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (230, N'jane05', N'4XUOGG^q+7', N'3 Jane Ngõ
Thị xã JaneHuyện, 993943', '(00)724-0932', '2024-06-23 06:04:35', '2025-05-07 15:33:25');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (231, N'jane62', N'^82Y5dkMbC', N'55 Đặng Ngõ
JaneThị xã, 949645', '+84 47 8996977', '2024-09-09 16:25:26', '2024-10-18 21:41:41');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (232, N'john62', N'u9GS8ykW+5', N'26 Dương Dãy
JohnThành phố, 386289', '(09)181-6293', '2024-12-28 21:48:20', '2024-08-13 04:25:42');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (233, N'gtran', N'#9UL5kSUM*', N'541 Hoàng Số
Thành phố JaneQuận, 301860', '(02) 8604 7308', '2024-11-17 02:54:38', '2025-01-23 12:48:37');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (234, N'john07', N'u^58kBwshH', N'9 John Dãy
Quận JohnPhường, 508805', '(06) 2553 4101', '2025-05-15 14:17:28', '2024-07-08 23:00:44');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (235, N'jane80', N'$8hqPv*UI2', N'5 Mai Tổ
JohnHuyện, 474473', '(08)448-1350', '2024-06-19 22:34:41', '2024-10-01 13:59:03');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (236, N'adang', N'$H3Y8XVlI#', N'02 Jane Hẻm
Thị xã JaneThị xã, 878086', '+84-69-148802', '2025-02-21 09:54:14', '2024-12-15 10:20:18');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (237, N'jane11', N'!skXycr802', N'9 John Hẻm
JaneThành phố, 848421', '(04)054-4445', '2024-06-14 10:24:42', '2024-11-29 17:12:13');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (238, N'jhoang', N'55CMX7iH+)', N'454 Jane Khu
Thành phố JaneThị xã, 435127', '+84-29-463 8997', '2024-10-22 00:13:03', '2024-08-06 23:43:07');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (239, N'maijohn', N'(oS&8Zvh7w', N'5 Bùi Hẻm
JaneThị xã, 871470', '(09) 8433 9805', '2025-03-16 22:54:00', '2024-08-08 23:54:17');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (240, N'lmai', N')@So1NhnNq', N'44 John Số
JaneThị xã, 565168', '+84 08 7961733', '2024-11-23 15:38:05', '2024-11-28 10:13:19');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (241, N'janemai', N'^)6T9Kta^K', N'3 Trần Số
Thành phố JaneHuyện, 601556', '(04)606-5643', '2024-11-25 16:38:21', '2024-06-13 14:20:19');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (242, N'jane36', N'T+@1DQxWC@', N'8 Phạm Khu
Thị xã JaneThị xã, 389434', '(06) 9948 9416', '2025-03-13 02:45:05', '2025-04-25 06:27:56');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (243, N'dangjane', N'Ec3G)4nH_8', N'137 Jane Số
JohnHuyện, 146754', '05 3140472', '2025-01-12 17:49:26', '2024-11-20 01:26:46');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (244, N'janenguyen', N'(dtKzC^qm5', N'3 Lê Dãy
JaneHuyện, 932649', '+84-44-679 1148', '2024-12-22 15:24:40', '2025-04-23 22:40:48');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (245, N'janedang', N'!j2TwjTExD', N'93 Hoàng Làng
Thị xã JaneXã, 945865', '(08)849-2415', '2025-02-08 05:07:04', '2025-04-29 04:04:03');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (246, N'johnpham', N'+Ey4Hl(Ck_', N'2 John Hẻm
Huyện JohnHuyện, 130282', '01 6177106', '2025-04-01 04:09:38', '2025-01-27 03:55:24');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (247, N'tnguyen', N'(68P+zNk2x', N'8 Hoàng Hẻm
Thị xã JohnThành phố, 496757', '09 1870500', '2024-12-31 02:05:29', '2024-07-05 11:02:47');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (248, N'wnguyen', N'+6$2Ska^!B', N'9 Jane Khu
JaneQuận, 719269', '+84 80 1509144', '2025-04-28 05:08:28', '2024-08-07 19:01:46');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (249, N'yle', N'@6V6gyNwE&', N'30 Jane Số
Thị xã JaneThị xã, 530620', '+84 24 5104299', '2025-05-02 11:55:20', '2024-11-07 03:34:48');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (250, N'john36', N'oyU6P0vG*4', N'4 Mai Ngõ
Quận JaneThị xã, 244056', '+84 21 0038625', '2025-05-03 04:03:13', '2024-08-21 23:03:54');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (251, N'qmai', N'@*KU3RIk!t', N'8 Jane Khu
Thị xã JanePhường, 534379', '(05) 2369 2000', '2024-12-14 14:44:23', '2025-02-12 14:49:48');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (252, N'cbui', N'*2^y91Gy&8', N'322 Trần Đường
JaneHuyện, 799941', '+84 65 0698741', '2024-08-02 20:35:03', '2025-01-16 00:09:53');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (253, N'janetran', N'+8U6kMt^WC', N'52 John Khu
Thị xã JanePhường, 994301', '08 3390816', '2024-07-23 15:03:45', '2024-10-16 08:18:34');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (254, N'janevu', N'ihE5zOCk#!', N'07 Jane Dãy
Quận JohnHuyện, 881867', '01 7573 7805', '2024-06-21 11:24:12', '2024-12-05 12:49:00');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (255, N'pvu', N'Bn8Hye&oK!', N'777 John Đường
Thành phố JohnThị xã, 982091', '(09)676-9195', '2024-06-02 12:21:23', '2024-05-29 19:24:00');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (256, N'janepham', N'U)z5m6Ly&U', N'36 Nguyễn Ngõ
JaneQuận, 207416', '(06)406-0999', '2025-02-04 19:33:01', '2024-08-28 02:16:33');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (257, N'janeduong', N'Ep3D3f1v)6', N'2 Hoàng Tổ
JohnThành phố, 906052', '+84 04 5545632', '2025-01-17 01:19:32', '2024-05-30 13:45:15');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (258, N'mdang', N'9%zOZt$r#A', N'532 Jane Ngõ
JaneThị xã, 902993', '05 1353 9993', '2024-08-21 15:28:20', '2024-08-23 05:09:02');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (259, N'hoangjohn', N'9^%^Rl%q#Z', N'9 Đặng Làng
Thị xã JanePhường, 644236', '00 3724 4187', '2024-10-04 03:07:07', '2024-08-07 11:18:00');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (260, N'janebui', N')xi5ItQWO(', N'86 Jane Khu
Thị xã JohnHuyện, 497610', '+84-40-847 9122', '2025-05-07 06:45:42', '2024-11-04 05:37:36');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (261, N'john44', N'*17CiMpzEK', N'005 Jane Khu
JaneThị xã, 593411', '(03)700-6550', '2024-11-11 19:30:32', '2024-12-21 14:02:45');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (262, N'phamjane', N'^I7q!RNrgk', N'9 Nguyễn Dãy
JaneQuận, 789437', '+84-68-755367', '2024-11-06 09:24:41', '2024-06-08 04:31:16');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (263, N'john06', N'77CFsHMi!n', N'747 Hoàng Dãy
JaneQuận, 262786', '+84-52-038 9556', '2024-11-14 05:37:49', '2024-08-04 07:05:35');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (264, N'johndang', N'kk*)T6Dp*K', N'292 Lê Hẻm
JaneQuận, 368883', '+84 12 3553346', '2025-05-14 02:19:24', '2024-09-13 18:08:43');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (265, N'jane06', N'KFC5Qly_t!', N'319 John Làng
JohnQuận, 899925', '04 6099 4872', '2025-04-23 04:23:00', '2024-10-13 09:57:08');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (266, N'hoangjane', N'&a7A4iMA53', N'8 John Dãy
Quận JohnThị xã, 139479', '(07) 2779 5732', '2024-05-21 12:18:14', '2025-05-10 22:26:42');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (267, N'lejohn', N'p_o^V3Ac9I', N'0 Jane Đường
Quận JaneQuận, 899542', '+84-21-662 0659', '2024-07-10 03:17:58', '2025-03-28 23:42:46');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (268, N'john67', N'hDJ31CIP@1', N'9 Jane Dãy
Thị xã JanePhường, 165517', '(06)676-7987', '2024-07-21 20:05:58', '2024-06-11 14:25:51');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (269, N'jane00', N's0RMQf5a)j', N'17 Mai Làng
Huyện JaneQuận, 118764', '(07) 0914 7871', '2024-06-18 22:24:52', '2024-08-09 18:35:51');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (270, N'john01', N'(h1CNgXT)M', N'206 Dương Dãy
Quận JaneThị xã, 875887', '(06) 0682 7404', '2024-05-30 06:45:31', '2024-06-30 13:17:49');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (271, N'janebui', N'f0srCQW@^H', N'35 Đặng Ngõ
Thành phố JohnQuận, 674295', '+84-45-731262', '2025-04-02 12:34:20', '2025-04-13 10:12:32');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (272, N'janepham', N'J2VTCG7e&a', N'2 John Hẻm
Thị xã JohnQuận, 173357', '(00)738-7741', '2025-02-05 14:43:57', '2025-03-17 06:49:44');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (273, N'john92', N'BJw6SzIak_', N'601 Dương Số
Huyện JohnHuyện, 324608', '08 7089463', '2024-10-17 03:05:06', '2024-10-30 10:04:42');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (274, N'johnmai', N'Gs&0NOfmw(', N'166 Bùi Làng
JaneThành phố, 448398', '(00) 2577 1833', '2024-10-19 20:29:45', '2025-02-24 18:01:18');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (275, N'nguyenjane', N')BG6fQ2hp^', N'18 Jane Hẻm
Huyện JaneThị xã, 757942', '(03)188-0575', '2024-07-04 21:18:25', '2025-01-15 11:14:17');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (276, N'lejohn', N'Dz@1F2lfiv', N'7 Bùi Làng
Quận JohnXã, 730405', '+84 00 9100053', '2025-03-02 11:58:03', '2025-03-21 11:03:04');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (277, N'johnle', N'$L^!o1WeZs', N'6 Nguyễn Đường
Thành phố JohnQuận, 744574', '07 4600538', '2025-05-17 04:30:27', '2024-06-13 11:47:05');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (278, N'jane70', N'l+FTItaU$9', N'65 Jane Ngõ
Huyện JohnXã, 190634', '(04)908-1123', '2024-08-17 20:59:58', '2024-05-28 04:21:11');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (279, N'janedang', N'Y5DpMf3i!(', N'5 Đặng Dãy
Thị xã JaneThị xã, 301716', '(02)229-6573', '2025-04-17 18:45:14', '2024-10-24 22:40:27');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (280, N'johnpham', N'#cL6sBtvK^', N'90 Jane Ngõ
Quận JohnThị xã, 890493', '+84-40-802749', '2024-09-12 02:43:06', '2024-06-10 01:22:51');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (281, N'jane16', N'(n2JLPjcnh', N'86 Jane Ngõ
JaneThành phố, 320511', '+84-10-969254', '2024-10-19 04:14:45', '2024-12-14 05:13:38');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (282, N'tranjohn', N'S_8iGFe(+S', N'1 John Khu
JohnThành phố, 921957', '02 7065645', '2024-06-20 14:04:32', '2024-08-05 11:58:14');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (283, N'nbui', N'mAa&Z5Rzrk', N'649 Phạm Tổ
JaneHuyện, 782708', '+84-29-704 2753', '2024-12-06 19:48:05', '2024-09-11 01:44:52');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (284, N'maijohn', N'%Aj$I0QfSF', N'283 John Số
JanePhường, 199310', '+84 66 4874516', '2024-10-23 14:50:15', '2025-02-05 05:53:19');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (285, N'dangjane', N'#7z!3&PbN0', N'70 Jane Hẻm
Huyện JaneHuyện, 612563', '(00) 5726 3719', '2024-11-04 11:05:46', '2025-05-02 07:25:55');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (286, N'janetran', N'V&0M5AjktC', N'3 Jane Ngõ
JanePhường, 671491', '06 3000 8201', '2024-05-31 17:34:06', '2024-09-19 12:01:02');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (287, N'jane90', N')FqKgwgtR0', N'6 Phạm Ngõ
Quận JohnPhường, 719289', '03 1588 6268', '2024-10-08 02:42:41', '2025-03-05 19:49:30');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (288, N'johnmai', N'@K9!mrUl^3', N'10 Đặng Khu
Quận JaneXã, 179361', '(08) 1928 2583', '2024-06-07 15:46:31', '2024-08-25 20:12:28');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (289, N'jane86', N'dtRJ7Mfk$%', N'05 Vũ Làng
JaneThành phố, 366969', '04 8704079', '2025-05-07 22:40:32', '2025-04-09 03:23:25');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (290, N'kmai', N')n3Y59b2Aj', N'0 Bùi Tổ
Thành phố JohnXã, 563741', '(00) 3378 8334', '2025-01-30 20:33:04', '2024-10-31 12:52:25');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (291, N'dangjane', N'L@9Oj&6k!Q', N'790 Nguyễn Số
JohnThị xã, 452629', '05 0033930', '2024-07-07 06:13:46', '2024-12-24 06:05:04');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (292, N'jane99', N'iPkx65Pp&A', N'03 John Hẻm
Quận JaneThành phố, 401914', '+84-86-003 5542', '2025-01-11 15:27:16', '2025-01-17 22:08:22');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (293, N'janele', N'@3*ZkkgN%I', N'JaneXã
2 Jane Số, 901930', '07 9545 8214', '2025-02-02 17:54:37', '2024-08-24 03:40:31');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (294, N'jane55', N'ac9EIR4gH$', N'5 Dương Khu
JohnQuận, 117630', '03 2173943', '2024-12-14 06:53:54', '2024-09-10 19:26:34');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (295, N'johnbui', N'#uWoUGg7q2', N'74 Jane Hẻm
Quận JaneThị xã, 833364', '+84-66-465 4159', '2024-09-30 08:30:06', '2024-11-30 22:19:29');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (296, N'dangjohn', N'63SHxKyZ)d', N'26 Bùi Đường
JohnPhường, 121134', '01 1598939', '2025-02-24 06:16:20', '2024-11-27 17:40:13');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (297, N'john43', N'5hbATZs0&J', N'74 Mai Khu
JaneThị xã, 874021', '+84 00 9411335', '2024-08-25 16:38:07', '2025-02-02 02:01:17');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (298, N'duongjohn', N'Q!h+3&Tpip', N'241 John Số
Thị xã JohnThành phố, 349990', '+84-70-263 3518', '2024-09-05 16:48:55', '2024-08-17 05:13:23');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (299, N'jane46', N'WP8SGmQs&W', N'08 Jane Số
Thành phố JohnQuận, 446163', '+84 23 5495787', '2024-07-06 05:34:49', '2025-02-15 18:28:38');
INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES (300, N'dnguyen', N'fre2GrsI@0', N'4 John Ngõ
JohnThị xã, 583087', '(00)554-4832', '2024-10-08 15:50:51', '2024-11-16 05:53:14');

-- INSERT products
INSERT INTO product (id, product_name, pro_desc, category, price, discount_id, created_at, modified_at)
VALUES (1, N'Sau hộp', N'Số đến thế mỗi số cũng cách cũng cho vẫn chỉ.', N'Vệ sinh cá nhân', 206195, 10, '2024-10-15 15:08:59', '2025-04-14 21:23:32');
INSERT INTO product (id, product_name, pro_desc, category, price, discount_id, created_at, modified_at)
VALUES (2, N'Cũng chai', N'Điều này vì khiến nếu có đi có các điều vẫn.', N'Đồ gia dụng', 70988, 10, '2024-06-29 05:30:41', '2024-05-25 02:37:01');
INSERT INTO product (id, product_name, pro_desc, category, price, discount_id, created_at, modified_at)
VALUES (3, N'Người hộp', N'Số với làm người theo với.', N'Đồ gia dụng', 489530, 4, '2024-10-16 06:32:46', '2024-11-19 11:26:05');
INSERT INTO product (id, product_name, pro_desc, category, price, discount_id, created_at, modified_at)
VALUES (4, N'Nào kg', N'Như thì của bên từ về rất.', N'Đồ uống', 457141, 2, '2025-05-17 00:28:40', '2024-08-12 04:33:46');
INSERT INTO product (id, product_name, pro_desc, category, price, discount_id, created_at, modified_at)
VALUES (5, N'Để gói', N'Hơn thế nào là giống bạn vẫn hơn như của đang thì.', N'Đồ hộp', 485394, 3, '2025-02-17 07:44:20', '2025-01-07 18:11:21');
INSERT INTO product (id, product_name, pro_desc, category, price, discount_id, created_at, modified_at)
VALUES (6, N'Bên chai', N'Được như từ như trong trong hơn với như bên đã.', N'Thực phẩm', 279423, 3, '2024-08-09 06:03:06', '2024-07-05 02:18:00');
INSERT INTO product (id, product_name, pro_desc, category, price, discount_id, created_at, modified_at)
VALUES (7, N'Từ gói', N'Vậy nơi đó trong hơn mà chỉ đúng thay nếu.', N'Đồ hộp', 90652, 7, '2025-02-10 14:25:17', '2025-02-25 10:10:04');
INSERT INTO product (id, product_name, pro_desc, category, price, discount_id, created_at, modified_at)
VALUES (8, N'Vài chai', N'Được mỗi thay khi tự như mỗi có theo thay chưa giống.', N'Thực phẩm', 69593, 6, '2025-01-18 10:29:20', '2025-01-13 01:29:59');
INSERT INTO product (id, product_name, pro_desc, category, price, discount_id, created_at, modified_at)
VALUES (9, N'Bạn gói', N'Lớn tại như để để về nếu chưa hơn số khiến và.', N'Gia vị', 68817, 3, '2024-09-07 11:57:12', '2024-10-11 11:37:33');
INSERT INTO product (id, product_name, pro_desc, category, price, discount_id, created_at, modified_at)
VALUES (10, N'Của hộp', N'Đang sau chỉ cái có thì với giữa với nào đi đang.', N'Thực phẩm', 352093, 5, '2024-11-24 09:30:04', '2024-09-08 00:37:19');
INSERT INTO product (id, product_name, pro_desc, category, price, discount_id, created_at, modified_at)
VALUES (11, N'Khiến hộp', N'Thế và không giữa làm thay mỗi như điều mà của từng hơn.', N'Vệ sinh cá nhân', 403178, 3, '2024-09-15 21:55:54', '2024-08-12 17:27:15');
INSERT INTO product (id, product_name, pro_desc, category, price, discount_id, created_at, modified_at)
VALUES (12, N'Này gói', N'Sẽ như cách theo tự hoặc thay thay bên.', N'Gia vị', 73787, 3, '2025-03-13 00:06:20', '2024-11-13 10:41:45');
INSERT INTO product (id, product_name, pro_desc, category, price, discount_id, created_at, modified_at)
VALUES (13, N'Nếu chai', N'Sẽ đã với hơn lớn bạn đã đó được giữa.', N'Vệ sinh cá nhân', 495579, 2, '2025-03-22 02:25:55', '2025-05-03 07:10:46');
INSERT INTO product (id, product_name, pro_desc, category, price, discount_id, created_at, modified_at)
VALUES (14, N'Vì gói', N'Với đã và hơn từ và tại được dưới của một.', N'Thực phẩm', 224691, 9, '2024-06-05 17:07:39', '2024-06-15 13:36:59');
INSERT INTO product (id, product_name, pro_desc, category, price, discount_id, created_at, modified_at)
VALUES (15, N'Thì chai', N'Cho nơi đi là đó này tự đó chỉ như trong nhiều.', N'Đồ hộp', 136169, 9, '2024-11-27 23:53:40', '2025-04-01 17:19:20');
INSERT INTO product (id, product_name, pro_desc, category, price, discount_id, created_at, modified_at)
VALUES (16, N'Được chai', N'Nếu chưa của hơn cho một trong mỗi.', N'Đồ gia dụng', 150231, 3, '2024-12-16 10:47:54', '2025-04-24 15:27:43');
INSERT INTO product (id, product_name, pro_desc, category, price, discount_id, created_at, modified_at)
VALUES (17, N'Từ gói', N'Các của mỗi đã thay của cũng một các thế vẫn hoặc đi.', N'Đồ uống', 41567, 4, '2024-07-01 10:09:23', '2025-04-01 05:44:51');
INSERT INTO product (id, product_name, pro_desc, category, price, discount_id, created_at, modified_at)
VALUES (18, N'Đúng kg', N'Đi như từ trong cách số chưa.', N'Đồ hộp', 266712, 1, '2024-07-11 04:59:03', '2025-04-18 09:58:38');
INSERT INTO product (id, product_name, pro_desc, category, price, discount_id, created_at, modified_at)
VALUES (19, N'Để gói', N'Mà chỉ và gần cho hoặc từ điều được dưới chưa thế gần.', N'Đồ hộp', 34923, 10, '2024-09-25 07:02:18', '2025-01-21 17:53:16');
INSERT INTO product (id, product_name, pro_desc, category, price, discount_id, created_at, modified_at)
VALUES (20, N'Thay kg', N'Bên với hơn khiến có đến hoặc theo này.', N'Vệ sinh cá nhân', 182685, 7, '2025-02-27 11:29:18', '2024-07-17 20:48:55');
INSERT INTO product (id, product_name, pro_desc, category, price, discount_id, created_at, modified_at)
VALUES (21, N'Từ kg', N'Chưa cũng với có gần có tự bên hoặc để vì.', N'Đồ uống', 418017, 3, '2025-03-20 03:39:01', '2025-02-12 13:24:56');
INSERT INTO product (id, product_name, pro_desc, category, price, discount_id, created_at, modified_at)
VALUES (22, N'Như gói', N'Chỉ lớn thì cũng điều các hơn này nào như như mà chưa.', N'Đồ hộp', 16584, 2, '2025-04-28 07:59:40', '2025-05-07 07:43:19');
INSERT INTO product (id, product_name, pro_desc, category, price, discount_id, created_at, modified_at)
VALUES (23, N'Để gói', N'Gần là giống với và gần.', N'Gia vị', 81967, 4, '2025-05-03 04:25:05', '2024-12-30 08:57:55');
INSERT INTO product (id, product_name, pro_desc, category, price, discount_id, created_at, modified_at)
VALUES (24, N'Bạn hộp', N'Khiến khi để từ với hơn hoặc rất thế trong đang như.', N'Đồ hộp', 496984, 2, '2024-12-25 12:32:21', '2024-06-27 13:25:29');
INSERT INTO product (id, product_name, pro_desc, category, price, discount_id, created_at, modified_at)
VALUES (25, N'Đó chai', N'Trong nếu khi đó vậy của không chưa.', N'Thực phẩm', 443344, 10, '2024-06-05 03:50:23', '2024-07-27 16:20:03');
INSERT INTO product (id, product_name, pro_desc, category, price, discount_id, created_at, modified_at)
VALUES (26, N'Với gói', N'Như từ của của tự để từ gần cho nếu.', N'Đồ gia dụng', 376264, 6, '2025-03-02 22:23:59', '2025-03-20 17:20:04');
INSERT INTO product (id, product_name, pro_desc, category, price, discount_id, created_at, modified_at)
VALUES (27, N'Mà kg', N'Nhưng hơn từ từ nơi để cũng vì từ.', N'Vệ sinh cá nhân', 257943, 6, '2025-05-06 20:29:01', '2025-03-17 00:59:54');
INSERT INTO product (id, product_name, pro_desc, category, price, discount_id, created_at, modified_at)
VALUES (28, N'Trong gói', N'Không đã hoặc đó như từ đã tại giống thay.', N'Thực phẩm', 207949, 6, '2024-07-23 17:41:34', '2024-07-15 20:51:38');
INSERT INTO product (id, product_name, pro_desc, category, price, discount_id, created_at, modified_at)
VALUES (29, N'Này chai', N'Tự sẽ trong từng bạn cái số cho đã dưới đi không.', N'Đồ gia dụng', 26153, 9, '2024-07-02 07:25:54', '2025-01-27 23:36:46');
INSERT INTO product (id, product_name, pro_desc, category, price, discount_id, created_at, modified_at)
VALUES (30, N'Thay gói', N'Hơn gần như nhưng người lớn.', N'Đồ uống', 132232, 6, '2024-07-13 16:54:31', '2024-07-10 20:46:34');
INSERT INTO product (id, product_name, pro_desc, category, price, discount_id, created_at, modified_at)
VALUES (31, N'Lớn gói', N'Nơi và từ mỗi sẽ thì.', N'Vệ sinh cá nhân', 392407, 6, '2025-05-16 06:28:09', '2024-09-04 02:58:36');
INSERT INTO product (id, product_name, pro_desc, category, price, discount_id, created_at, modified_at)
VALUES (32, N'Gần kg', N'Được không rất lớn giữa sẽ điều.', N'Đồ hộp', 243510, 7, '2025-02-21 16:03:08', '2024-08-05 21:28:35');
INSERT INTO product (id, product_name, pro_desc, category, price, discount_id, created_at, modified_at)
VALUES (33, N'Sẽ hộp', N'Bạn như tôi về vì cũng.', N'Đồ uống', 418207, 6, '2025-01-01 00:03:56', '2024-08-24 23:14:21');
INSERT INTO product (id, product_name, pro_desc, category, price, discount_id, created_at, modified_at)
VALUES (34, N'Tại kg', N'Tại được tại đúng vậy cái thì bạn để để gần từ.', N'Vệ sinh cá nhân', 367063, 7, '2024-05-18 20:52:23', '2024-11-21 00:14:30');
INSERT INTO product (id, product_name, pro_desc, category, price, discount_id, created_at, modified_at)
VALUES (35, N'Của kg', N'Để có điều này vẫn như đó như dưới.', N'Thực phẩm', 183179, 4, '2025-02-28 05:43:45', '2024-11-04 21:02:03');
INSERT INTO product (id, product_name, pro_desc, category, price, discount_id, created_at, modified_at)
VALUES (36, N'Tại kg', N'Từ khi như của nơi theo và như chưa.', N'Đồ uống', 370749, 3, '2024-12-01 22:03:50', '2024-06-07 15:53:12');
INSERT INTO product (id, product_name, pro_desc, category, price, discount_id, created_at, modified_at)
VALUES (37, N'Bạn gói', N'Đúng như mà với vì như vài từ đang.', N'Đồ gia dụng', 456398, 9, '2024-08-25 10:20:11', '2025-04-16 19:27:33');
INSERT INTO product (id, product_name, pro_desc, category, price, discount_id, created_at, modified_at)
VALUES (38, N'Như kg', N'Rất khi nào trong với theo đã nhiều là.', N'Đồ hộp', 255754, 9, '2024-07-06 15:11:19', '2024-09-09 08:40:12');
INSERT INTO product (id, product_name, pro_desc, category, price, discount_id, created_at, modified_at)
VALUES (39, N'Điều gói', N'Người gần một nhưng là khi tại khiến thì là cho.', N'Vệ sinh cá nhân', 116044, 9, '2024-10-13 00:18:51', '2025-01-21 19:46:33');
INSERT INTO product (id, product_name, pro_desc, category, price, discount_id, created_at, modified_at)
VALUES (40, N'Trong chai', N'Khiến không trong rất cũng như nếu của cái và.', N'Đồ gia dụng', 98821, 8, '2025-02-22 01:38:57', '2024-12-07 23:40:53');
INSERT INTO product (id, product_name, pro_desc, category, price, discount_id, created_at, modified_at)
VALUES (41, N'Các chai', N'Theo của tại bạn đi vẫn bạn không với và mỗi mà đến.', N'Đồ uống', 29446, 2, '2024-09-14 00:15:38', '2024-09-28 23:06:28');
INSERT INTO product (id, product_name, pro_desc, category, price, discount_id, created_at, modified_at)
VALUES (42, N'Nào hộp', N'Một có đúng cách theo tại sẽ tự như giữa điều.', N'Thực phẩm', 179928, 2, '2024-08-07 03:33:26', '2024-11-14 03:50:30');
INSERT INTO product (id, product_name, pro_desc, category, price, discount_id, created_at, modified_at)
VALUES (43, N'Không hộp', N'Để gần nếu trong đó trong của này này gần khi.', N'Đồ uống', 47896, 7, '2024-06-24 04:47:07', '2024-07-20 15:43:04');
INSERT INTO product (id, product_name, pro_desc, category, price, discount_id, created_at, modified_at)
VALUES (44, N'Giống hộp', N'Này giữa không cách gần giống hơn theo để vẫn một người từ của.', N'Gia vị', 404332, 4, '2024-08-27 03:35:17', '2024-08-30 22:23:23');
INSERT INTO product (id, product_name, pro_desc, category, price, discount_id, created_at, modified_at)
VALUES (45, N'Chỉ kg', N'Điều rất khi dưới làm sẽ của vậy trong đúng vài để.', N'Đồ hộp', 167796, 5, '2025-03-04 14:44:16', '2024-07-14 17:52:29');
INSERT INTO product (id, product_name, pro_desc, category, price, discount_id, created_at, modified_at)
VALUES (46, N'Rất kg', N'Khiến tôi tôi trong có khiến với cái trong đúng vì cho.', N'Gia vị', 360229, 7, '2024-09-25 07:24:41', '2025-03-24 10:03:07');
INSERT INTO product (id, product_name, pro_desc, category, price, discount_id, created_at, modified_at)
VALUES (47, N'Như gói', N'Như sau này các là như gần để người người để số của.', N'Đồ uống', 247236, 10, '2024-06-24 22:02:17', '2025-02-04 19:25:29');
INSERT INTO product (id, product_name, pro_desc, category, price, discount_id, created_at, modified_at)
VALUES (48, N'Của chai', N'Nơi từ có có vậy về của gần nơi bạn giống.', N'Thực phẩm', 228804, 8, '2025-02-25 16:10:09', '2025-02-25 00:22:41');
INSERT INTO product (id, product_name, pro_desc, category, price, discount_id, created_at, modified_at)
VALUES (49, N'Dưới gói', N'Thay cũng đi đi vậy bạn.', N'Thực phẩm', 433631, 9, '2025-01-22 23:15:44', '2025-05-02 23:49:15');
INSERT INTO product (id, product_name, pro_desc, category, price, discount_id, created_at, modified_at)
VALUES (50, N'Bên chai', N'Cái thì nhưng cho đi có mà được.', N'Đồ gia dụng', 445973, 7, '2025-04-07 07:47:49', '2025-04-03 12:34:14');
INSERT INTO product (id, product_name, pro_desc, category, price, discount_id, created_at, modified_at)
VALUES (51, N'Đi kg', N'Tự như theo một đi làm này để người sẽ theo về.', N'Gia vị', 495350, 8, '2025-01-07 02:04:08', '2025-05-14 23:18:55');
INSERT INTO product (id, product_name, pro_desc, category, price, discount_id, created_at, modified_at)
VALUES (52, N'Của chai', N'Như tự sẽ cái về đã giữa cái rất này của.', N'Đồ hộp', 288900, 3, '2024-11-08 17:35:12', '2024-12-29 07:05:25');
INSERT INTO product (id, product_name, pro_desc, category, price, discount_id, created_at, modified_at)
VALUES (53, N'Như gói', N'Một thay hoặc vài tôi nếu là.', N'Đồ hộp', 295390, 6, '2024-07-16 09:24:48', '2025-04-24 13:45:14');
INSERT INTO product (id, product_name, pro_desc, category, price, discount_id, created_at, modified_at)
VALUES (54, N'Nơi gói', N'Đã nếu để bên khiến của vài tại điều.', N'Đồ hộp', 195030, 6, '2024-09-15 17:24:15', '2024-11-08 00:23:33');
INSERT INTO product (id, product_name, pro_desc, category, price, discount_id, created_at, modified_at)
VALUES (55, N'Đi gói', N'Như vì đi sẽ đang vẫn tại.', N'Đồ uống', 292293, 5, '2024-08-21 20:25:46', '2025-04-22 12:27:41');
INSERT INTO product (id, product_name, pro_desc, category, price, discount_id, created_at, modified_at)
VALUES (56, N'Vì hộp', N'Khi giống đang theo bạn đi đúng người.', N'Đồ uống', 223808, 1, '2024-09-06 10:56:36', '2024-11-11 06:31:00');
INSERT INTO product (id, product_name, pro_desc, category, price, discount_id, created_at, modified_at)
VALUES (57, N'Cũng chai', N'Nhiều theo giữa của nhưng cũng lớn nếu đó nếu vài thế.', N'Đồ gia dụng', 225365, 9, '2025-05-08 01:19:00', '2024-06-28 22:32:43');
INSERT INTO product (id, product_name, pro_desc, category, price, discount_id, created_at, modified_at)
VALUES (58, N'Các hộp', N'Có hơn hơn một có được của có thế sẽ.', N'Đồ uống', 459484, 1, '2024-06-06 03:20:16', '2025-03-05 18:54:03');
INSERT INTO product (id, product_name, pro_desc, category, price, discount_id, created_at, modified_at)
VALUES (59, N'Tự hộp', N'Tự bạn về là để mỗi đã.', N'Đồ hộp', 88606, 6, '2024-08-05 01:34:40', '2024-12-09 16:25:13');
INSERT INTO product (id, product_name, pro_desc, category, price, discount_id, created_at, modified_at)
VALUES (60, N'Vì chai', N'Tự cách cho dưới chưa từng nếu.', N'Đồ uống', 142548, 7, '2025-04-30 14:31:55', '2024-11-29 11:03:56');
INSERT INTO product (id, product_name, pro_desc, category, price, discount_id, created_at, modified_at)
VALUES (61, N'Lớn hộp', N'Cũng nào cho hoặc số nào của đúng chưa.', N'Đồ hộp', 316629, 3, '2024-10-20 09:40:46', '2024-12-11 13:34:07');
INSERT INTO product (id, product_name, pro_desc, category, price, discount_id, created_at, modified_at)
VALUES (62, N'Chưa chai', N'Chỉ các không không từ để.', N'Gia vị', 295580, 1, '2024-08-03 12:59:26', '2024-09-02 20:28:39');
INSERT INTO product (id, product_name, pro_desc, category, price, discount_id, created_at, modified_at)
VALUES (63, N'Mà hộp', N'Để có giữa chưa từ vì rất đã.', N'Đồ hộp', 17372, 3, '2025-02-27 18:43:23', '2025-04-15 07:15:20');
INSERT INTO product (id, product_name, pro_desc, category, price, discount_id, created_at, modified_at)
VALUES (64, N'Nơi kg', N'Tại từng có bạn khi về điều như đến.', N'Gia vị', 419300, 1, '2024-06-24 16:17:25', '2025-03-16 08:30:06');
INSERT INTO product (id, product_name, pro_desc, category, price, discount_id, created_at, modified_at)
VALUES (65, N'Hơn hộp', N'Này chưa hơn với khiến cũng số là là đến nơi để thay.', N'Vệ sinh cá nhân', 75359, 3, '2025-01-31 05:41:50', '2024-12-20 11:05:40');
INSERT INTO product (id, product_name, pro_desc, category, price, discount_id, created_at, modified_at)
VALUES (66, N'Đúng hộp', N'Được các được tại các mỗi nơi và hơn để với để.', N'Đồ hộp', 315418, 10, '2024-11-19 04:47:48', '2024-11-29 01:46:15');
INSERT INTO product (id, product_name, pro_desc, category, price, discount_id, created_at, modified_at)
VALUES (67, N'Có hộp', N'Tự hơn để vài có mỗi thế dưới hoặc cái.', N'Gia vị', 101310, 8, '2024-07-02 04:25:59', '2024-12-24 14:16:41');
INSERT INTO product (id, product_name, pro_desc, category, price, discount_id, created_at, modified_at)
VALUES (68, N'Tôi kg', N'Sẽ chỉ cách vẫn như nơi nếu cũng đó tôi hoặc với để.', N'Gia vị', 130439, 10, '2024-08-09 21:13:40', '2024-09-03 16:32:34');
INSERT INTO product (id, product_name, pro_desc, category, price, discount_id, created_at, modified_at)
VALUES (69, N'Đã gói', N'Một giống cho đi và thay rất từ theo bạn người là.', N'Đồ hộp', 234325, 9, '2024-11-13 22:02:45', '2024-08-26 22:50:50');
INSERT INTO product (id, product_name, pro_desc, category, price, discount_id, created_at, modified_at)
VALUES (70, N'Cũng gói', N'Tôi để tại bạn đi dưới hơn điều một nhưng.', N'Gia vị', 116288, 4, '2025-04-15 00:24:44', '2025-02-14 20:44:05');
INSERT INTO product (id, product_name, pro_desc, category, price, discount_id, created_at, modified_at)
VALUES (71, N'Đúng chai', N'Từ điều mỗi vì làm thay.', N'Gia vị', 218192, 7, '2025-04-10 06:07:25', '2025-04-23 06:36:50');
INSERT INTO product (id, product_name, pro_desc, category, price, discount_id, created_at, modified_at)
VALUES (72, N'Như kg', N'Này như để hoặc với làm người khi.', N'Đồ gia dụng', 78254, 8, '2024-11-22 18:43:25', '2025-04-23 23:23:54');
INSERT INTO product (id, product_name, pro_desc, category, price, discount_id, created_at, modified_at)
VALUES (73, N'Hơn gói', N'Có như đến để hơn các thì giữa.', N'Vệ sinh cá nhân', 313172, 9, '2024-12-30 15:55:14', '2025-02-11 17:58:19');
INSERT INTO product (id, product_name, pro_desc, category, price, discount_id, created_at, modified_at)
VALUES (74, N'Thế chai', N'Số như điều về dưới trong thay nhiều.', N'Đồ gia dụng', 82563, 6, '2025-03-22 21:48:22', '2024-07-24 08:40:40');
INSERT INTO product (id, product_name, pro_desc, category, price, discount_id, created_at, modified_at)
VALUES (75, N'Vẫn gói', N'Để một để được với không hơn nếu nơi nhiều làm như.', N'Đồ uống', 213494, 10, '2024-08-10 01:26:11', '2024-07-25 05:40:19');
INSERT INTO product (id, product_name, pro_desc, category, price, discount_id, created_at, modified_at)
VALUES (76, N'Thay kg', N'Đang gần các điều như thay các trong có đang một.', N'Vệ sinh cá nhân', 23033, 2, '2024-08-17 10:39:55', '2025-03-24 21:43:04');
INSERT INTO product (id, product_name, pro_desc, category, price, discount_id, created_at, modified_at)
VALUES (77, N'Bên gói', N'Chưa từng tại như tại nhưng như chưa hơn.', N'Đồ hộp', 186086, 9, '2024-12-01 19:13:07', '2025-01-02 18:54:41');
INSERT INTO product (id, product_name, pro_desc, category, price, discount_id, created_at, modified_at)
VALUES (78, N'Mỗi kg', N'Để gần để cái giống như của tự dưới.', N'Vệ sinh cá nhân', 246970, 7, '2024-06-30 17:07:07', '2024-12-19 11:39:24');
INSERT INTO product (id, product_name, pro_desc, category, price, discount_id, created_at, modified_at)
VALUES (79, N'Đang gói', N'Nào như từng trong làm cho trong.', N'Gia vị', 234655, 9, '2025-01-18 05:13:27', '2024-08-08 10:02:24');
INSERT INTO product (id, product_name, pro_desc, category, price, discount_id, created_at, modified_at)
VALUES (80, N'Đến chai', N'Một đến nhiều có cũng khiến để số của cách.', N'Gia vị', 23866, 8, '2024-10-03 05:54:30', '2025-04-10 11:14:14');
INSERT INTO product (id, product_name, pro_desc, category, price, discount_id, created_at, modified_at)
VALUES (81, N'Tại gói', N'Tại nhiều hoặc nhưng của với với hơn bạn.', N'Vệ sinh cá nhân', 169998, 8, '2025-02-03 13:55:19', '2025-05-07 01:09:42');
INSERT INTO product (id, product_name, pro_desc, category, price, discount_id, created_at, modified_at)
VALUES (82, N'Sẽ kg', N'Để cũng bạn vì khi có đang nào hoặc về và cách và.', N'Đồ hộp', 131105, 4, '2024-06-01 03:57:04', '2025-05-16 02:07:47');
INSERT INTO product (id, product_name, pro_desc, category, price, discount_id, created_at, modified_at)
VALUES (83, N'Người chai', N'Từng từ có để với cho như như để của.', N'Đồ gia dụng', 99960, 8, '2025-04-08 05:05:22', '2024-12-31 12:25:16');
INSERT INTO product (id, product_name, pro_desc, category, price, discount_id, created_at, modified_at)
VALUES (84, N'Nào chai', N'Vì đang vẫn số để của.', N'Gia vị', 427184, 10, '2025-01-09 05:02:01', '2025-03-25 21:41:06');
INSERT INTO product (id, product_name, pro_desc, category, price, discount_id, created_at, modified_at)
VALUES (85, N'Đó kg', N'Khi thế cho nhiều từ vậy lớn thì các lớn đi tại.', N'Đồ hộp', 357684, 6, '2024-06-04 06:27:23', '2025-01-13 16:06:44');
INSERT INTO product (id, product_name, pro_desc, category, price, discount_id, created_at, modified_at)
VALUES (86, N'Thế kg', N'Điều khi là tại bạn không đó vài.', N'Đồ hộp', 379806, 2, '2024-09-06 05:23:31', '2025-03-19 09:07:13');
INSERT INTO product (id, product_name, pro_desc, category, price, discount_id, created_at, modified_at)
VALUES (87, N'Đến kg', N'Của hơn trong trong thế này cũng có số như.', N'Vệ sinh cá nhân', 326198, 3, '2025-05-10 18:54:32', '2024-08-23 05:19:45');
INSERT INTO product (id, product_name, pro_desc, category, price, discount_id, created_at, modified_at)
VALUES (88, N'Làm hộp', N'Để để thế thì trong chưa đi.', N'Đồ uống', 116968, 2, '2024-09-06 18:14:24', '2024-08-09 02:36:04');
INSERT INTO product (id, product_name, pro_desc, category, price, discount_id, created_at, modified_at)
VALUES (89, N'Bạn gói', N'Vậy đi giữa của như khiến bên hơn trong vẫn hoặc chưa.', N'Vệ sinh cá nhân', 22048, 10, '2024-11-22 16:15:16', '2024-11-20 09:23:29');
INSERT INTO product (id, product_name, pro_desc, category, price, discount_id, created_at, modified_at)
VALUES (90, N'Rất gói', N'Dưới cũng hơn cho có chỉ chưa theo.', N'Vệ sinh cá nhân', 245363, 8, '2024-07-05 21:44:37', '2024-11-06 02:35:55');
INSERT INTO product (id, product_name, pro_desc, category, price, discount_id, created_at, modified_at)
VALUES (91, N'Với hộp', N'Tôi điều bạn từ để để trong tại khiến cách như về tại.', N'Thực phẩm', 350577, 7, '2025-02-03 06:14:20', '2024-10-01 14:18:06');
INSERT INTO product (id, product_name, pro_desc, category, price, discount_id, created_at, modified_at)
VALUES (92, N'Giống chai', N'Sẽ rất bạn này cách cho trong nào lớn đã trong để.', N'Vệ sinh cá nhân', 127769, 9, '2024-11-25 08:58:51', '2025-03-18 08:50:29');
INSERT INTO product (id, product_name, pro_desc, category, price, discount_id, created_at, modified_at)
VALUES (93, N'Rất hộp', N'Nơi số không theo dưới tự của.', N'Đồ gia dụng', 385417, 6, '2025-02-12 00:17:14', '2024-12-03 08:38:27');
INSERT INTO product (id, product_name, pro_desc, category, price, discount_id, created_at, modified_at)
VALUES (94, N'Để kg', N'Mỗi từ như đã trong hơn rất từ cái từ cách.', N'Đồ gia dụng', 19331, 3, '2025-02-24 02:49:51', '2025-02-23 09:31:51');
INSERT INTO product (id, product_name, pro_desc, category, price, discount_id, created_at, modified_at)
VALUES (95, N'Khi chai', N'Cũng được từ trong được hơn vẫn của.', N'Vệ sinh cá nhân', 490124, 5, '2024-05-22 03:07:36', '2024-11-10 11:29:40');
INSERT INTO product (id, product_name, pro_desc, category, price, discount_id, created_at, modified_at)
VALUES (96, N'Có kg', N'Đang rất nhiều có khiến cái.', N'Thực phẩm', 178797, 7, '2024-09-22 16:03:38', '2025-01-04 11:27:40');
INSERT INTO product (id, product_name, pro_desc, category, price, discount_id, created_at, modified_at)
VALUES (97, N'Bạn gói', N'Từng hoặc đã mỗi giống từ có sau có cái lớn.', N'Gia vị', 148675, 5, '2025-03-15 13:37:11', '2024-09-25 01:56:59');
INSERT INTO product (id, product_name, pro_desc, category, price, discount_id, created_at, modified_at)
VALUES (98, N'Cũng gói', N'Thì khiến chưa được đó nơi đó đến nếu.', N'Đồ uống', 107582, 8, '2024-07-31 09:43:12', '2025-02-11 03:53:17');
INSERT INTO product (id, product_name, pro_desc, category, price, discount_id, created_at, modified_at)
VALUES (99, N'Có kg', N'Nào về số tự này đã nếu được trong bên làm.', N'Đồ hộp', 398392, 8, '2024-06-24 03:46:09', '2024-08-30 16:28:15');
INSERT INTO product (id, product_name, pro_desc, category, price, discount_id, created_at, modified_at)
VALUES (100, N'Chỉ chai', N'Đang số các nào hoặc vài sẽ để bên hoặc.', N'Đồ gia dụng', 460478, 1, '2025-04-06 19:39:33', '2024-07-30 00:00:17');

-- INSERT order_details
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (1, 206, 167936, N'Đang giao', '2024-11-21 08:48:14', '2024-11-22 00:29:14');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (2, 108, 6545417, N'Đã giao', '2025-03-30 08:15:14', '2025-03-30 10:14:14');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (3, 160, 5607025, N'Đã hủy', '2024-08-02 19:00:33', '2024-08-03 09:28:33');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (4, 252, 5201947, N'Đã giao', '2024-05-25 12:21:36', '2024-05-25 17:33:36');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (5, 197, 1296200, N'Đang giao', '2025-04-18 02:34:03', '2025-04-18 06:17:03');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (6, 201, 1796484, N'Chờ xác nhận', '2024-11-27 00:04:22', '2024-11-27 09:08:22');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (7, 300, 8828862, N'Đang giao', '2024-09-20 08:59:37', '2024-09-20 23:42:37');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (8, 251, 5334110, N'Đã hủy', '2024-07-19 11:48:26', '2024-07-20 01:04:26');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (9, 44, 5622667, N'Đã hủy', '2024-06-15 06:36:14', '2024-06-15 21:48:14');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (10, 47, 5355415, N'Đã giao', '2025-04-01 16:26:46', '2025-04-02 00:34:46');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (11, 213, 9313888, N'Đã hủy', '2024-06-21 06:45:15', '2024-06-21 21:18:15');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (12, 43, 695372, N'Chờ xác nhận', '2025-04-03 05:07:28', '2025-04-03 19:47:28');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (13, 101, 3240171, N'Chờ xác nhận', '2025-04-21 14:51:16', '2025-04-21 16:47:16');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (14, 138, 7533797, N'Đã giao', '2025-03-11 02:34:08', '2025-03-11 18:12:08');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (15, 208, 2410770, N'Chờ xác nhận', '2024-11-17 18:07:14', '2024-11-18 07:12:14');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (16, 193, 4750230, N'Đã giao', '2024-08-23 04:56:46', '2024-08-23 12:56:46');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (17, 251, 687078, N'Chờ xác nhận', '2024-06-08 13:30:54', '2024-06-09 05:26:54');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (18, 241, 4627355, N'Đã hủy', '2025-03-13 22:42:57', '2025-03-14 12:05:57');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (19, 18, 2874467, N'Chờ xác nhận', '2025-04-20 18:26:52', '2025-04-20 21:02:52');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (20, 256, 7477654, N'Đang giao', '2024-06-13 09:16:40', '2024-06-13 14:34:40');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (21, 226, 2508688, N'Đã giao', '2025-05-12 00:01:16', '2025-05-12 01:41:16');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (22, 198, 6659392, N'Đang giao', '2024-11-17 22:23:23', '2024-11-18 12:00:23');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (23, 1, 1612128, N'Đang giao', '2024-09-05 04:33:55', '2024-09-05 18:37:55');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (24, 144, 5198012, N'Đang giao', '2024-09-06 00:23:05', '2024-09-06 12:19:05');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (25, 155, 4678811, N'Đang giao', '2024-06-11 01:57:34', '2024-06-11 14:03:34');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (26, 148, 7649789, N'Chờ xác nhận', '2024-05-22 02:49:19', '2024-05-22 15:50:19');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (27, 65, 2170188, N'Đã giao', '2025-02-15 18:40:28', '2025-02-16 07:04:28');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (28, 292, 5195028, N'Đã hủy', '2025-03-04 20:50:20', '2025-03-05 00:59:20');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (29, 255, 1775442, N'Đang giao', '2024-07-23 13:10:16', '2024-07-23 16:28:16');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (30, 9, 2475693, N'Đang giao', '2025-05-10 21:34:08', '2025-05-11 00:40:08');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (31, 37, 6563303, N'Chờ xác nhận', '2024-08-14 00:34:15', '2024-08-14 08:05:15');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (32, 278, 2636022, N'Đã giao', '2024-11-30 05:14:30', '2024-11-30 19:30:30');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (33, 246, 1607970, N'Đã giao', '2025-01-26 12:41:39', '2025-01-26 23:36:39');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (34, 258, 4205482, N'Đã hủy', '2024-05-23 20:25:55', '2024-05-24 01:05:55');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (35, 134, 8310387, N'Đã hủy', '2025-03-18 23:36:46', '2025-03-19 07:21:46');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (36, 255, 583224, N'Đã giao', '2025-05-11 10:35:08', '2025-05-11 15:56:08');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (37, 289, 5710236, N'Chờ xác nhận', '2025-01-17 07:55:58', '2025-01-17 15:08:58');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (38, 254, 8704858, N'Đã giao', '2025-03-07 00:37:11', '2025-03-07 01:01:11');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (39, 57, 4100929, N'Đã giao', '2024-08-19 18:33:50', '2024-08-19 19:19:50');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (40, 34, 5493266, N'Đã giao', '2024-09-20 17:11:04', '2024-09-21 07:37:04');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (41, 171, 2960895, N'Đang giao', '2024-05-28 22:28:04', '2024-05-29 09:38:04');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (42, 155, 3033783, N'Đã giao', '2024-10-05 14:24:24', '2024-10-06 01:34:24');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (43, 170, 10881412, N'Đang giao', '2024-06-08 03:27:16', '2024-06-08 14:20:16');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (44, 128, 1379665, N'Đang giao', '2025-02-20 12:59:06', '2025-02-21 03:32:06');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (45, 229, 316272, N'Đang giao', '2025-01-05 07:28:08', '2025-01-05 15:28:08');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (46, 74, 8593542, N'Đã giao', '2024-07-16 21:49:36', '2024-07-17 13:31:36');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (47, 172, 9123997, N'Đã giao', '2025-01-05 19:50:22', '2025-01-05 23:13:22');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (48, 57, 12984595, N'Đã hủy', '2024-05-24 08:03:17', '2024-05-25 00:17:17');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (49, 149, 3100864, N'Chờ xác nhận', '2024-10-31 02:57:50', '2024-10-31 17:29:50');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (50, 289, 2185660, N'Đã hủy', '2025-03-24 15:46:47', '2025-03-24 17:02:47');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (51, 143, 4044749, N'Đang giao', '2024-12-01 16:05:59', '2024-12-02 05:38:59');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (52, 291, 6139518, N'Đã giao', '2025-04-16 01:13:16', '2025-04-16 07:31:16');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (53, 27, 1029392, N'Chờ xác nhận', '2025-05-13 09:30:43', '2025-05-13 14:14:43');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (54, 291, 4451227, N'Chờ xác nhận', '2024-07-27 20:58:40', '2024-07-27 23:01:40');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (55, 66, 9380734, N'Chờ xác nhận', '2024-12-15 06:45:33', '2024-12-15 17:57:33');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (56, 118, 2223124, N'Chờ xác nhận', '2025-03-16 16:52:35', '2025-03-17 03:16:35');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (57, 169, 7035324, N'Đang giao', '2025-01-10 17:56:24', '2025-01-11 04:41:24');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (58, 162, 1248959, N'Đã hủy', '2024-10-09 05:46:10', '2024-10-09 15:32:10');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (59, 265, 2270320, N'Đã hủy', '2024-10-15 22:53:06', '2024-10-16 11:07:06');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (60, 25, 1472787, N'Chờ xác nhận', '2024-07-10 18:00:05', '2024-07-10 23:51:05');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (61, 265, 3087990, N'Đã giao', '2024-07-18 21:48:24', '2024-07-18 23:03:24');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (62, 50, 1553090, N'Đang giao', '2024-05-23 13:56:21', '2024-05-24 05:21:21');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (63, 144, 6925878, N'Đang giao', '2024-10-08 14:17:04', '2024-10-08 18:31:04');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (64, 264, 10451455, N'Chờ xác nhận', '2024-12-02 02:47:47', '2024-12-02 07:12:47');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (65, 287, 5270632, N'Đã giao', '2025-03-03 19:14:13', '2025-03-04 06:32:13');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (66, 239, 2444867, N'Chờ xác nhận', '2024-11-28 10:46:31', '2024-11-28 19:04:31');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (67, 107, 6392868, N'Đang giao', '2024-12-19 06:57:47', '2024-12-19 17:52:47');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (68, 85, 3565490, N'Đã giao', '2024-11-07 10:00:49', '2024-11-07 11:50:49');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (69, 99, 3506561, N'Chờ xác nhận', '2025-03-02 17:56:31', '2025-03-03 01:13:31');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (70, 190, 7272532, N'Chờ xác nhận', '2024-08-20 19:50:19', '2024-08-20 23:56:19');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (71, 270, 160952, N'Đang giao', '2024-12-25 19:24:31', '2024-12-26 09:16:31');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (72, 67, 2242496, N'Đang giao', '2024-12-08 05:57:57', '2024-12-08 14:48:57');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (73, 281, 4326306, N'Đang giao', '2024-07-25 18:36:05', '2024-07-25 19:20:05');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (74, 141, 7016507, N'Đã hủy', '2024-05-20 04:57:20', '2024-05-20 12:48:20');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (75, 75, 7215840, N'Chờ xác nhận', '2025-03-08 12:04:38', '2025-03-08 15:10:38');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (76, 55, 5629451, N'Đang giao', '2024-11-06 00:41:13', '2024-11-06 03:30:13');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (77, 32, 7632325, N'Đang giao', '2024-08-28 20:13:05', '2024-08-29 07:45:05');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (78, 162, 5959032, N'Đang giao', '2024-11-08 06:29:27', '2024-11-08 21:42:27');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (79, 38, 4086980, N'Chờ xác nhận', '2024-09-26 23:52:31', '2024-09-27 03:07:31');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (80, 5, 2205560, N'Đã hủy', '2024-10-04 18:45:04', '2024-10-04 23:56:04');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (81, 54, 3816783, N'Chờ xác nhận', '2024-08-12 23:03:02', '2024-08-13 06:01:02');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (82, 9, 974106, N'Đang giao', '2025-05-12 18:59:06', '2025-05-13 03:04:06');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (83, 239, 10382318, N'Chờ xác nhận', '2025-04-14 01:06:39', '2025-04-14 16:52:39');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (84, 187, 4928653, N'Đã hủy', '2024-06-17 16:45:34', '2024-06-18 08:38:34');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (85, 43, 9452193, N'Đã giao', '2024-10-18 04:30:49', '2024-10-18 06:53:49');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (86, 56, 9351035, N'Chờ xác nhận', '2024-10-04 14:29:31', '2024-10-04 15:17:31');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (87, 267, 6084034, N'Đã hủy', '2025-01-05 01:28:07', '2025-01-05 14:11:07');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (88, 17, 4028285, N'Đã giao', '2024-10-23 07:59:42', '2024-10-23 17:09:42');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (89, 5, 2884668, N'Đã hủy', '2025-05-11 21:47:40', '2025-05-11 23:54:40');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (90, 10, 8518511, N'Đang giao', '2025-04-03 00:53:50', '2025-04-03 16:03:50');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (91, 159, 1244374, N'Đang giao', '2024-05-28 03:33:33', '2024-05-28 14:47:33');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (92, 98, 4560302, N'Đã giao', '2024-11-21 22:46:10', '2024-11-22 01:16:10');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (93, 5, 2564595, N'Đã hủy', '2024-07-14 12:12:28', '2024-07-14 19:05:28');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (94, 14, 4711239, N'Đã hủy', '2024-07-14 23:35:58', '2024-07-15 07:43:58');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (95, 219, 355366, N'Đã giao', '2024-05-30 17:45:14', '2024-05-31 03:50:14');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (96, 100, 1360020, N'Đang giao', '2025-02-13 16:37:49', '2025-02-13 19:31:49');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (97, 6, 7472000, N'Đã hủy', '2024-09-13 19:30:15', '2024-09-14 04:37:15');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (98, 72, 495869, N'Chờ xác nhận', '2024-05-24 08:33:20', '2024-05-24 21:45:20');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (99, 135, 1629960, N'Đang giao', '2025-01-22 13:52:17', '2025-01-23 03:00:17');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (100, 215, 4821871, N'Đang giao', '2025-01-23 12:22:37', '2025-01-23 19:53:37');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (101, 52, 3094200, N'Chờ xác nhận', '2024-10-18 11:38:01', '2024-10-18 13:13:01');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (102, 199, 945898, N'Đã giao', '2024-08-23 08:37:05', '2024-08-23 10:25:05');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (103, 13, 2668625, N'Đang giao', '2024-06-10 09:15:46', '2024-06-10 12:56:46');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (104, 139, 2654384, N'Chờ xác nhận', '2025-01-26 20:20:20', '2025-01-27 03:09:20');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (105, 176, 5925674, N'Đã giao', '2024-07-14 11:29:39', '2024-07-14 22:49:39');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (106, 143, 1055220, N'Đang giao', '2024-06-26 20:51:54', '2024-06-27 02:09:54');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (107, 128, 3286886, N'Chờ xác nhận', '2025-04-30 13:02:20', '2025-04-30 15:45:20');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (108, 190, 389256, N'Chờ xác nhận', '2025-01-05 19:28:30', '2025-01-06 11:25:30');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (109, 237, 5256696, N'Đã hủy', '2024-12-16 08:08:52', '2024-12-16 21:55:52');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (110, 262, 155615, N'Chờ xác nhận', '2025-03-19 01:04:44', '2025-03-19 09:28:44');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (111, 95, 2850772, N'Đã hủy', '2025-02-13 16:51:53', '2025-02-13 17:58:53');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (112, 236, 2044478, N'Đã giao', '2024-10-28 20:45:19', '2024-10-29 12:37:19');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (113, 33, 1609086, N'Đã giao', '2024-07-26 05:37:35', '2024-07-26 06:41:35');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (114, 66, 4094930, N'Đã hủy', '2024-05-17 12:07:33', '2024-05-17 21:53:33');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (115, 92, 5172570, N'Đang giao', '2024-09-21 23:52:19', '2024-09-22 12:48:19');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (116, 184, 1623204, N'Đã hủy', '2024-11-30 04:27:49', '2024-11-30 12:29:49');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (117, 16, 2405236, N'Đã hủy', '2024-11-12 15:51:20', '2024-11-12 20:15:20');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (118, 60, 3091980, N'Đã hủy', '2024-05-31 06:42:48', '2024-05-31 07:44:48');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (119, 57, 1321953, N'Đang giao', '2025-04-13 23:35:58', '2025-04-14 02:55:58');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (120, 217, 764429, N'Chờ xác nhận', '2024-08-02 13:47:08', '2024-08-02 18:39:08');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (121, 180, 7360463, N'Đã hủy', '2025-04-04 11:33:06', '2025-04-04 21:46:06');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (122, 54, 9544182, N'Đã giao', '2025-01-02 15:02:55', '2025-01-03 02:17:55');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (123, 7, 4534269, N'Đã hủy', '2024-11-29 02:38:03', '2024-11-29 17:39:03');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (124, 212, 2987094, N'Đã hủy', '2024-12-18 15:52:46', '2024-12-19 02:47:46');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (125, 215, 7892104, N'Chờ xác nhận', '2024-11-23 03:20:01', '2024-11-23 09:19:01');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (126, 76, 3785265, N'Chờ xác nhận', '2024-08-26 22:36:37', '2024-08-27 06:35:37');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (127, 73, 3194987, N'Đã giao', '2024-11-20 15:40:51', '2024-11-20 16:11:51');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (128, 247, 966351, N'Chờ xác nhận', '2024-07-24 06:56:18', '2024-07-24 17:33:18');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (129, 238, 7149695, N'Đã giao', '2025-03-24 10:15:55', '2025-03-24 22:10:55');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (130, 287, 3303790, N'Đã giao', '2025-01-26 06:36:43', '2025-01-26 07:47:43');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (131, 273, 2850572, N'Đang giao', '2025-02-12 20:18:11', '2025-02-13 10:09:11');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (132, 115, 5228605, N'Đã hủy', '2025-05-05 00:13:15', '2025-05-05 16:31:15');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (133, 258, 6611404, N'Đã giao', '2025-03-23 09:23:55', '2025-03-23 17:08:55');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (134, 102, 4945240, N'Đã hủy', '2024-06-17 09:47:36', '2024-06-17 15:56:36');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (135, 220, 6077474, N'Chờ xác nhận', '2025-03-22 09:18:28', '2025-03-22 14:00:28');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (136, 298, 148375, N'Đang giao', '2024-08-17 23:44:38', '2024-08-18 12:22:38');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (137, 261, 5625355, N'Đang giao', '2024-07-11 13:01:53', '2024-07-11 19:35:53');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (138, 35, 8080878, N'Đang giao', '2024-12-08 04:19:05', '2024-12-08 12:56:05');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (139, 197, 5225045, N'Đã hủy', '2024-07-27 17:07:00', '2024-07-28 07:15:00');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (140, 199, 5050487, N'Chờ xác nhận', '2024-08-08 09:49:57', '2024-08-08 10:59:57');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (141, 189, 6634840, N'Chờ xác nhận', '2024-11-15 18:07:09', '2024-11-16 05:25:09');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (142, 40, 3387195, N'Đã hủy', '2024-08-14 17:24:32', '2024-08-14 18:35:32');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (143, 146, 3576568, N'Đã hủy', '2025-04-05 16:45:08', '2025-04-06 07:01:08');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (144, 27, 11015987, N'Chờ xác nhận', '2024-07-19 00:44:54', '2024-07-19 16:06:54');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (145, 83, 948460, N'Đã giao', '2025-03-11 20:08:47', '2025-03-12 03:26:47');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (146, 157, 599396, N'Đang giao', '2025-01-12 06:44:51', '2025-01-12 07:39:51');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (147, 63, 4203979, N'Chờ xác nhận', '2025-01-23 11:30:40', '2025-01-24 02:23:40');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (148, 53, 8291074, N'Đang giao', '2025-03-22 06:48:39', '2025-03-22 16:24:39');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (149, 99, 1153635, N'Chờ xác nhận', '2024-11-27 23:43:25', '2024-11-28 11:58:25');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (150, 163, 4683900, N'Đã giao', '2024-08-06 13:40:13', '2024-08-07 02:33:13');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (151, 43, 8818368, N'Chờ xác nhận', '2024-12-15 05:35:04', '2024-12-15 13:07:04');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (152, 129, 4240671, N'Đang giao', '2024-09-05 18:10:39', '2024-09-06 04:53:39');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (153, 176, 1908676, N'Chờ xác nhận', '2024-07-04 21:45:49', '2024-07-05 01:50:49');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (154, 133, 8046208, N'Đã hủy', '2024-08-18 09:02:36', '2024-08-18 17:29:36');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (155, 257, 4427799, N'Chờ xác nhận', '2025-02-02 05:45:25', '2025-02-02 20:46:25');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (156, 237, 4047766, N'Đã giao', '2024-10-14 13:15:53', '2024-10-14 22:29:53');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (157, 253, 1942283, N'Chờ xác nhận', '2024-07-31 20:44:03', '2024-08-01 03:02:03');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (158, 73, 2777024, N'Đã hủy', '2024-10-30 07:22:39', '2024-10-30 13:21:39');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (159, 190, 3581711, N'Đã giao', '2024-08-11 23:41:31', '2024-08-12 11:43:31');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (160, 98, 6629238, N'Chờ xác nhận', '2024-12-12 09:46:06', '2024-12-12 10:15:06');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (161, 262, 3607200, N'Chờ xác nhận', '2025-02-15 01:34:27', '2025-02-15 14:03:27');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (162, 215, 2776678, N'Đang giao', '2024-11-17 08:50:46', '2024-11-17 22:59:46');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (163, 220, 527424, N'Đã giao', '2024-07-20 03:59:54', '2024-07-20 12:38:54');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (164, 79, 4351909, N'Đang giao', '2024-08-07 18:48:27', '2024-08-08 07:48:27');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (165, 156, 6905922, N'Chờ xác nhận', '2024-12-16 01:20:47', '2024-12-16 15:12:47');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (166, 33, 11423035, N'Đã hủy', '2025-04-19 17:53:08', '2025-04-19 23:34:08');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (167, 207, 6827944, N'Đang giao', '2024-12-01 09:30:16', '2024-12-01 17:40:16');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (168, 108, 6096588, N'Đã hủy', '2025-04-07 10:29:12', '2025-04-07 10:51:12');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (169, 259, 1663942, N'Chờ xác nhận', '2025-01-05 10:22:32', '2025-01-05 23:45:32');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (170, 146, 5558473, N'Đang giao', '2024-09-25 20:27:38', '2024-09-25 22:00:38');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (171, 78, 5190417, N'Đã hủy', '2025-01-02 06:29:54', '2025-01-02 07:47:54');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (172, 57, 8332986, N'Chờ xác nhận', '2025-05-12 15:35:46', '2025-05-13 07:24:46');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (173, 99, 5215832, N'Đã hủy', '2025-03-07 20:59:05', '2025-03-08 00:45:05');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (174, 181, 4424439, N'Đã hủy', '2024-08-08 22:24:01', '2024-08-09 11:10:01');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (175, 100, 10795623, N'Đã hủy', '2024-07-06 01:09:01', '2024-07-06 09:40:01');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (176, 291, 5141422, N'Đã hủy', '2024-11-06 10:36:05', '2024-11-07 02:01:05');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (177, 135, 7521752, N'Đã giao', '2024-08-28 18:14:34', '2024-08-29 02:39:34');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (178, 244, 5126835, N'Đã hủy', '2024-07-03 23:27:19', '2024-07-04 08:14:19');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (179, 87, 3062024, N'Chờ xác nhận', '2024-08-23 09:57:10', '2024-08-23 20:44:10');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (180, 242, 6289665, N'Đã hủy', '2024-06-15 10:12:28', '2024-06-15 13:03:28');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (181, 171, 3140960, N'Chờ xác nhận', '2024-08-31 06:44:36', '2024-08-31 16:06:36');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (182, 124, 4991002, N'Đang giao', '2024-10-08 19:34:39', '2024-10-09 07:32:39');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (183, 187, 6270187, N'Đang giao', '2024-06-04 04:55:45', '2024-06-04 07:07:45');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (184, 240, 4585552, N'Đang giao', '2024-05-20 09:28:25', '2024-05-20 13:11:25');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (185, 134, 108134, N'Chờ xác nhận', '2025-03-28 19:42:15', '2025-03-28 21:46:15');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (186, 133, 6335123, N'Chờ xác nhận', '2025-02-05 08:46:14', '2025-02-06 00:52:14');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (187, 18, 6019011, N'Chờ xác nhận', '2024-06-30 04:09:03', '2024-06-30 07:49:03');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (188, 229, 5493013, N'Chờ xác nhận', '2024-09-26 01:27:03', '2024-09-26 02:35:03');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (189, 122, 7557158, N'Đã giao', '2024-09-26 14:56:22', '2024-09-27 03:29:22');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (190, 36, 1602533, N'Đang giao', '2025-03-11 02:06:27', '2025-03-11 13:29:27');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (191, 131, 2100233, N'Đang giao', '2025-05-07 14:23:57', '2025-05-08 00:48:57');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (192, 152, 1751016, N'Đang giao', '2024-07-18 14:30:53', '2024-07-18 21:31:53');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (193, 245, 2761545, N'Đã hủy', '2024-06-28 13:50:26', '2024-06-28 19:57:26');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (194, 248, 5086230, N'Đã giao', '2024-09-29 13:45:40', '2024-09-30 05:37:40');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (195, 109, 4770320, N'Đang giao', '2024-05-26 21:07:55', '2024-05-27 09:48:55');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (196, 299, 285836, N'Chờ xác nhận', '2025-03-01 21:55:20', '2025-03-01 23:46:20');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (197, 299, 6071921, N'Chờ xác nhận', '2025-03-30 10:21:17', '2025-03-30 12:22:17');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (198, 177, 5346286, N'Đang giao', '2024-12-02 17:10:56', '2024-12-03 06:05:56');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (199, 264, 1366968, N'Đang giao', '2025-02-07 05:22:24', '2025-02-07 07:19:24');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (200, 143, 5516841, N'Chờ xác nhận', '2024-05-30 10:31:54', '2024-05-31 01:11:54');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (201, 151, 10591528, N'Chờ xác nhận', '2025-01-31 14:34:03', '2025-01-31 22:16:03');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (202, 119, 4008648, N'Đã hủy', '2024-07-09 01:37:16', '2024-07-09 14:09:16');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (203, 64, 2249866, N'Chờ xác nhận', '2024-12-20 19:35:43', '2024-12-21 01:14:43');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (204, 222, 2879367, N'Chờ xác nhận', '2024-07-26 10:16:08', '2024-07-26 10:28:08');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (205, 166, 6333931, N'Đã hủy', '2024-11-06 07:52:23', '2024-11-06 08:44:23');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (206, 111, 6697911, N'Đã hủy', '2025-01-10 07:00:03', '2025-01-10 18:36:03');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (207, 200, 1422481, N'Đang giao', '2025-03-24 22:21:51', '2025-03-24 23:46:51');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (208, 180, 2168808, N'Đang giao', '2024-06-01 12:53:07', '2024-06-01 15:17:07');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (209, 261, 594304, N'Đang giao', '2024-07-19 04:01:46', '2024-07-19 20:36:46');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (210, 143, 5065916, N'Đã hủy', '2024-06-21 13:11:55', '2024-06-21 14:06:55');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (211, 196, 3950730, N'Chờ xác nhận', '2025-04-27 00:36:45', '2025-04-27 12:00:45');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (212, 186, 721904, N'Chờ xác nhận', '2024-09-20 16:55:14', '2024-09-21 06:42:14');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (213, 293, 8050685, N'Đang giao', '2024-12-01 13:26:17', '2024-12-02 04:03:17');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (214, 75, 5058908, N'Đã hủy', '2024-08-02 19:46:41', '2024-08-02 20:36:41');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (215, 60, 219462, N'Chờ xác nhận', '2025-01-18 11:55:03', '2025-01-19 00:28:03');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (216, 77, 5529562, N'Đang giao', '2024-09-07 21:35:44', '2024-09-07 22:21:44');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (217, 210, 2593012, N'Chờ xác nhận', '2024-07-23 03:04:53', '2024-07-23 08:13:53');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (218, 128, 853204, N'Đang giao', '2025-04-23 11:56:43', '2025-04-24 04:10:43');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (219, 52, 1701900, N'Chờ xác nhận', '2025-02-12 16:19:44', '2025-02-13 06:21:44');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (220, 204, 8566517, N'Đã hủy', '2024-06-22 12:26:01', '2024-06-22 23:45:01');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (221, 173, 3643752, N'Đã giao', '2025-02-24 00:41:07', '2025-02-24 15:15:07');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (222, 242, 113792, N'Đã giao', '2025-04-27 02:51:31', '2025-04-27 06:46:31');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (223, 269, 4900834, N'Chờ xác nhận', '2025-03-17 00:01:31', '2025-03-17 04:44:31');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (224, 39, 1029480, N'Chờ xác nhận', '2024-06-20 18:57:56', '2024-06-21 01:07:56');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (225, 238, 6804590, N'Đã giao', '2024-11-15 16:09:29', '2024-11-15 18:32:29');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (226, 189, 6421555, N'Đang giao', '2024-06-22 12:38:45', '2024-06-23 02:52:45');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (227, 168, 8562031, N'Đang giao', '2024-08-16 03:12:46', '2024-08-16 05:43:46');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (228, 262, 10807763, N'Đang giao', '2024-10-20 12:36:53', '2024-10-20 15:26:53');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (229, 268, 3909696, N'Chờ xác nhận', '2024-09-24 19:01:56', '2024-09-25 11:36:56');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (230, 30, 1833459, N'Đã hủy', '2025-01-11 05:00:19', '2025-01-11 11:55:19');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (231, 28, 3433375, N'Đã giao', '2024-09-24 03:51:25', '2024-09-24 10:14:25');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (232, 103, 3976659, N'Đã giao', '2024-07-03 11:08:16', '2024-07-04 00:57:16');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (233, 196, 8486918, N'Đã hủy', '2025-04-22 11:30:20', '2025-04-22 22:45:20');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (234, 37, 537318, N'Đã giao', '2025-02-16 12:53:20', '2025-02-16 13:32:20');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (235, 235, 6335618, N'Chờ xác nhận', '2024-08-15 14:35:11', '2024-08-16 06:42:11');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (236, 148, 4887363, N'Đã giao', '2024-06-16 21:49:46', '2024-06-16 23:51:46');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (237, 138, 1449969, N'Đã giao', '2024-08-03 03:53:01', '2024-08-03 10:13:01');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (238, 48, 3376915, N'Đã hủy', '2024-10-20 18:24:08', '2024-10-21 05:50:08');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (239, 1, 3007065, N'Chờ xác nhận', '2025-03-21 10:59:52', '2025-03-21 21:33:52');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (240, 94, 4928778, N'Chờ xác nhận', '2024-09-19 16:36:58', '2024-09-20 04:24:58');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (241, 202, 5756074, N'Đã giao', '2025-04-25 05:32:09', '2025-04-25 09:26:09');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (242, 108, 3479186, N'Chờ xác nhận', '2024-12-25 16:26:26', '2024-12-26 00:07:26');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (243, 8, 7979805, N'Đã hủy', '2024-11-08 02:35:19', '2024-11-08 11:13:19');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (244, 86, 5378190, N'Chờ xác nhận', '2024-06-01 16:22:13', '2024-06-01 19:39:13');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (245, 266, 1998270, N'Đã hủy', '2024-08-11 00:13:16', '2024-08-11 00:40:16');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (246, 193, 7995600, N'Đã giao', '2025-03-09 07:24:45', '2025-03-09 17:44:45');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (247, 256, 2914760, N'Đang giao', '2025-03-17 19:25:04', '2025-03-18 02:23:04');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (248, 297, 5141456, N'Đã giao', '2024-07-28 15:13:27', '2024-07-28 19:08:27');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (249, 127, 5210758, N'Đã giao', '2024-08-23 08:23:07', '2024-08-23 13:12:07');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (250, 187, 7425365, N'Đã giao', '2024-10-11 05:27:49', '2024-10-11 10:22:49');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (251, 17, 839820, N'Đã giao', '2024-09-06 20:05:32', '2024-09-07 09:09:32');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (252, 135, 6796466, N'Đã giao', '2024-05-23 05:08:34', '2024-05-23 14:30:34');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (253, 259, 904623, N'Đang giao', '2024-07-05 14:09:53', '2024-07-06 01:36:53');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (254, 47, 6214508, N'Đã giao', '2025-04-20 12:13:12', '2025-04-20 19:24:12');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (255, 175, 3637743, N'Chờ xác nhận', '2024-06-01 11:14:36', '2024-06-02 01:19:36');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (256, 152, 498384, N'Đã giao', '2024-06-17 10:50:52', '2024-06-17 15:41:52');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (257, 213, 2921844, N'Đang giao', '2024-07-07 11:18:17', '2024-07-07 17:49:17');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (258, 16, 10226314, N'Đang giao', '2025-04-09 12:39:07', '2025-04-09 15:57:07');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (259, 268, 6626437, N'Đã hủy', '2024-10-08 15:05:06', '2024-10-09 06:01:06');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (260, 182, 3636615, N'Đang giao', '2025-05-07 14:40:46', '2025-05-08 01:52:46');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (261, 255, 6374520, N'Chờ xác nhận', '2024-09-12 07:28:27', '2024-09-12 20:45:27');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (262, 166, 1943405, N'Đang giao', '2024-07-03 01:06:34', '2024-07-03 14:37:34');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (263, 207, 4112892, N'Đang giao', '2024-11-11 22:03:31', '2024-11-12 04:05:31');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (264, 192, 1824388, N'Đã giao', '2024-07-24 09:37:29', '2024-07-24 13:30:29');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (265, 166, 365979, N'Chờ xác nhận', '2024-07-05 10:17:57', '2024-07-05 21:54:57');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (266, 235, 6589993, N'Đang giao', '2025-02-02 19:33:44', '2025-02-03 05:53:44');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (267, 112, 7921027, N'Đã hủy', '2025-05-07 12:50:08', '2025-05-08 00:58:08');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (268, 175, 3660826, N'Đã giao', '2024-10-25 05:11:58', '2024-10-25 20:14:58');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (269, 20, 689284, N'Chờ xác nhận', '2024-05-26 04:08:48', '2024-05-26 19:34:48');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (270, 129, 4099585, N'Đã giao', '2024-12-31 23:58:13', '2025-01-01 03:56:13');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (271, 205, 7493066, N'Đã hủy', '2025-03-27 03:12:14', '2025-03-27 16:02:14');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (272, 160, 1673140, N'Chờ xác nhận', '2025-02-09 15:11:35', '2025-02-10 01:49:35');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (273, 7, 5677392, N'Đã giao', '2025-01-14 07:41:10', '2025-01-14 09:43:10');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (274, 135, 8669543, N'Đã giao', '2025-03-18 06:46:46', '2025-03-18 20:11:46');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (275, 121, 2399495, N'Đang giao', '2025-03-25 12:44:40', '2025-03-25 22:21:40');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (276, 137, 8974640, N'Chờ xác nhận', '2024-06-23 09:28:41', '2024-06-24 01:43:41');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (277, 264, 6367472, N'Đã hủy', '2025-04-04 23:13:23', '2025-04-05 06:22:23');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (278, 80, 1879262, N'Đang giao', '2024-06-05 06:18:59', '2024-06-05 07:10:59');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (279, 150, 2508679, N'Chờ xác nhận', '2024-09-11 08:22:57', '2024-09-11 18:35:57');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (280, 113, 1074068, N'Chờ xác nhận', '2025-03-21 03:22:34', '2025-03-21 18:32:34');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (281, 247, 3863103, N'Đã hủy', '2024-08-30 23:09:33', '2024-08-31 13:49:33');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (282, 182, 4331720, N'Đang giao', '2024-11-24 02:44:27', '2024-11-24 15:40:27');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (283, 268, 2262610, N'Đã hủy', '2024-09-18 06:31:07', '2024-09-18 21:20:07');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (284, 189, 161358, N'Đang giao', '2024-09-15 09:29:18', '2024-09-15 12:17:18');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (285, 156, 205579, N'Đang giao', '2025-01-12 02:08:22', '2025-01-12 15:59:22');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (286, 88, 7620737, N'Đã hủy', '2025-05-08 08:21:51', '2025-05-08 11:04:51');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (287, 125, 5729229, N'Đã hủy', '2024-12-15 09:43:22', '2024-12-15 14:58:22');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (288, 182, 2343876, N'Đang giao', '2024-06-07 19:01:49', '2024-06-07 20:38:49');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (289, 186, 881120, N'Chờ xác nhận', '2025-01-26 12:28:29', '2025-01-26 16:38:29');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (290, 16, 1201887, N'Đã giao', '2024-06-12 00:40:08', '2024-06-12 02:13:08');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (291, 277, 924744, N'Đã giao', '2024-09-10 04:31:57', '2024-09-10 18:37:57');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (292, 220, 5193375, N'Đã hủy', '2024-06-26 01:40:04', '2024-06-26 14:06:04');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (293, 164, 4840782, N'Đã giao', '2024-08-31 20:10:48', '2024-09-01 02:02:48');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (294, 269, 9805516, N'Đang giao', '2025-05-16 07:24:47', '2025-05-16 07:56:47');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (295, 198, 4284844, N'Đã hủy', '2025-03-17 08:39:29', '2025-03-17 14:50:29');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (296, 26, 9860781, N'Đang giao', '2024-07-09 20:06:37', '2024-07-10 12:19:37');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (297, 95, 7402700, N'Đang giao', '2025-04-07 16:02:35', '2025-04-07 23:17:35');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (298, 28, 7233307, N'Đang giao', '2024-09-17 22:47:42', '2024-09-18 11:39:42');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (299, 195, 2504689, N'Đang giao', '2024-10-13 11:06:36', '2024-10-13 12:16:36');
INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES (300, 66, 3857393, N'Đã hủy', '2025-03-24 22:31:29', '2025-03-24 22:54:29');

-- INSERT order_items
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (1, 1, 60, 4, '2025-05-14 21:28:43', '2024-08-03 07:07:52');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (2, 2, 89, 8, '2024-10-09 07:27:31', '2024-12-13 06:04:11');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (3, 2, 60, 10, '2025-04-25 19:44:55', '2024-05-26 20:34:32');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (4, 2, 92, 1, '2024-07-11 01:46:45', '2025-05-05 03:30:00');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (5, 2, 52, 8, '2025-02-13 16:22:38', '2024-08-20 08:50:07');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (6, 2, 25, 5, '2025-03-25 02:18:28', '2024-12-16 20:04:41');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (7, 3, 82, 2, '2024-12-29 19:01:23', '2024-12-03 01:12:13');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (8, 3, 57, 5, '2024-11-03 08:20:14', '2024-11-28 05:02:42');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (9, 3, 86, 9, '2024-08-23 09:33:31', '2024-05-29 04:26:31');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (10, 4, 28, 5, '2024-09-10 22:31:42', '2024-12-18 22:09:59');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (11, 4, 31, 3, '2024-12-30 00:25:30', '2025-02-26 12:14:44');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (12, 4, 4, 9, '2025-03-02 11:10:20', '2025-05-03 06:48:32');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (13, 4, 33, 2, '2024-07-15 03:53:20', '2024-08-27 17:57:53');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (14, 5, 51, 8, '2024-12-26 18:06:47', '2024-10-13 18:17:57');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (15, 6, 67, 4, '2024-08-23 03:19:51', '2025-03-23 22:17:15');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (16, 7, 4, 8, '2024-06-17 13:36:38', '2024-12-24 04:23:31');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (17, 7, 57, 7, '2024-09-04 10:33:40', '2024-06-26 13:18:46');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (18, 7, 96, 10, '2024-06-11 08:38:23', '2025-03-15 07:24:49');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (19, 7, 1, 4, '2025-04-26 16:36:43', '2025-03-25 19:37:50');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (20, 8, 88, 2, '2025-03-25 06:06:54', '2025-03-20 03:47:56');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (21, 8, 21, 2, '2025-01-08 18:04:22', '2024-12-31 09:29:13');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (22, 8, 88, 7, '2025-01-23 22:52:47', '2025-01-29 14:25:39');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (23, 8, 29, 10, '2024-09-30 21:50:26', '2025-04-25 01:28:34');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (24, 8, 16, 4, '2024-09-02 17:32:34', '2024-11-30 20:33:33');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (25, 9, 4, 9, '2025-01-21 08:10:34', '2025-02-19 22:57:22');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (26, 9, 25, 2, '2025-01-04 07:14:16', '2024-09-04 21:31:42');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (27, 9, 72, 8, '2025-04-05 05:36:27', '2025-01-07 22:05:06');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (28, 9, 72, 2, '2024-08-30 04:09:03', '2024-09-07 14:41:58');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (29, 10, 78, 10, '2025-04-06 12:31:12', '2025-05-12 18:37:49');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (30, 10, 18, 3, '2024-09-08 07:19:15', '2024-09-04 00:01:31');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (31, 10, 92, 6, '2024-06-08 21:00:21', '2024-12-20 14:41:43');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (32, 11, 100, 8, '2025-05-09 19:51:19', '2025-01-30 19:31:07');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (33, 11, 20, 2, '2024-12-13 00:42:41', '2025-03-02 08:02:54');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (34, 11, 97, 10, '2024-12-01 15:40:45', '2024-07-12 06:41:57');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (35, 12, 34, 2, '2024-10-11 13:32:24', '2025-05-17 00:05:58');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (36, 13, 77, 3, '2024-10-20 05:56:11', '2025-05-13 09:16:49');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (37, 13, 20, 9, '2024-10-31 06:09:01', '2024-07-21 19:08:28');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (38, 14, 38, 9, '2025-04-02 21:51:39', '2024-07-16 18:54:55');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (39, 14, 74, 8, '2024-09-28 18:42:59', '2025-03-28 10:27:52');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (40, 14, 32, 7, '2025-05-03 11:13:37', '2025-04-24 13:00:03');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (41, 15, 44, 6, '2025-04-05 01:28:12', '2024-06-27 06:14:44');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (42, 16, 33, 6, '2025-04-26 07:19:34', '2025-03-20 11:31:16');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (43, 16, 57, 5, '2024-09-25 11:00:27', '2025-01-09 11:51:18');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (44, 16, 34, 10, '2024-12-29 18:38:03', '2024-08-17 15:51:53');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (45, 17, 84, 7, '2024-07-30 05:33:55', '2025-05-05 08:32:09');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (46, 18, 57, 9, '2024-09-19 23:52:16', '2024-06-19 05:49:15');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (47, 18, 37, 2, '2025-03-07 01:15:06', '2024-11-14 01:28:53');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (48, 18, 61, 4, '2024-06-23 10:08:11', '2025-03-24 10:00:48');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (49, 18, 39, 4, '2024-09-07 09:15:57', '2024-10-24 10:37:41');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (50, 18, 75, 6, '2024-10-03 23:50:58', '2024-10-05 13:34:06');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (51, 19, 63, 6, '2024-12-14 16:33:59', '2024-06-28 02:35:22');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (52, 19, 62, 1, '2024-08-25 19:45:41', '2025-01-15 07:53:20');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (53, 19, 16, 1, '2024-10-21 09:00:59', '2024-07-22 20:55:39');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (54, 19, 91, 5, '2024-12-04 08:10:02', '2024-09-18 09:34:39');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (55, 20, 33, 3, '2024-09-01 02:06:05', '2024-09-17 11:20:28');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (56, 20, 36, 9, '2024-06-14 07:02:27', '2024-10-18 00:31:03');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (57, 20, 72, 9, '2025-04-26 14:12:40', '2024-10-27 00:09:04');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (58, 20, 74, 9, '2024-09-10 08:07:23', '2024-07-18 09:08:58');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (59, 20, 54, 5, '2025-04-30 04:31:34', '2024-10-10 08:48:00');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (60, 21, 34, 8, '2024-10-27 20:54:46', '2024-12-11 22:44:09');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (61, 22, 96, 10, '2025-03-05 16:10:20', '2024-08-04 05:39:09');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (62, 22, 28, 8, '2024-10-21 04:44:34', '2024-10-04 05:37:31');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (63, 23, 100, 3, '2024-10-14 05:55:13', '2024-12-09 12:38:01');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (64, 23, 16, 3, '2025-02-09 05:12:36', '2025-02-27 22:20:10');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (65, 23, 24, 9, '2024-06-28 14:45:26', '2024-08-31 10:53:20');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (66, 24, 14, 6, '2025-02-01 23:47:34', '2025-03-14 07:13:53');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (67, 24, 84, 9, '2024-06-14 21:58:54', '2024-06-13 05:47:53');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (68, 24, 41, 3, '2024-08-21 22:29:16', '2024-10-09 21:00:40');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (69, 24, 74, 4, '2025-03-19 09:03:02', '2024-07-03 14:11:43');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (70, 24, 90, 1, '2024-05-18 06:13:49', '2025-04-29 21:42:21');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (71, 25, 76, 1, '2025-01-15 23:52:29', '2024-11-21 05:02:41');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (72, 25, 38, 2, '2025-01-28 08:49:52', '2024-06-25 18:01:40');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (73, 25, 30, 9, '2024-09-26 00:44:22', '2024-11-22 02:07:49');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (74, 26, 84, 8, '2025-04-13 04:44:10', '2025-02-22 04:25:52');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (75, 26, 72, 8, '2025-03-14 09:18:40', '2025-02-13 15:34:48');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (76, 26, 86, 6, '2024-06-21 12:35:31', '2025-01-23 08:35:52');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (77, 26, 64, 1, '2025-03-03 03:09:36', '2025-04-11 23:06:55');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (78, 27, 30, 6, '2025-02-05 11:46:58', '2024-10-06 10:38:34');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (79, 28, 22, 9, '2024-06-12 13:13:27', '2025-05-16 03:44:11');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (80, 28, 15, 6, '2024-10-30 00:13:39', '2024-09-21 05:00:02');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (81, 29, 11, 5, '2025-03-01 04:40:19', '2024-09-07 23:09:56');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (82, 29, 15, 1, '2025-03-07 11:40:37', '2024-11-12 08:46:27');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (83, 30, 6, 7, '2024-05-30 04:34:39', '2024-08-18 02:48:59');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (84, 30, 55, 8, '2024-06-13 19:43:26', '2024-06-29 13:14:23');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (85, 30, 46, 1, '2024-10-02 11:07:53', '2025-01-02 09:33:43');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (86, 31, 13, 5, '2024-08-27 22:37:38', '2025-02-01 22:05:17');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (87, 31, 40, 4, '2024-05-25 01:13:40', '2024-07-06 10:12:01');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (88, 31, 10, 8, '2025-01-24 20:51:13', '2024-06-05 11:20:45');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (89, 31, 30, 9, '2024-11-08 06:36:18', '2025-02-19 06:58:33');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (90, 31, 40, 4, '2025-04-22 04:24:04', '2024-11-26 20:01:30');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (91, 32, 4, 4, '2024-06-12 20:43:41', '2024-05-24 03:11:29');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (92, 32, 50, 3, '2024-07-10 09:26:31', '2024-12-28 16:36:19');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (93, 33, 83, 3, '2024-10-22 15:52:40', '2024-12-10 16:03:22');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (94, 33, 32, 2, '2024-06-01 10:24:33', '2025-03-19 19:55:25');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (95, 34, 70, 6, '2024-06-21 13:25:08', '2024-10-14 09:55:26');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (96, 34, 7, 6, '2024-12-01 01:44:11', '2024-09-08 14:12:48');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (97, 34, 6, 2, '2024-12-06 20:04:38', '2024-11-23 18:08:45');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (98, 35, 75, 6, '2024-05-21 15:01:51', '2025-04-30 07:06:05');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (99, 35, 80, 4, '2025-05-09 03:11:37', '2025-01-04 20:17:53');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (100, 35, 46, 10, '2024-05-28 12:02:09', '2024-09-18 04:41:40');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (101, 35, 57, 1, '2025-02-26 05:41:30', '2024-06-05 07:51:17');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (102, 35, 9, 7, '2025-04-16 20:41:02', '2024-10-25 08:55:49');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (103, 36, 51, 8, '2025-03-07 09:44:04', '2024-11-10 18:23:19');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (104, 37, 24, 6, '2024-12-03 04:01:54', '2024-12-02 13:48:33');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (105, 37, 19, 9, '2024-12-26 12:04:55', '2025-04-03 00:05:30');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (106, 37, 44, 5, '2025-01-16 19:39:35', '2024-12-22 03:19:24');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (107, 38, 40, 8, '2024-12-03 15:54:46', '2024-10-10 09:58:07');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (108, 38, 2, 8, '2024-10-30 03:16:52', '2024-12-13 07:48:19');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (109, 38, 40, 8, '2024-11-25 15:50:04', '2024-05-17 22:42:29');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (110, 38, 47, 6, '2024-07-13 10:17:29', '2024-11-11 08:31:36');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (111, 38, 52, 4, '2024-10-12 21:46:03', '2025-03-19 19:13:26');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (112, 39, 6, 6, '2025-02-18 15:26:19', '2025-05-01 14:51:32');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (113, 39, 61, 3, '2024-07-20 22:26:44', '2024-11-08 19:42:34');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (114, 39, 78, 8, '2024-06-05 08:13:13', '2024-11-18 13:06:25');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (115, 40, 73, 8, '2024-10-07 08:54:50', '2025-02-25 07:56:45');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (116, 40, 59, 3, '2025-01-23 15:55:38', '2024-07-12 23:34:52');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (117, 40, 9, 3, '2024-08-01 02:00:23', '2025-01-23 13:27:30');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (118, 40, 4, 3, '2024-09-21 06:01:59', '2024-10-25 05:58:27');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (119, 41, 69, 10, '2024-06-01 12:36:34', '2024-06-13 02:05:59');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (120, 41, 24, 5, '2024-06-09 08:51:17', '2024-09-04 22:26:20');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (121, 42, 93, 5, '2024-08-23 15:20:56', '2024-06-06 07:54:17');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (122, 42, 37, 5, '2024-06-08 19:27:29', '2025-05-07 02:20:10');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (123, 42, 100, 3, '2024-10-11 14:49:15', '2024-09-29 07:24:44');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (124, 43, 12, 8, '2025-05-15 10:18:12', '2025-03-31 17:38:38');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (125, 43, 60, 8, '2024-11-01 09:32:19', '2024-12-04 13:30:56');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (126, 43, 43, 4, '2024-11-25 13:48:10', '2025-01-04 17:42:07');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (127, 43, 100, 8, '2025-03-19 00:21:53', '2025-03-21 06:30:04');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (128, 43, 72, 8, '2025-04-04 10:38:50', '2025-01-27 23:22:12');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (129, 44, 94, 5, '2025-05-04 16:58:43', '2024-12-16 09:41:12');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (130, 45, 31, 3, '2024-11-12 17:49:59', '2025-04-03 11:18:34');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (131, 46, 52, 6, '2024-10-06 18:54:10', '2024-10-11 16:50:42');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (132, 46, 19, 6, '2025-03-16 18:00:51', '2024-07-24 11:24:48');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (133, 46, 98, 5, '2024-07-08 07:06:47', '2024-09-30 23:18:53');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (134, 46, 74, 4, '2025-04-19 22:50:17', '2024-12-17 16:28:27');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (135, 46, 20, 5, '2024-08-10 13:48:27', '2024-05-30 09:15:20');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (136, 47, 20, 4, '2025-01-24 00:23:25', '2024-05-17 11:01:10');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (137, 47, 28, 2, '2024-07-13 20:52:43', '2025-02-12 22:02:05');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (138, 47, 33, 9, '2025-04-29 10:52:03', '2024-07-11 21:31:43');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (139, 47, 25, 9, '2024-07-04 23:26:14', '2025-04-12 02:58:39');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (140, 48, 92, 6, '2025-05-05 13:43:16', '2025-02-06 08:41:53');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (141, 48, 43, 10, '2024-07-06 15:49:44', '2024-05-21 20:16:17');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (142, 48, 40, 8, '2024-09-06 23:58:54', '2025-02-22 03:26:04');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (143, 48, 10, 2, '2025-01-28 21:42:20', '2024-09-06 00:56:52');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (144, 48, 50, 9, '2024-05-21 17:41:51', '2024-12-10 11:07:04');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (145, 49, 71, 3, '2024-05-24 16:41:56', '2025-02-28 02:12:05');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (146, 49, 44, 2, '2025-03-15 18:11:15', '2025-04-19 02:02:21');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (147, 49, 58, 1, '2025-03-13 20:35:20', '2025-03-22 11:45:08');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (148, 49, 8, 9, '2024-10-02 10:44:31', '2024-09-12 11:48:18');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (149, 50, 63, 7, '2025-01-01 04:08:04', '2024-12-20 11:30:58');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (150, 50, 73, 5, '2025-03-31 15:58:21', '2024-12-29 02:01:47');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (151, 51, 60, 7, '2025-05-15 23:30:02', '2024-12-01 00:16:36');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (152, 51, 43, 10, '2024-11-09 13:40:27', '2024-05-22 07:26:37');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (153, 51, 18, 5, '2025-01-04 02:18:03', '2025-03-13 05:44:10');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (154, 52, 25, 1, '2024-08-26 03:44:23', '2024-09-26 01:19:41');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (155, 52, 4, 3, '2024-09-26 09:32:28', '2024-06-29 20:29:17');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (156, 52, 9, 1, '2024-08-28 00:28:11', '2025-03-20 10:27:15');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (157, 52, 24, 6, '2025-02-01 20:29:03', '2025-02-13 19:08:46');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (158, 52, 24, 6, '2024-11-19 15:28:03', '2025-03-15 08:29:17');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (159, 53, 82, 9, '2024-12-12 22:04:21', '2024-12-13 04:30:46');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (160, 53, 84, 7, '2024-07-20 09:50:39', '2024-10-31 09:58:59');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (161, 53, 22, 1, '2024-08-24 18:47:17', '2025-01-04 07:40:55');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (162, 54, 64, 9, '2024-08-09 12:47:50', '2024-10-09 23:44:54');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (163, 54, 33, 2, '2024-09-15 03:14:25', '2024-12-07 02:04:56');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (164, 54, 92, 9, '2025-03-29 14:22:57', '2025-04-22 04:18:49');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (165, 55, 33, 10, '2024-10-23 03:50:18', '2025-03-14 02:36:19');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (166, 55, 50, 1, '2024-06-14 13:15:52', '2024-09-30 18:06:24');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (167, 55, 76, 1, '2025-01-20 18:03:55', '2025-03-14 00:22:10');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (168, 55, 33, 10, '2025-05-14 09:28:07', '2024-06-28 05:04:59');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (169, 55, 91, 9, '2024-05-26 11:45:35', '2025-01-18 16:13:23');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (170, 56, 59, 1, '2024-06-06 15:23:55', '2025-01-06 01:19:10');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (171, 56, 54, 3, '2024-11-30 11:32:48', '2024-12-08 23:01:35');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (172, 56, 4, 9, '2024-12-21 19:43:12', '2024-12-24 06:04:00');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (173, 57, 74, 3, '2024-10-30 03:27:08', '2024-11-02 06:10:04');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (174, 57, 43, 2, '2024-10-01 00:55:26', '2024-10-24 07:47:35');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (175, 57, 71, 10, '2025-02-23 08:22:43', '2025-03-02 00:04:32');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (176, 57, 6, 8, '2024-10-01 18:59:45', '2024-10-05 18:50:54');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (177, 58, 79, 1, '2025-05-03 23:23:17', '2025-02-12 10:28:24');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (178, 58, 93, 7, '2025-03-11 08:50:16', '2025-02-22 19:29:17');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (179, 59, 65, 1, '2024-11-27 17:15:00', '2024-08-27 15:30:31');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (180, 59, 78, 3, '2024-08-10 10:54:37', '2024-05-17 15:19:07');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (181, 59, 61, 1, '2024-09-06 23:41:00', '2024-05-21 16:58:01');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (182, 60, 67, 9, '2024-09-03 03:37:51', '2024-08-23 21:14:21');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (183, 61, 6, 10, '2025-05-03 12:49:51', '2024-05-23 17:33:35');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (184, 62, 67, 7, '2025-01-15 00:29:40', '2024-12-10 17:32:30');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (185, 63, 44, 5, '2024-07-20 11:59:43', '2024-12-15 10:46:58');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (186, 63, 73, 4, '2025-03-05 17:52:34', '2025-03-23 02:41:54');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (187, 63, 82, 9, '2024-06-23 12:31:30', '2024-08-12 18:57:42');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (188, 63, 47, 5, '2025-02-20 14:57:08', '2024-06-30 10:32:41');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (189, 63, 75, 9, '2025-01-12 01:55:51', '2025-04-03 23:00:02');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (190, 64, 22, 2, '2024-07-16 18:27:05', '2024-07-27 17:58:31');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (191, 64, 70, 8, '2025-01-10 13:52:00', '2024-08-08 01:04:18');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (192, 64, 13, 7, '2025-04-18 04:27:08', '2025-02-04 01:25:42');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (193, 64, 51, 7, '2024-11-10 02:15:14', '2024-12-15 00:43:22');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (194, 64, 57, 9, '2024-12-08 00:23:20', '2024-10-20 09:13:41');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (195, 65, 99, 4, '2024-05-30 10:18:11', '2024-11-18 06:10:45');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (196, 65, 41, 1, '2025-01-29 06:09:28', '2024-06-23 21:35:44');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (197, 65, 51, 8, '2024-09-01 09:05:30', '2025-02-26 11:40:23');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (198, 66, 61, 3, '2024-07-23 11:53:01', '2024-06-22 21:23:19');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (199, 66, 38, 8, '2024-06-12 05:11:16', '2024-05-25 00:44:56');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (200, 66, 54, 5, '2024-06-12 20:29:42', '2024-10-08 11:52:09');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (201, 67, 68, 5, '2024-09-23 12:35:44', '2024-07-19 18:04:33');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (202, 67, 59, 7, '2024-10-16 18:58:26', '2024-09-30 05:15:19');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (203, 67, 23, 8, '2025-03-27 06:08:23', '2024-06-22 13:58:12');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (204, 67, 83, 5, '2024-12-27 10:07:28', '2024-08-26 15:06:03');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (205, 68, 32, 9, '2024-07-29 00:16:38', '2024-12-29 04:52:51');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (206, 68, 65, 5, '2025-04-18 08:46:00', '2024-07-16 19:28:17');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (207, 68, 34, 7, '2024-08-15 03:09:57', '2025-04-04 20:30:33');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (208, 69, 97, 5, '2024-10-19 01:58:06', '2025-02-23 23:59:13');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (209, 69, 81, 5, '2024-07-22 06:34:12', '2024-07-28 07:42:15');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (210, 69, 2, 4, '2025-04-11 08:21:51', '2024-09-20 06:59:53');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (211, 70, 59, 3, '2025-05-15 02:19:05', '2025-03-25 11:13:20');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (212, 70, 72, 9, '2024-09-16 20:29:53', '2024-09-12 16:59:07');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (213, 70, 78, 3, '2025-02-03 21:57:19', '2024-12-02 04:28:40');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (214, 70, 34, 10, '2025-03-13 05:53:33', '2025-02-27 14:00:21');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (215, 71, 7, 4, '2025-04-04 11:16:57', '2025-03-10 17:48:25');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (216, 72, 40, 8, '2024-05-20 09:31:38', '2025-04-05 12:06:36');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (217, 73, 50, 4, '2024-10-12 05:09:05', '2024-11-13 10:10:24');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (218, 73, 44, 1, '2024-07-04 22:22:10', '2024-05-19 04:15:14');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (219, 73, 13, 7, '2024-07-22 09:32:23', '2025-04-09 00:52:53');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (220, 74, 49, 6, '2025-04-12 01:54:36', '2024-09-08 06:33:45');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (221, 74, 36, 6, '2024-09-07 13:15:32', '2024-12-12 00:49:47');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (222, 74, 53, 3, '2024-09-12 06:34:36', '2024-11-16 18:04:22');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (223, 74, 23, 8, '2025-03-16 07:10:16', '2024-08-10 11:35:55');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (224, 75, 36, 8, '2024-06-13 20:35:22', '2024-10-12 10:21:45');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (225, 75, 35, 4, '2024-05-26 16:34:17', '2025-04-21 11:21:04');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (226, 75, 87, 3, '2024-07-01 01:49:27', '2024-10-10 18:40:33');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (227, 76, 29, 10, '2025-04-22 04:09:55', '2024-10-22 18:01:39');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (228, 76, 40, 3, '2025-02-16 15:20:28', '2024-12-24 05:16:48');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (229, 77, 96, 1, '2024-12-26 09:35:32', '2024-12-04 04:22:32');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (230, 77, 68, 10, '2024-06-05 21:12:28', '2025-02-26 13:08:04');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (231, 77, 92, 4, '2024-12-16 14:46:09', '2024-09-01 11:40:57');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (232, 77, 94, 1, '2025-04-11 16:54:59', '2025-03-26 12:55:42');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (233, 77, 99, 7, '2024-05-18 17:39:10', '2024-07-16 17:26:48');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (234, 78, 88, 2, '2024-10-03 15:14:16', '2025-02-26 12:42:33');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (235, 78, 95, 10, '2025-02-09 17:22:30', '2025-02-09 10:12:27');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (236, 78, 60, 10, '2024-11-30 07:27:40', '2025-02-14 08:16:13');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (237, 79, 16, 8, '2024-11-27 17:59:11', '2024-11-15 10:34:44');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (238, 79, 62, 4, '2025-03-25 03:18:49', '2025-03-12 02:36:30');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (239, 80, 32, 2, '2025-03-17 04:56:24', '2025-02-06 02:26:00');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (240, 80, 40, 7, '2025-01-02 19:43:40', '2024-10-18 00:50:03');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (241, 80, 53, 5, '2025-02-23 21:55:28', '2024-06-14 09:10:21');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (242, 81, 75, 3, '2024-07-13 04:56:44', '2024-10-19 03:11:40');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (243, 81, 16, 5, '2025-03-14 20:45:26', '2024-09-22 15:06:13');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (244, 81, 28, 7, '2024-07-14 12:37:03', '2024-08-16 12:12:43');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (245, 81, 39, 3, '2024-09-03 18:16:28', '2024-09-20 11:39:54');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (246, 82, 51, 9, '2024-07-11 11:43:33', '2024-05-22 17:47:48');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (247, 83, 93, 8, '2025-01-29 19:42:09', '2024-08-02 15:10:57');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (248, 83, 13, 10, '2024-08-26 20:22:10', '2024-09-06 17:11:00');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (249, 83, 86, 5, '2025-03-19 17:03:52', '2024-06-07 15:59:51');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (250, 83, 35, 5, '2024-09-12 07:24:47', '2025-02-25 06:36:35');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (251, 83, 52, 8, '2024-08-19 21:35:09', '2024-08-25 10:43:38');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (252, 84, 3, 9, '2025-01-10 04:14:01', '2025-03-13 19:55:39');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (253, 84, 25, 4, '2024-08-31 12:30:15', '2025-04-28 01:39:17');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (254, 85, 5, 5, '2024-08-09 09:27:18', '2024-05-25 02:34:29');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (255, 85, 44, 9, '2025-02-03 14:58:15', '2024-08-15 11:25:54');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (256, 85, 66, 2, '2025-04-05 13:59:49', '2024-11-03 01:18:45');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (257, 85, 2, 4, '2024-11-27 02:43:06', '2024-12-22 07:17:26');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (258, 85, 10, 8, '2025-01-15 10:53:15', '2024-06-08 21:57:39');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (259, 86, 99, 8, '2024-07-03 21:40:31', '2024-05-29 14:37:17');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (260, 86, 24, 3, '2025-04-18 12:03:29', '2025-01-29 22:16:47');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (261, 86, 68, 4, '2025-05-13 15:01:47', '2024-10-29 07:26:50');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (262, 86, 3, 9, '2024-10-02 09:50:47', '2025-01-09 14:41:11');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (263, 86, 32, 8, '2024-10-18 10:04:47', '2025-04-13 00:47:26');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (264, 87, 68, 9, '2025-04-20 02:58:27', '2025-03-06 00:22:16');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (265, 87, 60, 3, '2024-08-13 02:39:58', '2025-05-02 19:58:10');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (266, 87, 5, 8, '2024-06-14 03:10:20', '2024-09-29 22:20:04');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (267, 88, 33, 4, '2024-10-19 17:37:02', '2024-10-18 18:41:33');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (268, 88, 60, 7, '2024-08-28 09:15:14', '2025-03-21 11:23:58');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (269, 89, 60, 3, '2025-05-10 22:40:51', '2024-10-14 22:52:43');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (270, 89, 68, 1, '2024-10-04 07:44:52', '2024-09-24 13:26:38');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (271, 89, 84, 10, '2025-04-06 14:16:44', '2025-05-07 02:30:15');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (272, 89, 23, 5, '2025-04-19 06:01:52', '2024-12-24 21:37:39');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (273, 89, 21, 3, '2025-02-17 22:05:21', '2025-04-05 01:43:50');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (274, 90, 88, 5, '2024-09-29 22:09:06', '2024-07-08 10:38:43');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (275, 90, 54, 7, '2024-06-22 01:05:25', '2025-04-07 15:02:08');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (276, 90, 92, 5, '2024-08-15 02:07:42', '2025-02-06 05:04:39');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (277, 90, 83, 5, '2025-05-05 06:21:42', '2025-04-08 12:44:06');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (278, 90, 44, 5, '2024-10-24 15:16:25', '2024-10-01 18:03:57');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (279, 91, 62, 1, '2024-06-09 00:46:54', '2025-03-17 09:19:21');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (280, 91, 21, 5, '2024-05-23 16:42:50', '2025-04-18 22:47:33');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (281, 92, 74, 10, '2024-12-06 18:19:26', '2024-07-05 01:41:00');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (282, 92, 78, 3, '2025-03-31 09:23:12', '2024-08-22 02:51:04');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (283, 93, 55, 8, '2024-07-23 11:51:37', '2024-06-07 23:18:41');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (284, 93, 61, 7, '2025-04-05 05:48:35', '2024-11-14 22:28:30');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (285, 94, 48, 1, '2025-02-24 07:13:03', '2025-03-20 23:52:03');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (286, 94, 12, 2, '2024-06-23 02:53:51', '2024-08-09 10:08:49');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (287, 94, 80, 8, '2025-03-04 15:33:47', '2024-08-28 18:02:33');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (288, 95, 40, 1, '2024-05-26 21:31:58', '2025-03-28 05:56:48');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (289, 96, 35, 2, '2024-09-26 22:10:49', '2024-05-22 21:22:46');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (290, 96, 18, 10, '2025-03-27 15:27:59', '2025-05-06 03:57:46');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (291, 97, 99, 3, '2024-05-19 18:24:25', '2024-08-04 01:44:17');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (292, 97, 95, 4, '2025-02-25 14:33:07', '2024-10-29 04:33:22');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (293, 97, 74, 7, '2025-01-18 14:17:08', '2024-07-23 04:35:17');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (294, 97, 25, 6, '2024-08-30 08:28:43', '2024-08-19 05:35:45');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (295, 97, 76, 7, '2024-09-08 12:37:40', '2024-06-03 02:44:15');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (296, 98, 8, 7, '2024-07-05 14:38:50', '2025-02-26 04:58:00');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (297, 98, 98, 8, '2024-11-10 22:36:28', '2025-03-20 12:33:16');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (298, 99, 10, 4, '2024-06-13 11:56:56', '2024-08-28 20:28:45');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (299, 100, 35, 7, '2024-12-17 05:38:00', '2025-03-09 21:11:22');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (300, 100, 68, 1, '2024-07-10 03:44:44', '2025-03-24 14:30:08');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (301, 100, 31, 4, '2025-05-03 10:14:49', '2024-10-16 03:40:32');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (302, 100, 95, 4, '2025-05-09 18:56:56', '2025-03-05 00:26:06');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (303, 101, 80, 4, '2024-12-17 09:03:52', '2025-02-01 06:42:37');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (304, 101, 94, 7, '2025-04-13 04:38:52', '2024-07-20 02:26:50');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (305, 101, 76, 1, '2024-07-19 02:06:18', '2024-12-29 06:11:55');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (306, 101, 35, 8, '2024-12-10 06:41:00', '2024-11-23 15:55:45');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (307, 102, 93, 2, '2024-08-03 15:42:00', '2024-07-11 14:59:37');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (308, 103, 59, 5, '2025-02-12 07:40:24', '2025-01-10 10:52:28');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (309, 103, 40, 5, '2025-04-17 01:54:31', '2024-12-30 10:17:39');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (310, 104, 72, 5, '2025-04-18 04:50:39', '2024-08-08 10:03:07');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (311, 104, 65, 4, '2024-07-06 04:00:35', '2024-08-06 18:01:28');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (312, 105, 98, 8, '2025-03-27 10:31:52', '2024-11-15 03:21:25');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (313, 105, 70, 6, '2025-03-02 03:51:50', '2024-06-13 03:58:27');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (314, 106, 94, 10, '2024-11-21 11:54:16', '2025-03-17 16:30:04');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (315, 106, 62, 1, '2024-05-25 04:05:02', '2025-03-19 14:14:12');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (316, 107, 57, 6, '2024-06-25 08:22:18', '2024-10-12 12:38:58');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (317, 107, 68, 1, '2024-07-23 19:19:29', '2024-07-28 22:24:13');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (318, 108, 61, 2, '2024-09-23 19:54:07', '2025-01-18 03:53:35');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (319, 109, 69, 6, '2025-01-16 08:15:09', '2024-07-05 11:38:31');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (320, 109, 34, 8, '2024-06-05 21:09:39', '2025-03-29 18:38:56');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (321, 109, 39, 7, '2024-10-17 08:24:47', '2024-11-03 01:36:03');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (322, 109, 10, 4, '2024-09-17 11:42:10', '2025-04-24 19:46:59');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (323, 110, 64, 3, '2024-09-13 12:50:12', '2024-08-29 04:25:49');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (324, 110, 62, 1, '2024-10-19 04:35:49', '2024-12-14 03:22:58');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (325, 111, 43, 7, '2025-04-29 21:11:29', '2024-12-21 07:49:50');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (326, 111, 88, 5, '2025-03-12 22:48:22', '2024-08-01 18:36:13');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (327, 111, 50, 3, '2025-01-28 15:28:38', '2024-06-22 11:24:58');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (328, 111, 18, 4, '2024-11-23 06:52:01', '2024-07-18 19:59:02');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (329, 111, 82, 4, '2024-11-08 17:46:08', '2024-08-03 21:54:12');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (330, 112, 68, 4, '2025-04-02 02:10:35', '2025-03-25 04:58:47');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (331, 112, 60, 3, '2024-12-26 01:15:55', '2025-01-04 00:09:21');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (332, 113, 94, 6, '2024-09-19 03:52:12', '2025-03-18 07:11:37');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (333, 114, 29, 3, '2024-09-06 13:55:18', '2025-05-05 22:34:56');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (334, 114, 78, 4, '2024-12-27 13:28:03', '2025-04-16 04:16:32');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (335, 114, 72, 2, '2025-05-09 09:11:22', '2024-08-20 02:27:56');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (336, 114, 33, 3, '2024-12-04 16:33:38', '2024-07-21 23:49:58');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (337, 114, 31, 2, '2024-12-14 10:17:32', '2024-08-07 19:23:46');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (338, 115, 66, 8, '2024-10-16 12:18:21', '2024-12-26 01:54:52');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (339, 115, 62, 3, '2024-12-27 09:25:48', '2024-07-10 21:56:26');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (340, 116, 87, 9, '2024-06-30 14:19:44', '2024-12-15 02:33:01');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (341, 117, 87, 4, '2024-11-29 03:32:28', '2025-03-28 23:24:01');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (342, 117, 86, 4, '2025-03-18 00:58:26', '2024-10-31 07:37:41');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (343, 118, 56, 10, '2024-05-29 17:07:17', '2025-01-10 19:59:35');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (344, 118, 33, 2, '2024-09-21 09:06:01', '2024-09-01 16:33:55');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (345, 118, 71, 8, '2025-01-17 23:24:34', '2024-07-04 15:47:36');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (346, 118, 90, 1, '2025-01-25 21:10:58', '2024-06-21 09:18:57');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (347, 119, 50, 2, '2024-09-18 01:44:43', '2025-04-17 08:38:56');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (348, 119, 5, 2, '2025-01-29 22:58:45', '2024-06-01 00:46:01');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (349, 119, 39, 8, '2025-05-11 10:23:32', '2024-09-22 15:53:34');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (350, 119, 5, 1, '2024-07-23 05:14:06', '2025-03-14 06:45:15');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (351, 120, 49, 4, '2024-07-31 14:43:06', '2024-09-27 23:57:41');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (352, 120, 56, 1, '2024-07-26 05:42:43', '2025-02-09 11:37:50');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (353, 121, 61, 10, '2024-06-02 06:57:19', '2024-08-04 03:20:08');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (354, 121, 51, 1, '2025-03-10 05:51:10', '2024-05-30 15:11:46');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (355, 121, 23, 6, '2024-07-24 02:08:09', '2024-08-28 12:05:28');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (356, 122, 18, 10, '2025-03-03 11:42:43', '2025-03-07 04:27:40');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (357, 122, 62, 2, '2025-01-07 20:48:52', '2024-07-06 11:21:52');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (358, 122, 9, 4, '2024-07-14 01:17:29', '2025-04-22 07:11:38');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (359, 122, 84, 7, '2025-05-04 03:55:45', '2024-08-12 06:37:10');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (360, 122, 77, 9, '2024-08-08 07:55:09', '2025-02-05 10:12:37');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (361, 123, 73, 5, '2024-07-08 03:05:56', '2024-11-20 04:30:49');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (362, 123, 63, 1, '2024-11-18 23:36:16', '2025-01-14 04:18:44');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (363, 123, 91, 5, '2025-04-13 23:51:59', '2024-12-28 12:41:28');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (364, 123, 9, 8, '2025-01-19 07:13:39', '2025-01-12 05:38:16');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (365, 123, 45, 4, '2025-01-15 01:11:11', '2025-04-25 15:23:30');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (366, 124, 89, 8, '2025-03-24 04:14:19', '2024-12-06 16:06:56');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (367, 124, 79, 2, '2024-11-04 15:05:04', '2025-04-26 09:43:47');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (368, 125, 14, 5, '2024-10-09 08:07:12', '2025-02-11 09:00:29');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (369, 125, 100, 10, '2025-05-02 20:50:39', '2025-05-02 09:14:53');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (370, 125, 100, 2, '2024-07-19 14:19:07', '2024-10-19 13:24:35');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (371, 125, 40, 2, '2024-09-21 04:16:18', '2025-01-17 00:24:41');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (372, 126, 57, 9, '2024-06-11 20:55:25', '2025-02-17 06:29:51');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (373, 127, 47, 7, '2025-03-28 11:30:30', '2024-11-01 06:51:39');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (374, 127, 27, 4, '2025-01-08 02:36:34', '2024-09-10 02:00:02');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (375, 127, 27, 5, '2025-04-25 15:54:43', '2024-08-10 11:41:40');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (376, 128, 88, 1, '2024-07-01 10:54:03', '2024-07-07 03:43:25');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (377, 128, 71, 6, '2024-06-23 00:58:53', '2025-01-11 07:58:05');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (378, 128, 78, 1, '2025-05-02 22:44:00', '2024-08-06 11:22:31');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (379, 129, 86, 9, '2024-12-29 23:30:56', '2024-10-10 21:54:05');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (380, 129, 14, 6, '2025-02-03 00:13:27', '2024-08-23 02:07:20');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (381, 129, 60, 10, '2024-06-27 20:11:36', '2024-06-21 10:13:16');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (382, 129, 36, 9, '2025-01-15 05:25:52', '2024-05-24 14:13:38');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (383, 129, 75, 6, '2024-06-05 20:44:54', '2024-07-14 06:17:53');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (384, 130, 70, 6, '2024-07-20 01:38:16', '2024-07-10 15:00:52');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (385, 130, 85, 5, '2025-02-20 08:05:39', '2024-09-09 10:17:39');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (386, 131, 64, 7, '2025-01-30 08:27:59', '2024-06-01 03:38:09');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (387, 131, 95, 3, '2025-01-07 04:50:17', '2025-05-02 21:25:54');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (388, 131, 25, 5, '2024-08-30 17:02:41', '2025-01-26 10:54:17');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (389, 132, 91, 1, '2025-05-17 10:10:25', '2024-10-26 09:27:58');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (390, 132, 29, 9, '2025-01-04 06:09:26', '2024-11-21 10:58:09');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (391, 132, 69, 5, '2024-05-30 13:40:29', '2025-02-11 07:20:41');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (392, 132, 50, 2, '2025-03-15 11:12:28', '2024-08-30 00:57:27');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (393, 133, 54, 7, '2024-09-20 09:48:59', '2024-08-02 18:03:18');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (394, 133, 15, 7, '2025-03-29 14:48:54', '2024-07-06 12:46:13');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (395, 133, 42, 5, '2024-07-29 16:18:17', '2024-10-31 06:57:38');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (396, 134, 68, 5, '2025-05-02 03:29:02', '2025-01-28 06:20:27');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (397, 134, 47, 5, '2024-06-17 00:37:38', '2024-05-19 01:16:49');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (398, 134, 33, 5, '2025-03-05 22:44:46', '2025-05-04 05:43:58');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (399, 134, 81, 5, '2025-02-12 11:30:40', '2025-04-27 19:06:56');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (400, 135, 99, 5, '2025-01-25 04:17:41', '2024-05-25 01:00:22');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (401, 135, 8, 9, '2024-05-31 06:03:42', '2024-10-06 19:13:25');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (402, 135, 24, 1, '2025-03-25 19:09:40', '2024-05-31 16:45:42');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (403, 135, 36, 2, '2024-11-22 18:23:02', '2025-01-09 10:23:53');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (404, 135, 11, 10, '2024-06-05 22:18:50', '2025-05-13 11:16:26');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (405, 136, 22, 1, '2024-11-18 02:15:56', '2024-11-10 16:04:16');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (406, 136, 56, 6, '2025-01-03 08:38:57', '2025-01-24 20:31:39');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (407, 137, 19, 3, '2025-03-20 17:38:40', '2025-02-13 20:30:55');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (408, 137, 89, 6, '2024-06-14 03:05:48', '2024-12-29 07:43:43');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (409, 137, 89, 9, '2024-11-06 08:07:22', '2025-02-27 16:39:27');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (410, 137, 47, 4, '2024-08-20 14:17:17', '2024-06-26 06:03:41');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (411, 138, 8, 3, '2024-11-21 12:45:39', '2024-10-08 17:59:10');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (412, 138, 73, 9, '2025-01-25 02:50:51', '2024-07-22 06:46:05');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (413, 138, 78, 3, '2024-12-18 18:37:47', '2025-02-06 00:58:41');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (414, 138, 19, 9, '2024-08-25 12:29:33', '2024-12-16 07:08:37');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (415, 139, 70, 10, '2025-03-07 16:49:15', '2024-09-16 21:08:21');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (416, 139, 27, 5, '2025-03-29 21:23:32', '2024-10-04 05:18:31');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (417, 140, 96, 2, '2024-12-13 04:31:08', '2024-12-10 20:40:41');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (418, 140, 37, 8, '2025-01-02 03:53:55', '2024-10-22 21:23:25');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (419, 140, 47, 7, '2025-01-30 15:13:26', '2024-07-13 00:47:51');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (420, 140, 6, 2, '2024-09-21 14:39:15', '2024-09-07 14:52:42');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (421, 141, 36, 9, '2025-03-07 22:50:22', '2025-04-30 12:09:03');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (422, 141, 70, 2, '2025-02-19 15:01:13', '2024-08-09 18:36:05');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (423, 141, 90, 7, '2024-11-27 14:47:11', '2025-01-31 10:41:44');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (424, 141, 3, 6, '2024-11-29 11:31:38', '2024-12-29 14:45:41');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (425, 142, 43, 7, '2024-10-07 04:22:11', '2025-05-08 10:47:35');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (426, 142, 66, 10, '2024-11-02 17:26:11', '2024-10-22 06:55:35');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (427, 143, 22, 3, '2024-09-05 06:38:27', '2024-06-03 21:50:25');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (428, 143, 97, 1, '2024-06-17 17:07:05', '2025-02-17 04:36:18');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (429, 143, 79, 2, '2024-05-23 11:33:44', '2024-06-10 10:34:01');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (430, 143, 22, 7, '2024-09-15 18:04:05', '2025-03-28 14:16:49');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (431, 144, 13, 8, '2024-07-18 17:08:32', '2024-09-13 08:04:50');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (432, 144, 76, 8, '2024-07-16 17:52:14', '2024-11-30 01:08:32');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (433, 144, 42, 7, '2025-02-25 02:53:07', '2025-04-03 08:09:50');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (434, 144, 50, 9, '2024-05-24 10:39:44', '2025-05-03 16:50:48');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (435, 144, 90, 1, '2025-05-10 22:34:53', '2024-05-17 22:57:55');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (436, 145, 5, 10, '2025-01-31 03:04:11', '2024-06-28 11:34:17');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (437, 146, 37, 1, '2025-01-13 20:13:46', '2024-12-09 23:11:24');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (438, 146, 31, 4, '2024-06-24 07:59:35', '2025-02-14 23:31:49');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (439, 146, 19, 2, '2025-05-01 21:21:08', '2025-05-15 10:29:25');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (440, 147, 9, 3, '2025-02-17 07:46:10', '2024-11-11 10:19:29');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (441, 147, 29, 3, '2025-02-01 16:57:40', '2025-03-30 16:29:19');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (442, 147, 68, 5, '2025-05-03 13:10:34', '2024-05-29 22:25:31');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (443, 147, 35, 5, '2024-10-05 01:46:23', '2025-05-07 15:39:32');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (444, 147, 93, 7, '2024-11-26 03:04:39', '2024-08-14 09:54:59');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (445, 148, 21, 6, '2024-08-11 03:26:19', '2025-05-10 05:36:15');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (446, 148, 39, 7, '2024-12-13 00:28:13', '2024-07-08 00:56:50');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (447, 148, 3, 4, '2024-12-06 00:31:56', '2024-05-25 02:12:06');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (448, 148, 17, 8, '2024-09-02 12:07:32', '2024-11-26 03:03:45');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (449, 148, 41, 8, '2025-02-10 09:05:21', '2024-08-27 23:41:17');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (450, 149, 70, 5, '2025-05-15 16:49:50', '2025-02-21 21:09:21');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (451, 150, 90, 3, '2025-05-07 19:30:29', '2024-06-25 12:15:02');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (452, 150, 39, 8, '2025-01-03 21:15:36', '2024-07-27 19:27:44');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (453, 150, 34, 3, '2024-12-21 16:57:48', '2024-08-15 22:48:53');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (454, 151, 43, 10, '2025-04-26 04:59:00', '2025-01-22 19:11:38');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (455, 151, 49, 3, '2025-02-06 18:22:37', '2025-04-02 18:04:35');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (456, 151, 30, 7, '2024-11-20 13:34:41', '2025-04-06 06:30:45');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (457, 151, 80, 4, '2024-05-25 20:05:25', '2024-07-26 12:21:14');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (458, 151, 86, 5, '2024-12-18 20:27:25', '2024-09-27 08:30:15');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (459, 152, 34, 6, '2024-06-16 08:59:22', '2025-01-05 19:29:40');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (460, 152, 43, 9, '2025-02-15 05:56:30', '2024-09-27 01:29:34');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (461, 152, 1, 5, '2024-08-02 09:30:31', '2025-03-24 09:31:19');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (462, 153, 10, 4, '2025-05-07 23:59:04', '2024-11-24 16:55:00');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (463, 154, 89, 6, '2024-06-07 16:01:01', '2024-10-19 18:54:49');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (464, 154, 54, 2, '2025-03-14 17:41:50', '2024-12-02 02:08:12');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (465, 154, 9, 10, '2024-09-28 20:20:19', '2024-10-02 13:44:50');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (466, 154, 95, 3, '2025-03-07 23:38:07', '2025-03-12 08:17:26');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (467, 155, 55, 9, '2024-10-15 14:36:57', '2025-05-09 15:45:33');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (468, 155, 30, 7, '2024-07-05 01:30:28', '2025-01-02 05:38:24');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (469, 155, 55, 3, '2025-05-11 14:02:15', '2024-10-31 12:16:29');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (470, 156, 41, 6, '2025-05-02 02:04:10', '2024-08-30 03:14:03');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (471, 156, 9, 7, '2024-07-07 16:59:24', '2025-02-05 14:06:33');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (472, 156, 7, 5, '2024-09-22 06:31:09', '2024-07-08 20:59:27');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (473, 157, 85, 4, '2024-12-20 10:13:45', '2024-07-01 03:20:36');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (474, 157, 48, 2, '2024-09-24 01:27:17', '2024-11-06 08:23:44');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (475, 157, 49, 1, '2024-09-15 08:05:11', '2024-10-04 11:35:51');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (476, 158, 18, 2, '2024-10-03 14:41:42', '2025-04-01 11:51:18');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (477, 158, 36, 4, '2025-02-26 11:03:48', '2024-07-23 15:28:49');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (478, 159, 91, 1, '2024-11-15 13:42:06', '2024-09-07 07:03:23');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (479, 159, 89, 3, '2025-03-18 07:06:44', '2025-05-12 13:52:51');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (480, 159, 28, 3, '2025-02-23 15:28:14', '2025-02-06 00:47:28');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (481, 159, 61, 5, '2025-02-10 19:48:04', '2024-11-15 13:21:24');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (482, 159, 83, 5, '2024-10-29 22:52:04', '2024-07-13 02:52:02');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (483, 160, 60, 8, '2024-08-07 05:39:37', '2024-07-16 22:29:19');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (484, 160, 11, 7, '2025-02-27 04:02:02', '2024-08-31 22:16:30');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (485, 160, 84, 8, '2025-03-03 12:26:04', '2024-09-26 14:01:59');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (486, 160, 77, 7, '2024-10-02 07:45:45', '2025-03-14 19:57:09');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (487, 161, 37, 9, '2024-10-30 16:36:12', '2024-09-29 19:32:59');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (488, 162, 97, 6, '2024-11-29 05:46:21', '2024-07-21 03:39:10');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (489, 162, 71, 7, '2024-12-14 11:54:35', '2025-02-09 20:13:43');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (490, 162, 27, 4, '2024-08-21 17:23:21', '2024-06-03 10:10:44');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (491, 162, 61, 3, '2025-01-03 09:31:17', '2024-09-24 18:37:03');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (492, 163, 38, 6, '2025-02-05 08:58:05', '2024-10-05 11:30:24');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (493, 164, 11, 5, '2025-05-16 23:33:05', '2024-10-15 09:50:21');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (494, 164, 4, 1, '2025-03-12 14:48:25', '2024-09-26 17:29:09');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (495, 164, 57, 10, '2025-04-07 10:14:40', '2025-03-18 12:05:47');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (496, 164, 29, 7, '2024-07-26 14:35:24', '2024-05-26 09:17:39');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (497, 164, 29, 7, '2025-01-08 08:45:06', '2024-06-22 21:54:46');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (498, 165, 100, 7, '2024-07-16 16:33:25', '2025-04-28 12:13:25');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (499, 165, 16, 6, '2024-11-02 07:10:55', '2024-11-10 13:43:47');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (500, 165, 28, 10, '2024-10-08 05:51:25', '2024-05-30 08:02:52');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (501, 166, 57, 4, '2024-05-18 23:41:05', '2025-05-02 20:03:26');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (502, 166, 58, 2, '2025-04-04 11:26:51', '2024-05-17 13:16:21');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (503, 166, 57, 7, '2025-05-07 09:21:10', '2024-06-03 23:59:31');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (504, 166, 82, 10, '2025-02-17 06:41:45', '2024-07-03 04:50:26');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (505, 166, 70, 8, '2025-04-22 20:15:36', '2025-04-05 15:31:52');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (506, 167, 37, 2, '2025-04-25 00:35:38', '2024-06-10 02:17:35');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (507, 167, 39, 10, '2025-05-04 12:09:51', '2024-08-14 06:54:58');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (508, 167, 95, 4, '2024-07-08 23:38:17', '2024-05-20 23:12:41');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (509, 167, 65, 2, '2024-11-15 17:10:31', '2025-03-16 16:09:42');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (510, 168, 94, 5, '2024-11-09 20:27:45', '2024-05-22 07:41:01');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (511, 168, 88, 8, '2024-10-01 07:48:17', '2024-09-23 07:15:32');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (512, 168, 21, 7, '2024-07-29 06:23:29', '2024-06-16 09:27:15');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (513, 168, 48, 2, '2024-08-05 18:39:16', '2024-12-11 09:02:20');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (514, 169, 56, 7, '2025-03-30 00:13:12', '2025-02-13 05:06:09');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (515, 170, 60, 10, '2024-10-02 10:59:36', '2024-07-25 07:29:00');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (516, 170, 39, 9, '2025-03-30 09:30:01', '2024-08-16 22:10:59');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (517, 171, 45, 1, '2024-06-03 12:32:07', '2024-10-17 21:43:49');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (518, 171, 100, 9, '2025-03-28 07:59:44', '2025-01-30 21:52:01');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (519, 171, 60, 6, '2024-07-19 14:39:40', '2024-11-30 16:27:26');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (520, 172, 1, 10, '2024-12-29 08:06:10', '2024-08-01 14:01:23');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (521, 172, 92, 8, '2024-11-18 09:12:35', '2024-12-15 02:10:15');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (522, 172, 36, 2, '2025-03-02 03:17:39', '2024-12-23 21:27:03');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (523, 172, 98, 3, '2024-06-14 03:13:37', '2025-04-09 00:36:24');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (524, 172, 77, 2, '2024-07-18 08:41:46', '2024-05-26 01:45:54');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (525, 173, 5, 2, '2025-04-20 18:31:20', '2024-06-03 15:43:35');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (526, 173, 83, 8, '2025-05-14 02:29:09', '2024-09-01 22:09:30');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (527, 173, 83, 4, '2025-04-16 12:01:11', '2025-01-25 14:25:00');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (528, 174, 16, 8, '2024-06-30 05:45:02', '2025-02-28 06:08:02');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (529, 174, 20, 3, '2024-05-18 04:20:25', '2024-10-22 02:19:47');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (530, 174, 96, 8, '2024-05-29 08:40:09', '2024-08-20 00:29:21');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (531, 175, 50, 9, '2024-06-30 23:00:49', '2024-08-23 16:17:59');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (532, 175, 13, 9, '2024-10-27 02:49:23', '2024-11-08 01:09:44');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (533, 175, 4, 10, '2025-04-18 06:11:23', '2024-06-20 03:12:27');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (534, 175, 17, 9, '2024-07-10 02:31:09', '2024-07-26 10:47:21');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (535, 175, 39, 2, '2025-03-26 09:56:22', '2025-05-01 03:13:25');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (536, 176, 85, 6, '2024-10-10 05:21:21', '2025-05-08 16:36:07');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (537, 176, 22, 1, '2025-05-05 04:28:46', '2024-10-11 18:23:40');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (538, 176, 67, 2, '2024-12-24 00:22:30', '2024-09-14 09:09:50');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (539, 176, 16, 1, '2024-11-07 11:29:08', '2025-02-22 11:17:58');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (540, 176, 26, 9, '2025-04-08 23:03:28', '2025-04-18 19:08:15');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (541, 177, 34, 10, '2025-02-09 19:21:31', '2025-02-01 03:42:47');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (542, 177, 79, 7, '2025-03-20 18:19:20', '2024-06-06 14:56:43');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (543, 177, 36, 3, '2024-08-02 10:05:53', '2024-08-15 10:54:57');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (544, 177, 72, 6, '2024-06-23 04:01:31', '2024-11-14 22:47:55');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (545, 177, 25, 6, '2024-07-23 08:34:46', '2025-04-22 11:02:29');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (546, 178, 52, 7, '2025-05-08 22:57:51', '2024-08-30 12:15:39');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (547, 178, 3, 7, '2025-03-09 05:38:45', '2024-10-17 08:10:02');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (548, 179, 31, 7, '2025-01-12 15:34:57', '2024-11-30 00:12:28');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (549, 180, 82, 1, '2024-08-06 21:02:23', '2024-12-22 19:00:29');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (550, 180, 84, 2, '2025-04-04 01:26:37', '2024-08-19 01:22:32');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (551, 180, 43, 9, '2025-05-10 17:04:34', '2024-09-28 01:10:19');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (552, 180, 72, 6, '2024-06-18 06:22:20', '2024-06-06 00:48:51');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (553, 180, 28, 4, '2024-11-24 11:34:58', '2025-01-19 06:23:37');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (554, 181, 59, 8, '2024-10-03 02:24:47', '2024-12-30 20:34:59');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (555, 182, 79, 2, '2024-08-09 23:57:35', '2025-04-06 00:04:57');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (556, 182, 66, 10, '2025-05-07 20:44:14', '2025-03-09 00:08:56');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (557, 183, 43, 4, '2024-05-18 01:25:36', '2025-04-25 03:45:41');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (558, 183, 67, 4, '2024-12-12 11:02:36', '2024-08-02 05:53:43');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (559, 183, 13, 7, '2025-04-04 03:38:05', '2025-02-07 10:48:31');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (560, 183, 10, 3, '2024-12-02 07:20:45', '2025-02-13 03:19:35');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (561, 183, 16, 3, '2025-03-19 09:20:57', '2025-02-28 11:05:29');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (562, 184, 44, 1, '2025-03-22 22:32:59', '2025-05-01 19:48:51');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (563, 184, 63, 8, '2024-11-14 06:41:49', '2025-04-27 00:51:50');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (564, 184, 89, 6, '2024-09-17 05:19:26', '2024-08-31 02:40:27');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (565, 184, 79, 6, '2025-03-30 23:09:16', '2025-03-22 17:16:14');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (566, 184, 17, 4, '2025-03-09 22:16:37', '2024-07-26 10:49:52');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (567, 185, 20, 1, '2025-05-02 22:58:40', '2024-06-03 20:34:30');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (568, 186, 85, 1, '2025-02-28 09:13:40', '2024-12-27 23:48:20');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (569, 186, 81, 8, '2025-04-08 06:14:15', '2025-01-30 12:05:53');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (570, 186, 22, 1, '2024-05-28 10:15:30', '2024-12-07 15:32:52');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (571, 186, 71, 1, '2024-10-13 16:44:57', '2024-07-20 07:56:02');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (572, 186, 63, 6, '2024-06-17 00:53:39', '2024-12-15 13:52:04');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (573, 187, 65, 7, '2025-01-18 02:29:28', '2024-12-08 02:50:55');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (574, 187, 4, 8, '2024-06-03 23:40:24', '2024-10-31 21:33:05');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (575, 187, 53, 7, '2025-04-12 08:36:03', '2024-11-17 04:21:25');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (576, 187, 90, 6, '2025-04-18 13:30:01', '2024-06-14 06:50:15');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (577, 188, 1, 1, '2025-04-11 19:30:06', '2024-05-26 04:57:39');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (578, 188, 16, 10, '2024-08-23 23:24:37', '2024-10-04 15:39:44');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (579, 188, 25, 8, '2024-11-20 22:35:53', '2024-11-09 00:48:19');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (580, 188, 93, 4, '2025-03-08 04:22:28', '2025-01-05 12:35:57');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (581, 189, 52, 3, '2024-06-29 11:16:15', '2024-11-18 13:20:12');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (582, 189, 74, 2, '2024-11-02 19:19:07', '2025-04-20 11:33:00');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (583, 189, 2, 4, '2024-12-28 21:46:52', '2024-06-08 23:58:48');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (584, 189, 16, 9, '2024-12-25 03:27:31', '2025-04-25 12:47:02');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (585, 189, 24, 8, '2025-05-04 16:04:39', '2025-05-15 14:17:21');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (586, 190, 18, 5, '2024-09-20 18:03:09', '2024-05-27 12:11:37');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (587, 190, 67, 2, '2024-07-16 05:58:49', '2024-10-17 05:44:41');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (588, 191, 52, 2, '2024-05-18 12:21:47', '2024-12-18 06:12:37');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (589, 191, 29, 2, '2024-06-15 22:50:36', '2024-11-27 11:31:22');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (590, 191, 65, 3, '2025-01-25 17:33:54', '2025-03-30 18:03:08');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (591, 192, 24, 6, '2024-09-01 16:05:59', '2024-07-21 22:40:00');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (592, 193, 45, 4, '2024-05-24 17:59:41', '2024-12-11 17:47:31');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (593, 193, 67, 3, '2024-07-09 01:07:58', '2025-01-15 16:28:13');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (594, 193, 19, 6, '2025-04-24 03:24:26', '2024-11-08 07:15:35');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (595, 193, 60, 7, '2024-06-28 10:39:05', '2024-10-08 17:44:00');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (596, 194, 34, 10, '2025-03-10 04:14:02', '2025-02-10 10:21:13');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (597, 194, 19, 4, '2024-09-10 11:58:35', '2024-10-22 16:08:52');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (598, 194, 90, 4, '2024-08-07 11:16:06', '2024-09-20 17:46:36');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (599, 194, 96, 4, '2024-06-26 07:43:33', '2024-12-18 20:12:11');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (600, 194, 31, 4, '2025-04-26 10:24:28', '2024-08-30 21:27:00');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (601, 195, 9, 10, '2024-10-22 09:33:55', '2024-05-25 17:19:58');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (602, 196, 15, 4, '2025-02-24 06:35:16', '2025-05-06 07:30:29');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (603, 197, 9, 3, '2024-07-03 04:54:05', '2025-01-26 18:33:11');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (604, 197, 15, 7, '2024-11-17 01:51:52', '2024-11-11 14:47:21');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (605, 197, 65, 5, '2024-06-18 00:49:19', '2024-12-19 21:30:17');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (606, 198, 95, 4, '2025-03-17 10:24:22', '2025-04-21 12:18:39');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (607, 198, 69, 10, '2024-07-16 16:15:21', '2024-05-23 10:07:35');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (608, 198, 87, 1, '2024-06-13 11:54:17', '2024-07-03 03:06:34');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (609, 198, 70, 3, '2024-06-18 17:38:48', '2025-02-27 23:33:12');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (610, 199, 82, 3, '2024-12-28 04:41:11', '2024-11-13 20:15:41');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (611, 199, 97, 3, '2024-07-09 01:53:01', '2024-08-20 20:29:00');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (612, 200, 18, 8, '2025-01-08 03:39:50', '2024-10-31 21:13:56');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (613, 200, 77, 5, '2024-11-27 18:01:43', '2025-04-04 12:54:54');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (614, 200, 67, 7, '2024-12-12 15:51:18', '2025-04-12 20:36:23');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (615, 200, 63, 4, '2025-01-04 07:24:52', '2024-10-14 20:04:50');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (616, 200, 95, 7, '2024-08-26 06:53:28', '2024-08-14 02:11:50');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (617, 201, 87, 7, '2025-03-26 06:40:57', '2025-04-22 15:43:25');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (618, 201, 54, 7, '2024-11-12 12:48:49', '2025-03-21 12:55:44');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (619, 201, 30, 9, '2025-04-26 22:36:48', '2024-11-28 03:34:07');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (620, 201, 86, 7, '2024-09-12 12:57:51', '2025-05-11 07:40:02');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (621, 202, 40, 7, '2024-08-13 20:14:29', '2024-10-02 07:23:18');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (622, 202, 100, 7, '2024-12-02 10:39:33', '2024-05-20 02:12:53');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (623, 203, 55, 2, '2024-08-05 18:22:54', '2025-04-06 05:34:56');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (624, 203, 6, 5, '2025-01-15 07:17:22', '2024-09-18 22:55:22');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (625, 203, 56, 3, '2024-09-30 13:53:32', '2024-09-17 00:53:23');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (626, 204, 84, 5, '2024-07-19 06:46:04', '2024-12-20 19:48:51');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (627, 204, 63, 4, '2024-06-05 06:00:51', '2025-03-29 20:44:06');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (628, 204, 55, 3, '2025-02-22 10:03:18', '2025-01-13 06:42:30');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (629, 205, 17, 5, '2025-03-23 23:49:18', '2025-02-08 17:45:53');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (630, 205, 40, 10, '2024-09-06 10:48:55', '2024-11-05 23:13:31');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (631, 205, 52, 6, '2025-01-05 00:20:25', '2024-08-27 08:16:50');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (632, 205, 92, 4, '2024-10-12 02:20:44', '2024-12-26 20:25:03');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (633, 205, 61, 5, '2024-08-19 09:45:48', '2025-02-28 06:11:57');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (634, 206, 16, 7, '2025-04-20 03:11:37', '2025-03-17 17:48:30');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (635, 206, 71, 9, '2024-07-23 14:16:24', '2024-12-03 06:35:00');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (636, 206, 79, 5, '2025-04-17 22:54:17', '2025-04-27 20:23:54');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (637, 207, 21, 7, '2024-09-03 22:59:22', '2024-09-18 15:44:01');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (638, 207, 83, 2, '2025-01-12 07:00:22', '2024-11-03 17:57:38');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (639, 208, 4, 1, '2024-12-27 04:58:01', '2025-01-28 23:36:17');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (640, 208, 45, 2, '2025-03-27 04:42:32', '2025-05-13 09:43:39');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (641, 208, 72, 4, '2024-07-10 06:45:20', '2025-03-04 13:31:47');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (642, 208, 54, 6, '2025-05-10 01:29:35', '2025-04-22 21:21:49');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (643, 209, 82, 4, '2024-07-12 20:59:11', '2024-07-27 18:28:22');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (644, 210, 77, 2, '2025-04-02 02:32:23', '2024-11-02 18:17:53');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (645, 210, 61, 2, '2025-03-18 21:40:32', '2025-01-06 00:54:51');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (646, 210, 32, 5, '2024-07-11 21:33:09', '2024-11-29 16:20:41');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (647, 210, 80, 9, '2025-02-03 22:19:33', '2025-01-12 19:38:08');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (648, 211, 42, 9, '2025-03-23 13:56:58', '2024-06-21 05:26:15');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (649, 212, 17, 2, '2024-10-06 08:24:35', '2024-05-22 12:19:46');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (650, 212, 56, 2, '2024-08-20 03:58:36', '2024-10-25 16:54:09');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (651, 213, 65, 9, '2025-02-06 14:48:19', '2024-12-30 07:26:54');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (652, 213, 43, 6, '2025-03-03 09:25:25', '2024-08-02 22:58:16');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (653, 213, 58, 10, '2024-12-15 11:16:26', '2024-06-24 19:25:06');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (654, 213, 86, 3, '2025-03-20 18:45:12', '2025-03-18 13:48:59');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (655, 213, 45, 3, '2024-07-26 07:56:57', '2024-11-24 22:43:16');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (656, 214, 2, 1, '2025-05-15 21:36:27', '2025-02-26 19:38:47');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (657, 214, 43, 8, '2024-09-24 04:28:03', '2025-03-29 06:47:28');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (658, 214, 14, 3, '2025-01-30 16:35:07', '2024-07-08 19:44:39');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (659, 215, 54, 1, '2024-06-27 12:45:48', '2025-03-29 15:29:24');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (660, 216, 75, 4, '2025-05-02 16:25:41', '2025-05-07 12:39:07');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (661, 216, 94, 1, '2024-07-28 05:44:18', '2025-04-27 11:28:42');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (662, 216, 7, 9, '2024-12-19 04:27:09', '2025-01-20 22:16:30');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (663, 216, 54, 8, '2025-02-01 05:14:15', '2025-05-14 13:35:07');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (664, 216, 13, 5, '2025-03-06 15:46:07', '2024-07-01 14:04:45');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (665, 217, 41, 1, '2024-10-19 06:57:07', '2024-06-13 13:16:16');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (666, 217, 41, 10, '2024-07-31 17:56:07', '2025-01-21 10:35:21');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (667, 217, 72, 1, '2025-01-23 23:02:19', '2024-09-03 02:08:55');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (668, 217, 38, 1, '2025-03-19 18:47:49', '2024-10-21 22:56:56');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (669, 217, 69, 9, '2024-06-28 19:27:12', '2024-07-02 00:26:05');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (670, 218, 43, 2, '2024-11-03 18:27:14', '2024-06-13 08:43:31');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (671, 219, 86, 3, '2024-09-19 23:37:00', '2024-08-25 16:02:18');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (672, 219, 66, 4, '2024-11-13 00:34:47', '2024-08-15 10:59:54');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (673, 220, 87, 6, '2025-03-26 08:41:04', '2024-06-14 10:24:45');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (674, 220, 60, 10, '2024-07-22 11:36:40', '2025-02-27 18:13:12');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (675, 220, 39, 1, '2024-08-21 17:05:47', '2024-07-17 15:44:23');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (676, 220, 51, 2, '2025-01-16 09:35:30', '2025-04-15 23:59:00');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (677, 220, 17, 9, '2025-01-06 20:30:59', '2025-02-10 07:57:21');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (678, 221, 3, 8, '2025-01-05 00:12:54', '2024-10-09 13:43:44');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (679, 222, 12, 1, '2024-11-07 07:28:27', '2025-01-22 07:04:51');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (680, 223, 50, 7, '2024-10-01 20:06:32', '2025-04-16 19:21:21');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (681, 223, 67, 2, '2024-05-27 14:28:23', '2024-11-19 17:26:53');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (682, 223, 72, 6, '2025-01-05 06:52:54', '2024-10-10 10:12:40');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (683, 223, 75, 4, '2024-06-06 20:18:53', '2024-06-05 17:33:38');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (684, 223, 39, 7, '2025-03-06 17:11:27', '2025-02-04 10:30:57');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (685, 224, 99, 1, '2024-05-20 18:57:19', '2024-08-25 13:32:47');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (686, 224, 83, 9, '2024-11-03 06:44:17', '2024-10-20 20:55:39');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (687, 225, 61, 2, '2024-06-16 13:16:54', '2024-10-01 18:59:11');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (688, 225, 69, 10, '2025-02-14 05:29:22', '2025-03-06 10:24:56');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (689, 225, 8, 5, '2024-12-12 11:11:32', '2025-04-15 04:51:29');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (690, 225, 28, 5, '2024-07-09 22:03:06', '2025-02-07 08:41:07');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (691, 226, 16, 9, '2025-03-23 07:04:13', '2024-10-31 05:15:09');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (692, 226, 84, 1, '2024-10-24 05:59:38', '2024-10-02 16:07:48');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (693, 226, 9, 3, '2024-08-20 10:32:52', '2024-08-17 09:57:09');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (694, 226, 35, 6, '2024-09-25 20:49:10', '2024-10-29 11:05:34');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (695, 227, 47, 5, '2025-01-26 15:03:18', '2025-01-14 13:42:02');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (696, 227, 3, 7, '2024-11-11 23:56:08', '2024-12-19 19:57:15');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (697, 227, 77, 5, '2024-08-18 06:40:28', '2024-11-02 22:22:45');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (698, 227, 63, 8, '2024-08-10 03:59:58', '2025-01-06 17:53:21');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (699, 227, 70, 9, '2024-09-03 19:28:44', '2025-02-10 23:44:20');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (700, 228, 85, 6, '2024-06-30 12:33:40', '2025-04-15 10:26:40');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (701, 228, 24, 10, '2024-09-02 14:17:02', '2024-12-05 08:08:20');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (702, 228, 71, 10, '2024-06-07 01:09:42', '2024-07-26 16:11:04');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (703, 228, 17, 1, '2025-01-14 08:04:15', '2024-09-04 00:54:46');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (704, 228, 6, 4, '2025-05-08 06:57:06', '2025-02-19 01:36:16');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (705, 229, 51, 4, '2024-08-28 07:57:12', '2025-03-12 17:07:55');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (706, 229, 31, 7, '2024-08-18 08:21:32', '2024-08-21 18:22:59');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (707, 229, 34, 7, '2024-06-03 01:51:44', '2025-01-01 12:10:22');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (708, 230, 36, 3, '2024-09-22 12:32:09', '2024-07-06 11:06:09');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (709, 230, 45, 3, '2024-11-19 06:58:25', '2025-02-23 09:05:37');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (710, 231, 54, 10, '2024-09-05 16:10:08', '2024-08-01 04:27:41');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (711, 231, 33, 5, '2024-06-04 10:42:40', '2024-09-26 01:01:46');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (712, 232, 48, 7, '2024-12-18 05:08:36', '2024-11-07 14:27:18');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (713, 232, 42, 3, '2025-01-17 21:56:14', '2024-07-17 05:49:46');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (714, 233, 50, 7, '2025-03-24 16:36:25', '2025-05-16 07:43:02');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (715, 233, 14, 1, '2024-05-31 05:22:37', '2025-01-16 10:29:44');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (716, 233, 87, 3, '2024-12-16 21:32:46', '2024-11-07 23:48:30');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (717, 233, 38, 6, '2025-01-19 19:53:43', '2024-07-01 00:02:56');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (718, 233, 71, 7, '2024-12-20 06:04:56', '2025-04-08 05:50:45');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (719, 234, 9, 2, '2025-01-29 13:03:06', '2024-07-30 17:58:36');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (720, 235, 57, 2, '2024-12-27 12:22:37', '2024-07-29 08:36:25');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (721, 235, 54, 6, '2025-03-08 16:09:28', '2025-01-29 20:38:50');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (722, 235, 20, 8, '2024-06-29 19:43:28', '2025-04-27 15:54:19');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (723, 235, 53, 2, '2025-04-03 03:00:29', '2025-03-18 15:29:37');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (724, 235, 30, 3, '2024-07-14 04:56:17', '2024-08-05 16:09:59');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (725, 236, 22, 1, '2025-03-21 04:16:02', '2025-01-06 08:19:57');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (726, 236, 21, 10, '2024-12-22 19:41:57', '2024-12-28 00:05:53');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (727, 236, 53, 6, '2024-05-18 03:17:23', '2024-11-18 01:24:08');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (728, 237, 41, 1, '2024-09-20 15:40:41', '2025-04-12 11:55:34');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (729, 237, 78, 3, '2024-12-06 13:37:46', '2025-01-17 22:26:43');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (730, 237, 21, 2, '2024-09-07 11:28:21', '2024-09-18 01:41:40');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (731, 238, 8, 10, '2025-01-31 21:10:51', '2024-12-26 00:23:46');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (732, 238, 80, 1, '2024-10-19 13:06:19', '2024-12-03 19:13:17');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (733, 238, 49, 5, '2025-05-16 20:10:52', '2025-02-02 22:35:07');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (734, 239, 58, 6, '2024-10-11 21:03:17', '2025-03-07 13:24:38');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (735, 239, 57, 5, '2024-10-16 07:29:47', '2024-10-29 22:25:58');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (736, 240, 89, 8, '2025-05-02 03:09:34', '2024-08-02 13:22:47');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (737, 240, 82, 7, '2024-06-07 11:22:06', '2024-05-20 20:01:17');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (738, 240, 45, 4, '2025-04-16 11:46:59', '2024-07-16 02:34:05');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (739, 240, 7, 10, '2024-05-19 19:22:51', '2025-02-16 07:43:37');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (740, 241, 72, 9, '2025-04-06 18:00:55', '2024-12-17 01:52:29');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (741, 241, 73, 5, '2024-09-09 18:28:10', '2024-12-06 17:31:49');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (742, 241, 97, 4, '2024-09-17 00:49:35', '2024-07-10 22:35:56');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (743, 241, 69, 10, '2024-10-04 19:47:05', '2024-10-06 02:43:25');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (744, 241, 48, 5, '2025-03-09 10:03:37', '2024-07-14 12:10:26');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (745, 242, 92, 10, '2025-05-12 18:02:10', '2024-11-14 18:49:59');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (746, 242, 95, 6, '2024-08-19 20:11:32', '2024-07-29 17:36:52');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (747, 242, 21, 2, '2024-08-08 15:34:37', '2025-03-05 10:42:35');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (748, 243, 79, 7, '2024-12-18 19:01:46', '2025-04-23 11:12:03');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (749, 243, 14, 5, '2025-01-03 17:32:31', '2025-04-27 05:18:30');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (750, 243, 73, 1, '2024-07-02 19:15:58', '2024-12-31 14:38:19');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (751, 243, 46, 6, '2025-02-28 21:02:35', '2024-06-02 08:38:52');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (752, 243, 44, 7, '2025-04-19 22:18:47', '2024-05-23 00:04:18');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (753, 244, 88, 6, '2024-06-28 15:56:16', '2024-09-08 12:16:07');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (754, 244, 46, 4, '2024-06-18 05:12:44', '2024-12-15 03:44:45');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (755, 244, 72, 8, '2024-06-21 01:59:41', '2025-04-03 16:43:56');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (756, 245, 49, 9, '2024-10-17 16:30:41', '2024-09-06 20:36:29');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (757, 246, 16, 9, '2025-01-07 03:43:59', '2024-10-02 15:30:51');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (758, 246, 2, 9, '2024-07-11 01:43:27', '2025-02-25 23:32:33');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (759, 246, 22, 5, '2024-06-24 16:31:13', '2024-06-22 19:23:23');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (760, 246, 89, 1, '2024-12-18 18:39:50', '2024-10-29 21:14:42');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (761, 246, 77, 9, '2024-07-30 06:39:20', '2024-07-25 07:05:00');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (762, 247, 13, 8, '2024-08-22 07:23:26', '2025-02-16 16:14:49');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (763, 247, 70, 10, '2025-01-04 12:11:27', '2024-11-13 14:27:23');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (764, 248, 47, 6, '2024-06-24 08:51:56', '2024-06-03 21:11:07');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (765, 248, 93, 1, '2024-06-28 05:22:28', '2025-04-02 11:24:54');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (766, 248, 42, 3, '2024-11-16 16:26:38', '2025-04-29 01:29:00');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (767, 248, 72, 7, '2024-11-16 00:32:19', '2024-11-19 08:50:44');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (768, 249, 89, 7, '2024-08-14 06:25:09', '2024-06-30 03:27:25');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (769, 249, 9, 7, '2025-02-02 17:13:45', '2024-10-08 04:49:25');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (770, 250, 84, 5, '2025-05-14 11:14:46', '2025-01-12 13:48:44');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (771, 250, 68, 10, '2024-11-22 23:08:30', '2024-06-14 12:36:16');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (772, 250, 9, 5, '2024-06-27 20:23:02', '2024-06-20 05:27:09');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (773, 250, 25, 9, '2024-06-21 01:19:04', '2025-01-07 17:40:47');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (774, 250, 18, 4, '2025-01-03 02:34:18', '2024-12-08 06:04:46');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (775, 251, 84, 3, '2025-01-22 06:03:02', '2024-06-14 09:07:17');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (776, 251, 22, 3, '2025-03-08 15:12:01', '2024-05-19 03:17:45');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (777, 252, 27, 6, '2024-06-29 20:19:03', '2024-09-30 02:56:40');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (778, 252, 41, 10, '2024-10-01 14:11:04', '2024-06-17 12:54:48');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (779, 252, 47, 6, '2024-11-05 16:08:53', '2024-08-14 06:00:40');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (780, 253, 6, 1, '2024-06-04 02:11:36', '2025-05-08 09:12:35');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (781, 253, 47, 3, '2024-07-22 01:28:44', '2025-05-17 10:43:44');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (782, 253, 2, 8, '2025-05-11 18:28:39', '2025-04-29 06:14:56');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (783, 254, 10, 6, '2024-07-05 09:03:31', '2024-07-01 07:04:49');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (784, 254, 4, 10, '2024-12-31 23:55:56', '2025-01-12 00:35:17');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (785, 254, 33, 4, '2024-12-26 14:29:16', '2025-01-21 10:11:40');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (786, 254, 10, 10, '2024-06-14 02:18:11', '2025-04-02 18:40:14');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (787, 255, 63, 9, '2024-06-14 12:45:41', '2024-11-07 05:43:22');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (788, 255, 9, 2, '2025-04-14 11:37:56', '2024-12-27 04:51:54');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (789, 256, 82, 3, '2024-12-25 21:17:41', '2024-09-11 13:33:33');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (790, 257, 83, 7, '2024-07-26 16:35:34', '2025-01-23 04:41:21');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (791, 257, 99, 4, '2024-08-23 04:04:22', '2025-04-19 23:17:10');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (792, 257, 20, 5, '2025-02-21 06:21:03', '2024-07-04 20:20:26');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (793, 257, 66, 2, '2025-04-06 10:47:16', '2025-01-14 08:45:10');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (794, 258, 76, 10, '2025-04-10 13:55:42', '2024-08-01 19:06:32');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (795, 258, 54, 4, '2025-04-10 06:29:12', '2024-07-22 20:06:39');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (796, 258, 54, 8, '2024-09-08 11:27:22', '2025-05-04 04:31:49');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (797, 258, 78, 1, '2024-10-26 16:15:44', '2025-03-10 20:09:48');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (798, 258, 81, 8, '2025-05-03 17:07:45', '2024-11-17 14:33:57');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (799, 259, 64, 3, '2024-08-27 06:31:08', '2025-03-09 13:20:35');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (800, 259, 69, 3, '2024-12-21 05:33:32', '2025-03-26 12:30:59');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (801, 259, 24, 10, '2025-01-08 20:01:04', '2025-03-12 11:15:35');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (802, 259, 36, 3, '2024-11-14 12:31:28', '2024-09-18 21:12:37');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (803, 260, 78, 10, '2024-08-04 20:49:31', '2024-08-10 22:27:26');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (804, 260, 65, 7, '2025-05-03 17:16:23', '2025-05-06 23:05:46');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (805, 261, 61, 8, '2024-10-19 18:11:41', '2024-10-22 21:15:46');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (806, 261, 68, 9, '2024-09-08 00:05:41', '2024-12-01 19:38:17');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (807, 261, 89, 1, '2025-01-31 07:36:42', '2025-01-11 05:15:43');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (808, 262, 91, 5, '2024-09-11 23:14:06', '2024-09-17 08:13:33');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (809, 263, 42, 5, '2024-06-13 17:23:16', '2024-08-26 11:09:34');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (810, 263, 46, 3, '2024-07-03 16:07:30', '2025-03-28 06:05:12');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (811, 263, 61, 6, '2024-11-11 23:55:54', '2024-11-21 01:17:03');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (812, 264, 10, 4, '2024-05-24 21:47:04', '2024-07-12 16:16:02');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (813, 265, 93, 1, '2024-07-27 23:33:13', '2024-05-25 04:29:05');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (814, 266, 100, 10, '2024-10-23 04:18:34', '2024-10-22 14:26:34');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (815, 266, 18, 8, '2024-06-26 21:48:41', '2024-09-09 13:21:43');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (816, 266, 19, 4, '2025-03-11 05:21:16', '2024-06-26 17:29:27');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (817, 266, 35, 5, '2024-11-19 15:52:51', '2024-10-10 11:56:59');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (818, 267, 56, 9, '2025-02-09 06:31:54', '2024-11-07 07:40:26');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (819, 267, 93, 10, '2024-08-19 12:50:54', '2024-09-16 08:01:50');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (820, 267, 88, 10, '2025-04-28 06:21:46', '2025-04-23 19:36:05');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (821, 268, 94, 1, '2024-10-08 06:38:04', '2024-12-26 14:53:55');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (822, 268, 91, 1, '2024-09-06 21:05:32', '2025-04-06 09:21:33');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (823, 268, 80, 8, '2024-12-20 07:17:50', '2024-08-12 11:55:42');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (824, 268, 82, 3, '2024-07-19 11:05:26', '2024-05-21 21:54:33');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (825, 269, 25, 2, '2025-01-28 20:40:34', '2024-11-20 19:19:11');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (826, 270, 65, 1, '2025-02-18 16:30:08', '2024-10-26 11:43:51');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (827, 270, 28, 3, '2024-12-04 20:15:02', '2025-04-16 14:42:07');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (828, 270, 95, 8, '2024-07-29 18:55:58', '2025-04-26 01:42:01');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (829, 270, 60, 10, '2025-01-30 02:53:42', '2024-09-28 12:18:11');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (830, 271, 69, 3, '2024-12-07 00:08:50', '2025-01-06 06:55:04');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (831, 271, 19, 8, '2024-09-23 01:40:59', '2025-02-12 02:03:11');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (832, 271, 35, 4, '2024-12-25 22:04:39', '2024-11-21 16:20:17');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (833, 271, 51, 7, '2024-05-23 06:32:38', '2024-09-27 00:31:56');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (834, 271, 23, 6, '2024-12-26 19:47:15', '2025-03-18 18:05:10');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (835, 272, 1, 10, '2024-12-14 20:30:44', '2024-06-28 17:36:57');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (836, 272, 67, 4, '2024-07-16 23:06:53', '2024-06-02 12:26:16');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (837, 273, 81, 3, '2024-07-01 23:16:29', '2024-06-15 21:19:28');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (838, 273, 16, 6, '2024-12-18 13:13:41', '2024-05-21 20:14:29');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (839, 273, 19, 9, '2024-12-07 22:37:08', '2025-01-28 16:50:44');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (840, 274, 35, 4, '2024-08-25 15:54:19', '2025-01-09 04:26:47');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (841, 274, 91, 9, '2024-11-13 01:30:20', '2025-04-14 00:11:45');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (842, 274, 9, 9, '2025-05-12 03:11:00', '2024-10-21 18:06:18');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (843, 275, 51, 5, '2025-01-16 12:47:34', '2024-08-13 11:33:30');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (844, 276, 1, 7, '2025-02-17 22:02:37', '2024-11-03 20:32:30');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (845, 276, 97, 3, '2024-09-23 06:55:52', '2024-10-30 05:34:07');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (846, 276, 80, 9, '2025-05-06 16:39:00', '2024-07-13 11:09:14');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (847, 276, 27, 9, '2024-05-22 11:59:23', '2025-04-16 03:33:27');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (848, 276, 28, 4, '2024-07-25 13:20:52', '2024-12-27 08:11:09');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (849, 277, 16, 9, '2024-08-27 18:17:10', '2024-07-29 07:31:00');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (850, 277, 31, 3, '2025-04-27 18:50:10', '2025-04-22 20:23:39');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (851, 277, 60, 8, '2025-03-04 04:14:56', '2024-07-31 06:41:20');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (852, 277, 20, 3, '2025-04-11 03:53:15', '2024-12-14 04:02:14');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (853, 278, 28, 7, '2025-03-01 13:20:48', '2024-07-01 09:40:38');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (854, 279, 71, 2, '2024-08-17 03:45:07', '2024-05-18 13:38:50');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (855, 279, 66, 1, '2024-11-15 03:44:44', '2025-02-02 00:22:24');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (856, 279, 76, 8, '2025-05-07 04:55:51', '2024-08-13 17:50:11');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (857, 280, 9, 8, '2024-06-12 14:21:29', '2025-02-28 17:46:02');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (858, 280, 92, 4, '2024-11-12 14:12:27', '2025-01-05 13:15:21');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (859, 281, 30, 2, '2024-06-30 01:36:52', '2025-03-06 09:05:00');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (860, 281, 31, 6, '2025-03-10 21:07:55', '2024-06-29 00:18:52');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (861, 281, 30, 3, '2025-01-13 02:04:17', '2025-04-16 08:00:57');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (862, 282, 75, 2, '2024-09-29 04:19:08', '2025-01-22 12:48:38');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (863, 282, 36, 9, '2024-11-20 19:07:10', '2025-01-11 10:19:58');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (864, 282, 35, 7, '2024-05-19 12:06:05', '2025-05-15 22:03:47');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (865, 283, 73, 10, '2024-11-06 07:19:01', '2025-02-15 19:13:30');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (866, 283, 98, 1, '2025-03-20 15:17:33', '2024-09-23 14:55:21');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (867, 284, 85, 3, '2024-12-21 02:56:00', '2024-05-31 16:12:05');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (868, 285, 51, 1, '2025-02-14 10:20:32', '2024-09-23 09:03:28');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (869, 286, 75, 1, '2024-09-23 01:16:47', '2024-07-24 14:07:21');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (870, 286, 28, 10, '2024-07-26 13:01:20', '2024-08-08 00:04:31');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (871, 286, 85, 10, '2025-05-09 04:22:00', '2025-01-17 21:56:01');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (872, 286, 98, 3, '2024-08-31 12:58:02', '2025-05-03 15:56:33');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (873, 287, 20, 10, '2025-03-19 23:58:56', '2025-03-31 06:43:43');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (874, 287, 98, 3, '2024-12-26 02:36:16', '2025-03-27 04:40:37');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (875, 287, 98, 3, '2025-02-13 22:32:35', '2024-07-09 13:43:12');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (876, 288, 46, 2, '2025-03-18 21:49:40', '2024-06-06 12:50:54');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (877, 288, 57, 5, '2025-02-17 05:35:18', '2024-09-01 17:31:35');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (878, 289, 49, 8, '2024-07-11 05:50:29', '2024-10-25 20:31:14');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (879, 290, 11, 2, '2024-05-27 14:00:45', '2025-03-04 11:23:27');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (880, 290, 31, 6, '2025-02-03 15:10:07', '2024-07-31 07:05:04');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (881, 290, 43, 7, '2025-05-11 18:32:38', '2024-08-06 12:26:32');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (882, 290, 23, 2, '2025-04-28 03:44:18', '2024-12-10 04:43:55');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (883, 291, 79, 4, '2024-11-05 19:11:56', '2024-11-30 11:28:23');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (884, 291, 30, 1, '2024-10-31 12:25:24', '2025-04-24 10:19:12');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (885, 292, 47, 10, '2024-08-11 03:43:13', '2024-10-08 06:04:49');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (886, 292, 31, 9, '2024-11-12 07:39:54', '2024-07-07 21:16:31');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (887, 292, 73, 8, '2025-04-04 20:34:46', '2025-04-05 22:48:30');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (888, 293, 56, 1, '2024-12-08 10:41:16', '2024-05-19 09:21:24');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (889, 293, 74, 4, '2025-05-08 23:55:14', '2024-07-24 16:10:45');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (890, 293, 47, 9, '2024-08-06 17:20:12', '2024-05-17 17:09:52');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (891, 293, 94, 3, '2024-12-18 05:33:51', '2024-07-10 00:53:51');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (892, 293, 42, 2, '2024-07-12 11:52:22', '2024-10-03 08:12:02');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (893, 294, 25, 2, '2025-02-11 09:53:55', '2025-04-17 19:59:36');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (894, 294, 7, 10, '2024-08-05 02:19:15', '2025-04-01 07:54:19');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (895, 294, 83, 8, '2024-12-27 23:32:24', '2024-06-26 06:50:41');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (896, 294, 93, 7, '2024-11-15 16:54:38', '2024-06-19 02:17:02');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (897, 295, 63, 8, '2024-07-27 12:16:47', '2025-02-26 06:11:22');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (898, 295, 56, 4, '2024-05-18 03:47:44', '2025-04-14 15:44:58');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (899, 295, 57, 8, '2025-01-31 13:24:40', '2024-10-16 08:06:54');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (900, 296, 74, 10, '2024-12-17 15:41:43', '2024-11-19 12:54:26');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (901, 296, 54, 8, '2024-07-02 08:11:42', '2025-04-22 23:30:43');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (902, 296, 53, 3, '2024-11-14 02:44:36', '2025-04-23 20:17:19');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (903, 296, 21, 8, '2025-01-28 02:42:14', '2024-08-10 12:30:21');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (904, 297, 17, 5, '2024-07-12 18:15:41', '2024-12-07 16:47:31');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (905, 297, 76, 10, '2024-07-29 14:55:15', '2024-10-01 00:57:08');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (906, 297, 71, 3, '2025-04-28 01:01:10', '2024-10-13 18:33:49');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (907, 297, 80, 4, '2024-06-15 03:16:57', '2024-05-30 03:01:54');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (908, 297, 20, 9, '2024-06-30 03:54:59', '2024-08-16 23:20:53');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (909, 298, 94, 5, '2024-09-03 08:22:51', '2024-11-08 05:33:17');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (910, 298, 1, 5, '2024-10-27 02:52:19', '2024-10-26 02:36:53');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (911, 298, 81, 6, '2024-05-19 05:31:51', '2024-08-15 21:30:29');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (912, 298, 52, 10, '2025-01-15 20:00:36', '2025-05-13 23:31:22');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (913, 299, 76, 1, '2024-08-22 12:00:02', '2025-04-01 23:32:23');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (914, 299, 31, 9, '2025-03-21 22:26:59', '2024-06-05 02:18:16');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (915, 299, 14, 1, '2024-07-28 12:30:26', '2024-08-16 17:11:04');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (916, 300, 57, 8, '2024-07-26 21:17:46', '2025-03-16 15:42:05');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES (917, 300, 46, 7, '2025-05-12 19:31:12', '2025-01-23 10:38:23');

-- INSERT shopping_sessions
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (1, 86, 326446, '2025-05-05 10:29:53', '2025-02-10 20:16:36');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (2, 222, 725910, '2024-07-16 23:14:04', '2025-01-28 17:40:13');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (3, 283, 99345, '2024-05-30 18:11:24', '2024-11-20 21:12:09');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (4, 3, 885376, '2024-08-30 17:58:28', '2024-11-14 16:42:20');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (5, 223, 554876, '2024-12-21 19:16:49', '2024-06-28 23:26:20');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (6, 194, 897108, '2024-12-13 22:26:32', '2025-03-21 07:42:11');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (7, 206, 346516, '2024-05-17 07:23:20', '2025-02-13 19:41:06');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (8, 213, 295154, '2024-10-13 15:07:04', '2025-05-05 11:28:58');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (9, 56, 747916, '2025-04-16 17:23:48', '2024-08-03 21:14:02');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (10, 254, 814077, '2025-01-26 23:21:33', '2024-10-09 15:57:58');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (11, 94, 928116, '2024-08-25 07:31:04', '2024-09-02 11:17:42');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (12, 209, 734389, '2024-09-30 02:41:14', '2025-02-07 03:58:26');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (13, 33, 965266, '2024-05-26 21:39:14', '2024-10-20 07:17:19');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (14, 273, 889897, '2024-07-25 20:28:07', '2024-07-11 03:35:35');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (15, 10, 265251, '2024-11-24 21:09:01', '2024-08-26 22:26:35');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (16, 278, 159095, '2024-06-18 22:17:57', '2024-10-14 17:40:53');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (17, 17, 328203, '2024-05-28 09:45:24', '2025-01-19 14:58:38');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (18, 125, 543616, '2025-05-12 04:45:45', '2024-12-21 17:35:38');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (19, 229, 678436, '2025-02-16 08:35:51', '2024-06-26 16:37:54');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (20, 119, 289224, '2024-08-25 19:16:33', '2025-04-24 01:19:37');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (21, 105, 597219, '2024-06-11 12:11:40', '2024-12-06 15:53:01');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (22, 272, 152358, '2024-07-18 19:56:36', '2025-03-20 12:44:05');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (23, 137, 146309, '2024-12-16 11:29:35', '2024-08-21 13:00:55');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (24, 153, 320411, '2025-01-17 07:38:59', '2024-12-07 07:02:26');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (25, 10, 565439, '2025-03-02 01:28:26', '2025-05-09 20:17:25');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (26, 132, 807886, '2024-10-04 10:58:11', '2025-04-15 04:45:04');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (27, 281, 176261, '2024-11-03 11:44:24', '2024-08-12 01:03:52');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (28, 86, 475075, '2025-03-18 07:34:12', '2024-08-19 14:14:31');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (29, 150, 580778, '2024-05-24 20:56:53', '2025-05-05 18:17:05');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (30, 113, 296556, '2024-08-01 18:17:49', '2024-09-20 20:40:58');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (31, 90, 832372, '2024-11-04 00:09:07', '2024-10-14 18:27:02');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (32, 147, 444132, '2025-05-09 01:01:32', '2024-07-16 07:12:25');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (33, 150, 564923, '2025-02-08 02:41:39', '2024-09-28 09:56:32');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (34, 73, 575483, '2025-05-15 06:27:22', '2024-06-30 20:49:54');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (35, 152, 300993, '2025-03-24 03:21:49', '2024-05-30 23:39:59');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (36, 119, 619520, '2025-02-06 16:07:20', '2024-05-18 19:51:59');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (37, 165, 867544, '2024-12-29 16:51:40', '2024-06-12 22:23:02');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (38, 166, 998983, '2025-05-05 03:41:25', '2024-05-18 09:46:18');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (39, 2, 437086, '2024-07-14 14:17:07', '2024-11-25 12:19:13');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (40, 196, 906289, '2025-03-01 02:04:13', '2024-09-19 15:39:38');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (41, 187, 412373, '2024-06-30 16:46:40', '2025-02-10 01:34:24');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (42, 118, 945836, '2025-03-20 07:56:53', '2024-07-23 12:22:08');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (43, 125, 352425, '2025-01-22 20:02:37', '2024-05-23 17:13:18');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (44, 253, 405943, '2024-12-24 16:28:40', '2024-06-14 04:59:36');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (45, 222, 652274, '2025-04-30 07:05:31', '2025-03-22 13:38:47');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (46, 110, 507760, '2024-07-16 06:40:35', '2024-08-04 23:12:53');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (47, 28, 807260, '2024-08-02 02:16:37', '2024-10-29 23:50:53');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (48, 113, 75197, '2024-05-21 18:01:18', '2024-09-13 04:57:55');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (49, 211, 649508, '2025-02-10 12:17:54', '2024-11-23 05:34:16');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (50, 213, 801760, '2024-11-27 08:48:40', '2024-12-26 10:37:09');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (51, 200, 401164, '2024-05-21 22:26:45', '2024-09-16 10:34:44');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (52, 44, 322145, '2024-12-20 18:09:15', '2024-12-02 18:19:10');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (53, 165, 653417, '2024-12-02 04:28:01', '2025-04-24 05:56:23');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (54, 182, 101594, '2024-11-03 14:34:38', '2024-05-18 01:36:19');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (55, 273, 649769, '2024-11-23 15:59:47', '2024-05-31 22:56:17');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (56, 293, 173831, '2024-10-23 13:31:27', '2024-07-03 19:01:18');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (57, 77, 332109, '2024-12-02 20:28:13', '2024-09-22 21:15:48');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (58, 74, 900938, '2024-10-08 03:18:04', '2025-04-17 18:33:02');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (59, 102, 332274, '2025-05-01 08:51:55', '2025-01-22 11:21:43');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (60, 45, 708402, '2025-05-12 05:43:09', '2024-10-04 09:43:16');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (61, 34, 682260, '2024-10-18 08:56:12', '2024-10-17 21:27:35');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (62, 108, 130156, '2024-08-11 20:52:32', '2024-09-06 16:06:00');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (63, 92, 971272, '2025-02-10 07:35:28', '2025-02-17 14:25:05');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (64, 279, 184952, '2024-12-21 14:19:45', '2025-04-17 17:45:07');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (65, 188, 500184, '2025-03-31 02:23:22', '2024-09-28 06:18:47');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (66, 41, 908297, '2025-02-16 06:22:56', '2024-06-25 06:26:44');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (67, 17, 208202, '2025-01-11 19:37:33', '2025-03-31 08:05:03');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (68, 45, 248368, '2025-03-21 00:45:57', '2025-01-24 00:39:54');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (69, 279, 576807, '2025-01-15 08:10:02', '2024-10-22 06:31:49');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (70, 102, 467204, '2024-11-24 05:54:45', '2024-12-20 06:30:53');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (71, 248, 247154, '2024-07-20 17:51:00', '2024-10-04 13:06:52');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (72, 95, 923611, '2024-07-13 03:50:46', '2025-03-05 15:41:08');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (73, 280, 597403, '2024-11-07 06:27:16', '2025-01-01 14:01:54');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (74, 180, 848409, '2025-05-05 05:14:19', '2025-03-03 13:25:53');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (75, 222, 473117, '2025-03-02 15:56:59', '2025-04-15 17:06:09');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (76, 52, 58939, '2025-03-10 08:41:09', '2024-05-29 11:15:50');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (77, 21, 819643, '2024-07-03 12:53:52', '2024-05-30 10:21:55');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (78, 278, 678509, '2024-11-10 10:00:03', '2025-01-11 11:07:55');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (79, 60, 457453, '2024-07-18 00:21:03', '2024-11-19 16:55:46');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (80, 51, 893753, '2024-09-12 12:04:02', '2024-06-30 18:29:11');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (81, 170, 972533, '2024-11-06 07:30:48', '2024-10-17 22:24:49');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (82, 186, 331302, '2025-04-09 23:38:38', '2025-01-13 07:34:58');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (83, 145, 137758, '2024-10-22 02:58:46', '2024-10-03 21:11:21');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (84, 198, 904667, '2025-01-05 01:09:16', '2025-03-26 17:23:58');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (85, 144, 122557, '2025-04-14 22:29:48', '2025-03-03 02:51:44');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (86, 20, 110430, '2025-05-03 13:47:28', '2024-10-29 00:13:22');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (87, 226, 253600, '2024-05-27 18:49:57', '2024-06-28 22:53:00');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (88, 280, 885371, '2024-06-13 01:13:52', '2025-01-01 00:00:00');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (89, 107, 442621, '2024-12-16 03:27:22', '2024-07-20 11:29:16');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (90, 25, 232631, '2024-09-21 06:35:38', '2025-02-14 17:44:19');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (91, 53, 464011, '2025-03-13 11:06:00', '2025-04-10 08:59:04');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (92, 192, 409548, '2025-01-20 08:37:06', '2025-03-31 16:19:48');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (93, 104, 385258, '2024-08-03 18:54:19', '2024-07-25 20:54:59');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (94, 32, 511898, '2024-06-16 21:46:31', '2024-12-14 07:33:59');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (95, 94, 504112, '2025-04-11 11:46:42', '2024-09-24 12:52:03');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (96, 35, 517375, '2024-08-05 02:40:38', '2025-05-03 12:11:33');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (97, 110, 467830, '2024-11-05 18:29:25', '2024-08-25 03:03:39');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (98, 94, 981369, '2024-05-24 01:54:33', '2024-07-31 05:29:19');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (99, 257, 95544, '2024-11-11 03:37:19', '2025-04-20 06:53:27');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (100, 50, 299259, '2024-05-20 22:52:41', '2024-06-11 23:25:20');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (101, 67, 984908, '2025-01-17 06:57:42', '2024-06-19 23:02:02');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (102, 43, 918017, '2025-04-04 21:07:27', '2025-05-03 17:39:37');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (103, 165, 546680, '2025-04-23 01:42:23', '2024-08-24 04:03:51');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (104, 117, 297388, '2024-12-23 20:23:14', '2024-06-27 19:34:48');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (105, 98, 465748, '2024-06-03 15:29:15', '2025-01-10 01:50:06');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (106, 57, 320115, '2024-05-30 23:58:58', '2024-07-17 19:30:36');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (107, 174, 102133, '2024-05-30 14:02:24', '2024-05-27 02:26:35');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (108, 69, 657418, '2024-11-09 23:27:35', '2024-06-23 01:55:49');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (109, 153, 641336, '2024-09-24 06:29:01', '2024-07-15 00:57:12');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (110, 158, 223183, '2025-05-06 15:16:44', '2024-10-19 22:32:03');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (111, 241, 710941, '2024-10-15 02:57:37', '2024-06-15 20:30:28');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (112, 296, 322379, '2024-06-18 07:46:30', '2024-09-16 10:33:34');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (113, 286, 593535, '2025-02-16 04:24:25', '2025-02-13 05:42:09');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (114, 190, 434075, '2025-03-31 23:44:15', '2025-01-20 11:11:08');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (115, 1, 844182, '2024-07-29 02:00:55', '2025-04-08 22:10:58');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (116, 91, 944825, '2025-04-14 18:41:53', '2025-02-02 19:23:18');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (117, 184, 178297, '2025-02-06 21:26:17', '2024-05-17 08:15:36');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (118, 83, 881389, '2025-04-15 18:35:37', '2024-11-07 13:16:40');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (119, 232, 761738, '2024-08-11 01:12:33', '2025-01-24 05:20:07');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (120, 299, 320613, '2025-01-06 16:18:14', '2025-05-12 17:47:43');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (121, 52, 671400, '2024-06-11 13:06:03', '2024-09-07 16:36:27');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (122, 65, 241034, '2025-02-25 12:58:54', '2024-08-03 01:32:06');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (123, 152, 606622, '2024-06-25 12:21:51', '2025-01-03 20:54:12');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (124, 7, 679870, '2025-01-18 18:13:10', '2025-05-11 09:41:03');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (125, 2, 715736, '2025-05-05 20:40:00', '2024-11-07 21:40:46');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (126, 78, 535065, '2025-01-18 07:46:46', '2025-02-22 00:28:18');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (127, 66, 247742, '2024-06-20 11:50:31', '2025-01-21 09:50:22');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (128, 36, 695847, '2025-03-15 14:04:06', '2025-03-03 13:20:09');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (129, 297, 361432, '2024-05-21 01:56:31', '2024-06-30 16:42:49');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (130, 144, 404755, '2025-02-06 19:43:16', '2024-12-18 00:38:34');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (131, 72, 838941, '2024-06-07 19:47:20', '2024-10-03 07:31:21');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (132, 72, 195506, '2025-03-08 14:27:28', '2024-10-29 08:35:21');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (133, 196, 115052, '2024-08-04 03:17:11', '2025-04-16 07:32:28');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (134, 21, 208962, '2025-01-30 06:45:00', '2025-04-04 19:21:58');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (135, 193, 793845, '2025-04-19 21:55:28', '2024-09-23 05:43:51');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (136, 209, 864315, '2025-04-12 00:31:52', '2024-05-20 18:09:28');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (137, 92, 921034, '2024-10-13 09:25:16', '2024-05-23 14:24:38');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (138, 66, 719276, '2024-06-29 07:57:26', '2025-03-31 12:29:54');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (139, 19, 410810, '2025-04-02 02:19:57', '2024-12-02 04:08:07');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (140, 113, 714735, '2024-06-16 14:22:08', '2024-05-25 12:13:27');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (141, 40, 564765, '2024-07-10 05:20:54', '2024-08-08 18:25:00');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (142, 119, 673470, '2025-02-18 22:55:33', '2024-06-29 17:33:03');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (143, 27, 449776, '2025-04-11 01:11:30', '2025-03-09 09:45:56');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (144, 209, 456278, '2024-10-10 01:41:50', '2024-07-18 20:46:27');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (145, 44, 697514, '2025-03-15 16:58:06', '2024-08-09 22:56:18');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (146, 143, 127350, '2024-07-06 13:22:58', '2025-05-06 15:38:28');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (147, 12, 777161, '2025-03-24 18:22:07', '2024-09-05 15:14:50');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (148, 81, 825507, '2025-01-09 10:06:39', '2025-01-05 04:51:17');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (149, 185, 367440, '2025-03-10 23:57:34', '2024-10-02 20:20:46');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (150, 87, 653679, '2025-02-23 06:27:27', '2025-02-04 15:39:03');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (151, 209, 954395, '2025-01-04 00:11:12', '2025-03-07 04:06:31');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (152, 147, 937489, '2024-12-23 00:32:55', '2024-08-27 08:02:01');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (153, 126, 402753, '2024-12-06 04:34:45', '2024-06-22 22:39:53');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (154, 110, 975090, '2025-01-17 11:21:08', '2024-12-20 01:48:41');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (155, 150, 650577, '2024-05-19 14:31:45', '2025-02-01 06:55:31');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (156, 53, 604037, '2024-10-04 06:26:12', '2024-06-23 02:10:36');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (157, 259, 684290, '2024-10-11 11:42:11', '2025-02-12 01:39:19');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (158, 32, 353862, '2024-07-08 04:20:23', '2024-10-30 21:33:49');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (159, 208, 70212, '2025-01-29 21:02:53', '2025-04-12 22:30:34');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (160, 247, 825984, '2025-04-09 17:49:26', '2024-07-26 10:56:55');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (161, 78, 351807, '2024-09-01 11:23:32', '2025-04-23 02:27:05');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (162, 250, 379720, '2024-07-05 23:43:54', '2025-04-21 18:11:58');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (163, 198, 370292, '2025-04-10 22:38:47', '2024-08-04 12:23:03');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (164, 153, 956042, '2024-11-06 15:31:48', '2024-09-17 21:56:58');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (165, 288, 916449, '2024-10-26 06:06:11', '2024-09-03 10:10:30');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (166, 182, 867606, '2025-03-16 19:01:10', '2024-09-14 18:14:21');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (167, 159, 687586, '2025-01-24 04:53:21', '2024-07-11 15:58:59');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (168, 154, 845070, '2024-09-03 16:08:58', '2024-07-01 12:01:36');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (169, 216, 893930, '2024-05-28 01:02:10', '2024-07-03 14:43:53');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (170, 85, 551004, '2025-03-12 10:30:42', '2024-08-31 01:13:08');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (171, 251, 224303, '2024-12-22 23:14:28', '2024-05-30 08:26:35');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (172, 204, 377094, '2024-10-04 15:39:59', '2025-04-10 12:59:31');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (173, 151, 265787, '2024-12-28 10:34:20', '2025-03-30 18:05:36');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (174, 42, 274335, '2024-07-20 09:59:45', '2025-02-24 22:24:17');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (175, 9, 876762, '2024-12-19 06:40:00', '2024-12-21 16:34:43');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (176, 210, 492498, '2024-09-16 16:50:08', '2025-03-28 12:42:19');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (177, 75, 668813, '2025-02-23 15:18:11', '2024-08-15 13:25:55');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (178, 88, 107008, '2025-02-02 15:55:28', '2025-02-09 23:27:11');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (179, 243, 220949, '2025-05-02 14:48:18', '2025-05-02 11:23:39');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (180, 148, 803696, '2025-02-27 11:08:10', '2024-12-07 08:29:52');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (181, 54, 919414, '2024-07-12 00:58:42', '2024-06-25 02:44:59');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (182, 112, 496322, '2024-10-18 18:06:26', '2024-12-07 22:47:55');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (183, 229, 538805, '2024-08-24 23:06:10', '2025-01-04 10:32:27');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (184, 252, 344721, '2024-11-04 19:23:48', '2025-01-28 22:43:53');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (185, 81, 418393, '2024-09-16 18:08:42', '2024-07-05 06:32:16');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (186, 33, 753833, '2025-05-04 00:39:49', '2024-12-09 08:23:01');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (187, 96, 693692, '2025-02-06 13:13:22', '2025-03-15 18:34:26');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (188, 38, 958426, '2024-05-24 14:55:40', '2025-04-30 12:12:48');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (189, 284, 398652, '2025-04-29 11:58:43', '2025-03-04 23:18:04');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (190, 34, 300152, '2024-11-08 16:15:37', '2025-03-08 12:06:51');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (191, 197, 710245, '2024-08-31 01:41:40', '2024-05-19 18:41:08');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (192, 270, 221461, '2025-02-15 09:40:06', '2024-06-12 04:31:16');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (193, 233, 586814, '2024-11-04 22:24:46', '2024-06-15 19:25:49');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (194, 270, 326196, '2025-02-11 17:04:45', '2024-10-27 03:59:21');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (195, 94, 923883, '2024-11-01 06:18:27', '2025-02-25 02:34:44');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (196, 221, 597760, '2025-03-16 16:00:23', '2024-11-22 14:58:43');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (197, 106, 699963, '2024-05-19 10:33:45', '2024-09-16 05:40:46');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (198, 122, 699726, '2024-10-02 20:07:15', '2025-04-04 23:32:52');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (199, 232, 784193, '2024-06-20 21:58:21', '2025-03-26 08:03:12');
INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES (200, 122, 699256, '2024-12-24 17:28:24', '2024-11-15 11:41:16');

-- INSERT cart_items
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (1, 176, 11, 4, '2025-03-18 09:13:27', '2025-02-12 00:34:56');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (2, 53, 65, 2, '2024-11-25 04:21:18', '2024-11-30 19:12:28');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (3, 50, 91, 5, '2025-03-23 13:06:10', '2024-05-31 06:25:27');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (4, 48, 20, 1, '2024-08-23 16:08:04', '2024-06-08 22:19:22');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (5, 7, 70, 2, '2024-11-20 12:42:25', '2024-07-06 16:08:42');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (6, 113, 18, 1, '2025-03-11 11:59:56', '2024-12-21 02:40:47');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (7, 50, 47, 4, '2024-09-04 21:27:26', '2024-11-07 01:41:18');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (8, 86, 59, 4, '2025-02-02 15:59:45', '2024-07-19 01:36:30');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (9, 39, 88, 1, '2024-09-29 22:15:36', '2024-06-07 02:40:21');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (10, 135, 53, 2, '2025-01-29 06:33:09', '2024-11-25 06:17:45');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (11, 126, 88, 2, '2025-03-09 02:35:22', '2025-03-15 19:08:25');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (12, 33, 16, 4, '2024-08-01 06:46:54', '2025-02-15 05:03:26');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (13, 35, 28, 3, '2024-10-16 01:23:57', '2025-01-30 08:14:10');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (14, 184, 77, 5, '2024-08-02 06:33:38', '2024-05-20 03:56:24');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (15, 23, 19, 3, '2024-06-04 07:17:51', '2024-08-09 00:12:27');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (16, 37, 88, 3, '2025-05-01 12:13:46', '2024-08-03 19:47:33');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (17, 196, 52, 1, '2025-03-15 12:30:26', '2025-01-29 15:22:42');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (18, 47, 80, 5, '2025-01-05 16:18:38', '2025-03-03 06:59:07');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (19, 90, 14, 2, '2024-08-17 01:10:09', '2025-02-28 02:10:09');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (20, 159, 40, 2, '2025-05-03 08:58:21', '2024-11-22 17:35:03');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (21, 21, 43, 5, '2024-09-18 18:14:56', '2024-07-03 22:37:45');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (22, 163, 27, 2, '2024-06-11 11:45:49', '2024-09-29 13:07:30');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (23, 118, 26, 5, '2024-07-15 11:39:32', '2024-07-20 13:04:13');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (24, 29, 55, 5, '2024-10-27 23:47:26', '2025-01-17 17:28:38');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (25, 5, 74, 3, '2025-01-25 16:59:39', '2024-08-21 20:31:33');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (26, 81, 18, 1, '2025-03-15 08:39:05', '2025-03-30 21:35:18');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (27, 97, 57, 2, '2024-08-25 22:24:02', '2024-11-03 19:44:43');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (28, 11, 92, 3, '2024-08-22 06:29:41', '2024-06-16 11:55:35');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (29, 103, 79, 1, '2025-02-24 05:18:20', '2024-06-25 12:08:21');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (30, 183, 87, 1, '2024-08-29 21:42:42', '2024-05-21 07:48:43');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (31, 54, 20, 3, '2024-05-29 04:05:04', '2024-07-28 05:58:09');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (32, 74, 41, 4, '2024-12-16 04:01:57', '2024-11-06 10:48:47');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (33, 184, 87, 4, '2024-07-17 19:30:39', '2025-04-07 06:39:32');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (34, 67, 27, 5, '2025-03-27 04:11:12', '2025-01-05 08:09:13');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (35, 59, 39, 3, '2024-07-04 13:18:47', '2024-12-16 15:29:50');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (36, 15, 83, 1, '2025-04-28 17:59:05', '2024-10-24 03:43:54');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (37, 80, 10, 4, '2024-07-04 03:54:18', '2024-08-25 06:01:18');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (38, 10, 93, 5, '2024-09-28 11:05:41', '2025-01-08 22:44:27');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (39, 129, 68, 4, '2024-06-12 06:34:09', '2025-01-26 06:02:58');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (40, 27, 18, 5, '2024-11-22 23:14:01', '2024-07-11 22:48:42');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (41, 157, 33, 2, '2024-07-30 03:55:32', '2024-10-01 20:41:33');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (42, 143, 47, 1, '2025-01-15 09:35:47', '2025-02-15 21:42:05');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (43, 178, 6, 5, '2025-04-26 00:36:10', '2024-09-11 22:55:56');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (44, 191, 92, 3, '2025-04-05 14:16:10', '2025-04-21 21:42:19');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (45, 174, 49, 4, '2024-07-03 14:13:10', '2025-05-17 02:07:50');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (46, 170, 69, 5, '2025-04-05 02:14:32', '2024-11-02 15:09:42');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (47, 24, 39, 1, '2025-04-06 03:52:58', '2024-07-30 20:18:15');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (48, 159, 47, 3, '2024-11-17 01:40:49', '2024-10-17 18:22:05');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (49, 151, 5, 5, '2024-09-05 07:45:57', '2025-03-28 15:17:43');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (50, 67, 33, 1, '2024-08-23 22:11:32', '2024-08-16 17:26:38');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (51, 98, 76, 3, '2024-09-08 20:17:03', '2024-11-30 22:00:10');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (52, 137, 21, 4, '2024-06-11 12:26:23', '2024-10-03 12:33:09');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (53, 109, 7, 5, '2024-12-27 16:48:39', '2024-06-24 17:27:50');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (54, 146, 23, 5, '2024-12-22 16:55:21', '2024-06-05 15:05:22');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (55, 99, 13, 1, '2024-06-17 08:31:50', '2024-06-16 15:57:34');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (56, 35, 100, 5, '2024-07-31 22:18:21', '2025-03-17 09:26:16');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (57, 79, 92, 1, '2025-05-04 20:34:01', '2024-12-21 16:40:49');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (58, 183, 14, 2, '2025-01-19 03:21:25', '2024-06-24 11:14:46');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (59, 45, 33, 5, '2024-12-27 23:59:01', '2024-11-04 17:48:34');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (60, 197, 81, 5, '2025-02-04 19:36:01', '2025-04-26 16:18:22');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (61, 176, 56, 4, '2024-10-12 02:55:22', '2024-11-30 11:50:44');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (62, 63, 43, 5, '2025-01-21 10:32:53', '2025-01-22 11:04:09');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (63, 128, 18, 2, '2024-12-25 21:14:32', '2024-10-25 16:35:52');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (64, 132, 93, 2, '2025-03-07 06:16:19', '2024-06-28 06:59:25');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (65, 152, 82, 2, '2024-12-15 10:54:34', '2025-02-18 15:24:47');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (66, 60, 24, 4, '2024-07-07 14:03:46', '2024-07-14 03:51:45');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (67, 139, 11, 3, '2024-06-09 13:55:59', '2024-09-29 09:40:56');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (68, 19, 56, 3, '2024-09-04 12:29:18', '2025-04-02 11:14:48');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (69, 196, 28, 1, '2025-02-23 04:36:34', '2024-11-30 15:56:49');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (70, 119, 7, 3, '2024-11-19 03:45:12', '2025-03-16 15:32:21');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (71, 5, 5, 2, '2024-10-31 07:34:11', '2025-01-07 03:21:10');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (72, 176, 43, 5, '2025-03-26 19:54:46', '2024-08-30 00:18:25');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (73, 180, 99, 4, '2024-10-30 04:03:41', '2025-02-02 23:26:58');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (74, 34, 47, 3, '2025-01-29 12:47:37', '2024-07-10 21:23:24');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (75, 81, 77, 3, '2024-11-07 23:40:05', '2025-04-02 10:34:55');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (76, 157, 68, 3, '2024-09-05 04:18:30', '2024-11-07 00:48:15');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (77, 18, 50, 2, '2024-12-09 04:13:32', '2025-01-24 15:50:33');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (78, 194, 49, 2, '2024-10-30 04:32:29', '2025-03-13 00:08:57');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (79, 184, 1, 3, '2024-08-18 18:14:00', '2024-09-24 21:20:23');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (80, 114, 12, 2, '2025-04-25 19:17:32', '2024-11-06 22:40:02');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (81, 130, 28, 3, '2024-09-22 19:22:49', '2024-07-13 03:11:18');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (82, 140, 2, 4, '2024-12-23 14:57:03', '2024-06-19 23:17:15');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (83, 60, 43, 4, '2025-02-18 11:28:25', '2024-09-23 01:47:35');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (84, 107, 31, 5, '2024-11-21 23:20:46', '2025-03-28 08:32:41');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (85, 39, 57, 2, '2024-06-14 12:48:11', '2024-09-17 01:35:12');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (86, 11, 66, 2, '2024-06-10 00:44:01', '2024-06-27 01:51:35');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (87, 69, 25, 3, '2024-08-06 22:29:50', '2025-01-15 20:47:33');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (88, 112, 41, 3, '2024-10-10 19:28:40', '2025-01-11 11:43:50');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (89, 169, 46, 2, '2025-04-25 16:56:13', '2024-07-21 18:01:51');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (90, 147, 27, 2, '2024-12-10 14:41:18', '2024-05-18 08:59:21');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (91, 183, 71, 4, '2024-09-21 11:24:27', '2025-04-21 00:26:09');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (92, 174, 87, 2, '2024-10-22 11:14:36', '2024-07-02 13:13:34');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (93, 111, 27, 4, '2024-09-14 05:16:07', '2025-01-20 16:06:42');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (94, 85, 84, 5, '2025-04-21 21:27:37', '2024-09-30 00:44:17');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (95, 128, 12, 5, '2025-03-20 03:24:31', '2024-11-09 01:54:02');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (96, 196, 61, 5, '2024-12-28 10:39:16', '2024-11-21 21:26:24');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (97, 27, 31, 5, '2024-09-07 09:19:31', '2024-08-09 06:13:15');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (98, 162, 30, 4, '2024-12-21 17:17:51', '2025-04-25 13:28:10');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (99, 56, 34, 5, '2025-03-27 17:36:18', '2025-01-27 23:49:50');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (100, 145, 66, 3, '2024-10-12 12:54:34', '2024-08-02 04:05:06');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (101, 134, 2, 2, '2024-10-27 14:27:01', '2024-06-25 23:08:28');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (102, 161, 95, 1, '2025-03-06 10:03:21', '2025-01-26 09:31:05');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (103, 76, 24, 2, '2025-05-03 20:18:19', '2024-08-12 19:15:27');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (104, 88, 49, 5, '2024-09-28 12:09:58', '2024-08-06 15:32:42');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (105, 3, 65, 2, '2024-06-20 19:44:31', '2024-05-28 21:32:34');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (106, 132, 75, 2, '2025-02-13 21:55:05', '2024-10-07 10:52:58');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (107, 108, 80, 5, '2024-09-28 13:09:14', '2024-06-11 03:03:39');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (108, 74, 80, 3, '2024-11-21 19:44:35', '2024-06-03 19:01:41');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (109, 108, 41, 4, '2024-11-01 16:27:07', '2024-08-26 20:20:32');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (110, 162, 88, 4, '2024-07-19 15:02:46', '2025-02-10 19:18:20');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (111, 71, 28, 1, '2024-12-04 05:41:04', '2024-09-02 10:26:28');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (112, 142, 58, 4, '2024-10-16 02:02:52', '2025-04-23 08:59:40');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (113, 40, 65, 3, '2024-07-19 04:51:30', '2024-09-19 17:01:24');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (114, 28, 63, 1, '2024-11-29 16:38:33', '2024-11-10 18:07:20');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (115, 7, 4, 1, '2024-09-14 03:47:05', '2024-07-14 02:03:06');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (116, 147, 52, 3, '2024-12-25 00:51:20', '2024-05-21 09:21:05');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (117, 141, 24, 4, '2024-07-16 15:55:45', '2025-04-30 22:20:21');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (118, 164, 48, 1, '2024-11-19 18:01:31', '2024-11-01 19:49:32');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (119, 91, 28, 2, '2024-06-11 12:38:48', '2024-09-10 20:57:33');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (120, 27, 8, 3, '2025-04-27 06:52:01', '2024-11-19 09:46:51');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (121, 138, 83, 4, '2024-08-24 18:17:28', '2024-07-09 04:30:01');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (122, 200, 30, 4, '2024-08-26 03:24:23', '2024-07-14 13:24:09');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (123, 3, 48, 5, '2025-04-06 02:48:19', '2024-10-26 00:06:12');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (124, 169, 14, 3, '2024-07-05 00:12:59', '2025-01-14 11:43:10');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (125, 83, 69, 4, '2025-01-29 14:02:20', '2024-08-27 03:44:37');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (126, 53, 82, 4, '2025-04-20 09:51:59', '2024-08-07 01:05:48');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (127, 12, 16, 4, '2024-10-27 06:01:05', '2024-10-07 02:01:53');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (128, 134, 65, 4, '2024-12-21 23:17:41', '2024-06-11 19:56:30');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (129, 97, 73, 3, '2025-03-07 18:23:04', '2024-10-05 03:59:58');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (130, 59, 16, 2, '2024-07-08 19:31:11', '2024-12-22 09:43:56');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (131, 87, 24, 4, '2025-02-16 00:46:43', '2025-04-06 14:57:39');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (132, 91, 67, 5, '2024-06-12 10:38:51', '2024-07-02 08:52:50');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (133, 60, 63, 1, '2025-03-02 13:14:50', '2024-09-06 11:57:00');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (134, 94, 64, 5, '2024-08-23 15:26:30', '2024-07-10 00:38:41');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (135, 11, 20, 1, '2024-09-23 14:37:00', '2024-06-29 14:17:30');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (136, 131, 51, 3, '2024-10-11 07:59:22', '2025-04-11 04:15:15');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (137, 60, 98, 1, '2024-12-26 21:33:16', '2025-04-10 23:21:32');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (138, 6, 27, 4, '2025-04-17 10:52:03', '2024-11-03 09:13:37');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (139, 190, 45, 4, '2024-11-01 20:29:37', '2025-03-26 12:04:38');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (140, 88, 92, 2, '2024-08-03 23:30:54', '2024-08-16 05:23:32');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (141, 34, 77, 3, '2024-11-05 19:38:51', '2025-01-26 19:13:13');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (142, 91, 58, 4, '2024-09-02 03:53:33', '2025-05-13 01:06:32');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (143, 59, 54, 4, '2025-04-12 03:31:32', '2024-09-24 21:05:53');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (144, 42, 88, 4, '2025-04-02 09:08:11', '2024-07-24 21:26:07');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (145, 127, 19, 2, '2025-04-15 05:37:40', '2025-02-02 17:15:11');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (146, 149, 89, 2, '2024-12-12 22:50:25', '2024-07-14 15:06:33');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (147, 170, 87, 5, '2025-02-04 10:27:03', '2024-07-13 08:50:51');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (148, 90, 97, 2, '2024-11-12 14:27:02', '2024-09-10 15:32:58');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (149, 148, 75, 5, '2024-07-04 12:24:29', '2025-04-19 13:30:01');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (150, 19, 72, 3, '2025-02-27 10:31:43', '2024-08-29 15:47:22');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (151, 11, 81, 1, '2025-03-18 06:50:41', '2025-04-03 07:37:53');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (152, 101, 68, 2, '2025-05-05 03:22:31', '2024-12-31 18:53:45');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (153, 18, 57, 3, '2025-01-13 03:35:49', '2024-08-02 03:49:16');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (154, 88, 54, 1, '2024-11-24 12:28:24', '2024-11-08 20:38:59');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (155, 91, 1, 5, '2024-12-09 15:50:57', '2025-02-28 21:38:37');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (156, 58, 72, 3, '2024-12-06 02:44:45', '2024-09-10 19:33:32');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (157, 155, 61, 3, '2025-01-05 07:18:11', '2024-07-13 23:00:29');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (158, 120, 38, 1, '2024-09-12 12:11:12', '2024-11-29 14:37:52');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (159, 104, 66, 2, '2025-03-11 01:14:13', '2025-03-26 13:55:40');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (160, 81, 63, 3, '2024-07-19 15:54:00', '2024-09-04 20:15:10');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (161, 181, 20, 5, '2024-10-27 14:05:37', '2025-02-24 10:20:09');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (162, 59, 60, 1, '2024-12-12 20:15:41', '2025-01-19 02:12:13');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (163, 43, 4, 3, '2024-08-30 13:08:19', '2025-01-25 19:01:23');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (164, 9, 67, 1, '2025-04-01 14:13:22', '2024-08-28 00:52:42');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (165, 71, 54, 5, '2025-05-17 00:04:11', '2024-12-18 06:36:47');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (166, 63, 38, 5, '2024-09-27 00:54:52', '2024-07-16 22:28:04');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (167, 178, 85, 1, '2024-12-07 03:02:05', '2025-04-23 23:42:44');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (168, 115, 94, 4, '2024-06-23 19:07:50', '2024-12-11 09:47:24');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (169, 147, 37, 3, '2024-09-17 22:10:27', '2025-04-03 13:48:34');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (170, 199, 85, 4, '2024-06-16 06:13:57', '2025-04-07 20:40:11');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (171, 23, 44, 3, '2024-07-12 23:15:02', '2024-08-31 22:09:44');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (172, 81, 88, 4, '2024-12-24 06:34:02', '2025-05-02 10:40:41');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (173, 175, 47, 2, '2024-09-08 14:37:20', '2024-07-25 12:55:57');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (174, 199, 20, 4, '2024-05-21 20:39:24', '2024-06-16 09:35:01');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (175, 80, 47, 3, '2024-10-31 14:27:48', '2024-06-04 23:21:33');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (176, 8, 9, 3, '2024-08-02 20:30:59', '2024-07-08 07:22:43');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (177, 157, 87, 5, '2024-10-01 12:31:07', '2025-04-19 14:34:32');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (178, 15, 89, 2, '2024-05-25 08:52:51', '2024-07-06 08:17:25');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (179, 170, 16, 4, '2024-07-27 01:28:28', '2024-09-01 18:57:34');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (180, 55, 39, 3, '2025-05-12 19:11:10', '2025-04-25 20:45:39');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (181, 67, 36, 3, '2024-12-27 03:23:37', '2024-07-11 23:01:30');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (182, 51, 78, 4, '2024-06-19 00:07:15', '2024-09-14 05:12:08');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (183, 119, 78, 3, '2024-06-14 04:18:00', '2024-09-04 07:06:39');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (184, 128, 59, 4, '2025-01-23 22:14:48', '2024-10-20 15:46:48');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (185, 107, 96, 1, '2025-03-12 17:00:45', '2024-07-06 07:10:50');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (186, 48, 68, 4, '2025-02-14 18:52:15', '2025-04-20 02:26:51');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (187, 62, 30, 1, '2025-01-20 02:38:20', '2024-12-15 17:00:27');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (188, 116, 90, 3, '2024-10-13 13:34:58', '2025-03-06 13:44:28');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (189, 31, 61, 1, '2025-05-11 19:05:11', '2024-05-22 19:17:10');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (190, 150, 90, 2, '2025-03-11 01:17:44', '2025-05-14 09:51:42');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (191, 111, 64, 1, '2024-12-19 03:10:30', '2024-08-08 23:39:31');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (192, 77, 11, 1, '2024-05-21 10:06:29', '2024-05-18 10:03:32');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (193, 81, 5, 5, '2024-07-19 19:44:02', '2024-12-11 18:15:37');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (194, 185, 41, 2, '2024-09-17 03:01:36', '2024-07-13 14:45:51');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (195, 26, 22, 5, '2025-03-19 16:37:06', '2024-06-13 19:38:15');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (196, 183, 36, 1, '2024-07-06 17:14:41', '2025-03-24 20:32:54');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (197, 189, 8, 5, '2025-03-31 09:08:27', '2024-10-07 08:10:53');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (198, 64, 92, 2, '2025-03-14 16:05:45', '2025-03-30 09:25:53');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (199, 168, 64, 2, '2024-11-15 19:30:58', '2025-05-09 23:33:24');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (200, 53, 33, 3, '2024-10-18 03:15:58', '2025-05-12 09:09:53');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (201, 122, 45, 1, '2024-05-31 02:14:38', '2024-10-02 08:40:06');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (202, 83, 48, 2, '2024-07-26 02:03:23', '2025-03-14 11:25:33');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (203, 141, 39, 5, '2024-12-19 20:57:37', '2024-06-16 14:20:24');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (204, 40, 41, 1, '2025-04-01 01:25:34', '2025-01-16 21:06:40');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (205, 62, 60, 5, '2025-05-14 03:51:23', '2024-10-03 22:21:31');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (206, 22, 16, 1, '2025-05-06 16:34:34', '2024-10-29 14:58:10');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (207, 187, 66, 4, '2025-05-05 20:10:12', '2024-11-11 21:42:44');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (208, 49, 20, 4, '2025-01-01 21:35:00', '2024-05-19 09:23:48');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (209, 5, 100, 3, '2024-10-23 16:28:45', '2024-11-23 17:57:59');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (210, 17, 58, 2, '2024-08-14 17:01:43', '2025-02-01 10:47:13');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (211, 160, 86, 3, '2024-11-15 22:05:13', '2025-04-05 11:22:42');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (212, 94, 24, 1, '2025-02-28 10:41:34', '2025-03-01 10:02:29');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (213, 179, 100, 1, '2024-11-25 12:06:03', '2024-08-18 06:58:55');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (214, 158, 60, 2, '2024-08-28 08:18:08', '2024-12-13 12:00:36');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (215, 133, 89, 1, '2024-10-27 20:41:42', '2024-09-14 22:00:30');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (216, 23, 90, 1, '2024-07-19 22:38:25', '2025-03-03 18:56:32');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (217, 149, 66, 2, '2024-07-02 21:23:02', '2025-04-20 01:53:56');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (218, 13, 75, 5, '2024-09-26 15:42:41', '2025-02-04 15:36:21');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (219, 29, 89, 2, '2024-08-20 12:56:23', '2025-03-12 06:51:14');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (220, 88, 23, 2, '2025-03-25 08:29:56', '2025-01-06 05:17:27');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (221, 42, 14, 1, '2025-01-25 10:23:02', '2025-03-12 23:35:33');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (222, 198, 52, 1, '2024-12-02 13:43:49', '2024-10-05 07:21:41');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (223, 195, 45, 4, '2024-10-27 04:25:16', '2025-02-21 08:20:02');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (224, 110, 9, 3, '2024-11-26 22:22:32', '2024-11-07 11:52:28');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (225, 18, 65, 3, '2025-04-17 23:52:42', '2025-05-12 09:05:20');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (226, 200, 38, 5, '2025-02-05 11:23:59', '2024-07-08 01:57:12');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (227, 1, 1, 2, '2024-08-20 21:25:23', '2025-02-21 09:25:17');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (228, 67, 30, 3, '2025-04-27 14:24:21', '2024-09-29 11:55:06');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (229, 83, 61, 2, '2025-04-09 21:54:08', '2024-09-07 09:52:07');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (230, 192, 64, 3, '2025-01-27 12:11:05', '2025-02-05 01:48:58');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (231, 124, 40, 5, '2024-07-02 20:00:29', '2024-07-30 04:20:33');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (232, 27, 49, 4, '2025-01-19 12:01:56', '2024-06-14 18:01:14');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (233, 177, 100, 5, '2025-05-15 21:06:02', '2025-02-14 01:01:53');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (234, 55, 78, 2, '2024-05-23 12:23:41', '2024-06-18 19:05:37');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (235, 93, 75, 2, '2025-04-23 07:16:46', '2024-11-13 00:28:45');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (236, 11, 54, 4, '2024-07-23 18:51:00', '2024-08-22 01:17:26');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (237, 120, 49, 3, '2024-11-21 16:05:08', '2024-09-22 00:09:50');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (238, 171, 64, 2, '2025-05-08 18:56:13', '2025-03-07 18:57:25');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (239, 91, 26, 4, '2025-01-13 04:01:05', '2025-02-22 10:36:57');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (240, 94, 82, 4, '2025-01-21 02:06:50', '2025-02-22 17:45:15');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (241, 66, 77, 1, '2024-10-27 23:32:54', '2024-10-12 03:50:40');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (242, 123, 66, 5, '2024-06-11 01:41:40', '2024-07-14 22:27:47');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (243, 36, 52, 4, '2025-02-03 03:35:00', '2025-05-02 16:04:25');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (244, 18, 80, 5, '2025-01-02 03:02:02', '2024-06-26 23:02:15');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (245, 177, 20, 5, '2024-06-12 01:26:43', '2025-03-16 09:11:36');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (246, 90, 95, 3, '2024-05-27 00:02:13', '2024-09-03 06:42:50');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (247, 17, 72, 5, '2024-10-09 06:41:14', '2025-04-09 00:35:52');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (248, 183, 92, 4, '2024-12-07 21:17:22', '2024-12-22 20:57:01');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (249, 42, 91, 1, '2024-11-04 13:00:07', '2024-09-07 04:51:32');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (250, 50, 1, 3, '2024-05-18 17:43:44', '2025-02-10 13:19:04');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (251, 44, 40, 5, '2024-11-09 02:22:29', '2024-07-17 10:24:40');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (252, 142, 96, 2, '2024-06-24 20:06:23', '2025-03-30 19:46:53');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (253, 162, 76, 4, '2024-06-13 21:51:08', '2024-06-02 11:46:07');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (254, 115, 52, 5, '2024-12-06 12:05:12', '2024-05-22 10:53:29');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (255, 55, 12, 3, '2025-02-19 05:37:52', '2025-05-08 08:35:32');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (256, 85, 50, 3, '2025-04-21 00:51:06', '2024-10-25 15:33:44');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (257, 175, 60, 1, '2024-09-01 16:20:31', '2024-11-25 16:15:37');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (258, 133, 77, 1, '2024-10-03 22:09:15', '2025-04-06 12:01:39');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (259, 1, 78, 3, '2025-04-15 03:06:52', '2024-08-22 12:07:29');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (260, 86, 30, 2, '2024-07-16 04:40:42', '2024-06-16 00:22:36');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (261, 161, 14, 1, '2024-12-06 17:45:09', '2024-05-31 05:57:24');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (262, 163, 69, 3, '2024-11-02 23:48:43', '2025-02-22 19:27:43');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (263, 110, 77, 3, '2024-12-06 01:43:52', '2025-02-27 19:08:50');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (264, 122, 17, 4, '2024-10-30 21:00:26', '2025-04-23 09:40:20');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (265, 71, 72, 3, '2024-12-28 13:13:19', '2024-12-17 07:56:33');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (266, 119, 69, 2, '2024-06-16 12:40:11', '2024-08-29 07:40:06');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (267, 109, 95, 3, '2024-08-22 14:10:25', '2024-12-21 01:02:33');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (268, 156, 42, 5, '2025-04-30 14:27:45', '2024-11-28 09:57:24');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (269, 178, 38, 5, '2024-06-02 17:41:10', '2025-05-05 19:09:51');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (270, 63, 3, 4, '2025-02-25 16:47:03', '2025-01-31 02:07:44');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (271, 137, 8, 4, '2024-11-23 13:36:12', '2024-05-31 00:05:09');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (272, 81, 24, 2, '2024-11-28 11:48:37', '2025-01-03 17:56:18');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (273, 167, 97, 3, '2024-10-24 21:13:06', '2024-09-26 05:38:17');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (274, 103, 45, 2, '2024-10-14 07:37:20', '2024-10-31 22:30:20');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (275, 105, 39, 1, '2024-10-14 00:42:44', '2024-11-10 14:45:35');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (276, 61, 98, 3, '2025-02-03 18:03:08', '2025-01-06 13:24:56');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (277, 55, 45, 3, '2024-10-30 01:50:22', '2024-10-28 12:59:51');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (278, 32, 68, 5, '2024-07-25 04:42:38', '2024-11-25 19:14:24');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (279, 127, 38, 3, '2024-08-07 09:24:22', '2024-11-07 03:17:07');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (280, 92, 93, 5, '2024-05-18 07:29:25', '2025-05-05 08:01:52');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (281, 160, 18, 4, '2024-06-14 05:29:22', '2024-10-28 00:18:52');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (282, 30, 79, 5, '2024-11-05 16:14:29', '2024-12-20 12:38:25');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (283, 160, 57, 4, '2024-09-11 16:27:02', '2024-09-28 17:21:47');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (284, 62, 19, 1, '2024-07-11 03:21:03', '2025-03-02 04:58:13');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (285, 78, 68, 2, '2024-10-04 16:06:04', '2025-05-10 03:10:23');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (286, 169, 56, 2, '2024-06-05 00:51:29', '2025-03-02 10:46:37');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (287, 116, 44, 4, '2025-02-16 05:15:44', '2024-12-20 11:18:23');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (288, 43, 45, 5, '2024-11-13 21:38:35', '2025-01-05 04:32:51');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (289, 69, 22, 2, '2024-06-04 11:37:40', '2024-09-18 17:18:26');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (290, 84, 63, 5, '2024-09-14 20:08:40', '2025-03-01 06:36:33');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (291, 119, 95, 1, '2025-03-27 14:10:52', '2024-11-13 13:54:35');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (292, 63, 66, 5, '2025-03-01 09:36:24', '2024-08-20 04:17:09');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (293, 14, 6, 4, '2025-03-08 10:38:30', '2025-04-08 19:53:55');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (294, 53, 85, 1, '2024-11-30 04:35:47', '2024-12-10 03:59:48');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (295, 189, 56, 2, '2025-05-12 07:09:47', '2025-03-14 16:03:32');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (296, 41, 93, 5, '2025-02-08 23:28:02', '2024-10-28 16:34:29');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (297, 50, 59, 3, '2024-12-16 13:06:43', '2024-12-25 17:40:42');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (298, 23, 13, 1, '2024-09-20 20:18:31', '2024-10-24 20:27:18');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (299, 186, 26, 5, '2024-11-06 17:59:52', '2024-08-09 20:01:45');
INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES (300, 108, 85, 5, '2025-05-12 23:13:41', '2025-01-05 16:17:52');

