INSERT INTO `tennisclubs` (`id`, `naam`, `locatie`) VALUES
(0, 'Tennis_Diepenbeek', 'Diepenbeek'),
(1, 'Sport-Hasselt tennis', 'Hasselt'),
(2, 'Club Gent', 'Gent'),
(3, 'Ant Werpt', 'Antwerpen'),
(4, 'Brugse_Tennis_Vereniging', 'Brugge'),
(5, 'Tennis_Lommel', 'Lommel'),
(6, 'Aalst Tennis Club', 'Aalst');
INSERT INTO `toernoois` (`id`, `tennisclub_id`, `datum`, `wedstrijdleider_id`) VALUES
(0, 0, '2025-7-14', 4),
(1, 0, '2023-9-19', 17),
(2, 1, '2020-6-28', 44),
(3, 1, '2022-8-18', 50),
(4, 2, '2020-2-17', 120),
(5, 3, '2025-5-27', 131),
(6, 5, '2021-1-28', 205),
(7, 6, '2022-5-18', 261);
INSERT INTO `reeksen` (`id`, `toernooi_id`, `geslacht`, `leeftijdsgroep`, `gespeeld`) VALUES
(0, 0, 'man', '18+', 0),
(1, 0, 'vrouw', '18+', 0),
(2, 0, 'man', '5-10', 0),
(3, 0, 'vrouw', '5-10', 0),
(4, 0, 'man', '11-17', 0),
(5, 0, 'vrouw', '11-17', 0),
(6, 1, 'man', '18+', 1),
(7, 1, 'vrouw', '18+', 1),
(8, 2, 'man', '18+', 1),
(9, 2, 'vrouw', '18+', 1),
(10, 2, 'man', '5-10', 1),
(11, 2, 'vrouw', '5-10', 1),
(12, 2, 'man', '11-17', 1),
(13, 2, 'vrouw', '11-17', 1),
(14, 3, 'man', '18+', 1),
(15, 3, 'vrouw', '18+', 1),
(16, 4, 'man', '18+', 1),
(17, 4, 'vrouw', '18+', 1),
(18, 5, 'man', '18+', 0),
(19, 5, 'vrouw', '18+', 0),
(20, 6, 'man', '18+', 1),
(21, 6, 'vrouw', '18+', 1),
(22, 7, 'man', '18+', 1),
(23, 7, 'vrouw', '18+', 1),
(24, 7, 'man', '5-10', 1),
(25, 7, 'vrouw', '5-10', 1),
(26, 7, 'man', '11-17', 1),
(27, 7, 'vrouw', '11-17', 1);
INSERT INTO `matchen` (`id`, `reeks_id`, `ronde`, `scheidsrechter_id`) VALUES
(0, 6, 1, NULL),
(1, 6, 1, NULL),
(2, 6, 1, NULL),
(3, 6, 1, NULL),
(4, 6, 1, NULL),
(5, 6, 1, NULL),
(6, 6, 2, NULL),
(7, 6, 2, NULL),
(8, 6, 2, NULL),
(9, 6, 2, NULL),
(10, 6, 3, 237),
(11, 6, 3, 192),
(12, 6, 4, 77),
(13, 7, 1, NULL),
(14, 7, 1, NULL),
(15, 7, 1, NULL),
(16, 7, 1, NULL),
(17, 7, 1, NULL),
(18, 7, 1, NULL),
(19, 7, 2, NULL),
(20, 7, 2, NULL),
(21, 7, 2, NULL),
(22, 7, 2, NULL),
(23, 7, 3, 209),
(24, 7, 3, 210),
(25, 7, 4, 244),
(26, 8, 1, NULL),
(27, 8, 1, NULL),
(28, 8, 1, NULL),
(29, 8, 2, NULL),
(30, 8, 2, NULL),
(31, 8, 2, NULL),
(32, 8, 2, NULL),
(33, 8, 3, 200),
(34, 8, 3, 90),
(35, 8, 4, 200),
(36, 9, 1, NULL),
(37, 9, 1, NULL),
(38, 9, 1, NULL),
(39, 9, 1, NULL),
(40, 9, 1, NULL),
(41, 9, 2, NULL),
(42, 9, 2, NULL),
(43, 9, 2, NULL),
(44, 9, 2, NULL),
(45, 9, 3, 180),
(46, 9, 3, 73),
(47, 9, 4, 131),
(48, 10, 1, NULL),
(49, 10, 1, NULL),
(50, 10, 1, NULL),
(51, 10, 1, NULL),
(52, 10, 1, NULL),
(53, 10, 1, NULL),
(54, 10, 1, NULL),
(55, 10, 2, NULL),
(56, 10, 2, NULL),
(57, 10, 2, NULL),
(58, 10, 2, NULL),
(59, 10, 3, 193),
(60, 10, 3, 73),
(61, 10, 4, 22),
(62, 11, 1, NULL),
(63, 11, 2, NULL),
(64, 11, 2, NULL),
(65, 11, 2, NULL),
(66, 11, 2, NULL),
(67, 11, 3, 208),
(68, 11, 3, 119),
(69, 11, 4, 15),
(70, 12, 1, NULL),
(71, 12, 1, NULL),
(72, 12, 1, NULL),
(73, 12, 1, NULL),
(74, 12, 2, NULL),
(75, 12, 2, NULL),
(76, 12, 2, NULL),
(77, 12, 2, NULL),
(78, 12, 2, NULL),
(79, 12, 2, NULL),
(80, 12, 2, NULL),
(81, 12, 2, NULL),
(82, 12, 3, NULL),
(83, 12, 3, NULL),
(84, 12, 3, NULL),
(85, 12, 3, NULL),
(86, 12, 4, 184),
(87, 12, 4, 175),
(88, 12, 5, 133),
(89, 13, 1, NULL),
(90, 13, 1, NULL),
(91, 13, 1, NULL),
(92, 13, 2, NULL),
(93, 13, 2, NULL),
(94, 13, 2, NULL),
(95, 13, 2, NULL),
(96, 13, 3, 177),
(97, 13, 3, 71),
(98, 13, 4, 248),
(99, 14, 1, NULL),
(100, 14, 2, NULL),
(101, 14, 2, NULL),
(102, 14, 2, NULL),
(103, 14, 2, NULL),
(104, 14, 2, NULL),
(105, 14, 2, NULL),
(106, 14, 2, NULL),
(107, 14, 2, NULL),
(108, 14, 3, NULL),
(109, 14, 3, NULL),
(110, 14, 3, NULL),
(111, 14, 3, NULL),
(112, 14, 4, 221),
(113, 14, 4, 94),
(114, 14, 5, 144),
(115, 15, 1, NULL),
(116, 15, 1, NULL),
(117, 15, 2, NULL),
(118, 15, 2, NULL),
(119, 15, 2, NULL),
(120, 15, 2, NULL),
(121, 15, 3, 4),
(122, 15, 3, 120),
(123, 15, 4, 44),
(124, 16, 1, NULL),
(125, 16, 1, NULL),
(126, 16, 1, NULL),
(127, 16, 2, NULL),
(128, 16, 2, NULL),
(129, 16, 2, NULL),
(130, 16, 2, NULL),
(131, 16, 2, NULL),
(132, 16, 2, NULL),
(133, 16, 2, NULL),
(134, 16, 2, NULL),
(135, 16, 3, NULL),
(136, 16, 3, NULL),
(137, 16, 3, NULL),
(138, 16, 3, NULL),
(139, 16, 4, 250),
(140, 16, 4, 129),
(141, 16, 5, 233),
(142, 17, 1, NULL),
(143, 17, 1, NULL),
(144, 17, 1, NULL),
(145, 17, 1, NULL),
(146, 17, 2, 2),
(147, 17, 2, 125),
(148, 17, 3, 0),
(149, 20, 1, NULL),
(150, 20, 1, NULL),
(151, 20, 1, NULL),
(152, 20, 2, 172),
(153, 20, 2, 178),
(154, 20, 3, 139),
(155, 21, 1, NULL),
(156, 21, 1, NULL),
(157, 21, 1, NULL),
(158, 21, 1, NULL),
(159, 21, 2, NULL),
(160, 21, 2, NULL),
(161, 21, 2, NULL),
(162, 21, 2, NULL),
(163, 21, 3, 64),
(164, 21, 3, 51),
(165, 21, 4, 78),
(166, 22, 1, NULL),
(167, 22, 1, NULL),
(168, 22, 2, 78),
(169, 22, 2, 214),
(170, 22, 3, 252),
(171, 23, 1, NULL),
(172, 23, 1, NULL),
(173, 23, 1, NULL),
(174, 23, 1, NULL),
(175, 23, 2, NULL),
(176, 23, 2, NULL),
(177, 23, 2, NULL),
(178, 23, 2, NULL),
(179, 23, 2, NULL),
(180, 23, 2, NULL),
(181, 23, 2, NULL),
(182, 23, 2, NULL),
(183, 23, 3, NULL),
(184, 23, 3, NULL),
(185, 23, 3, NULL),
(186, 23, 3, NULL),
(187, 23, 4, 189),
(188, 23, 4, 153),
(189, 23, 5, 257),
(190, 24, 1, NULL),
(191, 24, 1, NULL),
(192, 24, 1, NULL),
(193, 24, 1, NULL),
(194, 24, 2, NULL),
(195, 24, 2, NULL),
(196, 24, 2, NULL),
(197, 24, 2, NULL),
(198, 24, 3, 119),
(199, 24, 3, 12),
(200, 24, 4, 253),
(201, 25, 1, NULL),
(202, 25, 1, NULL),
(203, 25, 2, NULL),
(204, 25, 2, NULL),
(205, 25, 2, NULL),
(206, 25, 2, NULL),
(207, 25, 2, NULL),
(208, 25, 2, NULL),
(209, 25, 2, NULL),
(210, 25, 2, NULL),
(211, 25, 3, NULL),
(212, 25, 3, NULL),
(213, 25, 3, NULL),
(214, 25, 3, NULL),
(215, 25, 4, 18),
(216, 25, 4, 54),
(217, 25, 5, 69),
(218, 26, 1, NULL),
(219, 26, 1, NULL),
(220, 26, 1, NULL),
(221, 26, 1, NULL),
(222, 26, 1, NULL),
(223, 26, 1, NULL),
(224, 26, 1, NULL),
(225, 26, 2, NULL),
(226, 26, 2, NULL),
(227, 26, 2, NULL),
(228, 26, 2, NULL),
(229, 26, 3, 156),
(230, 26, 3, 212),
(231, 26, 4, 256),
(232, 27, 1, NULL),
(233, 27, 1, NULL),
(234, 27, 1, NULL),
(235, 27, 2, NULL),
(236, 27, 2, NULL),
(237, 27, 2, NULL),
(238, 27, 2, NULL),
(239, 27, 3, 67),
(240, 27, 3, 43),
(241, 27, 4, 232);
INSERT INTO `deelnames` (`speler_id`, `match_id`, `score`, `vrijstelling`) VALUES
(88, 0, 0, 1),
(114, 0, 0, 1),
(34, 0, 8, 0),
(144, 0, 5, 0),
(248, 1, 10, 0),
(60, 1, 11, 0),
(24, 2, 5, 0),
(230, 2, 7, 0),
(1, 3, 5, 0),
(142, 3, 9, 0),
(122, 4, 10, 0),
(116, 4, 8, 0),
(44, 5, 4, 0),
(10, 5, 3, 0),
(230, 6, 5, 0),
(114, 6, 7, 0),
(44, 7, 7, 0),
(88, 7, 8, 0),
(34, 8, 4, 0),
(142, 8, 6, 0),
(122, 9, 7, 0),
(60, 9, 8, 0),
(88, 10, 4, 0),
(60, 10, 8, 0),
(142, 11, 4, 0),
(114, 11, 10, 0),
(114, 12, 4, 0),
(60, 12, 5, 0),
(245, 13, 0, 1),
(119, 13, 0, 1),
(199, 13, 4, 0),
(67, 13, 10, 0),
(129, 14, 7, 0),
(91, 14, 4, 0),
(125, 15, 5, 0),
(205, 15, 10, 0),
(109, 16, 10, 0),
(195, 16, 9, 0),
(211, 17, 10, 0),
(61, 17, 8, 0),
(17, 18, 9, 0),
(29, 18, 10, 0),
(205, 19, 7, 0),
(245, 19, 8, 0),
(211, 20, 7, 0),
(119, 20, 10, 0),
(109, 21, 7, 0),
(29, 21, 8, 0),
(67, 22, 7, 0),
(129, 22, 8, 0),
(119, 23, 8, 0),
(129, 23, 3, 0),
(29, 24, 6, 0),
(245, 24, 9, 0),
(119, 25, 10, 0),
(245, 25, 3, 0),
(98, 26, 0, 1),
(144, 26, 0, 1),
(150, 26, 0, 1),
(154, 26, 0, 1),
(254, 26, 0, 1),
(124, 26, 9, 0),
(68, 26, 5, 0),
(228, 27, 9, 0),
(256, 27, 5, 0),
(232, 28, 10, 0),
(226, 28, 5, 0),
(154, 29, 3, 0),
(228, 29, 6, 0),
(232, 30, 5, 0),
(124, 30, 4, 0),
(254, 31, 6, 0),
(98, 31, 9, 0),
(144, 32, 4, 0),
(150, 32, 5, 0),
(228, 33, 5, 0),
(98, 33, 6, 0),
(150, 34, 9, 0),
(232, 34, 10, 0),
(232, 35, 9, 0),
(98, 35, 10, 0),
(149, 36, 0, 1),
(211, 36, 0, 1),
(29, 36, 0, 1),
(107, 36, 8, 0),
(251, 36, 3, 0),
(157, 37, 5, 0),
(45, 37, 3, 0),
(39, 38, 6, 0),
(43, 38, 10, 0),
(35, 39, 8, 0),
(235, 39, 9, 0),
(141, 40, 3, 0),
(195, 40, 5, 0),
(149, 41, 4, 0),
(195, 41, 7, 0),
(29, 42, 7, 0),
(157, 42, 8, 0),
(107, 43, 7, 0),
(43, 43, 8, 0),
(235, 44, 9, 0),
(211, 44, 3, 0),
(43, 45, 5, 0),
(235, 45, 8, 0),
(157, 46, 10, 0),
(195, 46, 8, 0),
(235, 47, 5, 0),
(157, 47, 8, 0),
(210, 48, 0, 1),
(118, 48, 6, 0),
(110, 48, 4, 0),
(136, 49, 8, 0),
(76, 49, 4, 0),
(54, 50, 4, 0),
(108, 50, 9, 0),
(164, 51, 5, 0),
(258, 51, 6, 0),
(240, 52, 8, 0),
(148, 52, 5, 0),
(56, 53, 10, 0),
(64, 53, 9, 0),
(190, 54, 3, 0),
(62, 54, 7, 0),
(210, 55, 6, 0),
(258, 55, 3, 0),
(240, 56, 3, 0),
(108, 56, 10, 0),
(56, 57, 8, 0),
(118, 57, 7, 0),
(136, 58, 6, 0),
(62, 58, 9, 0),
(108, 59, 10, 0),
(56, 59, 9, 0),
(210, 60, 4, 0),
(62, 60, 5, 0),
(62, 61, 3, 0),
(108, 61, 9, 0),
(33, 62, 0, 1),
(255, 62, 0, 1),
(111, 62, 0, 1),
(51, 62, 0, 1),
(223, 62, 0, 1),
(207, 62, 0, 1),
(201, 62, 0, 1),
(127, 62, 5, 0),
(81, 62, 9, 0),
(255, 63, 3, 0),
(111, 63, 8, 0),
(207, 64, 4, 0),
(201, 64, 9, 0),
(223, 65, 4, 0),
(33, 65, 7, 0),
(51, 66, 10, 0),
(81, 66, 5, 0),
(111, 67, 5, 0),
(51, 67, 8, 0),
(33, 68, 5, 0),
(201, 68, 10, 0),
(51, 69, 10, 0),
(201, 69, 5, 0),
(106, 70, 0, 1),
(166, 70, 0, 1),
(220, 70, 0, 1),
(216, 70, 0, 1),
(156, 70, 0, 1),
(78, 70, 0, 1),
(242, 70, 0, 1),
(212, 70, 0, 1),
(180, 70, 0, 1),
(146, 70, 0, 1),
(12, 70, 0, 1),
(70, 70, 0, 1),
(158, 70, 6, 0),
(194, 70, 3, 0),
(6, 71, 7, 0),
(176, 71, 10, 0),
(22, 72, 8, 0),
(262, 72, 6, 0),
(152, 73, 3, 0),
(192, 73, 4, 0),
(158, 74, 9, 0),
(156, 74, 10, 0),
(216, 75, 4, 0),
(192, 75, 8, 0),
(220, 76, 6, 0),
(106, 76, 8, 0),
(180, 77, 9, 0),
(70, 77, 4, 0),
(176, 78, 3, 0),
(12, 78, 4, 0),
(166, 79, 10, 0),
(22, 79, 7, 0),
(242, 80, 8, 0),
(146, 80, 6, 0),
(78, 81, 10, 0),
(212, 81, 4, 0),
(192, 82, 8, 0),
(166, 82, 6, 0),
(106, 83, 3, 0),
(78, 83, 4, 0),
(12, 84, 7, 0),
(156, 84, 3, 0),
(242, 85, 10, 0),
(180, 85, 9, 0),
(78, 86, 5, 0),
(242, 86, 6, 0),
(12, 87, 9, 0),
(192, 87, 4, 0),
(12, 88, 7, 0),
(242, 88, 9, 0),
(189, 89, 0, 1),
(145, 89, 0, 1),
(243, 89, 0, 1),
(153, 89, 0, 1),
(85, 89, 0, 1),
(173, 89, 8, 0),
(143, 89, 9, 0),
(175, 90, 4, 0),
(165, 90, 10, 0),
(219, 91, 6, 0),
(3, 91, 7, 0),
(3, 92, 4, 0),
(143, 92, 5, 0),
(189, 93, 9, 0),
(153, 93, 4, 0),
(165, 94, 10, 0),
(85, 94, 4, 0),
(145, 95, 7, 0),
(243, 95, 8, 0),
(165, 96, 10, 0),
(189, 96, 4, 0),
(243, 97, 4, 0),
(143, 97, 5, 0),
(143, 98, 6, 0),
(165, 98, 10, 0),
(38, 99, 0, 1),
(66, 99, 0, 1),
(30, 99, 0, 1),
(168, 99, 0, 1),
(86, 99, 0, 1),
(188, 99, 0, 1),
(250, 99, 0, 1),
(122, 99, 0, 1),
(238, 99, 0, 1),
(90, 99, 0, 1),
(1, 99, 0, 1),
(92, 99, 0, 1),
(198, 99, 0, 1),
(204, 99, 0, 1),
(208, 99, 0, 1),
(24, 99, 4, 0),
(84, 99, 8, 0),
(238, 100, 10, 0),
(168, 100, 5, 0),
(90, 101, 8, 0),
(204, 101, 3, 0),
(208, 102, 4, 0),
(92, 102, 6, 0),
(198, 103, 5, 0),
(1, 103, 10, 0),
(30, 104, 3, 0),
(66, 104, 10, 0),
(188, 105, 10, 0),
(250, 105, 5, 0),
(86, 106, 9, 0),
(122, 106, 8, 0),
(38, 107, 6, 0),
(84, 107, 5, 0),
(92, 108, 8, 0),
(38, 108, 6, 0),
(66, 109, 8, 0),
(90, 109, 9, 0),
(1, 110, 8, 0),
(238, 110, 9, 0),
(86, 111, 10, 0),
(188, 111, 11, 0),
(90, 112, 6, 0),
(92, 112, 9, 0),
(188, 113, 7, 0),
(238, 113, 9, 0),
(92, 114, 3, 0),
(238, 114, 9, 0),
(227, 115, 0, 1),
(253, 115, 0, 1),
(17, 115, 0, 1),
(29, 115, 0, 1),
(125, 115, 0, 1),
(213, 115, 0, 1),
(49, 115, 6, 0),
(27, 115, 5, 0),
(109, 116, 4, 0),
(261, 116, 8, 0),
(17, 117, 7, 0),
(253, 117, 4, 0),
(29, 118, 5, 0),
(213, 118, 8, 0),
(49, 119, 9, 0),
(125, 119, 8, 0),
(261, 120, 8, 0),
(227, 120, 5, 0),
(261, 121, 5, 0),
(17, 121, 8, 0),
(49, 122, 5, 0),
(213, 122, 9, 0),
(17, 123, 6, 0),
(213, 123, 5, 0),
(238, 124, 0, 1),
(96, 124, 0, 1),
(52, 124, 0, 1),
(232, 124, 0, 1),
(208, 124, 0, 1),
(0, 124, 0, 1),
(104, 124, 0, 1),
(90, 124, 0, 1),
(128, 124, 0, 1),
(2, 124, 0, 1),
(42, 124, 0, 1),
(150, 124, 0, 1),
(248, 124, 0, 1),
(66, 124, 3, 0),
(1, 124, 5, 0),
(4, 125, 7, 0),
(102, 125, 4, 0),
(198, 126, 5, 0),
(226, 126, 6, 0),
(90, 127, 4, 0),
(0, 127, 7, 0),
(96, 128, 6, 0),
(1, 128, 3, 0),
(232, 129, 10, 0),
(248, 129, 11, 0),
(208, 130, 7, 0),
(238, 130, 9, 0),
(2, 131, 8, 0),
(104, 131, 3, 0),
(52, 132, 8, 0),
(4, 132, 6, 0),
(226, 133, 6, 0),
(42, 133, 3, 0),
(150, 134, 8, 0),
(128, 134, 5, 0),
(96, 135, 3, 0),
(150, 135, 9, 0),
(52, 136, 9, 0),
(238, 136, 3, 0),
(0, 137, 7, 0),
(2, 137, 4, 0),
(248, 138, 6, 0),
(226, 138, 7, 0),
(0, 139, 8, 0),
(150, 139, 4, 0),
(52, 140, 6, 0),
(226, 140, 7, 0),
(0, 141, 9, 0),
(226, 141, 7, 0),
(91, 142, 6, 0),
(7, 142, 7, 0),
(163, 143, 8, 0),
(23, 143, 9, 0),
(69, 144, 4, 0),
(179, 144, 9, 0),
(43, 145, 6, 0),
(133, 145, 9, 0),
(133, 146, 7, 0),
(7, 146, 8, 0),
(179, 147, 6, 0),
(23, 147, 7, 0),
(7, 148, 5, 0),
(23, 148, 10, 0),
(66, 149, 0, 1),
(36, 149, 5, 0),
(30, 149, 7, 0),
(4, 150, 7, 0),
(44, 150, 3, 0),
(142, 151, 6, 0),
(48, 151, 4, 0),
(66, 152, 5, 0),
(4, 152, 9, 0),
(142, 153, 6, 0),
(30, 153, 5, 0),
(142, 154, 4, 0),
(4, 154, 6, 0),
(29, 155, 0, 1),
(237, 155, 0, 1),
(149, 155, 0, 1),
(107, 155, 0, 1),
(117, 155, 8, 0),
(177, 155, 3, 0),
(125, 156, 7, 0),
(25, 156, 8, 0),
(131, 157, 6, 0),
(83, 157, 7, 0),
(103, 158, 5, 0),
(133, 158, 8, 0),
(237, 159, 4, 0),
(107, 159, 5, 0),
(25, 160, 9, 0),
(29, 160, 6, 0),
(83, 161, 10, 0),
(133, 161, 3, 0),
(117, 162, 6, 0),
(149, 162, 7, 0),
(25, 163, 4, 0),
(107, 163, 3, 0),
(83, 164, 10, 0),
(149, 164, 3, 0),
(25, 165, 4, 0),
(83, 165, 10, 0),
(104, 166, 0, 1),
(102, 166, 0, 1),
(208, 166, 8, 0),
(84, 166, 6, 0),
(28, 167, 8, 0),
(254, 167, 10, 0),
(104, 168, 4, 0),
(102, 168, 8, 0),
(254, 169, 10, 0),
(208, 169, 4, 0),
(254, 170, 8, 0),
(102, 170, 6, 0),
(183, 171, 0, 1),
(25, 171, 0, 1),
(5, 171, 0, 1),
(63, 171, 0, 1),
(253, 171, 0, 1),
(177, 171, 0, 1),
(57, 171, 0, 1),
(61, 171, 0, 1),
(69, 171, 0, 1),
(247, 171, 0, 1),
(35, 171, 0, 1),
(203, 171, 0, 1),
(235, 171, 3, 0),
(119, 171, 4, 0),
(147, 172, 4, 0),
(89, 172, 5, 0),
(213, 173, 8, 0),
(139, 173, 3, 0),
(193, 174, 8, 0),
(71, 174, 7, 0),
(119, 175, 10, 0),
(61, 175, 11, 0),
(89, 176, 7, 0),
(5, 176, 8, 0),
(183, 177, 5, 0),
(69, 177, 9, 0),
(35, 178, 5, 0),
(25, 178, 6, 0),
(213, 179, 4, 0),
(63, 179, 7, 0),
(253, 180, 6, 0),
(57, 180, 8, 0),
(247, 181, 7, 0),
(203, 181, 8, 0),
(177, 182, 5, 0),
(193, 182, 10, 0),
(61, 183, 6, 0),
(63, 183, 10, 0),
(25, 184, 7, 0),
(5, 184, 5, 0),
(203, 185, 10, 0),
(69, 185, 5, 0),
(193, 186, 3, 0),
(57, 186, 4, 0),
(25, 187, 7, 0),
(203, 187, 5, 0),
(57, 188, 8, 0),
(63, 188, 9, 0),
(25, 189, 10, 0),
(63, 189, 6, 0),
(120, 190, 0, 1),
(76, 190, 0, 1),
(174, 190, 0, 1),
(112, 190, 0, 1),
(110, 190, 6, 0),
(190, 190, 8, 0),
(64, 191, 8, 0),
(18, 191, 10, 0),
(108, 192, 5, 0),
(224, 192, 4, 0),
(202, 193, 6, 0),
(214, 193, 4, 0),
(18, 194, 10, 0),
(112, 194, 3, 0),
(202, 195, 3, 0),
(120, 195, 4, 0),
(174, 196, 9, 0),
(108, 196, 7, 0),
(76, 197, 8, 0),
(190, 197, 9, 0),
(18, 198, 6, 0),
(190, 198, 3, 0),
(174, 199, 4, 0),
(120, 199, 7, 0),
(18, 200, 7, 0),
(120, 200, 10, 0),
(77, 201, 0, 1),
(209, 201, 0, 1),
(207, 201, 0, 1),
(33, 201, 0, 1),
(9, 201, 0, 1),
(99, 201, 0, 1),
(167, 201, 0, 1),
(151, 201, 0, 1),
(255, 201, 0, 1),
(59, 201, 0, 1),
(159, 201, 0, 1),
(127, 201, 0, 1),
(105, 201, 0, 1),
(93, 201, 0, 1),
(187, 201, 4, 0),
(259, 201, 5, 0),
(191, 202, 6, 0),
(231, 202, 7, 0),
(259, 203, 5, 0),
(127, 203, 10, 0),
(99, 204, 8, 0),
(167, 204, 10, 0),
(77, 205, 7, 0),
(105, 205, 3, 0),
(255, 206, 7, 0),
(9, 206, 8, 0),
(59, 207, 6, 0),
(207, 207, 8, 0),
(231, 208, 5, 0),
(159, 208, 8, 0),
(151, 209, 6, 0),
(93, 209, 7, 0),
(209, 210, 8, 0),
(33, 210, 9, 0),
(207, 211, 5, 0),
(167, 211, 7, 0),
(9, 212, 6, 0),
(93, 212, 4, 0),
(159, 213, 8, 0),
(77, 213, 6, 0),
(33, 214, 10, 0),
(127, 214, 9, 0),
(159, 215, 3, 0),
(33, 215, 8, 0),
(167, 216, 5, 0),
(9, 216, 3, 0),
(33, 217, 9, 0),
(167, 217, 4, 0),
(152, 218, 0, 1),
(78, 218, 4, 0),
(166, 218, 5, 0),
(180, 219, 4, 0),
(146, 219, 5, 0),
(186, 220, 10, 0),
(216, 220, 9, 0),
(242, 221, 4, 0),
(70, 221, 9, 0),
(176, 222, 9, 0),
(26, 222, 5, 0),
(236, 223, 7, 0),
(192, 223, 10, 0),
(106, 224, 8, 0),
(220, 224, 10, 0),
(176, 225, 5, 0),
(220, 225, 4, 0),
(70, 226, 6, 0),
(146, 226, 3, 0),
(192, 227, 7, 0),
(166, 227, 3, 0),
(152, 228, 9, 0),
(186, 228, 10, 0),
(176, 229, 3, 0),
(70, 229, 4, 0),
(186, 230, 10, 0),
(192, 230, 7, 0),
(70, 231, 6, 0),
(186, 231, 3, 0),
(221, 232, 0, 1),
(123, 232, 0, 1),
(75, 232, 0, 1),
(175, 232, 0, 1),
(161, 232, 0, 1),
(217, 232, 5, 0),
(47, 232, 6, 0),
(113, 233, 7, 0),
(225, 233, 3, 0),
(21, 234, 9, 0),
(95, 234, 5, 0),
(123, 235, 6, 0),
(161, 235, 10, 0),
(47, 236, 9, 0),
(113, 236, 4, 0),
(75, 237, 8, 0),
(175, 237, 3, 0),
(21, 238, 5, 0),
(221, 238, 4, 0),
(21, 239, 6, 0),
(161, 239, 7, 0),
(47, 240, 8, 0),
(75, 240, 4, 0),
(161, 241, 8, 0),
(47, 241, 5, 0);
INSERT INTO `spelers` (`id`, `nummer`, `hoogste ranking`, `persoonlijk_naam`, `persoonlijk_email`, `fysiek_geslacht`, `fysiek_leeftijd`, `tennisclub_id`, `aantal gespeelde matches`, `aantal gewonnen matches`) VALUES
(0, 0, 5, 'Ebbe Wertz', 'ebbe.wertz@student.uhasselt.be', 'man', 19, 0, 4, 4),
(1, 1, 3, 'Mathias Houwen', 'mathias.houwen@student.uhasselt.be', 'man', 19, 0, 5, 2),
(2, 2, 3, 'Robin Lambregts', 'robin.lambregts@student.uhasselt.be', 'man', 19, 0, 2, 1),
(3, 3, 2, 'Sophie Jansen', 'speler3@example.com', 'vrouw', 14, 0, 2, 1),
(4, 4, 3, 'Karel Bakker', 'speler4@example.com', 'man', 29, 0, 5, 4),
(5, 5, 3, 'Lisa Willems', 'speler5@example.com', 'vrouw', 21, 0, 2, 1),
(6, 6, 1, 'Tom Vos', 'speler6@example.com', 'man', 11, 0, 1, 0),
(7, 7, 3, 'Eva de Boer', 'speler7@example.com', 'vrouw', 21, 0, 3, 2),
(8, 8, 0, 'Lucas Mulder', 'speler8@example.com', 'man', 18, 0, 0, 0),
(9, 9, 4, 'Mila Visser', 'speler9@example.com', 'vrouw', 7, 0, 3, 2),
(10, 10, 1, 'Rik Peters', 'speler10@example.com', 'man', 22, 0, 1, 0),
(11, 11, 0, 'Emma van Dijk', 'speler11@example.com', 'vrouw', 28, 0, 0, 0),
(12, 12, 5, 'Henk Kuipers', 'speler12@example.com', 'man', 16, 0, 4, 3),
(13, 13, 0, 'Sara van Dam', 'speler13@example.com', 'vrouw', 12, 0, 0, 0),
(14, 14, 0, 'Bart Meijer', 'speler14@example.com', 'man', 23, 0, 0, 0),
(15, 15, 0, 'Fleur van Leeuwen', 'speler15@example.com', 'vrouw', 21, 0, 0, 0),
(16, 16, 0, 'Wim Schouten', 'speler16@example.com', 'man', 27, 0, 0, 0),
(17, 17, 4, 'Lotte de Jong', 'speler17@example.com', 'vrouw', 26, 0, 4, 3),
(18, 18, 4, 'Joost Hendriks', 'speler18@example.com', 'man', 8, 0, 4, 3),
(19, 19, 0, 'Noa de Graaf', 'speler19@example.com', 'vrouw', 24, 0, 0, 0),
(20, 20, 0, 'Bas van der Meer', 'speler20@example.com', 'man', 10, 0, 0, 0),
(21, 21, 3, 'Isa Timmermans', 'speler21@example.com', 'vrouw', 17, 0, 3, 2),
(22, 22, 2, 'Dirk van den Berg', 'speler22@example.com', 'man', 11, 0, 2, 1),
(23, 23, 3, 'Zoe de Lange', 'speler23@example.com', 'vrouw', 23, 0, 3, 3),
(24, 24, 1, 'Erik de Bruin', 'speler24@example.com', 'man', 26, 0, 2, 0),
(25, 25, 5, 'Roos Bakker', 'speler25@example.com', 'vrouw', 22, 0, 8, 7),
(26, 26, 1, 'Mark van Loon', 'speler26@example.com', 'man', 11, 0, 1, 0),
(27, 27, 1, 'Amber Smeets', 'speler27@example.com', 'vrouw', 26, 0, 1, 0),
(28, 28, 1, 'Frank van Vliet', 'speler28@example.com', 'man', 27, 0, 1, 0),
(29, 29, 3, 'Lieke van der Veen', 'speler29@example.com', 'vrouw', 27, 0, 6, 2),
(30, 30, 2, 'Leo Molenaar', 'speler30@example.com', 'man', 22, 0, 3, 1),
(31, 31, 0, 'Tessa van der Wal', 'speler31@example.com', 'vrouw', 9, 0, 0, 0),
(32, 32, 0, 'Jan Willem de Groot', 'speler32@example.com', 'man', 6, 0, 0, 0),
(33, 33, 5, 'Julia van den Heuvel', 'speler33@example.com', 'vrouw', 9, 0, 6, 5),
(34, 34, 2, 'Hans de Vos', 'speler34@example.com', 'man', 20, 0, 2, 1),
(35, 35, 2, 'Nina van der Heijden', 'speler35@example.com', 'vrouw', 23, 0, 2, 0),
(36, 36, 1, 'Ruben van Dam', 'speler36@example.com', 'man', 27, 0, 1, 0),
(37, 37, 0, 'Sanne de Ruiter', 'speler37@example.com', 'vrouw', 13, 0, 0, 0),
(38, 38, 3, 'Paul van der Linden', 'speler38@example.com', 'man', 26, 0, 2, 1),
(39, 39, 1, 'Mara de Koning', 'speler39@example.com', 'vrouw', 19, 0, 1, 0),
(40, 40, 0, 'Arjen van den Bosch', 'speler40@example.com', 'man', 22, 0, 0, 0),
(41, 0, 0, 'Laura de Wit', 'speler41@example.com', 'vrouw', 19, 1, 0, 0),
(42, 1, 2, 'Geert de Haan', 'speler42@example.com', 'man', 18, 1, 1, 0),
(43, 2, 3, 'Lena van der Berg', 'speler43@example.com', 'vrouw', 18, 1, 4, 2),
(44, 3, 2, 'Wouter de Boer', 'speler44@example.com', 'man', 29, 1, 3, 1),
(45, 4, 1, 'Maud de Jong', 'speler45@example.com', 'vrouw', 21, 1, 1, 0),
(46, 5, 0, 'Stefan van der Meer', 'speler46@example.com', 'man', 22, 1, 0, 0),
(47, 6, 4, 'Elise van der Laan', 'speler47@example.com', 'vrouw', 11, 1, 4, 3),
(48, 7, 1, 'Thijs Jansen', 'speler48@example.com', 'man', 25, 1, 1, 0),
(49, 8, 3, 'Bo de Vries', 'speler49@example.com', 'vrouw', 20, 1, 3, 2),
(50, 9, 0, 'Lars de Koning', 'speler50@example.com', 'man', 22, 1, 0, 0),
(51, 10, 4, 'Lana van Dijk', 'speler51@example.com', 'vrouw', 6, 1, 3, 3),
(52, 11, 4, 'Martijn van Beek', 'speler52@example.com', 'man', 23, 1, 3, 2),
(53, 12, 0, 'Iris de Graaf', 'speler53@example.com', 'vrouw', 23, 1, 0, 0),
(54, 13, 1, 'Niels de Lange', 'speler54@example.com', 'man', 9, 1, 1, 0),
(55, 14, 0, 'Livia van der Veen', 'speler55@example.com', 'vrouw', 11, 1, 0, 0),
(56, 15, 3, 'Bert de Groot', 'speler56@example.com', 'man', 8, 1, 3, 2),
(57, 16, 4, 'Yara van Dam', 'speler57@example.com', 'vrouw', 24, 1, 3, 2),
(58, 17, 0, 'Koen van Vliet', 'speler58@example.com', 'man', 20, 1, 0, 0),
(59, 18, 2, 'Tara van Leeuwen', 'speler59@example.com', 'vrouw', 7, 1, 1, 0),
(60, 19, 4, 'Dennis de Bruin', 'speler60@example.com', 'man', 26, 1, 4, 4),
(61, 20, 3, 'Elena van den Berg', 'speler61@example.com', 'vrouw', 24, 1, 3, 1),
(62, 21, 4, 'Jeroen van der Wal', 'speler62@example.com', 'man', 8, 1, 4, 3),
(63, 22, 5, 'Lara van der Laan', 'speler63@example.com', 'vrouw', 18, 1, 4, 3),
(64, 23, 1, 'Michiel de Ruiter', 'speler64@example.com', 'man', 6, 1, 2, 0),
(65, 24, 0, 'Mette van der Linden', 'speler65@example.com', 'vrouw', 11, 1, 0, 0),
(66, 25, 3, 'Jelle de Wit', 'speler66@example.com', 'man', 27, 1, 4, 1),
(67, 26, 2, 'Leah van Beek', 'speler67@example.com', 'vrouw', 22, 1, 2, 1),
(68, 27, 1, 'Sander de Jong', 'speler68@example.com', 'man', 27, 1, 1, 0),
(69, 28, 3, 'Nadine van der Heuvel', 'speler69@example.com', 'vrouw', 22, 1, 3, 1),
(70, 29, 4, 'Maarten de Graaf', 'speler70@example.com', 'man', 17, 1, 5, 4),
(71, 30, 1, 'Eline de Boer', 'speler71@example.com', 'vrouw', 21, 1, 1, 0),
(72, 31, 0, 'Bram van Dijk', 'speler72@example.com', 'man', 26, 1, 0, 0),
(73, 32, 0, 'Jade van Dam', 'speler73@example.com', 'vrouw', 28, 1, 0, 0),
(74, 33, 0, 'Victor de Lange', 'speler74@example.com', 'man', 26, 1, 0, 0),
(75, 34, 3, 'Nienke de Vries', 'speler75@example.com', 'vrouw', 11, 1, 2, 1),
(76, 35, 2, 'Gijs van der Meer', 'speler76@example.com', 'man', 9, 1, 2, 0),
(77, 36, 3, 'Myrthe van der Veen', 'speler77@example.com', 'vrouw', 7, 1, 2, 1),
(78, 37, 4, 'Ronald de Groot', 'speler78@example.com', 'man', 14, 1, 4, 2),
(79, 38, 0, 'Linde van der Heijden', 'speler79@example.com', 'vrouw', 19, 1, 0, 0),
(80, 39, 0, 'Roy van Dam', 'speler80@example.com', 'man', 8, 1, 0, 0),
(81, 40, 2, 'Silke de Bruin', 'speler81@example.com', 'vrouw', 5, 1, 2, 1),
(82, 41, 0, 'Pim van der Wal', 'speler82@example.com', 'man', 22, 1, 0, 0),
(83, 42, 4, 'Livia de Koning', 'speler83@example.com', 'vrouw', 23, 1, 4, 4),
(84, 43, 2, 'Dirk van der Linden', 'speler84@example.com', 'man', 22, 1, 3, 1),
(85, 44, 2, 'Lara van der Laan', 'speler85@example.com', 'vrouw', 14, 1, 1, 0),
(86, 0, 3, 'Bas van Dijk', 'speler86@example.com', 'man', 25, 2, 2, 1),
(87, 1, 0, 'Sophie de Vries', 'speler87@example.com', 'vrouw', 17, 2, 0, 0),
(88, 2, 3, 'Erwin de Jong', 'speler88@example.com', 'man', 23, 2, 2, 1),
(89, 3, 2, 'Eva van Beek', 'speler89@example.com', 'vrouw', 24, 2, 2, 1),
(90, 4, 4, 'Rob de Wit', 'speler90@example.com', 'man', 21, 2, 4, 2),
(91, 5, 1, 'Noor van der Heuvel', 'speler91@example.com', 'vrouw', 19, 2, 2, 0),
(92, 6, 5, 'Arnold de Graaf', 'speler92@example.com', 'man', 22, 2, 4, 3),
(93, 7, 3, 'Isa de Boer', 'speler93@example.com', 'vrouw', 8, 2, 2, 1),
(94, 8, 0, 'Theo van der Veen', 'speler94@example.com', 'man', 23, 2, 0, 0),
(95, 9, 1, 'Sanne van der Heijden', 'speler95@example.com', 'vrouw', 14, 2, 1, 0),
(96, 10, 3, 'Casper de Groot', 'speler96@example.com', 'man', 18, 2, 2, 1),
(97, 11, 0, 'Lotte van Dam', 'speler97@example.com', 'vrouw', 22, 2, 0, 0),
(98, 12, 4, 'Patrick de Vries', 'speler98@example.com', 'man', 26, 2, 3, 3),
(99, 13, 2, 'Kim van Beek', 'speler99@example.com', 'vrouw', 8, 2, 1, 0),
(100, 14, 0, 'Tim van der Linden', 'speler100@example.com', 'man', 24, 2, 0, 0),
(101, 15, 0, 'Esmee de Wit', 'speler101@example.com', 'vrouw', 19, 2, 0, 0),
(102, 16, 3, 'Joris van den Berg', 'speler102@example.com', 'man', 18, 2, 3, 1),
(103, 17, 1, 'Lise de Graaf', 'speler103@example.com', 'vrouw', 25, 2, 1, 0),
(104, 18, 2, 'Vincent van Dijk', 'speler104@example.com', 'man', 21, 2, 2, 0),
(105, 19, 2, 'Demi van der Heijden', 'speler105@example.com', 'vrouw', 5, 2, 1, 0),
(106, 20, 3, 'Mart de Koning', 'speler106@example.com', 'man', 11, 2, 3, 1),
(107, 21, 3, 'Fien de Bruin', 'speler107@example.com', 'vrouw', 21, 2, 4, 2),
(108, 22, 4, 'Floris van Dam', 'speler108@example.com', 'man', 10, 2, 6, 5),
(109, 23, 2, 'Saar de Groot', 'speler109@example.com', 'vrouw', 27, 2, 3, 1),
(110, 24, 1, 'Rik de Vries', 'speler110@example.com', 'man', 9, 2, 2, 0),
(111, 25, 3, 'Mila van den Heuvel', 'speler111@example.com', 'vrouw', 8, 2, 2, 1),
(112, 26, 2, 'Guus van der Wal', 'speler112@example.com', 'man', 7, 2, 1, 0),
(113, 27, 2, 'Noor de Boer', 'speler113@example.com', 'vrouw', 13, 2, 2, 1),
(114, 28, 4, 'Jochem de Wit', 'speler114@example.com', 'man', 23, 2, 3, 2),
(115, 29, 0, 'Elin van der Linden', 'speler115@example.com', 'vrouw', 21, 2, 0, 0),
(116, 30, 1, 'Sebastiaan de Graaf', 'speler116@example.com', 'man', 18, 2, 1, 0),
(117, 31, 2, 'Fay van Dam', 'speler117@example.com', 'vrouw', 27, 2, 2, 1),
(118, 32, 2, 'Teun van Dijk', 'speler118@example.com', 'man', 8, 2, 2, 1),
(119, 33, 4, 'Lise de Jong', 'speler119@example.com', 'vrouw', 27, 2, 5, 4),
(120, 34, 4, 'Cas de Lange', 'speler120@example.com', 'man', 7, 2, 3, 3),
(121, 0, 0, 'Jasmijn van der Meer', 'speler121@example.com', 'vrouw', 29, 3, 0, 0),
(122, 1, 2, 'Mick van der Heijden', 'speler122@example.com', 'man', 22, 3, 3, 1),
(123, 2, 2, 'Bo de Vries', 'speler123@example.com', 'vrouw', 13, 3, 1, 0),
(124, 3, 2, 'Kees van Beek', 'speler124@example.com', 'man', 23, 3, 2, 1),
(125, 4, 2, 'Nina de Bruin', 'speler125@example.com', 'vrouw', 23, 3, 3, 0),
(126, 5, 0, 'Sjoerd de Groot', 'speler126@example.com', 'man', 29, 3, 0, 0),
(127, 6, 3, 'Amy van Dam', 'speler127@example.com', 'vrouw', 10, 3, 3, 1),
(128, 7, 2, 'Daan de Vries', 'speler128@example.com', 'man', 29, 3, 1, 0),
(129, 8, 3, 'Iris van der Heijden', 'speler129@example.com', 'vrouw', 27, 3, 3, 2),
(130, 9, 0, 'Hugo van der Wal', 'speler130@example.com', 'man', 9, 3, 0, 0),
(131, 10, 1, 'Lena de Wit', 'speler131@example.com', 'vrouw', 19, 3, 1, 0),
(132, 11, 0, 'Gert van der Linden', 'speler132@example.com', 'man', 10, 3, 0, 0),
(133, 12, 2, 'Mara de Koning', 'speler133@example.com', 'vrouw', 20, 3, 4, 2),
(134, 13, 0, 'Job de Graaf', 'speler134@example.com', 'man', 6, 3, 0, 0),
(135, 14, 0, 'Fleur de Vries', 'speler135@example.com', 'vrouw', 7, 3, 0, 0),
(136, 15, 2, 'Ruben van der Meer', 'speler136@example.com', 'man', 9, 3, 2, 1),
(137, 16, 0, 'Lieke de Jong', 'speler137@example.com', 'vrouw', 21, 3, 0, 0),
(138, 17, 0, 'Koen de Wit', 'speler138@example.com', 'man', 19, 3, 0, 0),
(139, 18, 1, 'Tess van Beek', 'speler139@example.com', 'vrouw', 19, 3, 1, 0),
(140, 19, 0, 'Thomas de Bruin', 'speler140@example.com', 'man', 29, 3, 0, 0),
(141, 20, 1, 'Luna van der Heijden', 'speler141@example.com', 'vrouw', 29, 3, 1, 0),
(142, 21, 3, 'Sam van Dam', 'speler142@example.com', 'man', 23, 3, 6, 4),
(143, 22, 4, 'Tessa van der Wal', 'speler143@example.com', 'vrouw', 12, 3, 4, 3),
(144, 23, 2, 'Jasper van Dijk', 'speler144@example.com', 'man', 20, 3, 2, 0),
(145, 24, 2, 'Lotte de Vries', 'speler145@example.com', 'vrouw', 17, 3, 1, 0),
(146, 25, 2, 'Steven de Graaf', 'speler146@example.com', 'man', 16, 3, 3, 1),
(147, 26, 1, 'Sophie de Koning', 'speler147@example.com', 'vrouw', 24, 3, 1, 0),
(148, 0, 1, 'Wout van der Linden', 'speler148@example.com', 'man', 10, 4, 1, 0),
(149, 1, 3, 'Eva van Beek', 'speler149@example.com', 'vrouw', 20, 4, 3, 1),
(150, 2, 4, 'Dirk van der Veen', 'speler150@example.com', 'man', 25, 4, 5, 3),
(151, 3, 2, 'Lina de Bruin', 'speler151@example.com', 'vrouw', 8, 4, 1, 0),
(152, 4, 2, 'Ralph de Groot', 'speler152@example.com', 'man', 12, 4, 2, 0),
(153, 5, 2, 'Mila van Dijk', 'speler153@example.com', 'vrouw', 12, 4, 1, 0),
(154, 6, 2, 'Hendrik de Vries', 'speler154@example.com', 'man', 25, 4, 1, 0),
(155, 7, 0, 'Anne van der Heijden', 'speler155@example.com', 'vrouw', 11, 4, 0, 0),
(156, 8, 3, 'Boris de Jong', 'speler156@example.com', 'man', 16, 4, 2, 1),
(157, 9, 4, 'Nina van der Wal', 'speler157@example.com', 'vrouw', 23, 4, 4, 4),
(158, 10, 2, 'Victor de Wit', 'speler158@example.com', 'man', 15, 4, 2, 1),
(159, 11, 4, 'Noa de Vries', 'speler159@example.com', 'vrouw', 8, 4, 3, 2),
(160, 12, 0, 'Arjen van Dijk', 'speler160@example.com', 'man', 10, 4, 0, 0),
(161, 13, 4, 'Sara van Beek', 'speler161@example.com', 'vrouw', 15, 4, 3, 3),
(162, 14, 0, 'Rik de Graaf', 'speler162@example.com', 'man', 16, 4, 0, 0),
(163, 15, 1, 'Maud de Bruin', 'speler163@example.com', 'vrouw', 22, 4, 1, 0),
(164, 16, 1, 'Frank de Groot', 'speler164@example.com', 'man', 10, 4, 1, 0),
(165, 17, 4, 'Roos van der Meer', 'speler165@example.com', 'vrouw', 17, 4, 4, 4),
(166, 18, 3, 'Luuk van der Heijden', 'speler166@example.com', 'man', 16, 4, 4, 2),
(167, 19, 5, 'Lara de Jong', 'speler167@example.com', 'vrouw', 6, 4, 4, 3),
(168, 20, 2, 'Harm de Wit', 'speler168@example.com', 'man', 21, 4, 1, 0),
(169, 21, 0, 'Emma van Beek', 'speler169@example.com', 'vrouw', 26, 4, 0, 0),
(170, 22, 0, 'Timo de Vries', 'speler170@example.com', 'man', 29, 4, 0, 0),
(171, 23, 0, 'Yara de Bruin', 'speler171@example.com', 'vrouw', 26, 4, 0, 0),
(172, 24, 0, 'Mark van Dam', 'speler172@example.com', 'man', 23, 4, 0, 0),
(173, 25, 1, 'Mette de Vries', 'speler173@example.com', 'vrouw', 13, 4, 1, 0),
(174, 26, 3, 'Koen van der Heijden', 'speler174@example.com', 'man', 7, 4, 2, 1),
(175, 27, 2, 'Saar de Graaf', 'speler175@example.com', 'vrouw', 15, 4, 2, 0),
(176, 28, 3, 'Erik de Groot', 'speler176@example.com', 'man', 14, 4, 5, 3),
(177, 29, 2, 'Linde de Wit', 'speler177@example.com', 'vrouw', 30, 4, 2, 0),
(178, 30, 0, 'Joost van Dijk', 'speler178@example.com', 'man', 28, 4, 0, 0),
(179, 31, 2, 'Tessa van Dam', 'speler179@example.com', 'vrouw', 24, 4, 2, 1),
(180, 32, 3, 'Stijn de Vries', 'speler180@example.com', 'man', 17, 4, 3, 1),
(181, 33, 0, 'Fleur van der Wal', 'speler181@example.com', 'vrouw', 30, 4, 0, 0),
(182, 34, 0, 'Bas van der Linden', 'speler182@example.com', 'man', 19, 4, 0, 0),
(183, 35, 2, 'Noa de Wit', 'speler183@example.com', 'vrouw', 21, 4, 1, 0),
(184, 36, 0, 'Hugo van Beek', 'speler184@example.com', 'man', 27, 4, 0, 0),
(185, 37, 0, 'Eva de Graaf', 'speler185@example.com', 'vrouw', 24, 4, 0, 0),
(186, 0, 4, 'Rik van der Heijden', 'speler186@example.com', 'man', 13, 5, 4, 3),
(187, 1, 1, 'Lara de Vries', 'speler187@example.com', 'vrouw', 9, 5, 1, 0),
(188, 2, 4, 'Sander van Dam', 'speler188@example.com', 'man', 20, 5, 3, 2),
(189, 3, 3, 'Julia de Groot', 'speler189@example.com', 'vrouw', 13, 5, 2, 1),
(190, 4, 3, 'Joris de Bruin', 'speler190@example.com', 'man', 7, 5, 4, 2),
(191, 5, 1, 'Iris van der Linden', 'speler191@example.com', 'vrouw', 9, 5, 1, 0),
(192, 6, 4, 'Thijs de Vries', 'speler192@example.com', 'man', 14, 5, 7, 5),
(193, 7, 3, 'Sanne van Beek', 'speler193@example.com', 'vrouw', 21, 5, 3, 2),
(194, 8, 1, 'Lars de Jong', 'speler194@example.com', 'man', 12, 5, 1, 0),
(195, 9, 3, 'Tara van der Meer', 'speler195@example.com', 'vrouw', 20, 5, 4, 2),
(196, 10, 0, 'Wouter de Wit', 'speler196@example.com', 'man', 20, 5, 0, 0),
(197, 11, 0, 'Sophie van der Heijden', 'speler197@example.com', 'vrouw', 23, 5, 0, 0),
(198, 12, 2, 'Niels van Dam', 'speler198@example.com', 'man', 26, 5, 2, 0),
(199, 13, 1, 'Lotte de Vries', 'speler199@example.com', 'vrouw', 26, 5, 1, 0),
(200, 14, 0, 'Casper van der Wal', 'speler200@example.com', 'man', 7, 5, 0, 0),
(201, 15, 4, 'Bo van der Linden', 'speler201@example.com', 'vrouw', 6, 5, 3, 2),
(202, 16, 2, 'Luuk de Wit', 'speler202@example.com', 'man', 8, 5, 2, 1),
(203, 17, 4, 'Mila de Graaf', 'speler203@example.com', 'vrouw', 23, 5, 3, 2),
(204, 18, 2, 'Bram de Groot', 'speler204@example.com', 'man', 30, 5, 1, 0),
(205, 19, 2, 'Noa van Dijk', 'speler205@example.com', 'vrouw', 27, 5, 2, 1),
(206, 20, 0, 'Ruben de Bruin', 'speler206@example.com', 'man', 18, 5, 0, 0),
(207, 21, 3, 'Lara van Beek', 'speler207@example.com', 'vrouw', 7, 5, 3, 1),
(208, 22, 2, 'Maarten de Vries', 'speler208@example.com', 'man', 30, 5, 4, 1),
(209, 23, 2, 'Sara van Dam', 'speler209@example.com', 'vrouw', 10, 5, 1, 0),
(210, 24, 3, 'Tim van der Linden', 'speler210@example.com', 'man', 8, 5, 2, 1),
(211, 25, 2, 'Eva de Jong', 'speler211@example.com', 'vrouw', 24, 5, 3, 1),
(212, 26, 2, 'Jan de Wit', 'speler212@example.com', 'man', 17, 5, 1, 0),
(213, 27, 4, 'Fleur de Vries', 'speler213@example.com', 'vrouw', 19, 5, 5, 3),
(214, 28, 1, 'Klaas van der Heijden', 'speler214@example.com', 'man', 9, 5, 1, 0),
(215, 29, 0, 'Vera de Bruin', 'speler215@example.com', 'vrouw', 17, 5, 0, 0),
(216, 30, 2, 'Jeroen de Graaf', 'speler216@example.com', 'man', 13, 5, 2, 0),
(217, 0, 1, 'Nina van Dijk', 'speler217@example.com', 'vrouw', 12, 6, 1, 0),
(218, 1, 0, 'Sjoerd van Dam', 'speler218@example.com', 'man', 29, 6, 0, 0),
(219, 2, 1, 'Fay de Vries', 'speler219@example.com', 'vrouw', 13, 6, 1, 0),
(220, 3, 2, 'Leon van der Meer', 'speler220@example.com', 'man', 14, 6, 3, 1),
(221, 4, 2, 'Mila van der Wal', 'speler221@example.com', 'vrouw', 12, 6, 1, 0),
(222, 5, 0, 'Jules van Beek', 'speler222@example.com', 'man', 10, 6, 0, 0),
(223, 6, 2, 'Lies van der Heijden', 'speler223@example.com', 'vrouw', 9, 6, 1, 0),
(224, 7, 1, 'Ties de Wit', 'speler224@example.com', 'man', 7, 6, 1, 0),
(225, 8, 1, 'Lina van Dam', 'speler225@example.com', 'vrouw', 12, 6, 1, 0),
(226, 9, 5, 'Ron de Jong', 'speler226@example.com', 'man', 21, 6, 6, 4),
(227, 10, 2, 'Anne de Graaf', 'speler227@example.com', 'vrouw', 24, 6, 1, 0),
(228, 11, 3, 'Chris van Dijk', 'speler228@example.com', 'man', 23, 6, 3, 2),
(229, 12, 0, 'Lana de Vries', 'speler229@example.com', 'vrouw', 26, 6, 0, 0),
(230, 13, 2, 'Patrick van der Linden', 'speler230@example.com', 'man', 23, 6, 2, 1),
(231, 14, 2, 'Yara van der Heijden', 'speler231@example.com', 'vrouw', 9, 6, 2, 1),
(232, 15, 4, 'Gert van der Meer', 'speler232@example.com', 'man', 23, 6, 5, 3),
(233, 16, 0, 'Demi van Dijk', 'speler233@example.com', 'vrouw', 12, 6, 0, 0),
(234, 17, 0, 'Niek van Dam', 'speler234@example.com', 'man', 10, 6, 0, 0),
(235, 18, 4, 'Julia de Vries', 'speler235@example.com', 'vrouw', 20, 6, 5, 3),
(236, 19, 1, 'Mike de Bruin', 'speler236@example.com', 'man', 17, 6, 1, 0),
(237, 20, 2, 'Evy van Beek', 'speler237@example.com', 'vrouw', 19, 6, 1, 0),
(238, 21, 5, 'Erwin van der Wal', 'speler238@example.com', 'man', 24, 6, 6, 5),
(239, 22, 0, 'Jade de Jong', 'speler239@example.com', 'vrouw', 8, 6, 0, 0),
(240, 23, 2, 'Roel de Graaf', 'speler240@example.com', 'man', 9, 6, 2, 1),
(241, 24, 0, 'Luna van Dam', 'speler241@example.com', 'vrouw', 11, 6, 0, 0),
(242, 25, 5, 'Kasper de Vries', 'speler242@example.com', 'man', 16, 6, 5, 4),
(243, 26, 3, 'Demi de Bruin', 'speler243@example.com', 'vrouw', 15, 6, 2, 1),
(244, 27, 0, 'Joep van der Linden', 'speler244@example.com', 'man', 28, 6, 0, 0),
(245, 28, 4, 'Lara de Wit', 'speler245@example.com', 'vrouw', 29, 6, 3, 2),
(246, 29, 0, 'Daan van Dijk', 'speler246@example.com', 'man', 19, 6, 0, 0),
(247, 30, 2, 'Noa van Beek', 'speler247@example.com', 'vrouw', 28, 6, 1, 0),
(248, 31, 3, 'Twan de Bruin', 'speler248@example.com', 'man', 25, 6, 3, 1),
(249, 32, 0, 'Fleur van der Heijden', 'speler249@example.com', 'vrouw', 21, 6, 0, 0),
(250, 33, 2, 'Bert van Dam', 'speler250@example.com', 'man', 28, 6, 1, 0),
(251, 34, 1, 'Nina de Groot', 'speler251@example.com', 'vrouw', 18, 6, 1, 0),
(252, 35, 0, 'Roy de Graaf', 'speler252@example.com', 'man', 27, 6, 0, 0),
(253, 36, 2, 'Elise van Beek', 'speler253@example.com', 'vrouw', 23, 6, 2, 0),
(254, 37, 3, 'Kees de Jong', 'speler254@example.com', 'man', 24, 6, 4, 3),
(255, 38, 2, 'Mila de Wit', 'speler255@example.com', 'vrouw', 9, 6, 2, 0),
(256, 39, 1, 'Jan van der Heijden', 'speler256@example.com', 'man', 26, 6, 1, 0),
(257, 40, 0, 'Sara van der Veen', 'speler257@example.com', 'vrouw', 15, 6, 0, 0),
(258, 41, 2, 'Wim van Dijk', 'speler258@example.com', 'man', 5, 6, 2, 1),
(259, 42, 2, 'Eline van Dam', 'speler259@example.com', 'vrouw', 6, 6, 2, 1),
(260, 43, 0, 'Pieter de Bruin', 'speler260@example.com', 'man', 29, 6, 0, 0),
(261, 44, 3, 'Sophie van der Wal', 'speler261@example.com', 'vrouw', 30, 6, 3, 2),
(262, 45, 1, 'Bart van der Linden', 'speler262@example.com', 'man', 11, 6, 1, 0);
