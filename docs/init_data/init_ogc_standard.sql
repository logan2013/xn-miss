/*
-- Query: SELECT bank_code,bank_name,channel_type,status,channel_bank,max_order,order_amount,day_amount,month_amount,remark FROM tsys_channel_bank
-- Date: 2017-08-24 12:26
*/
INSERT INTO `tsys_channel_bank` (`bank_code`,`bank_name`,`channel_type`,`status`,`channel_bank`,`max_order`,`order_amount`,`day_amount`,`month_amount`,`remark`) VALUES ('CMBC','中国民生银行','40','1','',NULL,NULL,NULL,NULL,NULL);
INSERT INTO `tsys_channel_bank` (`bank_code`,`bank_name`,`channel_type`,`status`,`channel_bank`,`max_order`,`order_amount`,`day_amount`,`month_amount`,`remark`) VALUES ('ZJTLCB','浙江泰隆商业银行','40','1','',NULL,NULL,NULL,NULL,NULL);
INSERT INTO `tsys_channel_bank` (`bank_code`,`bank_name`,`channel_type`,`status`,`channel_bank`,`max_order`,`order_amount`,`day_amount`,`month_amount`,`remark`) VALUES ('ZJCZCB','浙江稠州商业银行','40','1','',NULL,NULL,NULL,NULL,NULL);
INSERT INTO `tsys_channel_bank` (`bank_code`,`bank_name`,`channel_type`,`status`,`channel_bank`,`max_order`,`order_amount`,`day_amount`,`month_amount`,`remark`) VALUES ('CMB','招商银行','40','1','',NULL,NULL,NULL,NULL,NULL);
INSERT INTO `tsys_channel_bank` (`bank_code`,`bank_name`,`channel_type`,`status`,`channel_bank`,`max_order`,`order_amount`,`day_amount`,`month_amount`,`remark`) VALUES ('SHB','上海银行','40','1','',NULL,NULL,NULL,NULL,NULL);
INSERT INTO `tsys_channel_bank` (`bank_code`,`bank_name`,`channel_type`,`status`,`channel_bank`,`max_order`,`order_amount`,`day_amount`,`month_amount`,`remark`) VALUES ('PAB','平安银行','40','1','',NULL,NULL,NULL,NULL,NULL);
INSERT INTO `tsys_channel_bank` (`bank_code`,`bank_name`,`channel_type`,`status`,`channel_bank`,`max_order`,`order_amount`,`day_amount`,`month_amount`,`remark`) VALUES ('SPDB','浦发银行','40','1','',NULL,NULL,NULL,NULL,NULL);
INSERT INTO `tsys_channel_bank` (`bank_code`,`bank_name`,`channel_type`,`status`,`channel_bank`,`max_order`,`order_amount`,`day_amount`,`month_amount`,`remark`) VALUES ('CIB','兴业银行','40','1','',NULL,NULL,NULL,NULL,NULL);
INSERT INTO `tsys_channel_bank` (`bank_code`,`bank_name`,`channel_type`,`status`,`channel_bank`,`max_order`,`order_amount`,`day_amount`,`month_amount`,`remark`) VALUES ('ICBC','中国工商银行','40','1','',NULL,NULL,NULL,NULL,NULL);
INSERT INTO `tsys_channel_bank` (`bank_code`,`bank_name`,`channel_type`,`status`,`channel_bank`,`max_order`,`order_amount`,`day_amount`,`month_amount`,`remark`) VALUES ('CEB','中国光大银行','40','1','',NULL,NULL,NULL,NULL,NULL);
INSERT INTO `tsys_channel_bank` (`bank_code`,`bank_name`,`channel_type`,`status`,`channel_bank`,`max_order`,`order_amount`,`day_amount`,`month_amount`,`remark`) VALUES ('CCB','中国建设银行','40','1','',NULL,NULL,NULL,NULL,NULL);
INSERT INTO `tsys_channel_bank` (`bank_code`,`bank_name`,`channel_type`,`status`,`channel_bank`,`max_order`,`order_amount`,`day_amount`,`month_amount`,`remark`) VALUES ('BCM','中国交通银行','40','1','',NULL,NULL,NULL,NULL,NULL);
INSERT INTO `tsys_channel_bank` (`bank_code`,`bank_name`,`channel_type`,`status`,`channel_bank`,`max_order`,`order_amount`,`day_amount`,`month_amount`,`remark`) VALUES ('ABC','中国农业银行','40','1','',NULL,NULL,NULL,NULL,NULL);
INSERT INTO `tsys_channel_bank` (`bank_code`,`bank_name`,`channel_type`,`status`,`channel_bank`,`max_order`,`order_amount`,`day_amount`,`month_amount`,`remark`) VALUES ('BOC','中国银行','40','1','',NULL,NULL,NULL,NULL,NULL);
INSERT INTO `tsys_channel_bank` (`bank_code`,`bank_name`,`channel_type`,`status`,`channel_bank`,`max_order`,`order_amount`,`day_amount`,`month_amount`,`remark`) VALUES ('PSBC','中国邮政储蓄银行','40','1','',NULL,NULL,NULL,NULL,NULL);
INSERT INTO `tsys_channel_bank` (`bank_code`,`bank_name`,`channel_type`,`status`,`channel_bank`,`max_order`,`order_amount`,`day_amount`,`month_amount`,`remark`) VALUES ('CITIC','中信银行','40','1','',NULL,NULL,NULL,NULL,NULL);
INSERT INTO `tsys_channel_bank` (`bank_code`,`bank_name`,`channel_type`,`status`,`channel_bank`,`max_order`,`order_amount`,`day_amount`,`month_amount`,`remark`) VALUES ('alipay','支付宝','40','1','',NULL,NULL,NULL,NULL,NULL);

