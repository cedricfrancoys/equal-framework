INSERT INTO `core_user` (`id`, `created`, `modified`, `creator`, `modifier`, `state`, `deleted`, `login`, `password`, `firstname`, `lastname`, `start`, `language`, `validated`) VALUES (1, '2012-08-18 15:06:43', '2012-08-18 15:06:43', 1, 1, 'instance', 0, 'admin', '21232f297a57a5a743894a0e4a801fc3', 'root', '@system', '', 'en', 1);
INSERT INTO `core_user` (`id`, `created`, `modified`, `creator`, `modifier`, `state`, `deleted`, `login`, `password`, `firstname`, `lastname`, `start`, `language`, `validated`) VALUES (2, '2012-08-18 15:06:43', '2014-09-04 12:21:34', 1, 1, 'instance', 0, 'cedricfrancoys@gmail.com', '02e5408967241673cd03126fe55dcd1a', 'Cédric', 'FRANÇOYS', 'core_manage', 'fr', 1);
INSERT INTO `core_group` (`id`, `created`, `modified`, `creator`, `modifier`, `state`, `deleted`, `name`) VALUES (1, '2012-05-30 20:45:20', '2012-05-30 20:45:20', 2, 2, '', 0, 'default');
INSERT INTO `core_rel_group_user` (`group_id`, `user_id`) VALUES (1, 1);
INSERT INTO `core_rel_group_user` (`group_id`, `user_id`) VALUES (1, 2);
