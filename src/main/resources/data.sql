DROP TABLE livre;

DROP TABLE type;



CREATE TABLE `livre` (

  `id` bigint(20) NOT NULL,

  `annee` int(11) NOT NULL,

  `description` varchar(255) DEFAULT NULL,

  `image` varchar(255) DEFAULT NULL,

  `titre` varchar(255) DEFAULT NULL,

  `type_id` bigint(20) NOT NULL

) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;



CREATE TABLE `type` (

  `id` bigint(20) NOT NULL,

  `nom` varchar(255) DEFAULT NULL

) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;



ALTER TABLE `livre`

  ADD PRIMARY KEY (`id`),

  ADD KEY `FK2stoalaat66qah0401ieop1pe` (`type_id`);



ALTER TABLE `type`

  ADD PRIMARY KEY (`id`);







ALTER TABLE `livre`

  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;





ALTER TABLE `type`

  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

COMMIT;



INSERT INTO `type` (`id`, `nom`) VALUES

(1, 'manga');



INSERT INTO `livre` (`id`, `annee`, `description`, `image`, `titre`, `type_id`) VALUES

(null, 1990, 'DB tome 1', 'dbtome1.jpg', 'tome numero 1', 1);

INSERT INTO `livre` (`id`, `annee`, `description`, `image`, `titre`, `type_id`) VALUES

(null, 1990, 'DB tome 2', 'dbtome2.jpg', 'tome numero 2', 1);

INSERT INTO `livre` (`id`, `annee`, `description`, `image`, `titre`, `type_id`) VALUES

(null, 1990, 'DB tome 3', 'dbtome3.jpg', 'tome numero 3', 1);

INSERT INTO `livre` (`id`, `annee`, `description`, `image`, `titre`, `type_id`) VALUES

(null, 1990, 'DB tome 4', 'dbtome4.jpg', 'tome numero 4', 1);

INSERT INTO `livre` (`id`, `annee`, `description`, `image`, `titre`, `type_id`) VALUES

(null, 1990, 'DB tome 5', 'dbtome5.jpg', 'tome numero 5', 1);

INSERT INTO `livre` (`id`, `annee`, `description`, `image`, `titre`, `type_id`) VALUES

(null, 1990, 'DB tome 6', 'dbtome6.jpg', 'tome numero 6', 1);

INSERT INTO `livre` (`id`, `annee`, `description`, `image`, `titre`, `type_id`) VALUES

(null, 1990, 'DB tome 7', 'dbtome7.jpg', 'tome numero 7', 1);



INSERT INTO `livre` (`id`, `annee`, `description`, `image`, `titre`, `type_id`) VALUES

(null, 1990, 'DB tome 8', 'dbtome8.jpg', 'tome numero 8', 1);

INSERT INTO `livre` (`id`, `annee`, `description`, `image`, `titre`, `type_id`) VALUES

(null, 1990, 'DB tome 9', 'dbtome9.jpg', 'tome numero 9', 1);

INSERT INTO `livre` (`id`, `annee`, `description`, `image`, `titre`, `type_id`) VALUES

(null, 1990, 'DB tome 10', 'dbtome10.jpg', 'tome numero 10', 1);

INSERT INTO `livre` (`id`, `annee`, `description`, `image`, `titre`, `type_id`) VALUES

(null, 1990, 'DB tome 11', 'dbtome11.jpg', 'tome numero 11', 1);

INSERT INTO `livre` (`id`, `annee`, `description`, `image`, `titre`, `type_id`) VALUES

(null, 1990, 'DB tome 12', 'dbtome12.jpg', 'tome numero 12', 1);

INSERT INTO `livre` (`id`, `annee`, `description`, `image`, `titre`, `type_id`) VALUES

(null, 1990, 'DB tome 13', 'dbtome13.jpg', 'tome numero 13', 1);

INSERT INTO `livre` (`id`, `annee`, `description`, `image`, `titre`, `type_id`) VALUES

(null, 1990, 'DB tome 14', 'dbtome14.jpg', 'tome numero 14', 1);





INSERT INTO `livre` (`id`, `annee`, `description`, `image`, `titre`, `type_id`) VALUES

(null, 1990, 'DB tome 15', 'dbtome15.jpg', 'tome numero 15', 1);

INSERT INTO `livre` (`id`, `annee`, `description`, `image`, `titre`, `type_id`) VALUES

(null, 1990, 'DB tome 16', 'dbtome16.jpg', 'tome numero 16', 1);

INSERT INTO `livre` (`id`, `annee`, `description`, `image`, `titre`, `type_id`) VALUES

(null, 1990, 'DB tome 17', 'dbtome17.jpg', 'tome numero 17', 1);

INSERT INTO `livre` (`id`, `annee`, `description`, `image`, `titre`, `type_id`) VALUES

(null, 1990, 'DB tome 18', 'dbtome18.jpg', 'tome numero 18', 1);

INSERT INTO `livre` (`id`, `annee`, `description`, `image`, `titre`, `type_id`) VALUES

