-- phpMyAdmin SQL Dump
-- version phpStudy 2014
-- http://www.phpmyadmin.net
--
-- 主机: localhost
-- 生成日期: 2017 �?12 �?23 �?03:24
-- 服务器版本: 5.5.53
-- PHP 版本: 5.6.27

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- 数据库: `zzfarm`
--

-- --------------------------------------------------------

--
-- 表的结构 `cmf_about`
--

CREATE TABLE IF NOT EXISTS `cmf_about` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '关于我们',
  `name` varchar(100) NOT NULL DEFAULT '' COMMENT '中文名',
  `title` varchar(100) NOT NULL DEFAULT '',
  `content` text COMMENT '中文内容',
  `dsc` varchar(50) NOT NULL DEFAULT '' COMMENT '功能位置描述',
  `time` int(11) NOT NULL DEFAULT '0' COMMENT '更新时间',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8mb4 AUTO_INCREMENT=7 ;

--
-- 转存表中的数据 `cmf_about`
--

INSERT INTO `cmf_about` (`id`, `name`, `title`, `content`, `dsc`, `time`) VALUES
(1, '安徽徽梦尚土特产有限公司', '公司简介', '<p><span style="color: rgb(29, 28, 29); font-family: 微软雅黑, Lora, serif; letter-spacing: 1px; background-color: rgb(255, 255, 255);">&nbsp; &nbsp; &nbsp; 公司成立于2017年，是一家以农产品研发、生产、加工、销售、贸易与于一体的企业。公司坐落于合肥市政务区天鹅湖畔中心的商品大厦，在土特产行业享有较高的知名度，获安徽省“四星级”市场、安徽省首批“信用管理示范单位”等称号，其拥有的商标被认定为“安徽省著名商标”；公司依托安徽省各地具有特色的土特产资源，本着“健康生活，致富农民“的发展理念，励志将安徽省各地农村生长的纯天然的绿色有机农产品送进千家万户，传承徽派特色文化。</span><br style="box-sizing: border-box; color: rgb(29, 28, 29); font-family: 微软雅黑, Lora, serif; letter-spacing: 1px; white-space: normal; background-color: rgb(255, 255, 255);"/><span style="color: rgb(29, 28, 29); font-family: 微软雅黑, Lora, serif; letter-spacing: 1px; background-color: rgb(255, 255, 255);">&nbsp; &nbsp; &nbsp;新阶段，新起点，公司将继续按照“企业集团化、经营专业化、管理一体化”的战略定位和“守正出新、行稳致远”的发展理念，把握“两个市场”，推进“三网建设”，做到“四个坚持”，牢固树立“与时代同前进、与员工同发展、与客户同命运”的核心价值观，秉承“创新求变，顽强进取”的企业精神，向着以土特产开发、投资、服务功能于一体的大型服务商的目标不断迈进，努力打造具有核心竞争力的现代企业集团，开创安徽特产集团更为辉煌的未来</span></p>', '关于我们页面1', 1513933077),
(2, '宗旨', '为客户提供绿色健康的食物', '<p class="fs-16">第一时间产地直供、减少中间环节，为客户创造价值。我们替您买菜，当天配送，我们只做绿色健康的搬运工。</p><p class="">让消费者买菜不用再去市场挑挑拣拣，只要在家做等“食材”即可。让消费者足不出户就能品尝到新鲜、健康、营养的产品</p><p><br/></p>', '关于我们页面2', 1513152788),
(3, '关于我们', '安徽徽梦尚土特产有限公司', '<p><span style="box-sizing: border-box; color: rgb(29, 28, 29); font-family: 微软雅黑, Lora, serif; letter-spacing: 1px; background-color: rgb(255, 255, 255);">&nbsp; &nbsp; &nbsp; 公司成立于2017年，是一家以农产品研发、生产、加工、销售、贸易与于一体的企业。公司坐落于合肥市政务区天鹅湖畔中心的商品大厦，在土特产行业享有较高的知名度，获安徽省“四星级”市场、安徽省首批“信用管理示范单位”等称号，其拥有的商标被认定为“安徽省著名商标”；公司依托安徽省各地具有特色的土特产资源，本着“健康生活，致富农民“的发展理念，励志将安徽省各地农村生长的纯天然的绿色有机农产品送进千家万户，传承徽派特色文化。</span><br style="box-sizing: border-box; color: rgb(29, 28, 29); font-family: 微软雅黑, Lora, serif; letter-spacing: 1px; white-space: normal; background-color: rgb(255, 255, 255);"/><span style="box-sizing: border-box; color: rgb(29, 28, 29); font-family: 微软雅黑, Lora, serif; letter-spacing: 1px; background-color: rgb(255, 255, 255);">&nbsp; &nbsp; &nbsp;新阶段，新起点，公司将继续按照“企业集团化、经营专业化、管理一体化”的战略定位和“守正出新、行稳致远”的发展理念，把握“两个市场”，推进“三网建设”，做到“四个坚持”，牢固树立“与时代同前进、与员工同发展、与客户同命运”的核心价值观，秉承“创新求变，顽强进取”的企业精神，向着以土特产开发、投资、服务功能于一体的大型服务商的目标不断迈进，努力打造具有核心竞争力的现代企业集团，开创安徽特产集团更为辉煌的未来</span></p>', '首页关于我们', 1513932948);

-- --------------------------------------------------------

--
-- 表的结构 `cmf_admin_menu`
--

