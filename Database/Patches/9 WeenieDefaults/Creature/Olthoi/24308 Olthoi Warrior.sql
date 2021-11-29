DELETE FROM `weenie` WHERE `class_Id` = 24308;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24308, 'olthoiwarrior_nofall', 10, '2021-11-29 06:19:28') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24308,   1,         16) /* ItemType - Creature */
     , (24308,   2,          1) /* CreatureType - Olthoi */
     , (24308,   6,         -1) /* ItemsCapacity */
     , (24308,   7,         -1) /* ContainersCapacity */
     , (24308,   8,       8000) /* Mass */
     , (24308,  16,          1) /* ItemUseable - No */
     , (24308,  25,        115) /* Level */
     , (24308,  27,          0) /* ArmorType - None */
     , (24308,  40,          2) /* CombatMode - Melee */
     , (24308,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (24308,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (24308, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24308, 140,          1) /* AiOptions - CanOpenDoors */
     , (24308, 146,     125000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24308,   1, True ) /* Stuck */
     , (24308,  11, False) /* IgnoreCollisions */
     , (24308,  12, True ) /* ReportCollisions */
     , (24308,  13, False) /* Ethereal */
     , (24308,  14, True ) /* GravityStatus */
     , (24308,  19, True ) /* Attackable */
     , (24308,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24308,   1,       5) /* HeartbeatInterval */
     , (24308,   2,       0) /* HeartbeatTimestamp */
     , (24308,   3,    0.16) /* HealthRate */
     , (24308,   4,       4) /* StaminaRate */
     , (24308,   5,       2) /* ManaRate */
     , (24308,  13,       1) /* ArmorModVsSlash */
     , (24308,  14,     0.8) /* ArmorModVsPierce */
     , (24308,  15,     0.6) /* ArmorModVsBludgeon */
     , (24308,  16,       1) /* ArmorModVsCold */
     , (24308,  17,       1) /* ArmorModVsFire */
     , (24308,  18,       1) /* ArmorModVsAcid */
     , (24308,  19,       2) /* ArmorModVsElectric */
     , (24308,  31,      30) /* VisualAwarenessRange */
     , (24308,  34,       1) /* PowerupTime */
     , (24308,  36,       1) /* ChargeSpeed */
     , (24308,  39,     1.3) /* DefaultScale */
     , (24308,  64,    0.75) /* ResistSlash */
     , (24308,  65,       1) /* ResistPierce */
     , (24308,  66,       1) /* ResistBludgeon */
     , (24308,  67,    0.75) /* ResistFire */
     , (24308,  68,    0.75) /* ResistCold */
     , (24308,  69,    0.42) /* ResistAcid */
     , (24308,  70,    0.25) /* ResistElectric */
     , (24308,  71,       1) /* ResistHealthBoost */
     , (24308,  72,       1) /* ResistStaminaDrain */
     , (24308,  73,       1) /* ResistStaminaBoost */
     , (24308,  74,       1) /* ResistManaDrain */
     , (24308,  75,       1) /* ResistManaBoost */
     , (24308,  77,       1) /* PhysicsScriptIntensity */
     , (24308, 104,      10) /* ObviousRadarRange */
     , (24308, 117,     0.6) /* FocusedProbability */
     , (24308, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24308,   1, 'Olthoi Warrior') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24308,   1, 0x02000AAA) /* Setup */
     , (24308,   2, 0x09000002) /* MotionTable */
     , (24308,   3, 0x2000000D) /* SoundTable */
     , (24308,   4, 0x3000001B) /* CombatTable */
     , (24308,   8, 0x060010E7) /* Icon */
     , (24308,  19, 0x00000056) /* ActivationAnimation */
     , (24308,  22, 0x34000021) /* PhysicsEffectTable */
     , (24308,  30,         86) /* PhysicsScript - BreatheAcid */
     , (24308,  35,        146) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24308,   1, 330, 0, 0) /* Strength */
     , (24308,   2, 330, 0, 0) /* Endurance */
     , (24308,   3, 160, 0, 0) /* Quickness */
     , (24308,   4, 160, 0, 0) /* Coordination */
     , (24308,   5, 110, 0, 0) /* Focus */
     , (24308,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24308,   1,   575, 0, 0, 740) /* MaxHealth */
     , (24308,   3,   420, 0, 0, 750) /* MaxStamina */
     , (24308,   5,     0, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24308,  6, 0, 3, 0, 315, 0, 0) /* MeleeDefense        Specialized */
     , (24308,  7, 0, 3, 0, 410, 0, 0) /* MissileDefense      Specialized */
     , (24308, 15, 0, 3, 0, 315, 0, 0) /* MagicDefense        Specialized */
     , (24308, 20, 0, 3, 0, 100, 0, 0) /* Deception           Specialized */
     , (24308, 22, 0, 3, 0, 200, 0, 0) /* Jump                Specialized */
     , (24308, 24, 0, 3, 0,  80, 0, 0) /* Run                 Specialized */
     , (24308, 45, 0, 3, 0, 295, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24308,  0,  4,  5,    0,  260,  260,  208,  156,  260,  260,  260,  520,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (24308, 16,  4,  5,    0,  280,  280,  224,  168,  280,  280,  280,  560,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (24308, 18,  4, 100,  0.5,  260,  260,  208,  156,  260,  260,  260,  520,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (24308, 19,  4, 10,    0,  260,  260,  208,  156,  260,  260,  260,  520,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (24308, 20,  2, 100, 0.75,  280,  280,  224,  168,  280,  280,  280,  560,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (24308, 22, 32, 40,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (24308,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (24308, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24308,  5 /* HeartBeat */,   0.15, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0x00000000, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24308,  5 /* HeartBeat */,   0.15, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0x00000000, 0, 0, 0, 0, 0, 0, 0);
