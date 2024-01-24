-- storesテーブル
INSERT IGNORE INTO stores (id, category_id , name, image_name, description, open_time, close_time, amount, postal_code, address, phone_number,closed_days,created_at,updated_at) 
VALUES (1, 1,'SAMURAI屋', 'store01.jpg', '最寄り駅から徒歩10分。','18時00分','21時00分',6000,'073-0100','愛知県名古屋市西五条南X-XX-XX','012-345-678','日曜日', '2023-04-02','2023-04-03');
INSERT IGNORE INTO stores (id, category_id , name, image_name, description, open_time, close_time, amount, postal_code, address, phone_number,closed_days,created_at,updated_at) 
VALUES (2, 2,'笑い屋', 'store02.jpg', '最寄り駅から徒歩20分。','18時00分','21時00分',6000,'073-0101','愛知県名古屋市東五条南X-XX-XX','012-345-678','日曜日', '2023-04-02','2023-04-03'); 
INSERT IGNORE INTO stores (id, category_id , name, image_name, description, open_time, close_time, amount, postal_code, address, phone_number,closed_days,created_at,updated_at) 
VALUES (3, 3,'居酒屋　おどろ', 'store03.jpg', '最寄り駅から徒歩30分。','18時00分','21時00分',6000,'073-0102','愛知県名古屋市南五条南X-XX-XX','012-345-678','日曜日', '2023-04-02','2023-04-03');
INSERT IGNORE INTO stores (id, category_id , name, image_name, description, open_time, close_time, amount, postal_code, address, phone_number,closed_days,created_at,updated_at) 
VALUES (4, 4,'海鮮屋　こけし', 'store04.jpg', '最寄り駅から徒歩40分。','18時00分','21時00分',6000,'073-0103','愛知県名古屋市西一条南X-XX-XX','012-345-678','日曜日', '2023-04-02','2023-04-03');
INSERT IGNORE INTO stores (id, category_id , name, image_name, description, open_time, close_time, amount, postal_code, address, phone_number,closed_days,created_at,updated_at) 
VALUES (5, 5,'居酒屋　和', 'store05.jpg', '最寄り駅から徒歩50分。','18時00分','21時00分',6000,'073-0104','愛知県名古屋市東町X-XX-XX','012-345-678','日曜日', '2023-04-02','2023-04-03');
INSERT IGNORE INTO stores (id, category_id , name, image_name, description, open_time, close_time, amount, postal_code, address, phone_number,closed_days,created_at,updated_at) 
VALUES (6, 6,'中華　華', 'store06.jpg', '最寄り駅からバスで10分。','18時00分','21時00分',6000,'073-0145','愛知県名古屋市北町X-XX-XX','012-345-678','日曜日', '2023-04-02','2023-04-03');
INSERT IGNORE INTO stores (id, category_id , name, image_name, description, open_time, close_time, amount, postal_code, address, phone_number,closed_days,created_at,updated_at) 
VALUES (7, 7,'SAMURAI', 'store07.jpg', '最寄り駅からバスで20分。','18時00分','21時00分',6000,'073-0146','愛知県名古屋市西町X-XX-XXX-XX-XX','012-345-678','日曜日', '2023-04-02','2023-04-03');
INSERT IGNORE INTO stores (id, category_id , name, image_name, description, open_time, close_time, amount, postal_code, address, phone_number,closed_days,created_at,updated_at) 
VALUES (8, 1,'SAMURAI屋', 'store08.jpg', '最寄り駅からバスで30分。','18時00分','21時00分',6000,'073-0199','愛知県名古屋市東町X-XX-XX','012-345-678','日曜日', '2023-04-02','2023-04-03');
-- roleテーブル
INSERT IGNORE INTO roles (id, name) 
VALUES (1, 'Role_GENERAL');
INSERT IGNORE INTO roles (id, name) 
VALUES (2, 'Role_ADMIN');

-- subscテーブル
INSERT IGNORE INTO subsc (id, name) 
VALUES (1, 'Role_SBUSC');
INSERT IGNORE INTO subsc (id, name) 
VALUES (2, 'Role_NOSUBSC');

-- categoryテーブル
INSERT IGNORE INTO category (id, name)
Values (1, '和食');
INSERT IGNORE INTO category (id, name)
Values (2, '洋食');
INSERT IGNORE INTO category (id, name)
Values (3, '中華');