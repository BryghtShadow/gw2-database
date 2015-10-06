CREATE TABLE IF NOT EXISTS `gw2_recipes` (
  `recipe_id` MEDIUMINT(6) unsigned NOT NULL DEFAULT '0',
  `output_id` MEDIUMINT(6) unsigned NOT NULL DEFAULT '0',
  `output_count` SMALLINT(3) unsigned NOT NULL DEFAULT '0',
  `disciplines` SMALLINT(3) unsigned NOT NULL DEFAULT '0',
  `rating` SMALLINT(3) unsigned NOT NULL DEFAULT '0',
  `type` tinytext COLLATE utf8mb4_bin NOT NULL,
  `from_item` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `ing_id_1` MEDIUMINT(6) unsigned NOT NULL DEFAULT '0',
  `ing_count_1` SMALLINT(3) unsigned NOT NULL DEFAULT '0',
  `ing_id_2` MEDIUMINT(6) unsigned NOT NULL DEFAULT '0',
  `ing_count_2` SMALLINT(3) unsigned NOT NULL DEFAULT '0',
  `ing_id_3` MEDIUMINT(6) unsigned NOT NULL DEFAULT '0',
  `ing_count_3` SMALLINT(3) unsigned NOT NULL DEFAULT '0',
  `ing_id_4` MEDIUMINT(6) unsigned NOT NULL DEFAULT '0',
  `ing_count_4` SMALLINT(3) unsigned NOT NULL DEFAULT '0',
  `data` text COLLATE utf8mb4_bin NOT NULL,
  `updated` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `update_time` int(10) unsigned NOT NULL DEFAULT '0',
  `date_added` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`recipe_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;
