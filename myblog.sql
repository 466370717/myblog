-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 2018-05-17 00:40:02
-- 服务器版本： 5.6.17
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `myblog`
--

-- --------------------------------------------------------

--
-- 表的结构 `articles`
--

CREATE TABLE IF NOT EXISTS `articles` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `a_name` varchar(250) NOT NULL,
  `a_content` longtext NOT NULL,
  `a_url` varchar(250) DEFAULT '',
  `a_parentid` int(11) DEFAULT '1',
  `a_isShow` int(11) DEFAULT '1',
  `a_author` varchar(250) DEFAULT '',
  `a_date` datetime DEFAULT '2018-05-06 21:06:01',
  `a_isScroll` int(11) DEFAULT '0',
  `a_pic` varchar(250) DEFAULT NULL,
  `a_order` int(11) DEFAULT '0',
  `a_clickRate` int(11) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8mb4 AUTO_INCREMENT=72 ;

--
-- 转存表中的数据 `articles`
--

INSERT INTO `articles` (`id`, `a_name`, `a_content`, `a_url`, `a_parentid`, `a_isShow`, `a_author`, `a_date`, `a_isScroll`, `a_pic`, `a_order`, `a_clickRate`) VALUES
(30, '通知公告2', '通知公告2通知公告2通知公告2通知公告2', '', 28, 1, '通知公告2', '2018-05-06 23:02:35', 0, '', 0, 0),
(31, '学生动态', '学生动态学生动态学生动态学生动态学生动态学生动态学生动态', '', 38, 1, '学生动态', '2018-05-06 23:02:52', 0, '', 0, 0),
(32, '学院新闻3', '学院新闻学院新闻学院新闻学院新闻学院新闻学院新闻学院新闻学院新闻学院新闻', '', 34, 1, '学院新闻3', '2018-05-07 23:19:51', 0, '', 0, 0),
(33, '学院新闻4', '学院新闻4学院新闻4学院新闻4学院新闻4学院新闻4', '', 34, 1, '学院新闻4', '2018-05-08 00:05:07', 0, '', 0, 0),
(34, '新闻中心', '新闻中心新闻中心新闻中心新闻中心新闻中心新闻中心', '', 27, 1, '新闻中心', '2018-05-08 00:05:51', 0, '', 0, 0),
(35, '领导新闻', '领导新闻领导新闻领导新闻领导新闻领导新闻领导新闻领导新闻', '', 43, 1, '领导新闻', '2018-05-08 00:06:08', 0, '', 0, 0),
(36, '学院新闻5', '学院新闻5学院新闻5学院新闻5学院新闻5学院新闻5学院新闻5学院新闻5学院新闻5', '', 34, 1, '学院新闻5', '2018-05-08 00:08:23', 0, '', 0, 0),
(37, '测试', '学院新闻6学院新闻6学院新闻6学院新闻6学院新闻6', '', 40, 1, '学院新闻6学院新闻6学院新闻6', '2018-05-08 00:08:41', 0, '', 0, 0),
(38, '测试', 'test', '', 40, 1, '', '2018-05-06 21:06:01', 0, NULL, 0, 0),
(39, '测试', 'test', '', 40, 1, '', '2018-05-06 21:06:01', 0, NULL, 0, 0),
(40, '测试', 'test', '', 40, 1, '', '2018-05-06 21:06:01', 0, NULL, 0, 0),
(41, '测试', 'test', '', 40, 1, '', '2018-05-06 21:06:01', 0, NULL, 0, 0),
(42, '测试', 'test', '', 40, 1, '', '2018-05-06 21:06:01', 0, NULL, 0, 0),
(43, '测试', 'test', '', 40, 1, '', '2018-05-06 21:06:01', 0, NULL, 0, 0),
(44, '测试', 'test', '', 41, 1, '', '2018-05-06 21:06:01', 0, NULL, 0, 0),
(45, '导航测试', 'test', '', 41, 1, '', '2018-05-06 21:06:01', 0, NULL, 0, 0),
(46, '导航测试', 'test', '', 41, 1, '', '2018-05-06 21:06:01', 0, NULL, 0, 0),
(47, '导航测试', 'test', '', 41, 1, '', '2018-05-06 21:06:01', 0, NULL, 0, 0),
(48, '导航测试', 'test', '', 41, 1, '', '2018-05-06 21:06:01', 0, NULL, 0, 0),
(49, '导航测试', 'test', '', 41, 1, '', '2018-05-06 21:06:01', 0, NULL, 0, 0),
(50, '新闻中心', 'test', '', 27, 1, '', '2018-05-06 21:06:01', 0, NULL, 0, 0),
(51, '新闻中心', 'test', '', 27, 1, '', '2018-05-06 21:06:01', 0, NULL, 0, 0),
(52, '新闻中心', 'test', '', 27, 1, '', '2018-05-06 21:06:01', 0, NULL, 0, 0),
(53, '新闻中心', 'test', '', 27, 1, '', '2018-05-06 21:06:01', 0, NULL, 0, 0),
(54, '新闻中心', 'test', '', 27, 1, '', '2018-05-06 21:06:01', 0, NULL, 0, 0),
(55, '新闻中心', 'test', '', 27, 1, '', '2018-05-06 21:06:01', 0, NULL, 0, 0),
(56, '学生动态2', 'test', '', 38, 1, '', '2018-05-06 21:06:01', 0, 'null', 0, 0),
(57, '学生动态', 'test', '', 38, 1, '', '2018-05-06 21:06:01', 0, NULL, 0, 0),
(58, '学生动态', 'test', '', 38, 1, '', '2018-05-06 21:06:01', 0, NULL, 0, 0),
(59, '学生动态', 'test', '', 38, 1, '', '2018-05-06 21:06:01', 0, NULL, 0, 0),
(60, '学生动态', 'test', '', 38, 1, '', '2018-05-06 21:06:01', 0, NULL, 0, 0),
(61, '学生动态', 'test', '', 38, 1, '', '2018-05-06 21:06:01', 0, NULL, 0, 0),
(62, '领导新闻test', '领导新闻test领导新闻test领导新闻test领导新闻test', '', 43, 1, '领导新闻test', '2018-05-09 01:00:53', 0, '', 0, 0),
(63, '领导新闻最新领导新闻最新领导新闻最新领导新闻最新领导新闻最新领导新闻最新领导新闻最新领导新闻最新', '领导新闻最新领导新闻最新领导新闻最新领导新闻最新领导新闻最新', '', 43, 1, '领导新闻最新', '2018-05-09 01:39:05', 0, '', 0, 0),
(64, '学生动态最新学生动态最新学生动态最新学生动态最新学生动态最新学生动态最新学生动态最新学生动态最新', '学生动态最新学生动态最新学生动态最新学生动态最新', '', 38, 1, '学生动态最新', '2018-05-09 01:41:29', 0, '', 0, 0),
(65, '图片滚动测试', '图片滚动测试图片滚动测试图片滚动测试图片滚动测试', '', 35, 1, '图片滚动测试', '2018-05-09 01:51:28', 1, '/upload/20180509/1525801911443.jpg', 0, 0),
(66, '图片滚动测试2', '图片滚动测试2图片滚动测试2图片滚动测试2图片滚动测试2图片滚动测试2图片滚动测试2图片滚动测试2图片滚动测试2', '', 43, 1, '图片滚动测试2图片滚动测试2图片滚动测试2', '2018-05-09 01:52:03', 1, '/upload/20180509/1525801948092.jpg', 0, 0),
(67, '图片滚动测试3', '图片滚动测试3图片滚动测试3图片滚动测试3图片滚动测试3图片滚动测试3图片滚动测试3', '', 28, 1, '图片滚动测试3', '2018-05-09 01:52:38', 1, '/upload/20180509/1525801982572.jpg', 0, 0),
(68, '我院组织学生参加2018届毕业生广东省环保企业专场招聘会', '<p class="MsoNormal" align="justify" style="font-size:16px;color:#333333;font-family:" background-color:#ffffff;text-indent:24pt;"=""> <span style="font-family:宋体;line-height:24px;font-size:12pt;">&nbsp; &nbsp;为更好地服务于环保专业毕业生，满足人才合理流动及企业人才储备，广东省环境保护产业协会联合香港工业总会及广州六所高校（广州大学、中山大学、华南理工大学、华南师范大学、华南农业大学、广东工业大学）于<span style="font-family:;">2017</span>年<span style="font-family:;">12</span>月<span style="font-family:;">9</span>日在广州大学城广州大学校区共同举办“<span style="font-family:;">2018</span>届毕业生广东省环保企业招聘专场”。我院党委副书记马强，辅导员周凯文、丁淑萍老师带领<span style="font-family:;">50</span>余名我院<span style="font-family:;">2018</span>届环工、环科、资科、生态专业本科生以及部分研究生参加招聘会。</span> \n	</p>\n<p class="MsoNormal" align="center" style="font-size:16px;color:#333333;font-family:" background-color:#ffffff;text-indent:24pt;"=""> <img title="" alt="" align="" src="http://zyhjxy.scau.edu.cn/Upload/Editor/2017-12-11/5a2df1925f2f2.jpg" width="700" height="467" /> \n</p>\n<div align="justify" style="color:#333333;font-family:" font-size:14px;background-color:#ffffff;"=""> <span style="font-family:宋体;line-height:24px;font-size:12pt;"> 广东环境产业保护协会每年联合广州地区六所高校举办的环保企业招聘专场，主要是为省内环保以及相关专业的应届毕业生提供就业机会，针对性强、对接率高、毕业生资源丰富、可选择性强，请各会员单位充分利用此平台，积极参加招聘会，宣传企业，吸纳优秀毕业生，为企业储备人才。</span> \n	</div>\n<p class="MsoNormal" align="center" style="font-size:16px;color:#333333;font-family:" background-color:#ffffff;text-indent:24pt;"=""> <img title="" alt="" align="" src="http://zyhjxy.scau.edu.cn/Upload/Editor/2017-12-11/5a2df1d348d87.jpg" width="700" height="525" /> \n		</p>\n<span style="font-family:宋体;color:#333333;background-color:#FFFFFF;line-height:24px;font-size:12pt;"></span><span style="color:#333333;font-family:" font-size:14px;background-color:#ffffff;"=""></span> <p class="MsoNormal" align="justify" style="font-size:16px;color:#333333;font-family:" background-color:#ffffff;text-indent:24pt;"=""> <span style="font-family:宋体;line-height:24px;font-size:12pt;"></span><span style="font-family:宋体;line-height:24px;font-size:12pt;">为促进环保专业大学生顺利就业，为环保相关单位提供人才服务，此次为毕业生与用人单位搭建双向选择的有效平台，助力广东省环保行业<span style="font-family:;">2018</span>届毕业生冬季专场招聘会。</span> \n	</p>\n<p class="MsoNormal" align="center" style="font-size:16px;color:#333333;font-family:" background-color:#ffffff;text-indent:24pt;"=""> <img title="" alt="" align="" src="http://zyhjxy.scau.edu.cn/Upload/Editor/2017-12-11/5a2df1ed6007c.jpg" width="700" height="467" /> \n		</p>', '', 34, 1, 'admin ', '2018-05-16 16:08:49', 0, '', 0, 0),
(69, '显示隐藏测试', '显示隐藏测试显示隐藏测试显示隐藏测试显示隐藏测试显示隐藏测试', '', 42, 1, '显示隐藏测试', '2018-05-16 16:24:55', 1, '/upload/20180516/1526459398011.jpg', 0, 0),
(70, '专业文章测试', '<p>\n	专业文章测试专业文章测试专业文章测试专业文章测试专业文章测试专业文章测试专业文章测试专业文章测试\n</p>\n<p style="text-align:center;">\n	<img src="/upload/20180516/1526460493150.jpg" alt="" /> \n</p>\n<p style="text-align:center;">\n	图片1\n</p>\n<p style="text-align:left;">\n	专业文章测试专业文章测试专业文章测试专业文章测试专业文章测试专业文章测试专业文章测试专业文章测试专业文章测试\n</p>\n<p style="text-align:center;">\n	<img src="/upload/20180516/1526460493201.jpg" alt="" /> \n</p>\n<p style="text-align:center;">\n	图片2\n</p>\n<p style="text-align:left;">\n	<span style="font-size:24px;">专业文章测试</span><span style="font-size:24px;">专业文章测试</span><span style="font-size:24px;">专业文章测试</span><span style="font-size:24px;">专业文章测试</span><span style="font-size:24px;">专业文章测试</span><span style="font-size:24px;">专业文章测试</span><span style="font-size:24px;">专业文章测试</span><span style="font-size:24px;">专业文章测试</span><span style="font-size:24px;">专业文章测试</span><span style="font-size:24px;"></span> \n</p>\n<p style="text-align:center;">\n	<span style="background-color:#337FE5;"></span><img src="/upload/20180516/1526460493266.jpg" alt="" /> \n</p>\n<p style="text-align:center;">\n	图片三\n</p>\n<p style="text-align:left;">\n	<span style="background-color:#E56600;color:#E53333;">专业文章测试</span><span style="background-color:#E56600;color:#E53333;">专业文章测试</span><span style="background-color:#E56600;color:#E53333;">专业文章测试</span><span style="background-color:#E56600;color:#E53333;">专业文章测试</span><span style="background-color:#E56600;color:#E53333;">专业文章测试</span><span style="background-color:#E56600;color:#E53333;">专业文章测试</span><span style="background-color:#E56600;color:#E53333;">专业文章测试</span><span style="background-color:#E56600;color:#E53333;"></span> \n</p>', '', 35, 1, '专业文章测试', '2018-05-16 16:47:49', 1, '/upload/20180516/1526460745712.jpg', 0, 0),
(71, 'html', '<p>\n	&lt;script&gt;\n</p>\n<p>\n	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; window.onload=function(){\n</p>\n<p>\n	&nbsp; &nbsp; alert("asdfsdf")\n</p>\n<p>\n	}\n</p>\n<p>\n	&lt;/script&gt;\n</p>', '', 42, 1, 'html', '2018-05-16 19:42:50', 0, '', 0, 0);

