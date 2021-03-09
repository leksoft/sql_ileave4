
CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `branch_id` int(10) UNSIGNED DEFAULT NULL COMMENT 'สังกัดแผนก',
  `role_id` int(10) UNSIGNED DEFAULT '4',
  `firstname` varchar(250) NOT NULL,
  `lastname` varchar(250) NOT NULL,
  `name` varchar(200) DEFAULT NULL,
  `position` varchar(200) DEFAULT NULL,
  `card_id` varchar(13) DEFAULT NULL COMMENT 'เลขบัตรประชาชน',
  `facebook_id` text,
  `username` varchar(100) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `picture` varchar(255) DEFAULT NULL,
  `mobile` varchar(20) DEFAULT NULL,
  `tel` varchar(20) DEFAULT NULL,
  `status` tinyint(4) DEFAULT NULL COMMENT '0=รอการอนุมัติ,1=ใช้งาน,2=ระงับการใช้งาน',
  `email` varchar(100) DEFAULT NULL,
  `birthday` date DEFAULT NULL COMMENT 'วันเกิด',
  `date_serve` date DEFAULT NULL COMMENT 'วันที่เข้าทำการ,รับราชการ',
  `isActive` int(2) DEFAULT '1',
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp ,
  `updated_at` timestamp 
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `branch_id`, `role_id`, `firstname`, `lastname`, `name`, `position`, `card_id`, `facebook_id`, `username`, `password`, `picture`, `mobile`, `tel`, `status`, `email`, `birthday`, `date_serve`, `isActive`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 1, 4, 'จักรพันธ์', 'นวลสุทธิ์', NULL, NULL, NULL, NULL, 'admin', '$2y$10$XgdxXwbY0ZoePQUHbmFnNub3ODIFUI/MrE5xdVBB1AERMzxK/rgN2', NULL, NULL, NULL, NULL, 'chakkraphannu@gmail.com', NULL, NULL, 1, NULL, '2019-07-19 14:15:11', '2019-04-10 11:09:02'),
(7, 1, 4, 'นครินทร์', 'ม่วงอ่อน', 'นครินทร์', 'นักวิชาการคอมพิวเตอร์', '2330900098782', NULL, 'demo1', '$2y$10$eQzf9AePGp4CCYDGT35wSeJZgXgHuWb/TRtSk61uuXD5AGjGojSu2', '', '0810989889', '66', 1, 'm.nakharin@gmail.com', '2019-04-08', '2019-04-03', 1, '', '2019-04-10 03:57:16', '2019-04-10 10:47:34'),
(8, 3, 3, 'กุญช์ปกร', 'ม่วงอ่อน', 'นายทองสา ม่วงอ่อน', 'นักวิชาการคอมพิวเตอร์', '12309890984', NULL, '44@gmail.com', 'v9UKC+8Hrt0c3Kli8S5RcDLVWVQwY/5M6clYZdYlaR52ynXZ6dEpqvTmhwpQWA55OoyDhDeeSQNcisjVNkJSdw==', '', '444', '44', 1, '44@gmail.com', '2019-04-07', '2019-04-03', 1, '', '2019-04-10 03:58:31', '2019-04-02 00:00:00'),
(10, 3, 2, 'พิมพ์นภา', 'ม่วงอ่อน', 'นิคม', 'นักวิชาการคอมพิวเตอร์ปฏิบัติการ', '1234567654234', NULL, 'cc', '$2y$10$0.T4D6GzFHshIfQBHlwlieCmg47mUy7TPBkwukCIOB7JxooVTye7m', '', NULL, '0634219091', 1, 'cc@gmail.com', '2019-04-15', '2019-04-04', 1, '', '2019-04-10 03:57:23', '2018-07-16 04:39:29'),
(11, 2, 4, 'นิคม', 'ม่วงอ่อน', 'กุญช์ปกร', 'ม่วงอ่อน', '222', NULL, '22', '6Ey9EDY4u6jrvV3aPj1O9y9XjITV/GS47blowXsAFkO1QKkwIccEI4xPQe27pkmoWl0R+spHcbFU0tjCmCIXzQ==', '', '22', '22', 1, '22@gmail.com', '2019-04-29', '2019-04-04', 1, '', '2019-04-10 03:58:49', '2018-05-24 06:27:39'),
(12, 2, 1, 'นายนครินทร์', 'ม่วงอ่อน', 'Leksoft', 'นักวิชาการคอมพิวเตอร์ปฏิบัติการs', '2334566676543', NULL, 'theadmin', '$2y$10$Ddx.DS8PNfKk2y.bLTl.AOKAz8r2E4Dzl65YjgYKLpZhcf3F4WtVO', '04qRzghcbf.png', NULL, '+66634465280', NULL, 'leksoft@rmu.ac.th', '2018-05-09', '2018-05-04', 1, 'D1y7CN5ZPSllURSKzfcvmVoz1qxQ1eNigbZzuFaHHKjMiI3jme3nkNys1HXP', '2019-10-21 09:25:36', '2019-10-21 08:25:26'),
(13, 1, 3, 'ทองสา', 'ม่วงอ่อน', 'nakharin', 'นักวิชาการคอมพิวเตอร์ปฏิบัติการ', '2334099987899', NULL, 'demodemo', '$2y$10$c50mWdzgPul0Lb2Qm1cR3.1bFCeBgaTIsjAXrlf76Ti.OKqXrBVjm', NULL, NULL, '+66634465280', 1, 'leksoft2@rmu.ac.th', '2019-04-10', '2019-04-03', 1, NULL, '2019-04-10 03:57:35', '2018-07-16 17:38:53'),
(18, 2, 2, 'check', 'system', 'check', NULL, '2330400034700', NULL, 'check', '$2y$10$oW.KgHdt7YyFiWXrErw6lef63xKiKRez2wviuS7t64yWjuRr.CXze', 'UzuP9AN4ny.jpg', NULL, '0634219091', NULL, 'lnwbook@rmu.ac.th', '2019-04-03', '2019-04-03', 1, 'yiu76ix8xBfVmXWrbId51kn68frid999wKdXu32NbAmf4bXSXxft9NwUID5Q', '2019-04-10 04:03:17', '2019-04-10 11:00:22'),
(19, 2, 3, 'boss', 'system', 'boss', NULL, '233089998788', NULL, 'boss', '$2y$10$oW.KgHdt7YyFiWXrErw6lef63xKiKRez2wviuS7t64yWjuRr.CXze', NULL, NULL, '0634232034', NULL, 'm.nakharinww@gmail.com', '2019-04-10', '2019-04-04', 1, 'j4lcjOQ3padwX48rgh2KcwVm80ffGJM8jwk8EaOXaK0X3TilNHnptZp7w0C0', '2019-04-10 04:03:23', '2019-04-10 11:00:36'),
(20, 2, 3, 'testdemo', 'test', 'testdemo', NULL, '2330700098766', NULL, 'testdemo', '$2y$10$RDEbmFtQh3vHIlNak7m2pela1TDvMbhUBZiByStXm9GS4srsBPLF2', NULL, NULL, '4555454555545', NULL, 'leksoftsssss@rmu.ac.th', '2019-04-02', '2019-04-11', 1, 'xoIgf7fRj1cSnTnZJOrruOnXO6FmN5NIsDtowWYCBxY2Kp1uTViP0fjDsSFt', '2019-04-10 03:57:59', '2018-07-16 17:40:27'),
(21, 2, 4, 'กุญช์ปกร', 'ม่วงอ่อน', 'ไอที', NULL, '2990988899888', NULL, 'theleksoft', '$2y$10$QuOX./XsM8p6SOnwlUuOQ.iXjjZFBGiUEBWqTiLTcZyoP59rm.o5a', NULL, NULL, '0989899988', NULL, 'leksoft@rmu.ac.th', '2019-04-09', '2019-04-04', 1, 'KQDJxFtwVXfizfumzBeZsYmUwaD2woONxblyGtYVmoOOCpy4O1vHuLFmZqvr', '2019-04-10 03:58:02', '2018-07-16 18:33:20'),
(26, 1, 4, 'ผู้ตรวจสอบ', 'ม่วงอ่อน', 'newuser', NULL, NULL, NULL, 'system222', '$2y$10$eurd6h/RFdexy/LlF8CojeRG0d2ExGsw8HZJAxpYTqWORcjk.gJ7W', NULL, NULL, NULL, NULL, 'lnwbooksdf@rmu.ac.th', '2019-04-18', '2019-04-05', 1, 'FwUkAjXcvas0QnIMMSAoIt2xRgH9lMjz3ngyJiwMHlnSMSMW1L0f2Y0ReXcW', '2019-04-10 03:58:05', '2018-07-17 17:15:43'),
(27, 4, 4, 'demo', 'demo', NULL, NULL, NULL, NULL, 'demo', '$2y$10$oW.KgHdt7YyFiWXrErw6lef63xKiKRez2wviuS7t64yWjuRr.CXze', NULL, NULL, NULL, NULL, 'm.nakharin1@gmail.com', NULL, NULL, 1, 'hTEdmPdlOnXn0A2CL3PCijYYuF4kQWJyTVEDpqWBnV6iTn4B1WxLlDsVvW0q', '2019-04-10 03:59:55', '2019-04-10 10:59:38'),
(28, 1, 2, 'demo2', 'demo2', 'demo2', NULL, '2330400023244', NULL, 'demo2', '$2y$10$AxViJd1w00EdYYklfd2MW.fK74UJjAOoop70fqK/S.ejWWw7RXW0m', NULL, NULL, '0634219091', NULL, 'demo2@gmail.com', NULL, NULL, 1, 'Scav4DAO4R3GuFXq1ykDwdOkx6jnmFqd9TrYX6oemX7bktKEJ8X6E0qgYocY', '2019-04-10 04:07:46', '2019-04-10 11:06:25'),
(29, 1, 3, 'demo3', 'demo3', 'demo3', NULL, '2330211145411', NULL, 'demo3', '$2y$10$OSR7R6QRp1y95t87vfJRT.mFEHKeNiw/tz7VKFoAM2O4Dik81Bvky', NULL, NULL, '0632451254', NULL, 'demo3@gmail.com', NULL, NULL, 1, 'XVwrFz7GPv0qTujb9iRMv8VXrmk6JH0ILvBxEdkQ0TF4OpQuTkMnyK25MC0V', '2019-04-10 04:08:30', '2019-04-10 11:07:13'),
(36, 1, 4, 'gawarin', 'การลา222222', 'test', 'test', '5221477784477', NULL, 'gewarin', '$2y$10$dRheMOTZJiaUefdMb78fFOyfRJePplQaBzCg/IWzr.W8LU3oakb2e', NULL, NULL, '0522255885', 1, 'gewarinqaz@gmail.com', '2019-07-16', '2019-08-05', 1, 'BSFb38VzDpJMGnIMXd9nncakGGa7UXHAcVHSFDPr7m2a3pZEyAGqjrKKOxyX', '2019-07-20 03:39:34', '2019-07-20 03:39:01'),
(43, 2, 4, 'lex', 'soft', NULL, NULL, NULL, NULL, 'lexsoft', '$2y$10$nLXZaDmy.nSkbJPg6r4oxOdvE5M/uBs1aZIO5sYAODgayiD.Gpo66', NULL, NULL, NULL, 1, 'lexsoft@rmu.ac.th', NULL, NULL, 1, 'ExNIPNwgdDtRGm18xEgPRkWjl1Z6olImZ1CLI6kljGclrEERI3JvQjy3n4Zq', '2019-10-22 07:15:06', '2019-10-22 04:51:25');
