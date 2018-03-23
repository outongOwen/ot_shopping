	#创建数据库
SET NAMES UTF8;
DROP DATABASE IF EXISTS mp;
CREATE DATABASE	mp CHARSET=UTF8;
USE mp;


#创建回收信息表
CREATE TABLE rc_msg(
	id INT PRIMARY KEY AUTO_INCREMENT,
	img VARCHAR(128),
	phoneType VARCHAR(64),
	avgPrice VARCHAR(10),
	title VARCHAR(128),
	mid INT
);
INSERT INTO rc_msg VALUES
(NULL,"recoveimg/20170914161359_15511.jpg",'iphone8 Plus','6000.00','iphone苹果',1),
(NULL,"recoveimg/20170914161435_37605.jpg",'iphone8','5500.00','iphone苹果',1),
(NULL,"recoveimg/20160922094415_95468.png",'iphone7 Plus','3800.00','iphone苹果',1),
(NULL,"recoveimg/20161010213918_69169.jpg",'iphone7','3888.00','iphone苹果',1),
(NULL,"recoveimg/20160415104012_27780.png",'iphone6s Plus','2685.00','iphone苹果',1),
(NULL,"recoveimg/20160415102506_33385.png",'iphone6s','2630.00','iphone苹果',1),
(NULL,"recoveimg/20160415101853_31560.png",'iphone6 Plus','2650.00','iphone苹果',1),
(NULL,"recoveimg/20160701140730_95657.png",'iphone6','2000.00','iphone苹果',1),
(NULL,"recoveimg/20160824133528_28691.png",'iphoneSE','1500.00','iphone苹果',1),
(NULL,"recoveimg/20160415101806_29386.png",'iphone5S','1300.00','iphone苹果',1),
(NULL,"recoveimg/20160415102435_94884.png",'iphone5C','200.00','iphone苹果',1),
(NULL,"recoveimg/20160415102447_23030.png",'iphone5','500.00','iphone苹果',1),

(NULL,"recoveimg/20170314093448_81924.jpg",'华为Mate9|保时捷设计版','7000.00','华为Mate9mate9保时捷设计款',2),
(NULL,"recoveimg/20170524143227_30347.jpg",'华为 P10 Plus','3150.00','华为 P10 Plus',2),
(NULL,"recoveimg/20170627171026_96987.jpg",'华为 P10','3020.00','华为P10',2),
(NULL,"recoveimg/20170314161306_90815.jpg",'华为 P9 Plus','1250.00','华为P9Plus',2),
(NULL,"recoveimg/20170314161246_19934.jpg",'华为 P9','1012.00','华为P9',2),
(NULL,"recoveimg/20170314093347_84175.jpg",'华为 Mate9 Pro','2500.00','华为 Mate9 Pro',2),
(NULL,"recoveimg/20170314092840_88640.jpg",'华为 Mate9','2200.00','华为 Mate9',2),
(NULL,"recoveimg/20170314093813_31147.jpg",'华为 Mate8','1100.00','华为 Mate8',2),
(NULL,"recoveimg/20170314094252_15364.jpg",'华为 荣耀 V9','1980.00','华为 荣耀 V9',2),
(NULL,"recoveimg/20170626174134_82171.jpg",'华为 荣耀Magic','1550.00','华为 荣耀Magic',2),
(NULL,"recoveimg/20170627170338_86998.jpg",'华为 荣耀Note8','1330.00','华为 荣耀Note8',2),
(NULL,"recoveimg/20170828164510_81386.jpg",'华为 nova2 Plus','1700.00','华为 nova2 Plus',2),

(NULL,"recoveimg/20170615162212_48158.jpg",'OPPO R11 Plus','2200.00','OPPO R11 Plus',3),
(NULL,"recoveimg/20170703110655_23340.jpg",'OPPO R11','1850.00','OPPO R11',3),
(NULL,"recoveimg/20170828163541_59654.jpg",'OPPO A77','1300.00','OPPO A77',3),
(NULL,"recoveimg/20170315121226_96132.jpg",'OPPO R9s Plus','1450.00','OPPO R9s Plus',3),
(NULL,"recoveimg/20170315121512_63272.jpg",'OPPO R9s','1150.00','OPPO R9s',3),
(NULL,"recoveimg/20170315125337_98603.jpg",'OPPO R9 Plus','1100.00','OPPO R9 Plus',3),
(NULL,"recoveimg/20170315131756_85362.jpg",'OPPO R9','1000.00','OPPO R9',3),
(NULL,"recoveimg/20170315125213_97246.jpg",'OPPO R7 Plus','700.00','OPPO R7 Plus',3),
(NULL,"recoveimg/20170315124253_75200.jpg",'OPPO R7','300.00','OPPO R7',3),
(NULL,"recoveimg/20170315125239_86462.jpg",'OPPO A57','700.00','OPPO A57',3),

(NULL,"recoveimg/20170926151643_44377.jpg",'vivo X20','2000.00','vivo X20',4),
(NULL,"recoveimg/20170524152238_22192.jpg",'vivo XPlay6','1800.00','vivo XPlay6',4),
(NULL,"recoveimg/20170524152614_72568.jpg",'vivo XPlay5','1500.00','vivo XPlay5',4),
(NULL,"recoveimg/20170825143005_38701.jpg",'vivo X9s Plus','1550.00','vivo X9s Plus',4),
(NULL,"recoveimg/20170315130805_84604.jpg",'vivo X9 Plus','1450.00','vivo X9 Plus',4),
(NULL,"recoveimg/20170315130805_84604.jpg",'vivo X9','1350.00','vivo X9',4),
(NULL,"recoveimg/20170315131107_97066.jpg",'vivo X6S','598.00','vivo X6S',4),
(NULL,"recoveimg/20170315131107_97066.jpg",'vivo X5 Pro','320.00','vivo X5 Pro',4),
(NULL,"recoveimg/20170524153918_97455.jpg",'vivo Y67','560.00','vivo Y67',4),
(NULL,"recoveimg/20170524153654_62651.jpg",'vivo Y66','500.00','vivo Y66',4),
(NULL,"recoveimg/20170524154126_93178.jpg",'vivo Y55','350.00','vivo Y55',4),
(NULL,"recoveimg/20170315130939_57104.jpg",'vivo X7 Plus','1120.00','vivo X7 Plus',4),
(NULL,"recoveimg/20170315130917_91809.jpg",'vivo X7','850.00','vivo X7',4),
(NULL,"recoveimg/20170315131028_92770.jpg",'vivo X6s Plus','635.00','vivo X6s Plus',4),
(NULL,"recoveimg/20170315131107_97066.jpg",'vivo X6 Plus','650.00','vivo X6 Plus',4),

(NULL,"recoveimg/20170914152256_26214.jpg",'魅族PRO 7 Plus','2100.00','魅族PRO 7 Plus',6),
(NULL,"recoveimg/20170914152241_63983.jpg",'魅族PRO 7','1550.00','魅族PRO 7',6),
(NULL,"recoveimg/20170114153408_90314.jpg",'魅族PRO 6 Plus','1500.00','魅族PRO 6 Plus',6),
(NULL,"recoveimg/20160706191906_39601.jpg",'魅族PRO 6','900.00','魅族PRO 6',6),
(NULL,"recoveimg/20160918181805_61831.jpg",'魅族MX6','580.00','魅族PRO MX6',6),
(NULL,"recoveimg/20160706192240_28635.jpg",'魅族MX5','300.00','魅族PRO MX5',6),
(NULL,"recoveimg/20160706193201_96346.png",'魅蓝NOTE3','380.00','魅蓝NOTE3',6),
(NULL,"recoveimg/20160706192456_18609.jpg",'魅蓝metal','360.00','魅蓝metal',6),
(NULL,"recoveimg/20161209153157_53140.jpg",'魅族PRO 6S','860.00','魅族PRO 6S',6),
(NULL,"recoveimg/20160909113221_99612.jpg",'魅蓝MX4','125.00','魅蓝MX4',6),
(NULL,"recoveimg/20161125135250_85105.jpg",'魅蓝5','300.00','魅蓝5',6),

(NULL,"recoveimg/20161019185719_10333.jpg",'金立M5','380.00','金立M5',5),
(NULL,"recoveimg/20161019185619_98901.jpg",'金立S6 Pro','600.00','金立S6 Pro',5),
(NULL,"recoveimg/20161019190951_56044.jpg",'金立S6','230.00','金立S6',5),
(NULL,"recoveimg/20161019185639_33469.jpg",'金立天鉴W909','1360.00','金立天鉴W909',5),
(NULL,"recoveimg/20161209153746_25253.jpg",'金立S9','750.00','金立S9',5),

(NULL,"recoveimg/20170918161618_92861.jpg",'小米MIX2','2300.00','小米MIX2',8),
(NULL,"recoveimg/20170518114216_72619.jpg",'小米MIX','1800.00','小米MIX',8),
(NULL,"recoveimg/20170925175801_29872.jpg",'小米NOTE3','1800.00','小米NOTE3',8),
(NULL,"recoveimg/20170518115306_86911.jpg",'小米NOTE2','1500.00','小米NOTE2',8),
(NULL,"recoveimg/20160728180125_78377.png",'小米NOTE','350.00','小米NOTE',8),
(NULL,"recoveimg/20170829150732_65246.jpg",'小米MAX2','1150.00','小米MAX2',8),
(NULL,"recoveimg/20170417150158_61199.jpg",'小米MAX','950.00','小米MAX',8),
(NULL,"recoveimg/20170615154113_72618.jpg",'小米6','2000.00','小米6',8),
(NULL,"recoveimg/20170518120833_54683.jpg",'小米5S Plus','1200.00','小米5S Plus',8),
(NULL,"recoveimg/20170518120639_25296.jpg",'小米5S','1000.00','小米5S',8),
(NULL,"recoveimg/20170828163036_76843.jpg",'小米5X','1000.00','小米5X',8),
(NULL,"recoveimg/20170518115834_43037.jpg",'小米5C','500.00','小米5c',8),
(NULL,"recoveimg/20170417145959_49451.jpg",'小米5','850.00','小米5',8),
(NULL,"recoveimg/20170417151630_32485.jpg",'小米4s','385.00','小米4s',8),
(NULL,"recoveimg/20160728163945_74467.png",'小米4','255.00','小米4',8),
(NULL,"recoveimg/20170921155939_46088.jpg",'小米NOTE5A','650.00','小米NOTE5A',8),

(NULL,"recoveimg/20170517182313_84419.jpg",'三星 GALAXY S6 edge+','1550.00','三星 GALAXY S6 edge+',7),
(NULL,"recoveimg/20170518085145_31013.jpg",'三星 GALAXY S6 edge','1200.00','三星 GALAXY S6 edge',7),
(NULL,"recoveimg/20170518084440_76591.jpg",'三星 GALAXY S6','800.00','三星 GALAXY S6',7),
(NULL,"recoveimg/20170615144709_93387.jpg",'三星 GALAXY S8','3000.00','三星 GALAXY S8',7),
(NULL,"recoveimg/20170517182510_29596.jpg",'三星W2016','2800.00','三星W2016',7);





#创建首页轮播表
CREATE TABLE mp_index_carousel(
	cid INT(11) PRIMARY KEY NOT NULL AUTO_INCREMENT,
	img VARCHAR(128) DEFAULT NULL,	
	title VARCHAR(64) DEFAULT NULL,
	href VARCHAR(128) DEFAULT NULL
);
INSERT INTO mp_index_carousel	VALUES
(NULL,"img/index/banner1.png","首页轮播广告1","javascript:;"),
(NULL,"img/index/banner2.png","首页轮播广告2","javascript:;"),
(NULL,"img/index/banner3.png","首页轮播广告3","javascript:;"),
(NULL,"img/index/banner4.png","首页轮播广告4","javascript:;");

#创建one导航图片表
CREATE TABLE mp_oneNavImg(
	lid INT(11) PRIMARY KEY NOT NULL AUTO_INCREMENT,
	img VARCHAR(128) DEFAULT NULL,
	title VARCHAR(64) DEFAULT NULL,
	href VARCHAR(128) DEFAULT NULL
);
INSERT INTO mp_oneNavImg VALUES
(NULL,"img/index/icon_tab_1.png","导航图片1",default),
(NULL,"img/index/icon_tab_2.png","导航图片2",default),
(NULL,"img/index/icon_tab_3.png","导航图片3",default),
(NULL,"img/index/icon_tab_4.png","导航图片4",default),
(NULL,"img/index/icon_tab_5.png","导航图片5",default),
(NULL,"img/index/icon_tab_6.png","导航图片6",default);


/****用户信息***/
CREATE TABLE mp_user(
  uid INT PRIMARY KEY AUTO_INCREMENT,
  uname VARCHAR(32),										#用户名
  upwd VARCHAR(32),
  email VARCHAR(64),										#邮箱
  phone VARCHAR(16),										#手机
  avatar VARCHAR(128) DEFAULT NULL,     #头像图片路径
  user_name VARCHAR(32),							  #用户名,姓名
  gender INT												    #性别  0-女  1-男
);
/***插入用户信息*********/
INSERT INTO mp_user VALUES
(NULL, 'dingding', '123456', 'ding@qq.com', '13501234567', 'img/avatar/default.png', '丁伟', '1'),
(NULL, 'dangdang', '123456', 'tao@qq.com', '13501234568', 'img/avatar/default.png', '刘涛', '0');

/***********mp_test临时储存用的数据****************/
CREATE TABLE mp_test(
	id INT PRIMARY KEY AUTO_INCREMENT,
	price VARCHAR(12),
	mpType VARCHAR(12),
	type VARCHAR(12),
	color VARCHAR(12)
);

/**************用户订单信息*************/
CREATE TABLE mp_order(
	id INT PRIMARY KEY AUTO_INCREMENT,
	uid INT,
	mpType VARCHAR(12),
	type VARCHAR(12),
	color VARCHAR(12),
	price VARCHAR(12),
	province VARCHAR(12),
	city VARCHAR(12),
	area VARCHAR(12),
	detailAddress VARCHAR(12),
	xiuxiuCenter VARCHAR(12),
	
  username VARCHAR(12),
  phone VARCHAR(12),
  imei VARCHAR(12),
  remark VARCHAR(64)
);

/**收货地址信息**/
CREATE TABLE mp_receiver_address(
  aid INT PRIMARY KEY AUTO_INCREMENT,
  user_id INT,                #用户编号
  receiver VARCHAR(16),       #接收人姓名
  province VARCHAR(16),       #省
  city VARCHAR(16),           #市
  county VARCHAR(16),         #县
  address VARCHAR(128),       #详细地址
  cellphone VARCHAR(16),      #手机
  fixedphone VARCHAR(16),     #固定电话
  postcode CHAR(6),           #邮编
  tag VARCHAR(16),            #标签名
  is_default BOOLEAN          #是否为当前用户的默认收货地址
);
/***********插入收货信息测试*********/
INSERT INTO mp_receiver_address VALUES
(NULL,1,'张大','山西省','运城市','河津县','僧楼镇北王村','18191657885','0359-5357871','043300','第一个注册',1),
(NULL,1,'张三','山西省','运城市','河津县','僧楼镇北王村','18191657885','0359-5357871','043300','备用地址',0),
(NULL,2,'宋大','山西省','运城市','河津县','僧楼镇北王村','18191657885','0359-5357871','043300','第一个注册',1),
(NULL,2,'宋三','山西省','运城市','河津县','僧楼镇北王村','18191657885','0359-5357871','043300','备用地址',0);


/**********故障类型*******************/
CREATE TABLE mp_fault_type(
	tid INT PRIMARY KEY AUTO_INCREMENT,
	fault_type VARCHAR(128), # 1-屏幕  2-摄像头  3-按键  4-电池  5-扬声器 6-外边框 7-主板故障 8-其他
	descript VARCHAR(64),
	img VARCHAR(128),
	href VARCHAR(128)   
);
INSERT INTO mp_fault_type VALUES
(1,"screen","屏幕","img/index/icon_type_1.jpg",null),
(2,"camera","摄像头","img/index/icon_type_2.jpg",null),
(3,"key","按键","img/index/icon_type_3.jpg",null),
(4,"battery","电池","img/index/icon_type_4.jpg",null),
(5,"speakers","听筒","img/index/icon_type_5.jpg",null),
(6,"bordercase","边框","img/index/icon_type_6.jpg",null),
(7,"plate","主板故障","img/index/icon_type_7.png",null),
(8,"other","其他","img/index/icon_type_8.jpg",null);


/**********手机类型表**************/
CREATE TABLE mp_type(
	mid INT PRIMARY KEY AUTO_INCREMENT,
	mname VARCHAR(64),
	img VARCHAR(128),
	href VARCHAR(128)
);

INSERT INTO mp_type VALUES
(NULL,"苹果","img/index/guzhangtype-f1-left.jpg",null),
(NULL,"华为","img/index/huawei_img0630.jpg",null),
(NULL,"oppo","img/index/oppo_img0630.jpg",null),
(NULL,"vivo","img/index/vivo_img0630.jpg",null),
(NULL,"金立","img/index/gionee_img0630.jpg",null),
(NULL,"魅族","img/index/meizu_img0630.jpg",null),
(NULL,"三星","img/index/meizu_img0630.jpg",null),
(NULL,"小米","img/index/meizu_img0630.jpg",null);

/*************mp_step***************/
CREATE TABLE mp_step(
	sid INT PRIMARY KEY AUTO_INCREMENT,
	img VARCHAR(128),
	title VARCHAR(128),
	color VARCHAR(10),
	mid INT,
	tid INT
);
INSERT INTO mp_step VALUES
(NULL,'img/detail/faultpic_15_24_34 (1).jpg','屏幕碎裂、屏幕不亮、触控失灵等','黑/白/金',1,1),
(NULL,'img/detail/faultpic_15_24_68.jpg','前置/后置摄像头无法打开、无法对焦','全色系',1,2),
(NULL,'img/detail/faultpic_15_24_57.jpg','开机键、音量键、home键按失灵，键手感变差、塌陷','黑/白/金',1,3),
(NULL,'img/detail/faultpic_15_24_84.jpg','续航时间短，主板发热严重等','黑/白/金',1,4),
(NULL,'img/detail/faultpic_15_24_63.jpg','手机外放无声音，声音小，有杂音','黑/白/金',1,5),
(NULL,'img/detail/faultpic_15_24_37.jpg','外壳边框变形，磨损','黑/白/金',1,6),
(NULL,'img/detail/faultpic_15_24_255.jpg','触摸异常、漏电、刷机报错、无法开机等主板故障','黑/白/金',1,7),
(NULL,'img/detail/faultpic_15_24_154.jpg','无wifi、刷机、软件、数据备份、无震动故障等','黑/白/金',1,8),

(NULL,'img/detail/faultpic_15_27_34.jpg','屏幕碎裂、屏幕不亮、触控失灵等','黑/白/金',2,1),

(NULL,'img/detail/faultpic_15_41_34.jpg','屏幕碎裂、屏幕不亮、触控失灵等','黑/白/金',3,1),

(NULL,'img/detail/faultpic_15_42_34.jpg','屏幕碎裂、屏幕不亮、触控失灵等','黑/白/金',4,1),

(NULL,'img/detail/faultpic_15_36_34.jpg','屏幕碎裂、屏幕不亮、触控失灵等','黑/白/金',5,1),
(NULL,'img/detail/faultpic_15_36_68.jpg','前置/后置摄像头无法打开、无法对焦','全色系',5,2),
(NULL,'img/detail/faultpic_15_36_84.jpg','续航时间短，主板发热严重等','黑/白/金',5,4),
(NULL,'img/detail/faultpic_15_36_63.jpg','手机外放无声音，声音小，有杂音','黑/白/金',5,5),
(NULL,'img/detail/faultpic_15_36_37.jpg','外壳边框变形，磨损','黑/白/金',5,6),

(NULL,'img/detail/faultpic_15_35_34.jpg','屏幕碎裂、屏幕不亮、触控失灵等','黑/白/金',6,1),
(NULL,'img/detail/faultpic_15_35_68.jpg','前置/后置摄像头无法打开、无法对焦','全色系',6,2),
(NULL,'img/detail/faultpic_15_35_57.jpg','开机键、音量键、home键按失灵，键手感变差、塌陷','黑/白/金',6,3),
(NULL,'img/detail/faultpic_15_35_84.jpg','续航时间短，主板发热严重等','黑/白/金',6,4),
(NULL,'img/detail/faultpic_15_35_63.jpg','手机外放无声音，声音小，有杂音','黑/白/金',6,5),
(NULL,'img/detail/faultpic_15_35_37.jpg','外壳边框变形，磨损','黑/白/金',6,6),
(NULL,'img/detail/faultpic_15_35_154.jpg','无wifi、刷机、软件、数据备份、无震动故障等','黑/白/金',6,8);

/*******phoneType********/
CREATE TABLE m_phoneType(
	pid INT PRIMARY KEY AUTO_INCREMENT,
	type VARCHAR(50),
	price VARCHAR(10),
	mid INT,   #1-6表示苹果 华为 oppo vivo 金立 魅族
	tid INT		 #1-8表示屏幕 摄像头 按键 电池 听筒 边框 主板 其他 
);
INSERT INTO m_phoneType VALUES
(NULL,'iPhone7','988',1,1),
(NULL,'iPhone7 Plus','1288',1,1),
(NULL,'iPhone 6S','688',1,1),
(NULL,'iPhone 6S plus','888',1,1),
(NULL,'iPhone6','588',1,1),
(NULL,'iPhone6Plus','688',1,1),
(NULL,'iPhone SE','488',1,1),
(NULL,'iPhone5S','288',1,1),
(NULL,'iPhone5C','188',1,1),
(NULL,'iPhone5','188',1,1),
(NULL,'iPhone4S','99',1,1),
(NULL,'iPhone4','88',1,1),
(NULL,'iPhone8','1388',1,1),
(NULL,'iPhone8 Plus','1588',1,1),

(NULL,'iPhone7','988',1,2),
(NULL,'iPhone7 Plus','1288',1,2),
(NULL,'iPhone 6S','688',1,2),
(NULL,'iPhone 6S plus','888',1,2),
(NULL,'iPhone6','588',1,2),
(NULL,'iPhone6Plus','688',1,2),
(NULL,'iPhone SE','488',1,2),
(NULL,'iPhone5S','288',1,2),
(NULL,'iPhone5C','158',1,2),
(NULL,'iPhone5','188',1,2),
(NULL,'iPhone4S','99',1,2),
(NULL,'iPhone4','88',1,2),

(NULL,'iPhone7','988',1,3),
(NULL,'iPhone7 Plus','1288',1,3),
(NULL,'iPhone 6S','688',1,3),
(NULL,'iPhone 6S plus','888',1,3),
(NULL,'iPhone6','588',1,3),
(NULL,'iPhone6Plus','688',1,3),
(NULL,'iPhone SE','488',1,3),
(NULL,'iPhone5S','288',1,3),
(NULL,'iPhone5C','188',1,3),
(NULL,'iPhone5','188',1,3),
(NULL,'iPhone4S','99',1,3),
(NULL,'iPhone4','88',1,3),

(NULL,'iPhone7','988',1,4),
(NULL,'iPhone7 Plus','1288',1,4),
(NULL,'iPhone 6S','688',1,4),
(NULL,'iPhone 6S plus','888',1,4),
(NULL,'iPhone6','588',1,4),
(NULL,'iPhone6Plus','688',1,4),
(NULL,'iPhone SE','488',1,4),
(NULL,'iPhone5S','288',1,4),
(NULL,'iPhone5C','158',1,4),
(NULL,'iPhone5','188',1,4),
(NULL,'iPhone4S','99',1,4),
(NULL,'iPhone4','88',1,4),

(NULL,'iPhone7','988',1,5),
(NULL,'iPhone7 Plus','1288',1,5),
(NULL,'iPhone 6S','688',1,5),
(NULL,'iPhone 6S plus','888',1,5),
(NULL,'iPhone6','588',1,5),
(NULL,'iPhone6Plus','688',1,5),
(NULL,'iPhone SE','488',1,5),
(NULL,'iPhone5S','288',1,5),
(NULL,'iPhone5C','138',1,5),
(NULL,'iPhone5','188',1,5),
(NULL,'iPhone4S','99',1,5),
(NULL,'iPhone4','88',1,5),

(NULL,'iPhone7','988',1,6),
(NULL,'iPhone7 Plus','1288',1,6),
(NULL,'iPhone 6S','688',1,6),
(NULL,'iPhone 6S plus','888',1,6),
(NULL,'iPhone6','588',1,6),
(NULL,'iPhone6Plus','688',1,6),
(NULL,'iPhone SE','488',1,6),
(NULL,'iPhone5S','288',1,6),
(NULL,'iPhone5C','158',1,6),
(NULL,'iPhone5','188',1,6),

(NULL,'iPhone7','988',1,7),
(NULL,'iPhone7 Plus','1288',1,7),
(NULL,'iPhone 6S','688',1,7),
(NULL,'iPhone 6S plus','888',1,7),
(NULL,'iPhone6','588',1,7),
(NULL,'iPhone6Plus','688',1,7),
(NULL,'iPhone SE','488',1,7),
(NULL,'iPhone5S','288',1,7),
(NULL,'iPhone5C','158',1,7),
(NULL,'iPhone5','188',1,7),

(NULL,'iPhone7','988',1,8),
(NULL,'iPhone7 Plus','1288',1,8),
(NULL,'iPhone 6S','688',1,8),
(NULL,'iPhone 6S plus','888',1,8),
(NULL,'iPhone6','588',1,8),
(NULL,'iPhone6Plus','688',1,8),
(NULL,'iPhone SE','488',1,8),
(NULL,'iPhone5S','288',1,8),
(NULL,'iPhone5','188',1,8),

(NULL,'华为 Mate 9 Pro','988',2,1),
(NULL,'华为 Mate 9','1288',2,1),
(NULL,'华为 Mate 8','688',2,1),
(NULL,'华为 Mate S','888',2,1),
(NULL,'华为 P10 Plus','588',2,1),
(NULL,'华为 P10','688',2,1),
(NULL,'华为 P9 Plus','488',2,1),
(NULL,'华为 P9','288',2,1),
(NULL,'华为 P8','188',2,1),
(NULL,'华为 nova','188',2,1),
(NULL,'华为 Nova 2','99',2,1),
(NULL,'华为 Nova 2 Plus','88',2,1),
(NULL,'华为 荣耀8','1388',2,1),
(NULL,'华为 麦芒5','1588',2,1),

(NULL,'OPPO R9s Plus','988',3,1),
(NULL,'OPPO R9S','1288',3,1),
(NULL,'OPPO R9 Plus','688',3,1),
(NULL,'OPPO R9','888',3,1),
(NULL,'OPPO R7 Plus','588',3,1),
(NULL,'OPPO R7','688',3,1),

(NULL,'vivo X9','988',4,1),
(NULL,'vivo X7 Plus','1288',4,1),
(NULL,'vivo X7','688',4,1),
(NULL,'vivo X6s Plus','888',4,1),
(NULL,'vivo X6','588',4,1),

(NULL,'金立M6 Plus','988',5,1),
(NULL,'金立M5 Plus','1288',5,1),
(NULL,'金立M6','688',5,1),
(NULL,'金立M5','888',5,1),
(NULL,'金立M5畅享版','588',5,1),
(NULL,'金立M3S','688',5,1),
(NULL,'金立M3','488',5,1),
(NULL,'金立S6 Pro','288',5,1),
(NULL,'金立S6','188',5,1),
(NULL,'金立S5.5L','188',5,1),
(NULL,'金立S5.1 pro','99',5,1),
(NULL,'金立S5.1','88',5,1),
(NULL,'金立S5','1388',5,1),
(NULL,'金立S10','1588',5,1),

(NULL,'金立M6 Plus','988',5,2),
(NULL,'金立M5 Plus','1288',5,2),
(NULL,'金立M6','688',5,2),
(NULL,'金立M5','888',5,2),
(NULL,'金立M5畅享版','588',5,2),
(NULL,'金立M3S','688',5,2),
(NULL,'金立M3','488',5,2),
(NULL,'金立S6 Pro','288',5,2),
(NULL,'金立S6','188',5,2),
(NULL,'金立S5.5L','188',5,2),
(NULL,'金立S5.1 pro','99',5,2),
(NULL,'金立S5.1','88',5,2),
(NULL,'金立S5','1388',5,2),
(NULL,'金立S10','1588',5,2),

(NULL,'金立M6 Plus','988',5,4),
(NULL,'金立M5 Plus','1288',5,4),
(NULL,'金立M6','688',5,4),
(NULL,'金立M5','888',5,4),
(NULL,'金立M5畅享版','588',5,4),
(NULL,'金立M3S','688',5,4),
(NULL,'金立M3','488',5,4),
(NULL,'金立S6 Pro','288',5,4),
(NULL,'金立S6','188',5,4),
(NULL,'金立S5.5L','188',5,4),
(NULL,'金立S5.1 pro','99',5,4),
(NULL,'金立S5.1','88',5,4),
(NULL,'金立S5','1388',5,4),
(NULL,'金立S10','1588',5,4),

(NULL,'金立M6 Plus','988',5,5),
(NULL,'金立M5 Plus','1288',5,5),
(NULL,'金立M6','688',5,5),
(NULL,'金立M5','888',5,5),
(NULL,'金立M5畅享版','588',5,5),
(NULL,'金立M3S','688',5,5),
(NULL,'金立M3','488',5,5),
(NULL,'金立S6 Pro','288',5,5),
(NULL,'金立S6','188',5,5),
(NULL,'金立S5.5L','188',5,5),
(NULL,'金立S5.1 pro','99',5,5),
(NULL,'金立S5.1','88',5,5),
(NULL,'金立S5','1388',5,5),
(NULL,'金立S10','1588',5,5),

(NULL,'金立M6 Plus','988',5,6),
(NULL,'金立M5 Plus','1288',5,6),
(NULL,'金立M6','688',5,6),
(NULL,'金立M5','888',5,6),
(NULL,'金立M5畅享版','588',5,6),
(NULL,'金立M3S','688',5,6),
(NULL,'金立M3','488',5,6),
(NULL,'金立S6 Pro','288',5,6),
(NULL,'金立S6','188',5,6),
(NULL,'金立S5.5L','188',5,6),
(NULL,'金立S5.1 pro','99',5,6),
(NULL,'金立S5.1','88',5,6),
(NULL,'金立S5','1388',5,6),
(NULL,'金立S10','1588',5,6),

(NULL,'魅族PRO 6s','988',6,1),
(NULL,'魅族PRO 6','1288',6,1),
(NULL,'魅族PRO 5','688',6,1),
(NULL,'魅族MX6','888',6,1),
(NULL,'魅族MX5','588',6,1),
(NULL,'魅族MX4 Pro','688',6,1),
(NULL,'魅族MX4','488',6,1),
(NULL,'魅蓝note3','288',6,1),
(NULL,'魅蓝note2电信版','188',6,1),
(NULL,'魅蓝note电信版','188',6,1),
(NULL,'魅蓝note','99',6,1),
(NULL,'魅蓝metal电信版','88',6,1),
(NULL,'魅蓝3s','1388',6,1),
(NULL,'魅蓝E','1588',6,1),
(NULL,'魅蓝metal','1588',6,1),
(NULL,'魅蓝U20','1588',6,1),
(NULL,'魅族PRO 7','1588',6,1),
(NULL,'魅蓝E2','1588',6,1),
(NULL,'魅蓝X','1588',6,1),
(NULL,'魅蓝U10','1588',6,1),

(NULL,'魅族PRO 6s','988',6,2),
(NULL,'魅族PRO 6','1288',6,2),
(NULL,'魅族PRO 5','688',6,2),
(NULL,'魅族MX6','888',6,2),
(NULL,'魅族MX5','588',6,2),
(NULL,'魅族MX4 Pro','688',6,2),
(NULL,'魅族MX4','488',6,2),
(NULL,'魅蓝note3','288',6,2),
(NULL,'魅蓝note2电信版','188',6,2),
(NULL,'魅蓝note电信版','188',6,2),
(NULL,'魅蓝note','99',6,2),
(NULL,'魅蓝metal电信版','88',6,2),
(NULL,'魅蓝3s','1388',6,2),
(NULL,'魅蓝E','1588',6,2),
(NULL,'魅蓝metal','1588',6,2),
(NULL,'魅蓝U20','1588',6,2),
(NULL,'魅族PRO 7','1588',6,2),
(NULL,'魅蓝E2','1588',6,2),
(NULL,'魅蓝X','1588',6,2),
(NULL,'魅蓝U10','1588',6,2),

(NULL,'魅族PRO 6s','988',6,3),
(NULL,'魅族PRO 6','1288',6,3),
(NULL,'魅族PRO 5','688',6,3),
(NULL,'魅族MX6','888',6,3),
(NULL,'魅族MX5','588',6,3),
(NULL,'魅族MX4 Pro','688',6,3),
(NULL,'魅族MX4','488',6,3),
(NULL,'魅蓝note3','288',6,3),
(NULL,'魅蓝note2电信版','188',6,3),
(NULL,'魅蓝note电信版','188',6,3),
(NULL,'魅蓝note','99',6,3),
(NULL,'魅蓝metal电信版','88',6,3),
(NULL,'魅蓝3s','1388',6,3),
(NULL,'魅蓝E','1588',6,3),
(NULL,'魅蓝metal','1588',6,3),
(NULL,'魅蓝U20','1588',6,3),
(NULL,'魅族PRO 7','1588',6,3),
(NULL,'魅蓝E2','1588',6,3),
(NULL,'魅蓝X','1588',6,3),
(NULL,'魅蓝U10','1588',6,3),

(NULL,'魅族PRO 6s','988',6,4),
(NULL,'魅族PRO 6','1288',6,4),
(NULL,'魅族PRO 5','688',6,4),
(NULL,'魅族MX6','888',6,4),
(NULL,'魅族MX5','588',6,4),
(NULL,'魅族MX4 Pro','688',6,4),
(NULL,'魅族MX4','488',6,4),
(NULL,'魅蓝note3','288',6,4),
(NULL,'魅蓝note2电信版','188',6,4),
(NULL,'魅蓝note电信版','188',6,4),
(NULL,'魅蓝note','99',6,4),
(NULL,'魅蓝metal电信版','88',6,4),
(NULL,'魅蓝3s','1388',6,4),
(NULL,'魅蓝E','1588',6,4),
(NULL,'魅蓝metal','1588',6,4),
(NULL,'魅蓝U20','1588',6,4),
(NULL,'魅族PRO 7','1588',6,4),
(NULL,'魅蓝E2','1588',6,4),
(NULL,'魅蓝X','1588',6,4),
(NULL,'魅蓝U10','1588',6,4),

(NULL,'魅族PRO 6s','988',6,5),
(NULL,'魅族PRO 6','1288',6,5),
(NULL,'魅族PRO 5','688',6,5),
(NULL,'魅族MX6','888',6,5),
(NULL,'魅族MX5','588',6,5),
(NULL,'魅族MX4 Pro','688',6,5),
(NULL,'魅族MX4','488',6,5),
(NULL,'魅蓝note3','288',6,5),
(NULL,'魅蓝note2电信版','188',6,5),
(NULL,'魅蓝note电信版','188',6,5),
(NULL,'魅蓝note','99',6,5),
(NULL,'魅蓝metal电信版','88',6,5),
(NULL,'魅蓝3s','1388',6,5),
(NULL,'魅蓝E','1588',6,5),
(NULL,'魅蓝metal','1588',6,5),
(NULL,'魅蓝U20','1588',6,5),
(NULL,'魅族PRO 7','1588',6,5),
(NULL,'魅蓝E2','1588',6,5),
(NULL,'魅蓝X','1588',6,5),
(NULL,'魅蓝U10','1588',6,5),

(NULL,'魅族PRO 6s','988',6,6),
(NULL,'魅族PRO 6','1288',6,6),
(NULL,'魅族PRO 5','688',6,6),
(NULL,'魅族MX6','888',6,6),
(NULL,'魅族MX5','588',6,6),
(NULL,'魅族MX4 Pro','688',6,6),
(NULL,'魅族MX4','488',6,6),
(NULL,'魅蓝note3','288',6,6),
(NULL,'魅蓝note2电信版','188',6,6),
(NULL,'魅蓝note电信版','188',6,6),
(NULL,'魅蓝note','99',6,6),
(NULL,'魅蓝metal电信版','88',6,6),
(NULL,'魅蓝3s','1388',6,6),
(NULL,'魅蓝E','1588',6,6),
(NULL,'魅蓝metal','1588',6,6),
(NULL,'魅蓝U20','1588',6,6),
(NULL,'魅族PRO 7','1588',6,6),
(NULL,'魅蓝E2','1588',6,6),
(NULL,'魅蓝X','1588',6,6),
(NULL,'魅蓝U10','1588',6,6),

(NULL,'魅族PRO 6s','988',6,8),
(NULL,'魅族PRO 6','1288',6,8),
(NULL,'魅族PRO 5','688',6,8),
(NULL,'魅族MX6','888',6,8),
(NULL,'魅族MX5','588',6,8),
(NULL,'魅族MX4 Pro','688',6,8),
(NULL,'魅族MX4','488',6,8),
(NULL,'魅蓝note3','288',6,8),
(NULL,'魅蓝note2电信版','188',6,8),
(NULL,'魅蓝note电信版','188',6,8),
(NULL,'魅蓝note','99',6,8),
(NULL,'魅蓝metal电信版','88',6,8),
(NULL,'魅蓝3s','1388',6,8),
(NULL,'魅蓝E','1588',6,8),
(NULL,'魅蓝metal','1588',6,8),
(NULL,'魅蓝U20','1588',6,8),
(NULL,'魅族PRO 7','1588',6,8),
(NULL,'魅蓝E2','1588',6,8),
(NULL,'魅蓝X','1588',6,8),
(NULL,'魅蓝U10','1588',6,8);



/**用户订单**/
CREATE TABLE mp_order_detail(
  did INT PRIMARY KEY AUTO_INCREMENT,
  order_id INT,           #订单编号
  fault_type_id INT,      #故障类型编号
  count INT               #购买数量
);


/************用户评论表************/
CREATE TABLE mp_user_comment(
	ucid INT PRIMARY KEY AUTO_INCREMENT,
	time DATETIME,
	comment VARCHAR(128),									#用户评论
	reply VARCHAR(128),										#评论回复
	commentType INT,FOREIGN KEY(commentType) REFERENCES mp_fault_type(tid)
);
INSERT INTO mp_user_comment VALUES
(NULL,now(),"大晚上本以为不会来了，没想到还是按时来到，维修专业，而且不乱收费，还免费贴了膜，高度好评！","感谢您对手机维修的支持，我们为客户提供价格便宜、安全可靠的免费上门手机维修与回收服务！",1),
(NULL,now(),"维修超级快，服务态度又好，要是能来门头沟就好了，摔屏那天发了个朋友圈，姐们儿就推荐了这个手机维修真心点赞！建议手机维修不到的地方，可以找一个市区近一些的地方星巴克啊麦当劳什么的都可以","感谢您对手机维修的支持，我们为客户提供价格便宜、安全可靠的免费上门手机维修与回收服务！",1),
(NULL,now(),"工作流程很熟练，动作麻利，干活挺细的。不错不错","感谢您对手机维修的支持，我们为客户提供价格便宜、安全可靠的免费上门手机维修与回收服务！",1),
(NULL,now(),"小哥人很好，修手机很认真，还送了手机贴膜，继续加油哦，以后修手机还","感谢您对手机维修的支持，我们为客户提供价格便宜、安全可靠的免费上门手机维修与回收服务！",1),
(NULL,now(),"态度超级好的，工程师真的很辛苦，单面坐车都要一个小时，谢谢李帅哥","谢谢您对手机维修的支持和对工程师的认可，手机维修为诚挚您提供极致服务",1),
(NULL,now(),"换完屏幕两个月左右的时间，发现手机经常卡屏，点半天都没反应，修的时","手机维修更换的配件有180天质保，我的售后客服电话是：4000171010.",1),
(NULL,now(),"服务周到，如有下次还找你们。","感谢您对手机维修的支持，我们为客户提供价格便宜、安全可靠的免费上门手机维修与回收服务！",1),
(NULL,now(),"刘江楠 专业细心 值得更多的订单，建议贵公司加入客户自主选择的优秀维","好的，我们会接受您的意见进行考虑，感谢您使用Hi维修！",1),
(NULL,now(),"不错，维修速度很快很熟练，值得信任！","感谢您对Hi维修的支持，我们为客户提供价格便宜、安全可靠的免费上门手机维修与回收服务！",1),
(NULL,now(),"很负责、修理的很认真、效果也很好","感谢您对Hi维修的支持，我们为客户提供价格便宜、安全可靠的免费上门手机维修与回收服务！",1),
(NULL,now(),"维修超级快，服务态度又好，要是能来门头沟就好了，摔屏那天发了个朋友圈，姐们儿就推荐了这个hi维修真心点赞！建议hi维修不到的地方，可以找一个市区近一些的地方星巴克啊麦当劳什么的都可以","感谢您对Hi维修的支持，我们为客户提供价格便宜、安全可靠的免费上门手机维修与回收服务！",1),
(NULL,now(),"工作流程很熟练，动作麻利，干活挺细的。不错不错","感谢您对Hi维修的支持，我们为客户提供价格便宜、安全可靠的免费上门手机维修与回收服务！",1),
(NULL,now(),"小哥人很好，修手机很认真，还送了手机贴膜，继续加油哦，以后修手机还","感谢您对Hi维修的支持，我们为客户提供价格便宜、安全可靠的免费上门手机维修与回收服务！",1),
(NULL,now(),"态度超级好的，工程师真的很辛苦，单面坐车都要一个小时，谢谢李帅哥","谢谢您对HI维修的支持和对工程师的认可，HI维修为诚挚您提供极致服务",1),
(NULL,now(),"速度快，技术好","感谢您对Hi维修的支持，我们为客户提供价格便宜、安全可靠的免费上门手机维修与回收服务！",2),
(NULL,now(),"超级棒，震到我了，以后一定多多宣传！维修师傅比较辛苦，每天四处跑！","感谢您对Hi维修的支持，我们为客户提供价格便宜、安全可靠的免费上门手机维修与回收服务！",2),
(NULL,now(),"维修师傅很专业 也给了我很多维护手机的联系 态度非常好 很有礼貌","感谢您对Hi维修的支持，我们为客户提供价格便宜、安全可靠的免费上门手机维修与回收服务！",2),
(NULL,now(),"给老妈约的修手机 非常满意","感谢您对Hi维修的支持，我们为客户提供价格便宜、安全可靠的免费上门手机维修与回收服务！",2),
(NULL,now(),"非常不错的小哥，下单的六环外都辛苦跑来了，别人家都是五环内，价格还","感谢您对Hi维修的支持，我们为客户提供价格便宜、安全可靠的免费上门手机维修与回收服务！",2),
(NULL,now(),"小哥真的太好了 还帮我同事贴膜 绝对好评","谢谢您对HI维修的支持和关注！祝您生活愉快！",2),
(NULL,now(),"小哥帅帅的，干活很麻利，耐心解答各种问题.赞！","感谢您对Hi维修的支持，我们为客户提供价格便宜、安全可靠的免费上门手机维修与回收服务！",2),
(NULL,now(),"师傅非常认真，小零件都安装好了，给个","感谢您对Hi维修的支持，我们为客户提供价格便宜、安全可靠的免费上门手机维修与回收服务！",2),
(NULL,now(),"小哥很棒，开始有自我介绍，全程录像，维修快，好评哦！","感谢您对Hi维修的支持，我们为客户提供价格便宜、安全可靠的免费上门手机维修与回收服务！",2),
(NULL,now(),"很好的服务，性价比很高","感谢您对Hi维修的支持，我们为客户提供价格便宜、安全可靠的免费上门手机维修与回收服务！",2),
(NULL,now(),"非常耐心解答客户疑问。","感谢您对Hi维修的支持，我们为客户提供价格便宜、安全可靠的免费上门手机维修与回收服务！",2),
(NULL,now(),"时间准时，服务态度好！专业！解答耐心！","感谢您对Hi维修的支持，我们为客户提供价格便宜、安全可靠的免费上门手机维修与回收服务！",2),
(NULL,now(),"小哥干活麻利，与客户沟通顺畅，说话挺风趣！不错","感谢您对Hi维修的支持，我们为客户提供价格便宜、安全可靠的免费上门手机维修与回收服务！",2),
(NULL,now(),"专业效率很高！态度好！","感谢您对Hi维修的支持，我们为客户提供价格便宜、安全可靠的免费上门手机维修与回收服务！",2),
(NULL,now(),"贴膜很草率，贴了两次都贴得不好，里面有绒毛，我马上扯了。服务态度一","感谢您对Hi维修的支持，我们为客户提供价格便宜、安全可靠的免费上门手机维修与回收服务！",2),
(NULL,now(),"做的各方面都很到位，不管是语气以及行为，还有积极回答我迷惑的问题，","感谢您对Hi维修的支持，我们为客户提供价格便宜、安全可靠的免费上门手机维修与回收服务！",2),
(NULL,now(),"真6，持续关注后续使用","感谢您对Hi维修的支持，我们为客户提供价格便宜、安全可靠的免费上门手机维修与回收服务！",2),
(NULL,now(),"换屏小哥很有耐心","感谢您对Hi维修的支持，我们为客户提供价格便宜、安全可靠的免费上门手机维修与回收服务！",2),
(NULL,now(),"服务态度好！活好","感谢您对Hi维修的支持，我们为客户提供价格便宜、安全可靠的免费上门手机维修与回收服务！",2),

(NULL,now(),"超级棒，震到我了，以后一定多多宣传！维修师傅比较辛苦，每天四处跑！","感谢您对Hi维修的支持，我们为客户提供价格便宜、安全可靠的免费上门手机维修与回收服务！",3),
(NULL,now(),"维修师傅很专业 也给了我很多维护手机的联系 态度非常好 很有礼貌","感谢您对Hi维修的支持，我们为客户提供价格便宜、安全可靠的免费上门手机维修与回收服务！",3),
(NULL,now(),"给老妈约的修手机 非常满意","感谢您对Hi维修的支持，我们为客户提供价格便宜、安全可靠的免费上门手机维修与回收服务！",3),
(NULL,now(),"非常不错的小哥，下单的六环外都辛苦跑来了，别人家都是五环内，价格还","感谢您对Hi维修的支持，我们为客户提供价格便宜、安全可靠的免费上门手机维修与回收服务！",3),
(NULL,now(),"小哥真的太好了 还帮我同事贴膜 绝对好评","谢谢您对HI维修的支持和关注！祝您生活愉快！",3),
(NULL,now(),"小哥帅帅的，干活很麻利，耐心解答各种问题.赞！","感谢您对Hi维修的支持，我们为客户提供价格便宜、安全可靠的免费上门手机维修与回收服务！",3),
(NULL,now(),"师傅非常认真，小零件都安装好了，给个","感谢您对Hi维修的支持，我们为客户提供价格便宜、安全可靠的免费上门手机维修与回收服务！",3),
(NULL,now(),"小哥很棒，开始有自我介绍，全程录像，维修快，好评哦！","感谢您对Hi维修的支持，我们为客户提供价格便宜、安全可靠的免费上门手机维修与回收服务！",3),
(NULL,now(),"很好的服务，性价比很高","感谢您对Hi维修的支持，我们为客户提供价格便宜、安全可靠的免费上门手机维修与回收服务！",3),
(NULL,now(),"非常耐心解答客户疑问。","感谢您对Hi维修的支持，我们为客户提供价格便宜、安全可靠的免费上门手机维修与回收服务！",3),
(NULL,now(),"时间准时，服务态度好！专业！解答耐心！","感谢您对Hi维修的支持，我们为客户提供价格便宜、安全可靠的免费上门手机维修与回收服务！",3),
(NULL,now(),"小哥干活麻利，与客户沟通顺畅，说话挺风趣！不错","感谢您对Hi维修的支持，我们为客户提供价格便宜、安全可靠的免费上门手机维修与回收服务！",3),
(NULL,now(),"专业效率很高！态度好！","感谢您对Hi维修的支持，我们为客户提供价格便宜、安全可靠的免费上门手机维修与回收服务！",3),
(NULL,now(),"贴膜很草率，贴了两次都贴得不好，里面有绒毛，我马上扯了。服务态度一","感谢您对Hi维修的支持，我们为客户提供价格便宜、安全可靠的免费上门手机维修与回收服务！",3),
(NULL,now(),"做的各方面都很到位，不管是语气以及行为，还有积极回答我迷惑的问题，","感谢您对Hi维修的支持，我们为客户提供价格便宜、安全可靠的免费上门手机维修与回收服务！",3),
(NULL,now(),"真6，持续关注后续使用","感谢您对Hi维修的支持，我们为客户提供价格便宜、安全可靠的免费上门手机维修与回收服务！",3),
(NULL,now(),"换屏小哥很有耐心","感谢您对Hi维修的支持，我们为客户提供价格便宜、安全可靠的免费上门手机维修与回收服务！",3),
(NULL,now(),"服务态度好！活好","感谢您对Hi维修的支持，我们为客户提供价格便宜、安全可靠的免费上门手机维修与回收服务！",3),

(NULL,now(),"超级棒，震到我了，以后一定多多宣传！维修师傅比较辛苦，每天四处跑！","感谢您对Hi维修的支持，我们为客户提供价格便宜、安全可靠的免费上门手机维修与回收服务！",4),
(NULL,now(),"维修师傅很专业 也给了我很多维护手机的联系 态度非常好 很有礼貌","感谢您对Hi维修的支持，我们为客户提供价格便宜、安全可靠的免费上门手机维修与回收服务！",4),
(NULL,now(),"给老妈约的修手机 非常满意","感谢您对Hi维修的支持，我们为客户提供价格便宜、安全可靠的免费上门手机维修与回收服务！",4),
(NULL,now(),"非常不错的小哥，下单的六环外都辛苦跑来了，别人家都是五环内，价格还","感谢您对Hi维修的支持，我们为客户提供价格便宜、安全可靠的免费上门手机维修与回收服务！",4),
(NULL,now(),"小哥真的太好了 还帮我同事贴膜 绝对好评","谢谢您对HI维修的支持和关注！祝您生活愉快！",4),
(NULL,now(),"小哥帅帅的，干活很麻利，耐心解答各种问题.赞！","感谢您对Hi维修的支持，我们为客户提供价格便宜、安全可靠的免费上门手机维修与回收服务！",4),
(NULL,now(),"师傅非常认真，小零件都安装好了，给个","感谢您对Hi维修的支持，我们为客户提供价格便宜、安全可靠的免费上门手机维修与回收服务！",4),
(NULL,now(),"小哥很棒，开始有自我介绍，全程录像，维修快，好评哦！","感谢您对Hi维修的支持，我们为客户提供价格便宜、安全可靠的免费上门手机维修与回收服务！",4),
(NULL,now(),"很好的服务，性价比很高","感谢您对Hi维修的支持，我们为客户提供价格便宜、安全可靠的免费上门手机维修与回收服务！",4),
(NULL,now(),"非常耐心解答客户疑问。","感谢您对Hi维修的支持，我们为客户提供价格便宜、安全可靠的免费上门手机维修与回收服务！",4),
(NULL,now(),"时间准时，服务态度好！专业！解答耐心！","感谢您对Hi维修的支持，我们为客户提供价格便宜、安全可靠的免费上门手机维修与回收服务！",4),
(NULL,now(),"小哥干活麻利，与客户沟通顺畅，说话挺风趣！不错","感谢您对Hi维修的支持，我们为客户提供价格便宜、安全可靠的免费上门手机维修与回收服务！",4),
(NULL,now(),"专业效率很高！态度好！","感谢您对Hi维修的支持，我们为客户提供价格便宜、安全可靠的免费上门手机维修与回收服务！",4),
(NULL,now(),"贴膜很草率，贴了两次都贴得不好，里面有绒毛，我马上扯了。服务态度一","感谢您对Hi维修的支持，我们为客户提供价格便宜、安全可靠的免费上门手机维修与回收服务！",4),
(NULL,now(),"做的各方面都很到位，不管是语气以及行为，还有积极回答我迷惑的问题，","感谢您对Hi维修的支持，我们为客户提供价格便宜、安全可靠的免费上门手机维修与回收服务！",4),
(NULL,now(),"真6，持续关注后续使用","感谢您对Hi维修的支持，我们为客户提供价格便宜、安全可靠的免费上门手机维修与回收服务！",4),
(NULL,now(),"换屏小哥很有耐心","感谢您对Hi维修的支持，我们为客户提供价格便宜、安全可靠的免费上门手机维修与回收服务！",4),
(NULL,now(),"服务态度好！活好","感谢您对Hi维修的支持，我们为客户提供价格便宜、安全可靠的免费上门手机维修与回收服务！",4),

(NULL,now(),"超级棒，震到我了，以后一定多多宣传！维修师傅比较辛苦，每天四处跑！","感谢您对Hi维修的支持，我们为客户提供价格便宜、安全可靠的免费上门手机维修与回收服务！",5),
(NULL,now(),"维修师傅很专业 也给了我很多维护手机的联系 态度非常好 很有礼貌","感谢您对Hi维修的支持，我们为客户提供价格便宜、安全可靠的免费上门手机维修与回收服务！",5),
(NULL,now(),"给老妈约的修手机 非常满意","感谢您对Hi维修的支持，我们为客户提供价格便宜、安全可靠的免费上门手机维修与回收服务！",5),
(NULL,now(),"非常不错的小哥，下单的六环外都辛苦跑来了，别人家都是五环内，价格还","感谢您对Hi维修的支持，我们为客户提供价格便宜、安全可靠的免费上门手机维修与回收服务！",5),
(NULL,now(),"小哥真的太好了 还帮我同事贴膜 绝对好评","谢谢您对HI维修的支持和关注！祝您生活愉快！",5),
(NULL,now(),"小哥帅帅的，干活很麻利，耐心解答各种问题.赞！","感谢您对Hi维修的支持，我们为客户提供价格便宜、安全可靠的免费上门手机维修与回收服务！",5),
(NULL,now(),"师傅非常认真，小零件都安装好了，给个","感谢您对Hi维修的支持，我们为客户提供价格便宜、安全可靠的免费上门手机维修与回收服务！",5),
(NULL,now(),"小哥很棒，开始有自我介绍，全程录像，维修快，好评哦！","感谢您对Hi维修的支持，我们为客户提供价格便宜、安全可靠的免费上门手机维修与回收服务！",5),
(NULL,now(),"很好的服务，性价比很高","感谢您对Hi维修的支持，我们为客户提供价格便宜、安全可靠的免费上门手机维修与回收服务！",5),
(NULL,now(),"非常耐心解答客户疑问。","感谢您对Hi维修的支持，我们为客户提供价格便宜、安全可靠的免费上门手机维修与回收服务！",5),
(NULL,now(),"时间准时，服务态度好！专业！解答耐心！","感谢您对Hi维修的支持，我们为客户提供价格便宜、安全可靠的免费上门手机维修与回收服务！",5),
(NULL,now(),"小哥干活麻利，与客户沟通顺畅，说话挺风趣！不错","感谢您对Hi维修的支持，我们为客户提供价格便宜、安全可靠的免费上门手机维修与回收服务！",5),
(NULL,now(),"专业效率很高！态度好！","感谢您对Hi维修的支持，我们为客户提供价格便宜、安全可靠的免费上门手机维修与回收服务！",5),
(NULL,now(),"贴膜很草率，贴了两次都贴得不好，里面有绒毛，我马上扯了。服务态度一","感谢您对Hi维修的支持，我们为客户提供价格便宜、安全可靠的免费上门手机维修与回收服务！",5),
(NULL,now(),"做的各方面都很到位，不管是语气以及行为，还有积极回答我迷惑的问题，","感谢您对Hi维修的支持，我们为客户提供价格便宜、安全可靠的免费上门手机维修与回收服务！",5),
(NULL,now(),"真6，持续关注后续使用","感谢您对Hi维修的支持，我们为客户提供价格便宜、安全可靠的免费上门手机维修与回收服务！",5),
(NULL,now(),"换屏小哥很有耐心","感谢您对Hi维修的支持，我们为客户提供价格便宜、安全可靠的免费上门手机维修与回收服务！",5),
(NULL,now(),"服务态度好！活好","感谢您对Hi维修的支持，我们为客户提供价格便宜、安全可靠的免费上门手机维修与回收服务！",5),

(NULL,now(),"超级棒，震到我了，以后一定多多宣传！维修师傅比较辛苦，每天四处跑！","感谢您对Hi维修的支持，我们为客户提供价格便宜、安全可靠的免费上门手机维修与回收服务！",6),
(NULL,now(),"维修师傅很专业 也给了我很多维护手机的联系 态度非常好 很有礼貌","感谢您对Hi维修的支持，我们为客户提供价格便宜、安全可靠的免费上门手机维修与回收服务！",6),
(NULL,now(),"给老妈约的修手机 非常满意","感谢您对Hi维修的支持，我们为客户提供价格便宜、安全可靠的免费上门手机维修与回收服务！",6),
(NULL,now(),"非常不错的小哥，下单的六环外都辛苦跑来了，别人家都是五环内，价格还","感谢您对Hi维修的支持，我们为客户提供价格便宜、安全可靠的免费上门手机维修与回收服务！",6),
(NULL,now(),"小哥真的太好了 还帮我同事贴膜 绝对好评","谢谢您对HI维修的支持和关注！祝您生活愉快！",6),
(NULL,now(),"小哥帅帅的，干活很麻利，耐心解答各种问题.赞！","感谢您对Hi维修的支持，我们为客户提供价格便宜、安全可靠的免费上门手机维修与回收服务！",6),
(NULL,now(),"师傅非常认真，小零件都安装好了，给个","感谢您对Hi维修的支持，我们为客户提供价格便宜、安全可靠的免费上门手机维修与回收服务！",6),
(NULL,now(),"小哥很棒，开始有自我介绍，全程录像，维修快，好评哦！","感谢您对Hi维修的支持，我们为客户提供价格便宜、安全可靠的免费上门手机维修与回收服务！",6),
(NULL,now(),"很好的服务，性价比很高","感谢您对Hi维修的支持，我们为客户提供价格便宜、安全可靠的免费上门手机维修与回收服务！",6),
(NULL,now(),"非常耐心解答客户疑问。","感谢您对Hi维修的支持，我们为客户提供价格便宜、安全可靠的免费上门手机维修与回收服务！",6),
(NULL,now(),"时间准时，服务态度好！专业！解答耐心！","感谢您对Hi维修的支持，我们为客户提供价格便宜、安全可靠的免费上门手机维修与回收服务！",6),
(NULL,now(),"小哥干活麻利，与客户沟通顺畅，说话挺风趣！不错","感谢您对Hi维修的支持，我们为客户提供价格便宜、安全可靠的免费上门手机维修与回收服务！",6),
(NULL,now(),"专业效率很高！态度好！","感谢您对Hi维修的支持，我们为客户提供价格便宜、安全可靠的免费上门手机维修与回收服务！",6),
(NULL,now(),"贴膜很草率，贴了两次都贴得不好，里面有绒毛，我马上扯了。服务态度一","感谢您对Hi维修的支持，我们为客户提供价格便宜、安全可靠的免费上门手机维修与回收服务！",6),
(NULL,now(),"做的各方面都很到位，不管是语气以及行为，还有积极回答我迷惑的问题，","感谢您对Hi维修的支持，我们为客户提供价格便宜、安全可靠的免费上门手机维修与回收服务！",6),
(NULL,now(),"真6，持续关注后续使用","感谢您对Hi维修的支持，我们为客户提供价格便宜、安全可靠的免费上门手机维修与回收服务！",6),
(NULL,now(),"换屏小哥很有耐心","感谢您对Hi维修的支持，我们为客户提供价格便宜、安全可靠的免费上门手机维修与回收服务！",6),
(NULL,now(),"服务态度好！活好","感谢您对Hi维修的支持，我们为客户提供价格便宜、安全可靠的免费上门手机维修与回收服务！",6),

(NULL,now(),"超级棒，震到我了，以后一定多多宣传！维修师傅比较辛苦，每天四处跑！","感谢您对Hi维修的支持，我们为客户提供价格便宜、安全可靠的免费上门手机维修与回收服务！",7),
(NULL,now(),"维修师傅很专业 也给了我很多维护手机的联系 态度非常好 很有礼貌","感谢您对Hi维修的支持，我们为客户提供价格便宜、安全可靠的免费上门手机维修与回收服务！",7),
(NULL,now(),"给老妈约的修手机 非常满意","感谢您对Hi维修的支持，我们为客户提供价格便宜、安全可靠的免费上门手机维修与回收服务！",7),
(NULL,now(),"非常不错的小哥，下单的六环外都辛苦跑来了，别人家都是五环内，价格还","感谢您对Hi维修的支持，我们为客户提供价格便宜、安全可靠的免费上门手机维修与回收服务！",7),
(NULL,now(),"小哥真的太好了 还帮我同事贴膜 绝对好评","谢谢您对HI维修的支持和关注！祝您生活愉快！",7),
(NULL,now(),"小哥帅帅的，干活很麻利，耐心解答各种问题.赞！","感谢您对Hi维修的支持，我们为客户提供价格便宜、安全可靠的免费上门手机维修与回收服务！",7),
(NULL,now(),"师傅非常认真，小零件都安装好了，给个","感谢您对Hi维修的支持，我们为客户提供价格便宜、安全可靠的免费上门手机维修与回收服务！",7),
(NULL,now(),"小哥很棒，开始有自我介绍，全程录像，维修快，好评哦！","感谢您对Hi维修的支持，我们为客户提供价格便宜、安全可靠的免费上门手机维修与回收服务！",7),
(NULL,now(),"很好的服务，性价比很高","感谢您对Hi维修的支持，我们为客户提供价格便宜、安全可靠的免费上门手机维修与回收服务！",7),
(NULL,now(),"非常耐心解答客户疑问。","感谢您对Hi维修的支持，我们为客户提供价格便宜、安全可靠的免费上门手机维修与回收服务！",7),
(NULL,now(),"时间准时，服务态度好！专业！解答耐心！","感谢您对Hi维修的支持，我们为客户提供价格便宜、安全可靠的免费上门手机维修与回收服务！",7),
(NULL,now(),"小哥干活麻利，与客户沟通顺畅，说话挺风趣！不错","感谢您对Hi维修的支持，我们为客户提供价格便宜、安全可靠的免费上门手机维修与回收服务！",7),
(NULL,now(),"专业效率很高！态度好！","感谢您对Hi维修的支持，我们为客户提供价格便宜、安全可靠的免费上门手机维修与回收服务！",7),
(NULL,now(),"贴膜很草率，贴了两次都贴得不好，里面有绒毛，我马上扯了。服务态度一","感谢您对Hi维修的支持，我们为客户提供价格便宜、安全可靠的免费上门手机维修与回收服务！",7),
(NULL,now(),"做的各方面都很到位，不管是语气以及行为，还有积极回答我迷惑的问题，","感谢您对Hi维修的支持，我们为客户提供价格便宜、安全可靠的免费上门手机维修与回收服务！",7),
(NULL,now(),"真6，持续关注后续使用","感谢您对Hi维修的支持，我们为客户提供价格便宜、安全可靠的免费上门手机维修与回收服务！",7),
(NULL,now(),"换屏小哥很有耐心","感谢您对Hi维修的支持，我们为客户提供价格便宜、安全可靠的免费上门手机维修与回收服务！",7),
(NULL,now(),"服务态度好！活好","感谢您对Hi维修的支持，我们为客户提供价格便宜、安全可靠的免费上门手机维修与回收服务！",7),

(NULL,now(),"超级棒，震到我了，以后一定多多宣传！维修师傅比较辛苦，每天四处跑！","感谢您对Hi维修的支持，我们为客户提供价格便宜、安全可靠的免费上门手机维修与回收服务！",8),
(NULL,now(),"维修师傅很专业 也给了我很多维护手机的联系 态度非常好 很有礼貌","感谢您对Hi维修的支持，我们为客户提供价格便宜、安全可靠的免费上门手机维修与回收服务！",8),
(NULL,now(),"给老妈约的修手机 非常满意","感谢您对Hi维修的支持，我们为客户提供价格便宜、安全可靠的免费上门手机维修与回收服务！",8),
(NULL,now(),"非常不错的小哥，下单的六环外都辛苦跑来了，别人家都是五环内，价格还","感谢您对Hi维修的支持，我们为客户提供价格便宜、安全可靠的免费上门手机维修与回收服务！",8),
(NULL,now(),"小哥真的太好了 还帮我同事贴膜 绝对好评","谢谢您对HI维修的支持和关注！祝您生活愉快！",8),
(NULL,now(),"小哥帅帅的，干活很麻利，耐心解答各种问题.赞！","感谢您对Hi维修的支持，我们为客户提供价格便宜、安全可靠的免费上门手机维修与回收服务！",8),
(NULL,now(),"师傅非常认真，小零件都安装好了，给个","感谢您对Hi维修的支持，我们为客户提供价格便宜、安全可靠的免费上门手机维修与回收服务！",8),
(NULL,now(),"小哥很棒，开始有自我介绍，全程录像，维修快，好评哦！","感谢您对Hi维修的支持，我们为客户提供价格便宜、安全可靠的免费上门手机维修与回收服务！",8),
(NULL,now(),"很好的服务，性价比很高","感谢您对Hi维修的支持，我们为客户提供价格便宜、安全可靠的免费上门手机维修与回收服务！",8),
(NULL,now(),"非常耐心解答客户疑问。","感谢您对Hi维修的支持，我们为客户提供价格便宜、安全可靠的免费上门手机维修与回收服务！",8),
(NULL,now(),"时间准时，服务态度好！专业！解答耐心！","感谢您对Hi维修的支持，我们为客户提供价格便宜、安全可靠的免费上门手机维修与回收服务！",8),
(NULL,now(),"小哥干活麻利，与客户沟通顺畅，说话挺风趣！不错","感谢您对Hi维修的支持，我们为客户提供价格便宜、安全可靠的免费上门手机维修与回收服务！",8),
(NULL,now(),"专业效率很高！态度好！","感谢您对Hi维修的支持，我们为客户提供价格便宜、安全可靠的免费上门手机维修与回收服务！",8),
(NULL,now(),"贴膜很草率，贴了两次都贴得不好，里面有绒毛，我马上扯了。服务态度一","感谢您对Hi维修的支持，我们为客户提供价格便宜、安全可靠的免费上门手机维修与回收服务！",8),
(NULL,now(),"做的各方面都很到位，不管是语气以及行为，还有积极回答我迷惑的问题，","感谢您对Hi维修的支持，我们为客户提供价格便宜、安全可靠的免费上门手机维修与回收服务！",8),
(NULL,now(),"真6，持续关注后续使用","感谢您对Hi维修的支持，我们为客户提供价格便宜、安全可靠的免费上门手机维修与回收服务！",8),
(NULL,now(),"换屏小哥很有耐心","感谢您对Hi维修的支持，我们为客户提供价格便宜、安全可靠的免费上门手机维修与回收服务！",8),
(NULL,now(),"服务态度好！活好","感谢您对Hi维修的支持，我们为客户提供价格便宜、安全可靠的免费上门手机维修与回收服务！",8);

/***************创建全国城市表************/ 
CREATE TABLE provinces(  
  id INT PRIMARY KEY AUTO_INCREMENT,  
  provinceid VARCHAR(20) NOT NULL,  
  province VARCHAR(50) NOT NULL  
);
insert into provinces(id,provinceid,province) values(1,'110000','北京市');  
insert into provinces(id,provinceid,province) values(2,'120000','天津市');  
insert into provinces(id,provinceid,province) values(3,'130000','河北省');  
insert into provinces(id,provinceid,province) values(4,'140000','山西省');  
insert into provinces(id,provinceid,province) values(5,'150000','内蒙古自治区');  
insert into provinces(id,provinceid,province) values(6,'210000','辽宁省');  
insert into provinces(id,provinceid,province) values(7,'220000','吉林省');  
insert into provinces(id,provinceid,province) values(8,'230000','黑龙江省');  
insert into provinces(id,provinceid,province) values(9,'310000','上海市');  
insert into provinces(id,provinceid,province) values(10,'320000','江苏省');  
insert into provinces(id,provinceid,province) values(11,'330000','浙江省');  
insert into provinces(id,provinceid,province) values(12,'340000','安徽省');  
insert into provinces(id,provinceid,province) values(13,'350000','福建省');  
insert into provinces(id,provinceid,province) values(14,'360000','江西省');  
insert into provinces(id,provinceid,province) values(15,'370000','山东省');  
insert into provinces(id,provinceid,province) values(16,'410000','河南省');  
insert into provinces(id,provinceid,province) values(17,'420000','湖北省');  
insert into provinces(id,provinceid,province) values(18,'430000','湖南省');  
insert into provinces(id,provinceid,province) values(19,'440000','广东省');  
insert into provinces(id,provinceid,province) values(20,'450000','广西壮族自治区');  
insert into provinces(id,provinceid,province) values(21,'460000','海南省');  
insert into provinces(id,provinceid,province) values(22,'500000','重庆市');  
insert into provinces(id,provinceid,province) values(23,'510000','四川省');  
insert into provinces(id,provinceid,province) values(24,'520000','贵州省');  
insert into provinces(id,provinceid,province) values(25,'530000','云南省');  
insert into provinces(id,provinceid,province) values(26,'540000','西藏自治区');  
insert into provinces(id,provinceid,province) values(27,'610000','陕西省');  
insert into provinces(id,provinceid,province) values(28,'620000','甘肃省');  
insert into provinces(id,provinceid,province) values(29,'630000','青海省');  
insert into provinces(id,provinceid,province) values(30,'640000','宁夏回族自治区');  
insert into provinces(id,provinceid,province) values(31,'650000','新疆维吾尔自治区');  
insert into provinces(id,provinceid,province) values(32,'710000','台湾省');  
insert into provinces(id,provinceid,province) values(33,'810000','香港特别行政区');  
insert into provinces(id,provinceid,province) values(34,'820000','澳门特别行政区');  
  
CREATE TABLE cities(  
  id INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
  cityid VARCHAR(20) NOT NULL,  
  city VARCHAR(50) NOT NULL,  
  provinceid VARCHAR(20) NOT NULL 
);
  
insert into cities(id,cityid,city,provinceid) values(1,'110100','市辖区','110000');  
insert into cities(id,cityid,city,provinceid) values(2,'110200','县','110000');  
insert into cities(id,cityid,city,provinceid) values(3,'120100','市辖区','120000');  
insert into cities(id,cityid,city,provinceid) values(4,'120200','县','120000');  
insert into cities(id,cityid,city,provinceid) values(5,'130100','石家庄市','130000');  
insert into cities(id,cityid,city,provinceid) values(6,'130200','唐山市','130000');  
insert into cities(id,cityid,city,provinceid) values(7,'130300','秦皇岛市','130000');  
insert into cities(id,cityid,city,provinceid) values(8,'130400','邯郸市','130000');  
insert into cities(id,cityid,city,provinceid) values(9,'130500','邢台市','130000');  
insert into cities(id,cityid,city,provinceid) values(10,'130600','保定市','130000');  
insert into cities(id,cityid,city,provinceid) values(11,'130700','张家口市','130000');  
insert into cities(id,cityid,city,provinceid) values(12,'130800','承德市','130000');  
insert into cities(id,cityid,city,provinceid) values(13,'130900','沧州市','130000');  
insert into cities(id,cityid,city,provinceid) values(14,'131000','廊坊市','130000');  
insert into cities(id,cityid,city,provinceid) values(15,'131100','衡水市','130000');  
insert into cities(id,cityid,city,provinceid) values(16,'140100','太原市','140000');  
insert into cities(id,cityid,city,provinceid) values(17,'140200','大同市','140000');  
insert into cities(id,cityid,city,provinceid) values(18,'140300','阳泉市','140000');  
insert into cities(id,cityid,city,provinceid) values(19,'140400','长治市','140000');  
insert into cities(id,cityid,city,provinceid) values(20,'140500','晋城市','140000');  
insert into cities(id,cityid,city,provinceid) values(21,'140600','朔州市','140000');  
insert into cities(id,cityid,city,provinceid) values(22,'140700','晋中市','140000');  
insert into cities(id,cityid,city,provinceid) values(23,'140800','运城市','140000');  
insert into cities(id,cityid,city,provinceid) values(24,'140900','忻州市','140000');  
insert into cities(id,cityid,city,provinceid) values(25,'141000','临汾市','140000');  
insert into cities(id,cityid,city,provinceid) values(26,'141100','吕梁市','140000');  
insert into cities(id,cityid,city,provinceid) values(27,'150100','呼和浩特市','150000');  
insert into cities(id,cityid,city,provinceid) values(28,'150200','包头市','150000');  
insert into cities(id,cityid,city,provinceid) values(29,'150300','乌海市','150000');  
insert into cities(id,cityid,city,provinceid) values(30,'150400','赤峰市','150000');  
insert into cities(id,cityid,city,provinceid) values(31,'150500','通辽市','150000');  
insert into cities(id,cityid,city,provinceid) values(32,'150600','鄂尔多斯市','150000');  
insert into cities(id,cityid,city,provinceid) values(33,'150700','呼伦贝尔市','150000');  
insert into cities(id,cityid,city,provinceid) values(34,'150800','巴彦淖尔市','150000');  
insert into cities(id,cityid,city,provinceid) values(35,'150900','乌兰察布市','150000');  
insert into cities(id,cityid,city,provinceid) values(36,'152200','兴安盟','150000');  
insert into cities(id,cityid,city,provinceid) values(37,'152500','锡林郭勒盟','150000');  
insert into cities(id,cityid,city,provinceid) values(38,'152900','阿拉善盟','150000');  
insert into cities(id,cityid,city,provinceid) values(39,'210100','沈阳市','210000');  
insert into cities(id,cityid,city,provinceid) values(40,'210200','大连市','210000');  
insert into cities(id,cityid,city,provinceid) values(41,'210300','鞍山市','210000');  
insert into cities(id,cityid,city,provinceid) values(42,'210400','抚顺市','210000');  
insert into cities(id,cityid,city,provinceid) values(43,'210500','本溪市','210000');  
insert into cities(id,cityid,city,provinceid) values(44,'210600','丹东市','210000');  
insert into cities(id,cityid,city,provinceid) values(45,'210700','锦州市','210000');  
insert into cities(id,cityid,city,provinceid) values(46,'210800','营口市','210000');  
insert into cities(id,cityid,city,provinceid) values(47,'210900','阜新市','210000');  
insert into cities(id,cityid,city,provinceid) values(48,'211000','辽阳市','210000');  
insert into cities(id,cityid,city,provinceid) values(49,'211100','盘锦市','210000');  
insert into cities(id,cityid,city,provinceid) values(50,'211200','铁岭市','210000');  
insert into cities(id,cityid,city,provinceid) values(51,'211300','朝阳市','210000');  
insert into cities(id,cityid,city,provinceid) values(52,'211400','葫芦岛市','210000');  
insert into cities(id,cityid,city,provinceid) values(53,'220100','长春市','220000');  
insert into cities(id,cityid,city,provinceid) values(54,'220200','吉林市','220000');  
insert into cities(id,cityid,city,provinceid) values(55,'220300','四平市','220000');  
insert into cities(id,cityid,city,provinceid) values(56,'220400','辽源市','220000');  
insert into cities(id,cityid,city,provinceid) values(57,'220500','通化市','220000');  
insert into cities(id,cityid,city,provinceid) values(58,'220600','白山市','220000');  
insert into cities(id,cityid,city,provinceid) values(59,'220700','松原市','220000');  
insert into cities(id,cityid,city,provinceid) values(60,'220800','白城市','220000');  
insert into cities(id,cityid,city,provinceid) values(61,'222400','延边朝鲜族自治州','220000');  
insert into cities(id,cityid,city,provinceid) values(62,'230100','哈尔滨市','230000');  
insert into cities(id,cityid,city,provinceid) values(63,'230200','齐齐哈尔市','230000');  
insert into cities(id,cityid,city,provinceid) values(64,'230300','鸡西市','230000');  
insert into cities(id,cityid,city,provinceid) values(65,'230400','鹤岗市','230000');  
insert into cities(id,cityid,city,provinceid) values(66,'230500','双鸭山市','230000');  
insert into cities(id,cityid,city,provinceid) values(67,'230600','大庆市','230000');  
insert into cities(id,cityid,city,provinceid) values(68,'230700','伊春市','230000');  
insert into cities(id,cityid,city,provinceid) values(69,'230800','佳木斯市','230000');  
insert into cities(id,cityid,city,provinceid) values(70,'230900','七台河市','230000');  
insert into cities(id,cityid,city,provinceid) values(71,'231000','牡丹江市','230000');  
insert into cities(id,cityid,city,provinceid) values(72,'231100','黑河市','230000');  
insert into cities(id,cityid,city,provinceid) values(73,'231200','绥化市','230000');  
insert into cities(id,cityid,city,provinceid) values(74,'232700','大兴安岭地区','230000');  
insert into cities(id,cityid,city,provinceid) values(75,'310100','市辖区','310000');  
insert into cities(id,cityid,city,provinceid) values(76,'310200','县','310000');  
insert into cities(id,cityid,city,provinceid) values(77,'320100','南京市','320000');  
insert into cities(id,cityid,city,provinceid) values(78,'320200','无锡市','320000');  
insert into cities(id,cityid,city,provinceid) values(79,'320300','徐州市','320000');  
insert into cities(id,cityid,city,provinceid) values(80,'320400','常州市','320000');  
insert into cities(id,cityid,city,provinceid) values(81,'320500','苏州市','320000');  
insert into cities(id,cityid,city,provinceid) values(82,'320600','南通市','320000');  
insert into cities(id,cityid,city,provinceid) values(83,'320700','连云港市','320000');  
insert into cities(id,cityid,city,provinceid) values(84,'320800','淮安市','320000');  
insert into cities(id,cityid,city,provinceid) values(85,'320900','盐城市','320000');  
insert into cities(id,cityid,city,provinceid) values(86,'321000','扬州市','320000');  
insert into cities(id,cityid,city,provinceid) values(87,'321100','镇江市','320000');  
insert into cities(id,cityid,city,provinceid) values(88,'321200','泰州市','320000');  
insert into cities(id,cityid,city,provinceid) values(89,'321300','宿迁市','320000');  
insert into cities(id,cityid,city,provinceid) values(90,'330100','杭州市','330000');  
insert into cities(id,cityid,city,provinceid) values(91,'330200','宁波市','330000');  
insert into cities(id,cityid,city,provinceid) values(92,'330300','温州市','330000');  
insert into cities(id,cityid,city,provinceid) values(93,'330400','嘉兴市','330000');  
insert into cities(id,cityid,city,provinceid) values(94,'330500','湖州市','330000');  
insert into cities(id,cityid,city,provinceid) values(95,'330600','绍兴市','330000');  
insert into cities(id,cityid,city,provinceid) values(96,'330700','金华市','330000');  
insert into cities(id,cityid,city,provinceid) values(97,'330800','衢州市','330000');  
insert into cities(id,cityid,city,provinceid) values(98,'330900','舟山市','330000');  
insert into cities(id,cityid,city,provinceid) values(99,'331000','台州市','330000');  
insert into cities(id,cityid,city,provinceid) values(100,'331100','丽水市','330000');  
insert into cities(id,cityid,city,provinceid) values(101,'340100','合肥市','340000');  
insert into cities(id,cityid,city,provinceid) values(102,'340200','芜湖市','340000');  
insert into cities(id,cityid,city,provinceid) values(103,'340300','蚌埠市','340000');  
insert into cities(id,cityid,city,provinceid) values(104,'340400','淮南市','340000');  
insert into cities(id,cityid,city,provinceid) values(105,'340500','马鞍山市','340000');  
insert into cities(id,cityid,city,provinceid) values(106,'340600','淮北市','340000');  
insert into cities(id,cityid,city,provinceid) values(107,'340700','铜陵市','340000');  
insert into cities(id,cityid,city,provinceid) values(108,'340800','安庆市','340000');  
insert into cities(id,cityid,city,provinceid) values(109,'341000','黄山市','340000');  
insert into cities(id,cityid,city,provinceid) values(110,'341100','滁州市','340000');  
insert into cities(id,cityid,city,provinceid) values(111,'341200','阜阳市','340000');  
insert into cities(id,cityid,city,provinceid) values(112,'341300','宿州市','340000');  
insert into cities(id,cityid,city,provinceid) values(113,'341400','巢湖市','340000');  
insert into cities(id,cityid,city,provinceid) values(114,'341500','六安市','340000');  
insert into cities(id,cityid,city,provinceid) values(115,'341600','亳州市','340000');  
insert into cities(id,cityid,city,provinceid) values(116,'341700','池州市','340000');  
insert into cities(id,cityid,city,provinceid) values(117,'341800','宣城市','340000');  
insert into cities(id,cityid,city,provinceid) values(118,'350100','福州市','350000');  
insert into cities(id,cityid,city,provinceid) values(119,'350200','厦门市','350000');  
insert into cities(id,cityid,city,provinceid) values(120,'350300','莆田市','350000');  
insert into cities(id,cityid,city,provinceid) values(121,'350400','三明市','350000');  
insert into cities(id,cityid,city,provinceid) values(122,'350500','泉州市','350000');  
insert into cities(id,cityid,city,provinceid) values(123,'350600','漳州市','350000');  
insert into cities(id,cityid,city,provinceid) values(124,'350700','南平市','350000');  
insert into cities(id,cityid,city,provinceid) values(125,'350800','龙岩市','350000');  
insert into cities(id,cityid,city,provinceid) values(126,'350900','宁德市','350000');  
insert into cities(id,cityid,city,provinceid) values(127,'360100','南昌市','360000');  
insert into cities(id,cityid,city,provinceid) values(128,'360200','景德镇市','360000');  
insert into cities(id,cityid,city,provinceid) values(129,'360300','萍乡市','360000');  
insert into cities(id,cityid,city,provinceid) values(130,'360400','九江市','360000');  
insert into cities(id,cityid,city,provinceid) values(131,'360500','新余市','360000');  
insert into cities(id,cityid,city,provinceid) values(132,'360600','鹰潭市','360000');  
insert into cities(id,cityid,city,provinceid) values(133,'360700','赣州市','360000');  
insert into cities(id,cityid,city,provinceid) values(134,'360800','吉安市','360000');  
insert into cities(id,cityid,city,provinceid) values(135,'360900','宜春市','360000');  
insert into cities(id,cityid,city,provinceid) values(136,'361000','抚州市','360000');  
insert into cities(id,cityid,city,provinceid) values(137,'361100','上饶市','360000');  
insert into cities(id,cityid,city,provinceid) values(138,'370100','济南市','370000');  
insert into cities(id,cityid,city,provinceid) values(139,'370200','青岛市','370000');  
insert into cities(id,cityid,city,provinceid) values(140,'370300','淄博市','370000');  
insert into cities(id,cityid,city,provinceid) values(141,'370400','枣庄市','370000');  
insert into cities(id,cityid,city,provinceid) values(142,'370500','东营市','370000');  
insert into cities(id,cityid,city,provinceid) values(143,'370600','烟台市','370000');  
insert into cities(id,cityid,city,provinceid) values(144,'370700','潍坊市','370000');  
insert into cities(id,cityid,city,provinceid) values(145,'370800','济宁市','370000');  
insert into cities(id,cityid,city,provinceid) values(146,'370900','泰安市','370000');  
insert into cities(id,cityid,city,provinceid) values(147,'371000','威海市','370000');  
insert into cities(id,cityid,city,provinceid) values(148,'371100','日照市','370000');  
insert into cities(id,cityid,city,provinceid) values(149,'371200','莱芜市','370000');  
insert into cities(id,cityid,city,provinceid) values(150,'371300','临沂市','370000');  
insert into cities(id,cityid,city,provinceid) values(151,'371400','德州市','370000');  
insert into cities(id,cityid,city,provinceid) values(152,'371500','聊城市','370000');  
insert into cities(id,cityid,city,provinceid) values(153,'371600','滨州市','370000');  
insert into cities(id,cityid,city,provinceid) values(154,'371700','荷泽市','370000');  
insert into cities(id,cityid,city,provinceid) values(155,'410100','郑州市','410000');  
insert into cities(id,cityid,city,provinceid) values(156,'410200','开封市','410000');  
insert into cities(id,cityid,city,provinceid) values(157,'410300','洛阳市','410000');  
insert into cities(id,cityid,city,provinceid) values(158,'410400','平顶山市','410000');  
insert into cities(id,cityid,city,provinceid) values(159,'410500','安阳市','410000');  
insert into cities(id,cityid,city,provinceid) values(160,'410600','鹤壁市','410000');  
insert into cities(id,cityid,city,provinceid) values(161,'410700','新乡市','410000');  
insert into cities(id,cityid,city,provinceid) values(162,'410800','焦作市','410000');  
insert into cities(id,cityid,city,provinceid) values(163,'410900','濮阳市','410000');  
insert into cities(id,cityid,city,provinceid) values(164,'411000','许昌市','410000');  
insert into cities(id,cityid,city,provinceid) values(165,'411100','漯河市','410000');  
insert into cities(id,cityid,city,provinceid) values(166,'411200','三门峡市','410000');  
insert into cities(id,cityid,city,provinceid) values(167,'411300','南阳市','410000');  
insert into cities(id,cityid,city,provinceid) values(168,'411400','商丘市','410000');  
insert into cities(id,cityid,city,provinceid) values(169,'411500','信阳市','410000');  
insert into cities(id,cityid,city,provinceid) values(170,'411600','周口市','410000');  
insert into cities(id,cityid,city,provinceid) values(171,'411700','驻马店市','410000');  
insert into cities(id,cityid,city,provinceid) values(172,'420100','武汉市','420000');  
insert into cities(id,cityid,city,provinceid) values(173,'420200','黄石市','420000');  
insert into cities(id,cityid,city,provinceid) values(174,'420300','十堰市','420000');  
insert into cities(id,cityid,city,provinceid) values(175,'420500','宜昌市','420000');  
insert into cities(id,cityid,city,provinceid) values(176,'420600','襄樊市','420000');  
insert into cities(id,cityid,city,provinceid) values(177,'420700','鄂州市','420000');  
insert into cities(id,cityid,city,provinceid) values(178,'420800','荆门市','420000');  
insert into cities(id,cityid,city,provinceid) values(179,'420900','孝感市','420000');  
insert into cities(id,cityid,city,provinceid) values(180,'421000','荆州市','420000');  
insert into cities(id,cityid,city,provinceid) values(181,'421100','黄冈市','420000');  
insert into cities(id,cityid,city,provinceid) values(182,'421200','咸宁市','420000');  
insert into cities(id,cityid,city,provinceid) values(183,'421300','随州市','420000');  
insert into cities(id,cityid,city,provinceid) values(184,'422800','恩施土家族苗族自治州','420000');  
insert into cities(id,cityid,city,provinceid) values(185,'429000','省直辖行政单位','420000');  
insert into cities(id,cityid,city,provinceid) values(186,'430100','长沙市','430000');  
insert into cities(id,cityid,city,provinceid) values(187,'430200','株洲市','430000');  
insert into cities(id,cityid,city,provinceid) values(188,'430300','湘潭市','430000');  
insert into cities(id,cityid,city,provinceid) values(189,'430400','衡阳市','430000');  
insert into cities(id,cityid,city,provinceid) values(190,'430500','邵阳市','430000');  
insert into cities(id,cityid,city,provinceid) values(191,'430600','岳阳市','430000');  
insert into cities(id,cityid,city,provinceid) values(192,'430700','常德市','430000');  
insert into cities(id,cityid,city,provinceid) values(193,'430800','张家界市','430000');  
insert into cities(id,cityid,city,provinceid) values(194,'430900','益阳市','430000');  
insert into cities(id,cityid,city,provinceid) values(195,'431000','郴州市','430000');  
insert into cities(id,cityid,city,provinceid) values(196,'431100','永州市','430000');  
insert into cities(id,cityid,city,provinceid) values(197,'431200','怀化市','430000');  
insert into cities(id,cityid,city,provinceid) values(198,'431300','娄底市','430000');  
insert into cities(id,cityid,city,provinceid) values(199,'433100','湘西土家族苗族自治州','430000');  
insert into cities(id,cityid,city,provinceid) values(200,'440100','广州市','440000');  
insert into cities(id,cityid,city,provinceid) values(201,'440200','韶关市','440000');  
insert into cities(id,cityid,city,provinceid) values(202,'440300','深圳市','440000');  
insert into cities(id,cityid,city,provinceid) values(203,'440400','珠海市','440000');  
insert into cities(id,cityid,city,provinceid) values(204,'440500','汕头市','440000');  
insert into cities(id,cityid,city,provinceid) values(205,'440600','佛山市','440000');  
insert into cities(id,cityid,city,provinceid) values(206,'440700','江门市','440000');  
insert into cities(id,cityid,city,provinceid) values(207,'440800','湛江市','440000');  
insert into cities(id,cityid,city,provinceid) values(208,'440900','茂名市','440000');  
insert into cities(id,cityid,city,provinceid) values(209,'441200','肇庆市','440000');  
insert into cities(id,cityid,city,provinceid) values(210,'441300','惠州市','440000');  
insert into cities(id,cityid,city,provinceid) values(211,'441400','梅州市','440000');  
insert into cities(id,cityid,city,provinceid) values(212,'441500','汕尾市','440000');  
insert into cities(id,cityid,city,provinceid) values(213,'441600','河源市','440000');  
insert into cities(id,cityid,city,provinceid) values(214,'441700','阳江市','440000');  
insert into cities(id,cityid,city,provinceid) values(215,'441800','清远市','440000');  
insert into cities(id,cityid,city,provinceid) values(216,'441900','东莞市','440000');  
insert into cities(id,cityid,city,provinceid) values(217,'442000','中山市','440000');  
insert into cities(id,cityid,city,provinceid) values(218,'445100','潮州市','440000');  
insert into cities(id,cityid,city,provinceid) values(219,'445200','揭阳市','440000');  
insert into cities(id,cityid,city,provinceid) values(220,'445300','云浮市','440000');  
insert into cities(id,cityid,city,provinceid) values(221,'450100','南宁市','450000');  
insert into cities(id,cityid,city,provinceid) values(222,'450200','柳州市','450000');  
insert into cities(id,cityid,city,provinceid) values(223,'450300','桂林市','450000');  
insert into cities(id,cityid,city,provinceid) values(224,'450400','梧州市','450000');  
insert into cities(id,cityid,city,provinceid) values(225,'450500','北海市','450000');  
insert into cities(id,cityid,city,provinceid) values(226,'450600','防城港市','450000');  
insert into cities(id,cityid,city,provinceid) values(227,'450700','钦州市','450000');  
insert into cities(id,cityid,city,provinceid) values(228,'450800','贵港市','450000');  
insert into cities(id,cityid,city,provinceid) values(229,'450900','玉林市','450000');  
insert into cities(id,cityid,city,provinceid) values(230,'451000','百色市','450000');  
insert into cities(id,cityid,city,provinceid) values(231,'451100','贺州市','450000');  
insert into cities(id,cityid,city,provinceid) values(232,'451200','河池市','450000');  
insert into cities(id,cityid,city,provinceid) values(233,'451300','来宾市','450000');  
insert into cities(id,cityid,city,provinceid) values(234,'451400','崇左市','450000');  
insert into cities(id,cityid,city,provinceid) values(235,'460100','海口市','460000');  
insert into cities(id,cityid,city,provinceid) values(236,'460200','三亚市','460000');  
insert into cities(id,cityid,city,provinceid) values(237,'469000','省直辖县级行政单位','460000');  
insert into cities(id,cityid,city,provinceid) values(238,'500100','市辖区','500000');  
insert into cities(id,cityid,city,provinceid) values(239,'500200','县','500000');  
insert into cities(id,cityid,city,provinceid) values(240,'500300','市','500000');  
insert into cities(id,cityid,city,provinceid) values(241,'510100','成都市','510000');  
insert into cities(id,cityid,city,provinceid) values(242,'510300','自贡市','510000');  
insert into cities(id,cityid,city,provinceid) values(243,'510400','攀枝花市','510000');  
insert into cities(id,cityid,city,provinceid) values(244,'510500','泸州市','510000');  
insert into cities(id,cityid,city,provinceid) values(245,'510600','德阳市','510000');  
insert into cities(id,cityid,city,provinceid) values(246,'510700','绵阳市','510000');  
insert into cities(id,cityid,city,provinceid) values(247,'510800','广元市','510000');  
insert into cities(id,cityid,city,provinceid) values(248,'510900','遂宁市','510000');  
insert into cities(id,cityid,city,provinceid) values(249,'511000','内江市','510000');  
insert into cities(id,cityid,city,provinceid) values(250,'511100','乐山市','510000');  
insert into cities(id,cityid,city,provinceid) values(251,'511300','南充市','510000');  
insert into cities(id,cityid,city,provinceid) values(252,'511400','眉山市','510000');  
insert into cities(id,cityid,city,provinceid) values(253,'511500','宜宾市','510000');  
insert into cities(id,cityid,city,provinceid) values(254,'511600','广安市','510000');  
insert into cities(id,cityid,city,provinceid) values(255,'511700','达州市','510000');  
insert into cities(id,cityid,city,provinceid) values(256,'511800','雅安市','510000');  
insert into cities(id,cityid,city,provinceid) values(257,'511900','巴中市','510000');  
insert into cities(id,cityid,city,provinceid) values(258,'512000','资阳市','510000');  
insert into cities(id,cityid,city,provinceid) values(259,'513200','阿坝藏族羌族自治州','510000');  
insert into cities(id,cityid,city,provinceid) values(260,'513300','甘孜藏族自治州','510000');  
insert into cities(id,cityid,city,provinceid) values(261,'513400','凉山彝族自治州','510000');  
insert into cities(id,cityid,city,provinceid) values(262,'520100','贵阳市','520000');  
insert into cities(id,cityid,city,provinceid) values(263,'520200','六盘水市','520000');  
insert into cities(id,cityid,city,provinceid) values(264,'520300','遵义市','520000');  
insert into cities(id,cityid,city,provinceid) values(265,'520400','安顺市','520000');  
insert into cities(id,cityid,city,provinceid) values(266,'522200','铜仁地区','520000');  
insert into cities(id,cityid,city,provinceid) values(267,'522300','黔西南布依族苗族自治州','520000');  
insert into cities(id,cityid,city,provinceid) values(268,'522400','毕节地区','520000');  
insert into cities(id,cityid,city,provinceid) values(269,'522600','黔东南苗族侗族自治州','520000');  
insert into cities(id,cityid,city,provinceid) values(270,'522700','黔南布依族苗族自治州','520000');  
insert into cities(id,cityid,city,provinceid) values(271,'530100','昆明市','530000');  
insert into cities(id,cityid,city,provinceid) values(272,'530300','曲靖市','530000');  
insert into cities(id,cityid,city,provinceid) values(273,'530400','玉溪市','530000');  
insert into cities(id,cityid,city,provinceid) values(274,'530500','保山市','530000');  
insert into cities(id,cityid,city,provinceid) values(275,'530600','昭通市','530000');  
insert into cities(id,cityid,city,provinceid) values(276,'530700','丽江市','530000');  
insert into cities(id,cityid,city,provinceid) values(277,'530800','思茅市','530000');  
insert into cities(id,cityid,city,provinceid) values(278,'530900','临沧市','530000');  
insert into cities(id,cityid,city,provinceid) values(279,'532300','楚雄彝族自治州','530000');  
insert into cities(id,cityid,city,provinceid) values(280,'532500','红河哈尼族彝族自治州','530000');  
insert into cities(id,cityid,city,provinceid) values(281,'532600','文山壮族苗族自治州','530000');  
insert into cities(id,cityid,city,provinceid) values(282,'532800','西双版纳傣族自治州','530000');  
insert into cities(id,cityid,city,provinceid) values(283,'532900','大理白族自治州','530000');  
insert into cities(id,cityid,city,provinceid) values(284,'533100','德宏傣族景颇族自治州','530000');  
insert into cities(id,cityid,city,provinceid) values(285,'533300','怒江傈僳族自治州','530000');  
insert into cities(id,cityid,city,provinceid) values(286,'533400','迪庆藏族自治州','530000');  
insert into cities(id,cityid,city,provinceid) values(287,'540100','拉萨市','540000');  
insert into cities(id,cityid,city,provinceid) values(288,'542100','昌都地区','540000');  
insert into cities(id,cityid,city,provinceid) values(289,'542200','山南地区','540000');  
insert into cities(id,cityid,city,provinceid) values(290,'542300','日喀则地区','540000');  
insert into cities(id,cityid,city,provinceid) values(291,'542400','那曲地区','540000');  
insert into cities(id,cityid,city,provinceid) values(292,'542500','阿里地区','540000');  
insert into cities(id,cityid,city,provinceid) values(293,'542600','林芝地区','540000');  
insert into cities(id,cityid,city,provinceid) values(294,'610100','西安市','610000');  
insert into cities(id,cityid,city,provinceid) values(295,'610200','铜川市','610000');  
insert into cities(id,cityid,city,provinceid) values(296,'610300','宝鸡市','610000');  
insert into cities(id,cityid,city,provinceid) values(297,'610400','咸阳市','610000');  
insert into cities(id,cityid,city,provinceid) values(298,'610500','渭南市','610000');  
insert into cities(id,cityid,city,provinceid) values(299,'610600','延安市','610000');  
insert into cities(id,cityid,city,provinceid) values(300,'610700','汉中市','610000');  
insert into cities(id,cityid,city,provinceid) values(301,'610800','榆林市','610000');  
insert into cities(id,cityid,city,provinceid) values(302,'610900','安康市','610000');  
insert into cities(id,cityid,city,provinceid) values(303,'611000','商洛市','610000');  
insert into cities(id,cityid,city,provinceid) values(304,'620100','兰州市','620000');  
insert into cities(id,cityid,city,provinceid) values(305,'620200','嘉峪关市','620000');  
insert into cities(id,cityid,city,provinceid) values(306,'620300','金昌市','620000');  
insert into cities(id,cityid,city,provinceid) values(307,'620400','白银市','620000');  
insert into cities(id,cityid,city,provinceid) values(308,'620500','天水市','620000');  
insert into cities(id,cityid,city,provinceid) values(309,'620600','武威市','620000');  
insert into cities(id,cityid,city,provinceid) values(310,'620700','张掖市','620000');  
insert into cities(id,cityid,city,provinceid) values(311,'620800','平凉市','620000');  
insert into cities(id,cityid,city,provinceid) values(312,'620900','酒泉市','620000');  
insert into cities(id,cityid,city,provinceid) values(313,'621000','庆阳市','620000');  
insert into cities(id,cityid,city,provinceid) values(314,'621100','定西市','620000');  
insert into cities(id,cityid,city,provinceid) values(315,'621200','陇南市','620000');  
insert into cities(id,cityid,city,provinceid) values(316,'622900','临夏回族自治州','620000');  
insert into cities(id,cityid,city,provinceid) values(317,'623000','甘南藏族自治州','620000');  
insert into cities(id,cityid,city,provinceid) values(318,'630100','西宁市','630000');  
insert into cities(id,cityid,city,provinceid) values(319,'632100','海东地区','630000');  
insert into cities(id,cityid,city,provinceid) values(320,'632200','海北藏族自治州','630000');  
insert into cities(id,cityid,city,provinceid) values(321,'632300','黄南藏族自治州','630000');  
insert into cities(id,cityid,city,provinceid) values(322,'632500','海南藏族自治州','630000');  
insert into cities(id,cityid,city,provinceid) values(323,'632600','果洛藏族自治州','630000');  
insert into cities(id,cityid,city,provinceid) values(324,'632700','玉树藏族自治州','630000');  
insert into cities(id,cityid,city,provinceid) values(325,'632800','海西蒙古族藏族自治州','630000');  
insert into cities(id,cityid,city,provinceid) values(326,'640100','银川市','640000');  
insert into cities(id,cityid,city,provinceid) values(327,'640200','石嘴山市','640000');  
insert into cities(id,cityid,city,provinceid) values(328,'640300','吴忠市','640000');  
insert into cities(id,cityid,city,provinceid) values(329,'640400','固原市','640000');  
insert into cities(id,cityid,city,provinceid) values(330,'640500','中卫市','640000');  
insert into cities(id,cityid,city,provinceid) values(331,'650100','乌鲁木齐市','650000');  
insert into cities(id,cityid,city,provinceid) values(332,'650200','克拉玛依市','650000');  
insert into cities(id,cityid,city,provinceid) values(333,'652100','吐鲁番地区','650000');  
insert into cities(id,cityid,city,provinceid) values(334,'652200','哈密地区','650000');  
insert into cities(id,cityid,city,provinceid) values(335,'652300','昌吉回族自治州','650000');  
insert into cities(id,cityid,city,provinceid) values(336,'652700','博尔塔拉蒙古自治州','650000');  
insert into cities(id,cityid,city,provinceid) values(337,'652800','巴音郭楞蒙古自治州','650000');  
insert into cities(id,cityid,city,provinceid) values(338,'652900','阿克苏地区','650000');  
insert into cities(id,cityid,city,provinceid) values(339,'653000','克孜勒苏柯尔克孜自治州','650000');  
insert into cities(id,cityid,city,provinceid) values(340,'653100','喀什地区','650000');  
insert into cities(id,cityid,city,provinceid) values(341,'653200','和田地区','650000');  
insert into cities(id,cityid,city,provinceid) values(342,'654000','伊犁哈萨克自治州','650000');  
insert into cities(id,cityid,city,provinceid) values(343,'654200','塔城地区','650000');  
insert into cities(id,cityid,city,provinceid) values(344,'654300','阿勒泰地区','650000');  
insert into cities(id,cityid,city,provinceid) values(345,'659000','省直辖行政单位','650000');  
 
CREATE TABLE areas(  
  id INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
  areaid VARCHAR(20) NOT NULL,  
  area VARCHAR(50) NOT NULL,  
  cityid VARCHAR(20) NOT NULL  
);
  
  
insert into areas(id,areaid,area,cityid) values(1,'110101','东城区','110100');  
insert into areas(id,areaid,area,cityid) values(2,'110102','西城区','110100');  
insert into areas(id,areaid,area,cityid) values(3,'110103','崇文区','110100');  
insert into areas(id,areaid,area,cityid) values(4,'110104','宣武区','110100');  
insert into areas(id,areaid,area,cityid) values(5,'110105','朝阳区','110100');  
insert into areas(id,areaid,area,cityid) values(6,'110106','丰台区','110100');  
insert into areas(id,areaid,area,cityid) values(7,'110107','石景山区','110100');  
insert into areas(id,areaid,area,cityid) values(8,'110108','海淀区','110100');  
insert into areas(id,areaid,area,cityid) values(9,'110109','门头沟区','110100');  
insert into areas(id,areaid,area,cityid) values(10,'110111','房山区','110100');  
insert into areas(id,areaid,area,cityid) values(11,'110112','通州区','110100');  
insert into areas(id,areaid,area,cityid) values(12,'110113','顺义区','110100');  
insert into areas(id,areaid,area,cityid) values(13,'110114','昌平区','110100');  
insert into areas(id,areaid,area,cityid) values(14,'110115','大兴区','110100');  
insert into areas(id,areaid,area,cityid) values(15,'110116','怀柔区','110100');  
insert into areas(id,areaid,area,cityid) values(16,'110117','平谷区','110100');  
insert into areas(id,areaid,area,cityid) values(17,'110228','密云县','110200');  
insert into areas(id,areaid,area,cityid) values(18,'110229','延庆县','110200');  
insert into areas(id,areaid,area,cityid) values(19,'120101','和平区','120100');  
insert into areas(id,areaid,area,cityid) values(20,'120102','河东区','120100');  
insert into areas(id,areaid,area,cityid) values(21,'120103','河西区','120100');  
insert into areas(id,areaid,area,cityid) values(22,'120104','南开区','120100');  
insert into areas(id,areaid,area,cityid) values(23,'120105','河北区','120100');  
insert into areas(id,areaid,area,cityid) values(24,'120106','红桥区','120100');  
insert into areas(id,areaid,area,cityid) values(25,'120107','塘沽区','120100');  
insert into areas(id,areaid,area,cityid) values(26,'120108','汉沽区','120100');  
insert into areas(id,areaid,area,cityid) values(27,'120109','大港区','120100');  
insert into areas(id,areaid,area,cityid) values(28,'120110','东丽区','120100');  
insert into areas(id,areaid,area,cityid) values(29,'120111','西青区','120100');  
insert into areas(id,areaid,area,cityid) values(30,'120112','津南区','120100');  
insert into areas(id,areaid,area,cityid) values(31,'120113','北辰区','120100');  
insert into areas(id,areaid,area,cityid) values(32,'120114','武清区','120100');  
insert into areas(id,areaid,area,cityid) values(33,'120115','宝坻区','120100');  
insert into areas(id,areaid,area,cityid) values(34,'120221','宁河县','120200');  
insert into areas(id,areaid,area,cityid) values(35,'120223','静海县','120200');  
insert into areas(id,areaid,area,cityid) values(36,'120225','蓟　县','120200');  
insert into areas(id,areaid,area,cityid) values(37,'130101','市辖区','130100');  
insert into areas(id,areaid,area,cityid) values(38,'130102','长安区','130100');  
insert into areas(id,areaid,area,cityid) values(39,'130103','桥东区','130100');  
insert into areas(id,areaid,area,cityid) values(40,'130104','桥西区','130100');  
insert into areas(id,areaid,area,cityid) values(41,'130105','新华区','130100');  
insert into areas(id,areaid,area,cityid) values(42,'130107','井陉矿区','130100');  
insert into areas(id,areaid,area,cityid) values(43,'130108','裕华区','130100');  
insert into areas(id,areaid,area,cityid) values(44,'130121','井陉县','130100');  
insert into areas(id,areaid,area,cityid) values(45,'130123','正定县','130100');  
insert into areas(id,areaid,area,cityid) values(46,'130124','栾城县','130100');  
insert into areas(id,areaid,area,cityid) values(47,'130125','行唐县','130100');  
insert into areas(id,areaid,area,cityid) values(48,'130126','灵寿县','130100');  
insert into areas(id,areaid,area,cityid) values(49,'130127','高邑县','130100');  
insert into areas(id,areaid,area,cityid) values(50,'130128','深泽县','130100');  
insert into areas(id,areaid,area,cityid) values(51,'130129','赞皇县','130100');  
insert into areas(id,areaid,area,cityid) values(52,'130130','无极县','130100');  
insert into areas(id,areaid,area,cityid) values(53,'130131','平山县','130100');  
insert into areas(id,areaid,area,cityid) values(54,'130132','元氏县','130100');  
insert into areas(id,areaid,area,cityid) values(55,'130133','赵　县','130100');  
insert into areas(id,areaid,area,cityid) values(56,'130181','辛集市','130100');  
insert into areas(id,areaid,area,cityid) values(57,'130182','藁城市','130100');  
insert into areas(id,areaid,area,cityid) values(58,'130183','晋州市','130100');  
insert into areas(id,areaid,area,cityid) values(59,'130184','新乐市','130100');  
insert into areas(id,areaid,area,cityid) values(60,'130185','鹿泉市','130100');  
insert into areas(id,areaid,area,cityid) values(61,'130201','市辖区','130200');  
insert into areas(id,areaid,area,cityid) values(62,'130202','路南区','130200');  
insert into areas(id,areaid,area,cityid) values(63,'130203','路北区','130200');  
insert into areas(id,areaid,area,cityid) values(64,'130204','古冶区','130200');  
insert into areas(id,areaid,area,cityid) values(65,'130205','开平区','130200');  
insert into areas(id,areaid,area,cityid) values(66,'130207','丰南区','130200');  
insert into areas(id,areaid,area,cityid) values(67,'130208','丰润区','130200');  
insert into areas(id,areaid,area,cityid) values(68,'130223','滦　县','130200');  
insert into areas(id,areaid,area,cityid) values(69,'130224','滦南县','130200');  
insert into areas(id,areaid,area,cityid) values(70,'130225','乐亭县','130200');  
insert into areas(id,areaid,area,cityid) values(71,'130227','迁西县','130200');  
insert into areas(id,areaid,area,cityid) values(72,'130229','玉田县','130200');  
insert into areas(id,areaid,area,cityid) values(73,'130230','唐海县','130200');  
insert into areas(id,areaid,area,cityid) values(74,'130281','遵化市','130200');  
insert into areas(id,areaid,area,cityid) values(75,'130283','迁安市','130200');  
insert into areas(id,areaid,area,cityid) values(76,'130301','市辖区','130300');  
insert into areas(id,areaid,area,cityid) values(77,'130302','海港区','130300');  
insert into areas(id,areaid,area,cityid) values(78,'130303','山海关区','130300');  
insert into areas(id,areaid,area,cityid) values(79,'130304','北戴河区','130300');  
insert into areas(id,areaid,area,cityid) values(80,'130321','青龙满族自治县','130300');  
insert into areas(id,areaid,area,cityid) values(81,'130322','昌黎县','130300');  
insert into areas(id,areaid,area,cityid) values(82,'130323','抚宁县','130300');  
insert into areas(id,areaid,area,cityid) values(83,'130324','卢龙县','130300');  
insert into areas(id,areaid,area,cityid) values(84,'130401','市辖区','130400');  
insert into areas(id,areaid,area,cityid) values(85,'130402','邯山区','130400');  
insert into areas(id,areaid,area,cityid) values(86,'130403','丛台区','130400');  
insert into areas(id,areaid,area,cityid) values(87,'130404','复兴区','130400');  
insert into areas(id,areaid,area,cityid) values(88,'130406','峰峰矿区','130400');  
insert into areas(id,areaid,area,cityid) values(89,'130421','邯郸县','130400');  
insert into areas(id,areaid,area,cityid) values(90,'130423','临漳县','130400');  
insert into areas(id,areaid,area,cityid) values(91,'130424','成安县','130400');  
insert into areas(id,areaid,area,cityid) values(92,'130425','大名县','130400');  
insert into areas(id,areaid,area,cityid) values(93,'130426','涉　县','130400');  
insert into areas(id,areaid,area,cityid) values(94,'130427','磁　县','130400');  
insert into areas(id,areaid,area,cityid) values(95,'130428','肥乡县','130400');  
insert into areas(id,areaid,area,cityid) values(96,'130429','永年县','130400');  
insert into areas(id,areaid,area,cityid) values(97,'130430','邱　县','130400');  
insert into areas(id,areaid,area,cityid) values(98,'130431','鸡泽县','130400');  
insert into areas(id,areaid,area,cityid) values(99,'130432','广平县','130400');  
insert into areas(id,areaid,area,cityid) values(100,'130433','馆陶县','130400');  
insert into areas(id,areaid,area,cityid) values(101,'130434','魏　县','130400');  
insert into areas(id,areaid,area,cityid) values(102,'130435','曲周县','130400');  
insert into areas(id,areaid,area,cityid) values(103,'130481','武安市','130400');  
insert into areas(id,areaid,area,cityid) values(104,'130501','市辖区','130500');  
insert into areas(id,areaid,area,cityid) values(105,'130502','桥东区','130500');  
insert into areas(id,areaid,area,cityid) values(106,'130503','桥西区','130500');  
insert into areas(id,areaid,area,cityid) values(107,'130521','邢台县','130500');  
insert into areas(id,areaid,area,cityid) values(108,'130522','临城县','130500');  
insert into areas(id,areaid,area,cityid) values(109,'130523','内丘县','130500');  
insert into areas(id,areaid,area,cityid) values(110,'130524','柏乡县','130500');  
insert into areas(id,areaid,area,cityid) values(111,'130525','隆尧县','130500');  
insert into areas(id,areaid,area,cityid) values(112,'130526','任　县','130500');  
insert into areas(id,areaid,area,cityid) values(113,'130527','南和县','130500');  
insert into areas(id,areaid,area,cityid) values(114,'130528','宁晋县','130500');  
insert into areas(id,areaid,area,cityid) values(115,'130529','巨鹿县','130500');  
insert into areas(id,areaid,area,cityid) values(116,'130530','新河县','130500');  
insert into areas(id,areaid,area,cityid) values(117,'130531','广宗县','130500');  
insert into areas(id,areaid,area,cityid) values(118,'130532','平乡县','130500');  
insert into areas(id,areaid,area,cityid) values(119,'130533','威　县','130500');  
insert into areas(id,areaid,area,cityid) values(120,'130534','清河县','130500');  
insert into areas(id,areaid,area,cityid) values(121,'130535','临西县','130500');  
insert into areas(id,areaid,area,cityid) values(122,'130581','南宫市','130500');  
insert into areas(id,areaid,area,cityid) values(123,'130582','沙河市','130500');  
insert into areas(id,areaid,area,cityid) values(124,'130601','市辖区','130600');  
insert into areas(id,areaid,area,cityid) values(125,'130602','新市区','130600');  
insert into areas(id,areaid,area,cityid) values(126,'130603','北市区','130600');  
insert into areas(id,areaid,area,cityid) values(127,'130604','南市区','130600');  
insert into areas(id,areaid,area,cityid) values(128,'130621','满城县','130600');  
insert into areas(id,areaid,area,cityid) values(129,'130622','清苑县','130600');  
insert into areas(id,areaid,area,cityid) values(130,'130623','涞水县','130600');  
insert into areas(id,areaid,area,cityid) values(131,'130624','阜平县','130600');  
insert into areas(id,areaid,area,cityid) values(132,'130625','徐水县','130600');  
insert into areas(id,areaid,area,cityid) values(133,'130626','定兴县','130600');  
insert into areas(id,areaid,area,cityid) values(134,'130627','唐　县','130600');  
insert into areas(id,areaid,area,cityid) values(135,'130628','高阳县','130600');  
insert into areas(id,areaid,area,cityid) values(136,'130629','容城县','130600');  
insert into areas(id,areaid,area,cityid) values(137,'130630','涞源县','130600');  
insert into areas(id,areaid,area,cityid) values(138,'130631','望都县','130600');  
insert into areas(id,areaid,area,cityid) values(139,'130632','安新县','130600');  
insert into areas(id,areaid,area,cityid) values(140,'130633','易　县','130600');  
insert into areas(id,areaid,area,cityid) values(141,'130634','曲阳县','130600');  
insert into areas(id,areaid,area,cityid) values(142,'130635','蠡　县','130600');  
insert into areas(id,areaid,area,cityid) values(143,'130636','顺平县','130600');  
insert into areas(id,areaid,area,cityid) values(144,'130637','博野县','130600');  
insert into areas(id,areaid,area,cityid) values(145,'130638','雄　县','130600');  
insert into areas(id,areaid,area,cityid) values(146,'130681','涿州市','130600');  
insert into areas(id,areaid,area,cityid) values(147,'130682','定州市','130600');  
insert into areas(id,areaid,area,cityid) values(148,'130683','安国市','130600');  
insert into areas(id,areaid,area,cityid) values(149,'130684','高碑店市','130600');  
insert into areas(id,areaid,area,cityid) values(150,'130701','市辖区','130700');  
insert into areas(id,areaid,area,cityid) values(151,'130702','桥东区','130700');  
insert into areas(id,areaid,area,cityid) values(152,'130703','桥西区','130700');  
insert into areas(id,areaid,area,cityid) values(153,'130705','宣化区','130700');  
insert into areas(id,areaid,area,cityid) values(154,'130706','下花园区','130700');  
insert into areas(id,areaid,area,cityid) values(155,'130721','宣化县','130700');  
insert into areas(id,areaid,area,cityid) values(156,'130722','张北县','130700');  
insert into areas(id,areaid,area,cityid) values(157,'130723','康保县','130700');  
insert into areas(id,areaid,area,cityid) values(158,'130724','沽源县','130700');  
insert into areas(id,areaid,area,cityid) values(159,'130725','尚义县','130700');  
insert into areas(id,areaid,area,cityid) values(160,'130726','蔚　县','130700');  
insert into areas(id,areaid,area,cityid) values(161,'130727','阳原县','130700');  
insert into areas(id,areaid,area,cityid) values(162,'130728','怀安县','130700');  
insert into areas(id,areaid,area,cityid) values(163,'130729','万全县','130700');  
insert into areas(id,areaid,area,cityid) values(164,'130730','怀来县','130700');  
insert into areas(id,areaid,area,cityid) values(165,'130731','涿鹿县','130700');  
insert into areas(id,areaid,area,cityid) values(166,'130732','赤城县','130700');  
insert into areas(id,areaid,area,cityid) values(167,'130733','崇礼县','130700');  
insert into areas(id,areaid,area,cityid) values(168,'130801','市辖区','130800');  
insert into areas(id,areaid,area,cityid) values(169,'130802','双桥区','130800');  
insert into areas(id,areaid,area,cityid) values(170,'130803','双滦区','130800');  
insert into areas(id,areaid,area,cityid) values(171,'130804','鹰手营子矿区','130800');  
insert into areas(id,areaid,area,cityid) values(172,'130821','承德县','130800');  
insert into areas(id,areaid,area,cityid) values(173,'130822','兴隆县','130800');  
insert into areas(id,areaid,area,cityid) values(174,'130823','平泉县','130800');  
insert into areas(id,areaid,area,cityid) values(175,'130824','滦平县','130800');  
insert into areas(id,areaid,area,cityid) values(176,'130825','隆化县','130800');  
insert into areas(id,areaid,area,cityid) values(177,'130826','丰宁满族自治县','130800');  
insert into areas(id,areaid,area,cityid) values(178,'130827','宽城满族自治县','130800');  
insert into areas(id,areaid,area,cityid) values(179,'130828','围场满族蒙古族自治县','130800');  
insert into areas(id,areaid,area,cityid) values(180,'130901','市辖区','130900');  
insert into areas(id,areaid,area,cityid) values(181,'130902','新华区','130900');  
insert into areas(id,areaid,area,cityid) values(182,'130903','运河区','130900');  
insert into areas(id,areaid,area,cityid) values(183,'130921','沧　县','130900');  
insert into areas(id,areaid,area,cityid) values(184,'130922','青　县','130900');  
insert into areas(id,areaid,area,cityid) values(185,'130923','东光县','130900');  
insert into areas(id,areaid,area,cityid) values(186,'130924','海兴县','130900');  
insert into areas(id,areaid,area,cityid) values(187,'130925','盐山县','130900');  
insert into areas(id,areaid,area,cityid) values(188,'130926','肃宁县','130900');  
insert into areas(id,areaid,area,cityid) values(189,'130927','南皮县','130900');  
insert into areas(id,areaid,area,cityid) values(190,'130928','吴桥县','130900');  
insert into areas(id,areaid,area,cityid) values(191,'130929','献　县','130900');  
insert into areas(id,areaid,area,cityid) values(192,'130930','孟村回族自治县','130900');  
insert into areas(id,areaid,area,cityid) values(193,'130981','泊头市','130900');  
insert into areas(id,areaid,area,cityid) values(194,'130982','任丘市','130900');  
insert into areas(id,areaid,area,cityid) values(195,'130983','黄骅市','130900');  
insert into areas(id,areaid,area,cityid) values(196,'130984','河间市','130900');  
insert into areas(id,areaid,area,cityid) values(197,'131001','市辖区','131000');  
insert into areas(id,areaid,area,cityid) values(198,'131002','安次区','131000');  
insert into areas(id,areaid,area,cityid) values(199,'131003','广阳区','131000');  
insert into areas(id,areaid,area,cityid) values(200,'131022','固安县','131000');  
insert into areas(id,areaid,area,cityid) values(201,'131023','永清县','131000');  
insert into areas(id,areaid,area,cityid) values(202,'131024','香河县','131000');  
insert into areas(id,areaid,area,cityid) values(203,'131025','大城县','131000');  
insert into areas(id,areaid,area,cityid) values(204,'131026','文安县','131000');  
insert into areas(id,areaid,area,cityid) values(205,'131028','大厂回族自治县','131000');  
insert into areas(id,areaid,area,cityid) values(206,'131081','霸州市','131000');  
insert into areas(id,areaid,area,cityid) values(207,'131082','三河市','131000');  
insert into areas(id,areaid,area,cityid) values(208,'131101','市辖区','131100');  
insert into areas(id,areaid,area,cityid) values(209,'131102','桃城区','131100');  
insert into areas(id,areaid,area,cityid) values(210,'131121','枣强县','131100');  
insert into areas(id,areaid,area,cityid) values(211,'131122','武邑县','131100');  
insert into areas(id,areaid,area,cityid) values(212,'131123','武强县','131100');  
insert into areas(id,areaid,area,cityid) values(213,'131124','饶阳县','131100');  
insert into areas(id,areaid,area,cityid) values(214,'131125','安平县','131100');  
insert into areas(id,areaid,area,cityid) values(215,'131126','故城县','131100');  
insert into areas(id,areaid,area,cityid) values(216,'131127','景　县','131100');  
insert into areas(id,areaid,area,cityid) values(217,'131128','阜城县','131100');  
insert into areas(id,areaid,area,cityid) values(218,'131181','冀州市','131100');  
insert into areas(id,areaid,area,cityid) values(219,'131182','深州市','131100');  
insert into areas(id,areaid,area,cityid) values(220,'140101','市辖区','140100');  
insert into areas(id,areaid,area,cityid) values(221,'140105','小店区','140100');  
insert into areas(id,areaid,area,cityid) values(222,'140106','迎泽区','140100');  
insert into areas(id,areaid,area,cityid) values(223,'140107','杏花岭区','140100');  
insert into areas(id,areaid,area,cityid) values(224,'140108','尖草坪区','140100');  
insert into areas(id,areaid,area,cityid) values(225,'140109','万柏林区','140100');  
insert into areas(id,areaid,area,cityid) values(226,'140110','晋源区','140100');  
insert into areas(id,areaid,area,cityid) values(227,'140121','清徐县','140100');  
insert into areas(id,areaid,area,cityid) values(228,'140122','阳曲县','140100');  
insert into areas(id,areaid,area,cityid) values(229,'140123','娄烦县','140100');  
insert into areas(id,areaid,area,cityid) values(230,'140181','古交市','140100');  
insert into areas(id,areaid,area,cityid) values(231,'140201','市辖区','140200');  
insert into areas(id,areaid,area,cityid) values(232,'140202','城　区','140200');  
insert into areas(id,areaid,area,cityid) values(233,'140203','矿　区','140200');  
insert into areas(id,areaid,area,cityid) values(234,'140211','南郊区','140200');  
insert into areas(id,areaid,area,cityid) values(235,'140212','新荣区','140200');  
insert into areas(id,areaid,area,cityid) values(236,'140221','阳高县','140200');  
insert into areas(id,areaid,area,cityid) values(237,'140222','天镇县','140200');  
insert into areas(id,areaid,area,cityid) values(238,'140223','广灵县','140200');  
insert into areas(id,areaid,area,cityid) values(239,'140224','灵丘县','140200');  
insert into areas(id,areaid,area,cityid) values(240,'140225','浑源县','140200');  
insert into areas(id,areaid,area,cityid) values(241,'140226','左云县','140200');  
insert into areas(id,areaid,area,cityid) values(242,'140227','大同县','140200');  
insert into areas(id,areaid,area,cityid) values(243,'140301','市辖区','140300');  
insert into areas(id,areaid,area,cityid) values(244,'140302','城　区','140300');  
insert into areas(id,areaid,area,cityid) values(245,'140303','矿　区','140300');  
insert into areas(id,areaid,area,cityid) values(246,'140311','郊　区','140300');  
insert into areas(id,areaid,area,cityid) values(247,'140321','平定县','140300');  
insert into areas(id,areaid,area,cityid) values(248,'140322','盂　县','140300');  
insert into areas(id,areaid,area,cityid) values(249,'140401','市辖区','140400');  
insert into areas(id,areaid,area,cityid) values(250,'140402','城　区','140400');  
insert into areas(id,areaid,area,cityid) values(251,'140411','郊　区','140400');  
insert into areas(id,areaid,area,cityid) values(252,'140421','长治县','140400');  
insert into areas(id,areaid,area,cityid) values(253,'140423','襄垣县','140400');  
insert into areas(id,areaid,area,cityid) values(254,'140424','屯留县','140400');  
insert into areas(id,areaid,area,cityid) values(255,'140425','平顺县','140400');  
insert into areas(id,areaid,area,cityid) values(256,'140426','黎城县','140400');  
insert into areas(id,areaid,area,cityid) values(257,'140427','壶关县','140400');  
insert into areas(id,areaid,area,cityid) values(258,'140428','长子县','140400');  
insert into areas(id,areaid,area,cityid) values(259,'140429','武乡县','140400');  
insert into areas(id,areaid,area,cityid) values(260,'140430','沁　县','140400');  
insert into areas(id,areaid,area,cityid) values(261,'140431','沁源县','140400');  
insert into areas(id,areaid,area,cityid) values(262,'140481','潞城市','140400');  
insert into areas(id,areaid,area,cityid) values(263,'140501','市辖区','140500');  
insert into areas(id,areaid,area,cityid) values(264,'140502','城　区','140500');  
insert into areas(id,areaid,area,cityid) values(265,'140521','沁水县','140500');  
insert into areas(id,areaid,area,cityid) values(266,'140522','阳城县','140500');  
insert into areas(id,areaid,area,cityid) values(267,'140524','陵川县','140500');  
insert into areas(id,areaid,area,cityid) values(268,'140525','泽州县','140500');  
insert into areas(id,areaid,area,cityid) values(269,'140581','高平市','140500');  
insert into areas(id,areaid,area,cityid) values(270,'140601','市辖区','140600');  
insert into areas(id,areaid,area,cityid) values(271,'140602','朔城区','140600');  
insert into areas(id,areaid,area,cityid) values(272,'140603','平鲁区','140600');  
insert into areas(id,areaid,area,cityid) values(273,'140621','山阴县','140600');  
insert into areas(id,areaid,area,cityid) values(274,'140622','应　县','140600');  
insert into areas(id,areaid,area,cityid) values(275,'140623','右玉县','140600');  
insert into areas(id,areaid,area,cityid) values(276,'140624','怀仁县','140600');  
insert into areas(id,areaid,area,cityid) values(277,'140701','市辖区','140700');  
insert into areas(id,areaid,area,cityid) values(278,'140702','榆次区','140700');  
insert into areas(id,areaid,area,cityid) values(279,'140721','榆社县','140700');  
insert into areas(id,areaid,area,cityid) values(280,'140722','左权县','140700');  
insert into areas(id,areaid,area,cityid) values(281,'140723','和顺县','140700');  
insert into areas(id,areaid,area,cityid) values(282,'140724','昔阳县','140700');  
insert into areas(id,areaid,area,cityid) values(283,'140725','寿阳县','140700');  
insert into areas(id,areaid,area,cityid) values(284,'140726','太谷县','140700');  
insert into areas(id,areaid,area,cityid) values(285,'140727','祁　县','140700');  
insert into areas(id,areaid,area,cityid) values(286,'140728','平遥县','140700');  
insert into areas(id,areaid,area,cityid) values(287,'140729','灵石县','140700');  
insert into areas(id,areaid,area,cityid) values(288,'140781','介休市','140700');  
insert into areas(id,areaid,area,cityid) values(289,'140801','市辖区','140800');  
insert into areas(id,areaid,area,cityid) values(290,'140802','盐湖区','140800');  
insert into areas(id,areaid,area,cityid) values(291,'140821','临猗县','140800');  
insert into areas(id,areaid,area,cityid) values(292,'140822','万荣县','140800');  
insert into areas(id,areaid,area,cityid) values(293,'140823','闻喜县','140800');  
insert into areas(id,areaid,area,cityid) values(294,'140824','稷山县','140800');  
insert into areas(id,areaid,area,cityid) values(295,'140825','新绛县','140800');  
insert into areas(id,areaid,area,cityid) values(296,'140826','绛　县','140800');  
insert into areas(id,areaid,area,cityid) values(297,'140827','垣曲县','140800');  
insert into areas(id,areaid,area,cityid) values(298,'140828','夏　县','140800');  
insert into areas(id,areaid,area,cityid) values(299,'140829','平陆县','140800');  
insert into areas(id,areaid,area,cityid) values(300,'140830','芮城县','140800');  
insert into areas(id,areaid,area,cityid) values(301,'140881','永济市','140800');  
insert into areas(id,areaid,area,cityid) values(302,'140882','河津市','140800');  
insert into areas(id,areaid,area,cityid) values(303,'140901','市辖区','140900');  
insert into areas(id,areaid,area,cityid) values(304,'140902','忻府区','140900');  
insert into areas(id,areaid,area,cityid) values(305,'140921','定襄县','140900');  
insert into areas(id,areaid,area,cityid) values(306,'140922','五台县','140900');  
insert into areas(id,areaid,area,cityid) values(307,'140923','代　县','140900');  
insert into areas(id,areaid,area,cityid) values(308,'140924','繁峙县','140900');  
insert into areas(id,areaid,area,cityid) values(309,'140925','宁武县','140900');  
insert into areas(id,areaid,area,cityid) values(310,'140926','静乐县','140900');  
insert into areas(id,areaid,area,cityid) values(311,'140927','神池县','140900');  
insert into areas(id,areaid,area,cityid) values(312,'140928','五寨县','140900');  
insert into areas(id,areaid,area,cityid) values(313,'140929','岢岚县','140900');  
insert into areas(id,areaid,area,cityid) values(314,'140930','河曲县','140900');  
insert into areas(id,areaid,area,cityid) values(315,'140931','保德县','140900');  
insert into areas(id,areaid,area,cityid) values(316,'140932','偏关县','140900');  
insert into areas(id,areaid,area,cityid) values(317,'140981','原平市','140900');  
insert into areas(id,areaid,area,cityid) values(318,'141001','市辖区','141000');  
insert into areas(id,areaid,area,cityid) values(319,'141002','尧都区','141000');  
insert into areas(id,areaid,area,cityid) values(320,'141021','曲沃县','141000');  
insert into areas(id,areaid,area,cityid) values(321,'141022','翼城县','141000');  
insert into areas(id,areaid,area,cityid) values(322,'141023','襄汾县','141000');  
insert into areas(id,areaid,area,cityid) values(323,'141024','洪洞县','141000');  
insert into areas(id,areaid,area,cityid) values(324,'141025','古　县','141000');  
insert into areas(id,areaid,area,cityid) values(325,'141026','安泽县','141000');  
insert into areas(id,areaid,area,cityid) values(326,'141027','浮山县','141000');  
insert into areas(id,areaid,area,cityid) values(327,'141028','吉　县','141000');  
insert into areas(id,areaid,area,cityid) values(328,'141029','乡宁县','141000');  
insert into areas(id,areaid,area,cityid) values(329,'141030','大宁县','141000');  
insert into areas(id,areaid,area,cityid) values(330,'141031','隰　县','141000');  
insert into areas(id,areaid,area,cityid) values(331,'141032','永和县','141000');  
insert into areas(id,areaid,area,cityid) values(332,'141033','蒲　县','141000');  
insert into areas(id,areaid,area,cityid) values(333,'141034','汾西县','141000');  
insert into areas(id,areaid,area,cityid) values(334,'141081','侯马市','141000');  
insert into areas(id,areaid,area,cityid) values(335,'141082','霍州市','141000');  
insert into areas(id,areaid,area,cityid) values(336,'141101','市辖区','141100');  
insert into areas(id,areaid,area,cityid) values(337,'141102','离石区','141100');  
insert into areas(id,areaid,area,cityid) values(338,'141121','文水县','141100');  
insert into areas(id,areaid,area,cityid) values(339,'141122','交城县','141100');  
insert into areas(id,areaid,area,cityid) values(340,'141123','兴　县','141100');  
insert into areas(id,areaid,area,cityid) values(341,'141124','临　县','141100');  
insert into areas(id,areaid,area,cityid) values(342,'141125','柳林县','141100');  
insert into areas(id,areaid,area,cityid) values(343,'141126','石楼县','141100');  
insert into areas(id,areaid,area,cityid) values(344,'141127','岚　县','141100');  
insert into areas(id,areaid,area,cityid) values(345,'141128','方山县','141100');  
insert into areas(id,areaid,area,cityid) values(346,'141129','中阳县','141100');  
insert into areas(id,areaid,area,cityid) values(347,'141130','交口县','141100');  
insert into areas(id,areaid,area,cityid) values(348,'141181','孝义市','141100');  
insert into areas(id,areaid,area,cityid) values(349,'141182','汾阳市','141100');  
insert into areas(id,areaid,area,cityid) values(350,'150101','市辖区','150100');  
insert into areas(id,areaid,area,cityid) values(351,'150102','新城区','150100');  
insert into areas(id,areaid,area,cityid) values(352,'150103','回民区','150100');  
insert into areas(id,areaid,area,cityid) values(353,'150104','玉泉区','150100');  
insert into areas(id,areaid,area,cityid) values(354,'150105','赛罕区','150100');  
insert into areas(id,areaid,area,cityid) values(355,'150121','土默特左旗','150100');  
insert into areas(id,areaid,area,cityid) values(356,'150122','托克托县','150100');  
insert into areas(id,areaid,area,cityid) values(357,'150123','和林格尔县','150100');  
insert into areas(id,areaid,area,cityid) values(358,'150124','清水河县','150100');  
insert into areas(id,areaid,area,cityid) values(359,'150125','武川县','150100');  
insert into areas(id,areaid,area,cityid) values(360,'150201','市辖区','150200');  
insert into areas(id,areaid,area,cityid) values(361,'150202','东河区','150200');  
insert into areas(id,areaid,area,cityid) values(362,'150203','昆都仑区','150200');  
insert into areas(id,areaid,area,cityid) values(363,'150204','青山区','150200');  
insert into areas(id,areaid,area,cityid) values(364,'150205','石拐区','150200');  
insert into areas(id,areaid,area,cityid) values(365,'150206','白云矿区','150200');  
insert into areas(id,areaid,area,cityid) values(366,'150207','九原区','150200');  
insert into areas(id,areaid,area,cityid) values(367,'150221','土默特右旗','150200');  
insert into areas(id,areaid,area,cityid) values(368,'150222','固阳县','150200');  
insert into areas(id,areaid,area,cityid) values(369,'150223','达尔罕茂明安联合旗','150200');  
insert into areas(id,areaid,area,cityid) values(370,'150301','市辖区','150300');  
insert into areas(id,areaid,area,cityid) values(371,'150302','海勃湾区','150300');  
insert into areas(id,areaid,area,cityid) values(372,'150303','海南区','150300');  
insert into areas(id,areaid,area,cityid) values(373,'150304','乌达区','150300');  
insert into areas(id,areaid,area,cityid) values(374,'150401','市辖区','150400');  
insert into areas(id,areaid,area,cityid) values(375,'150402','红山区','150400');  
insert into areas(id,areaid,area,cityid) values(376,'150403','元宝山区','150400');  
insert into areas(id,areaid,area,cityid) values(377,'150404','松山区','150400');  
insert into areas(id,areaid,area,cityid) values(378,'150421','阿鲁科尔沁旗','150400');  
insert into areas(id,areaid,area,cityid) values(379,'150422','巴林左旗','150400');  
insert into areas(id,areaid,area,cityid) values(380,'150423','巴林右旗','150400');  
insert into areas(id,areaid,area,cityid) values(381,'150424','林西县','150400');  
insert into areas(id,areaid,area,cityid) values(382,'150425','克什克腾旗','150400');  
insert into areas(id,areaid,area,cityid) values(383,'150426','翁牛特旗','150400');  
insert into areas(id,areaid,area,cityid) values(384,'150428','喀喇沁旗','150400');  
insert into areas(id,areaid,area,cityid) values(385,'150429','宁城县','150400');  
insert into areas(id,areaid,area,cityid) values(386,'150430','敖汉旗','150400');  
insert into areas(id,areaid,area,cityid) values(387,'150501','市辖区','150500');  
insert into areas(id,areaid,area,cityid) values(388,'150502','科尔沁区','150500');  
insert into areas(id,areaid,area,cityid) values(389,'150521','科尔沁左翼中旗','150500');  
insert into areas(id,areaid,area,cityid) values(390,'150522','科尔沁左翼后旗','150500');  
insert into areas(id,areaid,area,cityid) values(391,'150523','开鲁县','150500');  
insert into areas(id,areaid,area,cityid) values(392,'150524','库伦旗','150500');  
insert into areas(id,areaid,area,cityid) values(393,'150525','奈曼旗','150500');  
insert into areas(id,areaid,area,cityid) values(394,'150526','扎鲁特旗','150500');  
insert into areas(id,areaid,area,cityid) values(395,'150581','霍林郭勒市','150500');  
insert into areas(id,areaid,area,cityid) values(396,'150602','东胜区','150600');  
insert into areas(id,areaid,area,cityid) values(397,'150621','达拉特旗','150600');  
insert into areas(id,areaid,area,cityid) values(398,'150622','准格尔旗','150600');  
insert into areas(id,areaid,area,cityid) values(399,'150623','鄂托克前旗','150600');  
insert into areas(id,areaid,area,cityid) values(400,'150624','鄂托克旗','150600');  
insert into areas(id,areaid,area,cityid) values(401,'150625','杭锦旗','150600');  
insert into areas(id,areaid,area,cityid) values(402,'150626','乌审旗','150600');  
insert into areas(id,areaid,area,cityid) values(403,'150627','伊金霍洛旗','150600');  
insert into areas(id,areaid,area,cityid) values(404,'150701','市辖区','150700');  
insert into areas(id,areaid,area,cityid) values(405,'150702','海拉尔区','150700');  
insert into areas(id,areaid,area,cityid) values(406,'150721','阿荣旗','150700');  
insert into areas(id,areaid,area,cityid) values(407,'150722','莫力达瓦达斡尔族自治旗','150700');  
insert into areas(id,areaid,area,cityid) values(408,'150723','鄂伦春自治旗','150700');  
insert into areas(id,areaid,area,cityid) values(409,'150724','鄂温克族自治旗','150700');  
insert into areas(id,areaid,area,cityid) values(410,'150725','陈巴尔虎旗','150700');  
insert into areas(id,areaid,area,cityid) values(411,'150726','新巴尔虎左旗','150700');  
insert into areas(id,areaid,area,cityid) values(412,'150727','新巴尔虎右旗','150700');  
insert into areas(id,areaid,area,cityid) values(413,'150781','满洲里市','150700');  
insert into areas(id,areaid,area,cityid) values(414,'150782','牙克石市','150700');  
insert into areas(id,areaid,area,cityid) values(415,'150783','扎兰屯市','150700');  
insert into areas(id,areaid,area,cityid) values(416,'150784','额尔古纳市','150700');  
insert into areas(id,areaid,area,cityid) values(417,'150785','根河市','150700');  
insert into areas(id,areaid,area,cityid) values(418,'150801','市辖区','150800');  
insert into areas(id,areaid,area,cityid) values(419,'150802','临河区','150800');  
insert into areas(id,areaid,area,cityid) values(420,'150821','五原县','150800');  
insert into areas(id,areaid,area,cityid) values(421,'150822','磴口县','150800');  
insert into areas(id,areaid,area,cityid) values(422,'150823','乌拉特前旗','150800');  
insert into areas(id,areaid,area,cityid) values(423,'150824','乌拉特中旗','150800');  
insert into areas(id,areaid,area,cityid) values(424,'150825','乌拉特后旗','150800');  
insert into areas(id,areaid,area,cityid) values(425,'150826','杭锦后旗','150800');  
insert into areas(id,areaid,area,cityid) values(426,'150901','市辖区','150900');  
insert into areas(id,areaid,area,cityid) values(427,'150902','集宁区','150900');  
insert into areas(id,areaid,area,cityid) values(428,'150921','卓资县','150900');  
insert into areas(id,areaid,area,cityid) values(429,'150922','化德县','150900');  
insert into areas(id,areaid,area,cityid) values(430,'150923','商都县','150900');  
insert into areas(id,areaid,area,cityid) values(431,'150924','兴和县','150900');  
insert into areas(id,areaid,area,cityid) values(432,'150925','凉城县','150900');  
insert into areas(id,areaid,area,cityid) values(433,'150926','察哈尔右翼前旗','150900');  
insert into areas(id,areaid,area,cityid) values(434,'150927','察哈尔右翼中旗','150900');  
insert into areas(id,areaid,area,cityid) values(435,'150928','察哈尔右翼后旗','150900');  
insert into areas(id,areaid,area,cityid) values(436,'150929','四子王旗','150900');  
insert into areas(id,areaid,area,cityid) values(437,'150981','丰镇市','150900');  
insert into areas(id,areaid,area,cityid) values(438,'152201','乌兰浩特市','152200');  
insert into areas(id,areaid,area,cityid) values(439,'152202','阿尔山市','152200');  
insert into areas(id,areaid,area,cityid) values(440,'152221','科尔沁右翼前旗','152200');  
insert into areas(id,areaid,area,cityid) values(441,'152222','科尔沁右翼中旗','152200');  
insert into areas(id,areaid,area,cityid) values(442,'152223','扎赉特旗','152200');  
insert into areas(id,areaid,area,cityid) values(443,'152224','突泉县','152200');  
insert into areas(id,areaid,area,cityid) values(444,'152501','二连浩特市','152500');  
insert into areas(id,areaid,area,cityid) values(445,'152502','锡林浩特市','152500');  
insert into areas(id,areaid,area,cityid) values(446,'152522','阿巴嘎旗','152500');  
insert into areas(id,areaid,area,cityid) values(447,'152523','苏尼特左旗','152500');  
insert into areas(id,areaid,area,cityid) values(448,'152524','苏尼特右旗','152500');  
insert into areas(id,areaid,area,cityid) values(449,'152525','东乌珠穆沁旗','152500');  
insert into areas(id,areaid,area,cityid) values(450,'152526','西乌珠穆沁旗','152500');  
insert into areas(id,areaid,area,cityid) values(451,'152527','太仆寺旗','152500');  
insert into areas(id,areaid,area,cityid) values(452,'152528','镶黄旗','152500');  
insert into areas(id,areaid,area,cityid) values(453,'152529','正镶白旗','152500');  
insert into areas(id,areaid,area,cityid) values(454,'152530','正蓝旗','152500');  
insert into areas(id,areaid,area,cityid) values(455,'152531','多伦县','152500');  
insert into areas(id,areaid,area,cityid) values(456,'152921','阿拉善左旗','152900');  
insert into areas(id,areaid,area,cityid) values(457,'152922','阿拉善右旗','152900');  
insert into areas(id,areaid,area,cityid) values(458,'152923','额济纳旗','152900');  
insert into areas(id,areaid,area,cityid) values(459,'210101','市辖区','210100');  
insert into areas(id,areaid,area,cityid) values(460,'210102','和平区','210100');  
insert into areas(id,areaid,area,cityid) values(461,'210103','沈河区','210100');  
insert into areas(id,areaid,area,cityid) values(462,'210104','大东区','210100');  
insert into areas(id,areaid,area,cityid) values(463,'210105','皇姑区','210100');  
insert into areas(id,areaid,area,cityid) values(464,'210106','铁西区','210100');  
insert into areas(id,areaid,area,cityid) values(465,'210111','苏家屯区','210100');  
insert into areas(id,areaid,area,cityid) values(466,'210112','东陵区','210100');  
insert into areas(id,areaid,area,cityid) values(467,'210113','新城子区','210100');  
insert into areas(id,areaid,area,cityid) values(468,'210114','于洪区','210100');  
insert into areas(id,areaid,area,cityid) values(469,'210122','辽中县','210100');  
insert into areas(id,areaid,area,cityid) values(470,'210123','康平县','210100');  
insert into areas(id,areaid,area,cityid) values(471,'210124','法库县','210100');  
insert into areas(id,areaid,area,cityid) values(472,'210181','新民市','210100');  
insert into areas(id,areaid,area,cityid) values(473,'210201','市辖区','210200');  
insert into areas(id,areaid,area,cityid) values(474,'210202','中山区','210200');  
insert into areas(id,areaid,area,cityid) values(475,'210203','西岗区','210200');  
insert into areas(id,areaid,area,cityid) values(476,'210204','沙河口区','210200');  
insert into areas(id,areaid,area,cityid) values(477,'210211','甘井子区','210200');  
insert into areas(id,areaid,area,cityid) values(478,'210212','旅顺口区','210200');  
insert into areas(id,areaid,area,cityid) values(479,'210213','金州区','210200');  
insert into areas(id,areaid,area,cityid) values(480,'210224','长海县','210200');  
insert into areas(id,areaid,area,cityid) values(481,'210281','瓦房店市','210200');  
insert into areas(id,areaid,area,cityid) values(482,'210282','普兰店市','210200');  
insert into areas(id,areaid,area,cityid) values(483,'210283','庄河市','210200');  
insert into areas(id,areaid,area,cityid) values(484,'210301','市辖区','210300');  
insert into areas(id,areaid,area,cityid) values(485,'210302','铁东区','210300');  
insert into areas(id,areaid,area,cityid) values(486,'210303','铁西区','210300');  
insert into areas(id,areaid,area,cityid) values(487,'210304','立山区','210300');  
insert into areas(id,areaid,area,cityid) values(488,'210311','千山区','210300');  
insert into areas(id,areaid,area,cityid) values(489,'210321','台安县','210300');  
insert into areas(id,areaid,area,cityid) values(490,'210323','岫岩满族自治县','210300');  
insert into areas(id,areaid,area,cityid) values(491,'210381','海城市','210300');  
insert into areas(id,areaid,area,cityid) values(492,'210401','市辖区','210400');  
insert into areas(id,areaid,area,cityid) values(493,'210402','新抚区','210400');  
insert into areas(id,areaid,area,cityid) values(494,'210403','东洲区','210400');  
insert into areas(id,areaid,area,cityid) values(495,'210404','望花区','210400');  
insert into areas(id,areaid,area,cityid) values(496,'210411','顺城区','210400');  
insert into areas(id,areaid,area,cityid) values(497,'210421','抚顺县','210400');  
insert into areas(id,areaid,area,cityid) values(498,'210422','新宾满族自治县','210400');  
insert into areas(id,areaid,area,cityid) values(499,'210423','清原满族自治县','210400');  
insert into areas(id,areaid,area,cityid) values(500,'210501','市辖区','210500');  
insert into areas(id,areaid,area,cityid) values(501,'210502','平山区','210500');  
insert into areas(id,areaid,area,cityid) values(502,'210503','溪湖区','210500');  
insert into areas(id,areaid,area,cityid) values(503,'210504','明山区','210500');  
insert into areas(id,areaid,area,cityid) values(504,'210505','南芬区','210500');  
insert into areas(id,areaid,area,cityid) values(505,'210521','本溪满族自治县','210500');  
insert into areas(id,areaid,area,cityid) values(506,'210522','桓仁满族自治县','210500');  
insert into areas(id,areaid,area,cityid) values(507,'210601','市辖区','210600');  
insert into areas(id,areaid,area,cityid) values(508,'210602','元宝区','210600');  
insert into areas(id,areaid,area,cityid) values(509,'210603','振兴区','210600');  
insert into areas(id,areaid,area,cityid) values(510,'210604','振安区','210600');  
insert into areas(id,areaid,area,cityid) values(511,'210624','宽甸满族自治县','210600');  
insert into areas(id,areaid,area,cityid) values(512,'210681','东港市','210600');  
insert into areas(id,areaid,area,cityid) values(513,'210682','凤城市','210600');  
insert into areas(id,areaid,area,cityid) values(514,'210701','市辖区','210700');  
insert into areas(id,areaid,area,cityid) values(515,'210702','古塔区','210700');  
insert into areas(id,areaid,area,cityid) values(516,'210703','凌河区','210700');  
insert into areas(id,areaid,area,cityid) values(517,'210711','太和区','210700');  
insert into areas(id,areaid,area,cityid) values(518,'210726','黑山县','210700');  
insert into areas(id,areaid,area,cityid) values(519,'210727','义　县','210700');  
insert into areas(id,areaid,area,cityid) values(520,'210781','凌海市','210700');  
insert into areas(id,areaid,area,cityid) values(521,'210782','北宁市','210700');  
insert into areas(id,areaid,area,cityid) values(522,'210801','市辖区','210800');  
insert into areas(id,areaid,area,cityid) values(523,'210802','站前区','210800');  
insert into areas(id,areaid,area,cityid) values(524,'210803','西市区','210800');  
insert into areas(id,areaid,area,cityid) values(525,'210804','鲅鱼圈区','210800');  
insert into areas(id,areaid,area,cityid) values(526,'210811','老边区','210800');  
insert into areas(id,areaid,area,cityid) values(527,'210881','盖州市','210800');  
insert into areas(id,areaid,area,cityid) values(528,'210882','大石桥市','210800');  
insert into areas(id,areaid,area,cityid) values(529,'210901','市辖区','210900');  
insert into areas(id,areaid,area,cityid) values(530,'210902','海州区','210900');  
insert into areas(id,areaid,area,cityid) values(531,'210903','新邱区','210900');  
insert into areas(id,areaid,area,cityid) values(532,'210904','太平区','210900');  
insert into areas(id,areaid,area,cityid) values(533,'210905','清河门区','210900');  
insert into areas(id,areaid,area,cityid) values(534,'210911','细河区','210900');  
insert into areas(id,areaid,area,cityid) values(535,'210921','阜新蒙古族自治县','210900');  
insert into areas(id,areaid,area,cityid) values(536,'210922','彰武县','210900');  
insert into areas(id,areaid,area,cityid) values(537,'211001','市辖区','211000');  
insert into areas(id,areaid,area,cityid) values(538,'211002','白塔区','211000');  
insert into areas(id,areaid,area,cityid) values(539,'211003','文圣区','211000');  
insert into areas(id,areaid,area,cityid) values(540,'211004','宏伟区','211000');  
insert into areas(id,areaid,area,cityid) values(541,'211005','弓长岭区','211000');  
insert into areas(id,areaid,area,cityid) values(542,'211011','太子河区','211000');  
insert into areas(id,areaid,area,cityid) values(543,'211021','辽阳县','211000');  
insert into areas(id,areaid,area,cityid) values(544,'211081','灯塔市','211000');  
insert into areas(id,areaid,area,cityid) values(545,'211101','市辖区','211100');  
insert into areas(id,areaid,area,cityid) values(546,'211102','双台子区','211100');  
insert into areas(id,areaid,area,cityid) values(547,'211103','兴隆台区','211100');  
insert into areas(id,areaid,area,cityid) values(548,'211121','大洼县','211100');  
insert into areas(id,areaid,area,cityid) values(549,'211122','盘山县','211100');  
insert into areas(id,areaid,area,cityid) values(550,'211201','市辖区','211200');  
insert into areas(id,areaid,area,cityid) values(551,'211202','银州区','211200');  
insert into areas(id,areaid,area,cityid) values(552,'211204','清河区','211200');  
insert into areas(id,areaid,area,cityid) values(553,'211221','铁岭县','211200');  
insert into areas(id,areaid,area,cityid) values(554,'211223','西丰县','211200');  
insert into areas(id,areaid,area,cityid) values(555,'211224','昌图县','211200');  
insert into areas(id,areaid,area,cityid) values(556,'211281','调兵山市','211200');  
insert into areas(id,areaid,area,cityid) values(557,'211282','开原市','211200');  
insert into areas(id,areaid,area,cityid) values(558,'211301','市辖区','211300');  
insert into areas(id,areaid,area,cityid) values(559,'211302','双塔区','211300');  
insert into areas(id,areaid,area,cityid) values(560,'211303','龙城区','211300');  
insert into areas(id,areaid,area,cityid) values(561,'211321','朝阳县','211300');  
insert into areas(id,areaid,area,cityid) values(562,'211322','建平县','211300');  
insert into areas(id,areaid,area,cityid) values(563,'211324','喀喇沁左翼蒙古族自治县','211300');  
insert into areas(id,areaid,area,cityid) values(564,'211381','北票市','211300');  
insert into areas(id,areaid,area,cityid) values(565,'211382','凌源市','211300');  
insert into areas(id,areaid,area,cityid) values(566,'211401','市辖区','211400');  
insert into areas(id,areaid,area,cityid) values(567,'211402','连山区','211400');  
insert into areas(id,areaid,area,cityid) values(568,'211403','龙港区','211400');  
insert into areas(id,areaid,area,cityid) values(569,'211404','南票区','211400');  
insert into areas(id,areaid,area,cityid) values(570,'211421','绥中县','211400');  
insert into areas(id,areaid,area,cityid) values(571,'211422','建昌县','211400');  
insert into areas(id,areaid,area,cityid) values(572,'211481','兴城市','211400');  
insert into areas(id,areaid,area,cityid) values(573,'220101','市辖区','220100');  
insert into areas(id,areaid,area,cityid) values(574,'220102','南关区','220100');  
insert into areas(id,areaid,area,cityid) values(575,'220103','宽城区','220100');  
insert into areas(id,areaid,area,cityid) values(576,'220104','朝阳区','220100');  
insert into areas(id,areaid,area,cityid) values(577,'220105','二道区','220100');  
insert into areas(id,areaid,area,cityid) values(578,'220106','绿园区','220100');  
insert into areas(id,areaid,area,cityid) values(579,'220112','双阳区','220100');  
insert into areas(id,areaid,area,cityid) values(580,'220122','农安县','220100');  
insert into areas(id,areaid,area,cityid) values(581,'220181','九台市','220100');  
insert into areas(id,areaid,area,cityid) values(582,'220182','榆树市','220100');  
insert into areas(id,areaid,area,cityid) values(583,'220183','德惠市','220100');  
insert into areas(id,areaid,area,cityid) values(584,'220201','市辖区','220200');  
insert into areas(id,areaid,area,cityid) values(585,'220202','昌邑区','220200');  
insert into areas(id,areaid,area,cityid) values(586,'220203','龙潭区','220200');  
insert into areas(id,areaid,area,cityid) values(587,'220204','船营区','220200');  
insert into areas(id,areaid,area,cityid) values(588,'220211','丰满区','220200');  
insert into areas(id,areaid,area,cityid) values(589,'220221','永吉县','220200');  
insert into areas(id,areaid,area,cityid) values(590,'220281','蛟河市','220200');  
insert into areas(id,areaid,area,cityid) values(591,'220282','桦甸市','220200');  
insert into areas(id,areaid,area,cityid) values(592,'220283','舒兰市','220200');  
insert into areas(id,areaid,area,cityid) values(593,'220284','磐石市','220200');  
insert into areas(id,areaid,area,cityid) values(594,'220301','市辖区','220300');  
insert into areas(id,areaid,area,cityid) values(595,'220302','铁西区','220300');  
insert into areas(id,areaid,area,cityid) values(596,'220303','铁东区','220300');  
insert into areas(id,areaid,area,cityid) values(597,'220322','梨树县','220300');  
insert into areas(id,areaid,area,cityid) values(598,'220323','伊通满族自治县','220300');  
insert into areas(id,areaid,area,cityid) values(599,'220381','公主岭市','220300');  
insert into areas(id,areaid,area,cityid) values(600,'220382','双辽市','220300');  
insert into areas(id,areaid,area,cityid) values(601,'220401','市辖区','220400');  
insert into areas(id,areaid,area,cityid) values(602,'220402','龙山区','220400');  
insert into areas(id,areaid,area,cityid) values(603,'220403','西安区','220400');  
insert into areas(id,areaid,area,cityid) values(604,'220421','东丰县','220400');  
insert into areas(id,areaid,area,cityid) values(605,'220422','东辽县','220400');  
insert into areas(id,areaid,area,cityid) values(606,'220501','市辖区','220500');  
insert into areas(id,areaid,area,cityid) values(607,'220502','东昌区','220500');  
insert into areas(id,areaid,area,cityid) values(608,'220503','二道江区','220500');  
insert into areas(id,areaid,area,cityid) values(609,'220521','通化县','220500');  
insert into areas(id,areaid,area,cityid) values(610,'220523','辉南县','220500');  
insert into areas(id,areaid,area,cityid) values(611,'220524','柳河县','220500');  
insert into areas(id,areaid,area,cityid) values(612,'220581','梅河口市','220500');  
insert into areas(id,areaid,area,cityid) values(613,'220582','集安市','220500');  
insert into areas(id,areaid,area,cityid) values(614,'220601','市辖区','220600');  
insert into areas(id,areaid,area,cityid) values(615,'220602','八道江区','220600');  
insert into areas(id,areaid,area,cityid) values(616,'220621','抚松县','220600');  
insert into areas(id,areaid,area,cityid) values(617,'220622','靖宇县','220600');  
insert into areas(id,areaid,area,cityid) values(618,'220623','长白朝鲜族自治县','220600');  
insert into areas(id,areaid,area,cityid) values(619,'220625','江源县','220600');  
insert into areas(id,areaid,area,cityid) values(620,'220681','临江市','220600');  
insert into areas(id,areaid,area,cityid) values(621,'220701','市辖区','220700');  
insert into areas(id,areaid,area,cityid) values(622,'220702','宁江区','220700');  
insert into areas(id,areaid,area,cityid) values(623,'220721','前郭尔罗斯蒙古族自治县','220700');  
insert into areas(id,areaid,area,cityid) values(624,'220722','长岭县','220700');  
insert into areas(id,areaid,area,cityid) values(625,'220723','乾安县','220700');  
insert into areas(id,areaid,area,cityid) values(626,'220724','扶余县','220700');  
insert into areas(id,areaid,area,cityid) values(627,'220801','市辖区','220800');  
insert into areas(id,areaid,area,cityid) values(628,'220802','洮北区','220800');  
insert into areas(id,areaid,area,cityid) values(629,'220821','镇赉县','220800');  
insert into areas(id,areaid,area,cityid) values(630,'220822','通榆县','220800');  
insert into areas(id,areaid,area,cityid) values(631,'220881','洮南市','220800');  
insert into areas(id,areaid,area,cityid) values(632,'220882','大安市','220800');  
insert into areas(id,areaid,area,cityid) values(633,'222401','延吉市','222400');  
insert into areas(id,areaid,area,cityid) values(634,'222402','图们市','222400');  
insert into areas(id,areaid,area,cityid) values(635,'222403','敦化市','222400');  
insert into areas(id,areaid,area,cityid) values(636,'222404','珲春市','222400');  
insert into areas(id,areaid,area,cityid) values(637,'222405','龙井市','222400');  
insert into areas(id,areaid,area,cityid) values(638,'222406','和龙市','222400');  
insert into areas(id,areaid,area,cityid) values(639,'222424','汪清县','222400');  
insert into areas(id,areaid,area,cityid) values(640,'222426','安图县','222400');  
insert into areas(id,areaid,area,cityid) values(641,'230101','市辖区','230100');  
insert into areas(id,areaid,area,cityid) values(642,'230102','道里区','230100');  
insert into areas(id,areaid,area,cityid) values(643,'230103','南岗区','230100');  
insert into areas(id,areaid,area,cityid) values(644,'230104','道外区','230100');  
insert into areas(id,areaid,area,cityid) values(645,'230106','香坊区','230100');  
insert into areas(id,areaid,area,cityid) values(646,'230107','动力区','230100');  
insert into areas(id,areaid,area,cityid) values(647,'230108','平房区','230100');  
insert into areas(id,areaid,area,cityid) values(648,'230109','松北区','230100');  
insert into areas(id,areaid,area,cityid) values(649,'230111','呼兰区','230100');  
insert into areas(id,areaid,area,cityid) values(650,'230123','依兰县','230100');  
insert into areas(id,areaid,area,cityid) values(651,'230124','方正县','230100');  
insert into areas(id,areaid,area,cityid) values(652,'230125','宾　县','230100');  
insert into areas(id,areaid,area,cityid) values(653,'230126','巴彦县','230100');  
insert into areas(id,areaid,area,cityid) values(654,'230127','木兰县','230100');  
insert into areas(id,areaid,area,cityid) values(655,'230128','通河县','230100');  
insert into areas(id,areaid,area,cityid) values(656,'230129','延寿县','230100');  
insert into areas(id,areaid,area,cityid) values(657,'230181','阿城市','230100');  
insert into areas(id,areaid,area,cityid) values(658,'230182','双城市','230100');  
insert into areas(id,areaid,area,cityid) values(659,'230183','尚志市','230100');  
insert into areas(id,areaid,area,cityid) values(660,'230184','五常市','230100');  
insert into areas(id,areaid,area,cityid) values(661,'230201','市辖区','230200');  
insert into areas(id,areaid,area,cityid) values(662,'230202','龙沙区','230200');  
insert into areas(id,areaid,area,cityid) values(663,'230203','建华区','230200');  
insert into areas(id,areaid,area,cityid) values(664,'230204','铁锋区','230200');  
insert into areas(id,areaid,area,cityid) values(665,'230205','昂昂溪区','230200');  
insert into areas(id,areaid,area,cityid) values(666,'230206','富拉尔基区','230200');  
insert into areas(id,areaid,area,cityid) values(667,'230207','碾子山区','230200');  
insert into areas(id,areaid,area,cityid) values(668,'230208','梅里斯达斡尔族区','230200');  
insert into areas(id,areaid,area,cityid) values(669,'230221','龙江县','230200');  
insert into areas(id,areaid,area,cityid) values(670,'230223','依安县','230200');  
insert into areas(id,areaid,area,cityid) values(671,'230224','泰来县','230200');  
insert into areas(id,areaid,area,cityid) values(672,'230225','甘南县','230200');  
insert into areas(id,areaid,area,cityid) values(673,'230227','富裕县','230200');  
insert into areas(id,areaid,area,cityid) values(674,'230229','克山县','230200');  
insert into areas(id,areaid,area,cityid) values(675,'230230','克东县','230200');  
insert into areas(id,areaid,area,cityid) values(676,'230231','拜泉县','230200');  
insert into areas(id,areaid,area,cityid) values(677,'230281','讷河市','230200');  
insert into areas(id,areaid,area,cityid) values(678,'230301','市辖区','230300');  
insert into areas(id,areaid,area,cityid) values(679,'230302','鸡冠区','230300');  
insert into areas(id,areaid,area,cityid) values(680,'230303','恒山区','230300');  
insert into areas(id,areaid,area,cityid) values(681,'230304','滴道区','230300');  
insert into areas(id,areaid,area,cityid) values(682,'230305','梨树区','230300');  
insert into areas(id,areaid,area,cityid) values(683,'230306','城子河区','230300');  
insert into areas(id,areaid,area,cityid) values(684,'230307','麻山区','230300');  
insert into areas(id,areaid,area,cityid) values(685,'230321','鸡东县','230300');  
insert into areas(id,areaid,area,cityid) values(686,'230381','虎林市','230300');  
insert into areas(id,areaid,area,cityid) values(687,'230382','密山市','230300');  
insert into areas(id,areaid,area,cityid) values(688,'230401','市辖区','230400');  
insert into areas(id,areaid,area,cityid) values(689,'230402','向阳区','230400');  
insert into areas(id,areaid,area,cityid) values(690,'230403','工农区','230400');  
insert into areas(id,areaid,area,cityid) values(691,'230404','南山区','230400');  
insert into areas(id,areaid,area,cityid) values(692,'230405','兴安区','230400');  
insert into areas(id,areaid,area,cityid) values(693,'230406','东山区','230400');  
insert into areas(id,areaid,area,cityid) values(694,'230407','兴山区','230400');  
insert into areas(id,areaid,area,cityid) values(695,'230421','萝北县','230400');  
insert into areas(id,areaid,area,cityid) values(696,'230422','绥滨县','230400');  
insert into areas(id,areaid,area,cityid) values(697,'230501','市辖区','230500');  
insert into areas(id,areaid,area,cityid) values(698,'230502','尖山区','230500');  
insert into areas(id,areaid,area,cityid) values(699,'230503','岭东区','230500');  
insert into areas(id,areaid,area,cityid) values(700,'230505','四方台区','230500');  
insert into areas(id,areaid,area,cityid) values(701,'230506','宝山区','230500');  
insert into areas(id,areaid,area,cityid) values(702,'230521','集贤县','230500');  
insert into areas(id,areaid,area,cityid) values(703,'230522','友谊县','230500');  
insert into areas(id,areaid,area,cityid) values(704,'230523','宝清县','230500');  
insert into areas(id,areaid,area,cityid) values(705,'230524','饶河县','230500');  
insert into areas(id,areaid,area,cityid) values(706,'230601','市辖区','230600');  
insert into areas(id,areaid,area,cityid) values(707,'230602','萨尔图区','230600');  
insert into areas(id,areaid,area,cityid) values(708,'230603','龙凤区','230600');  
insert into areas(id,areaid,area,cityid) values(709,'230604','让胡路区','230600');  
insert into areas(id,areaid,area,cityid) values(710,'230605','红岗区','230600');  
insert into areas(id,areaid,area,cityid) values(711,'230606','大同区','230600');  
insert into areas(id,areaid,area,cityid) values(712,'230621','肇州县','230600');  
insert into areas(id,areaid,area,cityid) values(713,'230622','肇源县','230600');  
insert into areas(id,areaid,area,cityid) values(714,'230623','林甸县','230600');  
insert into areas(id,areaid,area,cityid) values(715,'230624','杜尔伯特蒙古族自治县','230600');  
insert into areas(id,areaid,area,cityid) values(716,'230701','市辖区','230700');  
insert into areas(id,areaid,area,cityid) values(717,'230702','伊春区','230700');  
insert into areas(id,areaid,area,cityid) values(718,'230703','南岔区','230700');  
insert into areas(id,areaid,area,cityid) values(719,'230704','友好区','230700');  
insert into areas(id,areaid,area,cityid) values(720,'230705','西林区','230700');  
insert into areas(id,areaid,area,cityid) values(721,'230706','翠峦区','230700');  
insert into areas(id,areaid,area,cityid) values(722,'230707','新青区','230700');  
insert into areas(id,areaid,area,cityid) values(723,'230708','美溪区','230700');  
insert into areas(id,areaid,area,cityid) values(724,'230709','金山屯区','230700');  
insert into areas(id,areaid,area,cityid) values(725,'230710','五营区','230700');  
insert into areas(id,areaid,area,cityid) values(726,'230711','乌马河区','230700');  
insert into areas(id,areaid,area,cityid) values(727,'230712','汤旺河区','230700');  
insert into areas(id,areaid,area,cityid) values(728,'230713','带岭区','230700');  
insert into areas(id,areaid,area,cityid) values(729,'230714','乌伊岭区','230700');  
insert into areas(id,areaid,area,cityid) values(730,'230715','红星区','230700');  
insert into areas(id,areaid,area,cityid) values(731,'230716','上甘岭区','230700');  
insert into areas(id,areaid,area,cityid) values(732,'230722','嘉荫县','230700');  
insert into areas(id,areaid,area,cityid) values(733,'230781','铁力市','230700');  
insert into areas(id,areaid,area,cityid) values(734,'230801','市辖区','230800');  
insert into areas(id,areaid,area,cityid) values(735,'230802','永红区','230800');  
insert into areas(id,areaid,area,cityid) values(736,'230803','向阳区','230800');  
insert into areas(id,areaid,area,cityid) values(737,'230804','前进区','230800');  
insert into areas(id,areaid,area,cityid) values(738,'230805','东风区','230800');  
insert into areas(id,areaid,area,cityid) values(739,'230811','郊　区','230800');  
insert into areas(id,areaid,area,cityid) values(740,'230822','桦南县','230800');  
insert into areas(id,areaid,area,cityid) values(741,'230826','桦川县','230800');  
insert into areas(id,areaid,area,cityid) values(742,'230828','汤原县','230800');  
insert into areas(id,areaid,area,cityid) values(743,'230833','抚远县','230800');  
insert into areas(id,areaid,area,cityid) values(744,'230881','同江市','230800');  
insert into areas(id,areaid,area,cityid) values(745,'230882','富锦市','230800');  
insert into areas(id,areaid,area,cityid) values(746,'230901','市辖区','230900');  
insert into areas(id,areaid,area,cityid) values(747,'230902','新兴区','230900');  
insert into areas(id,areaid,area,cityid) values(748,'230903','桃山区','230900');  
insert into areas(id,areaid,area,cityid) values(749,'230904','茄子河区','230900');  
insert into areas(id,areaid,area,cityid) values(750,'230921','勃利县','230900');  
insert into areas(id,areaid,area,cityid) values(751,'231001','市辖区','231000');  
insert into areas(id,areaid,area,cityid) values(752,'231002','东安区','231000');  
insert into areas(id,areaid,area,cityid) values(753,'231003','阳明区','231000');  
insert into areas(id,areaid,area,cityid) values(754,'231004','爱民区','231000');  
insert into areas(id,areaid,area,cityid) values(755,'231005','西安区','231000');  
insert into areas(id,areaid,area,cityid) values(756,'231024','东宁县','231000');  
insert into areas(id,areaid,area,cityid) values(757,'231025','林口县','231000');  
insert into areas(id,areaid,area,cityid) values(758,'231081','绥芬河市','231000');  
insert into areas(id,areaid,area,cityid) values(759,'231083','海林市','231000');  
insert into areas(id,areaid,area,cityid) values(760,'231084','宁安市','231000');  
insert into areas(id,areaid,area,cityid) values(761,'231085','穆棱市','231000');  
insert into areas(id,areaid,area,cityid) values(762,'231101','市辖区','231100');  
insert into areas(id,areaid,area,cityid) values(763,'231102','爱辉区','231100');  
insert into areas(id,areaid,area,cityid) values(764,'231121','嫩江县','231100');  
insert into areas(id,areaid,area,cityid) values(765,'231123','逊克县','231100');  
insert into areas(id,areaid,area,cityid) values(766,'231124','孙吴县','231100');  
insert into areas(id,areaid,area,cityid) values(767,'231181','北安市','231100');  
insert into areas(id,areaid,area,cityid) values(768,'231182','五大连池市','231100');  
insert into areas(id,areaid,area,cityid) values(769,'231201','市辖区','231200');  
insert into areas(id,areaid,area,cityid) values(770,'231202','北林区','231200');  
insert into areas(id,areaid,area,cityid) values(771,'231221','望奎县','231200');  
insert into areas(id,areaid,area,cityid) values(772,'231222','兰西县','231200');  
insert into areas(id,areaid,area,cityid) values(773,'231223','青冈县','231200');  
insert into areas(id,areaid,area,cityid) values(774,'231224','庆安县','231200');  
insert into areas(id,areaid,area,cityid) values(775,'231225','明水县','231200');  
insert into areas(id,areaid,area,cityid) values(776,'231226','绥棱县','231200');  
insert into areas(id,areaid,area,cityid) values(777,'231281','安达市','231200');  
insert into areas(id,areaid,area,cityid) values(778,'231282','肇东市','231200');  
insert into areas(id,areaid,area,cityid) values(779,'231283','海伦市','231200');  
insert into areas(id,areaid,area,cityid) values(780,'232721','呼玛县','232700');  
insert into areas(id,areaid,area,cityid) values(781,'232722','塔河县','232700');  
insert into areas(id,areaid,area,cityid) values(782,'232723','漠河县','232700');  
insert into areas(id,areaid,area,cityid) values(783,'310101','黄浦区','310100');  
insert into areas(id,areaid,area,cityid) values(784,'310103','卢湾区','310100');  
insert into areas(id,areaid,area,cityid) values(785,'310104','徐汇区','310100');  
insert into areas(id,areaid,area,cityid) values(786,'310105','长宁区','310100');  
insert into areas(id,areaid,area,cityid) values(787,'310106','静安区','310100');  
insert into areas(id,areaid,area,cityid) values(788,'310107','普陀区','310100');  
insert into areas(id,areaid,area,cityid) values(789,'310108','闸北区','310100');  
insert into areas(id,areaid,area,cityid) values(790,'310109','虹口区','310100');  
insert into areas(id,areaid,area,cityid) values(791,'310110','杨浦区','310100');  
insert into areas(id,areaid,area,cityid) values(792,'310112','闵行区','310100');  
insert into areas(id,areaid,area,cityid) values(793,'310113','宝山区','310100');  
insert into areas(id,areaid,area,cityid) values(794,'310114','嘉定区','310100');  
insert into areas(id,areaid,area,cityid) values(795,'310115','浦东新区','310100');  
insert into areas(id,areaid,area,cityid) values(796,'310116','金山区','310100');  
insert into areas(id,areaid,area,cityid) values(797,'310117','松江区','310100');  
insert into areas(id,areaid,area,cityid) values(798,'310118','青浦区','310100');  
insert into areas(id,areaid,area,cityid) values(799,'310119','南汇区','310100');  
insert into areas(id,areaid,area,cityid) values(800,'310120','奉贤区','310100');  
insert into areas(id,areaid,area,cityid) values(801,'310230','崇明县','310200');  
insert into areas(id,areaid,area,cityid) values(802,'320101','市辖区','320100');  
insert into areas(id,areaid,area,cityid) values(803,'320102','玄武区','320100');  
insert into areas(id,areaid,area,cityid) values(804,'320103','白下区','320100');  
insert into areas(id,areaid,area,cityid) values(805,'320104','秦淮区','320100');  
insert into areas(id,areaid,area,cityid) values(806,'320105','建邺区','320100');  
insert into areas(id,areaid,area,cityid) values(807,'320106','鼓楼区','320100');  
insert into areas(id,areaid,area,cityid) values(808,'320107','下关区','320100');  
insert into areas(id,areaid,area,cityid) values(809,'320111','浦口区','320100');  
insert into areas(id,areaid,area,cityid) values(810,'320113','栖霞区','320100');  
insert into areas(id,areaid,area,cityid) values(811,'320114','雨花台区','320100');  
insert into areas(id,areaid,area,cityid) values(812,'320115','江宁区','320100');  
insert into areas(id,areaid,area,cityid) values(813,'320116','六合区','320100');  
insert into areas(id,areaid,area,cityid) values(814,'320124','溧水县','320100');  
insert into areas(id,areaid,area,cityid) values(815,'320125','高淳县','320100');  
insert into areas(id,areaid,area,cityid) values(816,'320201','市辖区','320200');  
insert into areas(id,areaid,area,cityid) values(817,'320202','崇安区','320200');  
insert into areas(id,areaid,area,cityid) values(818,'320203','南长区','320200');  
insert into areas(id,areaid,area,cityid) values(819,'320204','北塘区','320200');  
insert into areas(id,areaid,area,cityid) values(820,'320205','锡山区','320200');  
insert into areas(id,areaid,area,cityid) values(821,'320206','惠山区','320200');  
insert into areas(id,areaid,area,cityid) values(822,'320211','滨湖区','320200');  
insert into areas(id,areaid,area,cityid) values(823,'320281','江阴市','320200');  
insert into areas(id,areaid,area,cityid) values(824,'320282','宜兴市','320200');  
insert into areas(id,areaid,area,cityid) values(825,'320301','市辖区','320300');  
insert into areas(id,areaid,area,cityid) values(826,'320302','鼓楼区','320300');  
insert into areas(id,areaid,area,cityid) values(827,'320303','云龙区','320300');  
insert into areas(id,areaid,area,cityid) values(828,'320304','九里区','320300');  
insert into areas(id,areaid,area,cityid) values(829,'320305','贾汪区','320300');  
insert into areas(id,areaid,area,cityid) values(830,'320311','泉山区','320300');  
insert into areas(id,areaid,area,cityid) values(831,'320321','丰　县','320300');  
insert into areas(id,areaid,area,cityid) values(832,'320322','沛　县','320300');  
insert into areas(id,areaid,area,cityid) values(833,'320323','铜山县','320300');  
insert into areas(id,areaid,area,cityid) values(834,'320324','睢宁县','320300');  
insert into areas(id,areaid,area,cityid) values(835,'320381','新沂市','320300');  
insert into areas(id,areaid,area,cityid) values(836,'320382','邳州市','320300');  
insert into areas(id,areaid,area,cityid) values(837,'320401','市辖区','320400');  
insert into areas(id,areaid,area,cityid) values(838,'320402','天宁区','320400');  
insert into areas(id,areaid,area,cityid) values(839,'320404','钟楼区','320400');  
insert into areas(id,areaid,area,cityid) values(840,'320405','戚墅堰区','320400');  
insert into areas(id,areaid,area,cityid) values(841,'320411','新北区','320400');  
insert into areas(id,areaid,area,cityid) values(842,'320412','武进区','320400');  
insert into areas(id,areaid,area,cityid) values(843,'320481','溧阳市','320400');  
insert into areas(id,areaid,area,cityid) values(844,'320482','金坛市','320400');  
insert into areas(id,areaid,area,cityid) values(845,'320501','市辖区','320500');  
insert into areas(id,areaid,area,cityid) values(846,'320502','沧浪区','320500');  
insert into areas(id,areaid,area,cityid) values(847,'320503','平江区','320500');  
insert into areas(id,areaid,area,cityid) values(848,'320504','金阊区','320500');  
insert into areas(id,areaid,area,cityid) values(849,'320505','虎丘区','320500');  
insert into areas(id,areaid,area,cityid) values(850,'320506','吴中区','320500');  
insert into areas(id,areaid,area,cityid) values(851,'320507','相城区','320500');  
insert into areas(id,areaid,area,cityid) values(852,'320581','常熟市','320500');  
insert into areas(id,areaid,area,cityid) values(853,'320582','张家港市','320500');  
insert into areas(id,areaid,area,cityid) values(854,'320583','昆山市','320500');  
insert into areas(id,areaid,area,cityid) values(855,'320584','吴江市','320500');  
insert into areas(id,areaid,area,cityid) values(856,'320585','太仓市','320500');  
insert into areas(id,areaid,area,cityid) values(857,'320601','市辖区','320600');  
insert into areas(id,areaid,area,cityid) values(858,'320602','崇川区','320600');  
insert into areas(id,areaid,area,cityid) values(859,'320611','港闸区','320600');  
insert into areas(id,areaid,area,cityid) values(860,'320621','海安县','320600');  
insert into areas(id,areaid,area,cityid) values(861,'320623','如东县','320600');  
insert into areas(id,areaid,area,cityid) values(862,'320681','启东市','320600');  
insert into areas(id,areaid,area,cityid) values(863,'320682','如皋市','320600');  
insert into areas(id,areaid,area,cityid) values(864,'320683','通州市','320600');  
insert into areas(id,areaid,area,cityid) values(865,'320684','海门市','320600');  
insert into areas(id,areaid,area,cityid) values(866,'320701','市辖区','320700');  
insert into areas(id,areaid,area,cityid) values(867,'320703','连云区','320700');  
insert into areas(id,areaid,area,cityid) values(868,'320705','新浦区','320700');  
insert into areas(id,areaid,area,cityid) values(869,'320706','海州区','320700');  
insert into areas(id,areaid,area,cityid) values(870,'320721','赣榆县','320700');  
insert into areas(id,areaid,area,cityid) values(871,'320722','东海县','320700');  
insert into areas(id,areaid,area,cityid) values(872,'320723','灌云县','320700');  
insert into areas(id,areaid,area,cityid) values(873,'320724','灌南县','320700');  
insert into areas(id,areaid,area,cityid) values(874,'320801','市辖区','320800');  
insert into areas(id,areaid,area,cityid) values(875,'320802','清河区','320800');  
insert into areas(id,areaid,area,cityid) values(876,'320803','楚州区','320800');  
insert into areas(id,areaid,area,cityid) values(877,'320804','淮阴区','320800');  
insert into areas(id,areaid,area,cityid) values(878,'320811','清浦区','320800');  
insert into areas(id,areaid,area,cityid) values(879,'320826','涟水县','320800');  
insert into areas(id,areaid,area,cityid) values(880,'320829','洪泽县','320800');  
insert into areas(id,areaid,area,cityid) values(881,'320830','盱眙县','320800');  
insert into areas(id,areaid,area,cityid) values(882,'320831','金湖县','320800');  
insert into areas(id,areaid,area,cityid) values(883,'320901','市辖区','320900');  
insert into areas(id,areaid,area,cityid) values(884,'320902','亭湖区','320900');  
insert into areas(id,areaid,area,cityid) values(885,'320903','盐都区','320900');  
insert into areas(id,areaid,area,cityid) values(886,'320921','响水县','320900');  
insert into areas(id,areaid,area,cityid) values(887,'320922','滨海县','320900');  
insert into areas(id,areaid,area,cityid) values(888,'320923','阜宁县','320900');  
insert into areas(id,areaid,area,cityid) values(889,'320924','射阳县','320900');  
insert into areas(id,areaid,area,cityid) values(890,'320925','建湖县','320900');  
insert into areas(id,areaid,area,cityid) values(891,'320981','东台市','320900');  
insert into areas(id,areaid,area,cityid) values(892,'320982','大丰市','320900');  
insert into areas(id,areaid,area,cityid) values(893,'321001','市辖区','321000');  
insert into areas(id,areaid,area,cityid) values(894,'321002','广陵区','321000');  
insert into areas(id,areaid,area,cityid) values(895,'321003','邗江区','321000');  
insert into areas(id,areaid,area,cityid) values(896,'321011','郊　区','321000');  
insert into areas(id,areaid,area,cityid) values(897,'321023','宝应县','321000');  
insert into areas(id,areaid,area,cityid) values(898,'321081','仪征市','321000');  
insert into areas(id,areaid,area,cityid) values(899,'321084','高邮市','321000');  
insert into areas(id,areaid,area,cityid) values(900,'321088','江都市','321000');  
insert into areas(id,areaid,area,cityid) values(901,'321101','市辖区','321100');  
insert into areas(id,areaid,area,cityid) values(902,'321102','京口区','321100');  
insert into areas(id,areaid,area,cityid) values(903,'321111','润州区','321100');  
insert into areas(id,areaid,area,cityid) values(904,'321112','丹徒区','321100');  
insert into areas(id,areaid,area,cityid) values(905,'321181','丹阳市','321100');  
insert into areas(id,areaid,area,cityid) values(906,'321182','扬中市','321100');  
insert into areas(id,areaid,area,cityid) values(907,'321183','句容市','321100');  
insert into areas(id,areaid,area,cityid) values(908,'321201','市辖区','321200');  
insert into areas(id,areaid,area,cityid) values(909,'321202','海陵区','321200');  
insert into areas(id,areaid,area,cityid) values(910,'321203','高港区','321200');  
insert into areas(id,areaid,area,cityid) values(911,'321281','兴化市','321200');  
insert into areas(id,areaid,area,cityid) values(912,'321282','靖江市','321200');  
insert into areas(id,areaid,area,cityid) values(913,'321283','泰兴市','321200');  
insert into areas(id,areaid,area,cityid) values(914,'321284','姜堰市','321200');  
insert into areas(id,areaid,area,cityid) values(915,'321301','市辖区','321300');  
insert into areas(id,areaid,area,cityid) values(916,'321302','宿城区','321300');  
insert into areas(id,areaid,area,cityid) values(917,'321311','宿豫区','321300');  
insert into areas(id,areaid,area,cityid) values(918,'321322','沭阳县','321300');  
insert into areas(id,areaid,area,cityid) values(919,'321323','泗阳县','321300');  
insert into areas(id,areaid,area,cityid) values(920,'321324','泗洪县','321300');  
insert into areas(id,areaid,area,cityid) values(921,'330101','市辖区','330100');  
insert into areas(id,areaid,area,cityid) values(922,'330102','上城区','330100');  
insert into areas(id,areaid,area,cityid) values(923,'330103','下城区','330100');  
insert into areas(id,areaid,area,cityid) values(924,'330104','江干区','330100');  
insert into areas(id,areaid,area,cityid) values(925,'330105','拱墅区','330100');  
insert into areas(id,areaid,area,cityid) values(926,'330106','西湖区','330100');  
insert into areas(id,areaid,area,cityid) values(927,'330108','滨江区','330100');  
insert into areas(id,areaid,area,cityid) values(928,'330109','萧山区','330100');  
insert into areas(id,areaid,area,cityid) values(929,'330110','余杭区','330100');  
insert into areas(id,areaid,area,cityid) values(930,'330122','桐庐县','330100');  
insert into areas(id,areaid,area,cityid) values(931,'330127','淳安县','330100');  
insert into areas(id,areaid,area,cityid) values(932,'330182','建德市','330100');  
insert into areas(id,areaid,area,cityid) values(933,'330183','富阳市','330100');  
insert into areas(id,areaid,area,cityid) values(934,'330185','临安市','330100');  
insert into areas(id,areaid,area,cityid) values(935,'330201','市辖区','330200');  
insert into areas(id,areaid,area,cityid) values(936,'330203','海曙区','330200');  
insert into areas(id,areaid,area,cityid) values(937,'330204','江东区','330200');  
insert into areas(id,areaid,area,cityid) values(938,'330205','江北区','330200');  
insert into areas(id,areaid,area,cityid) values(939,'330206','北仑区','330200');  
insert into areas(id,areaid,area,cityid) values(940,'330211','镇海区','330200');  
insert into areas(id,areaid,area,cityid) values(941,'330212','鄞州区','330200');  
insert into areas(id,areaid,area,cityid) values(942,'330225','象山县','330200');  
insert into areas(id,areaid,area,cityid) values(943,'330226','宁海县','330200');  
insert into areas(id,areaid,area,cityid) values(944,'330281','余姚市','330200');  
insert into areas(id,areaid,area,cityid) values(945,'330282','慈溪市','330200');  
insert into areas(id,areaid,area,cityid) values(946,'330283','奉化市','330200');  
insert into areas(id,areaid,area,cityid) values(947,'330301','市辖区','330300');  
insert into areas(id,areaid,area,cityid) values(948,'330302','鹿城区','330300');  
insert into areas(id,areaid,area,cityid) values(949,'330303','龙湾区','330300');  
insert into areas(id,areaid,area,cityid) values(950,'330304','瓯海区','330300');  
insert into areas(id,areaid,area,cityid) values(951,'330322','洞头县','330300');  
insert into areas(id,areaid,area,cityid) values(952,'330324','永嘉县','330300');  
insert into areas(id,areaid,area,cityid) values(953,'330326','平阳县','330300');  
insert into areas(id,areaid,area,cityid) values(954,'330327','苍南县','330300');  
insert into areas(id,areaid,area,cityid) values(955,'330328','文成县','330300');  
insert into areas(id,areaid,area,cityid) values(956,'330329','泰顺县','330300');  
insert into areas(id,areaid,area,cityid) values(957,'330381','瑞安市','330300');  
insert into areas(id,areaid,area,cityid) values(958,'330382','乐清市','330300');  
insert into areas(id,areaid,area,cityid) values(959,'330401','市辖区','330400');  
insert into areas(id,areaid,area,cityid) values(960,'330402','秀城区','330400');  
insert into areas(id,areaid,area,cityid) values(961,'330411','秀洲区','330400');  
insert into areas(id,areaid,area,cityid) values(962,'330421','嘉善县','330400');  
insert into areas(id,areaid,area,cityid) values(963,'330424','海盐县','330400');  
insert into areas(id,areaid,area,cityid) values(964,'330481','海宁市','330400');  
insert into areas(id,areaid,area,cityid) values(965,'330482','平湖市','330400');  
insert into areas(id,areaid,area,cityid) values(966,'330483','桐乡市','330400');  
insert into areas(id,areaid,area,cityid) values(967,'330501','市辖区','330500');  
insert into areas(id,areaid,area,cityid) values(968,'330502','吴兴区','330500');  
insert into areas(id,areaid,area,cityid) values(969,'330503','南浔区','330500');  
insert into areas(id,areaid,area,cityid) values(970,'330521','德清县','330500');  
insert into areas(id,areaid,area,cityid) values(971,'330522','长兴县','330500');  
insert into areas(id,areaid,area,cityid) values(972,'330523','安吉县','330500');  
insert into areas(id,areaid,area,cityid) values(973,'330601','市辖区','330600');  
insert into areas(id,areaid,area,cityid) values(974,'330602','越城区','330600');  
insert into areas(id,areaid,area,cityid) values(975,'330621','绍兴县','330600');  
insert into areas(id,areaid,area,cityid) values(976,'330624','新昌县','330600');  
insert into areas(id,areaid,area,cityid) values(977,'330681','诸暨市','330600');  
insert into areas(id,areaid,area,cityid) values(978,'330682','上虞市','330600');  
insert into areas(id,areaid,area,cityid) values(979,'330683','嵊州市','330600');  
insert into areas(id,areaid,area,cityid) values(980,'330701','市辖区','330700');  
insert into areas(id,areaid,area,cityid) values(981,'330702','婺城区','330700');  
insert into areas(id,areaid,area,cityid) values(982,'330703','金东区','330700');  
insert into areas(id,areaid,area,cityid) values(983,'330723','武义县','330700');  
insert into areas(id,areaid,area,cityid) values(984,'330726','浦江县','330700');  
insert into areas(id,areaid,area,cityid) values(985,'330727','磐安县','330700');  
insert into areas(id,areaid,area,cityid) values(986,'330781','兰溪市','330700');  
insert into areas(id,areaid,area,cityid) values(987,'330782','义乌市','330700');  
insert into areas(id,areaid,area,cityid) values(988,'330783','东阳市','330700');  
insert into areas(id,areaid,area,cityid) values(989,'330784','永康市','330700');  
insert into areas(id,areaid,area,cityid) values(990,'330801','市辖区','330800');  
insert into areas(id,areaid,area,cityid) values(991,'330802','柯城区','330800');  
insert into areas(id,areaid,area,cityid) values(992,'330803','衢江区','330800');  
insert into areas(id,areaid,area,cityid) values(993,'330822','常山县','330800');  
insert into areas(id,areaid,area,cityid) values(994,'330824','开化县','330800');  
insert into areas(id,areaid,area,cityid) values(995,'330825','龙游县','330800');  
insert into areas(id,areaid,area,cityid) values(996,'330881','江山市','330800');  
insert into areas(id,areaid,area,cityid) values(997,'330901','市辖区','330900');  
insert into areas(id,areaid,area,cityid) values(998,'330902','定海区','330900');  
insert into areas(id,areaid,area,cityid) values(999,'330903','普陀区','330900');  
insert into areas(id,areaid,area,cityid) values(1000,'330921','岱山县','330900');  
insert into areas(id,areaid,area,cityid) values(1001,'330922','嵊泗县','330900');  
insert into areas(id,areaid,area,cityid) values(1002,'331001','市辖区','331000');  
insert into areas(id,areaid,area,cityid) values(1003,'331002','椒江区','331000');  
insert into areas(id,areaid,area,cityid) values(1004,'331003','黄岩区','331000');  
insert into areas(id,areaid,area,cityid) values(1005,'331004','路桥区','331000');  
insert into areas(id,areaid,area,cityid) values(1006,'331021','玉环县','331000');  
insert into areas(id,areaid,area,cityid) values(1007,'331022','三门县','331000');  
insert into areas(id,areaid,area,cityid) values(1008,'331023','天台县','331000');  
insert into areas(id,areaid,area,cityid) values(1009,'331024','仙居县','331000');  
insert into areas(id,areaid,area,cityid) values(1010,'331081','温岭市','331000');  
insert into areas(id,areaid,area,cityid) values(1011,'331082','临海市','331000');  
insert into areas(id,areaid,area,cityid) values(1012,'331101','市辖区','331100');  
insert into areas(id,areaid,area,cityid) values(1013,'331102','莲都区','331100');  
insert into areas(id,areaid,area,cityid) values(1014,'331121','青田县','331100');  
insert into areas(id,areaid,area,cityid) values(1015,'331122','缙云县','331100');  
insert into areas(id,areaid,area,cityid) values(1016,'331123','遂昌县','331100');  
insert into areas(id,areaid,area,cityid) values(1017,'331124','松阳县','331100');  
insert into areas(id,areaid,area,cityid) values(1018,'331125','云和县','331100');  
insert into areas(id,areaid,area,cityid) values(1019,'331126','庆元县','331100');  
insert into areas(id,areaid,area,cityid) values(1020,'331127','景宁畲族自治县','331100');  
insert into areas(id,areaid,area,cityid) values(1021,'331181','龙泉市','331100');  
insert into areas(id,areaid,area,cityid) values(1022,'340101','市辖区','340100');  
insert into areas(id,areaid,area,cityid) values(1023,'340102','瑶海区','340100');  
insert into areas(id,areaid,area,cityid) values(1024,'340103','庐阳区','340100');  
insert into areas(id,areaid,area,cityid) values(1025,'340104','蜀山区','340100');  
insert into areas(id,areaid,area,cityid) values(1026,'340111','包河区','340100');  
insert into areas(id,areaid,area,cityid) values(1027,'340121','长丰县','340100');  
insert into areas(id,areaid,area,cityid) values(1028,'340122','肥东县','340100');  
insert into areas(id,areaid,area,cityid) values(1029,'340123','肥西县','340100');  
insert into areas(id,areaid,area,cityid) values(1030,'340201','市辖区','340200');  
insert into areas(id,areaid,area,cityid) values(1031,'340202','镜湖区','340200');  
insert into areas(id,areaid,area,cityid) values(1032,'340203','马塘区','340200');  
insert into areas(id,areaid,area,cityid) values(1033,'340204','新芜区','340200');  
insert into areas(id,areaid,area,cityid) values(1034,'340207','鸠江区','340200');  
insert into areas(id,areaid,area,cityid) values(1035,'340221','芜湖县','340200');  
insert into areas(id,areaid,area,cityid) values(1036,'340222','繁昌县','340200');  
insert into areas(id,areaid,area,cityid) values(1037,'340223','南陵县','340200');  
insert into areas(id,areaid,area,cityid) values(1038,'340301','市辖区','340300');  
insert into areas(id,areaid,area,cityid) values(1039,'340302','龙子湖区','340300');  
insert into areas(id,areaid,area,cityid) values(1040,'340303','蚌山区','340300');  
insert into areas(id,areaid,area,cityid) values(1041,'340304','禹会区','340300');  
insert into areas(id,areaid,area,cityid) values(1042,'340311','淮上区','340300');  
insert into areas(id,areaid,area,cityid) values(1043,'340321','怀远县','340300');  
insert into areas(id,areaid,area,cityid) values(1044,'340322','五河县','340300');  
insert into areas(id,areaid,area,cityid) values(1045,'340323','固镇县','340300');  
insert into areas(id,areaid,area,cityid) values(1046,'340401','市辖区','340400');  
insert into areas(id,areaid,area,cityid) values(1047,'340402','大通区','340400');  
insert into areas(id,areaid,area,cityid) values(1048,'340403','田家庵区','340400');  
insert into areas(id,areaid,area,cityid) values(1049,'340404','谢家集区','340400');  
insert into areas(id,areaid,area,cityid) values(1050,'340405','八公山区','340400');  
insert into areas(id,areaid,area,cityid) values(1051,'340406','潘集区','340400');  
insert into areas(id,areaid,area,cityid) values(1052,'340421','凤台县','340400');  
insert into areas(id,areaid,area,cityid) values(1053,'340501','市辖区','340500');  
insert into areas(id,areaid,area,cityid) values(1054,'340502','金家庄区','340500');  
insert into areas(id,areaid,area,cityid) values(1055,'340503','花山区','340500');  
insert into areas(id,areaid,area,cityid) values(1056,'340504','雨山区','340500');  
insert into areas(id,areaid,area,cityid) values(1057,'340521','当涂县','340500');  
insert into areas(id,areaid,area,cityid) values(1058,'340601','市辖区','340600');  
insert into areas(id,areaid,area,cityid) values(1059,'340602','杜集区','340600');  
insert into areas(id,areaid,area,cityid) values(1060,'340603','相山区','340600');  
insert into areas(id,areaid,area,cityid) values(1061,'340604','烈山区','340600');  
insert into areas(id,areaid,area,cityid) values(1062,'340621','濉溪县','340600');  
insert into areas(id,areaid,area,cityid) values(1063,'340701','市辖区','340700');  
insert into areas(id,areaid,area,cityid) values(1064,'340702','铜官山区','340700');  
insert into areas(id,areaid,area,cityid) values(1065,'340703','狮子山区','340700');  
insert into areas(id,areaid,area,cityid) values(1066,'340711','郊　区','340700');  
insert into areas(id,areaid,area,cityid) values(1067,'340721','铜陵县','340700');  
insert into areas(id,areaid,area,cityid) values(1068,'340801','市辖区','340800');  
insert into areas(id,areaid,area,cityid) values(1069,'340802','迎江区','340800');  
insert into areas(id,areaid,area,cityid) values(1070,'340803','大观区','340800');  
insert into areas(id,areaid,area,cityid) values(1071,'340811','郊　区','340800');  
insert into areas(id,areaid,area,cityid) values(1072,'340822','怀宁县','340800');  
insert into areas(id,areaid,area,cityid) values(1073,'340823','枞阳县','340800');  
insert into areas(id,areaid,area,cityid) values(1074,'340824','潜山县','340800');  
insert into areas(id,areaid,area,cityid) values(1075,'340825','太湖县','340800');  
insert into areas(id,areaid,area,cityid) values(1076,'340826','宿松县','340800');  
insert into areas(id,areaid,area,cityid) values(1077,'340827','望江县','340800');  
insert into areas(id,areaid,area,cityid) values(1078,'340828','岳西县','340800');  
insert into areas(id,areaid,area,cityid) values(1079,'340881','桐城市','340800');  
insert into areas(id,areaid,area,cityid) values(1080,'341001','市辖区','341000');  
insert into areas(id,areaid,area,cityid) values(1081,'341002','屯溪区','341000');  
insert into areas(id,areaid,area,cityid) values(1082,'341003','黄山区','341000');  
insert into areas(id,areaid,area,cityid) values(1083,'341004','徽州区','341000');  
insert into areas(id,areaid,area,cityid) values(1084,'341021','歙　县','341000');  
insert into areas(id,areaid,area,cityid) values(1085,'341022','休宁县','341000');  
insert into areas(id,areaid,area,cityid) values(1086,'341023','黟　县','341000');  
insert into areas(id,areaid,area,cityid) values(1087,'341024','祁门县','341000');  
insert into areas(id,areaid,area,cityid) values(1088,'341101','市辖区','341100');  
insert into areas(id,areaid,area,cityid) values(1089,'341102','琅琊区','341100');  
insert into areas(id,areaid,area,cityid) values(1090,'341103','南谯区','341100');  
insert into areas(id,areaid,area,cityid) values(1091,'341122','来安县','341100');  
insert into areas(id,areaid,area,cityid) values(1092,'341124','全椒县','341100');  
insert into areas(id,areaid,area,cityid) values(1093,'341125','定远县','341100');  
insert into areas(id,areaid,area,cityid) values(1094,'341126','凤阳县','341100');  
insert into areas(id,areaid,area,cityid) values(1095,'341181','天长市','341100');  
insert into areas(id,areaid,area,cityid) values(1096,'341182','明光市','341100');  
insert into areas(id,areaid,area,cityid) values(1097,'341201','市辖区','341200');  
insert into areas(id,areaid,area,cityid) values(1098,'341202','颍州区','341200');  
insert into areas(id,areaid,area,cityid) values(1099,'341203','颍东区','341200');  
insert into areas(id,areaid,area,cityid) values(1100,'341204','颍泉区','341200');  
insert into areas(id,areaid,area,cityid) values(1101,'341221','临泉县','341200');  
insert into areas(id,areaid,area,cityid) values(1102,'341222','太和县','341200');  
insert into areas(id,areaid,area,cityid) values(1103,'341225','阜南县','341200');  
insert into areas(id,areaid,area,cityid) values(1104,'341226','颍上县','341200');  
insert into areas(id,areaid,area,cityid) values(1105,'341282','界首市','341200');  
insert into areas(id,areaid,area,cityid) values(1106,'341301','市辖区','341300');  
insert into areas(id,areaid,area,cityid) values(1107,'341302','墉桥区','341300');  
insert into areas(id,areaid,area,cityid) values(1108,'341321','砀山县','341300');  
insert into areas(id,areaid,area,cityid) values(1109,'341322','萧　县','341300');  
insert into areas(id,areaid,area,cityid) values(1110,'341323','灵璧县','341300');  
insert into areas(id,areaid,area,cityid) values(1111,'341324','泗　县','341300');  
insert into areas(id,areaid,area,cityid) values(1112,'341401','市辖区','341400');  
insert into areas(id,areaid,area,cityid) values(1113,'341402','居巢区','341400');  
insert into areas(id,areaid,area,cityid) values(1114,'341421','庐江县','341400');  
insert into areas(id,areaid,area,cityid) values(1115,'341422','无为县','341400');  
insert into areas(id,areaid,area,cityid) values(1116,'341423','含山县','341400');  
insert into areas(id,areaid,area,cityid) values(1117,'341424','和　县','341400');  
insert into areas(id,areaid,area,cityid) values(1118,'341501','市辖区','341500');  
insert into areas(id,areaid,area,cityid) values(1119,'341502','金安区','341500');  
insert into areas(id,areaid,area,cityid) values(1120,'341503','裕安区','341500');  
insert into areas(id,areaid,area,cityid) values(1121,'341521','寿　县','341500');  
insert into areas(id,areaid,area,cityid) values(1122,'341522','霍邱县','341500');  
insert into areas(id,areaid,area,cityid) values(1123,'341523','舒城县','341500');  
insert into areas(id,areaid,area,cityid) values(1124,'341524','金寨县','341500');  
insert into areas(id,areaid,area,cityid) values(1125,'341525','霍山县','341500');  
insert into areas(id,areaid,area,cityid) values(1126,'341601','市辖区','341600');  
insert into areas(id,areaid,area,cityid) values(1127,'341602','谯城区','341600');  
insert into areas(id,areaid,area,cityid) values(1128,'341621','涡阳县','341600');  
insert into areas(id,areaid,area,cityid) values(1129,'341622','蒙城县','341600');  
insert into areas(id,areaid,area,cityid) values(1130,'341623','利辛县','341600');  
insert into areas(id,areaid,area,cityid) values(1131,'341701','市辖区','341700');  
insert into areas(id,areaid,area,cityid) values(1132,'341702','贵池区','341700');  
insert into areas(id,areaid,area,cityid) values(1133,'341721','东至县','341700');  
insert into areas(id,areaid,area,cityid) values(1134,'341722','石台县','341700');  
insert into areas(id,areaid,area,cityid) values(1135,'341723','青阳县','341700');  
insert into areas(id,areaid,area,cityid) values(1136,'341801','市辖区','341800');  
insert into areas(id,areaid,area,cityid) values(1137,'341802','宣州区','341800');  
insert into areas(id,areaid,area,cityid) values(1138,'341821','郎溪县','341800');  
insert into areas(id,areaid,area,cityid) values(1139,'341822','广德县','341800');  
insert into areas(id,areaid,area,cityid) values(1140,'341823','泾　县','341800');  
insert into areas(id,areaid,area,cityid) values(1141,'341824','绩溪县','341800');  
insert into areas(id,areaid,area,cityid) values(1142,'341825','旌德县','341800');  
insert into areas(id,areaid,area,cityid) values(1143,'341881','宁国市','341800');  
insert into areas(id,areaid,area,cityid) values(1144,'350101','市辖区','350100');  
insert into areas(id,areaid,area,cityid) values(1145,'350102','鼓楼区','350100');  
insert into areas(id,areaid,area,cityid) values(1146,'350103','台江区','350100');  
insert into areas(id,areaid,area,cityid) values(1147,'350104','仓山区','350100');  
insert into areas(id,areaid,area,cityid) values(1148,'350105','马尾区','350100');  
insert into areas(id,areaid,area,cityid) values(1149,'350111','晋安区','350100');  
insert into areas(id,areaid,area,cityid) values(1150,'350121','闽侯县','350100');  
insert into areas(id,areaid,area,cityid) values(1151,'350122','连江县','350100');  
insert into areas(id,areaid,area,cityid) values(1152,'350123','罗源县','350100');  
insert into areas(id,areaid,area,cityid) values(1153,'350124','闽清县','350100');  
insert into areas(id,areaid,area,cityid) values(1154,'350125','永泰县','350100');  
insert into areas(id,areaid,area,cityid) values(1155,'350128','平潭县','350100');  
insert into areas(id,areaid,area,cityid) values(1156,'350181','福清市','350100');  
insert into areas(id,areaid,area,cityid) values(1157,'350182','长乐市','350100');  
insert into areas(id,areaid,area,cityid) values(1158,'350201','市辖区','350200');  
insert into areas(id,areaid,area,cityid) values(1159,'350203','思明区','350200');  
insert into areas(id,areaid,area,cityid) values(1160,'350205','海沧区','350200');  
insert into areas(id,areaid,area,cityid) values(1161,'350206','湖里区','350200');  
insert into areas(id,areaid,area,cityid) values(1162,'350211','集美区','350200');  
insert into areas(id,areaid,area,cityid) values(1163,'350212','同安区','350200');  
insert into areas(id,areaid,area,cityid) values(1164,'350213','翔安区','350200');  
insert into areas(id,areaid,area,cityid) values(1165,'350301','市辖区','350300');  
insert into areas(id,areaid,area,cityid) values(1166,'350302','城厢区','350300');  
insert into areas(id,areaid,area,cityid) values(1167,'350303','涵江区','350300');  
insert into areas(id,areaid,area,cityid) values(1168,'350304','荔城区','350300');  
insert into areas(id,areaid,area,cityid) values(1169,'350305','秀屿区','350300');  
insert into areas(id,areaid,area,cityid) values(1170,'350322','仙游县','350300');  
insert into areas(id,areaid,area,cityid) values(1171,'350401','市辖区','350400');  
insert into areas(id,areaid,area,cityid) values(1172,'350402','梅列区','350400');  
insert into areas(id,areaid,area,cityid) values(1173,'350403','三元区','350400');  
insert into areas(id,areaid,area,cityid) values(1174,'350421','明溪县','350400');  
insert into areas(id,areaid,area,cityid) values(1175,'350423','清流县','350400');  
insert into areas(id,areaid,area,cityid) values(1176,'350424','宁化县','350400');  
insert into areas(id,areaid,area,cityid) values(1177,'350425','大田县','350400');  
insert into areas(id,areaid,area,cityid) values(1178,'350426','尤溪县','350400');  
insert into areas(id,areaid,area,cityid) values(1179,'350427','沙　县','350400');  
insert into areas(id,areaid,area,cityid) values(1180,'350428','将乐县','350400');  
insert into areas(id,areaid,area,cityid) values(1181,'350429','泰宁县','350400');  
insert into areas(id,areaid,area,cityid) values(1182,'350430','建宁县','350400');  
insert into areas(id,areaid,area,cityid) values(1183,'350481','永安市','350400');  
insert into areas(id,areaid,area,cityid) values(1184,'350501','市辖区','350500');  
insert into areas(id,areaid,area,cityid) values(1185,'350502','鲤城区','350500');  
insert into areas(id,areaid,area,cityid) values(1186,'350503','丰泽区','350500');  
insert into areas(id,areaid,area,cityid) values(1187,'350504','洛江区','350500');  
insert into areas(id,areaid,area,cityid) values(1188,'350505','泉港区','350500');  
insert into areas(id,areaid,area,cityid) values(1189,'350521','惠安县','350500');  
insert into areas(id,areaid,area,cityid) values(1190,'350524','安溪县','350500');  
insert into areas(id,areaid,area,cityid) values(1191,'350525','永春县','350500');  
insert into areas(id,areaid,area,cityid) values(1192,'350526','德化县','350500');  
insert into areas(id,areaid,area,cityid) values(1193,'350527','金门县','350500');  
insert into areas(id,areaid,area,cityid) values(1194,'350581','石狮市','350500');  
insert into areas(id,areaid,area,cityid) values(1195,'350582','晋江市','350500');  
insert into areas(id,areaid,area,cityid) values(1196,'350583','南安市','350500');  
insert into areas(id,areaid,area,cityid) values(1197,'350601','市辖区','350600');  
insert into areas(id,areaid,area,cityid) values(1198,'350602','芗城区','350600');  
insert into areas(id,areaid,area,cityid) values(1199,'350603','龙文区','350600');  
insert into areas(id,areaid,area,cityid) values(1200,'350622','云霄县','350600');  
insert into areas(id,areaid,area,cityid) values(1201,'350623','漳浦县','350600');  
insert into areas(id,areaid,area,cityid) values(1202,'350624','诏安县','350600');  
insert into areas(id,areaid,area,cityid) values(1203,'350625','长泰县','350600');  
insert into areas(id,areaid,area,cityid) values(1204,'350626','东山县','350600');  
insert into areas(id,areaid,area,cityid) values(1205,'350627','南靖县','350600');  
insert into areas(id,areaid,area,cityid) values(1206,'350628','平和县','350600');  
insert into areas(id,areaid,area,cityid) values(1207,'350629','华安县','350600');  
insert into areas(id,areaid,area,cityid) values(1208,'350681','龙海市','350600');  
insert into areas(id,areaid,area,cityid) values(1209,'350701','市辖区','350700');  
insert into areas(id,areaid,area,cityid) values(1210,'350702','延平区','350700');  
insert into areas(id,areaid,area,cityid) values(1211,'350721','顺昌县','350700');  
insert into areas(id,areaid,area,cityid) values(1212,'350722','浦城县','350700');  
insert into areas(id,areaid,area,cityid) values(1213,'350723','光泽县','350700');  
insert into areas(id,areaid,area,cityid) values(1214,'350724','松溪县','350700');  
insert into areas(id,areaid,area,cityid) values(1215,'350725','政和县','350700');  
insert into areas(id,areaid,area,cityid) values(1216,'350781','邵武市','350700');  
insert into areas(id,areaid,area,cityid) values(1217,'350782','武夷山市','350700');  
insert into areas(id,areaid,area,cityid) values(1218,'350783','建瓯市','350700');  
insert into areas(id,areaid,area,cityid) values(1219,'350784','建阳市','350700');  
insert into areas(id,areaid,area,cityid) values(1220,'350801','市辖区','350800');  
insert into areas(id,areaid,area,cityid) values(1221,'350802','新罗区','350800');  
insert into areas(id,areaid,area,cityid) values(1222,'350821','长汀县','350800');  
insert into areas(id,areaid,area,cityid) values(1223,'350822','永定县','350800');  
insert into areas(id,areaid,area,cityid) values(1224,'350823','上杭县','350800');  
insert into areas(id,areaid,area,cityid) values(1225,'350824','武平县','350800');  
insert into areas(id,areaid,area,cityid) values(1226,'350825','连城县','350800');  
insert into areas(id,areaid,area,cityid) values(1227,'350881','漳平市','350800');  
insert into areas(id,areaid,area,cityid) values(1228,'350901','市辖区','350900');  
insert into areas(id,areaid,area,cityid) values(1229,'350902','蕉城区','350900');  
insert into areas(id,areaid,area,cityid) values(1230,'350921','霞浦县','350900');  
insert into areas(id,areaid,area,cityid) values(1231,'350922','古田县','350900');  
insert into areas(id,areaid,area,cityid) values(1232,'350923','屏南县','350900');  
insert into areas(id,areaid,area,cityid) values(1233,'350924','寿宁县','350900');  
insert into areas(id,areaid,area,cityid) values(1234,'350925','周宁县','350900');  
insert into areas(id,areaid,area,cityid) values(1235,'350926','柘荣县','350900');  
insert into areas(id,areaid,area,cityid) values(1236,'350981','福安市','350900');  
insert into areas(id,areaid,area,cityid) values(1237,'350982','福鼎市','350900');  
insert into areas(id,areaid,area,cityid) values(1238,'360101','市辖区','360100');  
insert into areas(id,areaid,area,cityid) values(1239,'360102','东湖区','360100');  
insert into areas(id,areaid,area,cityid) values(1240,'360103','西湖区','360100');  
insert into areas(id,areaid,area,cityid) values(1241,'360104','青云谱区','360100');  
insert into areas(id,areaid,area,cityid) values(1242,'360105','湾里区','360100');  
insert into areas(id,areaid,area,cityid) values(1243,'360111','青山湖区','360100');  
insert into areas(id,areaid,area,cityid) values(1244,'360121','南昌县','360100');  
insert into areas(id,areaid,area,cityid) values(1245,'360122','新建县','360100');  
insert into areas(id,areaid,area,cityid) values(1246,'360123','安义县','360100');  
insert into areas(id,areaid,area,cityid) values(1247,'360124','进贤县','360100');  
insert into areas(id,areaid,area,cityid) values(1248,'360201','市辖区','360200');  
insert into areas(id,areaid,area,cityid) values(1249,'360202','昌江区','360200');  
insert into areas(id,areaid,area,cityid) values(1250,'360203','珠山区','360200');  
insert into areas(id,areaid,area,cityid) values(1251,'360222','浮梁县','360200');  
insert into areas(id,areaid,area,cityid) values(1252,'360281','乐平市','360200');  
insert into areas(id,areaid,area,cityid) values(1253,'360301','市辖区','360300');  
insert into areas(id,areaid,area,cityid) values(1254,'360302','安源区','360300');  
insert into areas(id,areaid,area,cityid) values(1255,'360313','湘东区','360300');  
insert into areas(id,areaid,area,cityid) values(1256,'360321','莲花县','360300');  
insert into areas(id,areaid,area,cityid) values(1257,'360322','上栗县','360300');  
insert into areas(id,areaid,area,cityid) values(1258,'360323','芦溪县','360300');  
insert into areas(id,areaid,area,cityid) values(1259,'360401','市辖区','360400');  
insert into areas(id,areaid,area,cityid) values(1260,'360402','庐山区','360400');  
insert into areas(id,areaid,area,cityid) values(1261,'360403','浔阳区','360400');  
insert into areas(id,areaid,area,cityid) values(1262,'360421','九江县','360400');  
insert into areas(id,areaid,area,cityid) values(1263,'360423','武宁县','360400');  
insert into areas(id,areaid,area,cityid) values(1264,'360424','修水县','360400');  
insert into areas(id,areaid,area,cityid) values(1265,'360425','永修县','360400');  
insert into areas(id,areaid,area,cityid) values(1266,'360426','德安县','360400');  
insert into areas(id,areaid,area,cityid) values(1267,'360427','星子县','360400');  
insert into areas(id,areaid,area,cityid) values(1268,'360428','都昌县','360400');  
insert into areas(id,areaid,area,cityid) values(1269,'360429','湖口县','360400');  
insert into areas(id,areaid,area,cityid) values(1270,'360430','彭泽县','360400');  
insert into areas(id,areaid,area,cityid) values(1271,'360481','瑞昌市','360400');  
insert into areas(id,areaid,area,cityid) values(1272,'360501','市辖区','360500');  
insert into areas(id,areaid,area,cityid) values(1273,'360502','渝水区','360500');  
insert into areas(id,areaid,area,cityid) values(1274,'360521','分宜县','360500');  
insert into areas(id,areaid,area,cityid) values(1275,'360601','市辖区','360600');  
insert into areas(id,areaid,area,cityid) values(1276,'360602','月湖区','360600');  
insert into areas(id,areaid,area,cityid) values(1277,'360622','余江县','360600');  
insert into areas(id,areaid,area,cityid) values(1278,'360681','贵溪市','360600');  
insert into areas(id,areaid,area,cityid) values(1279,'360701','市辖区','360700');  
insert into areas(id,areaid,area,cityid) values(1280,'360702','章贡区','360700');  
insert into areas(id,areaid,area,cityid) values(1281,'360721','赣　县','360700');  
insert into areas(id,areaid,area,cityid) values(1282,'360722','信丰县','360700');  
insert into areas(id,areaid,area,cityid) values(1283,'360723','大余县','360700');  
insert into areas(id,areaid,area,cityid) values(1284,'360724','上犹县','360700');  
insert into areas(id,areaid,area,cityid) values(1285,'360725','崇义县','360700');  
insert into areas(id,areaid,area,cityid) values(1286,'360726','安远县','360700');  
insert into areas(id,areaid,area,cityid) values(1287,'360727','龙南县','360700');  
insert into areas(id,areaid,area,cityid) values(1288,'360728','定南县','360700');  
insert into areas(id,areaid,area,cityid) values(1289,'360729','全南县','360700');  
insert into areas(id,areaid,area,cityid) values(1290,'360730','宁都县','360700');  
insert into areas(id,areaid,area,cityid) values(1291,'360731','于都县','360700');  
insert into areas(id,areaid,area,cityid) values(1292,'360732','兴国县','360700');  
insert into areas(id,areaid,area,cityid) values(1293,'360733','会昌县','360700');  
insert into areas(id,areaid,area,cityid) values(1294,'360734','寻乌县','360700');  
insert into areas(id,areaid,area,cityid) values(1295,'360735','石城县','360700');  
insert into areas(id,areaid,area,cityid) values(1296,'360781','瑞金市','360700');  
insert into areas(id,areaid,area,cityid) values(1297,'360782','南康市','360700');  
insert into areas(id,areaid,area,cityid) values(1298,'360801','市辖区','360800');  
insert into areas(id,areaid,area,cityid) values(1299,'360802','吉州区','360800');  
insert into areas(id,areaid,area,cityid) values(1300,'360803','青原区','360800');  
insert into areas(id,areaid,area,cityid) values(1301,'360821','吉安县','360800');  
insert into areas(id,areaid,area,cityid) values(1302,'360822','吉水县','360800');  
insert into areas(id,areaid,area,cityid) values(1303,'360823','峡江县','360800');  
insert into areas(id,areaid,area,cityid) values(1304,'360824','新干县','360800');  
insert into areas(id,areaid,area,cityid) values(1305,'360825','永丰县','360800');  
insert into areas(id,areaid,area,cityid) values(1306,'360826','泰和县','360800');  
insert into areas(id,areaid,area,cityid) values(1307,'360827','遂川县','360800');  
insert into areas(id,areaid,area,cityid) values(1308,'360828','万安县','360800');  
insert into areas(id,areaid,area,cityid) values(1309,'360829','安福县','360800');  
insert into areas(id,areaid,area,cityid) values(1310,'360830','永新县','360800');  
insert into areas(id,areaid,area,cityid) values(1311,'360881','井冈山市','360800');  
insert into areas(id,areaid,area,cityid) values(1312,'360901','市辖区','360900');  
insert into areas(id,areaid,area,cityid) values(1313,'360902','袁州区','360900');  
insert into areas(id,areaid,area,cityid) values(1314,'360921','奉新县','360900');  
insert into areas(id,areaid,area,cityid) values(1315,'360922','万载县','360900');  
insert into areas(id,areaid,area,cityid) values(1316,'360923','上高县','360900');  
insert into areas(id,areaid,area,cityid) values(1317,'360924','宜丰县','360900');  
insert into areas(id,areaid,area,cityid) values(1318,'360925','靖安县','360900');  
insert into areas(id,areaid,area,cityid) values(1319,'360926','铜鼓县','360900');  
insert into areas(id,areaid,area,cityid) values(1320,'360981','丰城市','360900');  
insert into areas(id,areaid,area,cityid) values(1321,'360982','樟树市','360900');  
insert into areas(id,areaid,area,cityid) values(1322,'360983','高安市','360900');  
insert into areas(id,areaid,area,cityid) values(1323,'361001','市辖区','361000');  
insert into areas(id,areaid,area,cityid) values(1324,'361002','临川区','361000');  
insert into areas(id,areaid,area,cityid) values(1325,'361021','南城县','361000');  
insert into areas(id,areaid,area,cityid) values(1326,'361022','黎川县','361000');  
insert into areas(id,areaid,area,cityid) values(1327,'361023','南丰县','361000');  
insert into areas(id,areaid,area,cityid) values(1328,'361024','崇仁县','361000');  
insert into areas(id,areaid,area,cityid) values(1329,'361025','乐安县','361000');  
insert into areas(id,areaid,area,cityid) values(1330,'361026','宜黄县','361000');  
insert into areas(id,areaid,area,cityid) values(1331,'361027','金溪县','361000');  
insert into areas(id,areaid,area,cityid) values(1332,'361028','资溪县','361000');  
insert into areas(id,areaid,area,cityid) values(1333,'361029','东乡县','361000');  
insert into areas(id,areaid,area,cityid) values(1334,'361030','广昌县','361000');  
insert into areas(id,areaid,area,cityid) values(1335,'361101','市辖区','361100');  
insert into areas(id,areaid,area,cityid) values(1336,'361102','信州区','361100');  
insert into areas(id,areaid,area,cityid) values(1337,'361121','上饶县','361100');  
insert into areas(id,areaid,area,cityid) values(1338,'361122','广丰县','361100');  
insert into areas(id,areaid,area,cityid) values(1339,'361123','玉山县','361100');  
insert into areas(id,areaid,area,cityid) values(1340,'361124','铅山县','361100');  
insert into areas(id,areaid,area,cityid) values(1341,'361125','横峰县','361100');  
insert into areas(id,areaid,area,cityid) values(1342,'361126','弋阳县','361100');  
insert into areas(id,areaid,area,cityid) values(1343,'361127','余干县','361100');  
insert into areas(id,areaid,area,cityid) values(1344,'361128','鄱阳县','361100');  
insert into areas(id,areaid,area,cityid) values(1345,'361129','万年县','361100');  
insert into areas(id,areaid,area,cityid) values(1346,'361130','婺源县','361100');  
insert into areas(id,areaid,area,cityid) values(1347,'361181','德兴市','361100');  
insert into areas(id,areaid,area,cityid) values(1348,'370101','市辖区','370100');  
insert into areas(id,areaid,area,cityid) values(1349,'370102','历下区','370100');  
insert into areas(id,areaid,area,cityid) values(1350,'370103','市中区','370100');  
insert into areas(id,areaid,area,cityid) values(1351,'370104','槐荫区','370100');  
insert into areas(id,areaid,area,cityid) values(1352,'370105','天桥区','370100');  
insert into areas(id,areaid,area,cityid) values(1353,'370112','历城区','370100');  
insert into areas(id,areaid,area,cityid) values(1354,'370113','长清区','370100');  
insert into areas(id,areaid,area,cityid) values(1355,'370124','平阴县','370100');  
insert into areas(id,areaid,area,cityid) values(1356,'370125','济阳县','370100');  
insert into areas(id,areaid,area,cityid) values(1357,'370126','商河县','370100');  
insert into areas(id,areaid,area,cityid) values(1358,'370181','章丘市','370100');  
insert into areas(id,areaid,area,cityid) values(1359,'370201','市辖区','370200');  
insert into areas(id,areaid,area,cityid) values(1360,'370202','市南区','370200');  
insert into areas(id,areaid,area,cityid) values(1361,'370203','市北区','370200');  
insert into areas(id,areaid,area,cityid) values(1362,'370205','四方区','370200');  
insert into areas(id,areaid,area,cityid) values(1363,'370211','黄岛区','370200');  
insert into areas(id,areaid,area,cityid) values(1364,'370212','崂山区','370200');  
insert into areas(id,areaid,area,cityid) values(1365,'370213','李沧区','370200');  
insert into areas(id,areaid,area,cityid) values(1366,'370214','城阳区','370200');  
insert into areas(id,areaid,area,cityid) values(1367,'370281','胶州市','370200');  
insert into areas(id,areaid,area,cityid) values(1368,'370282','即墨市','370200');  
insert into areas(id,areaid,area,cityid) values(1369,'370283','平度市','370200');  
insert into areas(id,areaid,area,cityid) values(1370,'370284','胶南市','370200');  
insert into areas(id,areaid,area,cityid) values(1371,'370285','莱西市','370200');  
insert into areas(id,areaid,area,cityid) values(1372,'370301','市辖区','370300');  
insert into areas(id,areaid,area,cityid) values(1373,'370302','淄川区','370300');  
insert into areas(id,areaid,area,cityid) values(1374,'370303','张店区','370300');  
insert into areas(id,areaid,area,cityid) values(1375,'370304','博山区','370300');  
insert into areas(id,areaid,area,cityid) values(1376,'370305','临淄区','370300');  
insert into areas(id,areaid,area,cityid) values(1377,'370306','周村区','370300');  
insert into areas(id,areaid,area,cityid) values(1378,'370321','桓台县','370300');  
insert into areas(id,areaid,area,cityid) values(1379,'370322','高青县','370300');  
insert into areas(id,areaid,area,cityid) values(1380,'370323','沂源县','370300');  
insert into areas(id,areaid,area,cityid) values(1381,'370401','市辖区','370400');  
insert into areas(id,areaid,area,cityid) values(1382,'370402','市中区','370400');  
insert into areas(id,areaid,area,cityid) values(1383,'370403','薛城区','370400');  
insert into areas(id,areaid,area,cityid) values(1384,'370404','峄城区','370400');  
insert into areas(id,areaid,area,cityid) values(1385,'370405','台儿庄区','370400');  
insert into areas(id,areaid,area,cityid) values(1386,'370406','山亭区','370400');  
insert into areas(id,areaid,area,cityid) values(1387,'370481','滕州市','370400');  
insert into areas(id,areaid,area,cityid) values(1388,'370501','市辖区','370500');  
insert into areas(id,areaid,area,cityid) values(1389,'370502','东营区','370500');  
insert into areas(id,areaid,area,cityid) values(1390,'370503','河口区','370500');  
insert into areas(id,areaid,area,cityid) values(1391,'370521','垦利县','370500');  
insert into areas(id,areaid,area,cityid) values(1392,'370522','利津县','370500');  
insert into areas(id,areaid,area,cityid) values(1393,'370523','广饶县','370500');  
insert into areas(id,areaid,area,cityid) values(1394,'370601','市辖区','370600');  
insert into areas(id,areaid,area,cityid) values(1395,'370602','芝罘区','370600');  
insert into areas(id,areaid,area,cityid) values(1396,'370611','福山区','370600');  
insert into areas(id,areaid,area,cityid) values(1397,'370612','牟平区','370600');  
insert into areas(id,areaid,area,cityid) values(1398,'370613','莱山区','370600');  
insert into areas(id,areaid,area,cityid) values(1399,'370634','长岛县','370600');  
insert into areas(id,areaid,area,cityid) values(1400,'370681','龙口市','370600');  
insert into areas(id,areaid,area,cityid) values(1401,'370682','莱阳市','370600');  
insert into areas(id,areaid,area,cityid) values(1402,'370683','莱州市','370600');  
insert into areas(id,areaid,area,cityid) values(1403,'370684','蓬莱市','370600');  
insert into areas(id,areaid,area,cityid) values(1404,'370685','招远市','370600');  
insert into areas(id,areaid,area,cityid) values(1405,'370686','栖霞市','370600');  
insert into areas(id,areaid,area,cityid) values(1406,'370687','海阳市','370600');  
insert into areas(id,areaid,area,cityid) values(1407,'370701','市辖区','370700');  
insert into areas(id,areaid,area,cityid) values(1408,'370702','潍城区','370700');  
insert into areas(id,areaid,area,cityid) values(1409,'370703','寒亭区','370700');  
insert into areas(id,areaid,area,cityid) values(1410,'370704','坊子区','370700');  
insert into areas(id,areaid,area,cityid) values(1411,'370705','奎文区','370700');  
insert into areas(id,areaid,area,cityid) values(1412,'370724','临朐县','370700');  
insert into areas(id,areaid,area,cityid) values(1413,'370725','昌乐县','370700');  
insert into areas(id,areaid,area,cityid) values(1414,'370781','青州市','370700');  
insert into areas(id,areaid,area,cityid) values(1415,'370782','诸城市','370700');  
insert into areas(id,areaid,area,cityid) values(1416,'370783','寿光市','370700');  
insert into areas(id,areaid,area,cityid) values(1417,'370784','安丘市','370700');  
insert into areas(id,areaid,area,cityid) values(1418,'370785','高密市','370700');  
insert into areas(id,areaid,area,cityid) values(1419,'370786','昌邑市','370700');  
insert into areas(id,areaid,area,cityid) values(1420,'370801','市辖区','370800');  
insert into areas(id,areaid,area,cityid) values(1421,'370802','市中区','370800');  
insert into areas(id,areaid,area,cityid) values(1422,'370811','任城区','370800');  
insert into areas(id,areaid,area,cityid) values(1423,'370826','微山县','370800');  
insert into areas(id,areaid,area,cityid) values(1424,'370827','鱼台县','370800');  
insert into areas(id,areaid,area,cityid) values(1425,'370828','金乡县','370800');  
insert into areas(id,areaid,area,cityid) values(1426,'370829','嘉祥县','370800');  
insert into areas(id,areaid,area,cityid) values(1427,'370830','汶上县','370800');  
insert into areas(id,areaid,area,cityid) values(1428,'370831','泗水县','370800');  
insert into areas(id,areaid,area,cityid) values(1429,'370832','梁山县','370800');  
insert into areas(id,areaid,area,cityid) values(1430,'370881','曲阜市','370800');  
insert into areas(id,areaid,area,cityid) values(1431,'370882','兖州市','370800');  
insert into areas(id,areaid,area,cityid) values(1432,'370883','邹城市','370800');  
insert into areas(id,areaid,area,cityid) values(1433,'370901','市辖区','370900');  
insert into areas(id,areaid,area,cityid) values(1434,'370902','泰山区','370900');  
insert into areas(id,areaid,area,cityid) values(1435,'370903','岱岳区','370900');  
insert into areas(id,areaid,area,cityid) values(1436,'370921','宁阳县','370900');  
insert into areas(id,areaid,area,cityid) values(1437,'370923','东平县','370900');  
insert into areas(id,areaid,area,cityid) values(1438,'370982','新泰市','370900');  
insert into areas(id,areaid,area,cityid) values(1439,'370983','肥城市','370900');  
insert into areas(id,areaid,area,cityid) values(1440,'371001','市辖区','371000');  
insert into areas(id,areaid,area,cityid) values(1441,'371002','环翠区','371000');  
insert into areas(id,areaid,area,cityid) values(1442,'371081','文登市','371000');  
insert into areas(id,areaid,area,cityid) values(1443,'371082','荣成市','371000');  
insert into areas(id,areaid,area,cityid) values(1444,'371083','乳山市','371000');  
insert into areas(id,areaid,area,cityid) values(1445,'371101','市辖区','371100');  
insert into areas(id,areaid,area,cityid) values(1446,'371102','东港区','371100');  
insert into areas(id,areaid,area,cityid) values(1447,'371103','岚山区','371100');  
insert into areas(id,areaid,area,cityid) values(1448,'371121','五莲县','371100');  
insert into areas(id,areaid,area,cityid) values(1449,'371122','莒　县','371100');  
insert into areas(id,areaid,area,cityid) values(1450,'371201','市辖区','371200');  
insert into areas(id,areaid,area,cityid) values(1451,'371202','莱城区','371200');  
insert into areas(id,areaid,area,cityid) values(1452,'371203','钢城区','371200');  
insert into areas(id,areaid,area,cityid) values(1453,'371301','市辖区','371300');  
insert into areas(id,areaid,area,cityid) values(1454,'371302','兰山区','371300');  
insert into areas(id,areaid,area,cityid) values(1455,'371311','罗庄区','371300');  
insert into areas(id,areaid,area,cityid) values(1456,'371312','河东区','371300');  
insert into areas(id,areaid,area,cityid) values(1457,'371321','沂南县','371300');  
insert into areas(id,areaid,area,cityid) values(1458,'371322','郯城县','371300');  
insert into areas(id,areaid,area,cityid) values(1459,'371323','沂水县','371300');  
insert into areas(id,areaid,area,cityid) values(1460,'371324','苍山县','371300');  
insert into areas(id,areaid,area,cityid) values(1461,'371325','费　县','371300');  
insert into areas(id,areaid,area,cityid) values(1462,'371326','平邑县','371300');  
insert into areas(id,areaid,area,cityid) values(1463,'371327','莒南县','371300');  
insert into areas(id,areaid,area,cityid) values(1464,'371328','蒙阴县','371300');  
insert into areas(id,areaid,area,cityid) values(1465,'371329','临沭县','371300');  
insert into areas(id,areaid,area,cityid) values(1466,'371401','市辖区','371400');  
insert into areas(id,areaid,area,cityid) values(1467,'371402','德城区','371400');  
insert into areas(id,areaid,area,cityid) values(1468,'371421','陵　县','371400');  
insert into areas(id,areaid,area,cityid) values(1469,'371422','宁津县','371400');  
insert into areas(id,areaid,area,cityid) values(1470,'371423','庆云县','371400');  
insert into areas(id,areaid,area,cityid) values(1471,'371424','临邑县','371400');  
insert into areas(id,areaid,area,cityid) values(1472,'371425','齐河县','371400');  
insert into areas(id,areaid,area,cityid) values(1473,'371426','平原县','371400');  
insert into areas(id,areaid,area,cityid) values(1474,'371427','夏津县','371400');  
insert into areas(id,areaid,area,cityid) values(1475,'371428','武城县','371400');  
insert into areas(id,areaid,area,cityid) values(1476,'371481','乐陵市','371400');  
insert into areas(id,areaid,area,cityid) values(1477,'371482','禹城市','371400');  
insert into areas(id,areaid,area,cityid) values(1478,'371501','市辖区','371500');  
insert into areas(id,areaid,area,cityid) values(1479,'371502','东昌府区','371500');  
insert into areas(id,areaid,area,cityid) values(1480,'371521','阳谷县','371500');  
insert into areas(id,areaid,area,cityid) values(1481,'371522','莘　县','371500');  
insert into areas(id,areaid,area,cityid) values(1482,'371523','茌平县','371500');  
insert into areas(id,areaid,area,cityid) values(1483,'371524','东阿县','371500');  
insert into areas(id,areaid,area,cityid) values(1484,'371525','冠　县','371500');  
insert into areas(id,areaid,area,cityid) values(1485,'371526','高唐县','371500');  
insert into areas(id,areaid,area,cityid) values(1486,'371581','临清市','371500');  
insert into areas(id,areaid,area,cityid) values(1487,'371601','市辖区','371600');  
insert into areas(id,areaid,area,cityid) values(1488,'371602','滨城区','371600');  
insert into areas(id,areaid,area,cityid) values(1489,'371621','惠民县','371600');  
insert into areas(id,areaid,area,cityid) values(1490,'371622','阳信县','371600');  
insert into areas(id,areaid,area,cityid) values(1491,'371623','无棣县','371600');  
insert into areas(id,areaid,area,cityid) values(1492,'371624','沾化县','371600');  
insert into areas(id,areaid,area,cityid) values(1493,'371625','博兴县','371600');  
insert into areas(id,areaid,area,cityid) values(1494,'371626','邹平县','371600');  
insert into areas(id,areaid,area,cityid) values(1495,'371701','市辖区','371700');  
insert into areas(id,areaid,area,cityid) values(1496,'371702','牡丹区','371700');  
insert into areas(id,areaid,area,cityid) values(1497,'371721','曹　县','371700');  
insert into areas(id,areaid,area,cityid) values(1498,'371722','单　县','371700');  
insert into areas(id,areaid,area,cityid) values(1499,'371723','成武县','371700');  
insert into areas(id,areaid,area,cityid) values(1500,'371724','巨野县','371700');  
insert into areas(id,areaid,area,cityid) values(1501,'371725','郓城县','371700');  
insert into areas(id,areaid,area,cityid) values(1502,'371726','鄄城县','371700');  
insert into areas(id,areaid,area,cityid) values(1503,'371727','定陶县','371700');  
insert into areas(id,areaid,area,cityid) values(1504,'371728','东明县','371700');  
insert into areas(id,areaid,area,cityid) values(1505,'410101','市辖区','410100');  
insert into areas(id,areaid,area,cityid) values(1506,'410102','中原区','410100');  
insert into areas(id,areaid,area,cityid) values(1507,'410103','二七区','410100');  
insert into areas(id,areaid,area,cityid) values(1508,'410104','管城回族区','410100');  
insert into areas(id,areaid,area,cityid) values(1509,'410105','金水区','410100');  
insert into areas(id,areaid,area,cityid) values(1510,'410106','上街区','410100');  
insert into areas(id,areaid,area,cityid) values(1511,'410108','邙山区','410100');  
insert into areas(id,areaid,area,cityid) values(1512,'410122','中牟县','410100');  
insert into areas(id,areaid,area,cityid) values(1513,'410181','巩义市','410100');  
insert into areas(id,areaid,area,cityid) values(1514,'410182','荥阳市','410100');  
insert into areas(id,areaid,area,cityid) values(1515,'410183','新密市','410100');  
insert into areas(id,areaid,area,cityid) values(1516,'410184','新郑市','410100');  
insert into areas(id,areaid,area,cityid) values(1517,'410185','登封市','410100');  
insert into areas(id,areaid,area,cityid) values(1518,'410201','市辖区','410200');  
insert into areas(id,areaid,area,cityid) values(1519,'410202','龙亭区','410200');  
insert into areas(id,areaid,area,cityid) values(1520,'410203','顺河回族区','410200');  
insert into areas(id,areaid,area,cityid) values(1521,'410204','鼓楼区','410200');  
insert into areas(id,areaid,area,cityid) values(1522,'410205','南关区','410200');  
insert into areas(id,areaid,area,cityid) values(1523,'410211','郊　区','410200');  
insert into areas(id,areaid,area,cityid) values(1524,'410221','杞　县','410200');  
insert into areas(id,areaid,area,cityid) values(1525,'410222','通许县','410200');  
insert into areas(id,areaid,area,cityid) values(1526,'410223','尉氏县','410200');  
insert into areas(id,areaid,area,cityid) values(1527,'410224','开封县','410200');  
insert into areas(id,areaid,area,cityid) values(1528,'410225','兰考县','410200');  
insert into areas(id,areaid,area,cityid) values(1529,'410301','市辖区','410300');  
insert into areas(id,areaid,area,cityid) values(1530,'410302','老城区','410300');  
insert into areas(id,areaid,area,cityid) values(1531,'410303','西工区','410300');  
insert into areas(id,areaid,area,cityid) values(1532,'410304','廛河回族区','410300');  
insert into areas(id,areaid,area,cityid) values(1533,'410305','涧西区','410300');  
insert into areas(id,areaid,area,cityid) values(1534,'410306','吉利区','410300');  
insert into areas(id,areaid,area,cityid) values(1535,'410307','洛龙区','410300');  
insert into areas(id,areaid,area,cityid) values(1536,'410322','孟津县','410300');  
insert into areas(id,areaid,area,cityid) values(1537,'410323','新安县','410300');  
insert into areas(id,areaid,area,cityid) values(1538,'410324','栾川县','410300');  
insert into areas(id,areaid,area,cityid) values(1539,'410325','嵩　县','410300');  
insert into areas(id,areaid,area,cityid) values(1540,'410326','汝阳县','410300');  
insert into areas(id,areaid,area,cityid) values(1541,'410327','宜阳县','410300');  
insert into areas(id,areaid,area,cityid) values(1542,'410328','洛宁县','410300');  
insert into areas(id,areaid,area,cityid) values(1543,'410329','伊川县','410300');  
insert into areas(id,areaid,area,cityid) values(1544,'410381','偃师市','410300');  
insert into areas(id,areaid,area,cityid) values(1545,'410401','市辖区','410400');  
insert into areas(id,areaid,area,cityid) values(1546,'410402','新华区','410400');  
insert into areas(id,areaid,area,cityid) values(1547,'410403','卫东区','410400');  
insert into areas(id,areaid,area,cityid) values(1548,'410404','石龙区','410400');  
insert into areas(id,areaid,area,cityid) values(1549,'410411','湛河区','410400');  
insert into areas(id,areaid,area,cityid) values(1550,'410421','宝丰县','410400');  
insert into areas(id,areaid,area,cityid) values(1551,'410422','叶　县','410400');  
insert into areas(id,areaid,area,cityid) values(1552,'410423','鲁山县','410400');  
insert into areas(id,areaid,area,cityid) values(1553,'410425','郏　县','410400');  
insert into areas(id,areaid,area,cityid) values(1554,'410481','舞钢市','410400');  
insert into areas(id,areaid,area,cityid) values(1555,'410482','汝州市','410400');  
insert into areas(id,areaid,area,cityid) values(1556,'410501','市辖区','410500');  
insert into areas(id,areaid,area,cityid) values(1557,'410502','文峰区','410500');  
insert into areas(id,areaid,area,cityid) values(1558,'410503','北关区','410500');  
insert into areas(id,areaid,area,cityid) values(1559,'410505','殷都区','410500');  
insert into areas(id,areaid,area,cityid) values(1560,'410506','龙安区','410500');  
insert into areas(id,areaid,area,cityid) values(1561,'410522','安阳县','410500');  
insert into areas(id,areaid,area,cityid) values(1562,'410523','汤阴县','410500');  
insert into areas(id,areaid,area,cityid) values(1563,'410526','滑　县','410500');  
insert into areas(id,areaid,area,cityid) values(1564,'410527','内黄县','410500');  
insert into areas(id,areaid,area,cityid) values(1565,'410581','林州市','410500');  
insert into areas(id,areaid,area,cityid) values(1566,'410601','市辖区','410600');  
insert into areas(id,areaid,area,cityid) values(1567,'410602','鹤山区','410600');  
insert into areas(id,areaid,area,cityid) values(1568,'410603','山城区','410600');  
insert into areas(id,areaid,area,cityid) values(1569,'410611','淇滨区','410600');  
insert into areas(id,areaid,area,cityid) values(1570,'410621','浚　县','410600');  
insert into areas(id,areaid,area,cityid) values(1571,'410622','淇　县','410600');  
insert into areas(id,areaid,area,cityid) values(1572,'410701','市辖区','410700');  
insert into areas(id,areaid,area,cityid) values(1573,'410702','红旗区','410700');  
insert into areas(id,areaid,area,cityid) values(1574,'410703','卫滨区','410700');  
insert into areas(id,areaid,area,cityid) values(1575,'410704','凤泉区','410700');  
insert into areas(id,areaid,area,cityid) values(1576,'410711','牧野区','410700');  
insert into areas(id,areaid,area,cityid) values(1577,'410721','新乡县','410700');  
insert into areas(id,areaid,area,cityid) values(1578,'410724','获嘉县','410700');  
insert into areas(id,areaid,area,cityid) values(1579,'410725','原阳县','410700');  
insert into areas(id,areaid,area,cityid) values(1580,'410726','延津县','410700');  
insert into areas(id,areaid,area,cityid) values(1581,'410727','封丘县','410700');  
insert into areas(id,areaid,area,cityid) values(1582,'410728','长垣县','410700');  
insert into areas(id,areaid,area,cityid) values(1583,'410781','卫辉市','410700');  
insert into areas(id,areaid,area,cityid) values(1584,'410782','辉县市','410700');  
insert into areas(id,areaid,area,cityid) values(1585,'410801','市辖区','410800');  
insert into areas(id,areaid,area,cityid) values(1586,'410802','解放区','410800');  
insert into areas(id,areaid,area,cityid) values(1587,'410803','中站区','410800');  
insert into areas(id,areaid,area,cityid) values(1588,'410804','马村区','410800');  
insert into areas(id,areaid,area,cityid) values(1589,'410811','山阳区','410800');  
insert into areas(id,areaid,area,cityid) values(1590,'410821','修武县','410800');  
insert into areas(id,areaid,area,cityid) values(1591,'410822','博爱县','410800');  
insert into areas(id,areaid,area,cityid) values(1592,'410823','武陟县','410800');  
insert into areas(id,areaid,area,cityid) values(1593,'410825','温　县','410800');  
insert into areas(id,areaid,area,cityid) values(1594,'410881','济源市','410800');  
insert into areas(id,areaid,area,cityid) values(1595,'410882','沁阳市','410800');  
insert into areas(id,areaid,area,cityid) values(1596,'410883','孟州市','410800');  
insert into areas(id,areaid,area,cityid) values(1597,'410901','市辖区','410900');  
insert into areas(id,areaid,area,cityid) values(1598,'410902','华龙区','410900');  
insert into areas(id,areaid,area,cityid) values(1599,'410922','清丰县','410900');  
insert into areas(id,areaid,area,cityid) values(1600,'410923','南乐县','410900');  
insert into areas(id,areaid,area,cityid) values(1601,'410926','范　县','410900');  
insert into areas(id,areaid,area,cityid) values(1602,'410927','台前县','410900');  
insert into areas(id,areaid,area,cityid) values(1603,'410928','濮阳县','410900');  
insert into areas(id,areaid,area,cityid) values(1604,'411001','市辖区','411000');  
insert into areas(id,areaid,area,cityid) values(1605,'411002','魏都区','411000');  
insert into areas(id,areaid,area,cityid) values(1606,'411023','许昌县','411000');  
insert into areas(id,areaid,area,cityid) values(1607,'411024','鄢陵县','411000');  
insert into areas(id,areaid,area,cityid) values(1608,'411025','襄城县','411000');  
insert into areas(id,areaid,area,cityid) values(1609,'411081','禹州市','411000');  
insert into areas(id,areaid,area,cityid) values(1610,'411082','长葛市','411000');  
insert into areas(id,areaid,area,cityid) values(1611,'411101','市辖区','411100');  
insert into areas(id,areaid,area,cityid) values(1612,'411102','源汇区','411100');  
insert into areas(id,areaid,area,cityid) values(1613,'411103','郾城区','411100');  
insert into areas(id,areaid,area,cityid) values(1614,'411104','召陵区','411100');  
insert into areas(id,areaid,area,cityid) values(1615,'411121','舞阳县','411100');  
insert into areas(id,areaid,area,cityid) values(1616,'411122','临颍县','411100');  
insert into areas(id,areaid,area,cityid) values(1617,'411201','市辖区','411200');  
insert into areas(id,areaid,area,cityid) values(1618,'411202','湖滨区','411200');  
insert into areas(id,areaid,area,cityid) values(1619,'411221','渑池县','411200');  
insert into areas(id,areaid,area,cityid) values(1620,'411222','陕　县','411200');  
insert into areas(id,areaid,area,cityid) values(1621,'411224','卢氏县','411200');  
insert into areas(id,areaid,area,cityid) values(1622,'411281','义马市','411200');  
insert into areas(id,areaid,area,cityid) values(1623,'411282','灵宝市','411200');  
insert into areas(id,areaid,area,cityid) values(1624,'411301','市辖区','411300');  
insert into areas(id,areaid,area,cityid) values(1625,'411302','宛城区','411300');  
insert into areas(id,areaid,area,cityid) values(1626,'411303','卧龙区','411300');  
insert into areas(id,areaid,area,cityid) values(1627,'411321','南召县','411300');  
insert into areas(id,areaid,area,cityid) values(1628,'411322','方城县','411300');  
insert into areas(id,areaid,area,cityid) values(1629,'411323','西峡县','411300');  
insert into areas(id,areaid,area,cityid) values(1630,'411324','镇平县','411300');  
insert into areas(id,areaid,area,cityid) values(1631,'411325','内乡县','411300');  
insert into areas(id,areaid,area,cityid) values(1632,'411326','淅川县','411300');  
insert into areas(id,areaid,area,cityid) values(1633,'411327','社旗县','411300');  
insert into areas(id,areaid,area,cityid) values(1634,'411328','唐河县','411300');  
insert into areas(id,areaid,area,cityid) values(1635,'411329','新野县','411300');  
insert into areas(id,areaid,area,cityid) values(1636,'411330','桐柏县','411300');  
insert into areas(id,areaid,area,cityid) values(1637,'411381','邓州市','411300');  
insert into areas(id,areaid,area,cityid) values(1638,'411401','市辖区','411400');  
insert into areas(id,areaid,area,cityid) values(1639,'411402','梁园区','411400');  
insert into areas(id,areaid,area,cityid) values(1640,'411403','睢阳区','411400');  
insert into areas(id,areaid,area,cityid) values(1641,'411421','民权县','411400');  
insert into areas(id,areaid,area,cityid) values(1642,'411422','睢　县','411400');  
insert into areas(id,areaid,area,cityid) values(1643,'411423','宁陵县','411400');  
insert into areas(id,areaid,area,cityid) values(1644,'411424','柘城县','411400');  
insert into areas(id,areaid,area,cityid) values(1645,'411425','虞城县','411400');  
insert into areas(id,areaid,area,cityid) values(1646,'411426','夏邑县','411400');  
insert into areas(id,areaid,area,cityid) values(1647,'411481','永城市','411400');  
insert into areas(id,areaid,area,cityid) values(1648,'411501','市辖区','411500');  
insert into areas(id,areaid,area,cityid) values(1649,'411502','师河区','411500');  
insert into areas(id,areaid,area,cityid) values(1650,'411503','平桥区','411500');  
insert into areas(id,areaid,area,cityid) values(1651,'411521','罗山县','411500');  
insert into areas(id,areaid,area,cityid) values(1652,'411522','光山县','411500');  
insert into areas(id,areaid,area,cityid) values(1653,'411523','新　县','411500');  
insert into areas(id,areaid,area,cityid) values(1654,'411524','商城县','411500');  
insert into areas(id,areaid,area,cityid) values(1655,'411525','固始县','411500');  
insert into areas(id,areaid,area,cityid) values(1656,'411526','潢川县','411500');  
insert into areas(id,areaid,area,cityid) values(1657,'411527','淮滨县','411500');  
insert into areas(id,areaid,area,cityid) values(1658,'411528','息　县','411500');  
insert into areas(id,areaid,area,cityid) values(1659,'411601','市辖区','411600');  
insert into areas(id,areaid,area,cityid) values(1660,'411602','川汇区','411600');  
insert into areas(id,areaid,area,cityid) values(1661,'411621','扶沟县','411600');  
insert into areas(id,areaid,area,cityid) values(1662,'411622','西华县','411600');  
insert into areas(id,areaid,area,cityid) values(1663,'411623','商水县','411600');  
insert into areas(id,areaid,area,cityid) values(1664,'411624','沈丘县','411600');  
insert into areas(id,areaid,area,cityid) values(1665,'411625','郸城县','411600');  
insert into areas(id,areaid,area,cityid) values(1666,'411626','淮阳县','411600');  
insert into areas(id,areaid,area,cityid) values(1667,'411627','太康县','411600');  
insert into areas(id,areaid,area,cityid) values(1668,'411628','鹿邑县','411600');  
insert into areas(id,areaid,area,cityid) values(1669,'411681','项城市','411600');  
insert into areas(id,areaid,area,cityid) values(1670,'411701','市辖区','411700');  
insert into areas(id,areaid,area,cityid) values(1671,'411702','驿城区','411700');  
insert into areas(id,areaid,area,cityid) values(1672,'411721','西平县','411700');  
insert into areas(id,areaid,area,cityid) values(1673,'411722','上蔡县','411700');  
insert into areas(id,areaid,area,cityid) values(1674,'411723','平舆县','411700');  
insert into areas(id,areaid,area,cityid) values(1675,'411724','正阳县','411700');  
insert into areas(id,areaid,area,cityid) values(1676,'411725','确山县','411700');  
insert into areas(id,areaid,area,cityid) values(1677,'411726','泌阳县','411700');  
insert into areas(id,areaid,area,cityid) values(1678,'411727','汝南县','411700');  
insert into areas(id,areaid,area,cityid) values(1679,'411728','遂平县','411700');  
insert into areas(id,areaid,area,cityid) values(1680,'411729','新蔡县','411700');  
insert into areas(id,areaid,area,cityid) values(1681,'420101','市辖区','420100');  
insert into areas(id,areaid,area,cityid) values(1682,'420102','江岸区','420100');  
insert into areas(id,areaid,area,cityid) values(1683,'420103','江汉区','420100');  
insert into areas(id,areaid,area,cityid) values(1684,'420104','乔口区','420100');  
insert into areas(id,areaid,area,cityid) values(1685,'420105','汉阳区','420100');  
insert into areas(id,areaid,area,cityid) values(1686,'420106','武昌区','420100');  
insert into areas(id,areaid,area,cityid) values(1687,'420107','青山区','420100');  
insert into areas(id,areaid,area,cityid) values(1688,'420111','洪山区','420100');  
insert into areas(id,areaid,area,cityid) values(1689,'420112','东西湖区','420100');  
insert into areas(id,areaid,area,cityid) values(1690,'420113','汉南区','420100');  
insert into areas(id,areaid,area,cityid) values(1691,'420114','蔡甸区','420100');  
insert into areas(id,areaid,area,cityid) values(1692,'420115','江夏区','420100');  
insert into areas(id,areaid,area,cityid) values(1693,'420116','黄陂区','420100');  
insert into areas(id,areaid,area,cityid) values(1694,'420117','新洲区','420100');  
insert into areas(id,areaid,area,cityid) values(1695,'420201','市辖区','420200');  
insert into areas(id,areaid,area,cityid) values(1696,'420202','黄石港区','420200');  
insert into areas(id,areaid,area,cityid) values(1697,'420203','西塞山区','420200');  
insert into areas(id,areaid,area,cityid) values(1698,'420204','下陆区','420200');  
insert into areas(id,areaid,area,cityid) values(1699,'420205','铁山区','420200');  
insert into areas(id,areaid,area,cityid) values(1700,'420222','阳新县','420200');  
insert into areas(id,areaid,area,cityid) values(1701,'420281','大冶市','420200');  
insert into areas(id,areaid,area,cityid) values(1702,'420301','市辖区','420300');  
insert into areas(id,areaid,area,cityid) values(1703,'420302','茅箭区','420300');  
insert into areas(id,areaid,area,cityid) values(1704,'420303','张湾区','420300');  
insert into areas(id,areaid,area,cityid) values(1705,'420321','郧　县','420300');  
insert into areas(id,areaid,area,cityid) values(1706,'420322','郧西县','420300');  
insert into areas(id,areaid,area,cityid) values(1707,'420323','竹山县','420300');  
insert into areas(id,areaid,area,cityid) values(1708,'420324','竹溪县','420300');  
insert into areas(id,areaid,area,cityid) values(1709,'420325','房　县','420300');  
insert into areas(id,areaid,area,cityid) values(1710,'420381','丹江口市','420300');  
insert into areas(id,areaid,area,cityid) values(1711,'420501','市辖区','420500');  
insert into areas(id,areaid,area,cityid) values(1712,'420502','西陵区','420500');  
insert into areas(id,areaid,area,cityid) values(1713,'420503','伍家岗区','420500');  
insert into areas(id,areaid,area,cityid) values(1714,'420504','点军区','420500');  
insert into areas(id,areaid,area,cityid) values(1715,'420505','猇亭区','420500');  
insert into areas(id,areaid,area,cityid) values(1716,'420506','夷陵区','420500');  
insert into areas(id,areaid,area,cityid) values(1717,'420525','远安县','420500');  
insert into areas(id,areaid,area,cityid) values(1718,'420526','兴山县','420500');  
insert into areas(id,areaid,area,cityid) values(1719,'420527','秭归县','420500');  
insert into areas(id,areaid,area,cityid) values(1720,'420528','长阳土家族自治县','420500');  
insert into areas(id,areaid,area,cityid) values(1721,'420529','五峰土家族自治县','420500');  
insert into areas(id,areaid,area,cityid) values(1722,'420581','宜都市','420500');  
insert into areas(id,areaid,area,cityid) values(1723,'420582','当阳市','420500');  
insert into areas(id,areaid,area,cityid) values(1724,'420583','枝江市','420500');  
insert into areas(id,areaid,area,cityid) values(1725,'420601','市辖区','420600');  
insert into areas(id,areaid,area,cityid) values(1726,'420602','襄城区','420600');  
insert into areas(id,areaid,area,cityid) values(1727,'420606','樊城区','420600');  
insert into areas(id,areaid,area,cityid) values(1728,'420607','襄阳区','420600');  
insert into areas(id,areaid,area,cityid) values(1729,'420624','南漳县','420600');  
insert into areas(id,areaid,area,cityid) values(1730,'420625','谷城县','420600');  
insert into areas(id,areaid,area,cityid) values(1731,'420626','保康县','420600');  
insert into areas(id,areaid,area,cityid) values(1732,'420682','老河口市','420600');  
insert into areas(id,areaid,area,cityid) values(1733,'420683','枣阳市','420600');  
insert into areas(id,areaid,area,cityid) values(1734,'420684','宜城市','420600');  
insert into areas(id,areaid,area,cityid) values(1735,'420701','市辖区','420700');  
insert into areas(id,areaid,area,cityid) values(1736,'420702','梁子湖区','420700');  
insert into areas(id,areaid,area,cityid) values(1737,'420703','华容区','420700');  
insert into areas(id,areaid,area,cityid) values(1738,'420704','鄂城区','420700');  
insert into areas(id,areaid,area,cityid) values(1739,'420801','市辖区','420800');  
insert into areas(id,areaid,area,cityid) values(1740,'420802','东宝区','420800');  
insert into areas(id,areaid,area,cityid) values(1741,'420804','掇刀区','420800');  
insert into areas(id,areaid,area,cityid) values(1742,'420821','京山县','420800');  
insert into areas(id,areaid,area,cityid) values(1743,'420822','沙洋县','420800');  
insert into areas(id,areaid,area,cityid) values(1744,'420881','钟祥市','420800');  
insert into areas(id,areaid,area,cityid) values(1745,'420901','市辖区','420900');  
insert into areas(id,areaid,area,cityid) values(1746,'420902','孝南区','420900');  
insert into areas(id,areaid,area,cityid) values(1747,'420921','孝昌县','420900');  
insert into areas(id,areaid,area,cityid) values(1748,'420922','大悟县','420900');  
insert into areas(id,areaid,area,cityid) values(1749,'420923','云梦县','420900');  
insert into areas(id,areaid,area,cityid) values(1750,'420981','应城市','420900');  
insert into areas(id,areaid,area,cityid) values(1751,'420982','安陆市','420900');  
insert into areas(id,areaid,area,cityid) values(1752,'420984','汉川市','420900');  
insert into areas(id,areaid,area,cityid) values(1753,'421001','市辖区','421000');  
insert into areas(id,areaid,area,cityid) values(1754,'421002','沙市区','421000');  
insert into areas(id,areaid,area,cityid) values(1755,'421003','荆州区','421000');  
insert into areas(id,areaid,area,cityid) values(1756,'421022','公安县','421000');  
insert into areas(id,areaid,area,cityid) values(1757,'421023','监利县','421000');  
insert into areas(id,areaid,area,cityid) values(1758,'421024','江陵县','421000');  
insert into areas(id,areaid,area,cityid) values(1759,'421081','石首市','421000');  
insert into areas(id,areaid,area,cityid) values(1760,'421083','洪湖市','421000');  
insert into areas(id,areaid,area,cityid) values(1761,'421087','松滋市','421000');  
insert into areas(id,areaid,area,cityid) values(1762,'421101','市辖区','421100');  
insert into areas(id,areaid,area,cityid) values(1763,'421102','黄州区','421100');  
insert into areas(id,areaid,area,cityid) values(1764,'421121','团风县','421100');  
insert into areas(id,areaid,area,cityid) values(1765,'421122','红安县','421100');  
insert into areas(id,areaid,area,cityid) values(1766,'421123','罗田县','421100');  
insert into areas(id,areaid,area,cityid) values(1767,'421124','英山县','421100');  
insert into areas(id,areaid,area,cityid) values(1768,'421125','浠水县','421100');  
insert into areas(id,areaid,area,cityid) values(1769,'421126','蕲春县','421100');  
insert into areas(id,areaid,area,cityid) values(1770,'421127','黄梅县','421100');  
insert into areas(id,areaid,area,cityid) values(1771,'421181','麻城市','421100');  
insert into areas(id,areaid,area,cityid) values(1772,'421182','武穴市','421100');  
insert into areas(id,areaid,area,cityid) values(1773,'421201','市辖区','421200');  
insert into areas(id,areaid,area,cityid) values(1774,'421202','咸安区','421200');  
insert into areas(id,areaid,area,cityid) values(1775,'421221','嘉鱼县','421200');  
insert into areas(id,areaid,area,cityid) values(1776,'421222','通城县','421200');  
insert into areas(id,areaid,area,cityid) values(1777,'421223','崇阳县','421200');  
insert into areas(id,areaid,area,cityid) values(1778,'421224','通山县','421200');  
insert into areas(id,areaid,area,cityid) values(1779,'421281','赤壁市','421200');  
insert into areas(id,areaid,area,cityid) values(1780,'421301','市辖区','421300');  
insert into areas(id,areaid,area,cityid) values(1781,'421302','曾都区','421300');  
insert into areas(id,areaid,area,cityid) values(1782,'421381','广水市','421300');  
insert into areas(id,areaid,area,cityid) values(1783,'422801','恩施市','422800');  
insert into areas(id,areaid,area,cityid) values(1784,'422802','利川市','422800');  
insert into areas(id,areaid,area,cityid) values(1785,'422822','建始县','422800');  
insert into areas(id,areaid,area,cityid) values(1786,'422823','巴东县','422800');  
insert into areas(id,areaid,area,cityid) values(1787,'422825','宣恩县','422800');  
insert into areas(id,areaid,area,cityid) values(1788,'422826','咸丰县','422800');  
insert into areas(id,areaid,area,cityid) values(1789,'422827','来凤县','422800');  
insert into areas(id,areaid,area,cityid) values(1790,'422828','鹤峰县','422800');  
insert into areas(id,areaid,area,cityid) values(1791,'429004','仙桃市','429000');  
insert into areas(id,areaid,area,cityid) values(1792,'429005','潜江市','429000');  
insert into areas(id,areaid,area,cityid) values(1793,'429006','天门市','429000');  
insert into areas(id,areaid,area,cityid) values(1794,'429021','神农架林区','429000');  
insert into areas(id,areaid,area,cityid) values(1795,'430101','市辖区','430100');  
insert into areas(id,areaid,area,cityid) values(1796,'430102','芙蓉区','430100');  
insert into areas(id,areaid,area,cityid) values(1797,'430103','天心区','430100');  
insert into areas(id,areaid,area,cityid) values(1798,'430104','岳麓区','430100');  
insert into areas(id,areaid,area,cityid) values(1799,'430105','开福区','430100');  
insert into areas(id,areaid,area,cityid) values(1800,'430111','雨花区','430100');  
insert into areas(id,areaid,area,cityid) values(1801,'430121','长沙县','430100');  
insert into areas(id,areaid,area,cityid) values(1802,'430122','望城县','430100');  
insert into areas(id,areaid,area,cityid) values(1803,'430124','宁乡县','430100');  
insert into areas(id,areaid,area,cityid) values(1804,'430181','浏阳市','430100');  
insert into areas(id,areaid,area,cityid) values(1805,'430201','市辖区','430200');  
insert into areas(id,areaid,area,cityid) values(1806,'430202','荷塘区','430200');  
insert into areas(id,areaid,area,cityid) values(1807,'430203','芦淞区','430200');  
insert into areas(id,areaid,area,cityid) values(1808,'430204','石峰区','430200');  
insert into areas(id,areaid,area,cityid) values(1809,'430211','天元区','430200');  
insert into areas(id,areaid,area,cityid) values(1810,'430221','株洲县','430200');  
insert into areas(id,areaid,area,cityid) values(1811,'430223','攸　县','430200');  
insert into areas(id,areaid,area,cityid) values(1812,'430224','茶陵县','430200');  
insert into areas(id,areaid,area,cityid) values(1813,'430225','炎陵县','430200');  
insert into areas(id,areaid,area,cityid) values(1814,'430281','醴陵市','430200');  
insert into areas(id,areaid,area,cityid) values(1815,'430301','市辖区','430300');  
insert into areas(id,areaid,area,cityid) values(1816,'430302','雨湖区','430300');  
insert into areas(id,areaid,area,cityid) values(1817,'430304','岳塘区','430300');  
insert into areas(id,areaid,area,cityid) values(1818,'430321','湘潭县','430300');  
insert into areas(id,areaid,area,cityid) values(1819,'430381','湘乡市','430300');  
insert into areas(id,areaid,area,cityid) values(1820,'430382','韶山市','430300');  
insert into areas(id,areaid,area,cityid) values(1821,'430401','市辖区','430400');  
insert into areas(id,areaid,area,cityid) values(1822,'430405','珠晖区','430400');  
insert into areas(id,areaid,area,cityid) values(1823,'430406','雁峰区','430400');  
insert into areas(id,areaid,area,cityid) values(1824,'430407','石鼓区','430400');  
insert into areas(id,areaid,area,cityid) values(1825,'430408','蒸湘区','430400');  
insert into areas(id,areaid,area,cityid) values(1826,'430412','南岳区','430400');  
insert into areas(id,areaid,area,cityid) values(1827,'430421','衡阳县','430400');  
insert into areas(id,areaid,area,cityid) values(1828,'430422','衡南县','430400');  
insert into areas(id,areaid,area,cityid) values(1829,'430423','衡山县','430400');  
insert into areas(id,areaid,area,cityid) values(1830,'430424','衡东县','430400');  
insert into areas(id,areaid,area,cityid) values(1831,'430426','祁东县','430400');  
insert into areas(id,areaid,area,cityid) values(1832,'430481','耒阳市','430400');  
insert into areas(id,areaid,area,cityid) values(1833,'430482','常宁市','430400');  
insert into areas(id,areaid,area,cityid) values(1834,'430501','市辖区','430500');  
insert into areas(id,areaid,area,cityid) values(1835,'430502','双清区','430500');  
insert into areas(id,areaid,area,cityid) values(1836,'430503','大祥区','430500');  
insert into areas(id,areaid,area,cityid) values(1837,'430511','北塔区','430500');  
insert into areas(id,areaid,area,cityid) values(1838,'430521','邵东县','430500');  
insert into areas(id,areaid,area,cityid) values(1839,'430522','新邵县','430500');  
insert into areas(id,areaid,area,cityid) values(1840,'430523','邵阳县','430500');  
insert into areas(id,areaid,area,cityid) values(1841,'430524','隆回县','430500');  
insert into areas(id,areaid,area,cityid) values(1842,'430525','洞口县','430500');  
insert into areas(id,areaid,area,cityid) values(1843,'430527','绥宁县','430500');  
insert into areas(id,areaid,area,cityid) values(1844,'430528','新宁县','430500');  
insert into areas(id,areaid,area,cityid) values(1845,'430529','城步苗族自治县','430500');  
insert into areas(id,areaid,area,cityid) values(1846,'430581','武冈市','430500');  
insert into areas(id,areaid,area,cityid) values(1847,'430601','市辖区','430600');  
insert into areas(id,areaid,area,cityid) values(1848,'430602','岳阳楼区','430600');  
insert into areas(id,areaid,area,cityid) values(1849,'430603','云溪区','430600');  
insert into areas(id,areaid,area,cityid) values(1850,'430611','君山区','430600');  
insert into areas(id,areaid,area,cityid) values(1851,'430621','岳阳县','430600');  
insert into areas(id,areaid,area,cityid) values(1852,'430623','华容县','430600');  
insert into areas(id,areaid,area,cityid) values(1853,'430624','湘阴县','430600');  
insert into areas(id,areaid,area,cityid) values(1854,'430626','平江县','430600');  
insert into areas(id,areaid,area,cityid) values(1855,'430681','汨罗市','430600');  
insert into areas(id,areaid,area,cityid) values(1856,'430682','临湘市','430600');  
insert into areas(id,areaid,area,cityid) values(1857,'430701','市辖区','430700');  
insert into areas(id,areaid,area,cityid) values(1858,'430702','武陵区','430700');  
insert into areas(id,areaid,area,cityid) values(1859,'430703','鼎城区','430700');  
insert into areas(id,areaid,area,cityid) values(1860,'430721','安乡县','430700');  
insert into areas(id,areaid,area,cityid) values(1861,'430722','汉寿县','430700');  
insert into areas(id,areaid,area,cityid) values(1862,'430723','澧　县','430700');  
insert into areas(id,areaid,area,cityid) values(1863,'430724','临澧县','430700');  
insert into areas(id,areaid,area,cityid) values(1864,'430725','桃源县','430700');  
insert into areas(id,areaid,area,cityid) values(1865,'430726','石门县','430700');  
insert into areas(id,areaid,area,cityid) values(1866,'430781','津市市','430700');  
insert into areas(id,areaid,area,cityid) values(1867,'430801','市辖区','430800');  
insert into areas(id,areaid,area,cityid) values(1868,'430802','永定区','430800');  
insert into areas(id,areaid,area,cityid) values(1869,'430811','武陵源区','430800');  
insert into areas(id,areaid,area,cityid) values(1870,'430821','慈利县','430800');  
insert into areas(id,areaid,area,cityid) values(1871,'430822','桑植县','430800');  
insert into areas(id,areaid,area,cityid) values(1872,'430901','市辖区','430900');  
insert into areas(id,areaid,area,cityid) values(1873,'430902','资阳区','430900');  
insert into areas(id,areaid,area,cityid) values(1874,'430903','赫山区','430900');  
insert into areas(id,areaid,area,cityid) values(1875,'430921','南　县','430900');  
insert into areas(id,areaid,area,cityid) values(1876,'430922','桃江县','430900');  
insert into areas(id,areaid,area,cityid) values(1877,'430923','安化县','430900');  
insert into areas(id,areaid,area,cityid) values(1878,'430981','沅江市','430900');  
insert into areas(id,areaid,area,cityid) values(1879,'431001','市辖区','431000');  
insert into areas(id,areaid,area,cityid) values(1880,'431002','北湖区','431000');  
insert into areas(id,areaid,area,cityid) values(1881,'431003','苏仙区','431000');  
insert into areas(id,areaid,area,cityid) values(1882,'431021','桂阳县','431000');  
insert into areas(id,areaid,area,cityid) values(1883,'431022','宜章县','431000');  
insert into areas(id,areaid,area,cityid) values(1884,'431023','永兴县','431000');  
insert into areas(id,areaid,area,cityid) values(1885,'431024','嘉禾县','431000');  
insert into areas(id,areaid,area,cityid) values(1886,'431025','临武县','431000');  
insert into areas(id,areaid,area,cityid) values(1887,'431026','汝城县','431000');  
insert into areas(id,areaid,area,cityid) values(1888,'431027','桂东县','431000');  
insert into areas(id,areaid,area,cityid) values(1889,'431028','安仁县','431000');  
insert into areas(id,areaid,area,cityid) values(1890,'431081','资兴市','431000');  
insert into areas(id,areaid,area,cityid) values(1891,'431101','市辖区','431100');  
insert into areas(id,areaid,area,cityid) values(1892,'431102','芝山区','431100');  
insert into areas(id,areaid,area,cityid) values(1893,'431103','冷水滩区','431100');  
insert into areas(id,areaid,area,cityid) values(1894,'431121','祁阳县','431100');  
insert into areas(id,areaid,area,cityid) values(1895,'431122','东安县','431100');  
insert into areas(id,areaid,area,cityid) values(1896,'431123','双牌县','431100');  
insert into areas(id,areaid,area,cityid) values(1897,'431124','道　县','431100');  
insert into areas(id,areaid,area,cityid) values(1898,'431125','江永县','431100');  
insert into areas(id,areaid,area,cityid) values(1899,'431126','宁远县','431100');  
insert into areas(id,areaid,area,cityid) values(1900,'431127','蓝山县','431100');  
insert into areas(id,areaid,area,cityid) values(1901,'431128','新田县','431100');  
insert into areas(id,areaid,area,cityid) values(1902,'431129','江华瑶族自治县','431100');  
insert into areas(id,areaid,area,cityid) values(1903,'431201','市辖区','431200');  
insert into areas(id,areaid,area,cityid) values(1904,'431202','鹤城区','431200');  
insert into areas(id,areaid,area,cityid) values(1905,'431221','中方县','431200');  
insert into areas(id,areaid,area,cityid) values(1906,'431222','沅陵县','431200');  
insert into areas(id,areaid,area,cityid) values(1907,'431223','辰溪县','431200');  
insert into areas(id,areaid,area,cityid) values(1908,'431224','溆浦县','431200');  
insert into areas(id,areaid,area,cityid) values(1909,'431225','会同县','431200');  
insert into areas(id,areaid,area,cityid) values(1910,'431226','麻阳苗族自治县','431200');  
insert into areas(id,areaid,area,cityid) values(1911,'431227','新晃侗族自治县','431200');  
insert into areas(id,areaid,area,cityid) values(1912,'431228','芷江侗族自治县','431200');  
insert into areas(id,areaid,area,cityid) values(1913,'431229','靖州苗族侗族自治县','431200');  
insert into areas(id,areaid,area,cityid) values(1914,'431230','通道侗族自治县','431200');  
insert into areas(id,areaid,area,cityid) values(1915,'431281','洪江市','431200');  
insert into areas(id,areaid,area,cityid) values(1916,'431301','市辖区','431300');  
insert into areas(id,areaid,area,cityid) values(1917,'431302','娄星区','431300');  
insert into areas(id,areaid,area,cityid) values(1918,'431321','双峰县','431300');  
insert into areas(id,areaid,area,cityid) values(1919,'431322','新化县','431300');  
insert into areas(id,areaid,area,cityid) values(1920,'431381','冷水江市','431300');  
insert into areas(id,areaid,area,cityid) values(1921,'431382','涟源市','431300');  
insert into areas(id,areaid,area,cityid) values(1922,'433101','吉首市','433100');  
insert into areas(id,areaid,area,cityid) values(1923,'433122','泸溪县','433100');  
insert into areas(id,areaid,area,cityid) values(1924,'433123','凤凰县','433100');  
insert into areas(id,areaid,area,cityid) values(1925,'433124','花垣县','433100');  
insert into areas(id,areaid,area,cityid) values(1926,'433125','保靖县','433100');  
insert into areas(id,areaid,area,cityid) values(1927,'433126','古丈县','433100');  
insert into areas(id,areaid,area,cityid) values(1928,'433127','永顺县','433100');  
insert into areas(id,areaid,area,cityid) values(1929,'433130','龙山县','433100');  
insert into areas(id,areaid,area,cityid) values(1930,'440101','市辖区','440100');  
insert into areas(id,areaid,area,cityid) values(1931,'440102','东山区','440100');  
insert into areas(id,areaid,area,cityid) values(1932,'440103','荔湾区','440100');  
insert into areas(id,areaid,area,cityid) values(1933,'440104','越秀区','440100');  
insert into areas(id,areaid,area,cityid) values(1934,'440105','海珠区','440100');  
insert into areas(id,areaid,area,cityid) values(1935,'440106','天河区','440100');  
insert into areas(id,areaid,area,cityid) values(1936,'440107','芳村区','440100');  
insert into areas(id,areaid,area,cityid) values(1937,'440111','白云区','440100');  
insert into areas(id,areaid,area,cityid) values(1938,'440112','黄埔区','440100');  
insert into areas(id,areaid,area,cityid) values(1939,'440113','番禺区','440100');  
insert into areas(id,areaid,area,cityid) values(1940,'440114','花都区','440100');  
insert into areas(id,areaid,area,cityid) values(1941,'440183','增城市','440100');  
insert into areas(id,areaid,area,cityid) values(1942,'440184','从化市','440100');  
insert into areas(id,areaid,area,cityid) values(1943,'440201','市辖区','440200');  
insert into areas(id,areaid,area,cityid) values(1944,'440203','武江区','440200');  
insert into areas(id,areaid,area,cityid) values(1945,'440204','浈江区','440200');  
insert into areas(id,areaid,area,cityid) values(1946,'440205','曲江区','440200');  
insert into areas(id,areaid,area,cityid) values(1947,'440222','始兴县','440200');  
insert into areas(id,areaid,area,cityid) values(1948,'440224','仁化县','440200');  
insert into areas(id,areaid,area,cityid) values(1949,'440229','翁源县','440200');  
insert into areas(id,areaid,area,cityid) values(1950,'440232','乳源瑶族自治县','440200');  
insert into areas(id,areaid,area,cityid) values(1951,'440233','新丰县','440200');  
insert into areas(id,areaid,area,cityid) values(1952,'440281','乐昌市','440200');  
insert into areas(id,areaid,area,cityid) values(1953,'440282','南雄市','440200');  
insert into areas(id,areaid,area,cityid) values(1954,'440301','市辖区','440300');  
insert into areas(id,areaid,area,cityid) values(1955,'440303','罗湖区','440300');  
insert into areas(id,areaid,area,cityid) values(1956,'440304','福田区','440300');  
insert into areas(id,areaid,area,cityid) values(1957,'440305','南山区','440300');  
insert into areas(id,areaid,area,cityid) values(1958,'440306','宝安区','440300');  
insert into areas(id,areaid,area,cityid) values(1959,'440307','龙岗区','440300');  
insert into areas(id,areaid,area,cityid) values(1960,'440308','盐田区','440300');  
insert into areas(id,areaid,area,cityid) values(1961,'440401','市辖区','440400');  
insert into areas(id,areaid,area,cityid) values(1962,'440402','香洲区','440400');  
insert into areas(id,areaid,area,cityid) values(1963,'440403','斗门区','440400');  
insert into areas(id,areaid,area,cityid) values(1964,'440404','金湾区','440400');  
insert into areas(id,areaid,area,cityid) values(1965,'440501','市辖区','440500');  
insert into areas(id,areaid,area,cityid) values(1966,'440507','龙湖区','440500');  
insert into areas(id,areaid,area,cityid) values(1967,'440511','金平区','440500');  
insert into areas(id,areaid,area,cityid) values(1968,'440512','濠江区','440500');  
insert into areas(id,areaid,area,cityid) values(1969,'440513','潮阳区','440500');  
insert into areas(id,areaid,area,cityid) values(1970,'440514','潮南区','440500');  
insert into areas(id,areaid,area,cityid) values(1971,'440515','澄海区','440500');  
insert into areas(id,areaid,area,cityid) values(1972,'440523','南澳县','440500');  
insert into areas(id,areaid,area,cityid) values(1973,'440601','市辖区','440600');  
insert into areas(id,areaid,area,cityid) values(1974,'440604','禅城区','440600');  
insert into areas(id,areaid,area,cityid) values(1975,'440605','南海区','440600');  
insert into areas(id,areaid,area,cityid) values(1976,'440606','顺德区','440600');  
insert into areas(id,areaid,area,cityid) values(1977,'440607','三水区','440600');  
insert into areas(id,areaid,area,cityid) values(1978,'440608','高明区','440600');  
insert into areas(id,areaid,area,cityid) values(1979,'440701','市辖区','440700');  
insert into areas(id,areaid,area,cityid) values(1980,'440703','蓬江区','440700');  
insert into areas(id,areaid,area,cityid) values(1981,'440704','江海区','440700');  
insert into areas(id,areaid,area,cityid) values(1982,'440705','新会区','440700');  
insert into areas(id,areaid,area,cityid) values(1983,'440781','台山市','440700');  
insert into areas(id,areaid,area,cityid) values(1984,'440783','开平市','440700');  
insert into areas(id,areaid,area,cityid) values(1985,'440784','鹤山市','440700');  
insert into areas(id,areaid,area,cityid) values(1986,'440785','恩平市','440700');  
insert into areas(id,areaid,area,cityid) values(1987,'440801','市辖区','440800');  
insert into areas(id,areaid,area,cityid) values(1988,'440802','赤坎区','440800');  
insert into areas(id,areaid,area,cityid) values(1989,'440803','霞山区','440800');  
insert into areas(id,areaid,area,cityid) values(1990,'440804','坡头区','440800');  
insert into areas(id,areaid,area,cityid) values(1991,'440811','麻章区','440800');  
insert into areas(id,areaid,area,cityid) values(1992,'440823','遂溪县','440800');  
insert into areas(id,areaid,area,cityid) values(1993,'440825','徐闻县','440800');  
insert into areas(id,areaid,area,cityid) values(1994,'440881','廉江市','440800');  
insert into areas(id,areaid,area,cityid) values(1995,'440882','雷州市','440800');  
insert into areas(id,areaid,area,cityid) values(1996,'440883','吴川市','440800');  
insert into areas(id,areaid,area,cityid) values(1997,'440901','市辖区','440900');  
insert into areas(id,areaid,area,cityid) values(1998,'440902','茂南区','440900');  
insert into areas(id,areaid,area,cityid) values(1999,'440903','茂港区','440900');  
insert into areas(id,areaid,area,cityid) values(2000,'440923','电白县','440900');  
insert into areas(id,areaid,area,cityid) values(2001,'440981','高州市','440900');  
insert into areas(id,areaid,area,cityid) values(2002,'440982','化州市','440900');  
insert into areas(id,areaid,area,cityid) values(2003,'440983','信宜市','440900');  
insert into areas(id,areaid,area,cityid) values(2004,'441201','市辖区','441200');  
insert into areas(id,areaid,area,cityid) values(2005,'441202','端州区','441200');  
insert into areas(id,areaid,area,cityid) values(2006,'441203','鼎湖区','441200');  
insert into areas(id,areaid,area,cityid) values(2007,'441223','广宁县','441200');  
insert into areas(id,areaid,area,cityid) values(2008,'441224','怀集县','441200');  
insert into areas(id,areaid,area,cityid) values(2009,'441225','封开县','441200');  
insert into areas(id,areaid,area,cityid) values(2010,'441226','德庆县','441200');  
insert into areas(id,areaid,area,cityid) values(2011,'441283','高要市','441200');  
insert into areas(id,areaid,area,cityid) values(2012,'441284','四会市','441200');  
insert into areas(id,areaid,area,cityid) values(2013,'441301','市辖区','441300');  
insert into areas(id,areaid,area,cityid) values(2014,'441302','惠城区','441300');  
insert into areas(id,areaid,area,cityid) values(2015,'441303','惠阳区','441300');  
insert into areas(id,areaid,area,cityid) values(2016,'441322','博罗县','441300');  
insert into areas(id,areaid,area,cityid) values(2017,'441323','惠东县','441300');  
insert into areas(id,areaid,area,cityid) values(2018,'441324','龙门县','441300');  
insert into areas(id,areaid,area,cityid) values(2019,'441401','市辖区','441400');  
insert into areas(id,areaid,area,cityid) values(2020,'441402','梅江区','441400');  
insert into areas(id,areaid,area,cityid) values(2021,'441421','梅　县','441400');  
insert into areas(id,areaid,area,cityid) values(2022,'441422','大埔县','441400');  
insert into areas(id,areaid,area,cityid) values(2023,'441423','丰顺县','441400');  
insert into areas(id,areaid,area,cityid) values(2024,'441424','五华县','441400');  
insert into areas(id,areaid,area,cityid) values(2025,'441426','平远县','441400');  
insert into areas(id,areaid,area,cityid) values(2026,'441427','蕉岭县','441400');  
insert into areas(id,areaid,area,cityid) values(2027,'441481','兴宁市','441400');  
insert into areas(id,areaid,area,cityid) values(2028,'441501','市辖区','441500');  
insert into areas(id,areaid,area,cityid) values(2029,'441502','城　区','441500');  
insert into areas(id,areaid,area,cityid) values(2030,'441521','海丰县','441500');  
insert into areas(id,areaid,area,cityid) values(2031,'441523','陆河县','441500');  
insert into areas(id,areaid,area,cityid) values(2032,'441581','陆丰市','441500');  
insert into areas(id,areaid,area,cityid) values(2033,'441601','市辖区','441600');  
insert into areas(id,areaid,area,cityid) values(2034,'441602','源城区','441600');  
insert into areas(id,areaid,area,cityid) values(2035,'441621','紫金县','441600');  
insert into areas(id,areaid,area,cityid) values(2036,'441622','龙川县','441600');  
insert into areas(id,areaid,area,cityid) values(2037,'441623','连平县','441600');  
insert into areas(id,areaid,area,cityid) values(2038,'441624','和平县','441600');  
insert into areas(id,areaid,area,cityid) values(2039,'441625','东源县','441600');  
insert into areas(id,areaid,area,cityid) values(2040,'441701','市辖区','441700');  
insert into areas(id,areaid,area,cityid) values(2041,'441702','江城区','441700');  
insert into areas(id,areaid,area,cityid) values(2042,'441721','阳西县','441700');  
insert into areas(id,areaid,area,cityid) values(2043,'441723','阳东县','441700');  
insert into areas(id,areaid,area,cityid) values(2044,'441781','阳春市','441700');  
insert into areas(id,areaid,area,cityid) values(2045,'441801','市辖区','441800');  
insert into areas(id,areaid,area,cityid) values(2046,'441802','清城区','441800');  
insert into areas(id,areaid,area,cityid) values(2047,'441821','佛冈县','441800');  
insert into areas(id,areaid,area,cityid) values(2048,'441823','阳山县','441800');  
insert into areas(id,areaid,area,cityid) values(2049,'441825','连山壮族瑶族自治县','441800');  
insert into areas(id,areaid,area,cityid) values(2050,'441826','连南瑶族自治县','441800');  
insert into areas(id,areaid,area,cityid) values(2051,'441827','清新县','441800');  
insert into areas(id,areaid,area,cityid) values(2052,'441881','英德市','441800');  
insert into areas(id,areaid,area,cityid) values(2053,'441882','连州市','441800');  
insert into areas(id,areaid,area,cityid) values(2054,'445101','市辖区','445100');  
insert into areas(id,areaid,area,cityid) values(2055,'445102','湘桥区','445100');  
insert into areas(id,areaid,area,cityid) values(2056,'445121','潮安县','445100');  
insert into areas(id,areaid,area,cityid) values(2057,'445122','饶平县','445100');  
insert into areas(id,areaid,area,cityid) values(2058,'445201','市辖区','445200');  
insert into areas(id,areaid,area,cityid) values(2059,'445202','榕城区','445200');  
insert into areas(id,areaid,area,cityid) values(2060,'445221','揭东县','445200');  
insert into areas(id,areaid,area,cityid) values(2061,'445222','揭西县','445200');  
insert into areas(id,areaid,area,cityid) values(2062,'445224','惠来县','445200');  
insert into areas(id,areaid,area,cityid) values(2063,'445281','普宁市','445200');  
insert into areas(id,areaid,area,cityid) values(2064,'445301','市辖区','445300');  
insert into areas(id,areaid,area,cityid) values(2065,'445302','云城区','445300');  
insert into areas(id,areaid,area,cityid) values(2066,'445321','新兴县','445300');  
insert into areas(id,areaid,area,cityid) values(2067,'445322','郁南县','445300');  
insert into areas(id,areaid,area,cityid) values(2068,'445323','云安县','445300');  
insert into areas(id,areaid,area,cityid) values(2069,'445381','罗定市','445300');  
insert into areas(id,areaid,area,cityid) values(2070,'450101','市辖区','450100');  
insert into areas(id,areaid,area,cityid) values(2071,'450102','兴宁区','450100');  
insert into areas(id,areaid,area,cityid) values(2072,'450103','青秀区','450100');  
insert into areas(id,areaid,area,cityid) values(2073,'450105','江南区','450100');  
insert into areas(id,areaid,area,cityid) values(2074,'450107','西乡塘区','450100');  
insert into areas(id,areaid,area,cityid) values(2075,'450108','良庆区','450100');  
insert into areas(id,areaid,area,cityid) values(2076,'450109','邕宁区','450100');  
insert into areas(id,areaid,area,cityid) values(2077,'450122','武鸣县','450100');  
insert into areas(id,areaid,area,cityid) values(2078,'450123','隆安县','450100');  
insert into areas(id,areaid,area,cityid) values(2079,'450124','马山县','450100');  
insert into areas(id,areaid,area,cityid) values(2080,'450125','上林县','450100');  
insert into areas(id,areaid,area,cityid) values(2081,'450126','宾阳县','450100');  
insert into areas(id,areaid,area,cityid) values(2082,'450127','横　县','450100');  
insert into areas(id,areaid,area,cityid) values(2083,'450201','市辖区','450200');  
insert into areas(id,areaid,area,cityid) values(2084,'450202','城中区','450200');  
insert into areas(id,areaid,area,cityid) values(2085,'450203','鱼峰区','450200');  
insert into areas(id,areaid,area,cityid) values(2086,'450204','柳南区','450200');  
insert into areas(id,areaid,area,cityid) values(2087,'450205','柳北区','450200');  
insert into areas(id,areaid,area,cityid) values(2088,'450221','柳江县','450200');  
insert into areas(id,areaid,area,cityid) values(2089,'450222','柳城县','450200');  
insert into areas(id,areaid,area,cityid) values(2090,'450223','鹿寨县','450200');  
insert into areas(id,areaid,area,cityid) values(2091,'450224','融安县','450200');  
insert into areas(id,areaid,area,cityid) values(2092,'450225','融水苗族自治县','450200');  
insert into areas(id,areaid,area,cityid) values(2093,'450226','三江侗族自治县','450200');  
insert into areas(id,areaid,area,cityid) values(2094,'450301','市辖区','450300');  
insert into areas(id,areaid,area,cityid) values(2095,'450302','秀峰区','450300');  
insert into areas(id,areaid,area,cityid) values(2096,'450303','叠彩区','450300');  
insert into areas(id,areaid,area,cityid) values(2097,'450304','象山区','450300');  
insert into areas(id,areaid,area,cityid) values(2098,'450305','七星区','450300');  
insert into areas(id,areaid,area,cityid) values(2099,'450311','雁山区','450300');  
insert into areas(id,areaid,area,cityid) values(2100,'450321','阳朔县','450300');  
insert into areas(id,areaid,area,cityid) values(2101,'450322','临桂县','450300');  
insert into areas(id,areaid,area,cityid) values(2102,'450323','灵川县','450300');  
insert into areas(id,areaid,area,cityid) values(2103,'450324','全州县','450300');  
insert into areas(id,areaid,area,cityid) values(2104,'450325','兴安县','450300');  
insert into areas(id,areaid,area,cityid) values(2105,'450326','永福县','450300');  
insert into areas(id,areaid,area,cityid) values(2106,'450327','灌阳县','450300');  
insert into areas(id,areaid,area,cityid) values(2107,'450328','龙胜各族自治县','450300');  
insert into areas(id,areaid,area,cityid) values(2108,'450329','资源县','450300');  
insert into areas(id,areaid,area,cityid) values(2109,'450330','平乐县','450300');  
insert into areas(id,areaid,area,cityid) values(2110,'450331','荔蒲县','450300');  
insert into areas(id,areaid,area,cityid) values(2111,'450332','恭城瑶族自治县','450300');  
insert into areas(id,areaid,area,cityid) values(2112,'450401','市辖区','450400');  
insert into areas(id,areaid,area,cityid) values(2113,'450403','万秀区','450400');  
insert into areas(id,areaid,area,cityid) values(2114,'450404','蝶山区','450400');  
insert into areas(id,areaid,area,cityid) values(2115,'450405','长洲区','450400');  
insert into areas(id,areaid,area,cityid) values(2116,'450421','苍梧县','450400');  
insert into areas(id,areaid,area,cityid) values(2117,'450422','藤　县','450400');  
insert into areas(id,areaid,area,cityid) values(2118,'450423','蒙山县','450400');  
insert into areas(id,areaid,area,cityid) values(2119,'450481','岑溪市','450400');  
insert into areas(id,areaid,area,cityid) values(2120,'450501','市辖区','450500');  
insert into areas(id,areaid,area,cityid) values(2121,'450502','海城区','450500');  
insert into areas(id,areaid,area,cityid) values(2122,'450503','银海区','450500');  
insert into areas(id,areaid,area,cityid) values(2123,'450512','铁山港区','450500');  
insert into areas(id,areaid,area,cityid) values(2124,'450521','合浦县','450500');  
insert into areas(id,areaid,area,cityid) values(2125,'450601','市辖区','450600');  
insert into areas(id,areaid,area,cityid) values(2126,'450602','港口区','450600');  
insert into areas(id,areaid,area,cityid) values(2127,'450603','防城区','450600');  
insert into areas(id,areaid,area,cityid) values(2128,'450621','上思县','450600');  
insert into areas(id,areaid,area,cityid) values(2129,'450681','东兴市','450600');  
insert into areas(id,areaid,area,cityid) values(2130,'450701','市辖区','450700');  
insert into areas(id,areaid,area,cityid) values(2131,'450702','钦南区','450700');  
insert into areas(id,areaid,area,cityid) values(2132,'450703','钦北区','450700');  
insert into areas(id,areaid,area,cityid) values(2133,'450721','灵山县','450700');  
insert into areas(id,areaid,area,cityid) values(2134,'450722','浦北县','450700');  
insert into areas(id,areaid,area,cityid) values(2135,'450801','市辖区','450800');  
insert into areas(id,areaid,area,cityid) values(2136,'450802','港北区','450800');  
insert into areas(id,areaid,area,cityid) values(2137,'450803','港南区','450800');  
insert into areas(id,areaid,area,cityid) values(2138,'450804','覃塘区','450800');  
insert into areas(id,areaid,area,cityid) values(2139,'450821','平南县','450800');  
insert into areas(id,areaid,area,cityid) values(2140,'450881','桂平市','450800');  
insert into areas(id,areaid,area,cityid) values(2141,'450901','市辖区','450900');  
insert into areas(id,areaid,area,cityid) values(2142,'450902','玉州区','450900');  
insert into areas(id,areaid,area,cityid) values(2143,'450921','容　县','450900');  
insert into areas(id,areaid,area,cityid) values(2144,'450922','陆川县','450900');  
insert into areas(id,areaid,area,cityid) values(2145,'450923','博白县','450900');  
insert into areas(id,areaid,area,cityid) values(2146,'450924','兴业县','450900');  
insert into areas(id,areaid,area,cityid) values(2147,'450981','北流市','450900');  
insert into areas(id,areaid,area,cityid) values(2148,'451001','市辖区','451000');  
insert into areas(id,areaid,area,cityid) values(2149,'451002','右江区','451000');  
insert into areas(id,areaid,area,cityid) values(2150,'451021','田阳县','451000');  
insert into areas(id,areaid,area,cityid) values(2151,'451022','田东县','451000');  
insert into areas(id,areaid,area,cityid) values(2152,'451023','平果县','451000');  
insert into areas(id,areaid,area,cityid) values(2153,'451024','德保县','451000');  
insert into areas(id,areaid,area,cityid) values(2154,'451025','靖西县','451000');  
insert into areas(id,areaid,area,cityid) values(2155,'451026','那坡县','451000');  
insert into areas(id,areaid,area,cityid) values(2156,'451027','凌云县','451000');  
insert into areas(id,areaid,area,cityid) values(2157,'451028','乐业县','451000');  
insert into areas(id,areaid,area,cityid) values(2158,'451029','田林县','451000');  
insert into areas(id,areaid,area,cityid) values(2159,'451030','西林县','451000');  
insert into areas(id,areaid,area,cityid) values(2160,'451031','隆林各族自治县','451000');  
insert into areas(id,areaid,area,cityid) values(2161,'451101','市辖区','451100');  
insert into areas(id,areaid,area,cityid) values(2162,'451102','八步区','451100');  
insert into areas(id,areaid,area,cityid) values(2163,'451121','昭平县','451100');  
insert into areas(id,areaid,area,cityid) values(2164,'451122','钟山县','451100');  
insert into areas(id,areaid,area,cityid) values(2165,'451123','富川瑶族自治县','451100');  
insert into areas(id,areaid,area,cityid) values(2166,'451201','市辖区','451200');  
insert into areas(id,areaid,area,cityid) values(2167,'451202','金城江区','451200');  
insert into areas(id,areaid,area,cityid) values(2168,'451221','南丹县','451200');  
insert into areas(id,areaid,area,cityid) values(2169,'451222','天峨县','451200');  
insert into areas(id,areaid,area,cityid) values(2170,'451223','凤山县','451200');  
insert into areas(id,areaid,area,cityid) values(2171,'451224','东兰县','451200');  
insert into areas(id,areaid,area,cityid) values(2172,'451225','罗城仫佬族自治县','451200');  
insert into areas(id,areaid,area,cityid) values(2173,'451226','环江毛南族自治县','451200');  
insert into areas(id,areaid,area,cityid) values(2174,'451227','巴马瑶族自治县','451200');  
insert into areas(id,areaid,area,cityid) values(2175,'451228','都安瑶族自治县','451200');  
insert into areas(id,areaid,area,cityid) values(2176,'451229','大化瑶族自治县','451200');  
insert into areas(id,areaid,area,cityid) values(2177,'451281','宜州市','451200');  
insert into areas(id,areaid,area,cityid) values(2178,'451301','市辖区','451300');  
insert into areas(id,areaid,area,cityid) values(2179,'451302','兴宾区','451300');  
insert into areas(id,areaid,area,cityid) values(2180,'451321','忻城县','451300');  
insert into areas(id,areaid,area,cityid) values(2181,'451322','象州县','451300');  
insert into areas(id,areaid,area,cityid) values(2182,'451323','武宣县','451300');  
insert into areas(id,areaid,area,cityid) values(2183,'451324','金秀瑶族自治县','451300');  
insert into areas(id,areaid,area,cityid) values(2184,'451381','合山市','451300');  
insert into areas(id,areaid,area,cityid) values(2185,'451401','市辖区','451400');  
insert into areas(id,areaid,area,cityid) values(2186,'451402','江洲区','451400');  
insert into areas(id,areaid,area,cityid) values(2187,'451421','扶绥县','451400');  
insert into areas(id,areaid,area,cityid) values(2188,'451422','宁明县','451400');  
insert into areas(id,areaid,area,cityid) values(2189,'451423','龙州县','451400');  
insert into areas(id,areaid,area,cityid) values(2190,'451424','大新县','451400');  
insert into areas(id,areaid,area,cityid) values(2191,'451425','天等县','451400');  
insert into areas(id,areaid,area,cityid) values(2192,'451481','凭祥市','451400');  
insert into areas(id,areaid,area,cityid) values(2193,'460101','市辖区','460100');  
insert into areas(id,areaid,area,cityid) values(2194,'460105','秀英区','460100');  
insert into areas(id,areaid,area,cityid) values(2195,'460106','龙华区','460100');  
insert into areas(id,areaid,area,cityid) values(2196,'460107','琼山区','460100');  
insert into areas(id,areaid,area,cityid) values(2197,'460108','美兰区','460100');  
insert into areas(id,areaid,area,cityid) values(2198,'460201','市辖区','460200');  
insert into areas(id,areaid,area,cityid) values(2199,'469001','五指山市','469000');  
insert into areas(id,areaid,area,cityid) values(2200,'469002','琼海市','469000');  
insert into areas(id,areaid,area,cityid) values(2201,'469003','儋州市','469000');  
insert into areas(id,areaid,area,cityid) values(2202,'469005','文昌市','469000');  
insert into areas(id,areaid,area,cityid) values(2203,'469006','万宁市','469000');  
insert into areas(id,areaid,area,cityid) values(2204,'469007','东方市','469000');  
insert into areas(id,areaid,area,cityid) values(2205,'469025','定安县','469000');  
insert into areas(id,areaid,area,cityid) values(2206,'469026','屯昌县','469000');  
insert into areas(id,areaid,area,cityid) values(2207,'469027','澄迈县','469000');  
insert into areas(id,areaid,area,cityid) values(2208,'469028','临高县','469000');  
insert into areas(id,areaid,area,cityid) values(2209,'469030','白沙黎族自治县','469000');  
insert into areas(id,areaid,area,cityid) values(2210,'469031','昌江黎族自治县','469000');  
insert into areas(id,areaid,area,cityid) values(2211,'469033','乐东黎族自治县','469000');  
insert into areas(id,areaid,area,cityid) values(2212,'469034','陵水黎族自治县','469000');  
insert into areas(id,areaid,area,cityid) values(2213,'469035','保亭黎族苗族自治县','469000');  
insert into areas(id,areaid,area,cityid) values(2214,'469036','琼中黎族苗族自治县','469000');  
insert into areas(id,areaid,area,cityid) values(2215,'469037','西沙群岛','469000');  
insert into areas(id,areaid,area,cityid) values(2216,'469038','南沙群岛','469000');  
insert into areas(id,areaid,area,cityid) values(2217,'469039','中沙群岛的岛礁及其海域','469000');  
insert into areas(id,areaid,area,cityid) values(2218,'500101','万州区','500100');  
insert into areas(id,areaid,area,cityid) values(2219,'500102','涪陵区','500100');  
insert into areas(id,areaid,area,cityid) values(2220,'500103','渝中区','500100');  
insert into areas(id,areaid,area,cityid) values(2221,'500104','大渡口区','500100');  
insert into areas(id,areaid,area,cityid) values(2222,'500105','江北区','500100');  
insert into areas(id,areaid,area,cityid) values(2223,'500106','沙坪坝区','500100');  
insert into areas(id,areaid,area,cityid) values(2224,'500107','九龙坡区','500100');  
insert into areas(id,areaid,area,cityid) values(2225,'500108','南岸区','500100');  
insert into areas(id,areaid,area,cityid) values(2226,'500109','北碚区','500100');  
insert into areas(id,areaid,area,cityid) values(2227,'500110','万盛区','500100');  
insert into areas(id,areaid,area,cityid) values(2228,'500111','双桥区','500100');  
insert into areas(id,areaid,area,cityid) values(2229,'500112','渝北区','500100');  
insert into areas(id,areaid,area,cityid) values(2230,'500113','巴南区','500100');  
insert into areas(id,areaid,area,cityid) values(2231,'500114','黔江区','500100');  
insert into areas(id,areaid,area,cityid) values(2232,'500115','长寿区','500100');  
insert into areas(id,areaid,area,cityid) values(2233,'500222','綦江县','500200');  
insert into areas(id,areaid,area,cityid) values(2234,'500223','潼南县','500200');  
insert into areas(id,areaid,area,cityid) values(2235,'500224','铜梁县','500200');  
insert into areas(id,areaid,area,cityid) values(2236,'500225','大足县','500200');  
insert into areas(id,areaid,area,cityid) values(2237,'500226','荣昌县','500200');  
insert into areas(id,areaid,area,cityid) values(2238,'500227','璧山县','500200');  
insert into areas(id,areaid,area,cityid) values(2239,'500228','梁平县','500200');  
insert into areas(id,areaid,area,cityid) values(2240,'500229','城口县','500200');  
insert into areas(id,areaid,area,cityid) values(2241,'500230','丰都县','500200');  
insert into areas(id,areaid,area,cityid) values(2242,'500231','垫江县','500200');  
insert into areas(id,areaid,area,cityid) values(2243,'500232','武隆县','500200');  
insert into areas(id,areaid,area,cityid) values(2244,'500233','忠　县','500200');  
insert into areas(id,areaid,area,cityid) values(2245,'500234','开　县','500200');  
insert into areas(id,areaid,area,cityid) values(2246,'500235','云阳县','500200');  
insert into areas(id,areaid,area,cityid) values(2247,'500236','奉节县','500200');  
insert into areas(id,areaid,area,cityid) values(2248,'500237','巫山县','500200');  
insert into areas(id,areaid,area,cityid) values(2249,'500238','巫溪县','500200');  
insert into areas(id,areaid,area,cityid) values(2250,'500240','石柱土家族自治县','500200');  
insert into areas(id,areaid,area,cityid) values(2251,'500241','秀山土家族苗族自治县','500200');  
insert into areas(id,areaid,area,cityid) values(2252,'500242','酉阳土家族苗族自治县','500200');  
insert into areas(id,areaid,area,cityid) values(2253,'500243','彭水苗族土家族自治县','500200');  
insert into areas(id,areaid,area,cityid) values(2254,'500381','江津市','500300');  
insert into areas(id,areaid,area,cityid) values(2255,'500382','合川市','500300');  
insert into areas(id,areaid,area,cityid) values(2256,'500383','永川市','500300');  
insert into areas(id,areaid,area,cityid) values(2257,'500384','南川市','500300');  
insert into areas(id,areaid,area,cityid) values(2258,'510101','市辖区','510100');  
insert into areas(id,areaid,area,cityid) values(2259,'510104','锦江区','510100');  
insert into areas(id,areaid,area,cityid) values(2260,'510105','青羊区','510100');  
insert into areas(id,areaid,area,cityid) values(2261,'510106','金牛区','510100');  
insert into areas(id,areaid,area,cityid) values(2262,'510107','武侯区','510100');  
insert into areas(id,areaid,area,cityid) values(2263,'510108','成华区','510100');  
insert into areas(id,areaid,area,cityid) values(2264,'510112','龙泉驿区','510100');  
insert into areas(id,areaid,area,cityid) values(2265,'510113','青白江区','510100');  
insert into areas(id,areaid,area,cityid) values(2266,'510114','新都区','510100');  
insert into areas(id,areaid,area,cityid) values(2267,'510115','温江县','510100');  
insert into areas(id,areaid,area,cityid) values(2268,'510121','金堂县','510100');  
insert into areas(id,areaid,area,cityid) values(2269,'510122','双流县','510100');  
insert into areas(id,areaid,area,cityid) values(2270,'510124','郫　县','510100');  
insert into areas(id,areaid,area,cityid) values(2271,'510129','大邑县','510100');  
insert into areas(id,areaid,area,cityid) values(2272,'510131','蒲江县','510100');  
insert into areas(id,areaid,area,cityid) values(2273,'510132','新津县','510100');  
insert into areas(id,areaid,area,cityid) values(2274,'510181','都江堰市','510100');  
insert into areas(id,areaid,area,cityid) values(2275,'510182','彭州市','510100');  
insert into areas(id,areaid,area,cityid) values(2276,'510183','邛崃市','510100');  
insert into areas(id,areaid,area,cityid) values(2277,'510184','崇州市','510100');  
insert into areas(id,areaid,area,cityid) values(2278,'510301','市辖区','510300');  
insert into areas(id,areaid,area,cityid) values(2279,'510302','自流井区','510300');  
insert into areas(id,areaid,area,cityid) values(2280,'510303','贡井区','510300');  
insert into areas(id,areaid,area,cityid) values(2281,'510304','大安区','510300');  
insert into areas(id,areaid,area,cityid) values(2282,'510311','沿滩区','510300');  
insert into areas(id,areaid,area,cityid) values(2283,'510321','荣　县','510300');  
insert into areas(id,areaid,area,cityid) values(2284,'510322','富顺县','510300');  
insert into areas(id,areaid,area,cityid) values(2285,'510401','市辖区','510400');  
insert into areas(id,areaid,area,cityid) values(2286,'510402','东　区','510400');  
insert into areas(id,areaid,area,cityid) values(2287,'510403','西　区','510400');  
insert into areas(id,areaid,area,cityid) values(2288,'510411','仁和区','510400');  
insert into areas(id,areaid,area,cityid) values(2289,'510421','米易县','510400');  
insert into areas(id,areaid,area,cityid) values(2290,'510422','盐边县','510400');  
insert into areas(id,areaid,area,cityid) values(2291,'510501','市辖区','510500');  
insert into areas(id,areaid,area,cityid) values(2292,'510502','江阳区','510500');  
insert into areas(id,areaid,area,cityid) values(2293,'510503','纳溪区','510500');  
insert into areas(id,areaid,area,cityid) values(2294,'510504','龙马潭区','510500');  
insert into areas(id,areaid,area,cityid) values(2295,'510521','泸　县','510500');  
insert into areas(id,areaid,area,cityid) values(2296,'510522','合江县','510500');  
insert into areas(id,areaid,area,cityid) values(2297,'510524','叙永县','510500');  
insert into areas(id,areaid,area,cityid) values(2298,'510525','古蔺县','510500');  
insert into areas(id,areaid,area,cityid) values(2299,'510601','市辖区','510600');  
insert into areas(id,areaid,area,cityid) values(2300,'510603','旌阳区','510600');  
insert into areas(id,areaid,area,cityid) values(2301,'510623','中江县','510600');  
insert into areas(id,areaid,area,cityid) values(2302,'510626','罗江县','510600');  
insert into areas(id,areaid,area,cityid) values(2303,'510681','广汉市','510600');  
insert into areas(id,areaid,area,cityid) values(2304,'510682','什邡市','510600');  
insert into areas(id,areaid,area,cityid) values(2305,'510683','绵竹市','510600');  
insert into areas(id,areaid,area,cityid) values(2306,'510701','市辖区','510700');  
insert into areas(id,areaid,area,cityid) values(2307,'510703','涪城区','510700');  
insert into areas(id,areaid,area,cityid) values(2308,'510704','游仙区','510700');  
insert into areas(id,areaid,area,cityid) values(2309,'510722','三台县','510700');  
insert into areas(id,areaid,area,cityid) values(2310,'510723','盐亭县','510700');  
insert into areas(id,areaid,area,cityid) values(2311,'510724','安　县','510700');  
insert into areas(id,areaid,area,cityid) values(2312,'510725','梓潼县','510700');  
insert into areas(id,areaid,area,cityid) values(2313,'510726','北川羌族自治县','510700');  
insert into areas(id,areaid,area,cityid) values(2314,'510727','平武县','510700');  
insert into areas(id,areaid,area,cityid) values(2315,'510781','江油市','510700');  
insert into areas(id,areaid,area,cityid) values(2316,'510801','市辖区','510800');  
insert into areas(id,areaid,area,cityid) values(2317,'510802','市中区','510800');  
insert into areas(id,areaid,area,cityid) values(2318,'510811','元坝区','510800');  
insert into areas(id,areaid,area,cityid) values(2319,'510812','朝天区','510800');  
insert into areas(id,areaid,area,cityid) values(2320,'510821','旺苍县','510800');  
insert into areas(id,areaid,area,cityid) values(2321,'510822','青川县','510800');  
insert into areas(id,areaid,area,cityid) values(2322,'510823','剑阁县','510800');  
insert into areas(id,areaid,area,cityid) values(2323,'510824','苍溪县','510800');  
insert into areas(id,areaid,area,cityid) values(2324,'510901','市辖区','510900');  
insert into areas(id,areaid,area,cityid) values(2325,'510903','船山区','510900');  
insert into areas(id,areaid,area,cityid) values(2326,'510904','安居区','510900');  
insert into areas(id,areaid,area,cityid) values(2327,'510921','蓬溪县','510900');  
insert into areas(id,areaid,area,cityid) values(2328,'510922','射洪县','510900');  
insert into areas(id,areaid,area,cityid) values(2329,'510923','大英县','510900');  
insert into areas(id,areaid,area,cityid) values(2330,'511001','市辖区','511000');  
insert into areas(id,areaid,area,cityid) values(2331,'511002','市中区','511000');  
insert into areas(id,areaid,area,cityid) values(2332,'511011','东兴区','511000');  
insert into areas(id,areaid,area,cityid) values(2333,'511024','威远县','511000');  
insert into areas(id,areaid,area,cityid) values(2334,'511025','资中县','511000');  
insert into areas(id,areaid,area,cityid) values(2335,'511028','隆昌县','511000');  
insert into areas(id,areaid,area,cityid) values(2336,'511101','市辖区','511100');  
insert into areas(id,areaid,area,cityid) values(2337,'511102','市中区','511100');  
insert into areas(id,areaid,area,cityid) values(2338,'511111','沙湾区','511100');  
insert into areas(id,areaid,area,cityid) values(2339,'511112','五通桥区','511100');  
insert into areas(id,areaid,area,cityid) values(2340,'511113','金口河区','511100');  
insert into areas(id,areaid,area,cityid) values(2341,'511123','犍为县','511100');  
insert into areas(id,areaid,area,cityid) values(2342,'511124','井研县','511100');  
insert into areas(id,areaid,area,cityid) values(2343,'511126','夹江县','511100');  
insert into areas(id,areaid,area,cityid) values(2344,'511129','沐川县','511100');  
insert into areas(id,areaid,area,cityid) values(2345,'511132','峨边彝族自治县','511100');  
insert into areas(id,areaid,area,cityid) values(2346,'511133','马边彝族自治县','511100');  
insert into areas(id,areaid,area,cityid) values(2347,'511181','峨眉山市','511100');  
insert into areas(id,areaid,area,cityid) values(2348,'511301','市辖区','511300');  
insert into areas(id,areaid,area,cityid) values(2349,'511302','顺庆区','511300');  
insert into areas(id,areaid,area,cityid) values(2350,'511303','高坪区','511300');  
insert into areas(id,areaid,area,cityid) values(2351,'511304','嘉陵区','511300');  
insert into areas(id,areaid,area,cityid) values(2352,'511321','南部县','511300');  
insert into areas(id,areaid,area,cityid) values(2353,'511322','营山县','511300');  
insert into areas(id,areaid,area,cityid) values(2354,'511323','蓬安县','511300');  
insert into areas(id,areaid,area,cityid) values(2355,'511324','仪陇县','511300');  
insert into areas(id,areaid,area,cityid) values(2356,'511325','西充县','511300');  
insert into areas(id,areaid,area,cityid) values(2357,'511381','阆中市','511300');  
insert into areas(id,areaid,area,cityid) values(2358,'511401','市辖区','511400');  
insert into areas(id,areaid,area,cityid) values(2359,'511402','东坡区','511400');  
insert into areas(id,areaid,area,cityid) values(2360,'511421','仁寿县','511400');  
insert into areas(id,areaid,area,cityid) values(2361,'511422','彭山县','511400');  
insert into areas(id,areaid,area,cityid) values(2362,'511423','洪雅县','511400');  
insert into areas(id,areaid,area,cityid) values(2363,'511424','丹棱县','511400');  
insert into areas(id,areaid,area,cityid) values(2364,'511425','青神县','511400');  
insert into areas(id,areaid,area,cityid) values(2365,'511501','市辖区','511500');  
insert into areas(id,areaid,area,cityid) values(2366,'511502','翠屏区','511500');  
insert into areas(id,areaid,area,cityid) values(2367,'511521','宜宾县','511500');  
insert into areas(id,areaid,area,cityid) values(2368,'511522','南溪县','511500');  
insert into areas(id,areaid,area,cityid) values(2369,'511523','江安县','511500');  
insert into areas(id,areaid,area,cityid) values(2370,'511524','长宁县','511500');  
insert into areas(id,areaid,area,cityid) values(2371,'511525','高　县','511500');  
insert into areas(id,areaid,area,cityid) values(2372,'511526','珙　县','511500');  
insert into areas(id,areaid,area,cityid) values(2373,'511527','筠连县','511500');  
insert into areas(id,areaid,area,cityid) values(2374,'511528','兴文县','511500');  
insert into areas(id,areaid,area,cityid) values(2375,'511529','屏山县','511500');  
insert into areas(id,areaid,area,cityid) values(2376,'511601','市辖区','511600');  
insert into areas(id,areaid,area,cityid) values(2377,'511602','广安区','511600');  
insert into areas(id,areaid,area,cityid) values(2378,'511621','岳池县','511600');  
insert into areas(id,areaid,area,cityid) values(2379,'511622','武胜县','511600');  
insert into areas(id,areaid,area,cityid) values(2380,'511623','邻水县','511600');  
insert into areas(id,areaid,area,cityid) values(2381,'511681','华莹市','511600');  
insert into areas(id,areaid,area,cityid) values(2382,'511701','市辖区','511700');  
insert into areas(id,areaid,area,cityid) values(2383,'511702','通川区','511700');  
insert into areas(id,areaid,area,cityid) values(2384,'511721','达　县','511700');  
insert into areas(id,areaid,area,cityid) values(2385,'511722','宣汉县','511700');  
insert into areas(id,areaid,area,cityid) values(2386,'511723','开江县','511700');  
insert into areas(id,areaid,area,cityid) values(2387,'511724','大竹县','511700');  
insert into areas(id,areaid,area,cityid) values(2388,'511725','渠　县','511700');  
insert into areas(id,areaid,area,cityid) values(2389,'511781','万源市','511700');  
insert into areas(id,areaid,area,cityid) values(2390,'511801','市辖区','511800');  
insert into areas(id,areaid,area,cityid) values(2391,'511802','雨城区','511800');  
insert into areas(id,areaid,area,cityid) values(2392,'511821','名山县','511800');  
insert into areas(id,areaid,area,cityid) values(2393,'511822','荥经县','511800');  
insert into areas(id,areaid,area,cityid) values(2394,'511823','汉源县','511800');  
insert into areas(id,areaid,area,cityid) values(2395,'511824','石棉县','511800');  
insert into areas(id,areaid,area,cityid) values(2396,'511825','天全县','511800');  
insert into areas(id,areaid,area,cityid) values(2397,'511826','芦山县','511800');  
insert into areas(id,areaid,area,cityid) values(2398,'511827','宝兴县','511800');  
insert into areas(id,areaid,area,cityid) values(2399,'511901','市辖区','511900');  
insert into areas(id,areaid,area,cityid) values(2400,'511902','巴州区','511900');  
insert into areas(id,areaid,area,cityid) values(2401,'511921','通江县','511900');  
insert into areas(id,areaid,area,cityid) values(2402,'511922','南江县','511900');  
insert into areas(id,areaid,area,cityid) values(2403,'511923','平昌县','511900');  
insert into areas(id,areaid,area,cityid) values(2404,'512001','市辖区','512000');  
insert into areas(id,areaid,area,cityid) values(2405,'512002','雁江区','512000');  
insert into areas(id,areaid,area,cityid) values(2406,'512021','安岳县','512000');  
insert into areas(id,areaid,area,cityid) values(2407,'512022','乐至县','512000');  
insert into areas(id,areaid,area,cityid) values(2408,'512081','简阳市','512000');  
insert into areas(id,areaid,area,cityid) values(2409,'513221','汶川县','513200');  
insert into areas(id,areaid,area,cityid) values(2410,'513222','理　县','513200');  
insert into areas(id,areaid,area,cityid) values(2411,'513223','茂　县','513200');  
insert into areas(id,areaid,area,cityid) values(2412,'513224','松潘县','513200');  
insert into areas(id,areaid,area,cityid) values(2413,'513225','九寨沟县','513200');  
insert into areas(id,areaid,area,cityid) values(2414,'513226','金川县','513200');  
insert into areas(id,areaid,area,cityid) values(2415,'513227','小金县','513200');  
insert into areas(id,areaid,area,cityid) values(2416,'513228','黑水县','513200');  
insert into areas(id,areaid,area,cityid) values(2417,'513229','马尔康县','513200');  
insert into areas(id,areaid,area,cityid) values(2418,'513230','壤塘县','513200');  
insert into areas(id,areaid,area,cityid) values(2419,'513231','阿坝县','513200');  
insert into areas(id,areaid,area,cityid) values(2420,'513232','若尔盖县','513200');  
insert into areas(id,areaid,area,cityid) values(2421,'513233','红原县','513200');  
insert into areas(id,areaid,area,cityid) values(2422,'513321','康定县','513300');  
insert into areas(id,areaid,area,cityid) values(2423,'513322','泸定县','513300');  
insert into areas(id,areaid,area,cityid) values(2424,'513323','丹巴县','513300');  
insert into areas(id,areaid,area,cityid) values(2425,'513324','九龙县','513300');  
insert into areas(id,areaid,area,cityid) values(2426,'513325','雅江县','513300');  
insert into areas(id,areaid,area,cityid) values(2427,'513326','道孚县','513300');  
insert into areas(id,areaid,area,cityid) values(2428,'513327','炉霍县','513300');  
insert into areas(id,areaid,area,cityid) values(2429,'513328','甘孜县','513300');  
insert into areas(id,areaid,area,cityid) values(2430,'513329','新龙县','513300');  
insert into areas(id,areaid,area,cityid) values(2431,'513330','德格县','513300');  
insert into areas(id,areaid,area,cityid) values(2432,'513331','白玉县','513300');  
insert into areas(id,areaid,area,cityid) values(2433,'513332','石渠县','513300');  
insert into areas(id,areaid,area,cityid) values(2434,'513333','色达县','513300');  
insert into areas(id,areaid,area,cityid) values(2435,'513334','理塘县','513300');  
insert into areas(id,areaid,area,cityid) values(2436,'513335','巴塘县','513300');  
insert into areas(id,areaid,area,cityid) values(2437,'513336','乡城县','513300');  
insert into areas(id,areaid,area,cityid) values(2438,'513337','稻城县','513300');  
insert into areas(id,areaid,area,cityid) values(2439,'513338','得荣县','513300');  
insert into areas(id,areaid,area,cityid) values(2440,'513401','西昌市','513400');  
insert into areas(id,areaid,area,cityid) values(2441,'513422','木里藏族自治县','513400');  
insert into areas(id,areaid,area,cityid) values(2442,'513423','盐源县','513400');  
insert into areas(id,areaid,area,cityid) values(2443,'513424','德昌县','513400');  
insert into areas(id,areaid,area,cityid) values(2444,'513425','会理县','513400');  
insert into areas(id,areaid,area,cityid) values(2445,'513426','会东县','513400');  
insert into areas(id,areaid,area,cityid) values(2446,'513427','宁南县','513400');  
insert into areas(id,areaid,area,cityid) values(2447,'513428','普格县','513400');  
insert into areas(id,areaid,area,cityid) values(2448,'513429','布拖县','513400');  
insert into areas(id,areaid,area,cityid) values(2449,'513430','金阳县','513400');  
insert into areas(id,areaid,area,cityid) values(2450,'513431','昭觉县','513400');  
insert into areas(id,areaid,area,cityid) values(2451,'513432','喜德县','513400');  
insert into areas(id,areaid,area,cityid) values(2452,'513433','冕宁县','513400');  
insert into areas(id,areaid,area,cityid) values(2453,'513434','越西县','513400');  
insert into areas(id,areaid,area,cityid) values(2454,'513435','甘洛县','513400');  
insert into areas(id,areaid,area,cityid) values(2455,'513436','美姑县','513400');  
insert into areas(id,areaid,area,cityid) values(2456,'513437','雷波县','513400');  
insert into areas(id,areaid,area,cityid) values(2457,'520101','市辖区','520100');  
insert into areas(id,areaid,area,cityid) values(2458,'520102','南明区','520100');  
insert into areas(id,areaid,area,cityid) values(2459,'520103','云岩区','520100');  
insert into areas(id,areaid,area,cityid) values(2460,'520111','花溪区','520100');  
insert into areas(id,areaid,area,cityid) values(2461,'520112','乌当区','520100');  
insert into areas(id,areaid,area,cityid) values(2462,'520113','白云区','520100');  
insert into areas(id,areaid,area,cityid) values(2463,'520114','小河区','520100');  
insert into areas(id,areaid,area,cityid) values(2464,'520121','开阳县','520100');  
insert into areas(id,areaid,area,cityid) values(2465,'520122','息烽县','520100');  
insert into areas(id,areaid,area,cityid) values(2466,'520123','修文县','520100');  
insert into areas(id,areaid,area,cityid) values(2467,'520181','清镇市','520100');  
insert into areas(id,areaid,area,cityid) values(2468,'520201','钟山区','520200');  
insert into areas(id,areaid,area,cityid) values(2469,'520203','六枝特区','520200');  
insert into areas(id,areaid,area,cityid) values(2470,'520221','水城县','520200');  
insert into areas(id,areaid,area,cityid) values(2471,'520222','盘　县','520200');  
insert into areas(id,areaid,area,cityid) values(2472,'520301','市辖区','520300');  
insert into areas(id,areaid,area,cityid) values(2473,'520302','红花岗区','520300');  
insert into areas(id,areaid,area,cityid) values(2474,'520303','汇川区','520300');  
insert into areas(id,areaid,area,cityid) values(2475,'520321','遵义县','520300');  
insert into areas(id,areaid,area,cityid) values(2476,'520322','桐梓县','520300');  
insert into areas(id,areaid,area,cityid) values(2477,'520323','绥阳县','520300');  
insert into areas(id,areaid,area,cityid) values(2478,'520324','正安县','520300');  
insert into areas(id,areaid,area,cityid) values(2479,'520325','道真仡佬族苗族自治县','520300');  
insert into areas(id,areaid,area,cityid) values(2480,'520326','务川仡佬族苗族自治县','520300');  
insert into areas(id,areaid,area,cityid) values(2481,'520327','凤冈县','520300');  
insert into areas(id,areaid,area,cityid) values(2482,'520328','湄潭县','520300');  
insert into areas(id,areaid,area,cityid) values(2483,'520329','余庆县','520300');  
insert into areas(id,areaid,area,cityid) values(2484,'520330','习水县','520300');  
insert into areas(id,areaid,area,cityid) values(2485,'520381','赤水市','520300');  
insert into areas(id,areaid,area,cityid) values(2486,'520382','仁怀市','520300');  
insert into areas(id,areaid,area,cityid) values(2487,'520401','市辖区','520400');  
insert into areas(id,areaid,area,cityid) values(2488,'520402','西秀区','520400');  
insert into areas(id,areaid,area,cityid) values(2489,'520421','平坝县','520400');  
insert into areas(id,areaid,area,cityid) values(2490,'520422','普定县','520400');  
insert into areas(id,areaid,area,cityid) values(2491,'520423','镇宁布依族苗族自治县','520400');  
insert into areas(id,areaid,area,cityid) values(2492,'520424','关岭布依族苗族自治县','520400');  
insert into areas(id,areaid,area,cityid) values(2493,'520425','紫云苗族布依族自治县','520400');  
insert into areas(id,areaid,area,cityid) values(2494,'522201','铜仁市','522200');  
insert into areas(id,areaid,area,cityid) values(2495,'522222','江口县','522200');  
insert into areas(id,areaid,area,cityid) values(2496,'522223','玉屏侗族自治县','522200');  
insert into areas(id,areaid,area,cityid) values(2497,'522224','石阡县','522200');  
insert into areas(id,areaid,area,cityid) values(2498,'522225','思南县','522200');  
insert into areas(id,areaid,area,cityid) values(2499,'522226','印江土家族苗族自治县','522200');  
insert into areas(id,areaid,area,cityid) values(2500,'522227','德江县','522200');  
insert into areas(id,areaid,area,cityid) values(2501,'522228','沿河土家族自治县','522200');  
insert into areas(id,areaid,area,cityid) values(2502,'522229','松桃苗族自治县','522200');  
insert into areas(id,areaid,area,cityid) values(2503,'522230','万山特区','522200');  
insert into areas(id,areaid,area,cityid) values(2504,'522301','兴义市','522300');  
insert into areas(id,areaid,area,cityid) values(2505,'522322','兴仁县','522300');  
insert into areas(id,areaid,area,cityid) values(2506,'522323','普安县','522300');  
insert into areas(id,areaid,area,cityid) values(2507,'522324','晴隆县','522300');  
insert into areas(id,areaid,area,cityid) values(2508,'522325','贞丰县','522300');  
insert into areas(id,areaid,area,cityid) values(2509,'522326','望谟县','522300');  
insert into areas(id,areaid,area,cityid) values(2510,'522327','册亨县','522300');  
insert into areas(id,areaid,area,cityid) values(2511,'522328','安龙县','522300');  
insert into areas(id,areaid,area,cityid) values(2512,'522401','毕节市','522400');  
insert into areas(id,areaid,area,cityid) values(2513,'522422','大方县','522400');  
insert into areas(id,areaid,area,cityid) values(2514,'522423','黔西县','522400');  
insert into areas(id,areaid,area,cityid) values(2515,'522424','金沙县','522400');  
insert into areas(id,areaid,area,cityid) values(2516,'522425','织金县','522400');  
insert into areas(id,areaid,area,cityid) values(2517,'522426','纳雍县','522400');  
insert into areas(id,areaid,area,cityid) values(2518,'522427','威宁彝族回族苗族自治县','522400');  
insert into areas(id,areaid,area,cityid) values(2519,'522428','赫章县','522400');  
insert into areas(id,areaid,area,cityid) values(2520,'522601','凯里市','522600');  
insert into areas(id,areaid,area,cityid) values(2521,'522622','黄平县','522600');  
insert into areas(id,areaid,area,cityid) values(2522,'522623','施秉县','522600');  
insert into areas(id,areaid,area,cityid) values(2523,'522624','三穗县','522600');  
insert into areas(id,areaid,area,cityid) values(2524,'522625','镇远县','522600');  
insert into areas(id,areaid,area,cityid) values(2525,'522626','岑巩县','522600');  
insert into areas(id,areaid,area,cityid) values(2526,'522627','天柱县','522600');  
insert into areas(id,areaid,area,cityid) values(2527,'522628','锦屏县','522600');  
insert into areas(id,areaid,area,cityid) values(2528,'522629','剑河县','522600');  
insert into areas(id,areaid,area,cityid) values(2529,'522630','台江县','522600');  
insert into areas(id,areaid,area,cityid) values(2530,'522631','黎平县','522600');  
insert into areas(id,areaid,area,cityid) values(2531,'522632','榕江县','522600');  
insert into areas(id,areaid,area,cityid) values(2532,'522633','从江县','522600');  
insert into areas(id,areaid,area,cityid) values(2533,'522634','雷山县','522600');  
insert into areas(id,areaid,area,cityid) values(2534,'522635','麻江县','522600');  
insert into areas(id,areaid,area,cityid) values(2535,'522636','丹寨县','522600');  
insert into areas(id,areaid,area,cityid) values(2536,'522701','都匀市','522700');  
insert into areas(id,areaid,area,cityid) values(2537,'522702','福泉市','522700');  
insert into areas(id,areaid,area,cityid) values(2538,'522722','荔波县','522700');  
insert into areas(id,areaid,area,cityid) values(2539,'522723','贵定县','522700');  
insert into areas(id,areaid,area,cityid) values(2540,'522725','瓮安县','522700');  
insert into areas(id,areaid,area,cityid) values(2541,'522726','独山县','522700');  
insert into areas(id,areaid,area,cityid) values(2542,'522727','平塘县','522700');  
insert into areas(id,areaid,area,cityid) values(2543,'522728','罗甸县','522700');  
insert into areas(id,areaid,area,cityid) values(2544,'522729','长顺县','522700');  
insert into areas(id,areaid,area,cityid) values(2545,'522730','龙里县','522700');  
insert into areas(id,areaid,area,cityid) values(2546,'522731','惠水县','522700');  
insert into areas(id,areaid,area,cityid) values(2547,'522732','三都水族自治县','522700');  
insert into areas(id,areaid,area,cityid) values(2548,'530101','市辖区','530100');  
insert into areas(id,areaid,area,cityid) values(2549,'530102','五华区','530100');  
insert into areas(id,areaid,area,cityid) values(2550,'530103','盘龙区','530100');  
insert into areas(id,areaid,area,cityid) values(2551,'530111','官渡区','530100');  
insert into areas(id,areaid,area,cityid) values(2552,'530112','西山区','530100');  
insert into areas(id,areaid,area,cityid) values(2553,'530113','东川区','530100');  
insert into areas(id,areaid,area,cityid) values(2554,'530121','呈贡县','530100');  
insert into areas(id,areaid,area,cityid) values(2555,'530122','晋宁县','530100');  
insert into areas(id,areaid,area,cityid) values(2556,'530124','富民县','530100');  
insert into areas(id,areaid,area,cityid) values(2557,'530125','宜良县','530100');  
insert into areas(id,areaid,area,cityid) values(2558,'530126','石林彝族自治县','530100');  
insert into areas(id,areaid,area,cityid) values(2559,'530127','嵩明县','530100');  
insert into areas(id,areaid,area,cityid) values(2560,'530128','禄劝彝族苗族自治县','530100');  
insert into areas(id,areaid,area,cityid) values(2561,'530129','寻甸回族彝族自治县','530100');  
insert into areas(id,areaid,area,cityid) values(2562,'530181','安宁市','530100');  
insert into areas(id,areaid,area,cityid) values(2563,'530301','市辖区','530300');  
insert into areas(id,areaid,area,cityid) values(2564,'530302','麒麟区','530300');  
insert into areas(id,areaid,area,cityid) values(2565,'530321','马龙县','530300');  
insert into areas(id,areaid,area,cityid) values(2566,'530322','陆良县','530300');  
insert into areas(id,areaid,area,cityid) values(2567,'530323','师宗县','530300');  
insert into areas(id,areaid,area,cityid) values(2568,'530324','罗平县','530300');  
insert into areas(id,areaid,area,cityid) values(2569,'530325','富源县','530300');  
insert into areas(id,areaid,area,cityid) values(2570,'530326','会泽县','530300');  
insert into areas(id,areaid,area,cityid) values(2571,'530328','沾益县','530300');  
insert into areas(id,areaid,area,cityid) values(2572,'530381','宣威市','530300');  
insert into areas(id,areaid,area,cityid) values(2573,'530401','市辖区','530400');  
insert into areas(id,areaid,area,cityid) values(2574,'530402','红塔区','530400');  
insert into areas(id,areaid,area,cityid) values(2575,'530421','江川县','530400');  
insert into areas(id,areaid,area,cityid) values(2576,'530422','澄江县','530400');  
insert into areas(id,areaid,area,cityid) values(2577,'530423','通海县','530400');  
insert into areas(id,areaid,area,cityid) values(2578,'530424','华宁县','530400');  
insert into areas(id,areaid,area,cityid) values(2579,'530425','易门县','530400');  
insert into areas(id,areaid,area,cityid) values(2580,'530426','峨山彝族自治县','530400');  
insert into areas(id,areaid,area,cityid) values(2581,'530427','新平彝族傣族自治县','530400');  
insert into areas(id,areaid,area,cityid) values(2582,'530428','元江哈尼族彝族傣族自治县','530400');  
insert into areas(id,areaid,area,cityid) values(2583,'530501','市辖区','530500');  
insert into areas(id,areaid,area,cityid) values(2584,'530502','隆阳区','530500');  
insert into areas(id,areaid,area,cityid) values(2585,'530521','施甸县','530500');  
insert into areas(id,areaid,area,cityid) values(2586,'530522','腾冲县','530500');  
insert into areas(id,areaid,area,cityid) values(2587,'530523','龙陵县','530500');  
insert into areas(id,areaid,area,cityid) values(2588,'530524','昌宁县','530500');  
insert into areas(id,areaid,area,cityid) values(2589,'530601','市辖区','530600');  
insert into areas(id,areaid,area,cityid) values(2590,'530602','昭阳区','530600');  
insert into areas(id,areaid,area,cityid) values(2591,'530621','鲁甸县','530600');  
insert into areas(id,areaid,area,cityid) values(2592,'530622','巧家县','530600');  
insert into areas(id,areaid,area,cityid) values(2593,'530623','盐津县','530600');  
insert into areas(id,areaid,area,cityid) values(2594,'530624','大关县','530600');  
insert into areas(id,areaid,area,cityid) values(2595,'530625','永善县','530600');  
insert into areas(id,areaid,area,cityid) values(2596,'530626','绥江县','530600');  
insert into areas(id,areaid,area,cityid) values(2597,'530627','镇雄县','530600');  
insert into areas(id,areaid,area,cityid) values(2598,'530628','彝良县','530600');  
insert into areas(id,areaid,area,cityid) values(2599,'530629','威信县','530600');  
insert into areas(id,areaid,area,cityid) values(2600,'530630','水富县','530600');  
insert into areas(id,areaid,area,cityid) values(2601,'530701','市辖区','530700');  
insert into areas(id,areaid,area,cityid) values(2602,'530702','古城区','530700');  
insert into areas(id,areaid,area,cityid) values(2603,'530721','玉龙纳西族自治县','530700');  
insert into areas(id,areaid,area,cityid) values(2604,'530722','永胜县','530700');  
insert into areas(id,areaid,area,cityid) values(2605,'530723','华坪县','530700');  
insert into areas(id,areaid,area,cityid) values(2606,'530724','宁蒗彝族自治县','530700');  
insert into areas(id,areaid,area,cityid) values(2607,'530801','市辖区','530800');  
insert into areas(id,areaid,area,cityid) values(2608,'530802','翠云区','530800');  
insert into areas(id,areaid,area,cityid) values(2609,'530821','普洱哈尼族彝族自治县','530800');  
insert into areas(id,areaid,area,cityid) values(2610,'530822','墨江哈尼族自治县','530800');  
insert into areas(id,areaid,area,cityid) values(2611,'530823','景东彝族自治县','530800');  
insert into areas(id,areaid,area,cityid) values(2612,'530824','景谷傣族彝族自治县','530800');  
insert into areas(id,areaid,area,cityid) values(2613,'530825','镇沅彝族哈尼族拉祜族自治县','530800');  
insert into areas(id,areaid,area,cityid) values(2614,'530826','江城哈尼族彝族自治县','530800');  
insert into areas(id,areaid,area,cityid) values(2615,'530827','孟连傣族拉祜族佤族自治县','530800');  
insert into areas(id,areaid,area,cityid) values(2616,'530828','澜沧拉祜族自治县','530800');  
insert into areas(id,areaid,area,cityid) values(2617,'530829','西盟佤族自治县','530800');  
insert into areas(id,areaid,area,cityid) values(2618,'530901','市辖区','530900');  
insert into areas(id,areaid,area,cityid) values(2619,'530902','临翔区','530900');  
insert into areas(id,areaid,area,cityid) values(2620,'530921','凤庆县','530900');  
insert into areas(id,areaid,area,cityid) values(2621,'530922','云　县','530900');  
insert into areas(id,areaid,area,cityid) values(2622,'530923','永德县','530900');  
insert into areas(id,areaid,area,cityid) values(2623,'530924','镇康县','530900');  
insert into areas(id,areaid,area,cityid) values(2624,'530925','双江拉祜族佤族布朗族傣族自治县','530900');  
insert into areas(id,areaid,area,cityid) values(2625,'530926','耿马傣族佤族自治县','530900');  
insert into areas(id,areaid,area,cityid) values(2626,'530927','沧源佤族自治县','530900');  
insert into areas(id,areaid,area,cityid) values(2627,'532301','楚雄市','532300');  
insert into areas(id,areaid,area,cityid) values(2628,'532322','双柏县','532300');  
insert into areas(id,areaid,area,cityid) values(2629,'532323','牟定县','532300');  
insert into areas(id,areaid,area,cityid) values(2630,'532324','南华县','532300');  
insert into areas(id,areaid,area,cityid) values(2631,'532325','姚安县','532300');  
insert into areas(id,areaid,area,cityid) values(2632,'532326','大姚县','532300');  
insert into areas(id,areaid,area,cityid) values(2633,'532327','永仁县','532300');  
insert into areas(id,areaid,area,cityid) values(2634,'532328','元谋县','532300');  
insert into areas(id,areaid,area,cityid) values(2635,'532329','武定县','532300');  
insert into areas(id,areaid,area,cityid) values(2636,'532331','禄丰县','532300');  
insert into areas(id,areaid,area,cityid) values(2637,'532501','个旧市','532500');  
insert into areas(id,areaid,area,cityid) values(2638,'532502','开远市','532500');  
insert into areas(id,areaid,area,cityid) values(2639,'532522','蒙自县','532500');  
insert into areas(id,areaid,area,cityid) values(2640,'532523','屏边苗族自治县','532500');  
insert into areas(id,areaid,area,cityid) values(2641,'532524','建水县','532500');  
insert into areas(id,areaid,area,cityid) values(2642,'532525','石屏县','532500');  
insert into areas(id,areaid,area,cityid) values(2643,'532526','弥勒县','532500');  
insert into areas(id,areaid,area,cityid) values(2644,'532527','泸西县','532500');  
insert into areas(id,areaid,area,cityid) values(2645,'532528','元阳县','532500');  
insert into areas(id,areaid,area,cityid) values(2646,'532529','红河县','532500');  
insert into areas(id,areaid,area,cityid) values(2647,'532530','金平苗族瑶族傣族自治县','532500');  
insert into areas(id,areaid,area,cityid) values(2648,'532531','绿春县','532500');  
insert into areas(id,areaid,area,cityid) values(2649,'532532','河口瑶族自治县','532500');  
insert into areas(id,areaid,area,cityid) values(2650,'532621','文山县','532600');  
insert into areas(id,areaid,area,cityid) values(2651,'532622','砚山县','532600');  
insert into areas(id,areaid,area,cityid) values(2652,'532623','西畴县','532600');  
insert into areas(id,areaid,area,cityid) values(2653,'532624','麻栗坡县','532600');  
insert into areas(id,areaid,area,cityid) values(2654,'532625','马关县','532600');  
insert into areas(id,areaid,area,cityid) values(2655,'532626','丘北县','532600');  
insert into areas(id,areaid,area,cityid) values(2656,'532627','广南县','532600');  
insert into areas(id,areaid,area,cityid) values(2657,'532628','富宁县','532600');  
insert into areas(id,areaid,area,cityid) values(2658,'532801','景洪市','532800');  
insert into areas(id,areaid,area,cityid) values(2659,'532822','勐海县','532800');  
insert into areas(id,areaid,area,cityid) values(2660,'532823','勐腊县','532800');  
insert into areas(id,areaid,area,cityid) values(2661,'532901','大理市','532900');  
insert into areas(id,areaid,area,cityid) values(2662,'532922','漾濞彝族自治县','532900');  
insert into areas(id,areaid,area,cityid) values(2663,'532923','祥云县','532900');  
insert into areas(id,areaid,area,cityid) values(2664,'532924','宾川县','532900');  
insert into areas(id,areaid,area,cityid) values(2665,'532925','弥渡县','532900');  
insert into areas(id,areaid,area,cityid) values(2666,'532926','南涧彝族自治县','532900');  
insert into areas(id,areaid,area,cityid) values(2667,'532927','巍山彝族回族自治县','532900');  
insert into areas(id,areaid,area,cityid) values(2668,'532928','永平县','532900');  
insert into areas(id,areaid,area,cityid) values(2669,'532929','云龙县','532900');  
insert into areas(id,areaid,area,cityid) values(2670,'532930','洱源县','532900');  
insert into areas(id,areaid,area,cityid) values(2671,'532931','剑川县','532900');  
insert into areas(id,areaid,area,cityid) values(2672,'532932','鹤庆县','532900');  
insert into areas(id,areaid,area,cityid) values(2673,'533102','瑞丽市','533100');  
insert into areas(id,areaid,area,cityid) values(2674,'533103','潞西市','533100');  
insert into areas(id,areaid,area,cityid) values(2675,'533122','梁河县','533100');  
insert into areas(id,areaid,area,cityid) values(2676,'533123','盈江县','533100');  
insert into areas(id,areaid,area,cityid) values(2677,'533124','陇川县','533100');  
insert into areas(id,areaid,area,cityid) values(2678,'533321','泸水县','533300');  
insert into areas(id,areaid,area,cityid) values(2679,'533323','福贡县','533300');  
insert into areas(id,areaid,area,cityid) values(2680,'533324','贡山独龙族怒族自治县','533300');  
insert into areas(id,areaid,area,cityid) values(2681,'533325','兰坪白族普米族自治县','533300');  
insert into areas(id,areaid,area,cityid) values(2682,'533421','香格里拉县','533400');  
insert into areas(id,areaid,area,cityid) values(2683,'533422','德钦县','533400');  
insert into areas(id,areaid,area,cityid) values(2684,'533423','维西傈僳族自治县','533400');  
insert into areas(id,areaid,area,cityid) values(2685,'540101','市辖区','540100');  
insert into areas(id,areaid,area,cityid) values(2686,'540102','城关区','540100');  
insert into areas(id,areaid,area,cityid) values(2687,'540121','林周县','540100');  
insert into areas(id,areaid,area,cityid) values(2688,'540122','当雄县','540100');  
insert into areas(id,areaid,area,cityid) values(2689,'540123','尼木县','540100');  
insert into areas(id,areaid,area,cityid) values(2690,'540124','曲水县','540100');  
insert into areas(id,areaid,area,cityid) values(2691,'540125','堆龙德庆县','540100');  
insert into areas(id,areaid,area,cityid) values(2692,'540126','达孜县','540100');  
insert into areas(id,areaid,area,cityid) values(2693,'540127','墨竹工卡县','540100');  
insert into areas(id,areaid,area,cityid) values(2694,'542121','昌都县','542100');  
insert into areas(id,areaid,area,cityid) values(2695,'542122','江达县','542100');  
insert into areas(id,areaid,area,cityid) values(2696,'542123','贡觉县','542100');  
insert into areas(id,areaid,area,cityid) values(2697,'542124','类乌齐县','542100');  
insert into areas(id,areaid,area,cityid) values(2698,'542125','丁青县','542100');  
insert into areas(id,areaid,area,cityid) values(2699,'542126','察雅县','542100');  
insert into areas(id,areaid,area,cityid) values(2700,'542127','八宿县','542100');  
insert into areas(id,areaid,area,cityid) values(2701,'542128','左贡县','542100');  
insert into areas(id,areaid,area,cityid) values(2702,'542129','芒康县','542100');  
insert into areas(id,areaid,area,cityid) values(2703,'542132','洛隆县','542100');  
insert into areas(id,areaid,area,cityid) values(2704,'542133','边坝县','542100');  
insert into areas(id,areaid,area,cityid) values(2705,'542221','乃东县','542200');  
insert into areas(id,areaid,area,cityid) values(2706,'542222','扎囊县','542200');  
insert into areas(id,areaid,area,cityid) values(2707,'542223','贡嘎县','542200');  
insert into areas(id,areaid,area,cityid) values(2708,'542224','桑日县','542200');  
insert into areas(id,areaid,area,cityid) values(2709,'542225','琼结县','542200');  
insert into areas(id,areaid,area,cityid) values(2710,'542226','曲松县','542200');  
insert into areas(id,areaid,area,cityid) values(2711,'542227','措美县','542200');  
insert into areas(id,areaid,area,cityid) values(2712,'542228','洛扎县','542200');  
insert into areas(id,areaid,area,cityid) values(2713,'542229','加查县','542200');  
insert into areas(id,areaid,area,cityid) values(2714,'542231','隆子县','542200');  
insert into areas(id,areaid,area,cityid) values(2715,'542232','错那县','542200');  
insert into areas(id,areaid,area,cityid) values(2716,'542233','浪卡子县','542200');  
insert into areas(id,areaid,area,cityid) values(2717,'542301','日喀则市','542300');  
insert into areas(id,areaid,area,cityid) values(2718,'542322','南木林县','542300');  
insert into areas(id,areaid,area,cityid) values(2719,'542323','江孜县','542300');  
insert into areas(id,areaid,area,cityid) values(2720,'542324','定日县','542300');  
insert into areas(id,areaid,area,cityid) values(2721,'542325','萨迦县','542300');  
insert into areas(id,areaid,area,cityid) values(2722,'542326','拉孜县','542300');  
insert into areas(id,areaid,area,cityid) values(2723,'542327','昂仁县','542300');  
insert into areas(id,areaid,area,cityid) values(2724,'542328','谢通门县','542300');  
insert into areas(id,areaid,area,cityid) values(2725,'542329','白朗县','542300');  
insert into areas(id,areaid,area,cityid) values(2726,'542330','仁布县','542300');  
insert into areas(id,areaid,area,cityid) values(2727,'542331','康马县','542300');  
insert into areas(id,areaid,area,cityid) values(2728,'542332','定结县','542300');  
insert into areas(id,areaid,area,cityid) values(2729,'542333','仲巴县','542300');  
insert into areas(id,areaid,area,cityid) values(2730,'542334','亚东县','542300');  
insert into areas(id,areaid,area,cityid) values(2731,'542335','吉隆县','542300');  
insert into areas(id,areaid,area,cityid) values(2732,'542336','聂拉木县','542300');  
insert into areas(id,areaid,area,cityid) values(2733,'542337','萨嘎县','542300');  
insert into areas(id,areaid,area,cityid) values(2734,'542338','岗巴县','542300');  
insert into areas(id,areaid,area,cityid) values(2735,'542421','那曲县','542400');  
insert into areas(id,areaid,area,cityid) values(2736,'542422','嘉黎县','542400');  
insert into areas(id,areaid,area,cityid) values(2737,'542423','比如县','542400');  
insert into areas(id,areaid,area,cityid) values(2738,'542424','聂荣县','542400');  
insert into areas(id,areaid,area,cityid) values(2739,'542425','安多县','542400');  
insert into areas(id,areaid,area,cityid) values(2740,'542426','申扎县','542400');  
insert into areas(id,areaid,area,cityid) values(2741,'542427','索　县','542400');  
insert into areas(id,areaid,area,cityid) values(2742,'542428','班戈县','542400');  
insert into areas(id,areaid,area,cityid) values(2743,'542429','巴青县','542400');  
insert into areas(id,areaid,area,cityid) values(2744,'542430','尼玛县','542400');  
insert into areas(id,areaid,area,cityid) values(2745,'542521','普兰县','542500');  
insert into areas(id,areaid,area,cityid) values(2746,'542522','札达县','542500');  
insert into areas(id,areaid,area,cityid) values(2747,'542523','噶尔县','542500');  
insert into areas(id,areaid,area,cityid) values(2748,'542524','日土县','542500');  
insert into areas(id,areaid,area,cityid) values(2749,'542525','革吉县','542500');  
insert into areas(id,areaid,area,cityid) values(2750,'542526','改则县','542500');  
insert into areas(id,areaid,area,cityid) values(2751,'542527','措勤县','542500');  
insert into areas(id,areaid,area,cityid) values(2752,'542621','林芝县','542600');  
insert into areas(id,areaid,area,cityid) values(2753,'542622','工布江达县','542600');  
insert into areas(id,areaid,area,cityid) values(2754,'542623','米林县','542600');  
insert into areas(id,areaid,area,cityid) values(2755,'542624','墨脱县','542600');  
insert into areas(id,areaid,area,cityid) values(2756,'542625','波密县','542600');  
insert into areas(id,areaid,area,cityid) values(2757,'542626','察隅县','542600');  
insert into areas(id,areaid,area,cityid) values(2758,'542627','朗　县','542600');  
insert into areas(id,areaid,area,cityid) values(2759,'610101','市辖区','610100');  
insert into areas(id,areaid,area,cityid) values(2760,'610102','新城区','610100');  
insert into areas(id,areaid,area,cityid) values(2761,'610103','碑林区','610100');  
insert into areas(id,areaid,area,cityid) values(2762,'610104','莲湖区','610100');  
insert into areas(id,areaid,area,cityid) values(2763,'610111','灞桥区','610100');  
insert into areas(id,areaid,area,cityid) values(2764,'610112','未央区','610100');  
insert into areas(id,areaid,area,cityid) values(2765,'610113','雁塔区','610100');  
insert into areas(id,areaid,area,cityid) values(2766,'610114','阎良区','610100');  
insert into areas(id,areaid,area,cityid) values(2767,'610115','临潼区','610100');  
insert into areas(id,areaid,area,cityid) values(2768,'610116','长安区','610100');  
insert into areas(id,areaid,area,cityid) values(2769,'610122','蓝田县','610100');  
insert into areas(id,areaid,area,cityid) values(2770,'610124','周至县','610100');  
insert into areas(id,areaid,area,cityid) values(2771,'610125','户　县','610100');  
insert into areas(id,areaid,area,cityid) values(2772,'610126','高陵县','610100');  
insert into areas(id,areaid,area,cityid) values(2773,'610201','市辖区','610200');  
insert into areas(id,areaid,area,cityid) values(2774,'610202','王益区','610200');  
insert into areas(id,areaid,area,cityid) values(2775,'610203','印台区','610200');  
insert into areas(id,areaid,area,cityid) values(2776,'610204','耀州区','610200');  
insert into areas(id,areaid,area,cityid) values(2777,'610222','宜君县','610200');  
insert into areas(id,areaid,area,cityid) values(2778,'610301','市辖区','610300');  
insert into areas(id,areaid,area,cityid) values(2779,'610302','渭滨区','610300');  
insert into areas(id,areaid,area,cityid) values(2780,'610303','金台区','610300');  
insert into areas(id,areaid,area,cityid) values(2781,'610304','陈仓区','610300');  
insert into areas(id,areaid,area,cityid) values(2782,'610322','凤翔县','610300');  
insert into areas(id,areaid,area,cityid) values(2783,'610323','岐山县','610300');  
insert into areas(id,areaid,area,cityid) values(2784,'610324','扶风县','610300');  
insert into areas(id,areaid,area,cityid) values(2785,'610326','眉　县','610300');  
insert into areas(id,areaid,area,cityid) values(2786,'610327','陇　县','610300');  
insert into areas(id,areaid,area,cityid) values(2787,'610328','千阳县','610300');  
insert into areas(id,areaid,area,cityid) values(2788,'610329','麟游县','610300');  
insert into areas(id,areaid,area,cityid) values(2789,'610330','凤　县','610300');  
insert into areas(id,areaid,area,cityid) values(2790,'610331','太白县','610300');  
insert into areas(id,areaid,area,cityid) values(2791,'610401','市辖区','610400');  
insert into areas(id,areaid,area,cityid) values(2792,'610402','秦都区','610400');  
insert into areas(id,areaid,area,cityid) values(2793,'610403','杨凌区','610400');  
insert into areas(id,areaid,area,cityid) values(2794,'610404','渭城区','610400');  
insert into areas(id,areaid,area,cityid) values(2795,'610422','三原县','610400');  
insert into areas(id,areaid,area,cityid) values(2796,'610423','泾阳县','610400');  
insert into areas(id,areaid,area,cityid) values(2797,'610424','乾　县','610400');  
insert into areas(id,areaid,area,cityid) values(2798,'610425','礼泉县','610400');  
insert into areas(id,areaid,area,cityid) values(2799,'610426','永寿县','610400');  
insert into areas(id,areaid,area,cityid) values(2800,'610427','彬　县','610400');  
insert into areas(id,areaid,area,cityid) values(2801,'610428','长武县','610400');  
insert into areas(id,areaid,area,cityid) values(2802,'610429','旬邑县','610400');  
insert into areas(id,areaid,area,cityid) values(2803,'610430','淳化县','610400');  
insert into areas(id,areaid,area,cityid) values(2804,'610431','武功县','610400');  
insert into areas(id,areaid,area,cityid) values(2805,'610481','兴平市','610400');  
insert into areas(id,areaid,area,cityid) values(2806,'610501','市辖区','610500');  
insert into areas(id,areaid,area,cityid) values(2807,'610502','临渭区','610500');  
insert into areas(id,areaid,area,cityid) values(2808,'610521','华　县','610500');  
insert into areas(id,areaid,area,cityid) values(2809,'610522','潼关县','610500');  
insert into areas(id,areaid,area,cityid) values(2810,'610523','大荔县','610500');  
insert into areas(id,areaid,area,cityid) values(2811,'610524','合阳县','610500');  
insert into areas(id,areaid,area,cityid) values(2812,'610525','澄城县','610500');  
insert into areas(id,areaid,area,cityid) values(2813,'610526','蒲城县','610500');  
insert into areas(id,areaid,area,cityid) values(2814,'610527','白水县','610500');  
insert into areas(id,areaid,area,cityid) values(2815,'610528','富平县','610500');  
insert into areas(id,areaid,area,cityid) values(2816,'610581','韩城市','610500');  
insert into areas(id,areaid,area,cityid) values(2817,'610582','华阴市','610500');  
insert into areas(id,areaid,area,cityid) values(2818,'610601','市辖区','610600');  
insert into areas(id,areaid,area,cityid) values(2819,'610602','宝塔区','610600');  
insert into areas(id,areaid,area,cityid) values(2820,'610621','延长县','610600');  
insert into areas(id,areaid,area,cityid) values(2821,'610622','延川县','610600');  
insert into areas(id,areaid,area,cityid) values(2822,'610623','子长县','610600');  
insert into areas(id,areaid,area,cityid) values(2823,'610624','安塞县','610600');  
insert into areas(id,areaid,area,cityid) values(2824,'610625','志丹县','610600');  
insert into areas(id,areaid,area,cityid) values(2825,'610626','吴旗县','610600');  
insert into areas(id,areaid,area,cityid) values(2826,'610627','甘泉县','610600');  
insert into areas(id,areaid,area,cityid) values(2827,'610628','富　县','610600');  
insert into areas(id,areaid,area,cityid) values(2828,'610629','洛川县','610600');  
insert into areas(id,areaid,area,cityid) values(2829,'610630','宜川县','610600');  
insert into areas(id,areaid,area,cityid) values(2830,'610631','黄龙县','610600');  
insert into areas(id,areaid,area,cityid) values(2831,'610632','黄陵县','610600');  
insert into areas(id,areaid,area,cityid) values(2832,'610701','市辖区','610700');  
insert into areas(id,areaid,area,cityid) values(2833,'610702','汉台区','610700');  
insert into areas(id,areaid,area,cityid) values(2834,'610721','南郑县','610700');  
insert into areas(id,areaid,area,cityid) values(2835,'610722','城固县','610700');  
insert into areas(id,areaid,area,cityid) values(2836,'610723','洋　县','610700');  
insert into areas(id,areaid,area,cityid) values(2837,'610724','西乡县','610700');  
insert into areas(id,areaid,area,cityid) values(2838,'610725','勉　县','610700');  
insert into areas(id,areaid,area,cityid) values(2839,'610726','宁强县','610700');  
insert into areas(id,areaid,area,cityid) values(2840,'610727','略阳县','610700');  
insert into areas(id,areaid,area,cityid) values(2841,'610728','镇巴县','610700');  
insert into areas(id,areaid,area,cityid) values(2842,'610729','留坝县','610700');  
insert into areas(id,areaid,area,cityid) values(2843,'610730','佛坪县','610700');  
insert into areas(id,areaid,area,cityid) values(2844,'610801','市辖区','610800');  
insert into areas(id,areaid,area,cityid) values(2845,'610802','榆阳区','610800');  
insert into areas(id,areaid,area,cityid) values(2846,'610821','神木县','610800');  
insert into areas(id,areaid,area,cityid) values(2847,'610822','府谷县','610800');  
insert into areas(id,areaid,area,cityid) values(2848,'610823','横山县','610800');  
insert into areas(id,areaid,area,cityid) values(2849,'610824','靖边县','610800');  
insert into areas(id,areaid,area,cityid) values(2850,'610825','定边县','610800');  
insert into areas(id,areaid,area,cityid) values(2851,'610826','绥德县','610800');  
insert into areas(id,areaid,area,cityid) values(2852,'610827','米脂县','610800');  
insert into areas(id,areaid,area,cityid) values(2853,'610828','佳　县','610800');  
insert into areas(id,areaid,area,cityid) values(2854,'610829','吴堡县','610800');  
insert into areas(id,areaid,area,cityid) values(2855,'610830','清涧县','610800');  
insert into areas(id,areaid,area,cityid) values(2856,'610831','子洲县','610800');  
insert into areas(id,areaid,area,cityid) values(2857,'610901','市辖区','610900');  
insert into areas(id,areaid,area,cityid) values(2858,'610902','汉滨区','610900');  
insert into areas(id,areaid,area,cityid) values(2859,'610921','汉阴县','610900');  
insert into areas(id,areaid,area,cityid) values(2860,'610922','石泉县','610900');  
insert into areas(id,areaid,area,cityid) values(2861,'610923','宁陕县','610900');  
insert into areas(id,areaid,area,cityid) values(2862,'610924','紫阳县','610900');  
insert into areas(id,areaid,area,cityid) values(2863,'610925','岚皋县','610900');  
insert into areas(id,areaid,area,cityid) values(2864,'610926','平利县','610900');  
insert into areas(id,areaid,area,cityid) values(2865,'610927','镇坪县','610900');  
insert into areas(id,areaid,area,cityid) values(2866,'610928','旬阳县','610900');  
insert into areas(id,areaid,area,cityid) values(2867,'610929','白河县','610900');  
insert into areas(id,areaid,area,cityid) values(2868,'611001','市辖区','611000');  
insert into areas(id,areaid,area,cityid) values(2869,'611002','商州区','611000');  
insert into areas(id,areaid,area,cityid) values(2870,'611021','洛南县','611000');  
insert into areas(id,areaid,area,cityid) values(2871,'611022','丹凤县','611000');  
insert into areas(id,areaid,area,cityid) values(2872,'611023','商南县','611000');  
insert into areas(id,areaid,area,cityid) values(2873,'611024','山阳县','611000');  
insert into areas(id,areaid,area,cityid) values(2874,'611025','镇安县','611000');  
insert into areas(id,areaid,area,cityid) values(2875,'611026','柞水县','611000');  
insert into areas(id,areaid,area,cityid) values(2876,'620101','市辖区','620100');  
insert into areas(id,areaid,area,cityid) values(2877,'620102','城关区','620100');  
insert into areas(id,areaid,area,cityid) values(2878,'620103','七里河区','620100');  
insert into areas(id,areaid,area,cityid) values(2879,'620104','西固区','620100');  
insert into areas(id,areaid,area,cityid) values(2880,'620105','安宁区','620100');  
insert into areas(id,areaid,area,cityid) values(2881,'620111','红古区','620100');  
insert into areas(id,areaid,area,cityid) values(2882,'620121','永登县','620100');  
insert into areas(id,areaid,area,cityid) values(2883,'620122','皋兰县','620100');  
insert into areas(id,areaid,area,cityid) values(2884,'620123','榆中县','620100');  
insert into areas(id,areaid,area,cityid) values(2885,'620201','市辖区','620200');  
insert into areas(id,areaid,area,cityid) values(2886,'620301','市辖区','620300');  
insert into areas(id,areaid,area,cityid) values(2887,'620302','金川区','620300');  
insert into areas(id,areaid,area,cityid) values(2888,'620321','永昌县','620300');  
insert into areas(id,areaid,area,cityid) values(2889,'620401','市辖区','620400');  
insert into areas(id,areaid,area,cityid) values(2890,'620402','白银区','620400');  
insert into areas(id,areaid,area,cityid) values(2891,'620403','平川区','620400');  
insert into areas(id,areaid,area,cityid) values(2892,'620421','靖远县','620400');  
insert into areas(id,areaid,area,cityid) values(2893,'620422','会宁县','620400');  
insert into areas(id,areaid,area,cityid) values(2894,'620423','景泰县','620400');  
insert into areas(id,areaid,area,cityid) values(2895,'620501','市辖区','620500');  
insert into areas(id,areaid,area,cityid) values(2896,'620502','秦城区','620500');  
insert into areas(id,areaid,area,cityid) values(2897,'620503','北道区','620500');  
insert into areas(id,areaid,area,cityid) values(2898,'620521','清水县','620500');  
insert into areas(id,areaid,area,cityid) values(2899,'620522','秦安县','620500');  
insert into areas(id,areaid,area,cityid) values(2900,'620523','甘谷县','620500');  
insert into areas(id,areaid,area,cityid) values(2901,'620524','武山县','620500');  
insert into areas(id,areaid,area,cityid) values(2902,'620525','张家川回族自治县','620500');  
insert into areas(id,areaid,area,cityid) values(2903,'620601','市辖区','620600');  
insert into areas(id,areaid,area,cityid) values(2904,'620602','凉州区','620600');  
insert into areas(id,areaid,area,cityid) values(2905,'620621','民勤县','620600');  
insert into areas(id,areaid,area,cityid) values(2906,'620622','古浪县','620600');  
insert into areas(id,areaid,area,cityid) values(2907,'620623','天祝藏族自治县','620600');  
insert into areas(id,areaid,area,cityid) values(2908,'620701','市辖区','620700');  
insert into areas(id,areaid,area,cityid) values(2909,'620702','甘州区','620700');  
insert into areas(id,areaid,area,cityid) values(2910,'620721','肃南裕固族自治县','620700');  
insert into areas(id,areaid,area,cityid) values(2911,'620722','民乐县','620700');  
insert into areas(id,areaid,area,cityid) values(2912,'620723','临泽县','620700');  
insert into areas(id,areaid,area,cityid) values(2913,'620724','高台县','620700');  
insert into areas(id,areaid,area,cityid) values(2914,'620725','山丹县','620700');  
insert into areas(id,areaid,area,cityid) values(2915,'620801','市辖区','620800');  
insert into areas(id,areaid,area,cityid) values(2916,'620802','崆峒区','620800');  
insert into areas(id,areaid,area,cityid) values(2917,'620821','泾川县','620800');  
insert into areas(id,areaid,area,cityid) values(2918,'620822','灵台县','620800');  
insert into areas(id,areaid,area,cityid) values(2919,'620823','崇信县','620800');  
insert into areas(id,areaid,area,cityid) values(2920,'620824','华亭县','620800');  
insert into areas(id,areaid,area,cityid) values(2921,'620825','庄浪县','620800');  
insert into areas(id,areaid,area,cityid) values(2922,'620826','静宁县','620800');  
insert into areas(id,areaid,area,cityid) values(2923,'620901','市辖区','620900');  
insert into areas(id,areaid,area,cityid) values(2924,'620902','肃州区','620900');  
insert into areas(id,areaid,area,cityid) values(2925,'620921','金塔县','620900');  
insert into areas(id,areaid,area,cityid) values(2926,'620922','安西县','620900');  
insert into areas(id,areaid,area,cityid) values(2927,'620923','肃北蒙古族自治县','620900');  
insert into areas(id,areaid,area,cityid) values(2928,'620924','阿克塞哈萨克族自治县','620900');  
insert into areas(id,areaid,area,cityid) values(2929,'620981','玉门市','620900');  
insert into areas(id,areaid,area,cityid) values(2930,'620982','敦煌市','620900');  
insert into areas(id,areaid,area,cityid) values(2931,'621001','市辖区','621000');  
insert into areas(id,areaid,area,cityid) values(2932,'621002','西峰区','621000');  
insert into areas(id,areaid,area,cityid) values(2933,'621021','庆城县','621000');  
insert into areas(id,areaid,area,cityid) values(2934,'621022','环　县','621000');  
insert into areas(id,areaid,area,cityid) values(2935,'621023','华池县','621000');  
insert into areas(id,areaid,area,cityid) values(2936,'621024','合水县','621000');  
insert into areas(id,areaid,area,cityid) values(2937,'621025','正宁县','621000');  
insert into areas(id,areaid,area,cityid) values(2938,'621026','宁　县','621000');  
insert into areas(id,areaid,area,cityid) values(2939,'621027','镇原县','621000');  
insert into areas(id,areaid,area,cityid) values(2940,'621101','市辖区','621100');  
insert into areas(id,areaid,area,cityid) values(2941,'621102','安定区','621100');  
insert into areas(id,areaid,area,cityid) values(2942,'621121','通渭县','621100');  
insert into areas(id,areaid,area,cityid) values(2943,'621122','陇西县','621100');  
insert into areas(id,areaid,area,cityid) values(2944,'621123','渭源县','621100');  
insert into areas(id,areaid,area,cityid) values(2945,'621124','临洮县','621100');  
insert into areas(id,areaid,area,cityid) values(2946,'621125','漳　县','621100');  
insert into areas(id,areaid,area,cityid) values(2947,'621126','岷　县','621100');  
insert into areas(id,areaid,area,cityid) values(2948,'621201','市辖区','621200');  
insert into areas(id,areaid,area,cityid) values(2949,'621202','武都区','621200');  
insert into areas(id,areaid,area,cityid) values(2950,'621221','成　县','621200');  
insert into areas(id,areaid,area,cityid) values(2951,'621222','文　县','621200');  
insert into areas(id,areaid,area,cityid) values(2952,'621223','宕昌县','621200');  
insert into areas(id,areaid,area,cityid) values(2953,'621224','康　县','621200');  
insert into areas(id,areaid,area,cityid) values(2954,'621225','西和县','621200');  
insert into areas(id,areaid,area,cityid) values(2955,'621226','礼　县','621200');  
insert into areas(id,areaid,area,cityid) values(2956,'621227','徽　县','621200');  
insert into areas(id,areaid,area,cityid) values(2957,'621228','两当县','621200');  
insert into areas(id,areaid,area,cityid) values(2958,'622901','临夏市','622900');  
insert into areas(id,areaid,area,cityid) values(2959,'622921','临夏县','622900');  
insert into areas(id,areaid,area,cityid) values(2960,'622922','康乐县','622900');  
insert into areas(id,areaid,area,cityid) values(2961,'622923','永靖县','622900');  
insert into areas(id,areaid,area,cityid) values(2962,'622924','广河县','622900');  
insert into areas(id,areaid,area,cityid) values(2963,'622925','和政县','622900');  
insert into areas(id,areaid,area,cityid) values(2964,'622926','东乡族自治县','622900');  
insert into areas(id,areaid,area,cityid) values(2965,'622927','积石山保安族东乡族撒拉族自治县','622900');  
insert into areas(id,areaid,area,cityid) values(2966,'623001','合作市','623000');  
insert into areas(id,areaid,area,cityid) values(2967,'623021','临潭县','623000');  
insert into areas(id,areaid,area,cityid) values(2968,'623022','卓尼县','623000');  
insert into areas(id,areaid,area,cityid) values(2969,'623023','舟曲县','623000');  
insert into areas(id,areaid,area,cityid) values(2970,'623024','迭部县','623000');  
insert into areas(id,areaid,area,cityid) values(2971,'623025','玛曲县','623000');  
insert into areas(id,areaid,area,cityid) values(2972,'623026','碌曲县','623000');  
insert into areas(id,areaid,area,cityid) values(2973,'623027','夏河县','623000');  
insert into areas(id,areaid,area,cityid) values(2974,'630101','市辖区','630100');  
insert into areas(id,areaid,area,cityid) values(2975,'630102','城东区','630100');  
insert into areas(id,areaid,area,cityid) values(2976,'630103','城中区','630100');  
insert into areas(id,areaid,area,cityid) values(2977,'630104','城西区','630100');  
insert into areas(id,areaid,area,cityid) values(2978,'630105','城北区','630100');  
insert into areas(id,areaid,area,cityid) values(2979,'630121','大通回族土族自治县','630100');  
insert into areas(id,areaid,area,cityid) values(2980,'630122','湟中县','630100');  
insert into areas(id,areaid,area,cityid) values(2981,'630123','湟源县','630100');  
insert into areas(id,areaid,area,cityid) values(2982,'632121','平安县','632100');  
insert into areas(id,areaid,area,cityid) values(2983,'632122','民和回族土族自治县','632100');  
insert into areas(id,areaid,area,cityid) values(2984,'632123','乐都县','632100');  
insert into areas(id,areaid,area,cityid) values(2985,'632126','互助土族自治县','632100');  
insert into areas(id,areaid,area,cityid) values(2986,'632127','化隆回族自治县','632100');  
insert into areas(id,areaid,area,cityid) values(2987,'632128','循化撒拉族自治县','632100');  
insert into areas(id,areaid,area,cityid) values(2988,'632221','门源回族自治县','632200');  
insert into areas(id,areaid,area,cityid) values(2989,'632222','祁连县','632200');  
insert into areas(id,areaid,area,cityid) values(2990,'632223','海晏县','632200');  
insert into areas(id,areaid,area,cityid) values(2991,'632224','刚察县','632200');  
insert into areas(id,areaid,area,cityid) values(2992,'632321','同仁县','632300');  
insert into areas(id,areaid,area,cityid) values(2993,'632322','尖扎县','632300');  
insert into areas(id,areaid,area,cityid) values(2994,'632323','泽库县','632300');  
insert into areas(id,areaid,area,cityid) values(2995,'632324','河南蒙古族自治县','632300');  
insert into areas(id,areaid,area,cityid) values(2996,'632521','共和县','632500');  
insert into areas(id,areaid,area,cityid) values(2997,'632522','同德县','632500');  
insert into areas(id,areaid,area,cityid) values(2998,'632523','贵德县','632500');  
insert into areas(id,areaid,area,cityid) values(2999,'632524','兴海县','632500');  
insert into areas(id,areaid,area,cityid) values(3000,'632525','贵南县','632500');  
insert into areas(id,areaid,area,cityid) values(3001,'632621','玛沁县','632600');  
insert into areas(id,areaid,area,cityid) values(3002,'632622','班玛县','632600');  
insert into areas(id,areaid,area,cityid) values(3003,'632623','甘德县','632600');  
insert into areas(id,areaid,area,cityid) values(3004,'632624','达日县','632600');  
insert into areas(id,areaid,area,cityid) values(3005,'632625','久治县','632600');  
insert into areas(id,areaid,area,cityid) values(3006,'632626','玛多县','632600');  
insert into areas(id,areaid,area,cityid) values(3007,'632721','玉树县','632700');  
insert into areas(id,areaid,area,cityid) values(3008,'632722','杂多县','632700');  
insert into areas(id,areaid,area,cityid) values(3009,'632723','称多县','632700');  
insert into areas(id,areaid,area,cityid) values(3010,'632724','治多县','632700');  
insert into areas(id,areaid,area,cityid) values(3011,'632725','囊谦县','632700');  
insert into areas(id,areaid,area,cityid) values(3012,'632726','曲麻莱县','632700');  
insert into areas(id,areaid,area,cityid) values(3013,'632801','格尔木市','632800');  
insert into areas(id,areaid,area,cityid) values(3014,'632802','德令哈市','632800');  
insert into areas(id,areaid,area,cityid) values(3015,'632821','乌兰县','632800');  
insert into areas(id,areaid,area,cityid) values(3016,'632822','都兰县','632800');  
insert into areas(id,areaid,area,cityid) values(3017,'632823','天峻县','632800');  
insert into areas(id,areaid,area,cityid) values(3018,'640101','市辖区','640100');  
insert into areas(id,areaid,area,cityid) values(3019,'640104','兴庆区','640100');  
insert into areas(id,areaid,area,cityid) values(3020,'640105','西夏区','640100');  
insert into areas(id,areaid,area,cityid) values(3021,'640106','金凤区','640100');  
insert into areas(id,areaid,area,cityid) values(3022,'640121','永宁县','640100');  
insert into areas(id,areaid,area,cityid) values(3023,'640122','贺兰县','640100');  
insert into areas(id,areaid,area,cityid) values(3024,'640181','灵武市','640100');  
insert into areas(id,areaid,area,cityid) values(3025,'640201','市辖区','640200');  
insert into areas(id,areaid,area,cityid) values(3026,'640202','大武口区','640200');  
insert into areas(id,areaid,area,cityid) values(3027,'640205','惠农区','640200');  
insert into areas(id,areaid,area,cityid) values(3028,'640221','平罗县','640200');  
insert into areas(id,areaid,area,cityid) values(3029,'640301','市辖区','640300');  
insert into areas(id,areaid,area,cityid) values(3030,'640302','利通区','640300');  
insert into areas(id,areaid,area,cityid) values(3031,'640323','盐池县','640300');  
insert into areas(id,areaid,area,cityid) values(3032,'640324','同心县','640300');  
insert into areas(id,areaid,area,cityid) values(3033,'640381','青铜峡市','640300');  
insert into areas(id,areaid,area,cityid) values(3034,'640401','市辖区','640400');  
insert into areas(id,areaid,area,cityid) values(3035,'640402','原州区','640400');  
insert into areas(id,areaid,area,cityid) values(3036,'640422','西吉县','640400');  
insert into areas(id,areaid,area,cityid) values(3037,'640423','隆德县','640400');  
insert into areas(id,areaid,area,cityid) values(3038,'640424','泾源县','640400');  
insert into areas(id,areaid,area,cityid) values(3039,'640425','彭阳县','640400');  
insert into areas(id,areaid,area,cityid) values(3040,'640501','市辖区','640500');  
insert into areas(id,areaid,area,cityid) values(3041,'640502','沙坡头区','640500');  
insert into areas(id,areaid,area,cityid) values(3042,'640521','中宁县','640500');  
insert into areas(id,areaid,area,cityid) values(3043,'640522','海原县','640400');  
insert into areas(id,areaid,area,cityid) values(3044,'650101','市辖区','650100');  
insert into areas(id,areaid,area,cityid) values(3045,'650102','天山区','650100');  
insert into areas(id,areaid,area,cityid) values(3046,'650103','沙依巴克区','650100');  
insert into areas(id,areaid,area,cityid) values(3047,'650104','新市区','650100');  
insert into areas(id,areaid,area,cityid) values(3048,'650105','水磨沟区','650100');  
insert into areas(id,areaid,area,cityid) values(3049,'650106','头屯河区','650100');  
insert into areas(id,areaid,area,cityid) values(3050,'650107','达坂城区','650100');  
insert into areas(id,areaid,area,cityid) values(3051,'650108','东山区','650100');  
insert into areas(id,areaid,area,cityid) values(3052,'650121','乌鲁木齐县','650100');  
insert into areas(id,areaid,area,cityid) values(3053,'650201','市辖区','650200');  
insert into areas(id,areaid,area,cityid) values(3054,'650202','独山子区','650200');  
insert into areas(id,areaid,area,cityid) values(3055,'650203','克拉玛依区','650200');  
insert into areas(id,areaid,area,cityid) values(3056,'650204','白碱滩区','650200');  
insert into areas(id,areaid,area,cityid) values(3057,'650205','乌尔禾区','650200');  
insert into areas(id,areaid,area,cityid) values(3058,'652101','吐鲁番市','652100');  
insert into areas(id,areaid,area,cityid) values(3059,'652122','鄯善县','652100');  
insert into areas(id,areaid,area,cityid) values(3060,'652123','托克逊县','652100');  
insert into areas(id,areaid,area,cityid) values(3061,'652201','哈密市','652200');  
insert into areas(id,areaid,area,cityid) values(3062,'652222','巴里坤哈萨克自治县','652200');  
insert into areas(id,areaid,area,cityid) values(3063,'652223','伊吾县','652200');  
insert into areas(id,areaid,area,cityid) values(3064,'652301','昌吉市','652300');  
insert into areas(id,areaid,area,cityid) values(3065,'652302','阜康市','652300');  
insert into areas(id,areaid,area,cityid) values(3066,'652303','米泉市','652300');  
insert into areas(id,areaid,area,cityid) values(3067,'652323','呼图壁县','652300');  
insert into areas(id,areaid,area,cityid) values(3068,'652324','玛纳斯县','652300');  
insert into areas(id,areaid,area,cityid) values(3069,'652325','奇台县','652300');  
insert into areas(id,areaid,area,cityid) values(3070,'652327','吉木萨尔县','652300');  
insert into areas(id,areaid,area,cityid) values(3071,'652328','木垒哈萨克自治县','652300');  
insert into areas(id,areaid,area,cityid) values(3072,'652701','博乐市','652700');  
insert into areas(id,areaid,area,cityid) values(3073,'652722','精河县','652700');  
insert into areas(id,areaid,area,cityid) values(3074,'652723','温泉县','652700');  
insert into areas(id,areaid,area,cityid) values(3075,'652801','库尔勒市','652800');  
insert into areas(id,areaid,area,cityid) values(3076,'652822','轮台县','652800');  
insert into areas(id,areaid,area,cityid) values(3077,'652823','尉犁县','652800');  
insert into areas(id,areaid,area,cityid) values(3078,'652824','若羌县','652800');  
insert into areas(id,areaid,area,cityid) values(3079,'652825','且末县','652800');  
insert into areas(id,areaid,area,cityid) values(3080,'652826','焉耆回族自治县','652800');  
insert into areas(id,areaid,area,cityid) values(3081,'652827','和静县','652800');  
insert into areas(id,areaid,area,cityid) values(3082,'652828','和硕县','652800');  
insert into areas(id,areaid,area,cityid) values(3083,'652829','博湖县','652800');  
insert into areas(id,areaid,area,cityid) values(3084,'652901','阿克苏市','652900');  
insert into areas(id,areaid,area,cityid) values(3085,'652922','温宿县','652900');  
insert into areas(id,areaid,area,cityid) values(3086,'652923','库车县','652900');  
insert into areas(id,areaid,area,cityid) values(3087,'652924','沙雅县','652900');  
insert into areas(id,areaid,area,cityid) values(3088,'652925','新和县','652900');  
insert into areas(id,areaid,area,cityid) values(3089,'652926','拜城县','652900');  
insert into areas(id,areaid,area,cityid) values(3090,'652927','乌什县','652900');  
insert into areas(id,areaid,area,cityid) values(3091,'652928','阿瓦提县','652900');  
insert into areas(id,areaid,area,cityid) values(3092,'652929','柯坪县','652900');  
insert into areas(id,areaid,area,cityid) values(3093,'653001','阿图什市','653000');  
insert into areas(id,areaid,area,cityid) values(3094,'653022','阿克陶县','653000');  
insert into areas(id,areaid,area,cityid) values(3095,'653023','阿合奇县','653000');  
insert into areas(id,areaid,area,cityid) values(3096,'653024','乌恰县','653000');  
insert into areas(id,areaid,area,cityid) values(3097,'653101','喀什市','653100');  
insert into areas(id,areaid,area,cityid) values(3098,'653121','疏附县','653100');  
insert into areas(id,areaid,area,cityid) values(3099,'653122','疏勒县','653100');  
insert into areas(id,areaid,area,cityid) values(3100,'653123','英吉沙县','653100');  
insert into areas(id,areaid,area,cityid) values(3101,'653124','泽普县','653100');  
insert into areas(id,areaid,area,cityid) values(3102,'653125','莎车县','653100');  
insert into areas(id,areaid,area,cityid) values(3103,'653126','叶城县','653100');  
insert into areas(id,areaid,area,cityid) values(3104,'653127','麦盖提县','653100');  
insert into areas(id,areaid,area,cityid) values(3105,'653128','岳普湖县','653100');  
insert into areas(id,areaid,area,cityid) values(3106,'653129','伽师县','653100');  
insert into areas(id,areaid,area,cityid) values(3107,'653130','巴楚县','653100');  
insert into areas(id,areaid,area,cityid) values(3108,'653131','塔什库尔干塔吉克自治县','653100');  
insert into areas(id,areaid,area,cityid) values(3109,'653201','和田市','653200');  
insert into areas(id,areaid,area,cityid) values(3110,'653221','和田县','653200');  
insert into areas(id,areaid,area,cityid) values(3111,'653222','墨玉县','653200');  
insert into areas(id,areaid,area,cityid) values(3112,'653223','皮山县','653200');  
insert into areas(id,areaid,area,cityid) values(3113,'653224','洛浦县','653200');  
insert into areas(id,areaid,area,cityid) values(3114,'653225','策勒县','653200');  
insert into areas(id,areaid,area,cityid) values(3115,'653226','于田县','653200');  
insert into areas(id,areaid,area,cityid) values(3116,'653227','民丰县','653200');  
insert into areas(id,areaid,area,cityid) values(3117,'654002','伊宁市','654000');  
insert into areas(id,areaid,area,cityid) values(3118,'654003','奎屯市','654000');  
insert into areas(id,areaid,area,cityid) values(3119,'654021','伊宁县','654000');  
insert into areas(id,areaid,area,cityid) values(3120,'654022','察布查尔锡伯自治县','654000');  
insert into areas(id,areaid,area,cityid) values(3121,'654023','霍城县','654000');  
insert into areas(id,areaid,area,cityid) values(3122,'654024','巩留县','654000');  
insert into areas(id,areaid,area,cityid) values(3123,'654025','新源县','654000');  
insert into areas(id,areaid,area,cityid) values(3124,'654026','昭苏县','654000');  
insert into areas(id,areaid,area,cityid) values(3125,'654027','特克斯县','654000');  
insert into areas(id,areaid,area,cityid) values(3126,'654028','尼勒克县','654000');  
insert into areas(id,areaid,area,cityid) values(3127,'654201','塔城市','654200');  
insert into areas(id,areaid,area,cityid) values(3128,'654202','乌苏市','654200');  
insert into areas(id,areaid,area,cityid) values(3129,'654221','额敏县','654200');  
insert into areas(id,areaid,area,cityid) values(3130,'654223','沙湾县','654200');  
insert into areas(id,areaid,area,cityid) values(3131,'654224','托里县','654200');  
insert into areas(id,areaid,area,cityid) values(3132,'654225','裕民县','654200');  
insert into areas(id,areaid,area,cityid) values(3133,'654226','和布克赛尔蒙古自治县','654200');  
insert into areas(id,areaid,area,cityid) values(3134,'654301','阿勒泰市','654300');  
insert into areas(id,areaid,area,cityid) values(3135,'654321','布尔津县','654300');  
insert into areas(id,areaid,area,cityid) values(3136,'654322','富蕴县','654300');  
insert into areas(id,areaid,area,cityid) values(3137,'654323','福海县','654300');  
insert into areas(id,areaid,area,cityid) values(3138,'654324','哈巴河县','654300');  
insert into areas(id,areaid,area,cityid) values(3139,'654325','青河县','654300');  
insert into areas(id,areaid,area,cityid) values(3140,'654326','吉木乃县','654300');  
insert into areas(id,areaid,area,cityid) values(3141,'659001','石河子市','659000');  
insert into areas(id,areaid,area,cityid) values(3142,'659002','阿拉尔市','659000');  
insert into areas(id,areaid,area,cityid) values(3143,'659003','图木舒克市','659000');  
insert into areas(id,areaid,area,cityid) values(3144,'659004','五家渠市','659000');  