CREATE TABLE IF NOT EXISTS `cmf_admin_menu` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `parent_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '父菜单id',
  `type` tinyint(3) unsigned NOT NULL DEFAULT '1' COMMENT '菜单类型;1:有界面可访问菜单,2:无界面可访问菜单,0:只作为菜单',
  `status` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT '状态;1:显示,0:不显示',
  `list_order` float NOT NULL DEFAULT '10000' COMMENT '排序',
  `app` varchar(15) CHARACTER SET utf8 NOT NULL DEFAULT '' COMMENT '应用名',
  `controller` varchar(30) CHARACTER SET utf8 NOT NULL DEFAULT '' COMMENT '控制器名',
  `action` varchar(30) CHARACTER SET utf8 NOT NULL DEFAULT '' COMMENT '操作名称',
  `param` varchar(50) CHARACTER SET utf8 NOT NULL DEFAULT '' COMMENT '额外参数',
  `name` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '菜单名称',
  `icon` varchar(20) CHARACTER SET utf8 NOT NULL DEFAULT '' COMMENT '菜单图标',
  `remark` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '备注',
  PRIMARY KEY (`id`),
  KEY `status` (`status`),
  KEY `parentid` (`parent_id`),
  KEY `model` (`controller`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8mb4 COMMENT='后台菜单表' AUTO_INCREMENT=250 ;

--
-- 转存表中的数据 `cmf_admin_menu`
--

INSERT INTO `cmf_admin_menu` (`id`, `parent_id`, `type`, `status`, `list_order`, `app`, `controller`, `action`, `param`, `name`, `icon`, `remark`) VALUES
(1, 0, 0, 1, 0, 'admin', 'Plugin', 'default', '', '插件管理', 'cloud', '插件管理'),
(2, 1, 1, 1, 10000, 'admin', 'Hook', 'index', '', '钩子管理', '', '钩子管理'),
(3, 2, 1, 0, 10000, 'admin', 'Hook', 'plugins', '', '钩子插件管理', '', '钩子插件管理'),
(4, 2, 2, 0, 10000, 'admin', 'Hook', 'pluginListOrder', '', '钩子插件排序', '', '钩子插件排序'),
(5, 2, 1, 0, 10000, 'admin', 'Hook', 'sync', '', '同步钩子', '', '同步钩子'),
(6, 0, 0, 1, 12, 'admin', 'Setting', 'default', '', '设置', 'cogs', '系统设置入口'),
(7, 6, 1, 1, 50, 'admin', 'Link', 'index', '', '友情链接', '', '友情链接管理'),
(8, 7, 1, 0, 10000, 'admin', 'Link', 'add', '', '添加友情链接', '', '添加友情链接'),
(9, 7, 2, 0, 10000, 'admin', 'Link', 'addPost', '', '添加友情链接提交保存', '', '添加友情链接提交保存'),
(10, 7, 1, 0, 10000, 'admin', 'Link', 'edit', '', '编辑友情链接', '', '编辑友情链接'),
(11, 7, 2, 0, 10000, 'admin', 'Link', 'editPost', '', '编辑友情链接提交保存', '', '编辑友情链接提交保存'),
(12, 7, 2, 0, 10000, 'admin', 'Link', 'delete', '', '删除友情链接', '', '删除友情链接'),
(13, 7, 2, 0, 10000, 'admin', 'Link', 'listOrder', '', '友情链接排序', '', '友情链接排序'),
(14, 7, 2, 0, 10000, 'admin', 'Link', 'toggle', '', '友情链接显示隐藏', '', '友情链接显示隐藏'),
(15, 6, 1, 1, 10, 'admin', 'Mailer', 'index', '', '邮箱配置', '', '邮箱配置'),
(16, 15, 2, 0, 10000, 'admin', 'Mailer', 'indexPost', '', '邮箱配置提交保存', '', '邮箱配置提交保存'),
(17, 15, 1, 0, 10000, 'admin', 'Mailer', 'template', '', '邮件模板', '', '邮件模板'),
(18, 15, 2, 0, 10000, 'admin', 'Mailer', 'templatePost', '', '邮件模板提交', '', '邮件模板提交'),
(19, 15, 1, 0, 10000, 'admin', 'Mailer', 'test', '', '邮件发送测试', '', '邮件发送测试'),
(20, 6, 1, 0, 10000, 'admin', 'Menu', 'index', '', '后台菜单', '', '后台菜单管理'),
(21, 20, 1, 0, 10000, 'admin', 'Menu', 'lists', '', '所有菜单', '', '后台所有菜单列表'),
(22, 20, 1, 0, 10000, 'admin', 'Menu', 'add', '', '后台菜单添加', '', '后台菜单添加'),
(23, 20, 2, 0, 10000, 'admin', 'Menu', 'addPost', '', '后台菜单添加提交保存', '', '后台菜单添加提交保存'),
(24, 20, 1, 0, 10000, 'admin', 'Menu', 'edit', '', '后台菜单编辑', '', '后台菜单编辑'),
(25, 20, 2, 0, 10000, 'admin', 'Menu', 'editPost', '', '后台菜单编辑提交保存', '', '后台菜单编辑提交保存'),
(26, 20, 2, 0, 10000, 'admin', 'Menu', 'delete', '', '后台菜单删除', '', '后台菜单删除'),
(27, 20, 2, 0, 10000, 'admin', 'Menu', 'listOrder', '', '后台菜单排序', '', '后台菜单排序'),
(28, 20, 1, 0, 10000, 'admin', 'Menu', 'getActions', '', '导入新后台菜单', '', '导入新后台菜单'),
(29, 6, 1, 1, 30, 'admin', 'Nav', 'index', '', '导航管理', '', '导航管理'),
(30, 29, 1, 0, 10000, 'admin', 'Nav', 'add', '', '添加导航', '', '添加导航'),
(31, 29, 2, 0, 10000, 'admin', 'Nav', 'addPost', '', '添加导航提交保存', '', '添加导航提交保存'),
(32, 29, 1, 0, 10000, 'admin', 'Nav', 'edit', '', '编辑导航', '', '编辑导航'),
(33, 29, 2, 0, 10000, 'admin', 'Nav', 'editPost', '', '编辑导航提交保存', '', '编辑导航提交保存'),
(34, 29, 2, 0, 10000, 'admin', 'Nav', 'delete', '', '删除导航', '', '删除导航'),
(35, 29, 1, 0, 10000, 'admin', 'NavMenu', 'index', '', '导航菜单', '', '导航菜单'),
(36, 35, 1, 0, 10000, 'admin', 'NavMenu', 'add', '', '添加导航菜单', '', '添加导航菜单'),
(37, 35, 2, 0, 10000, 'admin', 'NavMenu', 'addPost', '', '添加导航菜单提交保存', '', '添加导航菜单提交保存'),
(38, 35, 1, 0, 10000, 'admin', 'NavMenu', 'edit', '', '编辑导航菜单', '', '编辑导航菜单'),
(39, 35, 2, 0, 10000, 'admin', 'NavMenu', 'editPost', '', '编辑导航菜单提交保存', '', '编辑导航菜单提交保存'),
(40, 35, 2, 0, 10000, 'admin', 'NavMenu', 'delete', '', '删除导航菜单', '', '删除导航菜单'),
(41, 35, 2, 0, 10000, 'admin', 'NavMenu', 'listOrder', '', '导航菜单排序', '', '导航菜单排序'),
(42, 1, 1, 1, 10000, 'admin', 'Plugin', 'index', '', '插件列表', '', '插件列表'),
(43, 42, 2, 0, 10000, 'admin', 'Plugin', 'toggle', '', '插件启用禁用', '', '插件启用禁用'),
(44, 42, 1, 0, 10000, 'admin', 'Plugin', 'setting', '', '插件设置', '', '插件设置'),
(45, 42, 2, 0, 10000, 'admin', 'Plugin', 'settingPost', '', '插件设置提交', '', '插件设置提交'),
(46, 42, 2, 0, 10000, 'admin', 'Plugin', 'install', '', '插件安装', '', '插件安装'),
(47, 42, 2, 0, 10000, 'admin', 'Plugin', 'update', '', '插件更新', '', '插件更新'),
(48, 42, 2, 0, 10000, 'admin', 'Plugin', 'uninstall', '', '卸载插件', '', '卸载插件'),
(49, 109, 0, 1, 10000, 'admin', 'User', 'default', '', '管理组', '', '管理组'),
(50, 49, 1, 1, 10000, 'admin', 'Rbac', 'index', '', '角色管理', '', '角色管理'),
(51, 50, 1, 0, 10000, 'admin', 'Rbac', 'roleAdd', '', '添加角色', '', '添加角色'),
(52, 50, 2, 0, 10000, 'admin', 'Rbac', 'roleAddPost', '', '添加角色提交', '', '添加角色提交'),
(53, 50, 1, 0, 10000, 'admin', 'Rbac', 'roleEdit', '', '编辑角色', '', '编辑角色'),
(54, 50, 2, 0, 10000, 'admin', 'Rbac', 'roleEditPost', '', '编辑角色提交', '', '编辑角色提交'),
(55, 50, 2, 0, 10000, 'admin', 'Rbac', 'roleDelete', '', '删除角色', '', '删除角色'),
(56, 50, 1, 0, 10000, 'admin', 'Rbac', 'authorize', '', '设置角色权限', '', '设置角色权限'),
(57, 50, 2, 0, 10000, 'admin', 'Rbac', 'authorizePost', '', '角色授权提交', '', '角色授权提交'),
(58, 0, 1, 0, 0, 'admin', 'RecycleBin', 'index', '', '回收站', '', '回收站'),
(59, 58, 2, 0, 10000, 'admin', 'RecycleBin', 'restore', '', '回收站还原', '', '回收站还原'),
(60, 58, 2, 0, 10000, 'admin', 'RecycleBin', 'delete', '', '回收站彻底删除', '', '回收站彻底删除'),
(61, 6, 1, 1, 10000, 'admin', 'Route', 'index', '', 'URL美化', '', 'URL规则管理'),
(62, 61, 1, 0, 10000, 'admin', 'Route', 'add', '', '添加路由规则', '', '添加路由规则'),
(63, 61, 2, 0, 10000, 'admin', 'Route', 'addPost', '', '添加路由规则提交', '', '添加路由规则提交'),
(64, 61, 1, 0, 10000, 'admin', 'Route', 'edit', '', '路由规则编辑', '', '路由规则编辑'),
(65, 61, 2, 0, 10000, 'admin', 'Route', 'editPost', '', '路由规则编辑提交', '', '路由规则编辑提交'),
(66, 61, 2, 0, 10000, 'admin', 'Route', 'delete', '', '路由规则删除', '', '路由规则删除'),
(67, 61, 2, 0, 10000, 'admin', 'Route', 'ban', '', '路由规则禁用', '', '路由规则禁用'),
(68, 61, 2, 0, 10000, 'admin', 'Route', 'open', '', '路由规则启用', '', '路由规则启用'),
(69, 61, 2, 0, 10000, 'admin', 'Route', 'listOrder', '', '路由规则排序', '', '路由规则排序'),
(70, 61, 1, 0, 10000, 'admin', 'Route', 'select', '', '选择URL', '', '选择URL'),
(71, 6, 1, 1, 0, 'admin', 'Setting', 'site', '', '网站信息', '', '网站信息'),
(72, 71, 2, 0, 10000, 'admin', 'Setting', 'sitePost', '', '网站信息设置提交', '', '网站信息设置提交'),
(73, 6, 1, 1, 10000, 'admin', 'Setting', 'password', '', '密码修改', '', '密码修改'),
(74, 73, 2, 0, 10000, 'admin', 'Setting', 'passwordPost', '', '密码修改提交', '', '密码修改提交'),
(75, 6, 1, 1, 10000, 'admin', 'Setting', 'upload', '', '上传设置', '', '上传设置'),
(76, 75, 2, 0, 10000, 'admin', 'Setting', 'uploadPost', '', '上传设置提交', '', '上传设置提交'),
(77, 6, 1, 0, 10000, 'admin', 'Setting', 'clearCache', '', '清除缓存', '', '清除缓存'),
(78, 6, 1, 1, 40, 'admin', 'Slide', 'index', '', '幻灯片管理', '', '幻灯片管理'),
(79, 78, 1, 0, 10000, 'admin', 'Slide', 'add', '', '添加幻灯片', '', '添加幻灯片'),
(80, 78, 2, 0, 10000, 'admin', 'Slide', 'addPost', '', '添加幻灯片提交', '', '添加幻灯片提交'),
(81, 78, 1, 0, 10000, 'admin', 'Slide', 'edit', '', '编辑幻灯片', '', '编辑幻灯片'),
(82, 78, 2, 0, 10000, 'admin', 'Slide', 'editPost', '', '编辑幻灯片提交', '', '编辑幻灯片提交'),
(83, 78, 2, 0, 10000, 'admin', 'Slide', 'delete', '', '删除幻灯片', '', '删除幻灯片'),
(84, 78, 1, 0, 10000, 'admin', 'SlideItem', 'index', '', '幻灯片页面列表', '', '幻灯片页面列表'),
(85, 84, 1, 0, 10000, 'admin', 'SlideItem', 'add', '', '幻灯片页面添加', '', '幻灯片页面添加'),
(86, 84, 2, 0, 10000, 'admin', 'SlideItem', 'addPost', '', '幻灯片页面添加提交', '', '幻灯片页面添加提交'),
(87, 84, 1, 0, 10000, 'admin', 'SlideItem', 'edit', '', '幻灯片页面编辑', '', '幻灯片页面编辑'),
(88, 84, 2, 0, 10000, 'admin', 'SlideItem', 'editPost', '', '幻灯片页面编辑提交', '', '幻灯片页面编辑提交'),
(89, 84, 2, 0, 10000, 'admin', 'SlideItem', 'delete', '', '幻灯片页面删除', '', '幻灯片页面删除'),
(90, 84, 2, 0, 10000, 'admin', 'SlideItem', 'ban', '', '幻灯片页面隐藏', '', '幻灯片页面隐藏'),
(91, 84, 2, 0, 10000, 'admin', 'SlideItem', 'cancelBan', '', '幻灯片页面显示', '', '幻灯片页面显示'),
(92, 84, 2, 0, 10000, 'admin', 'SlideItem', 'listOrder', '', '幻灯片页面排序', '', '幻灯片页面排序'),
(93, 6, 1, 1, 10000, 'admin', 'Storage', 'index', '', '文件存储', '', '文件存储'),
(94, 93, 2, 0, 10000, 'admin', 'Storage', 'settingPost', '', '文件存储设置提交', '', '文件存储设置提交'),
(95, 6, 1, 1, 20, 'admin', 'Theme', 'index', '', '模板管理', '', '模板管理'),
(96, 95, 1, 0, 10000, 'admin', 'Theme', 'install', '', '安装模板', '', '安装模板'),
(97, 95, 2, 0, 10000, 'admin', 'Theme', 'uninstall', '', '卸载模板', '', '卸载模板'),
(98, 95, 2, 0, 10000, 'admin', 'Theme', 'installTheme', '', '模板安装', '', '模板安装'),
(99, 95, 2, 0, 10000, 'admin', 'Theme', 'update', '', '模板更新', '', '模板更新'),
(100, 95, 2, 0, 10000, 'admin', 'Theme', 'active', '', '启用模板', '', '启用模板'),
(101, 95, 1, 0, 10000, 'admin', 'Theme', 'files', '', '模板文件列表', '', '启用模板'),
(102, 95, 1, 0, 10000, 'admin', 'Theme', 'fileSetting', '', '模板文件设置', '', '模板文件设置'),
(103, 95, 1, 0, 10000, 'admin', 'Theme', 'fileArrayData', '', '模板文件数组数据列表', '', '模板文件数组数据列表'),
(104, 95, 2, 0, 10000, 'admin', 'Theme', 'fileArrayDataEdit', '', '模板文件数组数据添加编辑', '', '模板文件数组数据添加编辑'),
(105, 95, 2, 0, 10000, 'admin', 'Theme', 'fileArrayDataEditPost', '', '模板文件数组数据添加编辑提交保存', '', '模板文件数组数据添加编辑提交保存'),
(106, 95, 2, 0, 10000, 'admin', 'Theme', 'fileArrayDataDelete', '', '模板文件数组数据删除', '', '模板文件数组数据删除'),
(107, 95, 2, 0, 10000, 'admin', 'Theme', 'settingPost', '', '模板文件编辑提交保存', '', '模板文件编辑提交保存'),
(108, 95, 1, 0, 10000, 'admin', 'Theme', 'dataSource', '', '模板文件设置数据源', '', '模板文件设置数据源'),
(109, 0, 0, 1, 0, 'user', 'AdminIndex', 'default', '', '用户管理', 'group', '用户管理'),
(110, 49, 1, 1, 11, 'admin', 'User', 'index', '', '网站管理员信息', '', '管理员管理'),
(111, 110, 1, 0, 10000, 'admin', 'User', 'add', '', '管理员添加', '', '管理员添加'),
(112, 110, 2, 0, 10000, 'admin', 'User', 'addPost', '', '管理员添加提交', '', '管理员添加提交'),
(113, 110, 1, 0, 10000, 'admin', 'User', 'edit', '', '管理员编辑', '', '管理员编辑'),
(114, 110, 2, 0, 10000, 'admin', 'User', 'editPost', '', '管理员编辑提交', '', '管理员编辑提交'),
(115, 110, 1, 0, 10000, 'admin', 'User', 'userInfo', '', '个人信息', '', '管理员个人信息修改'),
(116, 110, 2, 0, 10000, 'admin', 'User', 'userInfoPost', '', '管理员个人信息修改提交', '', '管理员个人信息修改提交'),
(117, 110, 2, 0, 10000, 'admin', 'User', 'delete', '', '管理员删除', '', '管理员删除'),
(118, 110, 2, 0, 10000, 'admin', 'User', 'ban', '', '停用管理员', '', '停用管理员'),
(119, 110, 2, 0, 10000, 'admin', 'User', 'cancelBan', '', '启用管理员', '', '启用管理员'),
(120, 0, 0, 1, 0, 'portal', 'AdminIndex', 'default', '', '门户管理', 'th', '门户管理'),
(121, 120, 1, 1, 10000, 'portal', 'AdminArticle', 'index', '', '文章管理', '', '文章列表'),
(122, 121, 1, 0, 10000, 'portal', 'AdminArticle', 'add', '', '添加文章', '', '添加文章'),
(123, 121, 2, 0, 10000, 'portal', 'AdminArticle', 'addPost', '', '添加文章提交', '', '添加文章提交'),
(124, 121, 1, 0, 10000, 'portal', 'AdminArticle', 'edit', '', '编辑文章', '', '编辑文章'),
(125, 121, 2, 0, 10000, 'portal', 'AdminArticle', 'editPost', '', '编辑文章提交', '', '编辑文章提交'),
(126, 121, 2, 0, 10000, 'portal', 'AdminArticle', 'delete', '', '文章删除', '', '文章删除'),
(127, 121, 2, 0, 10000, 'portal', 'AdminArticle', 'publish', '', '文章发布', '', '文章发布'),
(128, 121, 2, 0, 10000, 'portal', 'AdminArticle', 'top', '', '文章置顶', '', '文章置顶'),
(129, 121, 2, 0, 10000, 'portal', 'AdminArticle', 'recommend', '', '文章推荐', '', '文章推荐'),
(130, 121, 2, 0, 10000, 'portal', 'AdminArticle', 'listOrder', '', '文章排序', '', '文章排序'),
(131, 120, 1, 1, 10000, 'portal', 'AdminCategory', 'index', '', '分类管理', '', '文章分类列表'),
(132, 131, 1, 0, 10000, 'portal', 'AdminCategory', 'add', '', '添加文章分类', '', '添加文章分类'),
(133, 131, 2, 0, 10000, 'portal', 'AdminCategory', 'addPost', '', '添加文章分类提交', '', '添加文章分类提交'),
(134, 131, 1, 0, 10000, 'portal', 'AdminCategory', 'edit', '', '编辑文章分类', '', '编辑文章分类'),
(135, 131, 2, 0, 10000, 'portal', 'AdminCategory', 'editPost', '', '编辑文章分类提交', '', '编辑文章分类提交'),
(136, 131, 1, 0, 10000, 'portal', 'AdminCategory', 'select', '', '文章分类选择对话框', '', '文章分类选择对话框'),
(137, 131, 2, 0, 10000, 'portal', 'AdminCategory', 'listOrder', '', '文章分类排序', '', '文章分类排序'),
(138, 131, 2, 0, 10000, 'portal', 'AdminCategory', 'delete', '', '删除文章分类', '', '删除文章分类'),
(139, 120, 1, 1, 10000, 'portal', 'AdminPage', 'index', '', '页面管理', '', '页面管理'),
(140, 139, 1, 0, 10000, 'portal', 'AdminPage', 'add', '', '添加页面', '', '添加页面'),
(141, 139, 2, 0, 10000, 'portal', 'AdminPage', 'addPost', '', '添加页面提交', '', '添加页面提交'),
(142, 139, 1, 0, 10000, 'portal', 'AdminPage', 'edit', '', '编辑页面', '', '编辑页面'),
(143, 139, 2, 0, 10000, 'portal', 'AdminPage', 'editPost', '', '编辑页面提交', '', '编辑页面提交'),
(144, 139, 2, 0, 10000, 'portal', 'AdminPage', 'delete', '', '删除页面', '', '删除页面'),
(145, 120, 1, 1, 10000, 'portal', 'AdminTag', 'index', '', '文章标签', '', '文章标签'),
(146, 145, 1, 0, 10000, 'portal', 'AdminTag', 'add', '', '添加文章标签', '', '添加文章标签'),
(147, 145, 2, 0, 10000, 'portal', 'AdminTag', 'addPost', '', '添加文章标签提交', '', '添加文章标签提交'),
(148, 145, 2, 0, 10000, 'portal', 'AdminTag', 'upStatus', '', '更新标签状态', '', '更新标签状态'),
(149, 145, 2, 0, 10000, 'portal', 'AdminTag', 'delete', '', '删除文章标签', '', '删除文章标签'),
(150, 0, 1, 0, 0, 'user', 'AdminAsset', 'index', '', '资源管理', 'file', '资源管理列表'),
(151, 150, 2, 0, 10000, 'user', 'AdminAsset', 'delete', '', '删除文件', '', '删除文件'),
(152, 109, 0, 1, 10000, 'user', 'AdminIndex', 'default1', '', '用户组', '', '用户组'),
(153, 152, 1, 1, 10000, 'user', 'AdminIndex', 'index', '', '本站用户', '', '本站用户'),
(154, 153, 2, 0, 10000, 'user', 'AdminIndex', 'ban', '', '本站用户拉黑', '', '本站用户拉黑'),
(155, 153, 2, 0, 10000, 'user', 'AdminIndex', 'cancelBan', '', '本站用户启用', '', '本站用户启用'),
(156, 152, 1, 1, 10000, 'user', 'AdminOauth', 'index', '', '第三方用户', '', '第三方用户'),
(157, 156, 2, 0, 10000, 'user', 'AdminOauth', 'delete', '', '删除第三方用户绑定', '', '删除第三方用户绑定'),
(158, 6, 1, 1, 10000, 'user', 'AdminUserAction', 'index', '', '用户操作管理', '', '用户操作管理'),
(159, 158, 1, 0, 10000, 'user', 'AdminUserAction', 'edit', '', '编辑用户操作', '', '编辑用户操作'),
(160, 158, 2, 0, 10000, 'user', 'AdminUserAction', 'editPost', '', '编辑用户操作提交', '', '编辑用户操作提交'),
(161, 158, 1, 0, 10000, 'user', 'AdminUserAction', 'sync', '', '同步用户操作', '', '同步用户操作'),
(162, 0, 1, 1, 10, 'Admin', 'Banner', 'index', '', 'Banner管理', '', ''),
(164, 162, 1, 0, 10000, 'admin', 'Banner', 'edit', '', 'Banner图编辑', '', 'Banner图编辑'),
(165, 162, 2, 0, 10000, 'admin', 'Banner', 'doEdit', '', 'Banner图编辑1', '', 'Banner图编辑1'),
(166, 162, 2, 0, 10000, 'admin', 'Banner', 'delete', '', 'Banner图删除', '', 'Banner图删除'),
(167, 162, 1, 0, 10000, 'admin', 'Banner', 'add', '', 'Banner图添加', '', 'Banner图添加'),
(168, 162, 2, 0, 10000, 'admin', 'Banner', 'addPost', '', 'Banner图添加1', '', 'Banner图添加1'),
(170, 0, 1, 1, 11, 'admin', 'Company', 'index', '', '网站信息管理', '', '网站信息管理'),
(171, 170, 1, 0, 10000, 'admin', 'Company', 'add', '', '添加公司信息', '', '添加公司信息'),
(172, 170, 2, 0, 10000, 'admin', 'Company', 'addPost', '', '添加公司信息提交保存', '', '添加公司信息提交保存'),
(173, 170, 1, 0, 10000, 'admin', 'Company', 'edit', '', '编辑公司信息', '', '编辑公司信息'),
(174, 170, 2, 0, 10000, 'admin', 'Company', 'editPost', '', '编辑公司信息提交保存', '', '编辑公司信息提交保存'),
(175, 170, 2, 0, 10000, 'admin', 'Company', 'delete', '', '删除公司信息', '', '删除公司信息'),
(178, 0, 1, 1, 11, 'admin', 'About', 'index', '', '关于我们', '', '关于我们'),
(179, 178, 1, 0, 10, 'admin', 'About', 'edit', '', '关于我们编辑', '', '关于我们编辑'),
(180, 178, 2, 0, 10, 'admin', 'About', 'editPost', '', '关于我们编辑-执行', '', '关于我们编辑-执行'),
(181, 162, 2, 0, 10, 'admin', 'Banner', 'editPost', '', 'Banner图编辑1', '', 'Banner图编辑1'),
(182, 0, 1, 1, 10, 'admin', 'Worker', 'index', '', '员工信息', '', '员工信息'),
(183, 182, 1, 0, 10, 'admin', 'Worker', 'edit', '', '员工信息编辑', '', '员工信息编辑'),
(184, 182, 2, 0, 10, 'admin', 'Worker', 'editPost', '', '员工信息编辑_执行', '', '员工信息编辑_执行'),
(185, 182, 2, 0, 10, 'admin', 'Worker', 'delete', '', '员工信息删除', '', '员工信息删除'),
(186, 182, 1, 0, 10, 'admin', 'Worker', 'add', '', '员工信息添加', '', '员工信息添加'),
(187, 182, 2, 0, 10, 'admin', 'Worker', 'addPost', '', '员工信息添加_执行', '', '员工信息添加_执行'),
(188, 0, 1, 1, 10, 'admin', 'Cate', 'index', '', '产品分类', '', '产品分类'),
(189, 188, 1, 0, 10, 'admin', 'Cate', 'edit', '', '产品分类编辑', '', '产品分类编辑'),
(190, 188, 2, 0, 10, 'admin', 'Cate', 'editPost', '', '产品分类编辑-执行', '', '产品分类编辑-执行'),
(191, 188, 2, 0, 10, 'admin', 'Cate', 'delete', '', '产品分类删除', '', '产品分类删除'),
(192, 188, 1, 0, 10, 'admin', 'Cate', 'add', '', '产品分类添加', '', '产品分类添加'),
(193, 188, 2, 0, 10, 'admin', 'Cate', 'addPost', '', '产品分类添加-执行', '', '产品分类添加-执行'),
(194, 0, 0, 1, 4, 'admin', 'Goods', 'default', '', '产品管理', '', '产品'),
(195, 206, 1, 0, 10, 'admin', 'Goods', 'edit', '', '产品编辑', '', '产品编辑'),
(196, 206, 2, 0, 10, 'admin', 'Goods', 'editPost', '', '产品编辑_执行', '', '产品编辑_执行'),
(197, 206, 2, 0, 10, 'admin', 'Goods', 'delete', '', '产品删除', '', '产品删除'),
(198, 206, 1, 0, 10, 'admin', 'Goods', 'add', '', '产品添加', '', '产品添加'),
(199, 206, 2, 0, 10, 'admin', 'Goods', 'addPost', '', '产品添加_执行', '', '产品添加_执行'),
(205, 194, 1, 1, 10, 'admin', 'goods', 'top0_list', '', '产品推荐列表', '', ''),
(206, 194, 1, 1, 9, 'admin', 'goods', 'index', '', '产品列表', '', ''),
(208, 0, 1, 1, 10, 'admin', 'service', 'index', '', '活动管理', '', ''),
(210, 206, 1, 0, 10, 'admin', 'Goods', 'top', '', '产品推荐', '', '产品推荐'),
(211, 206, 2, 0, 10, 'admin', 'Goods', 'topPost', '', '产品推荐_执行', '', '产品推荐_执行'),
(212, 205, 1, 0, 10, 'admin', 'Goods', 'top0_edit', '', '产品推荐详情', '', '产品推荐详情'),
(213, 205, 2, 0, 10, 'admin', 'Goods', 'top0Post', '', '产品推荐_执行', '', '产品推荐_执行'),
(214, 205, 2, 0, 10, 'admin', 'Goods', 'top0_delete', '', '产品推荐删除', '', '产品推荐删除'),
(217, 208, 1, 0, 10, 'admin', 'Service', 'edit', '', '服务编辑', '', '服务编辑'),
(218, 208, 2, 0, 10, 'admin', 'Service', 'editPost', '', '服务编辑执行', '', '服务编辑执行'),
(219, 208, 2, 0, 10, 'admin', 'Service', 'delete', '', '服务删除', '', '服务删除'),
(220, 208, 1, 0, 10, 'admin', 'Service', 'add', '', '服务添加', '', '服务添加'),
(221, 208, 2, 0, 10, 'admin', 'Service', 'addPost', '', '服务添加执行', '', '服务添加执行'),
(222, 0, 1, 1, 3, 'admin', 'Contact', 'index', '', '用户留言管理', '', '用户留言管理'),
(223, 222, 2, 0, 10, 'admin', 'Contact', 'edit', '', '用户留言回复处理', '', '用户留言回复处理'),
(224, 222, 2, 0, 10, 'admin', 'Contact', 'delete', '', '用户留言删除', '', '用户留言删除'),
(225, 222, 2, 0, 10, 'admin', 'Contact', 'delete_all', '', '用户留言批量删除', '', '用户留言批量删除'),
(226, 0, 1, 1, 10, 'admin', 'News', 'index', '', '新闻管理', '', '新闻管理'),
(227, 226, 1, 0, 10, 'admin', 'News', 'edit', '', '新闻编辑', '', '新闻编辑'),
(228, 226, 2, 0, 10, 'admin', 'News', 'editPost', '', '新闻编辑执行', '', '新闻编辑执行'),
(229, 226, 2, 0, 10, 'admin', 'News', 'delete', '', '新闻删除', '', '新闻删除'),
(230, 226, 1, 0, 10, 'admin', 'News', 'add', '', '新闻添加', '', '新闻添加'),
(231, 226, 2, 0, 10, 'admin', 'News', 'addPost', '', '新闻添加执行', '', '新闻添加执行'),
(240, 206, 1, 0, 10, 'admin', 'Goods', 'pros_edit', '', '套装编辑', '', '套装编辑'),
(241, 206, 2, 0, 10, 'admin', 'Goods', 'pros_editPost', '', '套装编辑_执行', '', '套装编辑_执行'),
(242, 222, 1, 0, 10, 'admin', 'Contact', 'reply', '', '用户留言邮件回复', '', '用户留言邮件回复'),
(243, 222, 2, 0, 10, 'admin', 'Contact', 'reply_post', '', '用户留言邮件回复_执行', '', '用户留言邮件回复_执行'),
(244, 0, 1, 1, 10, 'admin', 'Gallery', 'index', '', '展示信息管理', '', '展示信息管理'),
(245, 244, 1, 0, 10, 'admin', 'Gallery', 'edit', '', '展示信息编辑', '', '展示信息编辑'),
(246, 244, 2, 0, 10, 'admin', 'Gallery', 'editPost', '', '展示信息编辑_执行', '', '展示信息编辑_执行'),
(247, 244, 2, 0, 10, 'admin', 'Gallery', 'delete', '', '展示信息删除', '', '展示信息删除'),
(248, 244, 1, 0, 10, 'admin', 'Gallery', 'add', '', '展示信息添加', '', '展示信息添加'),
(249, 244, 2, 0, 10, 'admin', 'Gallery', 'addPost', '', '展示信息添加_执行', '', '展示信息添加_执行');

-- --------------------------------------------------------

--
-- 表的结构 `cmf_asset`
--

CREATE TABLE IF NOT EXISTS `cmf_asset` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '用户id',
  `file_size` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '文件大小,单位B',
  `create_time` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '上传时间',
  `status` tinyint(3) unsigned NOT NULL DEFAULT '1' COMMENT '状态;1:可用,0:不可用',
  `download_times` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '下载次数',
  `file_key` varchar(64) CHARACTER SET utf8 NOT NULL DEFAULT '' COMMENT '文件惟一码',
  `filename` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '文件名',
  `file_path` varchar(100) CHARACTER SET utf8 NOT NULL DEFAULT '' COMMENT '文件路径,相对于upload目录,可以为url',
  `file_md5` varchar(32) CHARACTER SET utf8 NOT NULL DEFAULT '' COMMENT '文件md5值',
  `file_sha1` varchar(40) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `suffix` varchar(10) NOT NULL DEFAULT '' COMMENT '文件后缀名,不包括点',
  `more` text COMMENT '其它详细信息,JSON格式',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8mb4 COMMENT='资源表' AUTO_INCREMENT=64 ;

--
-- 转存表中的数据 `cmf_asset`
--

INSERT INTO `cmf_asset` (`id`, `user_id`, `file_size`, `create_time`, `status`, `download_times`, `file_key`, `filename`, `file_path`, `file_md5`, `file_sha1`, `suffix`, `more`) VALUES
(1, 1, 2917, 1512367161, 1, 0, '950198c24da67aba1b1dd41e45088b6b9e6529ce31a292cc649c40cba801a824', '5a0d5562c0f8c.jpg.jpg', 'admin/20171204/bde9aa204cb950475060797a6c54787d.jpg', '950198c24da67aba1b1dd41e45088b6b', '66be71b4a01315f2340bf2b26b475e8a23f31b51', 'jpg', NULL),
(2, 1, 181271, 1512371309, 1, 0, 'c9771a07691ec5efbff6a11a14e2a9a3a9c3c4810b5b96d3bcbb3e7daf8f8be5', '1511927051.png', 'admin/20171204/40c6195cee1bf8cad87c109ef1c72b05.png', 'c9771a07691ec5efbff6a11a14e2a9a3', 'c0641e41d47429fa19d7eaefa1fe92229a862010', 'png', NULL),
(3, 1, 5185, 1512438204, 1, 0, '82ef9a5a94afa7e0939b29b1795c0e1d87447bc2479d143162f78f7fe0ced22c', 'logo.png', 'admin/20171205/9b6fb216322be045e36d1a4fc2beff05.png', '82ef9a5a94afa7e0939b29b1795c0e1d', 'd9ea67c6f000a3358edbe8b7e485b4e2c9e9e006', 'png', NULL),
(4, 1, 483388, 1512439425, 1, 0, '0a69157b9c2d870c283116650056636935098a70f0b1c0a1a18832ad71bf7356', 'page-header-bg.png', 'admin/20171205/b6f41941ef1fc5f11f8bc20a317ad2b1.png', '0a69157b9c2d870c2831166500566369', '0d25ae04c06bb8dac1049a7d7e40a51be258c651', 'png', NULL),
(5, 1, 95558, 1512785594, 1, 0, '2ef7b6b8fad05103153bd988601ae678c80d2eb653ee08915f5850ed09961d9a', 'about-1.png', 'admin/20171209/7ae3383878801eecafa4e32b4faa8b54.png', '2ef7b6b8fad05103153bd988601ae678', '842929ea398e0e2b10c49003f33be1773ce9ea0f', 'png', NULL),
(6, 1, 540609, 1512787222, 1, 0, '51398c32484437dfa5075b08473776acf3c37ee2567ef437d9d6696eff49f1d4', 'bg-5.jpg', 'admin/20171209/dadc56a20c9532559c30ecff4b2ceda1.jpg', '51398c32484437dfa5075b08473776ac', 'afa325bf3fa6d65303982b7dde9b2e2e3d4319fc', 'jpg', NULL),
(7, 1, 736587, 1512787313, 1, 0, 'e292fcce562373b06e57333b52fa4c827b3305976e8c0792afbe0902b3821bc3', 'page-banner.jpg', 'admin/20171209/97d4051321aa0562f6fdc453b8eaa096.jpg', 'e292fcce562373b06e57333b52fa4c82', '204ceb3339e89907ec9571454b360e4eb2c2356f', 'jpg', NULL),
(8, 1, 925482, 1512787571, 1, 0, 'ce830029521a461f58f17a469e7d5a6d841281158a70e756735b73e2076b60bf', 'bg-4.jpg', 'admin/20171209/40dd6976e6ba5f146d4b6ddd4053e85d.jpg', 'ce830029521a461f58f17a469e7d5a6d', 'c50a92d860af7d5b5b932514115068d7a2874c07', 'jpg', NULL),
(9, 1, 424491, 1512787870, 1, 0, '53fca83b1f79d65f54cc24805ad2359afe1e620bd89772df574670483ac2b1c9', 'banner-1.jpg', 'admin/20171209/c13e2f788349842a84ca0b149c039ef5.jpg', '53fca83b1f79d65f54cc24805ad2359a', 'ea92980b917393dc14c0704a175fcb2d7ca1304a', 'jpg', NULL),
(10, 1, 743976, 1512787911, 1, 0, '38419023b9914fc7c49c000a75225f7f01d54488dfe4de859f093d34d31ef2c8', 'banner-2.jpg', 'admin/20171209/a631f1e15a27b820eecbd7de44248022.jpg', '38419023b9914fc7c49c000a75225f7f', 'baf9a40f773d83550e006b52118f382dec8c082e', 'jpg', NULL),
(11, 1, 900095, 1512787939, 1, 0, '8c30596d1e20934994205283981547fbe9edf771db69f3ef1e72fb0a53247044', 'banner-3.jpg', 'admin/20171209/6116613c7db383272503369c1a026b37.jpg', '8c30596d1e20934994205283981547fb', '80786bbed98d71302007d1b6124e7ad8394be543', 'jpg', NULL),
(12, 1, 97615, 1512806410, 1, 0, 'e7e14451f314fb68ab6842b1a38bfd0d04a095201e1a8eee99bb3e9a51af9a66', 'about-1.jpg', 'admin/20171209/10f3fcabe8c8546747aaf03e26245bab.jpg', 'e7e14451f314fb68ab6842b1a38bfd0d', 'ee03e68f2c4281f47785b98f45949ec84d2d98eb', 'jpg', NULL),
(13, 1, 153517, 1512806921, 1, 0, '818b202cdc96853c56083686a41d9ccbe5e15625a6debbe004b516b14a43332e', 'about-img-1.png', 'admin/20171209/c1eada5adb55ca508cc3d1591bdb2832.png', '818b202cdc96853c56083686a41d9ccb', '095d3478f7e3f7eef7729a6141e4a7e4e5d81976', 'png', NULL),
(14, 1, 163385, 1512806942, 1, 0, '1bc6c6395158b9a4350b19ef4e4ae9a7bbfe056fae71104e64418ee1e77fcb01', 'about-img-2.png', 'admin/20171209/9905186b921389abda694f73ecbcf6c6.png', '1bc6c6395158b9a4350b19ef4e4ae9a7', '419883ea3e9cf355dbd9acb60100eecd63fd0663', 'png', NULL),
(15, 1, 204721, 1512806955, 1, 0, '3aba4e62aee3d718311a89e27f9c8e2f6f0ff523d45727e06a6de8972fcfd34d', 'about-img-3.png', 'admin/20171209/02ac28b17966d53b1549bcc8bdb2a034.png', '3aba4e62aee3d718311a89e27f9c8e2f', '21d24d45454fa1fe3772537920122e45e6b23f82', 'png', NULL),
(16, 1, 189115, 1512806971, 1, 0, 'e8742a7ffbfd4db7b9729769e95e446d7dc5d08c28b1e0965e70ae159c278cc7', 'about-img-4.png', 'admin/20171209/e8bd2051037ad2e496dabb42f07b8af7.png', 'e8742a7ffbfd4db7b9729769e95e446d', '3c36cc6d6c4d90b1d6f0bd0dd76505ab59eb055b', 'png', NULL),
(17, 1, 67586, 1512959425, 1, 0, '61eea6fdce19dbaf6288303a8ffe46f46712a1f62940863572b5124bfc56a69f', 'avtar.png', 'admin/20171211/5f564d2cc39104a98ededed23e95b468.png', '61eea6fdce19dbaf6288303a8ffe46f4', 'de5ec73f55327ab6b9924f95e1d958c65d8b6629', 'png', NULL),
(18, 1, 32179, 1512959861, 1, 0, '195d682b67e548523b2393b998f32549ee8bc9ec7a12648288ebf9b793935bb0', 'avatar-1.jpg', 'admin/20171211/907d760b28b8790b86be897a12966363.jpg', '195d682b67e548523b2393b998f32549', '31411af758922106effc5800d6d8464ab18f6a0b', 'jpg', NULL),
(19, 1, 20882, 1512959943, 1, 0, '4bfc113ac032502408a3d95f829aa7008072b47bb79a072ca44fca1a87ee01b8', 'avatar-2.jpg', 'admin/20171211/6287bf45d4fac4d03ce77d82d602dbfb.jpg', '4bfc113ac032502408a3d95f829aa700', 'eabca4534c70e57ca51a5a7504e3e9b928ac4ede', 'jpg', NULL),
(20, 1, 63735, 1512976784, 1, 0, '751bb410b356299f6df7e981c269c8a992309fcc8a24d6dbe3dd972b64106162', 'menu-food-1.jpg', 'admin/20171211/0dd6415ae94a31c4c0fa794425c96925.jpg', '751bb410b356299f6df7e981c269c8a9', '93622c814d75dc0ee7f76ac630cc6623c3e5bb69', 'jpg', NULL),
(21, 1, 126965, 1512977605, 1, 0, '4bd81c1ab30b924246fe891235849c9b0197086573bf606a5a6189107918b627', 'food-3.jpg', 'admin/20171211/26e68d894f8d66b47b6c1f5b8612d436.jpg', '4bd81c1ab30b924246fe891235849c9b', 'ef05dacaf546c11e3cac1bfa04cba84eaa73e088', 'jpg', NULL),
(22, 1, 144825, 1512977640, 1, 0, '382ccf7452416682aec8f650b02483653966e2c5f5085d7af1c840870ec7a376', 'food-2.jpg', 'admin/20171211/ac6221f4dc7b7b77f55952bc40a0f770.jpg', '382ccf7452416682aec8f650b0248365', '1351166a251fc9b4a858ca0775950753c4166799', 'jpg', NULL),
(23, 1, 52314, 1512977740, 1, 0, '260ca4cc04fd7ca4ec5a39cea4efb1345dd8a1929ca407361650af8ab3ddbca8', 'menu-food-5.jpg', 'admin/20171211/17ca89ac9a729008904a8276235357f0.jpg', '260ca4cc04fd7ca4ec5a39cea4efb134', '389a9aafad038cbfed3dfc071ea17f5e539dadac', 'jpg', NULL),
(24, 1, 41293, 1512977807, 1, 0, '33e02f36fceeddc1dc3c13958eb4e70cdf5e81827acaa52d7bcad1f63e86a362', 'menu-food-6.jpg', 'admin/20171211/0354881e6d95cded7dd99e8b38605e8d.jpg', '33e02f36fceeddc1dc3c13958eb4e70c', '338ba96cab32c67f39a8b68a8fc90e72dce4874f', 'jpg', NULL),
(25, 1, 68436, 1512977874, 1, 0, '9cef3d1aed594a3465d60e54d453c5f7c68d97047a0f7013b871ec4b8111ac79', 'menu-food-4.jpg', 'admin/20171211/94ea5ac33b8a665626b32d3100a744df.jpg', '9cef3d1aed594a3465d60e54d453c5f7', '25efe3f930ed2076957b27c0299a349805864385', 'jpg', NULL),
(26, 1, 92323, 1513047886, 1, 0, 'f3fa158606c3519b36e425d17c46ae6f2d2ad12f4bab0abb31e4d9766ab750f5', 'about-2.jpg', 'admin/20171212/4c1bcd96d6339e2a3016852435d2ac57.jpg', 'f3fa158606c3519b36e425d17c46ae6f', '7999395d884e28447c16891b100112ede33f839d', 'jpg', NULL),
(27, 1, 124081, 1513047925, 1, 0, 'f135e9f932fd9cfafbc3b613ea6caf2c2d59fa298b0b992b10ad19debe6f402e', 'about-3.jpg', 'admin/20171212/d3570d14ce921f45a2eb82e22f66b0dc.jpg', 'f135e9f932fd9cfafbc3b613ea6caf2c', 'c25a3ee4d405940aae663aa4787cf972a5f45f9b', 'jpg', NULL),
(28, 1, 132470, 1513047948, 1, 0, '25e5c94b3590e1f847b774b0ae8d1b2099a94fea16f51e003d8934a956c583dc', 'about-4.jpg', 'admin/20171212/6e1e69cd4fb8a81456ef0f424035ae24.jpg', '25e5c94b3590e1f847b774b0ae8d1b20', '3336f83330d100ba7d7120b7975624cc6a3fb527', 'jpg', NULL),
(29, 1, 315230, 1513071944, 1, 0, '304380891fb76fc079351a09991db150425a0c5dbaa6e89e7179946186d251bb', 'services-1.jpg', 'admin/20171212/d94ca4ae3be34dbf8a08d3f7bccb16c2.jpg', '304380891fb76fc079351a09991db150', '52795cac737838fb595278fb89cf927d6d24a24d', 'jpg', NULL),
(30, 1, 234447, 1513071969, 1, 0, '1944c55ee35da2d797b2edfb4b4aa7a8637b0e79cba631397cda5370bea057e9', 'services-2.jpg', 'admin/20171212/76b3ec2f1cbda699af721139436e6de3.jpg', '1944c55ee35da2d797b2edfb4b4aa7a8', '41c9be9576e567fd4deb3264d97ab6a924de3390', 'jpg', NULL),
(31, 1, 298962, 1513153393, 1, 0, 'df0a2fd4ab8010d400531f4d9bd2d3d99028c86ba6cc1a65b9c7ce2bc8d88259', 'about-bg.png', 'admin/20171213/52dd0a4099d82ff5bbf94ceebadd8ed4.png', 'df0a2fd4ab8010d400531f4d9bd2d3d9', '1abeaabd60f39b077fe28ce92043a0b23e0da6e0', 'png', NULL),
(32, 1, 802475, 1513154398, 1, 0, '6dba78408e7d9f175545c906958e7e8fc884bac3dbf2cad98a707161f9500123', 'newsletter-bg.png', 'admin/20171213/33df0b60174d3902fa685fa00dd7d9b8.png', '6dba78408e7d9f175545c906958e7e8f', '0933f6d85f1a49e55bba0d7128d283e987b664b4', 'png', NULL),
(33, 1, 96202, 1513237527, 1, 0, 'f06d907e55c521632c58ca7164d91c00ae92387af3d4a77c6764610d03ad199a', 'food-1.jpg', 'admin/20171214/9a9ee59ff7aa01a2ca43715a6ce6c5a9.jpg', 'f06d907e55c521632c58ca7164d91c00', 'e926d38dc620bb2fc3eb59c23b451d70829206f9', 'jpg', NULL),
(34, 1, 177602, 1513320109, 1, 0, '20f76f527614ad2cfd5275c6ba585abfb0e8cfe010a242835bed55c8be5b31bd', 'hot-deal.jpg', 'admin/20171215/4d51974f3e38252c33513d48d4beefed.jpg', '20f76f527614ad2cfd5275c6ba585abf', 'b145031d07f46cffd6bb5a17b0d4715e54804b1c', 'jpg', NULL),
(35, 1, 63466, 1513390026, 1, 0, 'c525a765173864c19be0bb179c30876909a52b7ecfc536c89885a5e02ad86ca5', 'menu-food-3.jpg', 'admin/20171216/bf1467a44c8d0c98766992965cdb6319.jpg', 'c525a765173864c19be0bb179c308769', 'b448145d4e49923aa55c01ec04ccf2d9357e204b', 'jpg', NULL),
(36, 1, 1079, 1513414586, 1, 0, '903d0269b3e0b6f920c4fd6ec736fda91e33f90162cadfd02191fe0cba0ebd82', 'error.png', '20171216/df8ef0eafcf0b67e2e6434ddbde87b4e.png', '903d0269b3e0b6f920c4fd6ec736fda9', 'b9f0c57d36620bb9b3b20682e87e4def99a68ecd', 'png', NULL),
(37, 2, 1124226, 1513752658, 1, 0, 'ab831ecd39e4825b1b58e6fdc4626407a3c1007f0582fb0b4ed5f6abdd734768', 'banner-1.jpg', 'admin/20171220/118482727c38aa1b1a6db95cee956869.jpg', 'ab831ecd39e4825b1b58e6fdc4626407', 'bbc444ecc76275a98709f6c9962805da325aa8cc', 'jpg', NULL),
(38, 1, 119660, 1513758970, 1, 0, 'df536e44bd6bd80e2ac3a352b25a40dea0e754d61bc8cb9a179da7013ef463b9', 'about-img-1.jpg', 'admin/20171220/8c7dfca1ed76857ad32b5cd0254fc23f.jpg', 'df536e44bd6bd80e2ac3a352b25a40de', '5a0abd8cb4fa2e7109c7cd1cd88f822a2934aa4e', 'jpg', NULL),
(39, 2, 157023, 1513759903, 1, 0, '36d9af6882502d133dacf85452fa83fed1dce9626c2a8edfbae9128db6bda071', 'ourmenu-bg.jpg', 'admin/20171220/0142d8b29c8ee1ce98a037abb2a1c9d0.jpg', '36d9af6882502d133dacf85452fa83fe', '87b8fcbda90238fb3088153d279664e2393cf120', 'jpg', NULL),
(40, 2, 5162, 1513763159, 1, 0, '1368758ed61db68d0c531339ef4f891867590dce8e987956a4fecb4d94437fae', 'logo.png', 'admin/20171220/fda8f0e7752d7853b52c849165da4ded.png', '1368758ed61db68d0c531339ef4f8918', '4bf92bc2d9f58d3449720d6c7a0a89aab59a05cc', 'png', NULL),
(41, 2, 128243, 1513763297, 1, 0, '36f9413ca15c57f9d6e505968db72222f56959505012d62106259d83008754ae', 'banner-1.jpg', 'admin/20171220/cea8b80a221cf10fc692814e7d32b0e5.jpg', '36f9413ca15c57f9d6e505968db72222', '1e5bdb598a97809c4fe484b7cd839086a7194243', 'jpg', NULL),
(42, 1, 9932, 1513765016, 1, 0, 'cc04b666a1da3c9fd13210afd6a76363132e30b3ac06cb7b730e9dc4c2691eb9', 'youqing1.png', 'admin/20171220/3e1735224240fb281b38e0469f714652.png', 'cc04b666a1da3c9fd13210afd6a76363', '4ef5ffa4f38ffd4ca5d8f02f9445c03ae41df6ef', 'png', NULL),
(43, 1, 10083, 1513818970, 1, 0, '04f1ae9388fb75e5fb276944d2dd2a885b10091e18f47ae615bc5dbcdd9d6c02', 'youqing2.png', 'admin/20171221/76291219fe01bc3dec730bad3f0490f0.png', '04f1ae9388fb75e5fb276944d2dd2a88', '0e06221dd514cdf51fe6c860e32066582f1c3eda', 'png', NULL),
(44, 1, 10336, 1513818988, 1, 0, '0dd289ac3f89db836715300671f4973387cfe80dd2167ae32ccc9bb26ac6945c', 'youqing3.png', 'admin/20171221/d76d4ef3556396f285f65aef18b332e4.png', '0dd289ac3f89db836715300671f49733', '6c45d1c47d5f4de9e0d8ed236122339536d02ac1', 'png', NULL),
(45, 2, 142082, 1513819695, 1, 0, 'db58b668aa6d48c8e67637c9d85999d5ec4a573c45e3d01aa181282e41822128', '1.png', 'admin/20171221/cc0c9b9bed278ae3214909ebbe3c8080.png', 'db58b668aa6d48c8e67637c9d85999d5', '3fd5551d50c7b04a09792670d8ceb49bd3fdfcb7', 'png', NULL),
(46, 2, 109314, 1513820121, 1, 0, 'acb609bf88633a51fb5f805ed6d2197a012d15ed1015c4efcea287389016a5fa', '2.png', 'admin/20171221/882cc5f12401bcdcec6f409b9f3e4b9e.png', 'acb609bf88633a51fb5f805ed6d2197a', '08411ee27f645f557213ec38ebbb217f59909d2e', 'png', NULL),
(47, 2, 137867, 1513820221, 1, 0, '5c89f4240cbd59d03cd5f56acd625c6294d3d9d2bcbfb5a26f3b27419bfb48ca', '3.png', 'admin/20171221/f48db2de124dfab510383558acae33eb.png', '5c89f4240cbd59d03cd5f56acd625c62', 'd777c15c6cb948bced30661894edbf6bbf1ef2e6', 'png', NULL),
(48, 2, 138009, 1513820374, 1, 0, 'c94fe3b66c702789185fc41a2baad4758d4ac85e16f063da62d1ca1d038e558c', '4.png', 'admin/20171221/498005d88312de225d9b6c4a136fe12f.png', 'c94fe3b66c702789185fc41a2baad475', '2970640df11ae7ad01a99fab1e95c8ed7eb8c17b', 'png', NULL),
(49, 2, 130472, 1513820451, 1, 0, '9ae7cbfde86f7cdb91e59946c28d7e85291d5caf794b79574322447eec37da4b', '5.png', 'admin/20171221/1c5bf579705afe129909b8c8abc34a52.png', '9ae7cbfde86f7cdb91e59946c28d7e85', '5dc9db784ffc7097ead3608885184ec6fa321ec4', 'png', NULL),
(50, 2, 156104, 1513820507, 1, 0, '35d14c8df4b9b6d13fbeb97ceb244582225cec77ae489f0942e4868dbf08004e', '6.png', 'admin/20171221/0f1a288bcd3117ac3f91d73e9b930d00.png', '35d14c8df4b9b6d13fbeb97ceb244582', '5762836f7b2df68bfe74c2247237152d31b0164e', 'png', NULL),
(51, 2, 2751, 1513820960, 1, 0, 'b995aa950face489e96505491023562ce94994d5a225340c324bbf1a7ad86844', 'cha.jpg', 'admin/20171221/5056fad91c8bbd746c2da6168166a2b8.jpg', 'b995aa950face489e96505491023562c', 'f06aaac9e9e7367b2fe9ff62d73013204a0b299e', 'jpg', NULL),
(52, 2, 163702, 1513821182, 1, 0, 'cfc6e3f1733c88859d4e3a8c8b0c0ef27d28929704152faf153d4f47326ea2ae', 'news.jpg', 'admin/20171221/b25895e93550268b2633958bb4c4d273.jpg', 'cfc6e3f1733c88859d4e3a8c8b0c0ef2', '903cccd4ad1a771a94ebc4acc8f2b897492257a7', 'jpg', NULL),
(53, 2, 184592, 1513821603, 1, 0, '3abcf70f127e9f0e20ee51603d213eaa0a31af217dbbc42579282380d201dc2d', 'newsletter-bg.jpg', 'admin/20171221/0d274cc7fadb33cbab4f4c0feb6019e3.jpg', '3abcf70f127e9f0e20ee51603d213eaa', '33c0f060adebe9ca7d00ec8a51902e1fc9023a8e', 'jpg', NULL),
(54, 2, 462441, 1513822108, 1, 0, 'c0d7be2073e018af33a399a645d6c6dbc3e0b7797fda4f0bbd4cae47d3c5feae', 'page-banner.jpg', 'admin/20171221/65f9539dbe410720c841f0347e64e8dd.jpg', 'c0d7be2073e018af33a399a645d6c6db', '566b7795712da4eb1a334055ee36ef39dd913a5b', 'jpg', NULL),
(55, 2, 1075, 1513822473, 1, 0, '642b9dd57f12c50650d5f8ff377a6b84a6feca80f1fe1ee75935e7f0f128c2b0', '未标题-1.png', 'admin/20171221/6eb8042e39d819e3979ea7174ef51f2e.png', '642b9dd57f12c50650d5f8ff377a6b84', '6de7039d4d31e35b09899b5d3fbb79b3d93e172b', 'png', NULL),
(56, 2, 112113, 1513822692, 1, 0, '12506f00b0da5727f5f576ebafbc6470b2da18cc9e233f839fc44b0ab3a7c267', 'bg-4.jpg', 'admin/20171221/be82c8cb8b2f0d439e94951d158423f1.jpg', '12506f00b0da5727f5f576ebafbc6470', 'da0951b706ca52eac700fbce32281f54d3867899', 'jpg', NULL),
(57, 2, 10305, 1513932842, 1, 0, 'a7a04790318214d23d1d9bee8a1e75532d915adfe422967bc98dee0b2a335cf4', 'product_tit.png', 'admin/20171222/f16effa1d7d8a7ba253f294af42cac77.png', 'a7a04790318214d23d1d9bee8a1e7553', '44614061a7ac645a939bd0ae8d9dee509b535bd0', 'png', NULL),
(58, 2, 13562, 1513933934, 1, 0, '3e2593bf44260015b5c58e437b0c0753a6b45737d1f11bb761fccfc76138a0bf', 'active_tit.png', 'admin/20171222/44ac1f61321797fc3655f750b439b847.png', '3e2593bf44260015b5c58e437b0c0753', 'ba84dff908535218446ff7e5e00abc6e6b082251', 'png', NULL),
(59, 2, 11164, 1513933984, 1, 0, '9984fcab302fec23fab10361d43dfd5e595b23fc58a1cbb4b6ec8dd78802b30f', 'news_tit.png', 'admin/20171222/6181d4f2c3f0d99b1de79aaf7f66f1a2.png', '9984fcab302fec23fab10361d43dfd5e', '48ea307649c16f8344ceb76b476970d7b7c98783', 'png', NULL),
(60, 2, 11078, 1513934107, 1, 0, '5407d784f0d1186d615e0de31aa22b2ac8a8ab6360e954cb90da14791e3e9022', 'lastProduct_tit.png', 'admin/20171222/51e3df7a5f0c4a4ce233695db304cae8.png', '5407d784f0d1186d615e0de31aa22b2a', '37ce93e6ce8624f9255de17d4cd87bcdea48363b', 'png', NULL),
(61, 2, 11084, 1513936226, 1, 0, '481f3e26e731c28a7469f3ae309f33ddca91856118bc88422d729608e22f8dc6', 'about_tit.png', 'admin/20171222/7f08b5b6055261e02a14793cace1e281.png', '481f3e26e731c28a7469f3ae309f33dd', '7df46eb4833059e66c6c1aeb8ad3b2ad5c3cc4a8', 'png', NULL),
(62, 1, 138009, 1513998579, 1, 0, 'c94fe3b66c702789185fc41a2baad4758d4ac85e16f063da62d1ca1d038e558c', '4.png', 'admin/20171223/59a16ef6c237f4f911fd52dc3d23c605.png', 'c94fe3b66c702789185fc41a2baad475', '2970640df11ae7ad01a99fab1e95c8ed7eb8c17b', 'png', NULL),
(63, 1, 156104, 1513998928, 1, 0, '35d14c8df4b9b6d13fbeb97ceb244582225cec77ae489f0942e4868dbf08004e', '6.png', 'admin/20171223/652c27e37353f6e86c9f356b0ef81e71.png', '35d14c8df4b9b6d13fbeb97ceb244582', '5762836f7b2df68bfe74c2247237152d31b0164e', 'png', NULL);

-- --------------------------------------------------------

--
-- 表的结构 `cmf_auth_access`
--

CREATE TABLE IF NOT EXISTS `cmf_auth_access` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `role_id` int(10) unsigned NOT NULL COMMENT '角色',
  `rule_name` varchar(100) NOT NULL DEFAULT '' COMMENT '规则唯一英文标识,全小写',
  `type` varchar(30) NOT NULL DEFAULT '' COMMENT '权限规则分类,请加应用前缀,如admin_',
  PRIMARY KEY (`id`),
  KEY `role_id` (`role_id`),
  KEY `rule_name` (`rule_name`) USING BTREE
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COMMENT='权限授权表' AUTO_INCREMENT=719 ;

--
-- 转存表中的数据 `cmf_auth_access`
--

INSERT INTO `cmf_auth_access` (`id`, `role_id`, `rule_name`, `type`) VALUES
(543, 2, 'admin/contact/index', 'admin_url'),
(544, 2, 'admin/contact/edit', 'admin_url'),
(545, 2, 'admin/contact/reply', 'admin_url'),
(546, 2, 'admin/contact/reply_post', 'admin_url'),
(547, 2, 'admin/goods/default', 'admin_url'),
(548, 2, 'admin/goods/index', 'admin_url'),
(549, 2, 'admin/goods/edit', 'admin_url'),
(550, 2, 'admin/goods/editpost', 'admin_url'),
(551, 2, 'admin/goods/delete', 'admin_url'),
(552, 2, 'admin/goods/add', 'admin_url'),
(553, 2, 'admin/goods/addpost', 'admin_url'),
(554, 2, 'admin/goods/top', 'admin_url'),
(555, 2, 'admin/goods/toppost', 'admin_url'),
(556, 2, 'admin/goods/pros_edit', 'admin_url'),
(557, 2, 'admin/goods/pros_editpost', 'admin_url'),
(558, 2, 'admin/setting/default', 'admin_url'),
(559, 2, 'admin/setting/password', 'admin_url'),
(560, 2, 'admin/setting/passwordpost', 'admin_url'),
(637, 3, 'admin/user/index', 'admin_url'),
(638, 3, 'admin/user/add', 'admin_url'),
(639, 3, 'admin/user/addpost', 'admin_url'),
(640, 3, 'admin/user/edit', 'admin_url'),
(641, 3, 'admin/user/editpost', 'admin_url'),
(642, 3, 'admin/user/userinfo', 'admin_url'),
(643, 3, 'admin/user/userinfopost', 'admin_url'),
(644, 3, 'admin/user/delete', 'admin_url'),
(645, 3, 'admin/user/ban', 'admin_url'),
(646, 3, 'admin/user/cancelban', 'admin_url'),
(647, 3, 'admin/contact/index', 'admin_url'),
(648, 3, 'admin/contact/edit', 'admin_url'),
(649, 3, 'admin/contact/delete', 'admin_url'),
(650, 3, 'admin/contact/delete_all', 'admin_url'),
(651, 3, 'admin/contact/reply', 'admin_url'),
(652, 3, 'admin/contact/reply_post', 'admin_url'),
(653, 3, 'admin/goods/default', 'admin_url'),
(654, 3, 'admin/goods/index', 'admin_url'),
(655, 3, 'admin/goods/edit', 'admin_url'),
(656, 3, 'admin/goods/editpost', 'admin_url'),
(657, 3, 'admin/goods/delete', 'admin_url'),
(658, 3, 'admin/goods/add', 'admin_url'),
(659, 3, 'admin/goods/addpost', 'admin_url'),
(660, 3, 'admin/goods/top', 'admin_url'),
(661, 3, 'admin/goods/toppost', 'admin_url'),
(662, 3, 'admin/goods/pros_edit', 'admin_url'),
(663, 3, 'admin/goods/pros_editpost', 'admin_url'),
(664, 3, 'admin/banner/index', 'admin_url'),
(665, 3, 'admin/banner/editpost', 'admin_url'),
(666, 3, 'admin/banner/edit', 'admin_url'),
(667, 3, 'admin/banner/doedit', 'admin_url'),
(668, 3, 'admin/banner/delete', 'admin_url'),
(669, 3, 'admin/banner/add', 'admin_url'),
(670, 3, 'admin/banner/addpost', 'admin_url'),
(671, 3, 'admin/worker/index', 'admin_url'),
(672, 3, 'admin/worker/edit', 'admin_url'),
(673, 3, 'admin/worker/editpost', 'admin_url'),
(674, 3, 'admin/worker/delete', 'admin_url'),
(675, 3, 'admin/worker/add', 'admin_url'),
(676, 3, 'admin/worker/addpost', 'admin_url'),
(677, 3, 'admin/cate/index', 'admin_url'),
(678, 3, 'admin/cate/edit', 'admin_url'),
(679, 3, 'admin/cate/editpost', 'admin_url'),
(680, 3, 'admin/cate/delete', 'admin_url'),
(681, 3, 'admin/cate/add', 'admin_url'),
(682, 3, 'admin/cate/addpost', 'admin_url'),
(683, 3, 'admin/service/index', 'admin_url'),
(684, 3, 'admin/service/edit', 'admin_url'),
(685, 3, 'admin/service/editpost', 'admin_url'),
(686, 3, 'admin/service/delete', 'admin_url'),
(687, 3, 'admin/service/add', 'admin_url'),
(688, 3, 'admin/service/addpost', 'admin_url'),
(689, 3, 'admin/news/index', 'admin_url'),
(690, 3, 'admin/news/edit', 'admin_url'),
(691, 3, 'admin/news/editpost', 'admin_url'),
(692, 3, 'admin/news/delete', 'admin_url'),
(693, 3, 'admin/news/add', 'admin_url'),
(694, 3, 'admin/news/addpost', 'admin_url'),
(695, 3, 'admin/gallery/index', 'admin_url'),
(696, 3, 'admin/gallery/edit', 'admin_url'),
(697, 3, 'admin/gallery/editpost', 'admin_url'),
(698, 3, 'admin/gallery/delete', 'admin_url'),
(699, 3, 'admin/gallery/add', 'admin_url'),
(700, 3, 'admin/gallery/addpost', 'admin_url'),
(701, 3, 'admin/company/index', 'admin_url'),
(702, 3, 'admin/company/edit', 'admin_url'),
(703, 3, 'admin/company/editpost', 'admin_url'),
(704, 3, 'admin/about/index', 'admin_url'),
(705, 3, 'admin/about/edit', 'admin_url'),
(706, 3, 'admin/about/editpost', 'admin_url'),
(707, 3, 'admin/setting/default', 'admin_url'),
(708, 3, 'admin/link/index', 'admin_url'),
(709, 3, 'admin/link/add', 'admin_url'),
(710, 3, 'admin/link/addpost', 'admin_url'),
(711, 3, 'admin/link/edit', 'admin_url'),
(712, 3, 'admin/link/editpost', 'admin_url'),
(713, 3, 'admin/link/delete', 'admin_url'),
(714, 3, 'admin/link/listorder', 'admin_url'),
(715, 3, 'admin/link/toggle', 'admin_url'),
(716, 3, 'admin/setting/password', 'admin_url'),
(717, 3, 'admin/setting/passwordpost', 'admin_url'),
(718, 3, 'admin/setting/clearcache', 'admin_url');

-- --------------------------------------------------------

--
-- 表的结构 `cmf_auth_rule`
--

CREATE TABLE IF NOT EXISTS `cmf_auth_rule` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '规则id,自增主键',
  `status` tinyint(3) unsigned NOT NULL DEFAULT '1' COMMENT '是否有效(0:无效,1:有效)',
  `app` varchar(15) NOT NULL COMMENT '规则所属module',
  `type` varchar(30) NOT NULL DEFAULT '' COMMENT '权限规则分类，请加应用前缀,如admin_',
  `name` varchar(100) NOT NULL DEFAULT '' COMMENT '规则唯一英文标识,全小写',
  `param` varchar(100) NOT NULL DEFAULT '' COMMENT '额外url参数',
  `title` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '规则描述',
  `condition` varchar(200) NOT NULL DEFAULT '' COMMENT '规则附加条件',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`) USING BTREE,
  KEY `module` (`app`,`status`,`type`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8mb4 COMMENT='权限规则表' AUTO_INCREMENT=240 ;

--
-- 转存表中的数据 `cmf_auth_rule`
--

INSERT INTO `cmf_auth_rule` (`id`, `status`, `app`, `type`, `name`, `param`, `title`, `condition`) VALUES
(1, 1, 'admin', 'admin_url', 'admin/Hook/index', '', '钩子管理', ''),
(2, 1, 'admin', 'admin_url', 'admin/Hook/plugins', '', '钩子插件管理', ''),
(3, 1, 'admin', 'admin_url', 'admin/Hook/pluginListOrder', '', '钩子插件排序', ''),
(4, 1, 'admin', 'admin_url', 'admin/Hook/sync', '', '同步钩子', ''),
(5, 1, 'admin', 'admin_url', 'admin/Link/index', '', '友情链接', ''),
(6, 1, 'admin', 'admin_url', 'admin/Link/add', '', '添加友情链接', ''),
(7, 1, 'admin', 'admin_url', 'admin/Link/addPost', '', '添加友情链接提交保存', ''),
(8, 1, 'admin', 'admin_url', 'admin/Link/edit', '', '编辑友情链接', ''),
(9, 1, 'admin', 'admin_url', 'admin/Link/editPost', '', '编辑友情链接提交保存', ''),
(10, 1, 'admin', 'admin_url', 'admin/Link/delete', '', '删除友情链接', ''),
(11, 1, 'admin', 'admin_url', 'admin/Link/listOrder', '', '友情链接排序', ''),
(12, 1, 'admin', 'admin_url', 'admin/Link/toggle', '', '友情链接显示隐藏', ''),
(13, 1, 'admin', 'admin_url', 'admin/Mailer/index', '', '邮箱配置', ''),
(14, 1, 'admin', 'admin_url', 'admin/Mailer/indexPost', '', '邮箱配置提交保存', ''),
(15, 1, 'admin', 'admin_url', 'admin/Mailer/template', '', '邮件模板', ''),
(16, 1, 'admin', 'admin_url', 'admin/Mailer/templatePost', '', '邮件模板提交', ''),
(17, 1, 'admin', 'admin_url', 'admin/Mailer/test', '', '邮件发送测试', ''),
(18, 1, 'admin', 'admin_url', 'admin/Menu/index', '', '后台菜单', ''),
(19, 1, 'admin', 'admin_url', 'admin/Menu/lists', '', '所有菜单', ''),
(20, 1, 'admin', 'admin_url', 'admin/Menu/add', '', '后台菜单添加', ''),
(21, 1, 'admin', 'admin_url', 'admin/Menu/addPost', '', '后台菜单添加提交保存', ''),
(22, 1, 'admin', 'admin_url', 'admin/Menu/edit', '', '后台菜单编辑', ''),
(23, 1, 'admin', 'admin_url', 'admin/Menu/editPost', '', '后台菜单编辑提交保存', ''),
(24, 1, 'admin', 'admin_url', 'admin/Menu/delete', '', '后台菜单删除', ''),
(25, 1, 'admin', 'admin_url', 'admin/Menu/listOrder', '', '后台菜单排序', ''),
(26, 1, 'admin', 'admin_url', 'admin/Menu/getActions', '', '导入新后台菜单', ''),
(27, 1, 'admin', 'admin_url', 'admin/Nav/index', '', '导航管理', ''),
(28, 1, 'admin', 'admin_url', 'admin/Nav/add', '', '添加导航', ''),
(29, 1, 'admin', 'admin_url', 'admin/Nav/addPost', '', '添加导航提交保存', ''),
(30, 1, 'admin', 'admin_url', 'admin/Nav/edit', '', '编辑导航', ''),
(31, 1, 'admin', 'admin_url', 'admin/Nav/editPost', '', '编辑导航提交保存', ''),
(32, 1, 'admin', 'admin_url', 'admin/Nav/delete', '', '删除导航', ''),
(33, 1, 'admin', 'admin_url', 'admin/NavMenu/index', '', '导航菜单', ''),
(34, 1, 'admin', 'admin_url', 'admin/NavMenu/add', '', '添加导航菜单', ''),
(35, 1, 'admin', 'admin_url', 'admin/NavMenu/addPost', '', '添加导航菜单提交保存', ''),
(36, 1, 'admin', 'admin_url', 'admin/NavMenu/edit', '', '编辑导航菜单', ''),
(37, 1, 'admin', 'admin_url', 'admin/NavMenu/editPost', '', '编辑导航菜单提交保存', ''),
(38, 1, 'admin', 'admin_url', 'admin/NavMenu/delete', '', '删除导航菜单', ''),
(39, 1, 'admin', 'admin_url', 'admin/NavMenu/listOrder', '', '导航菜单排序', ''),
(40, 1, 'admin', 'admin_url', 'admin/Plugin/default', '', '插件管理', ''),
(41, 1, 'admin', 'admin_url', 'admin/Plugin/index', '', '插件列表', ''),
(42, 1, 'admin', 'admin_url', 'admin/Plugin/toggle', '', '插件启用禁用', ''),
(43, 1, 'admin', 'admin_url', 'admin/Plugin/setting', '', '插件设置', ''),
(44, 1, 'admin', 'admin_url', 'admin/Plugin/settingPost', '', '插件设置提交', ''),
(45, 1, 'admin', 'admin_url', 'admin/Plugin/install', '', '插件安装', ''),
(46, 1, 'admin', 'admin_url', 'admin/Plugin/update', '', '插件更新', ''),
(47, 1, 'admin', 'admin_url', 'admin/Plugin/uninstall', '', '卸载插件', ''),
(48, 1, 'admin', 'admin_url', 'admin/Rbac/index', '', '角色管理', ''),
(49, 1, 'admin', 'admin_url', 'admin/Rbac/roleAdd', '', '添加角色', ''),
(50, 1, 'admin', 'admin_url', 'admin/Rbac/roleAddPost', '', '添加角色提交', ''),
(51, 1, 'admin', 'admin_url', 'admin/Rbac/roleEdit', '', '编辑角色', ''),
(52, 1, 'admin', 'admin_url', 'admin/Rbac/roleEditPost', '', '编辑角色提交', ''),
(53, 1, 'admin', 'admin_url', 'admin/Rbac/roleDelete', '', '删除角色', ''),
(54, 1, 'admin', 'admin_url', 'admin/Rbac/authorize', '', '设置角色权限', ''),
(55, 1, 'admin', 'admin_url', 'admin/Rbac/authorizePost', '', '角色授权提交', ''),
(56, 1, 'admin', 'admin_url', 'admin/RecycleBin/index', '', '回收站', ''),
(57, 1, 'admin', 'admin_url', 'admin/RecycleBin/restore', '', '回收站还原', ''),
(58, 1, 'admin', 'admin_url', 'admin/RecycleBin/delete', '', '回收站彻底删除', ''),
(59, 1, 'admin', 'admin_url', 'admin/Route/index', '', 'URL美化', ''),
(60, 1, 'admin', 'admin_url', 'admin/Route/add', '', '添加路由规则', ''),
(61, 1, 'admin', 'admin_url', 'admin/Route/addPost', '', '添加路由规则提交', ''),
(62, 1, 'admin', 'admin_url', 'admin/Route/edit', '', '路由规则编辑', ''),
(63, 1, 'admin', 'admin_url', 'admin/Route/editPost', '', '路由规则编辑提交', ''),
(64, 1, 'admin', 'admin_url', 'admin/Route/delete', '', '路由规则删除', ''),
(65, 1, 'admin', 'admin_url', 'admin/Route/ban', '', '路由规则禁用', ''),
(66, 1, 'admin', 'admin_url', 'admin/Route/open', '', '路由规则启用', ''),
(67, 1, 'admin', 'admin_url', 'admin/Route/listOrder', '', '路由规则排序', ''),
(68, 1, 'admin', 'admin_url', 'admin/Route/select', '', '选择URL', ''),
(69, 1, 'admin', 'admin_url', 'admin/Setting/default', '', '设置', ''),
(70, 1, 'admin', 'admin_url', 'admin/Setting/site', '', '网站信息', ''),
(71, 1, 'admin', 'admin_url', 'admin/Setting/sitePost', '', '网站信息设置提交', ''),
(72, 1, 'admin', 'admin_url', 'admin/Setting/password', '', '密码修改', ''),
(73, 1, 'admin', 'admin_url', 'admin/Setting/passwordPost', '', '密码修改提交', ''),
(74, 1, 'admin', 'admin_url', 'admin/Setting/upload', '', '上传设置', ''),
(75, 1, 'admin', 'admin_url', 'admin/Setting/uploadPost', '', '上传设置提交', ''),
(76, 1, 'admin', 'admin_url', 'admin/Setting/clearCache', '', '清除缓存', ''),
(77, 1, 'admin', 'admin_url', 'admin/Slide/index', '', '幻灯片管理', ''),
(78, 1, 'admin', 'admin_url', 'admin/Slide/add', '', '添加幻灯片', ''),
(79, 1, 'admin', 'admin_url', 'admin/Slide/addPost', '', '添加幻灯片提交', ''),
(80, 1, 'admin', 'admin_url', 'admin/Slide/edit', '', '编辑幻灯片', ''),
(81, 1, 'admin', 'admin_url', 'admin/Slide/editPost', '', '编辑幻灯片提交', ''),
(82, 1, 'admin', 'admin_url', 'admin/Slide/delete', '', '删除幻灯片', ''),
(83, 1, 'admin', 'admin_url', 'admin/SlideItem/index', '', '幻灯片页面列表', ''),
(84, 1, 'admin', 'admin_url', 'admin/SlideItem/add', '', '幻灯片页面添加', ''),
(85, 1, 'admin', 'admin_url', 'admin/SlideItem/addPost', '', '幻灯片页面添加提交', ''),
(86, 1, 'admin', 'admin_url', 'admin/SlideItem/edit', '', '幻灯片页面编辑', ''),
(87, 1, 'admin', 'admin_url', 'admin/SlideItem/editPost', '', '幻灯片页面编辑提交', ''),
(88, 1, 'admin', 'admin_url', 'admin/SlideItem/delete', '', '幻灯片页面删除', ''),
(89, 1, 'admin', 'admin_url', 'admin/SlideItem/ban', '', '幻灯片页面隐藏', ''),
(90, 1, 'admin', 'admin_url', 'admin/SlideItem/cancelBan', '', '幻灯片页面显示', ''),
(91, 1, 'admin', 'admin_url', 'admin/SlideItem/listOrder', '', '幻灯片页面排序', ''),
(92, 1, 'admin', 'admin_url', 'admin/Storage/index', '', '文件存储', ''),
(93, 1, 'admin', 'admin_url', 'admin/Storage/settingPost', '', '文件存储设置提交', ''),
(94, 1, 'admin', 'admin_url', 'admin/Theme/index', '', '模板管理', ''),
(95, 1, 'admin', 'admin_url', 'admin/Theme/install', '', '安装模板', ''),
(96, 1, 'admin', 'admin_url', 'admin/Theme/uninstall', '', '卸载模板', ''),
(97, 1, 'admin', 'admin_url', 'admin/Theme/installTheme', '', '模板安装', ''),
(98, 1, 'admin', 'admin_url', 'admin/Theme/update', '', '模板更新', ''),
(99, 1, 'admin', 'admin_url', 'admin/Theme/active', '', '启用模板', ''),
(100, 1, 'admin', 'admin_url', 'admin/Theme/files', '', '模板文件列表', ''),
(101, 1, 'admin', 'admin_url', 'admin/Theme/fileSetting', '', '模板文件设置', ''),
(102, 1, 'admin', 'admin_url', 'admin/Theme/fileArrayData', '', '模板文件数组数据列表', ''),
(103, 1, 'admin', 'admin_url', 'admin/Theme/fileArrayDataEdit', '', '模板文件数组数据添加编辑', ''),
(104, 1, 'admin', 'admin_url', 'admin/Theme/fileArrayDataEditPost', '', '模板文件数组数据添加编辑提交保存', ''),
(105, 1, 'admin', 'admin_url', 'admin/Theme/fileArrayDataDelete', '', '模板文件数组数据删除', ''),
(106, 1, 'admin', 'admin_url', 'admin/Theme/settingPost', '', '模板文件编辑提交保存', ''),
(107, 1, 'admin', 'admin_url', 'admin/Theme/dataSource', '', '模板文件设置数据源', ''),
(108, 1, 'admin', 'admin_url', 'admin/User/default', '', '管理组', ''),
(109, 1, 'admin', 'admin_url', 'admin/User/index', '', '网站管理员信息', ''),
(110, 1, 'admin', 'admin_url', 'admin/User/add', '', '管理员添加', ''),
(111, 1, 'admin', 'admin_url', 'admin/User/addPost', '', '管理员添加提交', ''),
(112, 1, 'admin', 'admin_url', 'admin/User/edit', '', '管理员编辑', ''),
(113, 1, 'admin', 'admin_url', 'admin/User/editPost', '', '管理员编辑提交', ''),
(114, 1, 'admin', 'admin_url', 'admin/User/userInfo', '', '个人信息', ''),
(115, 1, 'admin', 'admin_url', 'admin/User/userInfoPost', '', '管理员个人信息修改提交', ''),
(116, 1, 'admin', 'admin_url', 'admin/User/delete', '', '管理员删除', ''),
(117, 1, 'admin', 'admin_url', 'admin/User/ban', '', '停用管理员', ''),
(118, 1, 'admin', 'admin_url', 'admin/User/cancelBan', '', '启用管理员', ''),
(119, 1, 'portal', 'admin_url', 'portal/AdminArticle/index', '', '文章管理', ''),
(120, 1, 'portal', 'admin_url', 'portal/AdminArticle/add', '', '添加文章', ''),
(121, 1, 'portal', 'admin_url', 'portal/AdminArticle/addPost', '', '添加文章提交', ''),
(122, 1, 'portal', 'admin_url', 'portal/AdminArticle/edit', '', '编辑文章', ''),
(123, 1, 'portal', 'admin_url', 'portal/AdminArticle/editPost', '', '编辑文章提交', ''),
(124, 1, 'portal', 'admin_url', 'portal/AdminArticle/delete', '', '文章删除', ''),
(125, 1, 'portal', 'admin_url', 'portal/AdminArticle/publish', '', '文章发布', ''),
(126, 1, 'portal', 'admin_url', 'portal/AdminArticle/top', '', '文章置顶', ''),
(127, 1, 'portal', 'admin_url', 'portal/AdminArticle/recommend', '', '文章推荐', ''),
(128, 1, 'portal', 'admin_url', 'portal/AdminArticle/listOrder', '', '文章排序', ''),
(129, 1, 'portal', 'admin_url', 'portal/AdminCategory/index', '', '分类管理', ''),
(130, 1, 'portal', 'admin_url', 'portal/AdminCategory/add', '', '添加文章分类', ''),
(131, 1, 'portal', 'admin_url', 'portal/AdminCategory/addPost', '', '添加文章分类提交', ''),
(132, 1, 'portal', 'admin_url', 'portal/AdminCategory/edit', '', '编辑文章分类', ''),
(133, 1, 'portal', 'admin_url', 'portal/AdminCategory/editPost', '', '编辑文章分类提交', ''),
(134, 1, 'portal', 'admin_url', 'portal/AdminCategory/select', '', '文章分类选择对话框', ''),
(135, 1, 'portal', 'admin_url', 'portal/AdminCategory/listOrder', '', '文章分类排序', ''),
(136, 1, 'portal', 'admin_url', 'portal/AdminCategory/delete', '', '删除文章分类', ''),
(137, 1, 'portal', 'admin_url', 'portal/AdminIndex/default', '', '门户管理', ''),
(138, 1, 'portal', 'admin_url', 'portal/AdminPage/index', '', '页面管理', ''),
(139, 1, 'portal', 'admin_url', 'portal/AdminPage/add', '', '添加页面', ''),
(140, 1, 'portal', 'admin_url', 'portal/AdminPage/addPost', '', '添加页面提交', ''),
(141, 1, 'portal', 'admin_url', 'portal/AdminPage/edit', '', '编辑页面', ''),
(142, 1, 'portal', 'admin_url', 'portal/AdminPage/editPost', '', '编辑页面提交', ''),
(143, 1, 'portal', 'admin_url', 'portal/AdminPage/delete', '', '删除页面', ''),
(144, 1, 'portal', 'admin_url', 'portal/AdminTag/index', '', '文章标签', ''),
(145, 1, 'portal', 'admin_url', 'portal/AdminTag/add', '', '添加文章标签', ''),
(146, 1, 'portal', 'admin_url', 'portal/AdminTag/addPost', '', '添加文章标签提交', ''),
(147, 1, 'portal', 'admin_url', 'portal/AdminTag/upStatus', '', '更新标签状态', ''),
(148, 1, 'portal', 'admin_url', 'portal/AdminTag/delete', '', '删除文章标签', ''),
(149, 1, 'user', 'admin_url', 'user/AdminAsset/index', '', '资源管理', ''),
(150, 1, 'user', 'admin_url', 'user/AdminAsset/delete', '', '删除文件', ''),
(151, 1, 'user', 'admin_url', 'user/AdminIndex/default', '', '用户管理', ''),
(152, 1, 'user', 'admin_url', 'user/AdminIndex/default1', '', '用户组', ''),
(153, 1, 'user', 'admin_url', 'user/AdminIndex/index', '', '本站用户', ''),
(154, 1, 'user', 'admin_url', 'user/AdminIndex/ban', '', '本站用户拉黑', ''),
(155, 1, 'user', 'admin_url', 'user/AdminIndex/cancelBan', '', '本站用户启用', ''),
(156, 1, 'user', 'admin_url', 'user/AdminOauth/index', '', '第三方用户', ''),
(157, 1, 'user', 'admin_url', 'user/AdminOauth/delete', '', '删除第三方用户绑定', ''),
(158, 1, 'user', 'admin_url', 'user/AdminUserAction/index', '', '用户操作管理', ''),
(159, 1, 'user', 'admin_url', 'user/AdminUserAction/edit', '', '编辑用户操作', ''),
(160, 1, 'user', 'admin_url', 'user/AdminUserAction/editPost', '', '编辑用户操作提交', ''),
(161, 1, 'user', 'admin_url', 'user/AdminUserAction/sync', '', '同步用户操作', ''),
(162, 1, 'Admin', 'admin_url', 'Admin/Banner/index', '', 'Banner管理', ''),
(163, 1, 'admin', 'admin_url', 'admin/Banner/edit', '', 'Banner图编辑', ''),
(164, 1, 'admin', 'admin_url', 'admin/Banner/doEdit', '', 'Banner图编辑1', ''),
(165, 1, 'admin', 'admin_url', 'admin/Banner/delete', '', 'Banner图删除', ''),
(166, 1, 'admin', 'admin_url', 'admin/Banner/add', '', 'Banner图添加', ''),
(167, 1, 'admin', 'admin_url', 'admin/Banner/addPost', '', 'Banner图添加1', ''),
(168, 1, 'admin', 'admin_url', 'admin/Company/index', '', '网站信息管理', ''),
(169, 1, 'admin', 'admin_url', 'admin/Company/add', '', '添加公司信息', ''),
(170, 1, 'admin', 'admin_url', 'admin/Company/addPost', '', '添加公司信息提交保存', ''),
(171, 1, 'admin', 'admin_url', 'admin/Company/edit', '', '编辑公司信息', ''),
(172, 1, 'admin', 'admin_url', 'admin/Company/editPost', '', '编辑公司信息提交保存', ''),
(173, 1, 'admin', 'admin_url', 'admin/Company/delete', '', '删除公司信息', ''),
(174, 1, 'admin', 'admin_url', 'admin/Company/listOrder', '', '公司信息排序', ''),
(175, 1, 'admin', 'admin_url', 'admin/Company/toggle', '', '公司信息显示隐藏', ''),
(176, 1, 'admin', 'admin_url', 'admin/Banner/default', '', 'Banner图', ''),
(177, 1, 'admin', 'admin_url', 'admin/About/index', '', '关于我们', ''),
(178, 1, 'admin', 'admin_url', 'admin/About/edit', '', '关于我们编辑', ''),
(179, 1, 'admin', 'admin_url', 'admin/About/editPost', '', '关于我们编辑-执行', ''),
(180, 1, 'admin', 'admin_url', 'admin/Banner/editPost', '', 'Banner图编辑1', ''),
(181, 1, 'admin', 'admin_url', 'admin/Worker/index', '', '员工信息', ''),
(182, 1, 'admin', 'admin_url', 'admin/Worker/edit', '', '员工信息编辑', ''),
(183, 1, 'admin', 'admin_url', 'admin/Worker/editPost', '', '员工信息编辑_执行', ''),
(184, 1, 'admin', 'admin_url', 'admin/Worker/delete', '', '员工信息删除', ''),
(185, 1, 'admin', 'admin_url', 'admin/Worker/add', '', '员工信息添加', ''),
(186, 1, 'admin', 'admin_url', 'admin/Worker/addPost', '', '员工信息添加_执行', ''),
(187, 1, 'admin', 'admin_url', 'admin/Cate/index', '', '产品分类', ''),
(188, 1, 'admin', 'admin_url', 'admin/Cate/edit', '', '产品分类编辑', ''),
(189, 1, 'admin', 'admin_url', 'admin/Cate/editPost', '', '产品分类编辑-执行', ''),
(190, 1, 'admin', 'admin_url', 'admin/Cate/delete', '', '产品分类删除', ''),
(191, 1, 'admin', 'admin_url', 'admin/Cate/add', '', '产品分类添加', ''),
(192, 1, 'admin', 'admin_url', 'admin/Cate/addPost', '', '产品分类添加-执行', ''),
(193, 1, 'admin', 'admin_url', 'admin/Goods/default', '', '产品管理', ''),
(194, 1, 'admin', 'admin_url', 'admin/Goods/edit', '', '产品编辑', ''),
(195, 1, 'admin', 'admin_url', 'admin/Goods/editPost', '', '产品编辑_执行', ''),
(196, 1, 'admin', 'admin_url', 'admin/Goods/delete', '', '产品删除', ''),
(197, 1, 'admin', 'admin_url', 'admin/Goods/add', '', '产品添加', ''),
(198, 1, 'admin', 'admin_url', 'admin/Goods/addPost', '', '产品添加_执行', ''),
(199, 1, 'admin', 'admin_url', 'admin/default/default', '', '网站信息管理', ''),
(200, 1, 'admin', 'admin_url', 'admin/goods/top0_list', '', '产品推荐列表', ''),
(201, 1, 'admin', 'admin_url', 'admin/goods/index', '', '产品列表', ''),
(202, 1, 'admin', 'admin_url', 'admin/service/index', '', '活动管理', ''),
(203, 1, 'admin', 'admin_url', 'admin/reservation/index', '', '预订页面管理', ''),
(204, 1, 'admin', 'admin_url', 'admin/Goods/top', '', '产品推荐', ''),
(205, 1, 'admin', 'admin_url', 'admin/Goods/topPost', '', '产品推荐_执行', ''),
(206, 1, 'admin', 'admin_url', 'admin/Goods/top0_edit', '', '产品推荐详情', ''),
(207, 1, 'admin', 'admin_url', 'admin/Goods/top0Post', '', '产品推荐_执行', ''),
(208, 1, 'admin', 'admin_url', 'admin/Goods/top0_delete', '', '产品推荐删除', ''),
(209, 1, 'admin', 'admin_url', 'admin/Reservation/edit', '', '预订页面编辑', ''),
(210, 1, 'admin', 'admin_url', 'admin/Reservation/editPost', '', '预订页面编辑-执行', ''),
(211, 1, 'admin', 'admin_url', 'admin/Service/edit', '', '服务编辑', ''),
(212, 1, 'admin', 'admin_url', 'admin/Service/editPost', '', '服务编辑执行', ''),
(213, 1, 'admin', 'admin_url', 'admin/Service/delete', '', '服务删除', ''),
(214, 1, 'admin', 'admin_url', 'admin/Service/add', '', '服务添加', ''),
(215, 1, 'admin', 'admin_url', 'admin/Service/addPost', '', '服务添加执行', ''),
(216, 1, 'admin', 'admin_url', 'admin/Contact/index', '', '用户留言管理', ''),
(217, 1, 'admin', 'admin_url', 'admin/Contact/edit', '', '用户留言回复处理', ''),
(218, 1, 'admin', 'admin_url', 'admin/Contact/delete', '', '用户留言删除', ''),
(219, 1, 'admin', 'admin_url', 'admin/Contact/delete_all', '', '用户留言批量删除', ''),
(220, 1, 'admin', 'admin_url', 'admin/Reservate/index', '', '预定餐桌管理', ''),
(221, 1, 'admin', 'admin_url', 'admin/Reservate/edit', '', '预定餐桌回复处理', ''),
(222, 1, 'admin', 'admin_url', 'admin/Reservate/delete', '', '预定餐桌删除', ''),
(223, 1, 'admin', 'admin_url', 'admin/Reservate/delete_all', '', '预定餐桌批量删除', ''),
(224, 1, 'admin', 'admin_url', 'admin/News/index', '', '新闻管理', ''),
(225, 1, 'admin', 'admin_url', 'admin/News/edit', '', '新闻编辑', ''),
(226, 1, 'admin', 'admin_url', 'admin/News/editPost', '', '新闻编辑执行', ''),
(227, 1, 'admin', 'admin_url', 'admin/News/delete', '', '新闻删除', ''),
(228, 1, 'admin', 'admin_url', 'admin/News/add', '', '新闻添加', ''),
(229, 1, 'admin', 'admin_url', 'admin/News/addPost', '', '新闻添加执行', ''),
(230, 1, 'admin', 'admin_url', 'admin/Goods/pros_edit', '', '套装编辑', ''),
(231, 1, 'admin', 'admin_url', 'admin/Goods/pros_editPost', '', '套装编辑_执行', ''),
(232, 1, 'admin', 'admin_url', 'admin/Contact/reply', '', '用户留言邮件回复', ''),
(233, 1, 'admin', 'admin_url', 'admin/Contact/reply_post', '', '用户留言邮件回复_执行', ''),
(234, 1, 'admin', 'admin_url', 'admin/Gallery/index', '', '展示信息管理', ''),
(235, 1, 'admin', 'admin_url', 'admin/Gallery/edit', '', '展示信息编辑', ''),
(236, 1, 'admin', 'admin_url', 'admin/Gallery/editPost', '', '展示信息编辑_执行', ''),
(237, 1, 'admin', 'admin_url', 'admin/Gallery/delete', '', '展示信息删除', ''),
(238, 1, 'admin', 'admin_url', 'admin/Gallery/add', '', '展示信息添加', ''),
(239, 1, 'admin', 'admin_url', 'admin/Gallery/addPost', '', '展示信息添加_执行', '');

-- --------------------------------------------------------

--
-- 表的结构 `cmf_banner`
--

CREATE TABLE IF NOT EXISTS `cmf_banner` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'banner',
  `name` varchar(100) NOT NULL,
  `pic` varchar(100) NOT NULL COMMENT '图片',
  `sort` smallint(1) NOT NULL DEFAULT '5' COMMENT '排序',
  `time` int(11) NOT NULL DEFAULT '0' COMMENT '更新时间',
  `title1` varchar(100) NOT NULL DEFAULT '' COMMENT '标题1',
  `title2` varchar(100) NOT NULL DEFAULT '' COMMENT '标题2',
  `link` text COMMENT '链接',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8mb4 AUTO_INCREMENT=20 ;

--
-- 转存表中的数据 `cmf_banner`
--

INSERT INTO `cmf_banner` (`id`, `name`, `pic`, `sort`, `time`, `title1`, `title2`, `link`) VALUES
(17, '首页轮播1', 'admin/20171220/cea8b80a221cf10fc692814e7d32b0e5.jpg', 5, 1513763300, '', '', 'http://www.baidu.com'),
(18, '首页轮播2', 'admin/20171220/cea8b80a221cf10fc692814e7d32b0e5.jpg', 5, 1513763345, '', '', 'http://dff'),
(19, '首页轮播3', 'admin/20171220/cea8b80a221cf10fc692814e7d32b0e5.jpg', 5, 1513763369, '', '', 'http://');

-- --------------------------------------------------------

--
-- 表的结构 `cmf_cate`
--

CREATE TABLE IF NOT EXISTS `cmf_cate` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'cate',
  `name` varchar(50) NOT NULL COMMENT '分类名称',
  `dsc` varchar(50) NOT NULL DEFAULT '' COMMENT '描述',
  `sort` smallint(1) NOT NULL DEFAULT '5' COMMENT '排序',
  `time` int(11) NOT NULL DEFAULT '0',
  `type` varchar(20) NOT NULL DEFAULT '' COMMENT '分类的类别',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8mb4 AUTO_INCREMENT=9 ;

--
-- 转存表中的数据 `cmf_cate`
--

INSERT INTO `cmf_cate` (`id`, `name`, `dsc`, `sort`, `time`, `type`) VALUES
(1, '蛋类', '蛋', 5, 0, 'goods'),
(2, '肉类', '肉类', 5, 1513156268, 'goods'),
(4, '健康类新闻', '健康类新闻', 5, 1513156370, 'news'),
(5, '农产品新闻', '农产品新闻', 5, 1513156394, 'news'),
(6, '活动1', '活动1', 5, 1513156410, 'service'),
(7, '活动2', '活动2', 5, 1513156423, 'service'),
(8, '组合套装', '组合套装，不可删除', 10, 1513318159, 'goods');

-- --------------------------------------------------------

--
-- 表的结构 `cmf_comment`
--

CREATE TABLE IF NOT EXISTS `cmf_comment` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `parent_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '被回复的评论id',
  `user_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '发表评论的用户id',
  `to_user_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '被评论的用户id',
  `object_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '评论内容 id',
  `create_time` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '评论时间',
  `delete_time` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '删除时间',
  `status` tinyint(3) unsigned NOT NULL DEFAULT '1' COMMENT '状态,1:已审核,0:未审核',
  `type` tinyint(3) unsigned NOT NULL DEFAULT '1' COMMENT '评论类型；1实名评论',
  `table_name` varchar(64) NOT NULL DEFAULT '' COMMENT '评论内容所在表，不带表前缀',
  `full_name` varchar(50) NOT NULL DEFAULT '' COMMENT '评论者昵称',
  `email` varchar(255) NOT NULL DEFAULT '' COMMENT '评论者邮箱',
  `path` varchar(255) NOT NULL DEFAULT '' COMMENT '层级关系',
  `url` text COMMENT '原文地址',
  `content` text COMMENT '评论内容',
  `more` text COMMENT '扩展属性',
  PRIMARY KEY (`id`),
  KEY `comment_post_ID` (`object_id`),
  KEY `comment_approved_date_gmt` (`status`),
  KEY `comment_parent` (`parent_id`),
  KEY `table_id_status` (`table_name`,`object_id`,`status`),
  KEY `createtime` (`create_time`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='评论表' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `cmf_company`
--

CREATE TABLE IF NOT EXISTS `cmf_company` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '公司信息',
  `name` varchar(20) NOT NULL COMMENT '名称',
  `type` smallint(2) NOT NULL DEFAULT '1' COMMENT '1文本，2图片',
  `title` varchar(100) NOT NULL DEFAULT '' COMMENT '中文名',
  `content` varchar(100) NOT NULL DEFAULT '' COMMENT '中文内容',
  `time` int(11) NOT NULL DEFAULT '0' COMMENT '修改时间',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8mb4 AUTO_INCREMENT=62 ;

--
-- 转存表中的数据 `cmf_company`
--

INSERT INTO `cmf_company` (`id`, `name`, `type`, `title`, `content`, `time`) VALUES
(1, 'title', 1, '网站名称', '安徽徽梦尚土特产有限公司', 1513763249),
(3, 'address', 1, '地址', '中国合肥', 1512436664),
(4, 'tel1', 1, '电话1', '88888888', 1512436689),
(5, 'tel2', 1, '电话2', '2222222', 1512437680),
(6, 'email', 1, '邮箱', 'model1@qq.com', 1512437725),
(7, 'website', 1, '网址', 'http://wincomtech.cn/', 1512437813),
(8, 'copyright', 1, '备案', '© 2017.Company name All rights reserved.', 1512437895),
(9, 'logo', 2, 'logo', 'admin/20171220/fda8f0e7752d7853b52c849165da4ded.png', 1513763161),
(11, 'bg_head', 2, '头部背景', 'admin/20171221/65f9539dbe410720c841f0347e64e8dd.jpg', 1513823153),
(12, 'bg_about2', 2, '关于我们页面中部背景', 'admin/20171221/be82c8cb8b2f0d439e94951d158423f1.jpg', 1513822696),
(52, 'wx_pic', 2, '微信公众号', '', 1513764083),
(53, 'footer_pic1', 2, '底部联系我们下的图片1', 'admin/20171220/3e1735224240fb281b38e0469f714652.png', 1513818957),
(54, 'footer_pic2', 2, '底部图片2', 'admin/20171221/76291219fe01bc3dec730bad3f0490f0.png', 1513818972),
(55, 'footer_pic3', 2, '底部图片3', 'admin/20171221/d76d4ef3556396f285f65aef18b332e4.png', 1513818991),
(19, 'pic_about1', 2, '关于我们图片', 'admin/20171220/8c7dfca1ed76857ad32b5cd0254fc23f.jpg', 1513758974),
(49, 'ourmenu_index_bg', 2, '首页产品中心背景图', 'admin/20171220/0142d8b29c8ee1ce98a037abb2a1c9d0.jpg', 1513759909),
(50, 'index_news_bg', 2, '首页新闻版块背景', 'admin/20171221/b25895e93550268b2633958bb4c4d273.jpg', 1513821186),
(51, 'tech', 1, '技术支持', '华创在线网络科技（北京）有限公司', 1513764005),
(23, 'bg_contact', 2, '联系我们背景', 'admin/20171221/0d274cc7fadb33cbab4f4c0feb6019e3.jpg', 1513821607),
(24, 'keywords', 1, '网站关键字', '华创，模板，企业站', 1512799296),
(25, 'dsc', 1, '网站描述', '这是华创科技制作的模板网站', 1512799264),
(27, 'about', 1, '关于', '', 1513823200),
(28, 'ourmenu', 1, '产品中心', '', 1513936145),
(48, 'news_dsc', 1, '新闻描述', '', 1513936281),
(30, 'service', 1, '活动', '', 1513936325),
(31, 'gallery', 1, '展示', '', 1513998806),
(32, 'contact', 1, '联系我们', '', 1513936398),
(44, 'bg_about1', 2, '关于我们页面背景1', 'admin/20171222/7f08b5b6055261e02a14793cace1e281.png', 1513936229),
(35, 'about_dsc', 1, '', '', 1513823177),
(36, 'ourmenu_dsc', 1, '产品描述', '', 1513936121),
(47, 'news', 1, '新闻', '', 1513936266),
(38, 'service_dsc', 1, '活动描述', '', 1513936338),
(39, 'gallery_dsc', 1, '展示描述', '', 1513936362),
(40, 'contact_dsc', 1, '联系我们描述', '', 1513936387),
(61, 'ourmenu_detail_bg', 2, '产品详情页中部背景图', '', 1513936768),
(42, 'time1', 1, '周一到周五', '9:00 am - 23:00 pm', 1513067285),
(43, 'time2', 1, '周六周日', '10:00 am - 22:00 pm', 1513067301),
(45, 'index', 1, '首页', '首页', 1513153701),
(46, 'bg_footer', 2, '底部联系我们背景', 'admin/20171221/0d274cc7fadb33cbab4f4c0feb6019e3.jpg', 1513821673),
(56, 'bg_about3', 2, '关于我们页面背景3-我们的团队', 'admin/20171222/f16effa1d7d8a7ba253f294af42cac77.png', 1513932846),
(57, 'ourmenu_index_bg1', 2, '首页产品中心标题的背景', 'admin/20171222/f16effa1d7d8a7ba253f294af42cac77.png', 1513933908),
(58, 'service_index_bg1', 2, '首页活动中心的标题的背景', 'admin/20171222/44ac1f61321797fc3655f750b439b847.png', 1513933937),
(59, 'index_news_bg1', 2, '首页热门新闻标题背景', 'admin/20171222/6181d4f2c3f0d99b1de79aaf7f66f1a2.png', 1513933987),
(60, 'index_goods_bg1', 2, '首页最新产品标题背景', 'admin/20171222/51e3df7a5f0c4a4ce233695db304cae8.png', 1513934110);

-- --------------------------------------------------------

--
-- 表的结构 `cmf_contact`
--

CREATE TABLE IF NOT EXISTS `cmf_contact` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '联系我们',
  `name` varchar(100) NOT NULL COMMENT '联系人',
  `content` varchar(200) NOT NULL DEFAULT '' COMMENT '留言',
  `tel` varchar(20) NOT NULL DEFAULT '' COMMENT '联系号码',
  `email` varchar(100) NOT NULL DEFAULT '' COMMENT '邮箱',
  `time` int(11) NOT NULL DEFAULT '0' COMMENT '时间',
  `status` smallint(1) NOT NULL DEFAULT '0' COMMENT '状态。0默认，1已联系或回复',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8mb4 AUTO_INCREMENT=14 ;

--
-- 转存表中的数据 `cmf_contact`
--

INSERT INTO `cmf_contact` (`id`, `name`, `content`, `tel`, `email`, `time`, `status`) VALUES
(1, 'sdf11', '1112d', '111', 'sdf@qq.com', 1513046052, 1),
(2, 'sfdsf', 'sdfd', '111', 'sdf@qq.com', 1513046121, 2),
(5, 'sg', 'sfdsg', '', 'dfg@qq.coin', 1513129393, 0),
(6, 'sg', 'sfdsg', '111', 'dfg@qq.coin', 1513129395, 0),
(7, '第三方', '水电费', '15211112222', '1111111@qq.com', 1513154974, 0),
(8, 'ddddddddddddddddddddddddddd的点点滴滴多多多多多多多多多多多多多多多多多多多多多多多多多多多多多多的点点滴滴多多多多多多多多多多多多多多多多多多多多多多多多多多多多多多多多多', '', '', 'sdf@qq.com', 1513396908, 0),
(9, 'ddddddddddddddddddddddddddddddddddddddddd的点点滴滴多多多多多多多多多多多多多多多多多多多多多多多多多多多多多多的点点滴滴多多多多多多多多多多多多多多多多多多多', '', '15261541111', 'sdf@qq.com', 1513396908, 0),
(10, 'ddddddddddddddddddddddddddd的点点滴滴多多多多多多多多多多多多多多多多多多多多多多多多多多多多多多的点点滴滴多多多多多多多多多多多多多多多多多多多多多多多多多多多多多多多多多', 'ddddddddddddddddddddddddddddddddddddddddd的点点滴滴多多多多多多多多多多多多多多多多多多多多多多多多多多多多多多的点点滴滴多多多多多多多多多多多多多多多多多多多ddddddddddddddddddddddddddddddddddddddddd的点点滴滴多多多多多多多多多多多多多多多多多多多多多多多多多多多多多多的点点滴滴多多多多多多多多多多多多多多多多多多多', '', 'sdf@qq.com', 1513396980, 0),
(11, 'ddddddddddddddddddddddddddd的点点滴滴多多多多多多多多多多多多多多多多多多多多多多多多多多多多多多的点点滴滴多多多多多多多多多多多多多多多多多多多多多多多多多多多多多多多多多', 'ddddddddddddddddddddddddddddddddddddddddd的点点滴滴多多多多多多多多多多多多多多多多多多多多多多多多多多多多多多的点点滴滴多多多多多多多多多多多多多多多多多多多ddddddddddddddddddddddddddddddddddddddddd的点点滴滴多多多多多多多多多多多多多多多多多多多多多多多多多多多多多多的点点滴滴多多多多多多多多多多多多多多多多多多多', '15261541111', 'sdf@qq.com', 1513396981, 0),
(12, 'df', 'sdsdsdf', '', 'df@qq.com', 1513648620, 0),
(13, 'df', 'sdsdsdf', '15261541317', 'df@qq.com', 1513648620, 0);

-- --------------------------------------------------------

--
-- 表的结构 `cmf_do`
--

CREATE TABLE IF NOT EXISTS `cmf_do` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `pic` varchar(100) NOT NULL DEFAULT '' COMMENT '图片',
  `name1` varchar(100) NOT NULL DEFAULT '' COMMENT '中文名',
  `dsc1` varchar(200) NOT NULL DEFAULT '' COMMENT '中文简介',
  `content1` text COMMENT '中文详情',
  `name2` varchar(100) NOT NULL DEFAULT '',
  `dsc2` varchar(200) NOT NULL DEFAULT '',
  `content2` text,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `cmf_gallery`
--

CREATE TABLE IF NOT EXISTS `cmf_gallery` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'gallery展示',
  `name` varchar(50) NOT NULL,
  `pic` varchar(100) NOT NULL COMMENT '展示缩略图',
  `pic0` varchar(100) NOT NULL COMMENT '展示大图',
  `insert_time` int(11) NOT NULL DEFAULT '0',
  `time` int(11) NOT NULL DEFAULT '0',
  `sort` smallint(1) NOT NULL DEFAULT '5',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8mb4 AUTO_INCREMENT=4 ;

--
-- 转存表中的数据 `cmf_gallery`
--

INSERT INTO `cmf_gallery` (`id`, `name`, `pic`, `pic0`, `insert_time`, `time`, `sort`) VALUES
(1, '展示1', 'admin/20171212/d3570d14ce921f45a2eb82e22f66b0dc.jpgjpg', 'admin/20171212/d3570d14ce921f45a2eb82e22f66b0dc.jpg', 0, 1513998112, 5),
(2, '展示2', 'admin/20171223/59a16ef6c237f4f911fd52dc3d23c605.pngjpg', 'admin/20171223/59a16ef6c237f4f911fd52dc3d23c605.png', 0, 1513998609, 5),
(3, 'z3', 'admin/20171223/652c27e37353f6e86c9f356b0ef81e71.pngjpg', 'admin/20171223/652c27e37353f6e86c9f356b0ef81e71.png', 0, 1513998932, 5);

-- --------------------------------------------------------

--
-- 表的结构 `cmf_goods`
--

CREATE TABLE IF NOT EXISTS `cmf_goods` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'goods',
  `name` varchar(50) NOT NULL,
  `price` decimal(8,2) NOT NULL DEFAULT '0.00',
  `cid` int(11) NOT NULL DEFAULT '1' COMMENT '分类id',
  `pic` varchar(100) NOT NULL DEFAULT '',
  `pic0` varchar(100) NOT NULL DEFAULT '' COMMENT '原图',
  `dsc` varchar(100) NOT NULL DEFAULT '' COMMENT '简介描述',
  `content` text COMMENT '详情',
  `effect` varchar(100) NOT NULL DEFAULT '' COMMENT '作用',
  `appearance` varchar(100) NOT NULL DEFAULT '' COMMENT '外观',
  `taste` varchar(100) NOT NULL DEFAULT '' COMMENT '口感',
  `size` varchar(100) NOT NULL DEFAULT '' COMMENT '分量，如300g/袋',
  `sort` smallint(1) NOT NULL DEFAULT '5' COMMENT '排序',
  `is_hot` smallint(1) NOT NULL DEFAULT '0' COMMENT '是否热卖（特价）',
  `hot_price` decimal(8,2) NOT NULL DEFAULT '0.00' COMMENT '特价',
  `browse` int(11) NOT NULL DEFAULT '0' COMMENT '点击量',
  `time` int(11) NOT NULL DEFAULT '0' COMMENT '更新时间',
  `insert_time` int(11) NOT NULL DEFAULT '0' COMMENT '添加时间',
  `pic1` varchar(100) NOT NULL DEFAULT '' COMMENT '套装附图1',
  `pic2` varchar(100) NOT NULL DEFAULT '' COMMENT '套装附图2',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8mb4 COMMENT='产品表' AUTO_INCREMENT=12 ;

--
-- 转存表中的数据 `cmf_goods`
--

INSERT INTO `cmf_goods` (`id`, `name`, `price`, `cid`, `pic`, `pic0`, `dsc`, `content`, `effect`, `appearance`, `taste`, `size`, `sort`, `is_hot`, `hot_price`, `browse`, `time`, `insert_time`, `pic1`, `pic2`) VALUES
(1, '休闲零食花生酥', '6.00', 1, 'admin/20171221/cc0c9b9bed278ae3214909ebbe3c8080.png', 'admin/20171211/0dd6415ae94a31c4c0fa794425c96925.jpg', '特产美食，营养又美味', '', '', '', '', '', 5, 0, '5.00', 7, 1513819820, 0, '', ''),
(2, '康润美野山珍', '12.00', 1, 'admin/20171221/882cc5f12401bcdcec6f409b9f3e4b9e.png', 'admin/20171211/26e68d894f8d66b47b6c1f5b8612d436.jpg', '好的味道源于大自然', '<p>&nbsp;&nbsp;&nbsp;&nbsp;鸡蛋，布丁黑，法国条纹培根和田蘑菇鸡蛋，布丁黑，法国条纹培根和田蘑菇鸡蛋，布丁黑，法国条纹培</p><p>&nbsp;&nbsp;&nbsp;&nbsp;根和田蘑菇鸡蛋，布丁黑，法国条纹培根和田蘑菇</p>', '撒地方', '撒地方', '但是', '100g/袋', 5, 1, '9.00', 2, 1513820668, 0, '', ''),
(3, '虾和粉打窝沙食', '22.50', 1, 'admin/20171211/ac6221f4dc7b7b77f55952bc40a0f770.jpg', 'admin/20171211/26e68d894f8d66b47b6c1f5b8612d436.jpg', '焦糖洋葱，TSD熏肉，白切达芝士蛋糕，烧烤黄油', NULL, '', '', '', '', 5, 0, '20.00', 0, 1512977673, 0, '', ''),
(4, '合肥老母鸡', '45.00', 1, 'admin/20171221/0f1a288bcd3117ac3f91d73e9b930d00.png', 'admin/20171211/26e68d894f8d66b47b6c1f5b8612d436.jpg', '油而不腻，爽口劲道', '<p>意大利乳清干酪玉米粥，彩虹瑞士甜菜，干邑奶油酱意大利乳清干酪玉米粥，彩虹瑞士甜菜，干邑奶油酱意</p><p>大利乳清干酪玉米粥，彩虹瑞士甜菜，干邑奶油酱</p>', '意大利乳清干酪玉米粥，彩虹瑞士甜菜，干邑奶油酱', '意大利乳清干酪玉米粥，彩虹瑞士甜菜，干邑奶油酱', '意大利乳清干酪玉米粥，彩虹瑞士甜菜，干邑奶油酱', '100g/袋', 5, 0, '40.00', 1, 1513820524, 0, '', ''),
(5, '凯撒萨拉', '15.00', 1, 'admin/20171211/0354881e6d95cded7dd99e8b38605e8d.jpg', 'admin/20171211/26e68d894f8d66b47b6c1f5b8612d436.jpg', '巴马干酪布丁，Anch鱼酱，Crostini', NULL, '', '', '', '', 5, 0, '14.00', 0, 1512977810, 0, '', ''),
(6, '康润美坚果礼盒', '23.00', 1, 'admin/20171221/1c5bf579705afe129909b8c8abc34a52.png', 'admin/20171211/26e68d894f8d66b47b6c1f5b8612d436.jpg', '欢聚时刻磕一磕', '', '', '', '', '', 5, 1, '20.00', 16, 1513824419, 0, '', ''),
(7, '意式炒面', '15.00', 1, 'admin/20171211/ac6221f4dc7b7b77f55952bc40a0f770.jpg', 'admin/20171211/26e68d894f8d66b47b6c1f5b8612d436.jpg', '炒面主要是结合本土特色来的一份炒面', '<p>100g/袋</p>', '', '', '', '100g/袋', 5, 0, '11.00', 0, 1513328628, 1513040560, '', ''),
(8, '康润美野山珍', '44.00', 8, 'admin/20171221/882cc5f12401bcdcec6f409b9f3e4b9e.png', '', '好的味道源于大自然', '<p style="text-align: center;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<strong>营养成分</strong></p><p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;富硒土鸡蛋解毒、排毒、抗污染：硒作为带负电荷的非金属离子，在人体内可以与带正电荷的有害金属离子结合并直接排出体外，彻底消解金属离子的毒性，消除中毒症状，起到排毒、解毒、抗污染的作用，硒是对抗污染的”天然解毒剂”</p><p><br/></p>', '速度', '速度', '水电费', '900g/袋', 5, 0, '31.00', 10, 1513820172, 1513321360, 'admin/20171216/bf1467a44c8d0c98766992965cdb6319.jpg', 'admin/20171211/94ea5ac33b8a665626b32d3100a744df.jpg'),
(9, '八公山豆腐乳', '44.00', 2, 'admin/20171221/f48db2de124dfab510383558acae33eb.png', '', '好山好水好豆腐', '<p>dfdf<br/></p>', 'sf', 'sd', 'dd', '100g/袋', 5, 0, '33.00', 4, 1513820268, 1513560788, '', ''),
(10, '康润美坚果礼盒', '44.00', 2, 'admin/20171221/498005d88312de225d9b6c4a136fe12f.png', '', '欢聚时刻磕一磕', '<p>sr<br/></p>', 'sd', 's', 's', '100g/袋', 5, 0, '44.00', 0, 1513820420, 1513560868, '', ''),
(11, '蒙城黄牛肉', '44.00', 2, 'admin/20171221/1c5bf579705afe129909b8c8abc34a52.png', '', '风味独特，色香味俱佳', '<p>df<br/></p>', 'f', 'f', 'f', '100g/袋', 5, 0, '44.00', 0, 1513820473, 1513561221, '', '');

-- --------------------------------------------------------

--
-- 表的结构 `cmf_goods_pros`
--

CREATE TABLE IF NOT EXISTS `cmf_goods_pros` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '套装，产品关联',
  `gid` int(11) NOT NULL COMMENT '产品id',
  `pid` int(11) NOT NULL COMMENT '套装id',
  `num` int(11) NOT NULL DEFAULT '1' COMMENT '套装中产品数量，默认1袋',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8mb4 COMMENT='产品和套装的对应' AUTO_INCREMENT=154 ;

--
-- 转存表中的数据 `cmf_goods_pros`
--

INSERT INTO `cmf_goods_pros` (`id`, `gid`, `pid`, `num`) VALUES
(146, 1, 8, 1),
(147, 2, 8, 4),
(148, 7, 8, 2),
(149, 3, 8, 4),
(150, 4, 8, 2),
(151, 5, 8, 2),
(152, 6, 8, 1),
(153, 9, 8, 1);

-- --------------------------------------------------------

--
-- 表的结构 `cmf_goods_top`
--

CREATE TABLE IF NOT EXISTS `cmf_goods_top` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id1` int(11) NOT NULL COMMENT '菜单id',
  `name1` varchar(50) NOT NULL COMMENT '推荐菜单名',
  `price` decimal(8,2) NOT NULL COMMENT '价格',
  `dsc1` varchar(200) NOT NULL COMMENT '推荐说明',
  `pic1` varchar(100) NOT NULL DEFAULT '' COMMENT '推荐菜单图片',
  `id2` int(11) NOT NULL COMMENT '推荐大厨id',
  `pic2` varchar(100) NOT NULL COMMENT '推荐大厨头像',
  `name2` varchar(50) NOT NULL DEFAULT '' COMMENT '推荐大厨名',
  `dsc2` varchar(200) NOT NULL DEFAULT '' COMMENT '推荐大厨说',
  `time` int(11) NOT NULL DEFAULT '0' COMMENT '推荐时间',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8mb4 AUTO_INCREMENT=2 ;

--
-- 转存表中的数据 `cmf_goods_top`
--

INSERT INTO `cmf_goods_top` (`id`, `id1`, `name1`, `price`, `dsc1`, `pic1`, `id2`, `pic2`, `name2`, `dsc2`, `time`) VALUES
(1, 1, '法式吐司', '6.00', '此道菜品是由我们的大厨，李大嘴亲自操刀做的，味道美极了~作为今日推荐，这道菜早已早早的被抢光了', 'admin/20171211/0dd6415ae94a31c4c0fa794425c96925.jpg', 1, 'admin/20171211/5f564d2cc39104a98ededed23e95b468.png', 'Deo', '开开心心每一天，享受今天！', 1512983192);

-- --------------------------------------------------------

--
-- 表的结构 `cmf_hook`
--

CREATE TABLE IF NOT EXISTS `cmf_hook` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `type` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT '钩子类型(1:系统钩子;2:应用钩子;3:模板钩子)',
  `once` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT '是否只允许一个插件运行(0:多个;1:一个)',
  `name` varchar(50) NOT NULL DEFAULT '' COMMENT '钩子名称',
  `hook` varchar(50) NOT NULL DEFAULT '' COMMENT '钩子',
  `app` varchar(15) NOT NULL DEFAULT '' COMMENT '应用名(只有应用钩子才用)',
  `description` varchar(255) NOT NULL DEFAULT '' COMMENT '描述',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8mb4 COMMENT='系统钩子表' AUTO_INCREMENT=32 ;

--
-- 转存表中的数据 `cmf_hook`
--

INSERT INTO `cmf_hook` (`id`, `type`, `once`, `name`, `hook`, `app`, `description`) VALUES
(1, 1, 0, '应用初始化', 'app_init', 'cmf', '应用初始化'),
(2, 1, 0, '应用开始', 'app_begin', 'cmf', '应用开始'),
(3, 1, 0, '模块初始化', 'module_init', 'cmf', '模块初始化'),
(4, 1, 0, '控制器开始', 'action_begin', 'cmf', '控制器开始'),
(5, 1, 0, '视图输出过滤', 'view_filter', 'cmf', '视图输出过滤'),
(6, 1, 0, '应用结束', 'app_end', 'cmf', '应用结束'),
(7, 1, 0, '日志write方法', 'log_write', 'cmf', '日志write方法'),
(8, 1, 0, '输出结束', 'response_end', 'cmf', '输出结束'),
(9, 1, 0, '后台控制器初始化', 'admin_init', 'cmf', '后台控制器初始化'),
(10, 1, 0, '前台控制器初始化', 'home_init', 'cmf', '前台控制器初始化'),
(11, 1, 1, '发送手机验证码', 'send_mobile_verification_code', 'cmf', '发送手机验证码'),
(12, 3, 0, '模板 body标签开始', 'body_start', '', '模板 body标签开始'),
(13, 3, 0, '模板 head标签结束前', 'before_head_end', '', '模板 head标签结束前'),
(14, 3, 0, '模板底部开始', 'footer_start', '', '模板底部开始'),
(15, 3, 0, '模板底部开始之前', 'before_footer', '', '模板底部开始之前'),
(16, 3, 0, '模板底部结束之前', 'before_footer_end', '', '模板底部结束之前'),
(17, 3, 0, '模板 body 标签结束之前', 'before_body_end', '', '模板 body 标签结束之前'),
(18, 3, 0, '模板左边栏开始', 'left_sidebar_start', '', '模板左边栏开始'),
(19, 3, 0, '模板左边栏结束之前', 'before_left_sidebar_end', '', '模板左边栏结束之前'),
(20, 3, 0, '模板右边栏开始', 'right_sidebar_start', '', '模板右边栏开始'),
(21, 3, 0, '模板右边栏结束之前', 'before_right_sidebar_end', '', '模板右边栏结束之前'),
(22, 3, 1, '评论区', 'comment', '', '评论区'),
(23, 3, 1, '留言区', 'guestbook', '', '留言区'),
(24, 2, 0, '后台首页仪表盘', 'admin_dashboard', 'admin', '后台首页仪表盘'),
(25, 4, 0, '后台模板 head标签结束前', 'admin_before_head_end', '', '后台模板 head标签结束前'),
(26, 4, 0, '后台模板 body 标签结束之前', 'admin_before_body_end', '', '后台模板 body 标签结束之前'),
(27, 2, 0, '后台登录页面', 'admin_login', 'admin', '后台登录页面'),
(28, 1, 1, '前台模板切换', 'switch_theme', 'cmf', '前台模板切换'),
(29, 3, 0, '主要内容之后', 'after_content', '', '主要内容之后'),
(30, 2, 0, '文章显示之前', 'portal_before_assign_article', 'portal', '文章显示之前'),
(31, 2, 0, '后台文章保存之后', 'portal_admin_after_save_article', 'portal', '后台文章保存之后');

-- --------------------------------------------------------

--
-- 表的结构 `cmf_hook_plugin`
--

CREATE TABLE IF NOT EXISTS `cmf_hook_plugin` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `list_order` float NOT NULL DEFAULT '10000' COMMENT '排序',
  `status` tinyint(4) NOT NULL DEFAULT '1' COMMENT '状态(0:禁用,1:启用)',
  `hook` varchar(50) NOT NULL DEFAULT '' COMMENT '钩子名',
  `plugin` varchar(30) NOT NULL DEFAULT '' COMMENT '插件',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='系统钩子插件表' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `cmf_link`
--

CREATE TABLE IF NOT EXISTS `cmf_link` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `status` tinyint(3) unsigned NOT NULL DEFAULT '1' COMMENT '状态;1:显示;0:不显示',
  `rating` int(11) NOT NULL DEFAULT '0' COMMENT '友情链接评级',
  `list_order` float NOT NULL DEFAULT '10000' COMMENT '排序',
  `description` varchar(255) NOT NULL DEFAULT '' COMMENT '友情链接描述',
  `url` varchar(255) NOT NULL DEFAULT '' COMMENT '友情链接地址',
  `name` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '友情链接名称',
  `image` varchar(100) NOT NULL DEFAULT '' COMMENT '友情链接图标',
  `target` varchar(10) NOT NULL DEFAULT '' COMMENT '友情链接打开方式',
  `rel` varchar(50) NOT NULL DEFAULT '' COMMENT '链接与网站的关系',
  PRIMARY KEY (`id`),
  KEY `link_visible` (`status`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8mb4 COMMENT='友情链接表' AUTO_INCREMENT=3 ;

--
-- 转存表中的数据 `cmf_link`
--

INSERT INTO `cmf_link` (`id`, `status`, `rating`, `list_order`, `description`, `url`, `name`, `image`, `target`, `rel`) VALUES
(1, 1, 1, 8, '华创在线官网', 'http://wincomtech.cn/', '华创在线', '', '_blank', ''),
(2, 1, 0, 10000, '', 'http://www.baidu.com', '百度', '', '_blank', '');

-- --------------------------------------------------------

--
-- 表的结构 `cmf_nav`
--

CREATE TABLE IF NOT EXISTS `cmf_nav` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `is_main` tinyint(3) unsigned NOT NULL DEFAULT '1' COMMENT '是否为主导航;1:是;0:不是',
  `name` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '导航位置名称',
  `remark` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '' COMMENT '备注',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8mb4 COMMENT='前台导航位置表' AUTO_INCREMENT=3 ;

--
-- 转存表中的数据 `cmf_nav`
--

INSERT INTO `cmf_nav` (`id`, `is_main`, `name`, `remark`) VALUES
(1, 1, '主导航', '主导航'),
(2, 0, '底部导航', '');

-- --------------------------------------------------------

--
-- 表的结构 `cmf_nav_menu`
--

CREATE TABLE IF NOT EXISTS `cmf_nav_menu` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nav_id` int(11) NOT NULL COMMENT '导航 id',
  `parent_id` int(11) NOT NULL COMMENT '父 id',
  `status` tinyint(3) unsigned NOT NULL DEFAULT '1' COMMENT '状态;1:显示;0:隐藏',
  `list_order` float NOT NULL DEFAULT '10000' COMMENT '排序',
  `name` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '菜单名称',
  `target` varchar(10) NOT NULL DEFAULT '' COMMENT '打开方式',
  `href` varchar(100) NOT NULL DEFAULT '' COMMENT '链接',
  `icon` varchar(20) NOT NULL DEFAULT '' COMMENT '图标',
  `path` varchar(255) NOT NULL DEFAULT '' COMMENT '层级关系',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8mb4 COMMENT='前台导航菜单表' AUTO_INCREMENT=2 ;

--
-- 转存表中的数据 `cmf_nav_menu`
--

INSERT INTO `cmf_nav_menu` (`id`, `nav_id`, `parent_id`, `status`, `list_order`, `name`, `target`, `href`, `icon`, `path`) VALUES
(1, 1, 0, 1, 0, '首页', '', 'home', '', '0-1');

-- --------------------------------------------------------

--
-- 表的结构 `cmf_news`
--

CREATE TABLE IF NOT EXISTS `cmf_news` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'news',
  `name` varchar(100) NOT NULL COMMENT '名称',
  `cid` int(11) NOT NULL DEFAULT '4' COMMENT '新闻分类',
  `pic` varchar(100) NOT NULL COMMENT '图片',
  `dsc` varchar(100) NOT NULL DEFAULT '' COMMENT '简介',
  `content` text NOT NULL COMMENT '内容',
  `browse` int(11) NOT NULL DEFAULT '0' COMMENT '浏览量',
  `time` int(11) NOT NULL COMMENT '新闻时间',
  `sort` tinyint(1) NOT NULL DEFAULT '5' COMMENT '排序',
  `insert_time` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8mb4 AUTO_INCREMENT=3 ;

--
-- 转存表中的数据 `cmf_news`
--

INSERT INTO `cmf_news` (`id`, `name`, `cid`, `pic`, `dsc`, `content`, `browse`, `time`, `sort`, `insert_time`) VALUES
(1, '老年人饮茶讲究“早、少、淡”', 4, 'admin/20171221/5056fad91c8bbd746c2da6168166a2b8.jpg', '许多人认为，如今的“十一”假期少了诗情画意，似乎拥挤的人潮掩盖了优美的景色。然而，无论疲惫的旅途、拥挤的景区、空旷', '<p>说的香菇，大家可能不陌生，但是你知道香菇有哪些吃法吗</p><p>说的香菇，大家可能不陌生，但是你知道香菇有哪些吃法吗</p><p><br/></p>', 21, 1513824482, 0, 0),
(2, '吃什么有利于身体健康', 4, 'admin/20171211/ac6221f4dc7b7b77f55952bc40a0f770.jpg', '黑豆，黄豆，云豆', '<p class="fs-16">黄豆富含人体所需的蛋白质等</p><p>均衡饮食。首先，按主次量：含碳水化合物的主食＞含丰富维他命的果蔬＞含丰富优质蛋</p><p><br/></p>', 4, 1513237838, 5, 1513237838);

-- --------------------------------------------------------

--
-- 表的结构 `cmf_option`
--

CREATE TABLE IF NOT EXISTS `cmf_option` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `autoload` tinyint(3) unsigned NOT NULL DEFAULT '1' COMMENT '是否自动加载;1:自动加载;0:不自动加载',
  `option_name` varchar(64) NOT NULL DEFAULT '' COMMENT '配置名',
  `option_value` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci COMMENT '配置值',
  PRIMARY KEY (`id`),
  UNIQUE KEY `option_name` (`option_name`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8mb4 ROW_FORMAT=COMPACT COMMENT='全站配置表' AUTO_INCREMENT=12 ;

--
-- 转存表中的数据 `cmf_option`
--

INSERT INTO `cmf_option` (`id`, `autoload`, `option_name`, `option_value`) VALUES
(7, 1, 'site_info', '{"site_name":"\\u5fbd\\u68a6\\u5c1a","site_seo_title":"\\u6a21\\u677f","site_seo_keywords":"\\u6a21\\u677f","site_seo_description":"\\u6a21\\u677f","site_icp":"\\u5907\\u6848\\u4fe1\\u606f","site_admin_email":"company@qq.com","site_analytics":"","urlmode":"1","html_suffix":""}'),
(8, 1, 'cmf_settings', '{"open_registration":"0","banned_usernames":""}'),
(9, 1, 'cdn_settings', '{"cdn_static_root":""}'),
(10, 1, 'admin_settings', '{"admin_password":"","admin_style":"flatadmin"}'),
(11, 1, 'smtp_setting', '{"from_name":"\\u5fbd\\u68a6\\u5c1a\\u65d7\\u8230\\u5e97","from":"1132974092@qq.com","host":"smtp.qq.com","smtp_secure":"ssl","port":"465","username":"1132974092@qq.com","password":"ptepiejuitcegacg"}');

-- --------------------------------------------------------

--
-- 表的结构 `cmf_plugin`
--

CREATE TABLE IF NOT EXISTS `cmf_plugin` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT COMMENT '自增id',
  `type` tinyint(3) unsigned NOT NULL DEFAULT '1' COMMENT '插件类型;1:网站;8:微信',
  `has_admin` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT '是否有后台管理,0:没有;1:有',
  `status` tinyint(3) unsigned NOT NULL DEFAULT '1' COMMENT '状态;1:开启;0:禁用',
  `create_time` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '插件安装时间',
  `name` varchar(50) NOT NULL DEFAULT '' COMMENT '插件标识名,英文字母(惟一)',
  `title` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '插件名称',
  `demo_url` varchar(50) NOT NULL DEFAULT '' COMMENT '演示地址，带协议',
  `hooks` varchar(255) NOT NULL DEFAULT '' COMMENT '实现的钩子;以“,”分隔',
  `author` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '插件作者',
  `author_url` varchar(50) NOT NULL DEFAULT '' COMMENT '作者网站链接',
  `version` varchar(20) NOT NULL DEFAULT '' COMMENT '插件版本号',
  `description` varchar(255) NOT NULL COMMENT '插件描述',
  `config` text COMMENT '插件配置',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='插件表' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `cmf_portal_category`
--

CREATE TABLE IF NOT EXISTS `cmf_portal_category` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '分类id',
  `parent_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '分类父id',
  `post_count` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '分类文章数',
  `status` tinyint(3) unsigned NOT NULL DEFAULT '1' COMMENT '状态,1:发布,0:不发布',
  `delete_time` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '删除时间',
  `list_order` float NOT NULL DEFAULT '10000' COMMENT '排序',
  `name` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '分类名称',
  `description` varchar(255) NOT NULL COMMENT '分类描述',
  `path` varchar(255) NOT NULL DEFAULT '' COMMENT '分类层级关系路径',
  `seo_title` varchar(100) NOT NULL DEFAULT '',
  `seo_keywords` varchar(255) NOT NULL DEFAULT '',
  `seo_description` varchar(255) NOT NULL DEFAULT '',
  `list_tpl` varchar(50) NOT NULL DEFAULT '' COMMENT '分类列表模板',
  `one_tpl` varchar(50) NOT NULL DEFAULT '' COMMENT '分类文章页模板',
  `more` text COMMENT '扩展属性',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='portal应用 文章分类表' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `cmf_portal_category_post`
--

CREATE TABLE IF NOT EXISTS `cmf_portal_category_post` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `post_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '文章id',
  `category_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '分类id',
  `list_order` float NOT NULL DEFAULT '10000' COMMENT '排序',
  `status` tinyint(3) unsigned NOT NULL DEFAULT '1' COMMENT '状态,1:发布;0:不发布',
  PRIMARY KEY (`id`),
  KEY `term_taxonomy_id` (`category_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='portal应用 分类文章对应表' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `cmf_portal_post`
--

CREATE TABLE IF NOT EXISTS `cmf_portal_post` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `parent_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '父级id',
  `post_type` tinyint(3) unsigned NOT NULL DEFAULT '1' COMMENT '类型,1:文章;2:页面',
  `post_format` tinyint(3) unsigned NOT NULL DEFAULT '1' COMMENT '内容格式;1:html;2:md',
  `user_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '发表者用户id',
  `post_status` tinyint(3) unsigned NOT NULL DEFAULT '1' COMMENT '状态;1:已发布;0:未发布;',
  `comment_status` tinyint(3) unsigned NOT NULL DEFAULT '1' COMMENT '评论状态;1:允许;0:不允许',
  `is_top` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT '是否置顶;1:置顶;0:不置顶',
  `recommended` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT '是否推荐;1:推荐;0:不推荐',
  `post_hits` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '查看数',
  `post_like` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '点赞数',
  `comment_count` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '评论数',
  `create_time` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '创建时间',
  `update_time` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '更新时间',
  `published_time` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '发布时间',
  `delete_time` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '删除时间',
  `post_title` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'post标题',
  `post_keywords` varchar(150) NOT NULL DEFAULT '' COMMENT 'seo keywords',
  `post_excerpt` varchar(500) NOT NULL DEFAULT '' COMMENT 'post摘要',
  `post_source` varchar(150) NOT NULL DEFAULT '' COMMENT '转载文章的来源',
  `post_content` text COMMENT '文章内容',
  `post_content_filtered` text COMMENT '处理过的文章内容',
  `more` text COMMENT '扩展属性,如缩略图;格式为json',
  PRIMARY KEY (`id`),
  KEY `type_status_date` (`post_type`,`post_status`,`create_time`,`id`),
  KEY `post_parent` (`parent_id`),
  KEY `post_author` (`user_id`),
  KEY `post_date` (`create_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ROW_FORMAT=COMPACT COMMENT='portal应用 文章表' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `cmf_portal_tag`
--

CREATE TABLE IF NOT EXISTS `cmf_portal_tag` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '分类id',
  `status` tinyint(3) unsigned NOT NULL DEFAULT '1' COMMENT '状态,1:发布,0:不发布',
  `recommended` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT '是否推荐;1:推荐;0:不推荐',
  `post_count` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '标签文章数',
  `name` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '标签名称',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='portal应用 文章标签表' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `cmf_portal_tag_post`
--

CREATE TABLE IF NOT EXISTS `cmf_portal_tag_post` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `tag_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '标签 id',
  `post_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '文章 id',
  `status` tinyint(3) unsigned NOT NULL DEFAULT '1' COMMENT '状态,1:发布;0:不发布',
  PRIMARY KEY (`id`),
  KEY `term_taxonomy_id` (`post_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='portal应用 标签文章对应表' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `cmf_recycle_bin`
--

CREATE TABLE IF NOT EXISTS `cmf_recycle_bin` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `object_id` int(11) DEFAULT '0' COMMENT '删除内容 id',
  `create_time` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
  `table_name` varchar(60) DEFAULT '' COMMENT '删除内容所在表名',
  `name` varchar(255) DEFAULT '' COMMENT '删除内容名称',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT=' 回收站' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `cmf_role`
--

CREATE TABLE IF NOT EXISTS `cmf_role` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `parent_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '父角色ID',
  `status` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT '状态;0:禁用;1:正常',
  `create_time` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '创建时间',
  `update_time` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '更新时间',
  `list_order` float NOT NULL DEFAULT '0' COMMENT '排序',
  `name` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '角色名称',
  `remark` varchar(255) NOT NULL DEFAULT '' COMMENT '备注',
  PRIMARY KEY (`id`),
  KEY `parentId` (`parent_id`),
  KEY `status` (`status`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8mb4 COMMENT='角色表' AUTO_INCREMENT=4 ;

--
-- 转存表中的数据 `cmf_role`
--

INSERT INTO `cmf_role` (`id`, `parent_id`, `status`, `create_time`, `update_time`, `list_order`, `name`, `remark`) VALUES
(1, 0, 1, 1329633709, 1329633709, 0, '超级管理员', '拥有网站最高管理员权限！'),
(2, 0, 1, 1329633709, 1329633709, 0, '普通管理员', '权限由最高管理员分配！'),
(3, 0, 1, 0, 0, 0, '总管理员', '管理整个网站');

-- --------------------------------------------------------

--
-- 表的结构 `cmf_role_user`
--

CREATE TABLE IF NOT EXISTS `cmf_role_user` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `role_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '角色 id',
  `user_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `group_id` (`role_id`),
  KEY `user_id` (`user_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COMMENT='用户角色对应表' AUTO_INCREMENT=3 ;

--
-- 转存表中的数据 `cmf_role_user`
--

INSERT INTO `cmf_role_user` (`id`, `role_id`, `user_id`) VALUES
(2, 3, 2);

-- --------------------------------------------------------

--
-- 表的结构 `cmf_route`
--

CREATE TABLE IF NOT EXISTS `cmf_route` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '路由id',
  `list_order` float NOT NULL DEFAULT '10000' COMMENT '排序',
  `status` tinyint(2) NOT NULL DEFAULT '1' COMMENT '状态;1:启用,0:不启用',
  `type` tinyint(4) NOT NULL DEFAULT '1' COMMENT 'URL规则类型;1:用户自定义;2:别名添加',
  `full_url` varchar(255) NOT NULL DEFAULT '' COMMENT '完整url',
  `url` varchar(255) NOT NULL DEFAULT '' COMMENT '实际显示的url',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='url路由表' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `cmf_service`
--

CREATE TABLE IF NOT EXISTS `cmf_service` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'service',
  `name` varchar(100) NOT NULL,
  `cid` int(11) NOT NULL DEFAULT '6' COMMENT '分类',
  `dsc` varchar(100) NOT NULL DEFAULT '' COMMENT '描述',
  `pic` varchar(100) NOT NULL,
  `content` text NOT NULL,
  `sort` smallint(1) NOT NULL DEFAULT '5' COMMENT '排序',
  `time` int(11) NOT NULL DEFAULT '0' COMMENT '更新时间',
  `browse` int(11) NOT NULL DEFAULT '0' COMMENT '点击量',
  `insert_time` int(11) NOT NULL DEFAULT '0' COMMENT '添加时间',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8mb4 AUTO_INCREMENT=5 ;

--
-- 转存表中的数据 `cmf_service`
--

INSERT INTO `cmf_service` (`id`, `name`, `cid`, `dsc`, `pic`, `content`, `sort`, `time`, `browse`, `insert_time`) VALUES
(1, '额外付款', 6, '下午11点之后上班', 'admin/20171212/d94ca4ae3be34dbf8a08d3f7bccb16c2.jpg', '<p>下午十一点之后，工作人员比较少，并且交通工具都没了 所以，需要额外支付一些费用\r\n\r\n.</p><p>下午十一点之后，工作人员比较少，并且交通工具都没了 所以，需要额外支付一些费用. <br/></p>', 5, 1513824508, 4, 0),
(2, '订餐厅', 7, '为婚礼', 'admin/20171212/76b3ec2f1cbda699af721139436e6de3.jpg', '<p>我们为婚礼专门提供一些场所，供大家婚礼需要，因为旺季结婚的比较多，希望大家如果需要的话，尽快预定.</p><p>我们为婚礼专门提供一些场所，供大家婚礼需要，因为旺季结婚的比较多，希望大家如果需要的话，尽快预定.</p>', 5, 1513159573, 0, 0),
(3, 'sdf', 6, 'sgdsg', 'sdfs', 'ssdg', 5, 0, 0, 0),
(4, '带给您家乡的味道', 6, '2017第五届全国（安徽）特产商品交易会活动正在合肥蜀山区天鹅湖畔举行，安徽徽梦尚土特产有限公司为广大市民提供 了很多优惠活动，快来参与吧...', 'sdg', '<p>sdg</p>', 5, 1513820868, 6, 0);

-- --------------------------------------------------------

--
-- 表的结构 `cmf_slide`
--

CREATE TABLE IF NOT EXISTS `cmf_slide` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `status` tinyint(3) unsigned NOT NULL DEFAULT '1' COMMENT '状态,1:显示,0不显示',
  `delete_time` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '删除时间',
  `name` varchar(50) CHARACTER SET utf8 NOT NULL DEFAULT '' COMMENT '幻灯片分类',
  `remark` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '' COMMENT '分类备注',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='幻灯片表' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `cmf_slide_item`
--

CREATE TABLE IF NOT EXISTS `cmf_slide_item` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `slide_id` int(11) NOT NULL DEFAULT '0' COMMENT '幻灯片id',
  `status` tinyint(3) unsigned NOT NULL DEFAULT '1' COMMENT '状态,1:显示;0:隐藏',
  `list_order` float NOT NULL DEFAULT '10000' COMMENT '排序',
  `title` varchar(50) NOT NULL DEFAULT '' COMMENT '幻灯片名称',
  `image` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '' COMMENT '幻灯片图片',
  `url` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '' COMMENT '幻灯片链接',
  `target` varchar(10) NOT NULL DEFAULT '' COMMENT '友情链接打开方式',
  `description` varchar(255) CHARACTER SET utf8 NOT NULL COMMENT '幻灯片描述',
  `content` text CHARACTER SET utf8 COMMENT '幻灯片内容',
  `more` text COMMENT '链接打开方式',
  PRIMARY KEY (`id`),
  KEY `slide_cid` (`slide_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='幻灯片子项表' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `cmf_theme`
--

CREATE TABLE IF NOT EXISTS `cmf_theme` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `create_time` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '安装时间',
  `update_time` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '最后升级时间',
  `status` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT '模板状态,1:正在使用;0:未使用',
  `is_compiled` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT '是否为已编译模板',
  `theme` varchar(20) NOT NULL DEFAULT '' COMMENT '主题目录名，用于主题的维一标识',
  `name` varchar(20) NOT NULL DEFAULT '' COMMENT '主题名称',
  `version` varchar(20) NOT NULL DEFAULT '' COMMENT '主题版本号',
  `demo_url` varchar(50) NOT NULL DEFAULT '' COMMENT '演示地址，带协议',
  `thumbnail` varchar(100) NOT NULL DEFAULT '' COMMENT '缩略图',
  `author` varchar(20) NOT NULL DEFAULT '' COMMENT '主题作者',
  `author_url` varchar(50) NOT NULL DEFAULT '' COMMENT '作者网站链接',
  `lang` varchar(10) NOT NULL DEFAULT '' COMMENT '支持语言',
  `keywords` varchar(50) NOT NULL DEFAULT '' COMMENT '主题关键字',
  `description` varchar(100) NOT NULL DEFAULT '' COMMENT '主题描述',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=20 ;

--
-- 转存表中的数据 `cmf_theme`
--

INSERT INTO `cmf_theme` (`id`, `create_time`, `update_time`, `status`, `is_compiled`, `theme`, `name`, `version`, `demo_url`, `thumbnail`, `author`, `author_url`, `lang`, `keywords`, `description`) VALUES
(19, 0, 0, 0, 0, 'simpleboot3', 'simpleboot3', '1.0.2', 'http://demo.thinkcmf.com', '', 'ThinkCMF', 'http://www.thinkcmf.com', 'zh-cn', 'ThinkCMF模板', 'ThinkCMF默认模板');

-- --------------------------------------------------------

--
-- 表的结构 `cmf_theme_file`
--

CREATE TABLE IF NOT EXISTS `cmf_theme_file` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `is_public` tinyint(4) NOT NULL DEFAULT '0' COMMENT '是否公共的模板文件',
  `list_order` float NOT NULL DEFAULT '10000' COMMENT '排序',
  `theme` varchar(20) NOT NULL DEFAULT '' COMMENT '模板名称',
  `name` varchar(20) NOT NULL DEFAULT '' COMMENT '模板文件名',
  `action` varchar(50) NOT NULL DEFAULT '' COMMENT '操作',
  `file` varchar(50) NOT NULL DEFAULT '' COMMENT '模板文件，相对于模板根目录，如Portal/index.html',
  `description` varchar(100) NOT NULL DEFAULT '' COMMENT '模板文件描述',
  `more` text COMMENT '模板更多配置,用户自己后台设置的',
  `config_more` text COMMENT '模板更多配置,来源模板的配置文件',
  `draft_more` text COMMENT '模板更多配置,用户临时保存的配置',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=113 ;

--
-- 转存表中的数据 `cmf_theme_file`
--

INSERT INTO `cmf_theme_file` (`id`, `is_public`, `list_order`, `theme`, `name`, `action`, `file`, `description`, `more`, `config_more`, `draft_more`) VALUES
(111, 1, 0, 'simpleboot3', '模板全局配置', 'public/Config', 'public/config', '模板全局配置文件', '{"vars":{"enable_mobile":{"title":"\\u624b\\u673a\\u6ce8\\u518c","value":1,"type":"select","options":{"1":"\\u5f00\\u542f","0":"\\u5173\\u95ed"},"tip":""}}}', '{"vars":{"enable_mobile":{"title":"\\u624b\\u673a\\u6ce8\\u518c","value":1,"type":"select","options":{"1":"\\u5f00\\u542f","0":"\\u5173\\u95ed"},"tip":""}}}', NULL);

-- --------------------------------------------------------

--
-- 表的结构 `cmf_third_party_user`
--

CREATE TABLE IF NOT EXISTS `cmf_third_party_user` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '本站用户id',
  `last_login_time` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '最后登录时间',
  `expire_time` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'access_token过期时间',
  `create_time` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '绑定时间',
  `login_times` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '登录次数',
  `status` tinyint(3) unsigned NOT NULL DEFAULT '1' COMMENT '状态;1:正常;0:禁用',
  `nickname` varchar(50) NOT NULL DEFAULT '' COMMENT '用户昵称',
  `third_party` varchar(20) NOT NULL DEFAULT '' COMMENT '第三方惟一码',
  `app_id` varchar(64) NOT NULL DEFAULT '' COMMENT '第三方应用 id',
  `last_login_ip` varchar(15) NOT NULL DEFAULT '' COMMENT '最后登录ip',
  `access_token` varchar(512) NOT NULL DEFAULT '' COMMENT '第三方授权码',
  `openid` varchar(40) NOT NULL DEFAULT '' COMMENT '第三方用户id',
  `union_id` varchar(64) NOT NULL DEFAULT '' COMMENT '第三方用户多个产品中的惟一 id,(如:微信平台)',
  `more` text COMMENT '扩展信息',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='第三方用户表' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `cmf_user`
--

CREATE TABLE IF NOT EXISTS `cmf_user` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_type` tinyint(3) unsigned NOT NULL DEFAULT '1' COMMENT '用户类型;1:admin;2:会员',
  `sex` tinyint(2) NOT NULL DEFAULT '0' COMMENT '性别;0:保密,1:男,2:女',
  `birthday` int(11) NOT NULL DEFAULT '0' COMMENT '生日',
  `last_login_time` int(11) NOT NULL DEFAULT '0' COMMENT '最后登录时间',
  `score` int(11) NOT NULL DEFAULT '0' COMMENT '用户积分',
  `coin` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '金币',
  `create_time` int(11) NOT NULL DEFAULT '0' COMMENT '注册时间',
  `user_status` tinyint(3) unsigned NOT NULL DEFAULT '1' COMMENT '用户状态;0:禁用,1:正常,2:未验证',
  `user_login` varchar(60) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '用户名',
  `user_pass` varchar(64) NOT NULL DEFAULT '' COMMENT '登录密码;cmf_password加密',
  `user_nickname` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '用户昵称',
  `user_email` varchar(100) NOT NULL DEFAULT '' COMMENT '用户登录邮箱',
  `user_url` varchar(100) NOT NULL DEFAULT '' COMMENT '用户个人网址',
  `avatar` varchar(255) NOT NULL DEFAULT '' COMMENT '用户头像',
  `signature` varchar(255) NOT NULL DEFAULT '' COMMENT '个性签名',
  `last_login_ip` varchar(15) NOT NULL DEFAULT '' COMMENT '最后登录ip',
  `user_activation_key` varchar(60) NOT NULL DEFAULT '' COMMENT '激活码',
  `mobile` varchar(20) NOT NULL DEFAULT '' COMMENT '用户手机号',
  `more` text COMMENT '扩展属性',
  PRIMARY KEY (`id`),
  KEY `user_login` (`user_login`),
  KEY `user_nickname` (`user_nickname`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8mb4 COMMENT='用户表' AUTO_INCREMENT=3 ;

--
-- 转存表中的数据 `cmf_user`
--

INSERT INTO `cmf_user` (`id`, `user_type`, `sex`, `birthday`, `last_login_time`, `score`, `coin`, `create_time`, `user_status`, `user_login`, `user_pass`, `user_nickname`, `user_email`, `user_url`, `avatar`, `signature`, `last_login_ip`, `user_activation_key`, `mobile`, `more`) VALUES
(1, 1, 0, 0, 1513995868, 0, 0, 1511837497, 1, 'super', '###31be300c119b92c9e29be71692fee7c8', 'super', 'super@qq.com', '', '', '', '127.0.0.1', '', '', NULL),
(2, 1, 0, -28800, 1513932795, 0, 0, 0, 1, 'admin0', '###2ea0c0704a042e1a4aa1b72d3753991f', '', 'admin0@qq.com', '', '', 'dd', '192.168.0.194', '', '', NULL);

-- --------------------------------------------------------

--
-- 表的结构 `cmf_user_action`
--

CREATE TABLE IF NOT EXISTS `cmf_user_action` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `score` int(11) NOT NULL DEFAULT '0' COMMENT '更改积分，可以为负',
  `coin` int(11) NOT NULL DEFAULT '0' COMMENT '更改金币，可以为负',
  `reward_number` int(11) NOT NULL DEFAULT '0' COMMENT '奖励次数',
  `cycle_type` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '周期类型;0:不限;1:按天;2:按小时;3:永久',
  `cycle_time` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '周期时间值',
  `name` varchar(50) NOT NULL DEFAULT '' COMMENT '用户操作名称',
  `action` varchar(50) NOT NULL DEFAULT '' COMMENT '用户操作名称',
  `app` varchar(50) NOT NULL DEFAULT '' COMMENT '操作所在应用名或插件名等',
  `url` text COMMENT '执行操作的url',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='用户操作表' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `cmf_user_action_log`
--

CREATE TABLE IF NOT EXISTS `cmf_user_action_log` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '用户id',
  `count` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '访问次数',
  `last_visit_time` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '最后访问时间',
  `object` varchar(100) NOT NULL DEFAULT '' COMMENT '访问对象的id,格式:不带前缀的表名+id;如posts1表示xx_posts表里id为1的记录',
  `action` varchar(50) NOT NULL DEFAULT '' COMMENT '操作名称;格式:应用名+控制器+操作名,也可自己定义格式只要不发生冲突且惟一;',
  `ip` varchar(15) NOT NULL DEFAULT '' COMMENT '用户ip',
  PRIMARY KEY (`id`),
  KEY `user_object_action` (`user_id`,`object`,`action`),
  KEY `user_object_action_ip` (`user_id`,`object`,`action`,`ip`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='访问记录表' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `cmf_user_favorite`
--

CREATE TABLE IF NOT EXISTS `cmf_user_favorite` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '用户 id',
  `title` varchar(100) NOT NULL DEFAULT '' COMMENT '收藏内容的标题',
  `url` varchar(255) CHARACTER SET utf8 DEFAULT '' COMMENT '收藏内容的原文地址，不带域名',
  `description` varchar(500) CHARACTER SET utf8 DEFAULT '' COMMENT '收藏内容的描述',
  `table_name` varchar(64) CHARACTER SET utf8 NOT NULL DEFAULT '' COMMENT '收藏实体以前所在表,不带前缀',
  `object_id` int(10) unsigned DEFAULT '0' COMMENT '收藏内容原来的主键id',
  `create_time` int(10) unsigned DEFAULT '0' COMMENT '收藏时间',
  PRIMARY KEY (`id`),
  KEY `uid` (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='用户收藏表' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `cmf_user_login_attempt`
--

CREATE TABLE IF NOT EXISTS `cmf_user_login_attempt` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `login_attempts` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '尝试次数',
  `attempt_time` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '尝试登录时间',
  `locked_time` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '锁定时间',
  `ip` varchar(15) NOT NULL DEFAULT '' COMMENT '用户 ip',
  `account` varchar(100) NOT NULL DEFAULT '' COMMENT '用户账号,手机号,邮箱或用户名',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ROW_FORMAT=COMPACT COMMENT='用户登录尝试表' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `cmf_user_score_log`
--

CREATE TABLE IF NOT EXISTS `cmf_user_score_log` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) NOT NULL DEFAULT '0' COMMENT '用户 id',
  `create_time` int(11) NOT NULL DEFAULT '0' COMMENT '创建时间',
  `action` varchar(50) NOT NULL DEFAULT '' COMMENT '用户操作名称',
  `score` int(11) NOT NULL DEFAULT '0' COMMENT '更改积分，可以为负',
  `coin` int(11) NOT NULL DEFAULT '0' COMMENT '更改金币，可以为负',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='用户操作积分等奖励日志表' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `cmf_user_token`
--

CREATE TABLE IF NOT EXISTS `cmf_user_token` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) NOT NULL DEFAULT '0' COMMENT '用户id',
  `expire_time` int(10) unsigned NOT NULL DEFAULT '0' COMMENT ' 过期时间',
  `create_time` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '创建时间',
  `token` varchar(64) NOT NULL DEFAULT '' COMMENT 'token',
  `device_type` varchar(10) NOT NULL DEFAULT '' COMMENT '设备类型;mobile,android,iphone,ipad,web,pc,mac,wxapp',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8mb4 COMMENT='用户客户端登录 token 表' AUTO_INCREMENT=3 ;

--
-- 转存表中的数据 `cmf_user_token`
--

INSERT INTO `cmf_user_token` (`id`, `user_id`, `expire_time`, `create_time`, `token`, `device_type`) VALUES
(1, 1, 1529547868, 1513995868, '9aa6c7f3628d7dc5ad2b203901e77e0c3ff8ab2f1ff79f91160c24cd412c1088', 'web'),
(2, 2, 1529484795, 1513932795, '87b3996754553b0db71fcea2fc593bf12f26a4a065eb45184a218cc83cb09707', 'web');

-- --------------------------------------------------------

--
-- 表的结构 `cmf_verification_code`
--

CREATE TABLE IF NOT EXISTS `cmf_verification_code` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '表id',
  `count` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '当天已经发送成功的次数',
  `send_time` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '最后发送成功时间',
  `expire_time` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '验证码过期时间',
  `code` varchar(8) CHARACTER SET utf8 NOT NULL DEFAULT '' COMMENT '最后发送成功的验证码',
  `account` varchar(100) CHARACTER SET utf8 NOT NULL DEFAULT '' COMMENT '手机号或者邮箱',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='手机邮箱数字验证码表' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `cmf_worker`
--

CREATE TABLE IF NOT EXISTS `cmf_worker` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL DEFAULT '' COMMENT '中国名，外国姓',
  `pic` varchar(100) NOT NULL COMMENT '图片',
  `dsc` varchar(100) NOT NULL DEFAULT '' COMMENT '描述',
  `sort` smallint(1) NOT NULL DEFAULT '5' COMMENT '排序',
  `time` int(11) NOT NULL DEFAULT '0' COMMENT '更新时间',
  `job` varchar(50) NOT NULL DEFAULT '',
  `is_other` smallint(1) NOT NULL DEFAULT '0' COMMENT '0是本餐厅大厨，1是顾客，评论者',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8mb4 AUTO_INCREMENT=7 ;

--
-- 转存表中的数据 `cmf_worker`
--

INSERT INTO `cmf_worker` (`id`, `name`, `pic`, `dsc`, `sort`, `time`, `job`, `is_other`) VALUES
(1, 'Deo', 'admin/20171211/5f564d2cc39104a98ededed23e95b468.png', '毕业于新东方学习 你值得品尝.', 5, 1513997318, '主厨', 0),
(2, 'Dell', 'admin/20171211/5f564d2cc39104a98ededed23e95b468.png', '主厨主厨', 5, 1512959777, '主厨', 0),
(3, 'Great', 'admin/20171211/5f564d2cc39104a98ededed23e95b468.png', '米其林3星大厨', 1, 1513576661, '主厨', 0),
(4, '美丽', 'admin/20171211/907d760b28b8790b86be897a12966363.jpg', '食物很美味，服务很周到', 5, 1512959904, '美食网CEO', 1),
(5, '晨晨', 'admin/20171211/6287bf45d4fac4d03ce77d82d602dbfb.jpg', '食材很新鲜', 5, 1512959975, '乘车网CEO', 1),
(6, '琪', 'admin/20171211/907d760b28b8790b86be897a12966363.jpg', '餐厅环境很好，让我心情愉悦', 5, 1513997153, '公司白领', 0);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
