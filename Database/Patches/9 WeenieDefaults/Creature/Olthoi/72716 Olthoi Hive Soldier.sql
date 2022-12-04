DELETE FROM `weenie` WHERE `class_Id` = 72716;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72716, 'ace72716-olthoihivesoldier', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72716,   1,         16) /* ItemType - Creature */
     , (72716,   2,          1) /* CreatureType - Olthoi */
     , (72716,   6,         -1) /* ItemsCapacity */
     , (72716,   7,         -1) /* ContainersCapacity */
     , (72716,   8,       8000) /* Mass */
     , (72716,  16,          1) /* ItemUseable - No */
     , (72716,  25,        200) /* Level */
     , (72716,  27,          0) /* ArmorType - None */
     , (72716,  40,          2) /* CombatMode - Melee */
     , (72716,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (72716,  72,         35) /* FriendType - OlthoiLarvae */
     , (72716,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (72716, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (72716, 140,          1) /* AiOptions - CanOpenDoors */
     , (72716, 146,    1100000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72716,   1, True ) /* Stuck */
     , (72716,  11, False) /* IgnoreCollisions */
     , (72716,  12, True ) /* ReportCollisions */
     , (72716,  13, False) /* Ethereal */
     , (72716,  14, True ) /* GravityStatus */
     , (72716,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72716,   1,       5) /* HeartbeatInterval */
     , (72716,   2,       0) /* HeartbeatTimestamp */
     , (72716,   3,    0.65) /* HealthRate */
     , (72716,   4,       4) /* StaminaRate */
     , (72716,   5,       2) /* ManaRate */
     , (72716,  13,       1) /* ArmorModVsSlash */
     , (72716,  14,    0.95) /* ArmorModVsPierce */
     , (72716,  15,     0.9) /* ArmorModVsBludgeon */
     , (72716,  16,       1) /* ArmorModVsCold */
     , (72716,  17,       1) /* ArmorModVsFire */
     , (72716,  18,       1) /* ArmorModVsAcid */
     , (72716,  19,       1) /* ArmorModVsElectric */
     , (72716,  31,      24) /* VisualAwarenessRange */
     , (72716,  34,       1) /* PowerupTime */
     , (72716,  36,       1) /* ChargeSpeed */
     , (72716,  64,     0.4) /* ResistSlash */
     , (72716,  65,     0.5) /* ResistPierce */
     , (72716,  66,     0.5) /* ResistBludgeon */
     , (72716,  67,     0.2) /* ResistFire */
     , (72716,  68,     0.5) /* ResistCold */
     , (72716,  69,     0.2) /* ResistAcid */
     , (72716,  70,     0.2) /* ResistElectric */
     , (72716,  71,       1) /* ResistHealthBoost */
     , (72716,  72,       1) /* ResistStaminaDrain */
     , (72716,  73,       1) /* ResistStaminaBoost */
     , (72716,  74,       1) /* ResistManaDrain */
     , (72716,  75,       1) /* ResistManaBoost */
     , (72716,  77,       1) /* PhysicsScriptIntensity */
     , (72716, 104,      10) /* ObviousRadarRange */
     , (72716, 117,     0.6) /* FocusedProbability */
     , (72716, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72716,   1, 'Olthoi Hive Soldier') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72716,   1, 0x02000AAA) /* Setup */
     , (72716,   2, 0x09000002) /* MotionTable */
     , (72716,   3, 0x2000000D) /* SoundTable */
     , (72716,   4, 0x3000001B) /* CombatTable */
     , (72716,   8, 0x060010E7) /* Icon */
     , (72716,  19, 0x00000056) /* ActivationAnimation */
     , (72716,  22, 0x34000021) /* PhysicsEffectTable */
     , (72716,  30,         87) /* PhysicsScript - BreatheLightning */
     , (72716,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72716,   1, 390, 0, 0) /* Strength */
     , (72716,   2, 390, 0, 0) /* Endurance */
     , (72716,   3, 230, 0, 0) /* Quickness */
     , (72716,   4, 240, 0, 0) /* Coordination */
     , (72716,   5, 170, 0, 0) /* Focus */
     , (72716,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72716,   1,  4555, 0, 0, 4750) /* MaxHealth */
     , (72716,   3,  3100, 0, 0, 3490) /* MaxStamina */
     , (72716,   5,     0, 0, 0, 150) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (72716,  6, 0, 2, 0, 380, 0, 0) /* MeleeDefense        Trained */
     , (72716,  7, 0, 2, 0, 400, 0, 0) /* MissileDefense      Trained */
     , (72716, 15, 0, 2, 0, 350, 0, 0) /* MagicDefense        Trained */
     , (72716, 45, 0, 2, 0, 440, 0, 0) /* LightWeapons        Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72716,  0,  4,  0,    0,  470,  470,  447,  423,  470,  470,  470,  470,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (72716, 16,  4,  0,    0,  450,  450,  428,  405,  450,  450,  450,  450,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (72716, 18,  4, 250,  0.5,  450,  450,  428,  405,  450,  450,  450,  450,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (72716, 19,  4,  0,    0,  450,  450,  428,  405,  450,  450,  450,  450,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (72716, 20,  2, 250, 0.75,  420,  420,  399,  378,  420,  420,  420,  420,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (72716, 22, 64, 300,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72716,  3 /* Death */,   0.15, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'The Olthoi in the southeast of Marae have begun to swarm!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  23 /* StartEvent */, 0, 1, NULL, 'SouthEastHighSwarmB', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  24 /* StopEvent */, 0, 1, NULL, 'SouthEastHighSwarmA', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72716,  5 /* HeartBeat */,   0.15, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72716,  5 /* HeartBeat */,   0.15, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
