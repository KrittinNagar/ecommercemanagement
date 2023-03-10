USE ECommerce;

insert into payment_type (paymenttypename)
values ('Cash-On-Delivery'),
            ('Credit Card'),
            ('Debit Card'),
            ('Online Banking'),
            ('PayPal');
            
insert into category(CATEGORYNAME, CATEGORYDESCRIPTION) 
VALUES 
            ('Exclusive',
             'Products from our partners available only on our website'),
            ('Garments',
             'Your Fashion Central' ),
            ('Personal Care',
             'For your Wellness'),
            ('Breakfast',
             'Make the most of the first meal of the day'),
            ('Asian Food',
             'Spicy Food'),
            ('Beverages',
             'Drinks for all ages and moods'),
            ('Alcohol',
             'Spirits for your parties'),
            ('Dairy',
             'Diary Products'),
            ('Vegetables',
             'Fresh veggies'),
            ('Fruits',
             'Fresh fruits for healthy eating'),
            ('Meat',
             'All types of meat'),
            ('Cigarettes',
             'Smoke Away'),
            ('Chocolates',
             'For the Sweet Tooth'),
            ('Toys',
             'For children and adults who want to be children'),
            ('Curtlery',
             'Makeup for your kitchen'),
             ('Adult Movies',
             'Movies meant for viewers who are 18+.'),
            ('Movies',
             'Your source of entertainment'),
            ('Cannabis',
             'Time to get high ON LIFE'),
            ('Baby Products',
             'Because babies need good products just as much as adults'),
            ('Books',
             'For the days you want to ditch the internet'),
            ('Home and Garden',
             'The perfect products for the inside and outside of your house'),
            ('Music',
             'The one stop shop for music junkies'),
            ('Outdoors',
             'Exploration products'),
            ('Computer Games',
             'Play them all'),
            ('Beauty',
             'For the beautiful you'),
            ('Sports',
             'Work hard but Play harder'),
            ('Wearable Technology',
             'The latest technology products in the market'),
            ('Office Products',
             'Making your office desks and cabins more personal');

insert into product(categoryid ,
     producttype,
     productname,
     productdescription  ,
     price)
