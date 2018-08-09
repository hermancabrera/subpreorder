--
-- Table structure for table `products_list`
--

CREATE TABLE IF NOT EXISTS `products_list` (
`id` int(11) NOT NULL,
  `product_name` varchar(60) NOT NULL,
  `product_desc` text NOT NULL,
  `product_code` varchar(60) NOT NULL,
  `product_image` varchar(60) NOT NULL,
  `product_price` decimal(10,2) NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `products_list`
--

INSERT INTO `products_list` (`id`, `product_name`, `product_desc`, `product_code`, `product_image`, `product_price`) VALUES
(1, 'Chicken', 'Crispy Chicken.', 'F1', 'food-1.jpg', '50.50'),
(2, 'Spaghetti', 'Yummy Spaghetti.', 'F2', 'food-2.jpg', '40.50'),
(3, 'Drinks', 'Cold Drinks.', 'F3', 'drinks.jpg', '23.50'),
(4, 'Add ons', 'Add ons.', 'F4', 'adds.jpg', '10.50');