-- --------------------------------------------------------

--
-- 表的结构 `catalog`
--

CREATE TABLE IF NOT EXISTS `catalog` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `c_name` varchar(250) NOT NULL,
  `c_url` varchar(250) DEFAULT '',
  `c_parentid` int(11) NOT NULL DEFAULT '0',
  `c_order` int(11) NOT NULL DEFAULT '0',
  `c_isNav` int(11) NOT NULL DEFAULT '0',
  `c_isShow` int(11) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=44 ;

--
-- 转存表中的数据 `catalog`
--

INSERT INTO `catalog` (`id`, `c_name`, `c_url`, `c_parentid`, `c_order`, `c_isNav`, `c_isShow`) VALUES
(26, '首页', '/', 0, 17, 1, 1),
(27, '新闻中心', 'http://www.baidu.com', 0, 1, 1, 1),
(28, '通知公告', '', 0, 2, 1, 1),
(34, '学院新闻', '', 27, 0, 1, 1),
(35, '学术新闻', '', 27, 0, 1, 1),
(37, '动态', '', 0, 16, 0, 1),
(38, '学生动态', '', 37, 0, 1, 1),
(39, '教学科研动态', '', 37, 0, 1, 1),
(40, '测试', 'http://www.sina.cn', 0, 0, 1, 1),
(41, '导航测试', '', 40, 5, 0, 1),
(42, '显示设置', '', 40, 0, 0, 0),
(43, '领导新闻', '', 34, 0, 0, 1);