values 
(19,'Baby Products','Two-in-one car seat','Two-in-one car seat in category Baby Products',133.59),
(19,'Baby Products','Playtex Diaper','Playtex Diaper in category Baby Products',153.65),
(19,'Baby Products','Solly Baby Wrap','Solly Baby Wrap in category Baby Products',61.24),
(19,'Baby Products','BabyBorn Bouncer Bliss','BabyBorn Bouncer Bliss in category Baby Products',131.43),
(19,'Baby Products','Nursing Pillow','Nursing Pillow in category Baby Products',72.09),
(25,'Beauty','Nivea Men Cream','Nivea Men Cream in category Beauty',197.92),
(25,'Beauty','Lynx Hair Cream','Lynx Hair Cream in category Beauty',86),
(25,'Beauty','Ustra Beard Oil','Ustra Beard Oil in category Beauty',160.89),
(25,'Beauty','Head and Shoulders Shampoo','Head and Shoulders Shampoo in category Beauty',146.06),
(25,'Beauty','Tea Tree Oil','Tea Tree Oil in category Beauty',120.77),
(6,'Beverages','Himalayans Fresh Water','Himalayan Fresh Water in category Beverages',156.85),
(6,'Beverages','Glaceau Vitamin Water','Glaceau Vitamin Water in category Beverages',130.42),
(6,'Beverages','Diet Coke','Diet Coke in category Beverages',22.75),
(6,'Beverages','Dasani Fresh Water','Dasani Fresh Water in category Beverages',137.7),
(6,'Beverages','Fanta','Fanta in category Beverages',188.03),
(16,'Adult Movies','American Pie 1','American Pie 1 in category Adult Movies',101.1),
(16,'Adult Movies','Horrible Bosses','Horrible Bosses in category Adult Movies',61.74),
(16,'Adult Movies','American Pie 2','American Pie 2 in category Adult Movies',23.85),
(16,'Adult Movies','American Pie 3','American Pie 3 in category Adult Movies',74.7),
(16,'Adult Movies','American Pie 4','American Pie 4 in category Adult Movies',97.34),
(7,'Alcohol','Old Monk Rum','Old Monk Rum in category Alcohol',85.76),
(7,'Alcohol','Corona Beer','Corona Beer in category Alcohol',13.5),
(7,'Alcohol','Merlot Red Wine','Merlot Red Wine in category Alcohol',177.35),
(7,'Alcohol','Jack Daniels Whiskey','Jack Daniels Whiskey in category Alcohol',190.21),
(7,'Alcohol','Chateau Ponet White Wine','Chateau Ponet White Wine in category Alcohol',69.76),
(5,'Asian Food','Top Ramen Noodles','Top Ramen Noodles in category Asian Food',24.79),
(5,'Asian Food','Basmati Rice','Basmati Rice in category Asian Food',196.66),
(5,'Asian Food','Paneer','Paneer in category Asian Food',69.9),
(5,'Asian Food','Hainanese Chicken Rice','Hainanese Chicken Rice in category Asian Food',4.75),
(5,'Asian Food','Fish Balls','Fish Balls in category Asian Food',168.04),
(20,'Books','I am fine and neither are you','I am fine and neither are you in category Books',137.23),
(20,'Books','The beautiful chaos of growing up','The beautiful chaos of growing up in category Books',134.84),
(20,'Books','War and Peace','War and Peace in category Books',131.99),
(20,'Books','The Adventures of Huckleberry','The Adventures of Huckleberry in category Books',120.79),
(20,'Books','The stories of Anton Chekhov','The stories of Anton Chekhov in category Books',187.21),
(4,'Breakfast','Kellogg Granola','Kellogg Granola in category Breakfast',162.09),
(4,'Breakfast','Signature Cornflakes','Signature Cornflakes in category Breakfast',153.04),
(4,'Breakfast','Nature Protein Bars','Nature Protein Bars in category Breakfast',27.7),
(4,'Breakfast','Whole Wheat Bread','Whole Wheat Bread in category Breakfast',170.57),
(4,'Breakfast','Gimmys Pasta','Gimmys Pasta in category Breakfast',54.71),
(18,'Cannabis','Nulead Naturals','Nulead Naturals in category Cannabis',152.37),
(18,'Cannabis','Medterra','Medterra in category Cannabis',166.32),
(18,'Cannabis','Populum','Populum in category Cannabis',77.37),
(18,'Cannabis','Marley Natural','Marley Natural in category Cannabis',145.83),
(18,'Cannabis','Highsmean Natural','Highsmean Natural in category Cannabis',29.75),
(13,'Chocolates','Hershey dark chocolate','Hershey dark chocolate in category Chocolates',27.38),
(13,'Chocolates','Five Star','Five Star in category Chocolates',87.76),
(13,'Chocolates','Cadbury Fruit and Nut','Cadbury Fruit and Nut in category Chocolates',165.05),
(13,'Chocolates','Cadbury Smooth Silk','Cadbury Smooth Silk in category Chocolates',91.52),
(13,'Chocolates','Reese Peanut Candy','Reese Peanut Candy in category Chocolates',32.15),
(12,'Cigarettes','Goldflake Small','Goldflake Small in category Cigarettes',71.13),
(12,'Cigarettes','Malboro Red','Malboro Red in category Cigarettes',145.51),
(12,'Cigarettes','Classic Ice Burst','Classic Ice Burst in category Cigarettes',133.05),
(12,'Cigarettes','Indian Kings','Indian Kings in category Cigarettes',71.04),
(12,'Cigarettes','Dunhill Switch','Dunhill Switch in category Cigarettes',1.54),
(24,'Computer Games','Call of Duty','Call of Duty in category Computer Games',40.06),
(24,'Computer Games','PUBG PC','PUBG PC in category Computer Games',6.13),
(24,'Computer Games','Mario','Mario in category Computer Games',187.2),
(24,'Computer Games','Fifa 19','Fifa 19 in category Computer Games',94.21),
(24,'Computer Games','Fortnite','Fortnite in category Computer Games',135.13),
(15,'Curtlery','Steel Spoons','Steel Spoons in category Curtlery',195.91),
(15,'Curtlery','Dinner Plates','Dinner Plates in category Curtlery',9.43),
(15,'Curtlery','Plastic forks','Plastic forks in category Curtlery',166.61),
(15,'Curtlery','Small Bowls','Small Bowls in category Curtlery',115.71),
(15,'Curtlery','Nonstick Pan','Nonstick Pan in category Curtlery',77.76),
(8,'Dairy','Whole Milk','Whole Milk in category Dairy',112.46),
(8,'Dairy','Fat Free Milk','Fat Free Milk in category Dairy',66.96),
(8,'Dairy','Mozzarella Cheese','Mozzarella Cheese in category Dairy',23.14),
(8,'Dairy','Feta Cheese','Feta Cheese in category Dairy',106.33),
(8,'Dairy','Ricotta','Ricotta in category Dairy',68.51),
(1,'Exclusive','Gift Cards','Gift Cards in category Exclusive',176.43),
(1,'Exclusive','One Plus 7','One Plus 7 in category Exclusive',62.7),
(1,'Exclusive','Apple Stand','Apple Stand in category Exclusive',189.49),
(1,'Exclusive','Prime membership','Prime membership in category Exclusive',158.02),
(1,'Exclusive','Nintendo New Switch','Nintendo New Switch in category Exclusive',19.39),
(10,'Fruits','Apple','Apple in category Fruits',58.39),
(10,'Fruits','Orange','Orange in category Fruits',167.5),
(10,'Fruits','Banana','Banana in category Fruits',105.02),
(10,'Fruits','Pineapple','Pineapple in category Fruits',133.14),
(10,'Fruits','Muskmellon','Muskmellon in category Fruits',131.41),
(2,'Garments','Shirt XL','Shirt XL in category Garments',95.09),
(2,'Garments','T Shirt L','T Shirt L in category Garments',160.69),
(2,'Garments','White Chinos','White Chinos in category Garments',43.97),
(2,'Garments','Black Hoodie','Black Hoodie in category Garments',86.43),
(2,'Garments','White Vest','White Vest in category Garments',74.47),
(21,'Home and Garden','Chia Seeds','Chia Seeds in category Home and Garden',75.38),
(21,'Home and Garden','Garden Spade','Garden Spade in category Home and Garden',169.37),
(21,'Home and Garden','Trowel','Trowel in category Home and Garden',92.91),
(21,'Home and Garden','Rake','Rake in category Home and Garden',11.36),
(21,'Home and Garden','Manure','Manure in category Home and Garden',156.69),
(11,'Meat','Chicken Breast','Chicken Breast in category Meat',112.78),
(11,'Meat','Beef Slice','Beef Slice in category Meat',108),
(11,'Meat','Pork Slice','Pork Slice in category Meat',8.49),
(11,'Meat','Tune Fish','Tune Fish in category Meat',168.47),
(11,'Meat','Salmon','Salmon in category Meat',109.38),
(17,'Movies','Fast and Furious','Fast and Furious in category Movies',170.43),
(17,'Movies','Hum Aapke Hain Kaun','Hum Aapke Hain Kaun in category Movies',65.48),
(17,'Movies','Gangs of Wasseypur','Gangs of Wasseypur in category Movies',12.8),
(17,'Movies','Titanic','Titanic in category Movies',51.24),
(17,'Movies','Wolf of Wall Street','Wolf of Wall Street in category Movies',23.73),
(22,'Music','Rihanna Singles','Rihanna Singles in category Music',166.23),
(22,'Music','Atif Aslam Collection','Atif Aslam Collection in category Music',138.9),
(22,'Music','Top 10 Michael Jackson','Top 10 Michael Jackson in category Music',21),
(22,'Music','Bollywood Hits','Bollywood Hits in category Music',155.2),
(22,'Music','Pink Floyd','Pink Floyd in category Music',27.16),
(28,'Office Products','Office Desk','Office Desk in category Office Products',52.13),
(28,'Office Products','Office Clipper','Office Clipper in category Office Products',93.43),
(28,'Office Products','Harman Chair','Harman Chair in category Office Products',0.36),
(28,'Office Products','HP Print Paper','HP Print Paper in category Office Products',151.33),
(28,'Office Products','Brother InkJet Printer','Brother InkJet Printer in category Office Products',135.08),
(23,'Outdoors','Bicycle','Bicycle in category Outdoors',43.5),
(23,'Outdoors','Skateboard','Skateboard in category Outdoors',26.29),
(23,'Outdoors','Waist Pack','Waist Pack in category Outdoors',148.4),
(23,'Outdoors','Utility Duffle','Utility Duffle in category Outdoors',133.68),
(23,'Outdoors','Ditty Bag','Ditty Bag in category Outdoors',150.98),
(3,'Personal Care','Shaving Gel','Shaving Gel in category Personal Care',119.47),
(3,'Personal Care','Razor','Razor in category Personal Care',136.32),
(3,'Personal Care','Axe Deo','Axe Deo in category Personal Care',194.24),
(3,'Personal Care','Sunscreen SPF 50','Sunscreen SPF 50 in category Personal Care',59.01),
(3,'Personal Care','Toothpaste','Toothpaste in category Personal Care',18.72),
(26,'Sports','Football','Football in category Sports',4.1),
(26,'Sports','Volleyball','Volleyball in category Sports',6.97),
(26,'Sports','Basketball','Basketball in category Sports',22.49),
(26,'Sports','Badminton','Badminton in category Sports',132.06),
(26,'Sports','Jogging Shoes','Jogging Shoes in category Sports',165.62),
(14,'Toys','Lego','Lego in category Toys',166.68),
(14,'Toys','G.I. Joe','G.I. Joe in category Toys',194.23),
(14,'Toys','Stickers','Stickers in category Toys',153.71),
(14,'Toys','Small Battery Drone','Small Battery Drone in category Toys',65.23),
(14,'Toys','Speed Car','Speed Car in category Toys',88.34),
(9,'Vegetables','Spinach','Spinach in category Vegetables',6.99),
(9,'Vegetables','Potato','Potato in category Vegetables',61.19),
(9,'Vegetables','Kale','Kale in category Vegetables',71.78),
(9,'Vegetables','Tomato','Tomato in category Vegetables',110.29),
(9,'Vegetables','Onion','Onion in category Vegetables',62.5),
(27,'Wearable Technology','Moto Smartwatch','Moto Smartwatch in category Wearable Technology',12.16),
(27,'Wearable Technology','Fitbit','Fitbit in category Wearable Technology',131.38),
(27,'Wearable Technology','Google Glass','Google Glass in category Wearable Technology',167.35),
(27,'Wearable Technology','Snap Spectale','Snap Spectale in category Wearable Technology',86.38),
(27,'Wearable Technology','Wave Bracelet','Wave Bracelet in category Wearable Technology',78.4);

