CREATE DATABASE fengyang CHARSET=UTF8;
USE fengyang;
SET NAMES 'utf8';
CREATE TABLE fy_index(
uid  INT PRIMARY KEY AUTO_INCREMENT,
pic  VARCHAR(50) NOT NULL DEFAULT ''
);
INSERT INTO fy_index VALUES(null,'images/banner.jpg');
INSERT INTO fy_index VALUES(null,'images/nybanner1s.jpg');
INSERT INTO fy_index VALUES(null,'images/nybanner2s.jpg');
INSERT INTO fy_index VALUES(null,'images/nybanner3s.jpg');
INSERT INTO fy_index VALUES(null,'images/nybanner4s.jpg');
INSERT INTO fy_index VALUES(null,'images/cy1.jpg');
INSERT INTO fy_index VALUES(null,'images/cy2.jpg');
INSERT INTO fy_index VALUES(null,'images/cy3.jpg');
INSERT INTO fy_index VALUES(null,'images/cy4.jpg');
INSERT INTO fy_index VALUES(null,'images/cy5.jpg');
INSERT INTO fy_index VALUES(null,'images/link1.jpg');
INSERT INTO fy_index VALUES(null,'images/link2.jpg');
INSERT INTO fy_index VALUES(null,'images/link3.jpg');
INSERT INTO fy_index VALUES(null,'images/link4.jpg');
INSERT INTO fy_index VALUES(null,'images/link5.jpg');
INSERT INTO fy_index VALUES(null,'images/link6.jpg');
INSERT INTO fy_index VALUES(null,'images/link7.jpg');
INSERT INTO fy_index VALUES(null,'images/link8.jpg');
INSERT INTO fy_index VALUES(null,'images/bannera.jpg');
INSERT INTO fy_index VALUES(null,'images/nybanner1a.jpg');
INSERT INTO fy_index VALUES(null,'images/nybanner2a.jpg');
INSERT INTO fy_index VALUES(null,'images/nybanner3a.jpg');
INSERT INTO fy_index VALUES(null,'images/nybanner4a.jpg');
INSERT INTO fy_index VALUES(null,'images/nybanner5a.jpg');
CREATE TABLE fy_zixun(
did  INT PRIMARY KEY AUTO_INCREMENT,
pic  VARCHAR(50) NOT NULL DEFAULT '',
title VARCHAR(50) NOT NULL DEFAULT '',
name  VARCHAR(50) NOT NULL DEFAULT '',
honor  VARCHAR(50) NOT NULL DEFAULT ''
);
INSERT INTO fy_zixun VALUES(null,'images/newpic.jpg',
' 滁州凤阳县获中国最具价值文化（遗产）旅游目的地城市称号',
'2014中国最具价值文化(遗产)旅游目的地评选结果于12月19日揭晓公布。凤阳县获“中国最具价值文化（遗产）旅游目的地城市”称号',
'这是该县继2007年摘得“一生要去的66个‘中国史化旅游大县’”称号后获得的又一荣誉。'
);


