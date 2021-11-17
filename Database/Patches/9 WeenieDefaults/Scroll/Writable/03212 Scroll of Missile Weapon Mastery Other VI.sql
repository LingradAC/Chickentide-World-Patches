DELETE FROM `weenie` WHERE `class_Id` = 3212;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3212, 'scrollcrossbowmasteryother6', 34, '2021-11-01 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3212,   1,       8192) /* ItemType - Writable */
     , (3212,   5,         30) /* EncumbranceVal */
     , (3212,  16,          8) /* ItemUseable - Contained */
     , (3212,  19,       1000) /* Value */
     , (3212,  65,        101) /* Placement - Resting */
     , (3212,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3212,   1, False) /* Stuck */
     , (3212,  11, True ) /* IgnoreCollisions */
     , (3212,  13, True ) /* Ethereal */
     , (3212,  14, True ) /* GravityStatus */
     , (3212,  19, True ) /* Attackable */
     , (3212,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3212,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3212,   1, 'Scroll of Missile Weapon Mastery Other VI') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3212,   1, 0x0200018A) /* Setup */
     , (3212,   8, 0x06003362) /* Icon */
     , (3212,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3212,  28,        466) /* Spell - Missile Weapon Mastery Other VI */;