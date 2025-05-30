USE enterprise_inventory_db;

-- Users
INSERT INTO users (user_id, name, email, role) VALUES
(1, 'Fateh Hayer', 'fatehhayer@superstore.com', 'admin'),
(2, 'Rasha Behl', 'rashabehl@superstore.com', 'admin'),
(3, 'Elakshi Chaudry', 'elakshichaudry@superstore.com', 'admin'),
(4, 'Rati Thaman', 'ratithaman@superstore.com', 'manager'),
(5, 'Tarini Das', 'tarinidas@superstore.com', 'staff'),
(6, 'Rania Doctor', 'raniadoctor@superstore.com', 'admin'),
(7, 'Seher Chokshi', 'seherchokshi@superstore.com', 'admin'),
(8, 'Aaryahi Kashyap', 'aaryahikashyap@superstore.com', 'admin'),
(9, 'Dharmajan Hegde', 'dharmajanhegde@superstore.com', 'admin'),
(10, 'Pari Jain', 'parijain@superstore.com', 'staff'),
(11, 'Pihu Gokhale', 'pihugokhale@superstore.com', 'manager'),
(12, 'Aaryahi Tella', 'aaryahitella@superstore.com', 'admin'),
(13, 'Kabir Sani', 'kabirsani@superstore.com', 'staff'),
(14, 'Abram Gour', 'abramgour@superstore.com', 'manager'),
(15, 'Raunak Chaudhary', 'raunakchaudhary@superstore.com', 'admin'),
(16, 'Dishani Bedi', 'dishanibedi@superstore.com', 'manager'),
(17, 'Ritvik Roy', 'ritvikroy@superstore.com', 'admin'),
(18, 'Riaan Krishna', 'riaankrishna@superstore.com', 'admin'),
(19, 'Nishith Gola', 'nishithgola@superstore.com', 'staff'),
(20, 'Zara Sharma', 'zarasharma@superstore.com', 'admin');

-- Stores
INSERT INTO stores (store_id, name, address) VALUES
(1, 'Dayal, Lal and Bali', '06/55, Jhaveri Zila, Surendranagar Dudhrej-649297'),
(2, 'Kade, Konda and Bhatnagar', '410, Sawhney Nagar, Madurai 306834'),
(3, 'Thakkar, Sodhi and Bava', 'H.No. 019, Sarraf Nagar, Raipur 876788'),
(4, 'Lall-Dayal', 'H.No. 462, Sridhar Path, Madurai-351187'),
(5, 'Kaul, Chada and Sidhu', '45/663, Sundaram Ganj, Cuttack-428788'),
(6, 'Golla, Bath and Varughese', '002, Viswanathan Nagar, Siliguri 186238'),
(7, 'Date-Khare', '94/68, Suri Nagar, Siwan 813461'),
(8, 'Virk-Sibal', 'H.No. 302, Virk Chowk, Barasat-857810'),
(9, 'Bath, Ramaswamy and Date', 'H.No. 39, Dayal Zila, Hapur-634855'),
(10, 'Bala, Kaul and Dar', '496, Bansal Nagar, Visakhapatnam 121672');

-- Suppliers
INSERT INTO suppliers (supplier_id, org_name, contact_name, phone, email) VALUES
(1, 'Saraf Ltd', 'Ryan Wadhwa', '2363790176', 'ryanwadhwa@sarafltd.com'),
(2, 'Halder-Choudhury', 'Shray Batra', '3097272629', 'shraybatra@halder-choudhury.com'),
(3, 'Lanka LLC', 'Devansh Dalal', '7373157311', 'devanshdalal@lankallc.com'),
(4, 'Brar and Sons', 'Divij Sen', '6159295172', 'divijsen@brarandsons.com'),
(5, 'Ahuja-Sodhi', 'Siya Apte', '4159134893', 'siyaapte@ahuja-sodhi.com'),
(6, 'Divan-Dutt', 'Baiju Lad', '9415149187', 'baijulad@divan-dutt.com'),
(7, 'Venkatesh-Mani', 'Miraya Upadhyay', '8939465676', 'mirayaupadhyay@venkatesh-mani.com'),
(8, 'Madan Inc', 'Vaibhav Khatri', '3563566453', 'vaibhavkhatri@madaninc.com'),
(9, 'Wali-Badami', 'Adira Badal', '8594522996', 'adirabadal@wali-badami.com'),
(10, 'Upadhyay PLC', 'Misha Krishnamurthy', '5248324801', 'mishakrishnamurthy@upadhyayplc.com');

