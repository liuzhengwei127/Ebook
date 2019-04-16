# EBook
EBook是一个在线图书购买平台，项目采用Spring Boot+SpringMVC+Vue开发

项目演示地址：[http://47.100.236.223/ebook](http://47.100.236.223/ebook)   
\>若浏览请用chrome或Firefox打开

# 技术栈

## 后端技术栈

1.Maven     
2.SpringBoot  
3.SpringActuator  
4.MyBatis  
5.MySQL  
6.Jackson   
7.Lombok    

## 前端技术栈

1.Vue   
2.ElementUI   
3.Bootstrap     
3.axios     
4.vue-router    
5.vuex   
6.vue-cli    

# 功能

## 用户功能

* 首页
* 登入登出、登录态一定时间保留
* 浏览所有书籍并查看书籍详情
* 购物车
* 书籍搜索
* 下单
* 个人订单查看

## 管理员功能

* 书籍信息管理
* 用户权限管理
* 所有订单管理
* 搜索特定订单
* 统计数据管理（Undo）

# 文档
[点开惊喜](http://47.100.236.223/images/huashui.jpg)

# 快速开始

1.克隆项目到本地(欢迎star)     
2.安装依赖``npm install``       
3.启动项目``npm run serve``

# 更新记录

## 2019.3.11 更新

本次更新版本：v0.3

本次更新基本完成了前端所有的静态页面，包括书籍、订单、购物车、搜索等，并用Vue框架实现交互逻辑    
>前端有了基本的样子

## 2019.4.3 更新

本次更新版本：v1.0

本次更新开发了后端，用SpringBoot+SpringMVC+JDBCTemplate基本实现后端基本功能，并以Mysql创建数据库 
>整个项目能够基本使用

## 2019.4.12 更新

本次更新版本：v1.2
后端用ORM框架Mybatis重构了数据库连接与操作相关代码  
并添加SpringActuator来监控后端程序运行状态

>本次更新将代码部署到了云服务器上

# 开发计划
当前版本v1.2    
知道的越多，我知道我知道的越少     
以下是~~(规划的)~~不断更改需求的开发计划        

    
V1.0目标：     
1.前端用Vue框架，后端用SpringBoot+SpringMVC+JDBC，前后端基本打通     
2.项目能够基本使用，功能基本实现

V2.0目标：     
1.后端用ORM框架(Mybatis)重构，优化数据库连接与操作代码    
2.关系数据库(Mysql)+Nosql数据库(MongoDB) 双数据库源管理数据      
3.用图表框架(v-charts)开发统计功能，开发完成所有功能        
4.利用短信验证功能实现注册与登录

V3.0目标：     
1.搜索引擎(Elasticsearch)的加入        
2.实现邮件发送，并依此开发找回密码功能

v4.0目标：     
1.添加消息队列(RabbitMq)      
2.运用分布式缓存(Redis)    
3.日志收集(LogStash)    
4.应用安全性保证(Spring Security)

#问题
* 有问题可用Issues反馈交流，请给出详细信息

## License
有个球