-- --------------------------------------------------------

--
-- 表的结构 `friendlinks`
--

CREATE TABLE IF NOT EXISTS `friendlinks` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `content` text CHARACTER SET utf8,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- 转存表中的数据 `friendlinks`
--

INSERT INTO `friendlinks` (`id`, `content`) VALUES
(1, '相关学院,;农学院,http://xy.scau.edu.cn/nxy/cx/Ch/index.asp;工程学院,http://gcxy.scau.edu.cn/;经济管理学院,http://cem.scau.edu.cn/;兽医学院,http://vet.scau.edu.cn/Web/;园艺学院,http://xy.scau.edu.cn/yyx/web/;生命科学学院,http://life.scau.edu.cn/index.asp;动物科学学院,http://dongke.scau.edu.cn/;食品学院,http://xy.scau.edu.cn/spxy/new/cn/index.asp;材料与能源学院,http://xy.scau.edu.cn/caineng/xnyxy/Index.html;林学与风景园林学院,http://xy.scau.edu.cn/linxue/;水利与土木工程学院,http://xy.scau.edu.cn/slxy/;数学与信息学院,http://info.scau.edu.cn/index.asp;公共管理学院,http://xy.scau.edu.cn/gongguan/new/Index.html;外国语学院,http://xy.scau.edu.cn/wgyxy/wgyxy/Index.html;'),
(2, '相关大学,;南京大学,https://www.nju.edu.cn/;北京大学,http://www.pku.edu.cn/;'),
(5, '校外链接,;教育部,http://www.moe.gov.cn/;科技部,http://www.most.gov.cn/;');