-- Products
INSERT INTO products (product_id, name, description, category, price, unit) VALUES
(1, 'LED Bulb', 'Affordable led bulb for regular use', 'Hardware', 1718.41, 'set'),
(2, 'Ceiling Fan', 'High-quality ceiling fan for regular use', 'Home Appliances', 987.49, 'piece'),
(3, 'Mixer Grinder', 'Affordable mixer grinder for regular use', 'Electronics', 1625.08, 'box'),
(4, 'Tiffin Box', 'High-quality tiffin box for regular use', 'Home Appliances', 162.71, 'box'),
(5, 'Power Bank', 'High-quality power bank for regular use', 'Stationery', 452.28, 'piece'),
(6, 'Water Bottle', 'Durable water bottle for regular use', 'Hardware', 127.56, 'set'),
(7, 'Backpack', 'Durable backpack for regular use', 'Hardware', 1695.23, 'piece'),
(8, 'Stapler', 'Durable stapler for regular use', 'Electronics', 1901.7, 'box'),
(9, 'Notebook Set', 'High-quality notebook set for regular use', 'Hardware', 725.74, 'set'),
(10, 'Screwdriver Kit', 'Affordable screwdriver kit for regular use', 'Electronics', 1840.12, 'box'),
(11, 'Electric Kettle', 'Durable electric kettle for regular use', 'Hardware', 628.12, 'kit'),
(12, 'Drill Machine', 'Durable drill machine for regular use', 'Hardware', 1352.87, 'kit'),
(13, 'Desk Lamp', 'Affordable desk lamp for regular use', 'Office Supplies', 1916.88, 'box'),
(14, 'Wall Clock', 'Durable wall clock for regular use', 'Stationery', 1486.18, 'set'),
(15, 'USB Cable', 'High-quality usb cable for regular use', 'Electronics', 179.13, 'box'),
(16, 'Extension Cord', 'High-quality extension cord for regular use', 'Stationery', 121.2, 'box'),
(17, 'Table Fan', 'High-quality table fan for regular use', 'Stationery', 1003.88, 'piece'),
(18, 'Calculator', 'Affordable calculator for regular use', 'Stationery', 1998.77, 'piece'),
(19, 'Dustbin', 'Affordable dustbin for regular use', 'Home Appliances', 1147.55, 'box'),
(20, 'Office Chair', 'Affordable office chair for regular use', 'Stationery', 1488.4, 'piece'),
(21, 'Mobile Stand', 'High-quality mobile stand for regular use', 'Office Supplies', 786.41, 'set'),
(22, 'Laptop Sleeve', 'High-quality laptop sleeve for regular use', 'Electronics', 798.23, 'kit'),
(23, 'Data Cable', 'Affordable data cable for regular use', 'Home Appliances', 1239.53, 'box'),
(24, 'Gas Lighter', 'Affordable gas lighter for regular use', 'Office Supplies', 1222.41, 'set'),
(25, 'Lunch Bag', 'Durable lunch bag for regular use', 'Office Supplies', 1124.29, 'set');

