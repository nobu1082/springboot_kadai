--storesテーブル
INSERT IGNORE INTO stores(id,category_id,name,image_name,description,open_time,close_time,amount,postal_code,address,phone_number,closed_days,created_at,updated_at)
VALUES(1,1,'SAMURAI屋','store01.jpg','最寄り駅から徒歩10分。','18時00分','21時00分',6000,'073-0100','愛知県名古屋市西五条南X-XX-XX','012-345-678','日曜日','2023-04-02','2023-05-03');
INSERT IGNORE INTO stores(id,category_id,name,image_name,description,open_time,close_time,amount,postal_code,address,phone_number,closed_days,created_at,updated_at)
VALUES(2,2,'笑い屋','store02.jpg','最寄り駅から徒歩20分。','18時00分','21時00分',6000,'073-0101','愛知県名古屋市東五条南X-XX-XX','012-345-678','日曜日','2023-04-02','2023-06-03');
INSERT IGNORE INTO stores(id,category_id,name,image_name,description,open_time,close_time,amount,postal_code,address,phone_number,closed_days,created_at,updated_at)
VALUES(3,3,'居酒屋　おどろ','store03.jpg','最寄り駅から徒歩30分。','18時00分','21時00分',6000,'073-0102','愛知県名古屋市南五条南X-XX-XX','012-345-678','日曜日','2023-04-02','2023-07-03');
INSERT IGNORE INTO stores(id,category_id,name,image_name,description,open_time,close_time,amount,postal_code,address,phone_number,closed_days,created_at,updated_at)
VALUES(4,4,'海鮮屋　こけし','store04.jpg','最寄り駅から徒歩40分。','18時00分','21時00分',6000,'073-0103','愛知県名古屋市西一条南X-XX-XX','012-345-678','日曜日','2023-04-02','2023-08-03');
INSERT IGNORE INTO stores(id,category_id,name,image_name,description,open_time,close_time,amount,postal_code,address,phone_number,closed_days,created_at,updated_at)
VALUES(5,5,'居酒屋　和','store05.jpg','最寄り駅から徒歩50分。','18時00分','21時00分',6000,'073-0104','愛知県名古屋市東町X-XX-XX','012-345-678','日曜日','2023-04-02','2023-09-03');
INSERT IGNORE INTO stores(id,category_id,name,image_name,description,open_time,close_time,amount,postal_code,address,phone_number,closed_days,created_at,updated_at)
VALUES(6,3,'中華　華','store06.jpg','最寄り駅からバスで10分。','18時00分','21時00分',6000,'073-0145','愛知県名古屋市北町X-XX-XX','012-345-678','日曜日','2023-04-02','2023-04-03');
INSERT IGNORE INTO stores(id,category_id,name,image_name,description,open_time,close_time,amount,postal_code,address,phone_number,closed_days,created_at,updated_at)
VALUES(7,4,'SAMURAI','store07.jpg','最寄り駅からバスで20分。','18時00分','21時00分',6000,'073-0146','愛知県名古屋市西町X-XX-XXX-XX-XX','012-345-678','日曜日','2023-04-02','2023-04-03');
INSERT IGNORE INTO stores(id,category_id,name,image_name,description,open_time,close_time,amount,postal_code,address,phone_number,closed_days,created_at,updated_at)
VALUES(8,5,'SAMURAI屋','store08.jpg','最寄り駅からバスで30分。','18時00分','21時00分',6000,'073-0199','愛知県名古屋市東町X-XX-XX','012-345-678','日曜日','2023-04-02','2023-04-03');
--roleテーブル
INSERT IGNORE INTO roles(id,name)
VALUES(1,'ROLE_GENERAL');
INSERT IGNORE INTO roles(id,name)
VALUES(2,'ROLE_ADMIN');

--subscテーブル
INSERT IGNORE INTO subsc(id,name)
VALUES(1,'有料会員');
INSERT IGNORE INTO subsc(id,name)
VALUES(2,'無料会員');

--categoryテーブル
INSERT IGNORE INTO category(id,name)
Values(1,'和食');
INSERT IGNORE INTO category(id,name)
Values(2,'洋食');
INSERT IGNORE INTO category(id,name)
Values(3,'中華');
INSERT IGNORE INTO category(id,name)
Values(4,'ホルモン');
INSERT IGNORE INTO category(id,name)
Values(5,'個室あり');

--usersテーブル
INSERT IGNORE INTO users(id,name,email,password,role_id,subsc_id,enabled,created_at,updated_at)
VALUES(1,'侍太郎','taro.samurai@example.com','$2a$10$2JNjTwZBwo7fprL2X4sv.OEKqxnVtsVQvuXDkI8xVGix.U3W5B7CO',1,1, true,'2023-04-02','2023-04-03');
INSERT IGNORE INTO users(id,name,email,password,role_id,subsc_id,enabled,created_at,updated_at)
VALUES(2,'侍花子','hanako.samurai@example.com','$2a$10$2JNjTwZBwo7fprL2X4sv.OEKqxnVtsVQvuXDkI8xVGix.U3W5B7CO',2,1, true,'2023-04-02','2023-04-03');


--reservationテーブル
INSERT IGNORE INTO reservations(id,store_id,user_id,reservation_date,number_of_people,created_at,updated_at)
VALUES(1,1,1,'2024-01-02',5,'2023-12-01','2023-12-11');
INSERT IGNORE INTO reservations(id,store_id,user_id,reservation_date,number_of_people,created_at,updated_at)
VALUES(2,2,2,'2024-02-02',4,'2023-12-02','2023-12-12');
INSERT IGNORE INTO reservations(id,store_id,user_id,reservation_date,number_of_people,created_at,updated_at)
VALUES(3,2,3,'2024-03-02',3,'2023-12-02','2023-12-02');
INSERT IGNORE INTO reservations(id,store_id,user_id,reservation_date,number_of_people,created_at,updated_at)
VALUES(4,3,4,'2024-02-02',2,'2023-12-02','2023-12-05'); 
INSERT IGNORE INTO reservations(id,store_id,user_id,reservation_date,number_of_people,created_at,updated_at)
VALUES(5,3,3,'2024-01-02',3,'2023-12-02','2023-12-06');
INSERT IGNORE INTO reservations(id,store_id,user_id,reservation_date,number_of_people,created_at,updated_at)
VALUES(6,4,2,'2024-02-02',4,'2023-12-02','2023-12-07');
INSERT IGNORE INTO reservations(id,store_id,user_id,reservation_date,number_of_people,created_at,updated_at)
VALUES(7,4,2,'2024-03-02',5,'2023-12-02','2023-12-08');




