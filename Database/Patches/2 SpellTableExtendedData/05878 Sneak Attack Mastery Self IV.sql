DELETE FROM `spell` WHERE `id` = 5878;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5878, 'Sneak Attack Mastery Self IV', 36880 /* Skill, SingleStat, Additive */, 51 /* SneakAttack */, 25, '2021-11-01 00:00:00');