-- Inventory
INSERT INTO inventory (inventory_id, product_id, store_id, quantity) VALUES
(1, 1, 1, 86),
(2, 2, 1, 158),
(3, 3, 1, 39),
(4, 4, 1, 44),
(5, 5, 1, 32),
(6, 6, 1, 155),
(7, 7, 1, 177),
(8, 8, 1, 76),
(9, 9, 1, 140),
(10, 10, 1, 24),
(11, 11, 1, 29),
(12, 12, 1, 62),
(13, 13, 1, 98),
(14, 14, 1, 89),
(15, 15, 1, 11),
(16, 16, 1, 95),
(17, 17, 1, 178),
(18, 18, 1, 126),
(19, 19, 1, 53),
(20, 20, 1, 193),
(21, 21, 1, 189),
(22, 22, 1, 96),
(23, 23, 1, 83),
(24, 24, 1, 200),
(25, 25, 1, 77),
(26, 1, 2, 184),
(27, 2, 2, 156),
(28, 3, 2, 116),
(29, 4, 2, 43),
(30, 5, 2, 136),
(31, 6, 2, 193),
(32, 7, 2, 45),
(33, 8, 2, 94),
(34, 9, 2, 67),
(35, 10, 2, 192),
(36, 11, 2, 138),
(37, 12, 2, 50),
(38, 13, 2, 162),
(39, 14, 2, 120),
(40, 15, 2, 184),
(41, 16, 2, 168),
(42, 17, 2, 95),
(43, 18, 2, 27),
(44, 19, 2, 110),
(45, 20, 2, 135),
(46, 21, 2, 88),
(47, 22, 2, 87),
(48, 23, 2, 45),
(49, 24, 2, 114),
(50, 25, 2, 157),
(51, 1, 3, 40),
(52, 2, 3, 147),
(53, 3, 3, 123),
(54, 4, 3, 167),
(55, 5, 3, 107),
(56, 6, 3, 124),
(57, 7, 3, 107),
(58, 8, 3, 12),
(59, 9, 3, 113),
(60, 10, 3, 74),
(61, 11, 3, 133),
(62, 12, 3, 144),
(63, 13, 3, 180),
(64, 14, 3, 183),
(65, 15, 3, 70),
(66, 16, 3, 117),
(67, 17, 3, 155),
(68, 18, 3, 27),
(69, 19, 3, 37),
(70, 20, 3, 80),
(71, 21, 3, 68),
(72, 22, 3, 169),
(73, 23, 3, 30),
(74, 24, 3, 53),
(75, 25, 3, 12),
(76, 1, 4, 40),
(77, 2, 4, 60),
(78, 3, 4, 200),
(79, 4, 4, 181),
(80, 5, 4, 46),
(81, 6, 4, 110),
(82, 7, 4, 67),
(83, 8, 4, 73),
(84, 9, 4, 35),
(85, 10, 4, 136),
(86, 11, 4, 148),
(87, 12, 4, 180),
(88, 13, 4, 45),
(89, 14, 4, 83),
(90, 15, 4, 182),
(91, 16, 4, 106),
(92, 17, 4, 35),
(93, 18, 4, 67),
(94, 19, 4, 87),
(95, 20, 4, 11),
(96, 21, 4, 200),
(97, 22, 4, 68),
(98, 23, 4, 48),
(99, 24, 4, 75),
(100, 25, 4, 112),
(101, 1, 5, 55),
(102, 2, 5, 35),
(103, 3, 5, 56),
(104, 4, 5, 120),
(105, 5, 5, 98),
(106, 6, 5, 134),
(107, 7, 5, 166),
(108, 8, 5, 197),
(109, 9, 5, 109),
(110, 10, 5, 18),
(111, 11, 5, 29),
(112, 12, 5, 79),
(113, 13, 5, 20),
(114, 14, 5, 32),
(115, 15, 5, 75),
(116, 16, 5, 150),
(117, 17, 5, 17),
(118, 18, 5, 106),
(119, 19, 5, 93),
(120, 20, 5, 40),
(121, 21, 5, 166),
(122, 22, 5, 29),
(123, 23, 5, 17),
(124, 24, 5, 169),
(125, 25, 5, 47),
(126, 1, 6, 176),
(127, 2, 6, 54),
(128, 3, 6, 24),
(129, 4, 6, 49),
(130, 5, 6, 195),
(131, 6, 6, 32),
(132, 7, 6, 16),
(133, 8, 6, 78),
(134, 9, 6, 154),
(135, 10, 6, 200),
(136, 11, 6, 123),
(137, 12, 6, 74),
(138, 13, 6, 85),
(139, 14, 6, 138),
(140, 15, 6, 148),
(141, 16, 6, 50),
(142, 17, 6, 58),
(143, 18, 6, 145),
(144, 19, 6, 174),
(145, 20, 6, 71),
(146, 21, 6, 102),
(147, 22, 6, 172),
(148, 23, 6, 99),
(149, 24, 6, 177),
(150, 25, 6, 108),
(151, 1, 7, 108),
(152, 2, 7, 68),
(153, 3, 7, 135),
(154, 4, 7, 48),
(155, 5, 7, 143),
(156, 6, 7, 45),
(157, 7, 7, 173),
(158, 8, 7, 146),
(159, 9, 7, 90),
(160, 10, 7, 180),
(161, 11, 7, 108),
(162, 12, 7, 123),
(163, 13, 7, 54),
(164, 14, 7, 102),
(165, 15, 7, 86),
(166, 16, 7, 38),
(167, 17, 7, 187),
(168, 18, 7, 147),
(169, 19, 7, 30),
(170, 20, 7, 102),
(171, 21, 7, 96),
(172, 22, 7, 100),
(173, 23, 7, 86),
(174, 24, 7, 90),
(175, 25, 7, 178),
(176, 1, 8, 103),
(177, 2, 8, 176),
(178, 3, 8, 129),
(179, 4, 8, 28),
(180, 5, 8, 165),
(181, 6, 8, 23),
(182, 7, 8, 149),
(183, 8, 8, 46),
(184, 9, 8, 141),
(185, 10, 8, 11),
(186, 11, 8, 80),
(187, 12, 8, 144),
(188, 13, 8, 16),
(189, 14, 8, 197),
(190, 15, 8, 91),
(191, 16, 8, 200),
(192, 17, 8, 191),
(193, 18, 8, 11),
(194, 19, 8, 53),
(195, 20, 8, 112),
(196, 21, 8, 174),
(197, 22, 8, 106),
(198, 23, 8, 149),
(199, 24, 8, 153),
(200, 25, 8, 167),
(201, 1, 9, 114),
(202, 2, 9, 194),
(203, 3, 9, 176),
(204, 4, 9, 45),
(205, 5, 9, 199),
(206, 6, 9, 60),
(207, 7, 9, 57),
(208, 8, 9, 95),
(209, 9, 9, 181),
(210, 10, 9, 116),
(211, 11, 9, 107),
(212, 12, 9, 98),
(213, 13, 9, 96),
(214, 14, 9, 20),
(215, 15, 9, 35),
(216, 16, 9, 62),
(217, 17, 9, 106),
(218, 18, 9, 97),
(219, 19, 9, 95),
(220, 20, 9, 117),
(221, 21, 9, 113),
(222, 22, 9, 13),
(223, 23, 9, 16),
(224, 24, 9, 185),
(225, 25, 9, 171),
(226, 1, 10, 101),
(227, 2, 10, 50),
(228, 3, 10, 74),
(229, 4, 10, 16),
(230, 5, 10, 100),
(231, 6, 10, 43),
(232, 7, 10, 117),
(233, 8, 10, 14),
(234, 9, 10, 198),
(235, 10, 10, 199),
(236, 11, 10, 78),
(237, 12, 10, 176),
(238, 13, 10, 177),
(239, 14, 10, 45),
(240, 15, 10, 63),
(241, 16, 10, 10),
(242, 17, 10, 104),
(243, 18, 10, 107),
(244, 19, 10, 168),
(245, 20, 10, 81),
(246, 21, 10, 33),
(247, 22, 10, 93),
(248, 23, 10, 23),
(249, 24, 10, 14),
(250, 25, 10, 76);

