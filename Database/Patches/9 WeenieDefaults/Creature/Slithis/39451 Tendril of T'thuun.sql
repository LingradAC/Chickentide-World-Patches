DELETE FROM `weenie` WHERE `class_Id` = 39451;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39451, 'ace39451-tendriloftthuun', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39451,   1,         16) /* ItemType - Creature */
     , (39451,   2,         36) /* CreatureType - Slithis */
     , (39451,   6,         -1) /* ItemsCapacity */
     , (39451,   7,         -1) /* ContainersCapacity */
     , (39451,  16,          1) /* ItemUseable - No */
     , (39451,  25,        185) /* Level */
     , (39451,  27,          0) /* ArmorType - None */
     , (39451,  40,          2) /* CombatMode - Melee */
     , (39451,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (39451, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39451,   1, True ) /* Stuck */
     , (39451,   6, True ) /* AiUsesMana */
     , (39451,  11, False) /* IgnoreCollisions */
     , (39451,  12, True ) /* ReportCollisions */
     , (39451,  13, False) /* Ethereal */
     , (39451,  14, True ) /* GravityStatus */
     , (39451,  19, True ) /* Attackable */
     , (39451,  50, True ) /* NeverFailCasting */
     , (39451,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39451,   1,       5) /* HeartbeatInterval */
     , (39451,   2,       0) /* HeartbeatTimestamp */
     , (39451,   3,     0.6) /* HealthRate */
     , (39451,   4,     0.5) /* StaminaRate */
     , (39451,   5,       2) /* ManaRate */
     , (39451,  13,    0.85) /* ArmorModVsSlash */
     , (39451,  14,    0.85) /* ArmorModVsPierce */
     , (39451,  15,       1) /* ArmorModVsBludgeon */
     , (39451,  16,     0.9) /* ArmorModVsCold */
     , (39451,  17,       1) /* ArmorModVsFire */
     , (39451,  18,    0.95) /* ArmorModVsAcid */
     , (39451,  19,     0.5) /* ArmorModVsElectric */
     , (39451,  31,      15) /* VisualAwarenessRange */
     , (39451,  34,     0.9) /* PowerupTime */
     , (39451,  36,       1) /* ChargeSpeed */
     , (39451,  39,     0.6) /* DefaultScale */
     , (39451,  43,     1.5) /* GeneratorRadius */
     , (39451,  64,    0.55) /* ResistSlash */
     , (39451,  65,    0.55) /* ResistPierce */
     , (39451,  66,    0.75) /* ResistBludgeon */
     , (39451,  67,    0.75) /* ResistFire */
     , (39451,  68,    0.25) /* ResistCold */
     , (39451,  69,    0.65) /* ResistAcid */
     , (39451,  70,    0.15) /* ResistElectric */
     , (39451,  80,       3) /* AiUseMagicDelay */
     , (39451, 104,      10) /* ObviousRadarRange */
     , (39451, 122,       2) /* AiAcquireHealth */
     , (39451, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39451,   1, 'Tendril of T''thuun') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39451,   1, 0x02001855) /* Setup */
     , (39451,   2, 0x0900007B) /* MotionTable */
     , (39451,   3, 0x20000067) /* SoundTable */
     , (39451,   4, 0x30000024) /* CombatTable */
     , (39451,   8, 0x06001ED2) /* Icon */
     , (39451,  22, 0x34000064) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39451,   1, 300, 0, 0) /* Strength */
     , (39451,   2, 320, 0, 0) /* Endurance */
     , (39451,   3, 300, 0, 0) /* Quickness */
     , (39451,   4, 320, 0, 0) /* Coordination */
     , (39451,   5, 320, 0, 0) /* Focus */
     , (39451,   6, 360, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39451,   1,   650, 0, 0, 810) /* MaxHealth */
     , (39451,   3,   500, 0, 0, 820) /* MaxStamina */
     , (39451,   5,   550, 0, 0, 910) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (39451,  6, 0, 2, 0, 380, 0, 0) /* MeleeDefense        Trained */
     , (39451,  7, 0, 2, 0, 420, 0, 0) /* MissileDefense      Trained */
     , (39451, 15, 0, 2, 0, 390, 0, 0) /* MagicDefense        Trained */
     , (39451, 16, 0, 2, 0, 350, 0, 0) /* ManaConversion      Trained */
     , (39451, 31, 0, 2, 0, 380, 0, 0) /* CreatureEnchantment Trained */
     , (39451, 33, 0, 2, 0, 380, 0, 0) /* LifeMagic           Trained */
     , (39451, 34, 0, 2, 0, 380, 0, 0) /* WarMagic            Trained */
     , (39451, 41, 0, 2, 0, 406, 0, 0) /* TwoHandedCombat     Trained */
     , (39451, 43, 0, 2, 0, 280, 0, 0) /* VoidMagic           Trained */
     , (39451, 44, 0, 2, 0, 406, 0, 0) /* HeavyWeapons        Trained */
     , (39451, 45, 0, 2, 0, 406, 0, 0) /* LightWeapons        Trained */
     , (39451, 46, 0, 2, 0, 433, 0, 0) /* FinesseWeapons      Trained */
     , (39451, 47, 0, 2, 0, 360, 0, 0) /* MissileWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (39451,  0, 16, 20, 0.75,  150,  128,  128,  150,  135,  150,  143,   75,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (39451, 23,  4,  0,    0,  160,  136,  136,  160,  144,  160,  152,   80,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tentacle */
     , (39451, 24,  4,  0,    0,  160,  136,  136,  160,  144,  160,  152,   80,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* UpperTentacle */
     , (39451, 25,  4, 10, 0.75,  180,  153,  153,  180,  162,  180,  171,   90,    0, 3,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* LowerTentacle */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (39451,  2764,   2.02)  /* Martyr's Hecatomb V */
     , (39451,  2070,   2.02)  /* Heart Rend */
     , (39451,  2178,   2.02)  /* Decrepitude's Grasp */
     , (39451,  2329,   2.02)  /* Essence Void */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (39451, 2, 33459,  1, 0, 0, False) /* Create Shadow Bolt (33459) for Wield */;