/*
-- Query: SELECT `user_id`,`role_code`,`department_code`,`real_name`,`photo`,`mobile`,`login_name`,`login_pwd`,`login_pwd_strength`,`create_datetime`,`status`,`updater`, now() `update_datetime`,`remark`,`system_code` FROM tsys_user where user_id='UCOIN201700000000000001'
LIMIT 0, 1000

-- Date: 2018-09-12 15:16
*/
INSERT INTO `tsys_user` (`user_id`,`role_code`,`department_code`,`real_name`,`photo`,`mobile`,`login_name`,`login_pwd`,`login_pwd_strength`,`create_datetime`,`status`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('UCOIN201700000000000001','COINSR201700000000000000',NULL,NULL,NULL,NULL,'admin','21218cca77804d2ba1922c33e0151105','1',now(),'0','admin',NULL,'管理端系统方','CD-HPMN000024');

/*
-- Query: SELECT `code`,`name`,`updater`, now() `update_datetime`,`remark`,`system_code` FROM tsys_role
LIMIT 0, 1000

-- Date: 2018-09-12 15:18
*/
INSERT INTO `tsys_role` (`code`,`name`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','超级管理员','admin','2018-09-12 07:18:22','','CD-HPMN000024');
INSERT INTO `tsys_role` (`code`,`name`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('JS201809041727442529132','渠道商','admin','2018-09-12 07:18:22','渠道端OSS研发','CD-HPMN000024');

/*
-- Query: SELECT `code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,now() `update_datetime`,`remark`,`system_code` FROM tsys_menu
LIMIT 0, 1000

-- Date: 2018-09-20 02:16
*/
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('CD201809051124053591570','COINSM201700000000000000','邀请好友','1','#',9,'admin',now(),'渠道商OSS','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('CD201809051124265397662','COINSM201700000000000000','提成管理','1','#',91,'admin',now(),'渠道商OSS','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('CD201809051138275949411','CD201809051124053591570','物料管理','1','#',1,'admin',now(),'邀请好友','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('CD201809051138479045380','CD201809051124053591570','我的好友','1','#',2,'admin',now(),'邀请好友','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('CD201809051139090202930','CD201809051138275949411','我的链接','1','/material/myHref.htm',1,'admin',now(),'物料管理','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('CD201809051141221304241','CD201809051138479045380','直推好友','1','/myFriend/directRecommend.htm',1,'admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('CD201809051142438202544','CD201809051138479045380','间推好友','1','/myFriend/inDirectRecommend.htm',2,'admin',now(),'我的好友','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('CD201809051145106035833','CD201809051141221304241','佣金明细','2','/commissions',1,'admin',now(),'直推好友','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('CD201809051145479875640','CD201809051142438202544','佣金明细','2','/commissions',1,'admin',now(),'间推好友','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('CD201809051146229553417','CD201809051124265397662','账户查询','1','#',1,'admin',now(),'提成管理','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('CD201809051146413078008','CD201809051124265397662','提成管理','1','#',1,'admin',now(),'提成管理','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('CD201809051405155191464','CD201809051124265397662','个人中心','1','#',3,'admin',now(),'提成管理','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('CD201809051405551042344','CD201809051146229553417','账户查询','1','/account/account.htm',1,'admin',now(),'账户查询','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('CD201809051408294987523','CD201809051146229553417','流水查询','1','/account/ledger.htm',2,'admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('CD201809051409392095134','CD201809051408294987523','详情','2','/detail',1,'admin',now(),'流水查询','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('CD201809051411328471714','CD201809051408294987523','导出','2','/export',2,'admin',now(),'流水查询','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('CD201809051413379489376','CD201809051146413078008','提成概况','1','/bonus/generalSituation',1,'admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('CD201809051418047274499','CD201809051413379489376','未结算查询','2','/anOpenAccountQuery',1,'admin',now(),'提成概况','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('CD201809051418316285274','CD201809051413379489376','结算查询','2','/settleAccount',2,'admin',now(),'提成概况','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('CD201809051607238198144','CD201809051146413078008','未结算提成','1','/bonus/anOpenAccountQuery.htm',2,'admin',now(),'提成管理','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('CD201809051608052906869','CD201809051607238198144','详情','2','/detail',1,'admin',now(),'未结算提成','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('CD201809051608218214579','CD201809051607238198144','导出','2','/export',2,'admin',now(),'未结算提成','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('CD201809051619207985545','CD201809051146413078008','已结算提成','1','/bonus/settledAccounts.htm',3,'admin',now(),'提成管理','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('CD201809051634466196190','CD201809051619207985545','详情','2','/detail',1,'admin',now(),'已结算提成','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('CD201809051635112754986','CD201809051619207985545','导出','2','/export',2,'admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('CD201809051637146977544','CD201809051146413078008','已提现提成','1','/bonus/alreadyPresented.htm',4,'admin',now(),'提成管理','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('CD201809051637362238648','CD201809051637146977544','详情','2','/detail',1,'admin',now(),'已提现提成','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('CD201809051638035551653','CD201809051637146977544','导出','2','/export',2,'admin',now(),'已提现提成','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('CD201809051639483257564','CD201809051405155191464','支付密码','1','/user/payPwd.htm',1,'admin',now(),'个人中心','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('CD201809051641034004212','CD201809051405155191464','登录密码','1','/user/loginPwd.htm',2,'admin',now(),'个人中心','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('CD201809051644355282742','CD201809051405155191464','常用地址','1','/user/oftenUseAddress.htm',3,'admin',now(),'个人中心','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('CD201809051649013452399','CD201809051644355282742','新增','2','/add',1,'admin',now(),'常用地址','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('CD201809051649377511418','CD201809051644355282742','删除','2','/delete',3,'admin',now(),'常用地址','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('CD201809052125269658739','COINSM201708241036442974134','客户管理','1','#',1,'admin',now(),'业务管理','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('CD201809052133110665681','CD201809052125269658739','会员查询','1','/user/customer.htm',1,'admin',now(),'客户管理','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('CD201809052134495702119','CD201809052125269658739','黑名单管理','1','/user/customerBlackList.htm',7,'admin',now(),'客户管理','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('CD201809052136114289655','COINSM201708241036442974134','渠道商管理','1','#',2,'admin',now(),'业务管理','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('CD201809052137218766831','CD201809052136114289655','渠道商管理','1','/user/channelDealer.htm',1,'admin',now(),'渠道商管理','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('CD201809052137489482816','COINSM201708241036442974134','OTC交易管理','1','#',3,'admin',now(),'业务管理','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('CD201809052138586862118','CD201809052137489482816','购买交易','1','/trade/buyTrade.htm',1,'admin',now(),'OTC交易管理','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('CD201809052140143284570','CD201809052137489482816',' 出售交易','1','/trade/saleTrade.htm',2,'admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('CD201809052141549247652','CD201809052137489482816','手续费管理','1','/trade/handsFee.htm',3,'admin',now(),'OTC交易管理','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('CD201809052142445109941','COINSM201708241036442974134','OTC订单管理','1','#',4,'admin',now(),'业务管理','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('CD201809052144306648932','CD201809052142445109941','进行中订单','1','/trade/underWayOrder.htm',1,'admin',now(),'OTC订单管理','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('CD201809052146488026384','CD201809052142445109941','已完成订单','1','/trade/finishOrder.htm',2,'admin',now(),'OTC订单管理','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('CD201809052147299071070','COINSM201708241036442974134','仲裁管理','1','#',5,'admin',now(),'业务管理','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('CD201809052148454144163','CD201809052147299071070','仲裁订单','1','/trade/arbitrationOrder.htm',1,'admin',now(),'仲裁管理','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('CD201809052150341693037','CD201809052147299071070','仲裁通知人','1','/trade/arbitrationNotifier.htm',2,'admin',now(),'仲裁管理','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('CD201809052150570498318','COINSM201708241036442974134','行情管理','1','#',6,'admin',now(),'业务管理','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('CD201809052156405923391','CD201809052150570498318','交易对管理','1','/quotation/tradePair.htm',1,'admin',now(),'行情管理','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('CD201809052158448858418','CD201809052150570498318','ETH行情','1','/quotation/quotationETH.htm',2,'admin',now(),'行情管理','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('CD201809052159397799817','CD201809052150570498318','BTC行情','1','/quotation/quotationBTC.htm',3,'admin',now(),'行情管理','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('CD201809052200116745385','CD201809052150570498318','X行情','1','/quotation/quotationX.htm',4,'admin',now(),'行情管理','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('CD201809052203136726234','CD201809052150570498318','法币汇率','1','/quotation/exchangeRate.htm',5,'admin',now(),'行情管理','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('CD201809052204145597575','COINSM201708241036442974134','币种管理','1','#',7,'admin',now(),'业务管理','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('CD201809052204528098194','CD201809052204145597575','币种管理','1','/biz/coin.htm',1,'admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('CD201809052205469178859','COINSM201708241036442974134','活动管理','1','#',8,'admin',now(),'业务管理','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('CD201809052207246843059','CD201809052205469178859','邀请好友','1','/activity/invitingFriends.htm',1,'admin',now(),'活动管理','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('CD201809052208211505928','CD201809052205469178859','邀请好友活动说明','1','/activity/invitingExplain.htm',2,'admin',now(),'活动管理','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('CD201809052213545525408','COINSM201708241036442974134','业务规则','1','#',9,'admin',now(),'业务管理','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('CD201809052215472238157','CD201809052133110665681','账户查询','2','/accountQuery',32,'admin',now(),'会员查询','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('CD201809052216223529162','CD201809052133110665681','禁止登陆','2','/rock',6,'admin',now(),'会员查询','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('CD201809052216543742301','CD201809052133110665681','允许登陆','2','/active',5,'admin',now(),'会员查询','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('CD201809052223584803501','CD201809052133110665681','详情','2','/detail',7,'admin',now(),'会员查询','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('CD201809052239244044390','CD201809052137218766831','加盟','2','/add',1,'admin',now(),'渠道商管理','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('CD201809052240446795241','CD201809052137218766831','修改负责区域','2','/edit',2,'admin',now(),'渠道商管理','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('CD201809052242106997562','CD201809052137218766831','分佣账户','2','/divideAccount',3,'admin',now(),'渠道商管理','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('CD201809052246070023047','CD201809052137218766831','查看下级','2','/lowerLevelQuery',5,'admin',now(),'渠道商管理','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('CD201809052254389624805','CD201809052137218766831','所有账户','2','/accountQuery',4,'admin',now(),'渠道商管理','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('CD201809052255030234550','CD201809052137218766831','注销/激活','2','/rockActive',6,'admin',now(),'渠道商管理','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('CD201809052255365644822','CD201809052137218766831','详情','2','/detail',7,'admin',now(),'渠道商管理','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('CD201809052348274836098','CD201809052134495702119','加入黑名单','2','/add',1,'admin',now(),'黑名单管理','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('CD201809052348579185573','CD201809052134495702119','移除黑名单','2','/delete',2,'admin',now(),'黑名单管理','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('CD201809052351205649496','CD201809052138586862118','详情','2','/detail',2,'admin',now(),'购买交易','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('CD201809052352271164666','CD201809052140143284570','详情','2','/detail',2,'admin',now(),'出售交易','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('CD201809052352557113883','CD201809052141549247652','修改','2','/edit',1,'admin',now(),'手续费管理','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('CD201809052353390421859','CD201809052144306648932','详情','2','/detail',1,'admin',now(),'进行中订单','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('CD201809052353575279598','CD201809052146488026384','详情','2','/detail',1,'admin',now(),'已完成订单','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('CD201809052354357976401','CD201809052148454144163','处理订单','2','/resolve',1,'admin',now(),'仲裁订单','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('CD201809052354554913153','CD201809052148454144163','详情','2','/detail',2,'admin',now(),'仲裁订单','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('CD201809052355148785594','CD201809052150341693037','新增','2','/add',1,'admin',now(),'仲裁通知人','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('CD201809052355298787409','CD201809052150341693037','修改','2','/edit',2,'admin',now(),'仲裁通知人','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('CD201809052356195844721','CD201809052204528098194','新增发布','2','/add',1,'admin',now(),'币种管理','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('CD201809052356322561380','CD201809052204528098194','修改','2','/edit',2,'admin',now(),'币种管理','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('CD201809052357092924351','CD201809052204528098194','重新发布','2','/up',3,'admin',now(),'币种管理','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('CD201809052357312823409','CD201809052204528098194','撤下','2','/down',4,'admin',now(),'币种管理','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('CD201809052357440548999','CD201809052204528098194','详情','2','/detail',5,'admin',now(),'币种管理','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('CD201809052358113583569','CD201809052207246843059','修改','2','/edit',1,'admin',now(),'邀请好友','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('CD201809090138558681866','SM201711081421358326980','弃用','2','/dele',2,'admin',now(),'ETH-提币地址','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('CD201809090139336681247','SM201711081421358326980BTC','弃用','2','/dele',2,'admin',now(),'BTC-提币地址','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('CD201809172115573911426','CD201809052125269658739','kyc审核','1','/user/kycCheck.htm',2,'admin',now(),'客户管理','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('CD201809172116236902600','CD201809172115573911426','审核','2','/check',1,'admin',now(),'kyc审核','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('CD201809172116385383675','CD201809172115573911426','详情','2','/detail',2,'admin',now(),'kyc审核','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('CD201809172117497025500','CD201809052125269658739','资料审核','1','/user/dataCheck.htm',3,'admin',now(),'客户管理','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('CD201809172118246079026','CD201809172117497025500','审核','2','/check',1,'admin',now(),'资料审核','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('CD201809172122368418588','CD201809172117497025500','详情','2','/detail',2,'admin',now(),'资料审核','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('CD201809172131549303393','CD201809052133110665681','账户概要','2','/accountSummary',1,'admin',now(),'会员查询','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('CD201809172133144038684','CD201809052133110665681','修改广告费率','2','/editAdvertisementFee',3,'admin',now(),'会员查询','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('CD201809172136154608925','CD201809052125269658739','历史分红名单','1','/user/historyDivideList.htm',5,'admin',now(),'客户管理','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('CD201809172137245658512','CD201809172136154608925','分红明细','2','/divideList',1,'admin',now(),'历史分红名单','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('CD201809172137379553140','CD201809172136154608925','导出','2','/export',2,'admin',now(),'历史分红名单','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('CD201809172141006963981','CD201809052125269658739','佣金结算历史','1','/user/commissionsHistoryList.htm',6,'admin',now(),'客户管理','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('CD201809172141327534714','CD201809172141006963981','佣金明细','2','/commissions',1,'admin',now(),'佣金结算历史','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('CD201809172141484393609','CD201809172141006963981','导出','2','/export',2,'admin',now(),'佣金结算历史','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('CD201809181435262269702','CD201809052133110665681','委托单查询','2','/entrustQuery',4,'admin',now(),'会员查询','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('CD201809182007431586211','COINSM201708241036442974134','承兑商管理','1','#',52,'admin',now(),'业务管理','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('CD201809182024076801827','COINSM201708241036442974134','游戏订单管理','1','#',54,'admin',now(),'业务管理','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('CD201809182030189354561','CD201809052136114289655','待结算佣金名单','1','/user/channelDealerCommissions.htm',3,'admin',now(),'渠道商管理','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('CD201809182032095835608','CD201809052136114289655','佣金结算历史','1','/user/channelDealerSettleHistory.htm',4,'admin',now(),'渠道商管理','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('CD201809182036157243831','CD201809182007431586211','收款方式','1','/accept/payment.htm',1,'admin',now(),'承兑商管理','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('CD201809182037533967108','CD201809182007431586211','购买订单','1','/accept/buyOrder.htm',2,'admin',now(),'承兑商管理','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('CD201809182040012508999','CD201809182007431586211','出售订单','1','/accept/saleOrder.htm',3,'admin',now(),'承兑商管理','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('CD201809182040536798400','CD201809182007431586211','已完成订单','1','/accept/finishOrder.htm',4,'admin',now(),'承兑商管理','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('CD201809182043163705654','CD201809182024076801827','转入订单','1','/biz/GameTransferInOrder.htm',1,'admin',now(),'游戏订单管理','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('CD201809182044200147352','CD201809182024076801827','转出订单','1','/biz/GameTransferOutOrder.htm',2,'admin',now(),'游戏订单管理','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('CD201809182046314909624','CD201809052150570498318','币价调节值','1','/quotation/marketAdjustment.htm',42,'admin',now(),'行情管理','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('CD201809182050398297987','CD201809052213545525408','广告费规则','1','/rules/advertisingFee.htm',1,'admin',now(),'业务规则','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('CD201809182051234734551','CD201809052213545525408','币币交易手续费规则','1','/rules/simuOrderRule.htm',2,'admin',now(),'业务规则','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('CD201809182052313003636','CD201809052213545525408','提币手续费规则','1','/rules/withdrawUserFee.htm',3,'admin',now(),'业务规则','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('CD201809182053092507245','CD201809052213545525408','承兑商手续费规则','1','/rules/acceptRule.htm',4,'admin',now(),'业务规则','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('CD201809182055123108662','CD201809052205469178859','邀请好友二维码文本','1','/activity/invitingQRcodeTxt.htm',12,'admin',now(),'活动管理','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('CD201809182145065468718','CD201809182050398297987','修改','2','/edit',1,'admin',now(),'广告费规则','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('CD201809182145184166433','CD201809182051234734551','修改','2','/edit',1,'admin',now(),'币币交易手续费规则','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('CD201809182145308288738','CD201809182052313003636','修改','2','/edit',1,'admin',now(),'提币手续费规则','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('CD201809182145423176902','CD201809182053092507245','修改','2','/edit',1,'admin',now(),'承兑商手续费规则','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('CD201809190009071997112','CD201809182036157243831','新增','2','/add',1,'admin',now(),'收款方式','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('CD201809190009216126430','CD201809182036157243831','修改','2','/edit',2,'admin',now(),'收款方式','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('CD201809190102037511902','CD201809182037533967108','释放','2','/sale',1,'admin',now(),'购买订单','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('CD201809190102240284205','CD201809182037533967108','详情','2','/detail',2,'admin',now(),'购买订单','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('CD201809190102449859720','CD201809182040012508999','购买','2','/buy',1,'admin',now(),'出售订单','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('CD201809190102591496021','CD201809182040012508999','详情','2','/detail',2,'admin',now(),'出售订单','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('CD201809190103385009249','CD201809182040536798400','详情','2','/detail',1,'admin',now(),'承兑商管理-已完成订单','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('CD201809202259477822056','CD201809182030189354561','结算清单','2','/checklist',1,'admin',now(),'待结算佣金名单','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('CD201809202303458003830','CD201809182032095835608','佣金明细','2','/commissions',1,'admin',now(),'佣金结算历史','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSM201612071021105964','COINSM201700000000000000','ETH财务管理','1','#',61,'admin',now(),'','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSM201612071021105964BTC','COINSM201700000000000000','BTC财务管理','1','#',6,'admin',now(),'','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSM201612071021105964TOKEN','COINSM201700000000000000','X币财务管理','1','#',62,'admin',now(),'','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSM201612071022206883','COINSM201612071021105964','外部账对账','1','#',5,'admin',now(),'','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSM201612071022206883BTC','COINSM201612071021105964BTC','外部账对账','1','#',5,'admin',now(),'','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSM201612071022206883TOKEN','COINSM201612071021105964TOKEN','外部账对账','1','#',5,'admin',now(),'','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSM2016120710225078473','COINSM201612071021105964','内部账对账','1','#',6,'admin',now(),'','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSM2016120710225078473BTC','COINSM201612071021105964BTC','内部账对账','1','#',6,'admin',now(),'','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSM2016120710225078473TOKEN','COINSM201612071021105964TOKEN','内部账对账','1','#',6,'admin',now(),'','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSM2016120710233232137','COINSM201612071021105964','平台账户','1','#',2,'admin',now(),'','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSM2016120710233232137BTC','COINSM201612071021105964BTC','平台账户','1','#',2,'admin',now(),'','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSM2016120710233232137TOKEN','COINSM201612071021105964TOKEN','平台账户','1','#',2,'admin',now(),'','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSM2016120710421392861','COINSM201612071022206883','充币对账','1','/finance/autoReconControl.htm',1,'admin',now(),'','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSM2016120710421392861BTC','COINSM201612071022206883BTC','充币对账','1','/BTC-finance/autoReconControl.htm',1,'admin',now(),'','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSM2016120710421392861TOKEN','COINSM201612071022206883TOKEN','充币对账','1','/TOKEN-finance/autoReconControl.htm',1,'admin',now(),'','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSM2016120710443551388','COINSM201612071022206883','提币对账','1','/finance/roughHand.htm',2,'admin',now(),'','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSM2016120710443551388BTC','COINSM201612071022206883BTC','提币对账','1','/BTC-finance/roughHand.htm',2,'admin',now(),'','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSM2016120710443551388TOKEN','COINSM201612071022206883TOKEN','提币对账','1','/TOKEN-finance/roughHand.htm',2,'admin',now(),'','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSM2016120710470696888','COINSM2016120710225078473','买入对账','1','/finance/twoRoll.htm',1,'admin',now(),'','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSM2016120710470696888BTC','COINSM2016120710225078473BTC','买入对账','1','/BTC-finance/twoRoll.htm',1,'admin',now(),'','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSM2016120710470696888TOKEN','COINSM2016120710225078473TOKEN','买入对账','1','/TOKEN-finance/twoRoll.htm',1,'admin',now(),'','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSM2016120710484209132','COINSM2016120710225078473','卖出对账','1','/finance/inRoughHand.htm',2,'admin',now(),'','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSM2016120710484209132BTC','COINSM2016120710225078473BTC','卖出对账','1','/BTC-finance/inRoughHand.htm',2,'admin',now(),'','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSM2016120710484209132TOKEN','COINSM2016120710225078473TOKEN','卖出对账','1','/TOKEN-finance/inRoughHand.htm',2,'admin',now(),'','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSM2016120710583381112','COINSM2016120710233232137','平台账户','1','/finance/platformAccount.htm',1,'15761663457',now(),'ETH平台账户','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSM2016120710583381112BTC','COINSM2016120710233232137BTC','平台账户','1','/BTC-finance/platformAccount.htm',1,'15761663457',now(),'BTC-平台账户','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSM2016120710583381112TOKEN','COINSM2016120710233232137TOKEN','平台账户','1','/TOKEN-finance/platformAccount.htm',1,'15761663457',now(),'TOKEN-平台账户','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSM2016120711021944714','COINSM201707251143314118180','线下充值','1','/finance/offlineRecharge.htm',1,'admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSM2016120711021944714BTC','COINSM201707251143314118180BTC','线下充值','1','/BTC-finance/offlineRecharge.htm',1,'admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSM2016120711021944714TOKEN','COINSM201707251143314118180TOKEN','线下充值','1','/TOKEN-finance/offlineRecharge.htm',1,'admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSM2016120816125733948BTC','COINSM2016120710421392861BTC','对账','2','/edit',1,'admin',now(),'','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSM2016120816125733948TOKEN','COINSM2016120710421392861TOKEN','对账','2','/edit',1,'admin',now(),'','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSM2016120816133940523BTC','COINSM2016120710421392861BTC','详情','2','/detail',2,'admin',now(),'','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSM2016120816133940523TOKEN','COINSM2016120710421392861TOKEN','详情','2','/detail',2,'admin',now(),'','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSM2016120911033945882','COINSM2016120710443551388','对账','2','/edit',1,'admin',now(),'','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSM2016120911033945882BTC','COINSM2016120710443551388BTC','对账','2','/edit',1,'admin',now(),'','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSM2016120911033945882TOKEN','COINSM2016120710443551388TOKEN','对账','2','/edit',1,'admin',now(),'','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSM2016120911042060088','COINSM2016120710443551388','详情','2','/detail',2,'admin',now(),'','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSM2016120911042060088BTC','COINSM2016120710443551388BTC','详情','2','/detail',2,'admin',now(),'','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSM2016120911042060088TOKEN','COINSM2016120710443551388TOKEN','详情','2','/detail',2,'admin',now(),'','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSM201612091114505291','COINSM2016120710470696888','对账','2','/edit',1,'admin',now(),'','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSM201612091114505291BTC','COINSM2016120710470696888BTC','对账','2','/edit',1,'admin',now(),'','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSM201612091114505291TOKEN','COINSM2016120710470696888TOKEN','对账','2','/edit',1,'admin',now(),'','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSM2016120911160661084','COINSM2016120710470696888','详情','2','/detail',2,'admin',now(),'','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSM2016120911160661084BTC','COINSM2016120710470696888BTC','详情','2','/detail',2,'admin',now(),'','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSM2016120911160661084TOKEN','COINSM2016120710470696888TOKEN','详情','2','/detail',2,'admin',now(),'','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSM2016120911293120195','COINSM2016120710484209132','对账','2','/edit',1,'admin',now(),'','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSM2016120911293120195BTC','COINSM2016120710484209132BTC','对账','2','/edit',1,'admin',now(),'','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSM2016120911293120195TOKEN','COINSM2016120710484209132TOKEN','对账','2','/edit',1,'admin',now(),'','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSM2016120911301231346','COINSM2016120710484209132','详情','2','/detail',2,'admin',now(),'','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSM2016120911301231346BTC','COINSM2016120710484209132BTC','详情','2','/detail',2,'admin',now(),'','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSM2016120911301231346TOKEN','COINSM2016120710484209132TOKEN','详情','2','/detail',2,'admin',now(),'','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSM2016122219590218515','COINSM2016120710470696888','导出','2','/export',9,'admin',now(),'','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSM2016122219590218515BTC','COINSM2016120710470696888BTC','导出','2','/export',9,'admin',now(),'','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSM2016122219590218515TOKEN','COINSM2016120710470696888TOKEN','导出','2','/export',9,'admin',now(),'','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSM2016122220000572417','COINSM2016120710484209132','导出','2','/export',9,'admin',now(),'','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSM2016122220000572417BTC','COINSM2016120710484209132BTC','导出','2','/export',9,'admin',now(),'','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSM2016122220000572417TOKEN','COINSM2016120710484209132TOKEN','导出','2','/export',9,'admin',now(),'','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSM2016122317321369746','COINSM2016120711021944714','代申请','2','/add',1,'admin',now(),'','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSM2016122317321369746BTC','COINSM2016120711021944714BTC','代申请','2','/add',1,'admin',now(),'','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSM2016122317321369746TOKEN','COINSM2016120711021944714TOKEN','代申请','2','/add',1,'admin',now(),'','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSM2016122413510161245','COINSM2016120711021944714','审核','2','/check',2,'admin',now(),'','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSM2016122413510161245BTC','COINSM2016120711021944714BTC','审核','2','/check',2,'admin',now(),'','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSM2016122413510161245TOKEN','COINSM2016120711021944714TOKEN','审核','2','/check',2,'admin',now(),'','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSM201700000000000000','','根目录','1','#',1,'admin',now(),'','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSM201700001000000001','COINSM201700000000000000','系统管理','1','#',1,'admin',now(),'','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSM201700001000000002','COINSM201700001000000001','运维管理','1','#',2,'admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSM201700001000000003','COINSM201700001000000002','菜单管理','1','/system/menu.htm',1,'admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSM201700001000000004','COINSM201700001000000003','新增','2','/add',1,'admin',now(),'','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSM2017032911200961325','COINSM201700001000000003','修改','2','/edit',2,'admin',now(),'','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSM2017033020005366333','COINSM201707251006045006005','banner管理','1','/public/banner.htm',1,'admin',now(),'','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSM2017033020015631166','COINSM2017033020005366333','新增','2','/add',1,'admin',now(),'','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSM2017033020021094115','COINSM2017033020005366333','修改','2','/edit',2,'admin',now(),'','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSM2017033020022649991','COINSM2017033020005366333','删除','2','/delete',3,'admin',now(),'','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSM2017033020024827112','COINSM2017033020005366333','详情','2','/detail',4,'admin',now(),'','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSM201707251006045006005','COINSM201700001000000001','广告位管理','1','#',5,'admin',now(),'','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSM201707251143314118180','COINSM201612071021105964','充币管理','1','#',3,'admin',now(),'','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSM201707251143314118180BTC','COINSM201612071021105964BTC','充币管理','1','#',3,'admin',now(),'','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSM201707251143314118180TOKEN','COINSM201612071021105964TOKEN','充币管理','1','#',3,'admin',now(),'','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSM201707251148117352030','COINSM201707251143314118180','充值查询','1','/finance/offlineRechargeQuery.htm',2,'admin',now(),'','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSM201707251148117352030BTC','COINSM201707251143314118180BTC','充值查询','1','/BTC-finance/offlineRechargeQuery.htm',2,'admin',now(),'','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSM201707251148117352030TOKEN','COINSM201707251143314118180TOKEN','充值查询','1','/BTC-finance/offlineRechargeQuery.htm',2,'admin',now(),'','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSM201707251331497821971','COINSM201707251148117352030','导出','2','/export',5,'admin',now(),'','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSM201707251331497821971BTC','COINSM201707251148117352030BTC','导出','2','/export',5,'admin',now(),'','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSM201707251331497821971TOKEN','COINSM201707251148117352030TOKEN','导出','2','/export',5,'admin',now(),'','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSM201708241024194086655','COINSM201700001000000003','删除','2','/delete',3,'admin',now(),'','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSM201708241036442974134','COINSM201700000000000000','业务管理','1','#',2,'admin',now(),'','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSM201708241037322072730','COINSM201700000000000000','统计分析','1','#',9,'admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSM2017101716241339082','COINSM201700001000000001','运营管理','1','#',1,'admin',now(),'','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSM2017101716253866426','COINSM2017101716241339082','角色管理','1','/system/role.htm',1,'admin',now(),'','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSM2017101716261754674','COINSM2017101716241339082','用户管理','1','/system/user.htm',2,'admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSM2017101716450533995','COINSM2017101716253866426','分配菜单','2','/change',4,'admin',now(),'','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSM2017101717551955993','COINSM2017101716253866426','新增','2','/add',1,'admin',now(),'','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSM2017101717560118734','COINSM2017101716253866426','修改','2','/edit',2,'admin',now(),'','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSM2017101717563661357','COINSM2017101716253866426','删除','2','/delete',3,'admin',now(),'','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSM2017101719082391126','COINSM2017101716261754674','新增','2','/add',1,'admin',now(),'','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSM2017101719094151894','COINSM2017101716261754674','重置密码','2','/reset',2,'admin',now(),'','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSM2017101719100760088','COINSM2017101716261754674','激活 / 注销','2','/rock',4,'admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSM2017101719110981215','COINSM2017101716261754674','设置角色','2','/assign',5,'admin',now(),'','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSM2017112911152991684','COINSM201700001000000001','消息推送','1','#',3,'admin',now(),'','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSM2017112911280249973','COINSM2017112911152991684','公告管理','1','/public/notice.htm',1,'admin',now(),'','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSM2017112914292031228','COINSM2017112911280249973','新增','2','/add',1,'admin',now(),'','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSM2017112914295002950','COINSM2017112911280249973','修改','2','/edit2',2,'admin',now(),'','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSM2017112914322481897','COINSM2017112911280249973','发布/撤下','2','/pushDown',3,'admin',now(),'','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSM2017112914325471772','COINSM2017112911280249973','详情','2','/detail',5,'admin',now(),'','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSM2017121215543215610','COINSM201700001000000001','文章管理','1','#',4,'admin',now(),'','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSM2017121216045274832','COINSM2017121215543215610','关于我们','1','/public/aboutus_addedit.htm',1,'admin',now(),'','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('SM201711081400404895487','SM201711081111547852084','修改','2','/edit',1,'admin',now(),'','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('SM201711081404308124201','COINSM201612071021105964','会员账户','1','#',2,'admin',now(),'','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('SM201711081404308124201BTC','COINSM201612071021105964BTC','会员账户','1','#',2,'admin',now(),'','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('SM201711081404308124201TOKEN','COINSM201612071021105964TOKEN','会员账户','1','#',2,'admin',now(),'','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('SM201711081409307984995','SM201711081404308124201','分发地址','1','/finance/diviAddress.htm',1,'admin',now(),'','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('SM201711081409307984995BTC','SM201711081404308124201BTC','分发地址','1','/BTC-finance/diviAddress.htm',1,'admin',now(),'','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('SM201711081409307984995TOKEN','SM201711081404308124201TOKEN','分发地址','1','/TOKEN-finance/diviAddress.htm',1,'admin',now(),'','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('SM201711081410356859335','SM201711081409307984995','流水查询','2','/diviLedger',1,'admin',now(),'','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('SM201711081416278853402','COINSM201612071021105964','提币管理','1','#',3,'admin',now(),'','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('SM201711081416278853402BTC','COINSM201612071021105964BTC','提币管理','1','#',3,'admin',now(),'','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('SM201711081416278853402TOKEN','COINSM201612071021105964TOKEN','提币管理','1','#',3,'admin',now(),'','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('SM201711081421358326980','SM201711081416278853402','提币地址','1','/finance/TBAddress.htm',2,'admin',now(),'','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('SM201711081421358326980BTC','SM201711081416278853402BTC','提币地址','1','/BTC-finance/TBAddress.htm',2,'admin',now(),'','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('SM201711081421358326980TOKEN','SM201711081416278853402TOKEN','提币地址','1','/TOKEN-finance/TBAddress.htm',2,'admin',now(),'','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('SM201711081423308601904','SM201711081421358326980','生成','2','/add',1,'admin',now(),'','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('SM201711081423308601904BTC','SM201711081421358326980BTC','生成','2','/add',1,'admin',now(),'','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('SM201711081423308601904TOKEN','SM201711081421358326980TOKEN','生成','2','/add',1,'admin',now(),'','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('SM201711081424358887020','SM201711081416278853402','线下提币','1','/finance/TBunderline.htm',3,'admin',now(),'','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('SM201711081424358887020BTC','SM201711081416278853402BTC','线下提币','1','/BTC-finance/TBunderline.htm',3,'admin',now(),'','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('SM201711081424358887020TOKEN','SM201711081416278853402TOKEN','线下提币','1','/TOKEN-finance/TBunderline.htm',3,'admin',now(),'','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('SM201711081426026276170','SM201711081424358887020','批量审核','2','/multiCheck',2,'admin',now(),'','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('SM201711081426026276170BTC','SM201711081424358887020BTC','批量审核','2','/multiCheck',2,'admin',now(),'','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('SM201711081426026276170TOKEN','SM201711081424358887020TOKEN','批量审核','2','/multiCheck',2,'admin',now(),'','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('SM201711081426421228978','SM201711081424358887020','提币广播','2','/sp',3,'admin',now(),'','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('SM201711081426421228978BTC','SM201711081424358887020BTC','提币广播','2','/sp',3,'admin',now(),'','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('SM201711081426421228978TOKEN','SM201711081424358887020TOKEN','提币广播','2','/sp',3,'admin',now(),'','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('SM201711081431005882968','COINSM201612071021105964','归集管理','1','#',4,'admin',now(),'','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('SM201711081431005882968BTC','COINSM201612071021105964BTC','归集管理','1','#',4,'admin',now(),'','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('SM201711081431005882968TOKEN','COINSM201612071021105964TOKEN','归集管理','1','#',4,'admin',now(),'','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('SM201711081436354534709','SM201711081431005882968','归集地址','1','/finance/GJAddress.htm',2,'admin',now(),'ETH-归集管理','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('SM201711081436354534709BTC','SM201711081431005882968BTC','归集地址','1','/BTC-finance/GJAddress.htm',2,'admin',now(),'BTC-归集管理','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('SM201711081436354534709TOKEN','SM201711081431005882968TOKEN','归集地址','1','/TOKEN-finance/GJAddress.htm',2,'admin',now(),'TOKEN-归集管理','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('SM201711081437069726688','SM201711081436354534709','新增','2','/add',1,'admin',now(),'','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('SM201711081437069726688BTC','SM201711081436354534709BTC','新增','2','/add',1,'admin',now(),'','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('SM201711081437069726688TOKEN','SM201711081436354534709TOKEN','新增','2','/add',1,'admin',now(),'','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('SM201711081437452861020','SM201711081436354534709','弃用','2','/dele',2,'admin',now(),'','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('SM201711081437452861020BTC','SM201711081436354534709BTC','弃用','2','/dele',2,'admin',now(),'','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('SM201711081437452861020TOKEN','SM201711081436354534709TOKEN','弃用','2','/dele',2,'admin',now(),'','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('SM201711081442278817722','SM201711081431005882968','归集查询','1','/finance/GJAddressQuery.htm',3,'admin',now(),'ETH-归集管理','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('SM201711081442278817722BTC','SM201711081431005882968BTC','归集查询','1','/BTC-finance/GJAddressQuery.htm',3,'admin',now(),'BTC-归集管理','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('SM201711081442278817722TOKEN','SM201711081431005882968TOKEN','归集查询','1','/TOKEN-finance/GJAddressQuery.htm',3,'admin',now(),'TOKEN-归集管理','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('SM201711081444203473881','SM201711081442278817722','详情','2','/detail',2,'admin',now(),'','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('SM201711081444203473881BTC','SM201711081442278817722BTC','详情','2','/detail',2,'admin',now(),'','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('SM201711081444203473881TOKEN','SM201711081442278817722TOKEN','详情','2','/detail',2,'admin',now(),'','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('SM201711091113070529521','COINSM201612071021105964','不平账处理','1','#',6,'admin',now(),'','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('SM201711091113070529521BTC','COINSM201612071021105964BTC','不平账处理','1','#',6,'admin',now(),'','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('SM201711091113070529521TOKEN','COINSM201612071021105964TOKEN','不平账处理','1','#',6,'admin',now(),'','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('SM201711091346241039616','SM201711091113070529521','不平账处理','1','/finance/unfairOutAccount.htm',1,'admin',now(),'','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('SM201711091346241039616BTC','SM201711091113070529521BTC','不平账处理','1','/BTC-finance/unfairOutAccount.htm',1,'admin',now(),'','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('SM201711091346241039616TOKEN','SM201711091113070529521TOKEN','不平账处理','1','/TOKEN-finance/unfairOutAccount.htm',1,'admin',now(),'','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('SM201711091347287638130','SM201711091346241039616','审核','2','/exam',1,'admin',now(),'','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('SM201711091347287638130BTC','SM201711091346241039616BTC','审核','2','/exam',1,'admin',now(),'','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('SM201711091347287638130TOKEN','SM201711091346241039616TOKEN','审核','2','/exam',1,'admin',now(),'','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('SM201711091347562977987','SM201711091346241039616','详情','2','/detail',2,'admin',now(),'','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('SM201711091347562977987BTC','SM201711091346241039616BTC','详情','2','/detail',2,'admin',now(),'','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('SM201711091347562977987TOKEN','SM201711091346241039616TOKEN','详情','2','/detail',2,'admin',now(),'','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('SM201711091348223364368','SM201711091346241039616','导出','2','/export',3,'admin',now(),'','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('SM201711091348223364368BTC','SM201711091346241039616BTC','导出','2','/export',3,'admin',now(),'','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('SM201711091348223364368TOKEN','SM201711091346241039616TOKEN','导出','2','/export',3,'admin',now(),'','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('SM201711181220013316605','COINSM2017121215543215610','注册协议','1','/public/register_addedit.htm',5,'admin',now(),'','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('SM201711231353203735078','COINSM2017121215543215610','购买广告说明','1','/public/buyADS.htm',6,'admin',now(),'','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('SM201711231354531532054','COINSM2017121215543215610','卖币广告说明','1','/public/sellETH.htm',7,'admin',now(),'','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('SM201711232222591772487','SM201711231353203735078','修改','2','/edit',1,'admin',now(),'','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('SM201711232223319261758','SM201711231354531532054','修改','2','/edit',1,'admin',now(),'','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('SM201711251639118496237','COINSM2017121215543215610','交易提醒说明','1','/public/TransactionRemind.htm',75,'admin',now(),'','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('SM201711251639362545256','SM201711251639118496237','修改','2','/edit',1,'admin',now(),'','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('SM201711272034567989636','COINSM2017121215543215610','联系客服','1','/public/service_addedit.htm',16,'admin',now(),'','CD-HPMN000024');
INSERT INTO `tsys_menu` (`code`,`parent_code`,`name`,`type`,`url`,`order_no`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('SM201801020529137343821','COINSM2017121215543215610','隐私政策','1','/public/privacy_addedit.htm',2,'admin',now(),'','CD-HPMN000024');


/*
-- Query: SELECT `role_code`,`menu_code`,`updater`,now() as `update_datetime`,`remark`,`system_code` FROM tsys_menu_role where system_code = 'CD-HPMN000024'
LIMIT 0, 1000

-- Date: 2018-09-20 02:14
*/
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('JS201809041727442529132','CD201809051138275949411','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('JS201809041727442529132','CD201809051139090202930','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('JS201809041727442529132','CD201809051141221304241','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('JS201809041727442529132','CD201809051145106035833','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('JS201809041727442529132','CD201809051145479875640','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('JS201809041727442529132','CD201809051146229553417','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('JS201809041727442529132','CD201809051146413078008','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('JS201809041727442529132','CD201809051405551042344','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('JS201809041727442529132','CD201809051409392095134','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('JS201809041727442529132','CD201809051413379489376','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('JS201809041727442529132','CD201809051418047274499','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('JS201809041727442529132','CD201809051608052906869','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('JS201809041727442529132','CD201809051634466196190','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('JS201809041727442529132','CD201809051637362238648','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('JS201809041727442529132','CD201809051639483257564','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('JS201809041727442529132','CD201809051649013452399','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('JS201809041727442529132','COINSM201700000000000000','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('JS201809041727442529132','CD201809051138479045380','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('JS201809041727442529132','CD201809051142438202544','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('JS201809041727442529132','CD201809051408294987523','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('JS201809041727442529132','CD201809051411328471714','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('JS201809041727442529132','CD201809051418316285274','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('JS201809041727442529132','CD201809051607238198144','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('JS201809041727442529132','CD201809051608218214579','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('JS201809041727442529132','CD201809051635112754986','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('JS201809041727442529132','CD201809051638035551653','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('JS201809041727442529132','CD201809051641034004212','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('JS201809041727442529132','CD201809051405155191464','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('JS201809041727442529132','CD201809051619207985545','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('JS201809041727442529132','CD201809051644355282742','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('JS201809041727442529132','CD201809051649377511418','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('JS201809041727442529132','CD201809051637146977544','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('JS201809041727442529132','CD201809051124053591570','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('JS201809041727442529132','CD201809051124265397662','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','CD201809052125269658739','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','CD201809052133110665681','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','CD201809052137218766831','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','CD201809052138586862118','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','CD201809052144306648932','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','CD201809052148454144163','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','CD201809052156405923391','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','CD201809052204528098194','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','CD201809052207246843059','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','CD201809052239244044390','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','CD201809052348274836098','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','CD201809052352557113883','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','CD201809052353390421859','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','CD201809052353575279598','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','CD201809052354357976401','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','CD201809052355148785594','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','CD201809052356195844721','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','CD201809052358113583569','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','CD201809172116236902600','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','CD201809172118246079026','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','CD201809172131549303393','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','CD201809172137245658512','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','CD201809172141327534714','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','CD201809182036157243831','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','CD201809182043163705654','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','CD201809182050398297987','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','CD201809182145065468718','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','CD201809182145184166433','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','CD201809182145308288738','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','CD201809182145423176902','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','CD201809190009071997112','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','CD201809190102037511902','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','CD201809190102449859720','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','CD201809190103385009249','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','CD201809202259477822056','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','CD201809202303458003830','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','COINSM2016120710583381112','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','COINSM2016120710583381112BTC','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','COINSM2016120710583381112TOKEN','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','COINSM2016120711021944714','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','COINSM2016120711021944714BTC','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','COINSM2016120711021944714TOKEN','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','COINSM2016122317321369746','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','COINSM2016122317321369746BTC','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','COINSM2016122317321369746TOKEN','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','COINSM201700000000000000','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','COINSM201700001000000001','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','COINSM201700001000000003','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','COINSM201700001000000004','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','COINSM2017033020005366333','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','COINSM2017033020015631166','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','COINSM2017101716241339082','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','COINSM2017101716253866426','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','COINSM2017101717551955993','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','COINSM2017101719082391126','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','COINSM2017112911280249973','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','COINSM2017112914292031228','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','COINSM2017121216045274832','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','SM201711081409307984995','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','SM201711081409307984995BTC','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','SM201711081409307984995TOKEN','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','SM201711081410356859335','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','SM201711081423308601904','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','SM201711081423308601904BTC','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','SM201711081423308601904TOKEN','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','SM201711081437069726688','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','SM201711081437069726688BTC','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','SM201711081437069726688TOKEN','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','SM201711232222591772487','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','SM201711232223319261758','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','SM201711251639362545256','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','CD201809182055123108662','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','SM201711272034567989636','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','CD201809052136114289655','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','CD201809052140143284570','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','CD201809052146488026384','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','CD201809052150341693037','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','CD201809052158448858418','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','CD201809052208211505928','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','CD201809052240446795241','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','CD201809052348579185573','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','CD201809052351205649496','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','CD201809052352271164666','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','CD201809052354554913153','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','CD201809052355298787409','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','CD201809052356322561380','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','CD201809090138558681866','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','CD201809090139336681247','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','CD201809172115573911426','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','CD201809172116385383675','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','CD201809172122368418588','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','CD201809172137379553140','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','CD201809172141484393609','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','CD201809182037533967108','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','CD201809182044200147352','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','CD201809182051234734551','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','CD201809190009216126430','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','CD201809190102240284205','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','CD201809190102591496021','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','COINSM2016120710233232137','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','COINSM2016120710233232137BTC','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','COINSM2016120710233232137TOKEN','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','COINSM2016122413510161245','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','COINSM2016122413510161245BTC','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','COINSM2016122413510161245TOKEN','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','COINSM201700001000000002','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','COINSM2017032911200961325','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','COINSM2017033020021094115','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','COINSM201707251148117352030','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','COINSM201707251148117352030BTC','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','COINSM201707251148117352030TOKEN','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','COINSM201708241036442974134','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','COINSM2017101716261754674','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','COINSM2017101717560118734','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','COINSM2017101719094151894','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','COINSM2017112914295002950','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','SM201711081404308124201','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','SM201711081404308124201BTC','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','SM201711081404308124201TOKEN','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','SM201711081421358326980','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','SM201711081421358326980BTC','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','SM201711081421358326980TOKEN','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','SM201711081426026276170','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','SM201711081426026276170BTC','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','SM201711081426026276170TOKEN','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','SM201711081436354534709','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','SM201711081436354534709BTC','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','SM201711081436354534709TOKEN','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','SM201711081437452861020','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','SM201711081437452861020BTC','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','SM201711081437452861020TOKEN','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','SM201711081444203473881','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','SM201711081444203473881BTC','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','SM201711081444203473881TOKEN','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','SM201801020529137343821','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','CD201809052137489482816','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','CD201809052141549247652','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','CD201809052159397799817','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','CD201809052242106997562','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','CD201809052357092924351','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','CD201809172117497025500','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','CD201809172133144038684','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','CD201809182030189354561','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','CD201809182040012508999','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','CD201809182052313003636','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','COINSM2017033020022649991','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','COINSM201707251143314118180','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','COINSM201707251143314118180BTC','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','COINSM201707251143314118180TOKEN','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','COINSM201708241024194086655','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','COINSM2017101717563661357','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','COINSM2017112911152991684','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','COINSM2017112914322481897','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','SM201711081416278853402','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','SM201711081416278853402BTC','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','SM201711081416278853402TOKEN','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','SM201711081424358887020','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','SM201711081424358887020BTC','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','SM201711081424358887020TOKEN','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','SM201711081426421228978','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','SM201711081426421228978BTC','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','SM201711081426421228978TOKEN','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','SM201711081442278817722','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','SM201711081442278817722BTC','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','SM201711081442278817722TOKEN','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','CD201809052215472238157','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','CD201809052142445109941','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','CD201809052200116745385','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','CD201809052254389624805','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','CD201809052357312823409','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','CD201809181435262269702','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','CD201809182032095835608','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','CD201809182040536798400','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','CD201809182053092507245','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','COINSM2017033020024827112','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','COINSM2017101716450533995','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','COINSM2017101719100760088','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','COINSM2017121215543215610','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','SM201711081431005882968','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','SM201711081431005882968BTC','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','SM201711081431005882968TOKEN','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','CD201809182046314909624','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','CD201809052147299071070','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','CD201809052203136726234','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','CD201809052216543742301','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','CD201809052246070023047','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','CD201809052357440548999','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','CD201809172136154608925','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','COINSM201707251006045006005','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','COINSM201707251331497821971','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','COINSM201707251331497821971BTC','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','COINSM201707251331497821971TOKEN','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','COINSM2017101719110981215','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','COINSM2017112914325471772','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','SM201711181220013316605','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','CD201809182007431586211','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','CD201809182024076801827','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','CD201809052150570498318','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','CD201809052216223529162','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','CD201809052255030234550','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','CD201809172141006963981','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','COINSM201612071021105964BTC','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','SM201711231353203735078','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','COINSM201612071021105964','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','COINSM201612071021105964TOKEN','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','CD201809052134495702119','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','CD201809052204145597575','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','CD201809052223584803501','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','CD201809052255365644822','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','SM201711231354531532054','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','SM201711251639118496237','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','CD201809052205469178859','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','CD201809052213545525408','admin',now(),NULL,'CD-HPMN000024');
INSERT INTO `tsys_menu_role` (`role_code`,`menu_code`,`updater`,`update_datetime`,`remark`,`system_code`) VALUES ('COINSR201700000000000000','COINSM201708241037322072730','admin',now(),NULL,'CD-HPMN000024');

/*
-- Query: SELECT `type`,`ckey`,`cvalue`,`updater`,now() as `update_datetime`,`remark`FROM tsys_config
LIMIT 0, 1000

-- Date: 2018-09-11 13:29
*/
INSERT INTO `tsys_config` (`type`,`ckey`,`cvalue`,`updater`,`update_datetime`,`remark`) VALUES ('qiniu','qiniu_access_key','Dc0pMP8ImFm78-uk4iGsOPpB2-vHc64D07OsOQVi','admin',now(),'七牛云key1');
INSERT INTO `tsys_config` (`type`,`ckey`,`cvalue`,`updater`,`update_datetime`,`remark`) VALUES ('qiniu','qiniu_secret_key','3NP-tpZP9-5fH-R-FhvKTfYpPPVFNvjFF3JXmrcq','admin',now(),'七牛云key1');
INSERT INTO `tsys_config` (`type`,`ckey`,`cvalue`,`updater`,`update_datetime`,`remark`) VALUES ('qiniu','qiniu_bucket','test','admin',now(),'存储空间');
INSERT INTO `tsys_config` (`type`,`ckey`,`cvalue`,`updater`,`update_datetime`,`remark`) VALUES ('qiniu','qiniu_domain','ounm8iw2d.bkt.clouddn.com','admin',now(),'访问域名');
INSERT INTO `tsys_config` (`type`,`ckey`,`cvalue`,`updater`,`update_datetime`,`remark`) VALUES ('coin_price_x','eth_coin_price_x','10','admin',now(),'eth价格计算x');
INSERT INTO `tsys_config` (`type`,`ckey`,`cvalue`,`updater`,`update_datetime`,`remark`) VALUES ('coin_price_x','btc_coin_price_x','5000','admin',now(),'bec价格计算x');
INSERT INTO `tsys_config` (`type`,`ckey`,`cvalue`,`updater`,`update_datetime`,`remark`) VALUES ('coin_price_x','x_coin_price_x','0','admin',now(),'hpm价格计算x');
INSERT INTO `tsys_config` (`type`,`ckey`,`cvalue`,`updater`,`update_datetime`,`remark`) VALUES ('sys_txt','trade_remind','1.交易前请详细了解卖家的交易信息 \n2.请通过平台进行沟通约定，并保存好相关聊天记录 \n3.如遇到交易纠纷，请通过平台“帮助”解决问题','admin',now(),'交易提醒');
INSERT INTO `tsys_config` (`type`,`ckey`,`cvalue`,`updater`,`update_datetime`,`remark`) VALUES ('sys_txt','activity_rule','1.分享好友，并通过链接注册成功；\n2.注册之后每一笔成功交易，您都将获得一笔提成，金额为交易手续费的0.1% \n3.HappyMoney保留对活动的解释权。','admin',now(),'活动规则');
INSERT INTO `tsys_config` (`type`,`ckey`,`cvalue`,`updater`,`update_datetime`,`remark`) VALUES ('sys_txt','tips','1.温馨提示；\n2.温馨提示 \n3.温馨提示。','admin',now(),'温馨提示');

INSERT INTO `tsys_config` (`type`,`ckey`,`cvalue`,`updater`,`update_datetime`,`remark`) VALUES ('tencent_im','tx_app_code','1400139627','admin',now(),'应用编号');
INSERT INTO `tsys_config` (`type`,`ckey`,`cvalue`,`updater`,`update_datetime`,`remark`) VALUES ('tencent_im','tx_app_admin','admin','admin',now(),'账号管理员');
INSERT INTO `tsys_config` (`type`,`ckey`,`cvalue`,`updater`,`update_datetime`,`remark`) VALUES ('tencent_im','tx_access_key','-----BEGIN PUBLIC KEY-----\nMFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAEjpFnJBYdffrPuhNwuMVHgA8ww9tx\n5b3N12QOOneRRrM9FfOv5FE+GmmyFjZPNlxemK35TAru63AUgQpNzs+x1g==\n-----END PUBLIC KEY-----','admin',now(),'公钥');
INSERT INTO `tsys_config` (`type`,`ckey`,`cvalue`,`updater`,`update_datetime`,`remark`) VALUES ('tencent_im','tx_secret_key','-----BEGIN PRIVATE KEY-----\nMIGHAgEAMBMGByqGSM49AgEGCCqGSM49AwEHBG0wawIBAQQgX50tBBPq9VZnCYvU\n68DXJlWtimgmGVQbYJ2vbK5AczahRANCAASOkWckFh19+s+6E3C4xUeADzDD23Hl\nvc3XZA46d5FGsz0V86/kUT4aabIWNk82XF6YrflMCu7rcBSBCk3Oz7HW\n-----END PRIVATE KEY-----','admin',now(),'私钥');
INSERT INTO `tsys_config` (`type`,`ckey`,`cvalue`,`updater`,`update_datetime`,`remark`) VALUES ('tencent_im','tx_account_type','38263','admin',now(),'账户类型');

INSERT INTO `tsys_config` (`type`,`ckey`,`cvalue`,`updater`,`update_datetime`,`remark`) VALUES ('reg_award','cuser_ref','10','admin',now(),'普通用户推荐送X币');
INSERT INTO `tsys_config` (`type`,`ckey`,`cvalue`,`updater`,`update_datetime`,`remark`) VALUES ('reg_award','duser_ref','15','admin',now(),'渠道商用户推荐送X币');
INSERT INTO `tsys_config` (`type`,`ckey`,`cvalue`,`updater`,`update_datetime`,`remark`) VALUES ('accept_rule','accept_order_buy_fee_rate','0.001','admin',now(),'买入交易手续费');
INSERT INTO `tsys_config` (`type`,`ckey`,`cvalue`,`updater`,`update_datetime`,`remark`) VALUES ('accept_rule','accept_order_sell_fee_rate','0.002','admin',now(),'卖出交易手续费');
INSERT INTO `tsys_config` (`type`,`ckey`,`cvalue`,`updater`,`update_datetime`,`remark`) VALUES ('accept_rule','accept_order_cancel_max_time','10','admin',now(),'每天交易取消最大次数');
INSERT INTO `tsys_config` (`type`,`ckey`,`cvalue`,`updater`,`update_datetime`,`remark`) VALUES ('accept_rule','accept_order_min_cny_amount','100','admin',now(),'单笔交易最小额度(人民币)');
INSERT INTO `tsys_config` (`type`,`ckey`,`cvalue`,`updater`,`update_datetime`,`remark`) VALUES ('accept_rule','accept_order_max_cny_amount','50000','admin',now(),'单笔交易最大额度(人民币)');
INSERT INTO `tsys_config` (`type`,`ckey`,`cvalue`,`updater`,`update_datetime`,`remark`) VALUES ('accept_rule','accept_order_min_usd_amount','20','admin',now(),'单笔交易最小额度(美元)');
INSERT INTO `tsys_config` (`type`,`ckey`,`cvalue`,`updater`,`update_datetime`,`remark`) VALUES ('accept_rule','accept_order_max_usd_amount','5000','admin',now(),'单笔交易最大额度(美元)');
INSERT INTO `tsys_config` (`type`,`ckey`,`cvalue`,`updater`,`update_datetime`,`remark`) VALUES ('simu_order_rule','simu_order_fee_rate','0.001','admin',now(),'币币交易手续费率');
INSERT INTO `tsys_config` (`type`,`ckey`,`cvalue`,`updater`,`update_datetime`,`remark`) VALUES ('ads_rule','trade_fee_rate','0.001','admin',now(),'场外交易广告费率');
INSERT INTO `tsys_config` (`type`,`ckey`,`cvalue`,`updater`,`update_datetime`,`remark`) VALUES ('withdraw_rule','withdraw_fee','0.005','admin',now(),'用户提币手续费');

INSERT INTO `tsys_config` (`type`,`ckey`,`cvalue`,`updater`,`update_datetime`,`remark`) VALUES ('sys_txt','about_us','关于我们','admin',now(),'关于我们');
INSERT INTO `tsys_config` (`type`,`ckey`,`cvalue`,`updater`,`update_datetime`,`remark`) VALUES ('sys_txt','service','联系客服','admin',now(),'联系客服');
INSERT INTO `tsys_config` (`type`,`ckey`,`cvalue`,`updater`,`update_datetime`,`remark`) VALUES ('sys_txt','reg_protocol','注册协议','admin',now(),'注册协议');
INSERT INTO `tsys_config` (`type`,`ckey`,`cvalue`,`updater`,`update_datetime`,`remark`) VALUES ('sys_txt','privacy','隐私政策','admin',now(),'隐私政策');
INSERT INTO `tsys_config` (`type`,`ckey`,`cvalue`,`updater`,`update_datetime`,`remark`) VALUES ('sys_txt','invite_url','邀请好友链接','admin',now(),'邀请好友链接');
INSERT INTO `tsys_config` (`type`,`ckey`,`cvalue`,`updater`,`update_datetime`,`remark`) VALUES ('buy_ads_hint','premiumRate','基于市场价的溢出比例，市场价是根据部分大型交易所实时价格得出的，确保您的报价趋于一个相对合理的范围，比如当前价格为8000，溢价比例为10%，那么价格为8800。','admin',now(),'买币溢价率说明');
INSERT INTO `tsys_config` (`type`,`ckey`,`cvalue`,`updater`,`update_datetime`,`remark`) VALUES ('buy_ads_hint','price','基于比例得出的报价，每10分钟更新一次。','admin',now(),'买币价格说明');
INSERT INTO `tsys_config` (`type`,`ckey`,`cvalue`,`updater`,`update_datetime`,`remark`) VALUES ('buy_ads_hint','minTrade','一次交易最低的交易限制','admin',now(),'买币最小交易额说明');
INSERT INTO `tsys_config` (`type`,`ckey`,`cvalue`,`updater`,`update_datetime`,`remark`) VALUES ('buy_ads_hint','maxTrade','一次交易中的最大交易限制，您的钱包余额也会影响最大量的设置。','admin',now(),'买币最大交易额说明');
INSERT INTO `tsys_config` (`type`,`ckey`,`cvalue`,`updater`,`update_datetime`,`remark`) VALUES ('buy_ads_hint','payType','您需指定最有效的付款方式，帮助对方更快的与你达成交易。','admin',now(),'买币支付方式说明');
INSERT INTO `tsys_config` (`type`,`ckey`,`cvalue`,`updater`,`update_datetime`,`remark`) VALUES ('buy_ads_hint','payLimit','您希望对方在此期限内付款。','admin',now(),'买币付款期限说明');
INSERT INTO `tsys_config` (`type`,`ckey`,`cvalue`,`updater`,`update_datetime`,`remark`) VALUES ('buy_ads_hint','totalCount','广告想要购买的数字货币的总量。','admin',now(),'买币交易总量说明');
INSERT INTO `tsys_config` (`type`,`ckey`,`cvalue`,`updater`,`update_datetime`,`remark`) VALUES ('buy_ads_hint','protectPrice','广告最高可成交的价格，可帮助您在价格剧烈波动时保持稳定的盈利，比如最高为5000时，市场价高于5000以下时，您的广告依旧以5000的价格展示。','admin',now(),'买币保护价说明');
INSERT INTO `tsys_config` (`type`,`ckey`,`cvalue`,`updater`,`update_datetime`,`remark`) VALUES ('buy_ads_hint','displayTime','您希望广告自动显示和隐藏的天数和小时数。','admin',now(),'广告展示时间');
INSERT INTO `tsys_config` (`type`,`ckey`,`cvalue`,`updater`,`update_datetime`,`remark`) VALUES ('buy_ads_hint','trust','开启后，仅限与自己信任的用户与本广告交易','admin',now(),'仅限受信任的交易者');
INSERT INTO `tsys_config` (`type`,`ckey`,`cvalue`,`updater`,`update_datetime`,`remark`) VALUES ('buy_ads_hint','tradeCoin','请选择您要交易的币种。','admin',now(),'币种');
INSERT INTO `tsys_config` (`type`,`ckey`,`cvalue`,`updater`,`update_datetime`,`remark`) VALUES ('sell_ads_hint','tradeCoin','请选择您要交易的币种。','admin',now(),'币种');
INSERT INTO `tsys_config` (`type`,`ckey`,`cvalue`,`updater`,`update_datetime`,`remark`) VALUES ('sell_ads_hint','premiumRate','基于市场价的溢出比例，市场价是根据部分大型交易所实时价格得出的，确保您的报价趋于一个相对合理的范围，比如当前价格为8000，溢价比例为10%，那么价格为8800。','admin',now(),'卖币溢价率说明');
INSERT INTO `tsys_config` (`type`,`ckey`,`cvalue`,`updater`,`update_datetime`,`remark`) VALUES ('sell_ads_hint','price','基于比例得出的报价，每10分钟更新一次。','admin',now(),'卖币价格说明');
INSERT INTO `tsys_config` (`type`,`ckey`,`cvalue`,`updater`,`update_datetime`,`remark`) VALUES ('sell_ads_hint','minTrade','一次交易最低的交易限制','admin',now(),'卖币最小交易说明');
INSERT INTO `tsys_config` (`type`,`ckey`,`cvalue`,`updater`,`update_datetime`,`remark`) VALUES ('sell_ads_hint','maxTrade','一次交易中的最大交易限制，您的钱包余额也会影响最大量的设置。','admin',now(),'卖币最大交易说明');
INSERT INTO `tsys_config` (`type`,`ckey`,`cvalue`,`updater`,`update_datetime`,`remark`) VALUES ('sell_ads_hint','payType','您需指定最有效的付款方式，帮助对方更快的与你达成交易。','admin',now(),'卖币支付方式说明');
INSERT INTO `tsys_config` (`type`,`ckey`,`cvalue`,`updater`,`update_datetime`,`remark`) VALUES ('sell_ads_hint','payLimit','您希望对方在此期限内付款。','admin',now(),'卖币支付超时说明');
INSERT INTO `tsys_config` (`type`,`ckey`,`cvalue`,`updater`,`update_datetime`,`remark`) VALUES ('sell_ads_hint','totalCount','您想出售的货币数量，发布的时候会被冻结。','admin',now(),'卖币总额说明');
INSERT INTO `tsys_config` (`type`,`ckey`,`cvalue`,`updater`,`update_datetime`,`remark`) VALUES ('sell_ads_hint','protectPrice','广告最低可成交的价格，可帮助您在价格剧烈波动时保持稳定的盈利，比如最低为5000时，市场价处于5000以下时，您的广告依旧以5000的价格展示。','admin',now(),'卖币最低价格说明');
INSERT INTO `tsys_config` (`type`,`ckey`,`cvalue`,`updater`,`update_datetime`,`remark`) VALUES ('sell_ads_hint','displayTime','您希望广告自动显示和隐藏的天数和小时数。','admin',now(),'广告展示时间');
INSERT INTO `tsys_config` (`type`,`ckey`,`cvalue`,`updater`,`update_datetime`,`remark`) VALUES ('sell_ads_hint','trust','开启后，仅限与自己信任的用户与本广告交易','admin',now(),'仅限受信任的交易者');


/*
-- Query: SELECT `type`,`parent_key`,`dkey`,`dvalue`,`updater`,now() as `update_datetime`,`remark`FROM tsys_dict
LIMIT 0, 1000

-- Date: 2018-09-11 13:38
*/
INSERT INTO `tsys_dict` (`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('0',NULL,'1','1','tao',now(),NULL);
INSERT INTO `tsys_dict` (`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('0',NULL,'2','1','tao',now(),NULL);
INSERT INTO `tsys_dict` (`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('0',NULL,'role_level','角色等级','admin',now(),NULL);
INSERT INTO `tsys_dict` (`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('1','role_level','1','运维','admin',now(),NULL);
INSERT INTO `tsys_dict` (`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('1','role_level','2','运营','admin',now(),NULL);
INSERT INTO `tsys_dict` (`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('1','role_level','3','客户','admin',now(),NULL);
INSERT INTO `tsys_dict` (`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('0',NULL,'user_status','用户状态','admin',now(),NULL);
INSERT INTO `tsys_dict` (`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('1','user_status','0','正常','admin',now(),NULL);
INSERT INTO `tsys_dict` (`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('1','user_status','1','程序锁定','admin',now(),NULL);
INSERT INTO `tsys_dict` (`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('1','user_status','2','人工锁定','admin',now(),NULL);
INSERT INTO `tsys_dict` (`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('0',NULL,'trade_order_status','订单状态','admin',now(),NULL);
INSERT INTO `tsys_dict` (`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('1','trade_order_status','-1','待下单','admin',now(),NULL);
INSERT INTO `tsys_dict` (`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('1','trade_order_status','0','待支付','admin',now(),NULL);
INSERT INTO `tsys_dict` (`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('1','trade_order_status','1','已支付待释放','admin',now(),NULL);
INSERT INTO `tsys_dict` (`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('1','trade_order_status','2','已释放待评价','admin',now(),NULL);
INSERT INTO `tsys_dict` (`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('1','trade_order_status','3','已完成','admin',now(),NULL);
INSERT INTO `tsys_dict` (`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('1','trade_order_status','4','已取消','admin',now(),NULL);
INSERT INTO `tsys_dict` (`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('1','trade_order_status','5','仲裁中','admin',now(),NULL);

INSERT INTO `tsys_dict` (`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('0',NULL,'jour_biz_type_user','用户流水业务类型','admin',now(),NULL);
INSERT INTO `tsys_dict` (`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('1','jour_biz_type_user','charge','充币','admin',now(),NULL);
INSERT INTO `tsys_dict` (`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('1','jour_biz_type_user','withdraw','提币','admin',now(),NULL);
INSERT INTO `tsys_dict` (`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('1','jour_biz_type_user','withdraw_fee','提币手续费','admin',now(),NULL);
INSERT INTO `tsys_dict` (`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('1','jour_biz_type_user','withdraw_frozen','提币冻结','admin',now(),NULL);
INSERT INTO `tsys_dict` (`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('1','jour_biz_type_user','withdraw_unfrozen','提币解冻','admin',now(),NULL);
INSERT INTO `tsys_dict` (`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('1','jour_biz_type_user','accept_buy','场外承兑商购买','admin',now(),NULL);
INSERT INTO `tsys_dict` (`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('1','jour_biz_type_user','accept_sell','场外承兑商出售','admin',now(),NULL);
INSERT INTO `tsys_dict` (`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('1','jour_biz_type_user','accept_fee','场外承兑商手续费','admin',now(),NULL);
INSERT INTO `tsys_dict` (`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('1','jour_biz_type_user','accept_frozen','场外承兑商冻结','admin',now(),NULL);
INSERT INTO `tsys_dict` (`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('1','jour_biz_type_user','accept_unfrozen','场外承兑商解冻','admin',now(),NULL);
INSERT INTO `tsys_dict` (`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('1','jour_biz_type_user','bborder_buy','币币交易兑入','admin',now(),NULL);
INSERT INTO `tsys_dict` (`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('1','jour_biz_type_user','bborder_sell','币币交易兑出','admin',now(),NULL);
INSERT INTO `tsys_dict` (`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('1','jour_biz_type_user','bborder_fee','币币交易手续费','admin',now(),NULL);
INSERT INTO `tsys_dict` (`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('1','jour_biz_type_user','bborder_frozen','币币交易冻结','admin',now(),NULL);
INSERT INTO `tsys_dict` (`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('1','jour_biz_type_user','bborder_unfrozen_revoke','币币撤单解冻','admin',now(),NULL);
INSERT INTO `tsys_dict` (`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('1','jour_biz_type_user','bborder_unfrozen_trade','币币交易解冻','admin',now(),NULL);
INSERT INTO `tsys_dict` (`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('1','jour_biz_type_user','ccorder_buy','场外cc买入','admin',now(),NULL);
INSERT INTO `tsys_dict` (`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('1','jour_biz_type_user','ccorder_sell','场外cc卖出','admin',now(),NULL);
INSERT INTO `tsys_dict` (`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('1','jour_biz_type_user','ccorder_fee','场外cc手续费','admin',now(),NULL);
INSERT INTO `tsys_dict` (`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('1','jour_biz_type_user','ccorder_frozen','场外cc冻结','admin',now(),NULL);
INSERT INTO `tsys_dict` (`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('1','jour_biz_type_user','ccorder_unfrozen_revoke','场外cc撤单解冻','admin',now(),NULL);
INSERT INTO `tsys_dict` (`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('1','jour_biz_type_user','ccorder_unfrozen_trade','场外cc成交解冻','admin',now(),NULL);
INSERT INTO `tsys_dict` (`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('1','jour_biz_type_user','divide','分红','admin',now(),NULL);
INSERT INTO `tsys_dict` (`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('1','jour_biz_type_user','award_reg','拉新奖励','admin',now(),NULL);
INSERT INTO `tsys_dict` (`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('1','jour_biz_type_user','award_special','特殊奖励','admin',now(),NULL);
INSERT INTO `tsys_dict` (`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('1','jour_biz_type_user','award_ccorder','场外交易奖励','admin',now(),NULL);
INSERT INTO `tsys_dict` (`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('1','jour_biz_type_user','award_bborder','币币交易奖励','admin',now(),NULL);
INSERT INTO `tsys_dict` (`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('1','jour_biz_type_user','game_in','游戏转入','admin',now(),NULL);
INSERT INTO `tsys_dict` (`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('1','jour_biz_type_user','game_out','游戏转出','admin',now(),NULL);
INSERT INTO `tsys_dict` (`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('1','jour_biz_type_user','hc','红冲','admin',now(),NULL);
INSERT INTO `tsys_dict` (`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('1','jour_biz_type_user','lb','蓝补','admin',now(),NULL);

INSERT INTO `tsys_dict` (`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('0',NULL,'jour_biz_type_plat','平台流水业务类型','admin',now(),NULL);
INSERT INTO `tsys_dict` (`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('1','jour_biz_type_plat','deposit','定存','admin',now(),NULL);
INSERT INTO `tsys_dict` (`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('1','jour_biz_type_plat','collect','归集','admin',now(),NULL);
INSERT INTO `tsys_dict` (`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('1','jour_biz_type_plat','withdraw','提币','admin',now(),NULL);
INSERT INTO `tsys_dict` (`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('1','jour_biz_type_plat','accept_sell','承兑商卖币','admin',now(),NULL);
INSERT INTO `tsys_dict` (`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('1','jour_biz_type_plat','accept_buy','承兑商买币','admin',now(),NULL);
INSERT INTO `tsys_dict` (`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('1','jour_biz_type_plat','accept_fee','承兑商交易手续费','admin',now(),NULL);
INSERT INTO `tsys_dict` (`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('1','jour_biz_type_plat','subsidy','平台补贴','admin',now(),NULL);
INSERT INTO `tsys_dict` (`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('1','jour_biz_type_plat','withdraw_fee','提币手续费','admin',now(),NULL);
INSERT INTO `tsys_dict` (`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('1','jour_biz_type_plat','ccorder_fee','场外cc手续费','admin',now(),NULL);
INSERT INTO `tsys_dict` (`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('1','jour_biz_type_plat','bborder_fee','币币交易手续费','admin',now(),NULL);
INSERT INTO `tsys_dict` (`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('1','jour_biz_type_plat','withdraw_mining_fee','提币矿工费','admin',now(),NULL);
INSERT INTO `tsys_dict` (`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('1','jour_biz_type_plat','collect_first_mining_fee','一级归集矿工费','admin',now(),NULL);
INSERT INTO `tsys_dict` (`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('1','jour_biz_type_plat','deposit_mining_fee','定存矿工费','admin',now(),NULL);
INSERT INTO `tsys_dict` (`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('1','jour_biz_type_plat','withdraw_supply_mining_fee_erc20','ERC20币的矿工费补给','admin',now(),NULL);
INSERT INTO `tsys_dict` (`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('1','jour_biz_type_plat','withdraw_mining_fee_erc20','ERC20币提币矿工费','admin',now(),NULL);
INSERT INTO `tsys_dict` (`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('1','jour_biz_type_plat','collect_first_mining_fee_erc20','ERC20币一级归集矿工费','admin',now(),NULL);
INSERT INTO `tsys_dict` (`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('1','jour_biz_type_plat','deposit_mining_fee_erc20','ERC20币定存矿工费','admin',now(),NULL);
INSERT INTO `tsys_dict` (`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('1','jour_biz_type_plat','divide','分红','admin',now(),NULL);
INSERT INTO `tsys_dict` (`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('1','jour_biz_type_plat','award_reg','拉新奖励','admin',now(),NULL);
INSERT INTO `tsys_dict` (`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('1','jour_biz_type_plat','award_special','特殊奖励','admin',now(),NULL);
INSERT INTO `tsys_dict` (`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('1','jour_biz_type_plat','award_ccorder','场外交易奖励','admin',now(),NULL);
INSERT INTO `tsys_dict` (`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('1','jour_biz_type_plat','award_bborder','币币交易奖励','admin',now(),NULL);

INSERT INTO `tsys_dict` (`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('0',NULL,'jour_biz_type_cold','平台冷钱包流水业务类型','admin',now(),NULL);
INSERT INTO `tsys_dict` (`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('1','jour_biz_type_cold','deposit','定存','admin',now(),NULL);
INSERT INTO `tsys_dict` (`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('1','jour_biz_type_cold','collect','归集','admin',now(),NULL);

INSERT INTO `tsys_dict` (`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('0',NULL,'coin_type','币种类型','admin',now(),NULL);
INSERT INTO `tsys_dict` (`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('1','coin_type','0','以太坊','admin',now(),NULL);
INSERT INTO `tsys_dict` (`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('1','coin_type','1','比特币','admin',now(),NULL);
INSERT INTO `tsys_dict` (`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('1','coin_type','0T','X币','admin',now(),NULL);
INSERT INTO `tsys_dict` (`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('0',NULL,'coin_status','币种状态','admin',now(),NULL);
INSERT INTO `tsys_dict` (`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('1','coin_status','0','已发布','admin',now(),NULL);
INSERT INTO `tsys_dict` (`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('1','coin_status','1','已撤下','admin',now(),NULL);
INSERT INTO `tsys_dict` (`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('0',NULL,'ads_status','广告状态','admin',now(),NULL);
INSERT INTO `tsys_dict` (`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('1','ads_status','0','草稿','admin',now(),NULL);
INSERT INTO `tsys_dict` (`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('1','ads_status','1','已上架','admin',now(),NULL);
INSERT INTO `tsys_dict` (`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('1','ads_status','2','已下架','admin',now(),NULL);
INSERT INTO `tsys_dict` (`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('0',NULL,'arbitrate_status','仲裁状态','admin',now(),NULL);
INSERT INTO `tsys_dict` (`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('1','arbitrate_status','0','待处理','admin',now(),NULL);
INSERT INTO `tsys_dict` (`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('1','arbitrate_status','1','已处理','admin',now(),NULL);
INSERT INTO `tsys_dict` (`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('1','arbitrate_status','2','已取消','admin',now(),NULL);
INSERT INTO `tsys_dict` (`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('0',NULL,'charge_status','支付状态','admin',now(),NULL);
INSERT INTO `tsys_dict` (`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('1','charge_status','1','待支付','admin',now(),NULL);
INSERT INTO `tsys_dict` (`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('1','charge_status','2','支付失败','admin',now(),NULL);
INSERT INTO `tsys_dict` (`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('1','charge_status','3','支付成功','admin',now(),NULL);
INSERT INTO `tsys_dict` (`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('0',NULL,'withdraw_status','取现状态','admin',now(),NULL);
INSERT INTO `tsys_dict` (`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('1','withdraw_status','1','待审批','admin',now(),NULL);
INSERT INTO `tsys_dict` (`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('1','withdraw_status','2','审批不通过','admin',now(),NULL);
INSERT INTO `tsys_dict` (`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('1','withdraw_status','3','审批通过待广播','admin',now(),NULL);
INSERT INTO `tsys_dict` (`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('1','withdraw_status','4','广播中','admin',now(),NULL);
INSERT INTO `tsys_dict` (`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('1','withdraw_status','5','广播失败','admin',now(),NULL);
INSERT INTO `tsys_dict` (`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('1','withdraw_status','6','广播成功','admin',now(),NULL);
INSERT INTO `tsys_dict` (`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('0',NULL,'maddress_status','散取地址状态','admin',now(),NULL);
INSERT INTO `tsys_dict` (`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('1','maddress_status','0','可使用','admin',now(),NULL);
INSERT INTO `tsys_dict` (`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('1','maddress_status','1','广播使用中','admin',now(),NULL);
INSERT INTO `tsys_dict` (`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('1','maddress_status','2','已弃用','admin',now(),NULL);
INSERT INTO `tsys_dict` (`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('0',NULL,'bank_card_type','银行卡类型','admin',now(),NULL);
INSERT INTO `tsys_dict` (`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('1','bank_card_type','0','银行卡','admin',now(),NULL);
INSERT INTO `tsys_dict` (`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('1','bank_card_type','1','支付宝','admin',now(),NULL);

INSERT INTO `tsys_dict` (`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('0',NULL,'pay_type','支付方式','admin',now(),'');
INSERT INTO `tsys_dict` (`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('1','pay_type','0','支付宝','admin',now(),'');
INSERT INTO `tsys_dict` (`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('1','pay_type','1','微信','admin',now(),'');
INSERT INTO `tsys_dict` (`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('1','pay_type','2','银联转账','admin',now(),'');

INSERT INTO `tsys_dict` (`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('0',NULL,'channel_type','渠道类型','admin',now(),'');
INSERT INTO `tsys_dict` (`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('1','channel_type','0','内部账','admin',now(),'');
INSERT INTO `tsys_dict` (`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('1','channel_type','90','人工线下','admin',now(),'');
INSERT INTO `tsys_dict` (`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('1','channel_type','SC','云储币','admin',now(),'');
INSERT INTO `tsys_dict` (`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('1','channel_type','BTC','比特币','admin',now(),'');
INSERT INTO `tsys_dict` (`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('1','channel_type','1','线上','admin',now(),'');

INSERT INTO `tsys_dict` (`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('0',NULL,'jour_status','流水状态','admin',now(),'');
INSERT INTO `tsys_dict` (`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('1','jour_status','1','待对账','admin',now(),'');
INSERT INTO `tsys_dict` (`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('1','jour_status','3','已对账且账已平','admin',now(),'');
INSERT INTO `tsys_dict` (`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('1','jour_status','4','帐不平待调账审批','admin',now(),'');
INSERT INTO `tsys_dict` (`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('1','jour_status','5','已对账且账不平','admin',now(),'');
INSERT INTO `tsys_dict` (`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('1','jour_status','6','无需对账','admin',now(),'');

INSERT INTO `tsys_dict` (`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('0',NULL,'simu_order_status','委托单状态','admin',now(),'');
INSERT INTO `tsys_dict` (`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('1','simu_order_status','0','待成交','admin',now(),'');
INSERT INTO `tsys_dict` (`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('1','simu_order_status','1','部分成交','admin',now(),'');
INSERT INTO `tsys_dict` (`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('1','simu_order_status','2','部分成交撤销','admin',now(),'');
INSERT INTO `tsys_dict` (`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('1','simu_order_status','3','完全成交','admin',now(),'');
INSERT INTO `tsys_dict` (`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('1','simu_order_status','4','已撤销','admin',now(),'');

INSERT INTO `tsys_dict` (`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('0',NULL,'accept_order_status','委托单状态','admin',now(),'');
INSERT INTO `tsys_dict` (`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('1','accept_order_status','0','待支付','admin',now(),'');
INSERT INTO `tsys_dict` (`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('1','accept_order_status','1','已支付','admin',now(),'');
INSERT INTO `tsys_dict` (`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('1','accept_order_status','2','已释放','admin',now(),'');
INSERT INTO `tsys_dict` (`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('1','accept_order_status','3','用户取消','admin',now(),'');
INSERT INTO `tsys_dict` (`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('1','accept_order_status','4','平台取消','admin',now(),'');

INSERT INTO `tsys_dict` (`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('0',NULL,'sms_status','公告状态','admin',now(),'');
INSERT INTO `tsys_dict` (`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('1','sms_status','0','草稿','admin',now(),'');
INSERT INTO `tsys_dict` (`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('1','sms_status','1','已发送','admin',now(),'');
INSERT INTO `tsys_dict` (`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('1','sms_status','2','已撤回','admin',now(),'');

INSERT INTO `tsys_dict` (`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('0',NULL,'approve_status','认证审核状态','admin',now(),'');
INSERT INTO `tsys_dict` (`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('1','approve_status','0','待审核','admin',now(),'');
INSERT INTO `tsys_dict` (`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('1','approve_status','1','审核通过','admin',now(),'');
INSERT INTO `tsys_dict` (`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('1','approve_status','2','审核不通过','admin',now(),'');

INSERT INTO `tsys_dict` (`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('0','','banner_location','banner位置','admin',now(),'');
INSERT INTO `tsys_dict` (`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('1','banner_location','web_banner','WEB首页','admin',now(),'');
INSERT INTO `tsys_dict` (`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('1','banner_location','h5_banner','h5首页','admin',now(),'');
INSERT INTO `tsys_dict` (`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('1','banner_location','h5_trade','h5交易活动图','admin',now(),'');

INSERT INTO `tsys_dict` (`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('0','','apply_type','KYC资料类型','admin',now(),'');
INSERT INTO `tsys_dict` (`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('1','apply_type','1','手机','admin',now(),'');
INSERT INTO `tsys_dict` (`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('1','apply_type','2','邮箱','admin',now(),'');

INSERT INTO `tsys_dict` (`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('0','','id_kind','证件类型','admin',now(),'');
INSERT INTO `tsys_dict` (`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('1','id_kind','1','身份证','admin',now(),'');
INSERT INTO `tsys_dict` (`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('1','id_kind','2','护照','admin',now(),'');
INSERT INTO `tsys_dict` (`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('1','id_kind','3','驾驶证','admin',now(),'');

INSERT INTO `tsys_dict` (`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('0','','depost_type','定存订单类型','admin',now(),'');
INSERT INTO `tsys_dict` (`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('1','id_kind','0','散取地址定存','admin',now(),'');
INSERT INTO `tsys_dict` (`type`,`parent_key`,`dkey`,`dvalue`,`updater`,`update_datetime`,`remark`) VALUES ('1','id_kind','1','EHT矿工费补给地址定存','admin',now(),'');

/*
-- Query: SELECT `account_number`,`user_id`,`currency`,`address`,`type`,`status`,`amount`,`frozen_amount`,`md5`,`in_amount`,`out_amount`,`create_datetime`,`last_order` FROM tstd_account where user_id in ('SYS_USER_COLD')
LIMIT 0, 5000
-- Date: 2018-09-12 15:27
*/
INSERT INTO `tstd_account` (`account_number`,`user_id`,`currency`,`address`,`type`,`status`,`amount`,`frozen_amount`,`md5`,`in_amount`,`out_amount`,`create_datetime`,`last_order`) VALUES ('SYS_ACOUNT_BTC_COLD','SYS_USER_COLD','BTC',NULL,'P','0',0,0,'b99e0407fedc3d160f73fec8d1fa9a0c',0,0,now(),NULL);
INSERT INTO `tstd_account` (`account_number`,`user_id`,`currency`,`address`,`type`,`status`,`amount`,`frozen_amount`,`md5`,`in_amount`,`out_amount`,`create_datetime`,`last_order`) VALUES ('SYS_ACOUNT_ETH_COLD','SYS_USER_COLD','ETH',NULL,'P','0',0,0,'811a1aeb3577b3108caa1ff46244f333',0,0,now(),NULL);
INSERT INTO `tstd_account` (`account_number`,`user_id`,`currency`,`address`,`type`,`status`,`amount`,`frozen_amount`,`md5`,`in_amount`,`out_amount`,`create_datetime`,`last_order`) VALUES ('SYS_ACOUNT_X_COLD','SYS_USER_COLD','X',NULL,'P','0',0,0,'b99e0407fedc3d160f73fec8d1fa9a0c',0,0,now(),NULL);

INSERT INTO `tstd_account` (`account_number`,`user_id`,`currency`,`address`,`type`,`status`,`amount`,`frozen_amount`,`md5`,`in_amount`,`out_amount`,`create_datetime`,`last_order`) VALUES ('SYS_ACOUNT_BTC_M','SYS_USER_M','BTC',NULL,'P','0',0,0,'b99e0407fedc3d160f73fec8d1fa9a0c',0,0,now(),NULL);
INSERT INTO `tstd_account` (`account_number`,`user_id`,`currency`,`address`,`type`,`status`,`amount`,`frozen_amount`,`md5`,`in_amount`,`out_amount`,`create_datetime`,`last_order`) VALUES ('SYS_ACOUNT_ETH_M','SYS_USER_M','ETH',NULL,'P','0',0,0,'811a1aeb3577b3108caa1ff46244f333',0,0,now(),NULL);
INSERT INTO `tstd_account` (`account_number`,`user_id`,`currency`,`address`,`type`,`status`,`amount`,`frozen_amount`,`md5`,`in_amount`,`out_amount`,`create_datetime`,`last_order`) VALUES ('SYS_ACOUNT_X_M','SYS_USER_M','X',NULL,'P','0',0,0,'b99e0407fedc3d160f73fec8d1fa9a0c',0,0,now(),NULL);

INSERT INTO `tstd_account` (`account_number`,`user_id`,`currency`,`address`,`type`,`status`,`amount`,`frozen_amount`,`md5`,`in_amount`,`out_amount`,`create_datetime`,`last_order`) VALUES ('SYS_ACOUNT_BTC','SYS_USER','BTC',NULL,'P','0',0,0,'b99e0407fedc3d160f73fec8d1fa9a0c',0,0,now(),NULL);
INSERT INTO `tstd_account` (`account_number`,`user_id`,`currency`,`address`,`type`,`status`,`amount`,`frozen_amount`,`md5`,`in_amount`,`out_amount`,`create_datetime`,`last_order`) VALUES ('SYS_ACOUNT_ETH','SYS_USER','ETH',NULL,'P','0',0,0,'b99e0407fedc3d160f73fec8d1fa9a0c',0,0,now(),NULL);
INSERT INTO `tstd_account` (`account_number`,`user_id`,`currency`,`address`,`type`,`status`,`amount`,`frozen_amount`,`md5`,`in_amount`,`out_amount`,`create_datetime`,`last_order`) VALUES ('SYS_ACOUNT_X','SYS_USER','X',NULL,'P','0',0,0,'b99e0407fedc3d160f73fec8d1fa9a0c',0,0,now(),NULL);

/*
-- Query: SELECT `symbol`,`ename`,`cname`,`type`,`unit`,`icon`,`pic1`,`pic2`,`pic3`,`order_no`,`collect_start`,`withdraw_fee`,`contract_address`,`contract_abi`,`status`,`updater`,`update_datetime`,`remark` FROM tcoin_coin
LIMIT 0, 1000

-- Date: 2018-09-11 15:29
*/
INSERT INTO `tcoin_coin` (`symbol`,`ename`,`cname`,`type`,`unit`,`icon`,`pic1`,`pic2`,`pic3`,`order_no`,`collect_start`,`withdraw_fee`,`contract_address`,`contract_abi`,`status`,`updater`,`update_datetime`,`remark`) VALUES ('X','Happymoney','X币','0T',18,'http://m.hichengdai.com/icon.png','http://m.hichengdai.com/pic1.png','http://m.hichengdai.com/pic2.png','http://m.hichengdai.com/pic3.png',4,1000000000,100,'0xA1b7f66d2c5Cd89A848c75CCda085117825A0Af9','0xA1b7f66d2c5Cd89A848c75CCda085117825A0Af9','0','admin','2018-09-08 20:41:59',NULL);
INSERT INTO `tcoin_coin` (`symbol`,`ename`,`cname`,`type`,`unit`,`icon`,`pic1`,`pic2`,`pic3`,`order_no`,`collect_start`,`withdraw_fee`,`contract_address`,`contract_abi`,`status`,`updater`,`update_datetime`,`remark`) VALUES ('BTC','Bitcoin','比特币','1',8,'http://m.hichengdai.com/icon.png','http://m.hichengdai.com/pic1.png','http://m.hichengdai.com/pic2.png','http://m.hichengdai.com/pic3.png',4,1000000000,100000000,'0xA1b7f66d2c5Cd89A848c75CCda085117825A0Ar9','0xA1b7f66d2c5Cd89A848c75CCda085117825A0Ar9','0','admin','2018-09-08 20:23:54',NULL);
INSERT INTO `tcoin_coin` (`symbol`,`ename`,`cname`,`type`,`unit`,`icon`,`pic1`,`pic2`,`pic3`,`order_no`,`collect_start`,`withdraw_fee`,`contract_address`,`contract_abi`,`status`,`updater`,`update_datetime`,`remark`) VALUES ('ETH','Ethereun','以太坊','0',18,'FjdmXxf49V1bQYkeLnmG9kzkS_OY','FuYWZ2i49Gb5-EbDbauKLV_FbwJm','FnTUugffEc4yxWOoZK-Gyk6v41y2','Fo4ACqf0bHRLRJaYwssrwGAIwHBC',1,10000000,10,'kkkk','kkkk','0','tao','2018-09-08 20:07:58',NULL);

/*
-- Query: SELECT * FROM ogc_standard.tcoin_market
LIMIT 0, 1000

-- Date: 2018-09-11 13:42
*/
INSERT INTO `tcoin_market` (`symbol`,`refer_currency`,`origin`,`last_price`,`bid`,`ask`,`mid`,`low`,`high`,`volume`,`update_datetime`,`coinmarketcap_id`) VALUES ('BTC','CNY','cctrade',45000.0000,NULL,NULL,45000.0000,20000.0000,60000.0000,NULL,'2018-09-08 00:00:00',1);
INSERT INTO `tcoin_market` (`symbol`,`refer_currency`,`origin`,`last_price`,`bid`,`ask`,`mid`,`low`,`high`,`volume`,`update_datetime`,`coinmarketcap_id`) VALUES ('X','CNY','cctrade',20.0000,NULL,NULL,20.0000,40.0000,10.0000,NULL,'2018-09-08 00:00:00',2);
INSERT INTO `tcoin_market` (`symbol`,`refer_currency`,`origin`,`last_price`,`bid`,`ask`,`mid`,`low`,`high`,`volume`,`update_datetime`,`coinmarketcap_id`) VALUES ('ETH','CNY','cctrade',2000.0000,NULL,NULL,2000.0000,4000.0000,1000.0000,NULL,'2018-09-08 00:00:00',3);

/*
-- Query: SELECT `exchange_ename`,`symbol`,`to_symbol`,`pair`,`price`,`updater`,`update_datetime`,`remark` FROM tmk_exchange_pair
LIMIT 0, 1000

-- Date: 2018-09-19 23:11
*/
INSERT INTO `tmk_exchange_pair` (`exchange_ename`,`symbol`,`to_symbol`,`pair`,`price`,`updater`,`update_datetime`,`remark`) VALUES ('HappyMoney','x','btc','xbtc',0.000000000000000000,'system',now(),NULL);
INSERT INTO `tmk_exchange_pair` (`exchange_ename`,`symbol`,`to_symbol`,`pair`,`price`,`updater`,`update_datetime`,`remark`) VALUES ('HappyMoney','x','eth','xeth',0.000000000000000000,'system',now(),NULL);