-- Orders
INSERT INTO orders (order_id, user_id, supplier_id, order_date, status) VALUES
(1, 18, 3, '2025-03-08', 'shipped'),
(2, 16, 5, '2025-04-03', 'shipped'),
(3, 1, 1, '2025-04-05', 'shipped'),
(4, 17, 9, '2025-02-26', 'cancelled'),
(5, 20, 2, '2025-04-21', 'shipped'),
(6, 7, 6, '2025-04-04', 'cancelled'),
(7, 20, 10, '2025-04-09', 'shipped'),
(8, 14, 10, '2025-02-24', 'shipped'),
(9, 7, 9, '2025-04-17', 'shipped'),
(10, 15, 5, '2025-04-02', 'delivered'),
(11, 10, 5, '2025-03-30', 'cancelled'),
(12, 16, 7, '2025-04-24', 'shipped'),
(13, 2, 2, '2025-03-05', 'shipped'),
(14, 10, 1, '2025-03-14', 'cancelled'),
(15, 16, 6, '2025-03-17', 'cancelled'),
(16, 5, 4, '2025-03-24', 'cancelled'),
(17, 2, 6, '2025-03-14', 'pending'),
(18, 20, 4, '2025-03-29', 'pending'),
(19, 8, 10, '2025-03-16', 'shipped'),
(20, 17, 2, '2025-03-19', 'pending'),
(21, 1, 8, '2025-04-18', 'pending'),
(22, 11, 7, '2025-04-22', 'shipped'),
(23, 3, 1, '2025-03-28', 'shipped'),
(24, 19, 3, '2025-03-05', 'cancelled'),
(25, 16, 5, '2025-02-23', 'delivered'),
(26, 6, 9, '2025-04-21', 'cancelled'),
(27, 17, 10, '2025-03-06', 'shipped'),
(28, 6, 4, '2025-03-24', 'delivered'),
(29, 12, 10, '2025-03-12', 'pending'),
(30, 15, 9, '2025-03-18', 'shipped'),
(31, 12, 7, '2025-03-18', 'cancelled'),
(32, 20, 9, '2025-04-05', 'cancelled'),
(33, 4, 9, '2025-03-29', 'delivered'),
(34, 3, 4, '2025-03-09', 'pending'),
(35, 4, 4, '2025-03-26', 'pending'),
(36, 4, 4, '2025-03-03', 'pending'),
(37, 5, 3, '2025-03-20', 'delivered'),
(38, 16, 9, '2025-02-23', 'delivered'),
(39, 2, 5, '2025-03-06', 'shipped'),
(40, 19, 6, '2025-03-27', 'cancelled'),
(41, 6, 5, '2025-03-27', 'delivered'),
(42, 3, 10, '2025-03-17', 'delivered'),
(43, 16, 9, '2025-04-17', 'delivered'),
(44, 5, 8, '2025-03-10', 'shipped'),
(45, 6, 9, '2025-03-05', 'cancelled'),
(46, 5, 5, '2025-03-10', 'shipped'),
(47, 10, 1, '2025-04-21', 'pending'),
(48, 10, 5, '2025-02-25', 'shipped'),
(49, 19, 4, '2025-03-20', 'pending'),
(50, 18, 9, '2025-04-13', 'delivered');

