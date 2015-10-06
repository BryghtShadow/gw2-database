CREATE TABLE IF NOT EXISTS `gw2_maps` (
  `map_id` SMALLINT(4) unsigned NOT NULL,
  `continent_id` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `region_id` tinyint(2) NOT NULL DEFAULT '0',
  `default_floor` tinyint(3) NOT NULL DEFAULT '0',
  `floors` tinytext COLLATE utf8mb4_bin NOT NULL,
  `map_rect` tinytext COLLATE utf8mb4_bin NOT NULL,
  `continent_rect` tinytext COLLATE utf8mb4_bin NOT NULL,
  `min_level` tinyint(2) unsigned NOT NULL DEFAULT '0',
  `max_level` tinyint(2) unsigned NOT NULL DEFAULT '0',
  `name_de` tinytext COLLATE utf8mb4_bin NOT NULL,
  `name_en` tinytext COLLATE utf8mb4_bin NOT NULL,
  `name_es` tinytext COLLATE utf8mb4_bin NOT NULL,
  `name_fr` tinytext COLLATE utf8mb4_bin NOT NULL,
  `region_de` enum('Ascalon','Befleckte Küste','Dampfsporngebirge','Fraktale der Nebel','Kryta','Reich des Verrückten Königs','Ruinen von Orr','Spieler gegen Spieler','Super Adventure Box','Welt gegen Welt','Zittergipfelgebirge') COLLATE utf8mb4_bin NOT NULL,
  `region_en` enum('Ascalon','Fractals of the Mists','Kryta','Mad King''s Realm','Player vs. Player','Ruins of Orr','Shiverpeak Mountains','Steamspur Mountains','Super Adventure Box','Tarnished Coast','World vs. World') COLLATE utf8mb4_bin NOT NULL,
  `region_es` enum('Ascalon','Costa de Bronze','Fractales de la Niebla','Jugador contra Jugador','Kryta','Montañas Brotavapor','Montañas Picosescalofriantes','Mundo contra Mundo','Reino del Rey Loco','Ruinas de Orr','Super Adventure Box') COLLATE utf8mb4_bin NOT NULL,
  `region_fr` enum('Ascalon','Chaîne de Pointebrume','Chaîne des Cimefroides','Côte ternie','Fractales des Brumes','Joueur contre Joueur','Kryte','Monde contre Monde','Royaume du Roi Dément','Ruines d''Orr','Super Adventure Box') COLLATE utf8mb4_bin NOT NULL,
  PRIMARY KEY (`map_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;