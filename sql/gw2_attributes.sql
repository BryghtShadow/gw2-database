CREATE TABLE IF NOT EXISTS `gw2_attributes` (
  `shortname` varchar(32) COLLATE utf8mb4_bin NOT NULL,
  `primary` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `name_de` tinytext COLLATE utf8mb4_bin NOT NULL,
  `name_en` tinytext COLLATE utf8mb4_bin NOT NULL,
  `name_es` tinytext COLLATE utf8mb4_bin NOT NULL,
  `name_fr` tinytext COLLATE utf8mb4_bin NOT NULL,
  PRIMARY KEY (`shortname`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

INSERT INTO `gw2_attributes` (`shortname`, `primary`, `name_de`, `name_en`, `name_es`, `name_fr`) VALUES
  ('BoonDuration', 0, 'Segensdauer', 'Boon Duration', 'Duración de la Bendición', 'Durée d''avantage'),
  ('ConditionDamage', 0, 'Zustandsschaden', 'Condition Damage', 'Daño de Condición', 'Dégâts par altération'),
  ('ConditionDuration', 0, 'Zustandsdauer', 'Condition Duration', 'Duración de la Condición', 'Durée d''altération'),
  ('Ferocity', 0, 'Wildheit', 'Ferocity', 'Ferocidad', 'Férocité'),
  ('Healing', 0, 'Heilkraft', 'Healing Power', 'Poder de Curación', 'Guérison'),
  ('Power', 1, 'Kraft', 'Power', 'Potencia', 'Puissance'),
  ('Precision', 1, 'Präzision', 'Precision', 'Precisión', 'Précision'),
  ('Toughness', 1, 'Zähigkeit', 'Toughness', 'Fortaleza', 'Robustesse'),
  ('Vitality', 1, 'Vitalität', 'Vitality', 'Vitalidad', 'Vitalité');
