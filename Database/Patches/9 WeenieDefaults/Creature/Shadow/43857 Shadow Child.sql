DELETE FROM `weenie` WHERE `class_Id` = 43857;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43857, 'ace43857-shadowchild', 10, '2023-05-15 03:25:02') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43857,   1,         16) /* ItemType - Creature */
     , (43857,   2,         22) /* CreatureType - Shadow */
     , (43857,   3,         39) /* PaletteTemplate - Black */
     , (43857,   6,         -1) /* ItemsCapacity */
     , (43857,   7,         -1) /* ContainersCapacity */
     , (43857,   8,         90) /* Mass */
     , (43857,  16,          1) /* ItemUseable - No */
     , (43857,  25,        240) /* Level */
     , (43857,  27,          0) /* ArmorType - None */
     , (43857,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (43857,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (43857, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (43857, 113,          1) /* Gender - Male */
     , (43857, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (43857, 140,          1) /* AiOptions - CanOpenDoors */
     , (43857, 146,    1850000) /* XpOverride */
     , (43857, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43857,   1, True ) /* Stuck */
     , (43857,   6, True ) /* AiUsesMana */
     , (43857,  11, False) /* IgnoreCollisions */
     , (43857,  12, True ) /* ReportCollisions */
     , (43857,  13, False) /* Ethereal */
     , (43857,  14, True ) /* GravityStatus */
     , (43857,  19, True ) /* Attackable */
     , (43857,  42, True ) /* AllowEdgeSlide */
     , (43857,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43857,   1,       5) /* HeartbeatInterval */
     , (43857,   2,       0) /* HeartbeatTimestamp */
     , (43857,   3,     0.4) /* HealthRate */
     , (43857,   4,     2.5) /* StaminaRate */
     , (43857,   5,       1) /* ManaRate */
     , (43857,  12,     0.1) /* Shade */
     , (43857,  13,       1) /* ArmorModVsSlash */
     , (43857,  14,    0.61) /* ArmorModVsPierce */
     , (43857,  15,    0.74) /* ArmorModVsBludgeon */
     , (43857,  16,     0.3) /* ArmorModVsCold */
     , (43857,  17,       1) /* ArmorModVsFire */
     , (43857,  18,    0.38) /* ArmorModVsAcid */
     , (43857,  19,    0.61) /* ArmorModVsElectric */
     , (43857,  31,      17) /* VisualAwarenessRange */
     , (43857,  34,     0.9) /* PowerupTime */
     , (43857,  36,       1) /* ChargeSpeed */
     , (43857,  39,    0.84) /* DefaultScale */
     , (43857,  64,       1) /* ResistSlash */
     , (43857,  65,     0.5) /* ResistPierce */
     , (43857,  66,    0.67) /* ResistBludgeon */
     , (43857,  67,       1) /* ResistFire */
     , (43857,  68,     0.1) /* ResistCold */
     , (43857,  69,     0.2) /* ResistAcid */
     , (43857,  70,     0.5) /* ResistElectric */
     , (43857,  71,       1) /* ResistHealthBoost */
     , (43857,  72,       1) /* ResistStaminaDrain */
     , (43857,  73,       1) /* ResistStaminaBoost */
     , (43857,  74,       1) /* ResistManaDrain */
     , (43857,  75,       1) /* ResistManaBoost */
     , (43857,  76,     0.5) /* Translucency */
     , (43857,  80,     3.2) /* AiUseMagicDelay */
     , (43857, 104,      10) /* ObviousRadarRange */
     , (43857, 122,       5) /* AiAcquireHealth */
     , (43857, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43857,   1, 'Shadow Child') /* Name */
     , (43857,   3, 'Male') /* Sex */
     , (43857,   4, 'Aluvian') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43857,   1, 0x02000001) /* Setup */
     , (43857,   2, 0x09000001) /* MotionTable */
     , (43857,   3, 0x200000B2) /* SoundTable */
     , (43857,   4, 0x30000000) /* CombatTable */
     , (43857,   6, 0x0400007E) /* PaletteBase */
     , (43857,   7, 0x100000B0) /* ClothingBase */
     , (43857,   8, 0x06001BBD) /* Icon */
     , (43857,  22, 0x34000063) /* PhysicsEffectTable */
     , (43857,  35,       2101) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43857,   1, 350, 0, 0) /* Strength */
     , (43857,   2, 350, 0, 0) /* Endurance */
     , (43857,   3, 320, 0, 0) /* Quickness */
     , (43857,   4, 380, 0, 0) /* Coordination */
     , (43857,   5, 480, 0, 0) /* Focus */
     , (43857,   6, 480, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43857,   1,  2075, 0, 0, 2250) /* MaxHealth */
     , (43857,   3,  1910, 0, 0, 2260) /* MaxStamina */
     , (43857,   5,  1710, 0, 0, 2190) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (43857,  6, 0, 3, 0, 532, 0, 0) /* MeleeDefense        Specialized */
     , (43857,  7, 0, 3, 0, 590, 0, 0) /* MissileDefense      Specialized */
     , (43857, 15, 0, 3, 0, 363, 0, 0) /* MagicDefense        Specialized */
     , (43857, 20, 0, 2, 0, 250, 0, 0) /* Deception           Trained */
     , (43857, 31, 0, 3, 0, 190, 0, 0) /* CreatureEnchantment Specialized */
     , (43857, 33, 0, 3, 0, 185, 0, 0) /* LifeMagic           Specialized */
     , (43857, 34, 0, 3, 0, 195, 0, 0) /* WarMagic            Specialized */
     , (43857, 43, 0, 3, 0, 195, 0, 0) /* VoidMagic           Specialized */
     , (43857, 44, 0, 3, 0, 477, 0, 0) /* HeavyWeapons        Specialized */
     , (43857, 45, 0, 3, 0, 477, 0, 0) /* LightWeapons        Specialized */
     , (43857, 46, 0, 3, 0, 487, 0, 0) /* FinesseWeapons      Specialized */
     , (43857, 47, 0, 3, 0, 310, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (43857,  0,  4,  0,    0,  375,  375,  229,  278,  113,  375,  143,  229,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (43857,  1,  4,  0,    0,  375,  375,  229,  278,  113,  375,  143,  229,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (43857,  2,  4,  0,    0,  375,  375,  229,  278,  113,  375,  143,  229,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (43857,  3,  4,  0,    0,  375,  375,  229,  278,  113,  375,  143,  229,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (43857,  4,  4,  0,    0,  375,  375,  229,  278,  113,  375,  143,  229,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (43857,  5,  4, 260, 0.35,  375,  375,  229,  278,  113,  375,  143,  229,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (43857,  6,  4,  0,    0,  375,  375,  229,  278,  113,  375,  143,  229,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (43857,  7,  4,  0,    0,  375,  375,  229,  278,  113,  375,  143,  229,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (43857,  8,  4, 260, 0.35,  375,  375,  229,  278,  113,  375,  143,  229,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43857,  2228,   2.02)  /* Broadside of a Barn */
     , (43857,  2318,   2.02)  /* Gravity Well */
     , (43857,  4439,   2.02)  /* Incantation of Flame Bolt */
     , (43857,  4443,   2.02)  /* Incantation of Force Bolt */
     , (43857,  4451,   2.02)  /* Incantation of Lightning Bolt */
     , (43857,  4457,   2.02)  /* Incantation of Whirling Blade */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (43857,  3 /* Death */,    0.1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 1, NULL, 'You hear a childish voice say, "They wait... no longer..."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (43857,  3 /* Death */,    0.2, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 1, NULL, 'You hear a childish voice say, "One betrayal leaves two remaining. Two who are stronger than ever before."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (43857,  3 /* Death */,    0.3, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 1, NULL, 'You hear a childish voice call upon the name of Ler Rhan, but the voice is faint and trails away into silence.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43857, 9,  6060,  0, 0, 0.02, False) /* Create Dark Speck (6060) for ContainTreasure */
     , (43857, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */;