insert into product_supplier (supplierid, productid)
values (1, 87), (2, 101), (3, 82), (4, 133), (5, 38), (7, 57), (8, 12), (9, 135), (11, 41), (12, 127), (13, 1), (14, 33), (15, 34), (16, 86), (17, 111), (18, 25), (19, 67), (20, 65), (21, 130), (22, 63), (23, 27), (24, 53), (25, 40), (26, 134), (27, 64), (28, 32), (29, 7), (30, 80), (31, 75), (33, 122), (34, 92), (35, 83), (37, 137), (39, 48), (40, 115), (41, 24), (42, 129), (43, 13), (44, 21), (48, 56), (49, 113), (50, 104), (52, 103), (53, 26), (54, 23), (55, 136), (56, 50), (59, 11), (61, 97), (63, 15), (3, 100), (4, 59), (7, 121), (12, 120), (13, 17), (14, 125), (16, 114), (17, 79), (18, 94), (19, 138), (20, 52), (25, 58), (26, 68), (27, 4), (28, 49), (29, 19), (30, 28), (31, 95), (37, 89), (38, 98), (39, 29), (42, 74), (43, 31), (44, 71), (47, 54), (51, 6), (57, 51), (7, 110), (8, 16), (17, 22), (21, 123), (23, 2), (24, 5), (25, 60), (26, 66), (29, 116), (31, 106), (34, 88), (40, 112), (43, 102), (44, 128), (45, 77), (48, 70), (50, 69), (51, 126), (59, 3), (62, 91), (4, 44), (7, 81), (10, 96), (12, 140), (13, 76), (18, 117), (22, 109), (30, 119), (33, 36), (34, 132), (37, 43), (38, 139), (45, 46), (49, 107), (62, 118), (3, 90), (21, 105), (34, 47), (38, 85), (40, 35), (45, 62), (49, 18), (59, 108), (19, 131), (22, 20), (36, 61), (47, 124), (51, 42), (55, 14), (12, 84), (15, 10), (23, 72), (51, 99), (58, 45), (4, 55), (17, 8), (19, 93), (32, 39), (5, 73), (16, 30), (48, 37), (62, 9), (22, 78);

insert into reviews (          
     custid,
     productid ,
     reviewtext )
values (7, 86, 'The seat could have been better'),
(49, 28, 'Great. I really liked it. I bought it for my children and they loved it.');

insert into tblorder(
 
     custid             ,
     orderdate           ,
     ordertotal )
values 
  (29,'2022-03-16',300.05),
  (52,'2021-06-7',387.50),
  (112,'2022-02-27',348.62);
  
insert into lineitems(
     orderid ,
     productid,
     quantity     )
     values 
  (1,135,1),
  (1,136,1),
  (1,126,1),
  (1,119,1),
  (2,63,1),
  (2,60,1),
  (2,21,1),
  (3,101,1),
  (3,43,1),
  (3,78,1);
  
insert into payment(  
     orderid ,
     paymenttypeid  ,
     paymentamount 
  )
  values 
  (1,4, 300.05 ),
  (2, 1, 387.50),
  (3, 2, 348.62);
