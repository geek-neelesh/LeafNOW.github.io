CREATE TABLE `tblproduct` (
  `id` int(8) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `code` varchar(255) NOT NULL,
  `image` text NOT NULL,
  `price` double(10,2) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `product_code` (`code`)
)

INSERT INTO `tblproduct` (`id`, `name`, `code`, `image`, `price`) VALUES
(1, 'Garbanzo', '3DsEED01', 'product-images/seed.jpg', 500.00),
(2, 'Aloevera', 'ALoe04', 'product-images/aloevera.jpg', 400.00),
(3, 'Snake Plant', 'Sn0ke', 'product-images/snake-plant.jpg', 300.00);
