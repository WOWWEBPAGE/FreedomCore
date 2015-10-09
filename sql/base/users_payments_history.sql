CREATE TABLE IF NOT EXISTS `users_payments_history` (`id` int(11) NOT NULL, `userid` int(11) DEFAULT NULL, `service` varchar(45) DEFAULT NULL, `price` float DEFAULT NULL, `date` datetime DEFAULT NULL, `status` int(11) DEFAULT '0') ENGINE=InnoDB DEFAULT CHARSET=utf8;
ALTER TABLE `users_payments_history` ADD PRIMARY KEY (`id`);
ALTER TABLE `users_payments_history` MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;