INSERT INTO fy_zixun VALUES(null,'images/newpic.jpg',
' 滁州凤阳县获中国最具价值文化（遗产）旅游目的地城市称号',
'2014中国最具价值文化(遗产)旅游目的地评选结果于12月19日揭晓公布。凤阳县获“中国最具价值文化（遗产）旅游目的地城市”称号',
'这是该县继2007年摘得“一生要去的66个‘中国史化旅游大县’”称号后获得的又一荣誉。'
);
INSERT INTO fy_zixun VALUES(null,'images/newpic.jpg',
' 滁州凤阳县获中国最具价值文化（遗产）旅游目的地城市称号',
'2014中国最具价值文化(遗产)旅游目的地评选结果于12月19日揭晓公布。凤阳县获“中国最具价值文化（遗产）旅游目的地城市”称号',
'这是该县继2007年摘得“一生要去的66个‘中国史化旅游大县’”称号后获得的又一荣誉。'
);
INSERT INTO fy_zixun VALUES(null,'images/newpic.jpg',
' 滁州凤阳县获中国最具价值文化（遗产）旅游目的地城市称号',
'2014中国最具价值文化(遗产)旅游目的地评选结果于12月19日揭晓公布。凤阳县获“中国最具价值文化（遗产）旅游目的地城市”称号',
'这是该县继2007年摘得“一生要去的66个‘中国史化旅游大县’”称号后获得的又一荣誉。'
);
CREATE TABLE fy_eat(
eid  INT PRIMARY KEY AUTO_INCREMENT,
pic    VARCHAR(50) NOT NULL DEFAULT '',
name    VARCHAR(50) NOT NULL DEFAULT '',
content    VARCHAR(50) NOT NULL DEFAULT ''
);
INSERT INTO fy_eat VALUES(null,'images/lyimg.jpg','风景名称',' 元顺帝至正四年，兵祸天灾，赤地千里，朱元璋年未弱冠..');
INSERT INTO fy_eat VALUES(null,'images/lyimg.jpg','风景名称',' 元顺帝至正四年，兵祸天灾，赤地千里，朱元璋年未弱冠..');
INSERT INTO fy_eat VALUES(null,'images/lyimg.jpg','风景名称',' 元顺帝至正四年，兵祸天灾，赤地千里，朱元璋年未弱冠..');
INSERT INTO fy_eat VALUES(null,'images/lyimg.jpg','风景名称',' 元顺帝至正四年，兵祸天灾，赤地千里，朱元璋年未弱冠..');
INSERT INTO fy_eat VALUES(null,'images/lyimg.jpg','风景名称',' 元顺帝至正四年，兵祸天灾，赤地千里，朱元璋年未弱冠..');
CREATE TABLE fy_luxian(
lid   INT PRIMARY KEY AUTO_INCREMENT,
pic    VARCHAR(50) NOT NULL DEFAULT '',
content   VARCHAR(50) NOT NULL DEFAULT '',
text     VARCHAR(50) NOT NULL DEFAULT ''
);
INSERT INTO fy_luxian VALUES(null,'images/xlimg.jpg','"朱元璋故里，花鼓楼之乡" 凤阳二日游',' 看多了城市里面钢筋混泥土装扮的楼宇森林，是否想回到大自然的怀抱中，亲近青山绿水、仰望呼吸新蓝天白云、呼吸新鲜空气。');
INSERT INTO fy_luxian VALUES(null,'images/xlimg.jpg','"朱元璋故里，花鼓楼之乡" 凤阳二日游',' 看多了城市里面钢筋混泥土装扮的楼宇森林，是否想回到大自然的怀抱中，亲近青山绿水、仰望呼吸新蓝天白云、呼吸新鲜空气。');
INSERT INTO fy_luxian VALUES(null,'images/xlimg.jpg','"朱元璋故里，花鼓楼之乡" 凤阳二日游',' 看多了城市里面钢筋混泥土装扮的楼宇森林，是否想回到大自然的怀抱中，亲近青山绿水、仰望呼吸新蓝天白云、呼吸新鲜空气。');
INSERT INTO fy_luxian VALUES(null,'images/xlimg.jpg','"朱元璋故里，花鼓楼之乡" 凤阳二日游',' 看多了城市里面钢筋混泥土装扮的楼宇森林，是否想回到大自然的怀抱中，亲近青山绿水、仰望呼吸新蓝天白云、呼吸新鲜空气。');
CREATE TABLE fy_img(
lid   INT PRIMARY KEY AUTO_INCREMENT,
pic    VARCHAR(50) NOT NULL DEFAULT '',
name  VARCHAR(50) NOT NULL DEFAULT ''
);
INSERT INTO fy_img VALUES(null,'images/lyimg.jpg','风景名称');
INSERT INTO fy_img VALUES(null,'images/lyimg.jpg','风景名称');
INSERT INTO fy_img VALUES(null,'images/lyimg.jpg','风景名称');
INSERT INTO fy_img VALUES(null,'images/lyimg.jpg','风景名称');