-- --------------------------------------------------------

--
-- 表的结构 `indexitem`
--

CREATE TABLE IF NOT EXISTS `indexitem` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `content` varchar(250) DEFAULT ' ',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=44 ;

--
-- 转存表中的数据 `indexitem`
--

INSERT INTO `indexitem` (`id`, `content`) VALUES
(32, '34;35;'),
(33, '39;38;'),
(34, '28;37;'),
(38, '40;'),
(42, '41;26;'),
(43, '27;');

-- --------------------------------------------------------

--
-- 表的结构 `system`
--

CREATE TABLE IF NOT EXISTS `system` (
  `id` int(10) NOT NULL,
  `article_count` int(10) NOT NULL,
  `scroll_count` int(10) NOT NULL,
  `password_try` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- 转存表中的数据 `system`
--

INSERT INTO `system` (`id`, `article_count`, `scroll_count`, `password_try`) VALUES
(0, 5, 5, 3);

-- --------------------------------------------------------

--
-- 表的结构 `user`
--

CREATE TABLE IF NOT EXISTS `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(250) NOT NULL,
  `password` varchar(250) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `username` (`username`,`password`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=18 ;

--
-- 转存表中的数据 `user`
--

INSERT INTO `user` (`id`, `username`, `password`) VALUES
(2, '46647071', 'abc'),
(1, 'abc', 'test'),
(6, 'admin', 'admin'),
(7, 'admin', 'admin'),
(9, 'admin', 'admin'),
(10, 'admin', 'admin');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