-- Order_Items
INSERT INTO order_items (order_item_id, order_id, product_id, quantity, price) VALUES
(1, 1, 7, 7, 342.95),
(2, 1, 7, 3, 428.16),
(3, 1, 11, 16, 194.38),
(4, 2, 21, 8, 105.38),
(5, 2, 2, 7, 175.0),
(6, 2, 11, 9, 67.76),
(7, 2, 20, 12, 359.78),
(8, 3, 7, 17, 167.82),
(9, 4, 1, 12, 122.8),
(10, 4, 25, 13, 193.32),
(11, 4, 16, 3, 135.61),
(12, 5, 22, 19, 226.38),
(13, 5, 8, 9, 242.77),
(14, 6, 15, 18, 292.75),
(15, 7, 6, 7, 425.11),
(16, 7, 2, 18, 481.86),
(17, 7, 10, 17, 199.96),
(18, 7, 4, 10, 285.07),
(19, 8, 5, 20, 97.48),
(20, 8, 19, 3, 298.99),
(21, 8, 21, 18, 485.72),
(22, 8, 1, 11, 356.01),
(23, 9, 2, 11, 187.99),
(24, 10, 20, 9, 435.5),
(25, 11, 10, 2, 306.83),
(26, 12, 2, 17, 243.79),
(27, 12, 9, 3, 153.58),
(28, 12, 16, 18, 318.2),
(29, 12, 12, 16, 152.64),
(30, 13, 5, 16, 252.51),
(31, 13, 11, 8, 460.5),
(32, 14, 22, 20, 147.8),
(33, 15, 22, 7, 362.15),
(34, 15, 16, 10, 251.5),
(35, 15, 13, 1, 348.6),
(36, 16, 13, 19, 109.04),
(37, 16, 1, 19, 58.07),
(38, 16, 8, 14, 260.09),
(39, 17, 16, 18, 135.48),
(40, 18, 14, 13, 330.81),
(41, 18, 13, 2, 251.31),
(42, 18, 3, 13, 122.19),
(43, 19, 20, 14, 456.04),
(44, 19, 14, 6, 132.0),
(45, 19, 20, 5, 492.37),
(46, 19, 2, 11, 122.14),
(47, 20, 3, 12, 371.45),
(48, 20, 11, 9, 269.82),
(49, 21, 13, 18, 293.12),
(50, 21, 5, 19, 299.76),
(51, 22, 7, 1, 459.97),
(52, 22, 5, 5, 388.12),
(53, 23, 6, 7, 374.23),
(54, 23, 20, 15, 460.05),
(55, 23, 2, 1, 172.58),
(56, 23, 7, 13, 133.45),
(57, 24, 24, 8, 427.45),
(58, 25, 19, 3, 86.75),
(59, 26, 21, 8, 253.6),
(60, 26, 14, 11, 394.21),
(61, 27, 1, 3, 198.37),
(62, 28, 10, 13, 182.62),
(63, 29, 8, 15, 77.13),
(64, 29, 12, 5, 59.56),
(65, 29, 15, 12, 287.73),
(66, 30, 2, 16, 197.74),
(67, 30, 20, 4, 74.23),
(68, 30, 4, 8, 359.46),
(69, 31, 14, 12, 168.74),
(70, 31, 25, 3, 231.8),
(71, 32, 13, 2, 386.37),
(72, 32, 9, 16, 174.49),
(73, 32, 16, 2, 325.28),
(74, 32, 9, 17, 155.53),
(75, 33, 9, 10, 467.94),
(76, 33, 4, 11, 303.05),
(77, 34, 3, 7, 466.13),
(78, 35, 3, 8, 426.57),
(79, 35, 1, 9, 410.57),
(80, 35, 4, 6, 350.56),
(81, 36, 23, 20, 208.49),
(82, 36, 23, 2, 277.19),
(83, 37, 5, 19, 221.25),
(84, 37, 8, 15, 60.1),
(85, 38, 13, 2, 54.06),
(86, 38, 10, 20, 270.88),
(87, 38, 3, 18, 245.54),
(88, 38, 10, 14, 51.93),
(89, 39, 9, 11, 447.48),
(90, 39, 21, 6, 52.28),
(91, 39, 9, 6, 247.38),
(92, 39, 14, 3, 322.68),
(93, 40, 3, 13, 443.0),
(94, 40, 2, 1, 306.53),
(95, 40, 9, 13, 137.77),
(96, 40, 18, 11, 354.94),
(97, 41, 9, 2, 448.47),
(98, 41, 17, 20, 236.58),
(99, 42, 9, 17, 247.39),
(100, 42, 18, 3, 414.81),
(101, 42, 1, 11, 248.43),
(102, 42, 24, 8, 347.03),
(103, 43, 25, 1, 330.9),
(104, 44, 19, 12, 391.55),
(105, 45, 22, 17, 227.18),
(106, 45, 15, 2, 423.55),
(107, 45, 1, 16, 79.3),
(108, 45, 2, 5, 384.25),
(109, 46, 10, 17, 127.58),
(110, 47, 9, 11, 105.77),
(111, 47, 20, 10, 190.8),
(112, 47, 25, 3, 426.53),
(113, 48, 4, 18, 280.69),
(114, 48, 15, 16, 147.2),
(115, 49, 13, 4, 385.49),
(116, 49, 24, 10, 332.71),
(117, 50, 4, 20, 57.42);