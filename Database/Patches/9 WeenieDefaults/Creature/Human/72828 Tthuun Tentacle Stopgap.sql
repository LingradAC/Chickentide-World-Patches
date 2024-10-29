DELETE FROM `weenie` WHERE `class_Id` = 72828;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72828, 'ace72828-tthuuntentaclestopgap', 10, '2024-10-29 16:22:18') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72828,   1,         16) /* ItemType - Creature */
     , (72828,   2,         31) /* CreatureType - Human */
     , (72828,   6,         -1) /* ItemsCapacity */
     , (72828,   7,         -1) /* ContainersCapacity */
     , (72828,   8,        120) /* Mass */
     , (72828,  16,         32) /* ItemUseable - Remote */
     , (72828,  25,         15) /* Level */
     , (72828,  27,          0) /* ArmorType - None */
     , (72828,  81,          1) /* MaxGeneratedObjects */
     , (72828,  82,          0) /* InitGeneratedObjects */
     , (72828,  83,       2048) /* ActivationResponse - Emote */
     , (72828,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (72828,  95,          8) /* RadarBlipColor - Yellow */
     , (72828, 103,          2) /* GeneratorDestructionType - Destroy */
     , (72828, 133,          0) /* ShowableOnRadar - Undefined */
     , (72828, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (72828, 146,        307) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72828,   1, True ) /* Stuck */
     , (72828,   8, True ) /* AllowGive */
     , (72828,  12, True ) /* ReportCollisions */
     , (72828,  13, True ) /* Ethereal */
     , (72828,  18, True ) /* Visibility */
     , (72828,  19, False) /* Attackable */
     , (72828,  41, True ) /* ReportCollisionsAsEnvironment */
     , (72828,  42, True ) /* AllowEdgeSlide */
     , (72828,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72828,   1,       5) /* HeartbeatInterval */
     , (72828,   2,       0) /* HeartbeatTimestamp */
     , (72828,   3,    0.16) /* HealthRate */
     , (72828,   4,       5) /* StaminaRate */
     , (72828,   5,       1) /* ManaRate */
     , (72828,  13,     0.9) /* ArmorModVsSlash */
     , (72828,  14,       1) /* ArmorModVsPierce */
     , (72828,  15,     1.1) /* ArmorModVsBludgeon */
     , (72828,  16,     0.4) /* ArmorModVsCold */
     , (72828,  17,     0.4) /* ArmorModVsFire */
     , (72828,  18,       1) /* ArmorModVsAcid */
     , (72828,  19,     0.6) /* ArmorModVsElectric */
     , (72828,  43,       5) /* GeneratorRadius */
     , (72828,  54,       3) /* UseRadius */
     , (72828,  64,       1) /* ResistSlash */
     , (72828,  65,       1) /* ResistPierce */
     , (72828,  66,       1) /* ResistBludgeon */
     , (72828,  67,       1) /* ResistFire */
     , (72828,  68,       1) /* ResistCold */
     , (72828,  69,       1) /* ResistAcid */
     , (72828,  70,       1) /* ResistElectric */
     , (72828,  71,       1) /* ResistHealthBoost */
     , (72828,  72,       1) /* ResistStaminaDrain */
     , (72828,  73,       1) /* ResistStaminaBoost */
     , (72828,  74,       1) /* ResistManaDrain */
     , (72828,  75,       1) /* ResistManaBoost */
     , (72828, 104,      10) /* ObviousRadarRange */
     , (72828, 125,       1) /* ResistHealthDrain */
     , (72828, 131,       1) /* EmotePriority */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72828,   1, 'Tthuun Tentacle Stopgap') /* Name */
     , (72828,   3, 'Male') /* Sex */
     , (72828,   4, 'Sho') /* HeritageGroup */
     , (72828,   5, 'Stopgap') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72828,   1, 0x02000001) /* Setup */
     , (72828,   2, 0x09000001) /* MotionTable */
     , (72828,   3, 0x20000001) /* SoundTable */
     , (72828,   4, 0x30000000) /* CombatTable */
     , (72828,   8, 0x06001036) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72828,   1,  90, 0, 0) /* Strength */
     , (72828,   2, 100, 0, 0) /* Endurance */
     , (72828,   3,  75, 0, 0) /* Quickness */
     , (72828,   4, 120, 0, 0) /* Coordination */
     , (72828,   5, 140, 0, 0) /* Focus */
     , (72828,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72828,   1,    10, 0, 0, 60) /* MaxHealth */
     , (72828,   3,    10, 0, 0, 110) /* MaxStamina */
     , (72828,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (72828,  6, 0, 2, 0,   1, 0, 633.3804321289062) /* MeleeDefense        Trained */
     , (72828,  7, 0, 2, 0,   1, 0, 633.3804321289062) /* MissileDefense      Trained */
     , (72828, 13, 0, 2, 0,   1, 0, 633.3804321289062) /* UnarmedCombat       Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72828,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (72828,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (72828,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (72828,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (72828,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (72828,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (72828,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (72828,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (72828,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72828,  9 /* Generation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  72 /* Generate */, 180, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72828, -1, 39372, 1800, 1, 1, 1, 4, 0, 0, 0, 0x72C9001C, 95.9, 95.9, 80.4667, 1, 0, 0, 0) /* Generate T'thuun (39372) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;