(null, 1990, 'DB tome 19', 'dbtome19.jpg', 'tome numero 19', 1);

INSERT INTO `livre` (`id`, `annee`, `description`, `image`, `titre`, `type_id`) VALUES

(null, 1990, 'DB tome 20', 'dbtome20.jpg', 'tome numero 20', 1);

INSERT INTO `livre` (`id`, `annee`, `description`, `image`, `titre`, `type_id`) VALUES

(null, 1990, 'DB tome 21', 'dbtome21.jpg', 'tome numero 21', 1);





INSERT INTO `livre` (`id`, `annee`, `description`, `image`, `titre`, `type_id`) VALUES

(null, 1990, 'DB tome 22', 'dbtome22.jpg', 'tome numero 22', 1);

INSERT INTO `livre` (`id`, `annee`, `description`, `image`, `titre`, `type_id`) VALUES

(null, 1990, 'DB tome 23', 'dbtome23.jpg', 'tome numero 23', 1);

INSERT INTO `livre` (`id`, `annee`, `description`, `image`, `titre`, `type_id`) VALUES

(null, 1990, 'DB tome 24', 'dbtome24.jpg', 'tome numero 24', 1);

INSERT INTO `livre` (`id`, `annee`, `description`, `image`, `titre`, `type_id`) VALUES

(null, 1990, 'DB tome 25', 'dbtome25.jpg', 'tome numero 25', 1);

INSERT INTO `livre` (`id`, `annee`, `description`, `image`, `titre`, `type_id`) VALUES

(null, 1990, 'DB tome 26', 'dbtome26.jpg', 'tome numero 26', 1);

INSERT INTO `livre` (`id`, `annee`, `description`, `image`, `titre`, `type_id`) VALUES

(null, 1990, 'DB tome 27', 'dbtome27.jpg', 'tome numero 27', 1);

INSERT INTO `livre` (`id`, `annee`, `description`, `image`, `titre`, `type_id`) VALUES

(null, 1990, 'DB tome 28', 'dbtome28.jpg', 'tome numero 28', 1);

INSERT INTO `livre` (`id`, `annee`, `description`, `image`, `titre`, `type_id`) VALUES

(null, 1990, 'DB tome 29', 'dbtome29.jpg', 'tome numero 29', 1);



INSERT INTO `livre` (`id`, `annee`, `description`, `image`, `titre`, `type_id`) VALUES

(null, 1990, 'DB tome 30', 'dbtome30.jpg', 'tome numero 30', 1);

INSERT INTO `livre` (`id`, `annee`, `description`, `image`, `titre`, `type_id`) VALUES

(null, 1990, 'DB tome 31', 'dbtome31.jpg', 'tome numero 31', 1);

INSERT INTO `livre` (`id`, `annee`, `description`, `image`, `titre`, `type_id`) VALUES

(null, 1990, 'DB tome 32', 'dbtome32.jpg', 'tome numero 32', 1);

INSERT INTO `livre` (`id`, `annee`, `description`, `image`, `titre`, `type_id`) VALUES

(null, 1990, 'DB tome 33', 'dbtome33.jpg', 'tome numero 33', 1);

INSERT INTO `livre` (`id`, `annee`, `description`, `image`, `titre`, `type_id`) VALUES

(null, 1990, 'DB tome 34', 'dbtome34.jpg', 'tome numero 34', 1);

INSERT INTO `livre` (`id`, `annee`, `description`, `image`, `titre`, `type_id`) VALUES

(null, 1990, 'DB tome 35', 'dbtome35.jpg', 'tome numero 35', 1);

INSERT INTO `livre` (`id`, `annee`, `description`, `image`, `titre`, `type_id`) VALUES

(null, 1990, 'DB tome 36', 'dbtome36.jpg', 'tome numero 36', 1);









INSERT INTO `livre` (`id`, `annee`, `description`, `image`, `titre`, `type_id`) VALUES

(null, 1990, 'DB tome 37', 'dbtome30.jpg', 'tome numero 30', 1);

INSERT INTO `livre` (`id`, `annee`, `description`, `image`, `titre`, `type_id`) VALUES

(null, 1990, 'DB tome 38', 'dbtome38.jpg', 'tome numero 38', 1);

INSERT INTO `livre` (`id`, `annee`, `description`, `image`, `titre`, `type_id`) VALUES

(null, 1990, 'DB tome 39', 'dbtome39.jpg', 'tome numero 39', 1);

INSERT INTO `livre` (`id`, `annee`, `description`, `image`, `titre`, `type_id`) VALUES

(null, 1990, 'DB tome 40', 'dbtome40.jpg', 'tome numero 40', 1);

INSERT INTO `livre` (`id`, `annee`, `description`, `image`, `titre`, `type_id`) VALUES

(null, 1990, 'DB tome 41', 'dbtome41.jpg', 'tome numero 41', 1);

INSERT INTO `livre` (`id`, `annee`, `description`, `image`, `titre`, `type_id`) VALUES

(null, 1990, 'DB tome 42', 'dbtome42.jpg', 'tome numero 42', 1);