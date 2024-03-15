DELETE FROM `recipe` WHERE `id` = 9221;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (9221, 0, 0, 0, 0, 88473 /* Small Sundew */, 1, 'The sprout consumes the food with apparent glee. And then it grows! ', 0, 0, 'You somehow failed!.', 1, 1, NULL, 1, 1, NULL, 1, 1, NULL, 1, 1, NULL, 0, '2024-03-15 04:03:05');

DELETE FROM `cook_book` WHERE `recipe_Id` = 9221;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (9221, 31674 /* Orange Monster Sprout */,   258 /* Apple */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */,   259 /* Bread */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */,   260 /* Cabbage */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */,   261 /* Cheese */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */,   264 /* Grapes */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */,   546 /* Egg */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */,   547 /* Brimstone-cap Mushroom */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */,   548 /* Bowl of Rice */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */,   549 /* Bowl of Stew */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */,   620 /* Cake */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */,  1445 /* Fresh Fish */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */,  1446 /* Fire Auroch Meat */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */,  1447 /* Tart Apple */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */,  1448 /* Wheat Bread */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */,  1449 /* Royal Cabbage */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */,  1450 /* Salmon */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */,  1451 /* Special Cheese */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */,  1452 /* Super Cheese */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */,  2451 /* Ale */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */,  2452 /* Apple Juice */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */,  2453 /* Cider */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */,  2454 /* Coffee */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */,  2455 /* Grape Juice */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */,  2456 /* Green Tea */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */,  2459 /* Kumiss */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */,  2462 /* Mead */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */,  2463 /* Milk */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */,  2464 /* Orange Juice */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */,  2465 /* Palm Wine */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */,  2466 /* Red Tea */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */,  2467 /* Red Wine */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */,  2468 /* Sake */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */,  2469 /* Small Beer */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */,  2471 /* Stout */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */,  4709 /* Apple Pie */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */,  4710 /* Beef Kebab */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */,  4711 /* Beef Noodle */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */,  4712 /* Beef Rice */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */,  4713 /* Beef Stew */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */,  4714 /* Chicken Kebab */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */,  4715 /* Chicken Noodle */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */,  4716 /* Chicken Pie */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */,  4717 /* Chicken Piece */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */,  4718 /* Chicken Rice */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */,  4719 /* Chicken Stew */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */,  4720 /* Coleslaw */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */,  4721 /* Cookie */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */,  4722 /* Fish Filet */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */,  4723 /* Fish Kebab */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */,  4724 /* Fish Noodle */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */,  4725 /* Fish Pie */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */,  4726 /* Fish Stew */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */,  4727 /* Flat Bread */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */,  4728 /* Fried Chicken */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */,  4729 /* Fried Egg */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */,  4730 /* Fried Fish Filet */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */,  4731 /* Fried Mushroom */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */,  4732 /* Fried Steak */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */,  4733 /* Kimchi */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */,  4734 /* Meat Pie */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */,  4735 /* Mushroom Kebab */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */,  4736 /* Mushroom Noodle */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */,  4737 /* Mushroom Pie */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */,  4738 /* Mushroom Rice */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */,  4739 /* Pickled Egg */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */,  4740 /* Pickled Fish */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */,  4741 /* Pizza */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */,  4742 /* Steak */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */,  4743 /* Stuffed Grape Leaf */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */,  4744 /* Sushi */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */,  4745 /* Viamont Toast */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */,  4746 /* Water */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */,  4889 /* Distillery Ambrosia */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */,  4890 /* Distillery Dew */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */,  4891 /* Distillery Nectar */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */,  5023 /* Old Nectar */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */,  5088 /* Stale Bread */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */,  5089 /* Old Cheese */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */,  5090 /* Bruised Apple */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */,  5126 /* Bottle of Water */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */,  5136 /* Cove Apple Cider */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */,  5139 /* Flask of Well Water */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */,  5161 /* Cove Apple */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */,  5174 /* Mara's Healing Pie */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */,  5176 /* Warm Apple Pie */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */,  5208 /* Mushroom Stew */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */,  5209 /* Rabbit Kebab */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */,  5210 /* Rabbit Noodle */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */,  5211 /* Rabbit Pie */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */,  5212 /* Rabbit Piece */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */,  5213 /* Rabbit Rice */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */,  5214 /* Rabbit Stew */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */,  5215 /* Healing Apple Pie */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */,  5217 /* Healing Meat Pie */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */,  5218 /* Healing Beef Stew */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */,  5219 /* Healing Cake */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */,  5220 /* Healing Chicken Noodle */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */,  5221 /* Healing Chicken Pie */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */,  5222 /* Healing Chicken Stew */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */,  5223 /* Healing Fish Noodle */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */,  5224 /* Healing Fish Pie */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */,  5225 /* Healing Fish Stew */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */,  5226 /* Healing Mushroom Noodle */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */,  5227 /* Healing Mushroom Pie */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */,  5228 /* Healing Mushroom Stew */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */,  5229 /* Healing Pizza */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */,  5230 /* Healing Rabbit Noodle */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */,  5231 /* Healing Rabbit Pie */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */,  5232 /* Healing Rabbit Stew */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */,  5233 /* Mana Beef Noodle */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */,  5234 /* Mana Meat Pie */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */,  5235 /* Mana Beef Stew */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */,  5236 /* Mana Cake */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */,  5237 /* Mana Chicken Noodle */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */,  5238 /* Mana Chicken Pie */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */,  5239 /* Mana Chicken Stew */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */,  5240 /* Mana Fish Noodle */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */,  5241 /* Mana Fish Pie */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */,  5242 /* Mana Fish Stew */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */,  5243 /* Mana Mushroom Noodle */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */,  5244 /* Mana Mushroom Pie */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */,  5245 /* Mana Mushroom Stew */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */,  5246 /* Mana Pizza */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */,  5247 /* Mana Rabbit Noodle */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */,  5248 /* Mana Rabbit Pie */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */,  5249 /* Mana Rabbit Stew */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */,  5616 /* Mana Apple Pie */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */,  5635 /* Fried Rabbit  */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */,  5758 /* Carrot */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */,  5759 /* Fruitcake */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */,  5783 /* Spiced Apple Pie */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */,  5784 /* Healing Spiced Apple Pie */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */,  5785 /* Mana Spiced Apple Pie */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */,  5796 /* Hot Kimchi */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */,  5797 /* Healing Hot Kimchi */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */,  5798 /* Mana Hot Kimchi */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */,  5804 /* Famous Pizza */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */,  5811 /* Carrot Cake */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */,  5812 /* Healing Carrot Cake */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */,  5813 /* Mana Carrot Cake */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */,  5819 /* Carol's Carrot Soup */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */,  5831 /* Nelvaine's Olde Ispar Stout */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */,  7830 /* Bar of Dark Chocolate */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */,  7832 /* Bar of Milk Chocolate */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */,  7834 /* Chocolate Milk */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */,  7837 /* Ice Cream */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */,  7838 /* Healing Ice Cream */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */,  7839 /* Mana Ice Cream */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */,  7843 /* Chocolate Ice Cream */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */,  7845 /* Green Tea Ice Cream */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */,  7854 /* Iced Mocha */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */,  7855 /* Rich Iced Mocha */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */,  7858 /* Chocolate Cake */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */,  7860 /* Holtburger */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */,  7861 /* Healing Holtburger */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */,  7862 /* Mana Holtburger */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */,  7866 /* Applesauce */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */,  7867 /* Healing Applesauce */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */,  7868 /* Mana Applesauce */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */,  7872 /* Spiced Applesauce */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */,  7873 /* Healing Spiced Applesauce */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */,  7874 /* Mana Spiced Applesauce */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */,  8238 /* Healing Pumpkin Pie */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */,  8239 /* Healing Pumpkin Soup */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */,  8246 /* Mana Pumpkin Pie */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */,  8247 /* Mana Pumpkin Soup */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */,  8248 /* Pumpkin Pie */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */,  8249 /* Pumpkin Soup */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */,  8391 /* Filled Beer Stein */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */,  9539 /* Green Marshmallow Eep */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */,  9540 /* Purple Marshmallow Eep */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */,  9541 /* Pink Marshmallow Eep */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */, 12227 /* Candied Apple */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */, 14751 /* Ginger Bread */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */, 14752 /* Carrot Cake Soup */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */, 14754 /* Cheese Sandwich */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */, 14755 /* Grilled Cheese Sandwich */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */, 14756 /* Chicken Dumplings */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */, 14757 /* Chicken Sandwich */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */, 14759 /* Chocolate Cookie */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */, 14763 /* Peppermint Cookie */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */, 14766 /* Egg Sandwich */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */, 14767 /* Fish Dumplings */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */, 14768 /* Fish Sandwich */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */, 14771 /* Peppermint Ice Cream */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */, 14772 /* Peppermint Monougat Chew */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */, 14773 /* Stuffed Mushroom */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */, 14774 /* Peppermint Pumpkin Pie */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */, 14864 /* Peppermint Chocolate Cookie */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */, 14910 /* Wedding Cake */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */, 14911 /* Slice of Wedding Cake */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */, 14912 /* Bottle of Champagne */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */, 22617 /* Nanner Bread */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */, 22618 /* Nanner Chips */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */, 22637 /* Refreshing Umbrella Drink */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */, 24225 /* Grub Bite */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */, 29108 /* Tusker Pus */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */, 29111 /* Distasteful Lager */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */, 29118 /* Distasteful Stout */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */, 29212 /* Distasteful Amber Ale */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */, 30734 /* Bowl of Black-Eyed Peas */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */, 34550 /* Old Nectar */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */, 35360 /* Milk Chocolate Bunny */, '2024-03-15 04:03:05')
     , (9221, 31674 /* Orange Monster Sprout */, 45877 /* Distillery Ambrosia */, '2024-03-15 04:03:05');
