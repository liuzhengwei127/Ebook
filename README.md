# EBook
EBook是一个简单在线图书购买平台Demo，项目采用Spring Boot+SpringMVC+Vue开发

项目演示地址：[http://47.100.236.223/ebook](http://47.100.236.223/ebook)  

> 建议用chrome或Firefox食用，由于服务器带宽较低，初次加载会较慢

<br/>

# 技术栈

## 后端技术栈

1. Maven
2. SpringBoot  
3. SpringActuator  
4. SpringSecurity
5. MyBatis  
6. MySQL  
7. Jackson  
8. Lombok  
9. Fastjson  

## 前端技术栈

1. Vue  
2. ElementUI  
3. Bootstrap  
4. axios  
5. vue-router  
6. vuex  
7. vue-lazyload  
8. vue-cli    

# 功能

## 用户功能

* 首页  
* 登入登出、登录态一定时间保留  
* 浏览所有书籍并查看书籍详情  
* 购物车  
* 书籍搜索  
* 下单  
* 个人订单查看
* 个人购买统计

## 管理员功能

* 书籍信息管理  
* 用户权限管理  
* 所有订单管理  
* 搜索特定订单  
* 统计数据管理

# 文档
[功能需求文档](/docs/功能需求文档.md)

# 快速开始

### E-book-client
1.克隆E-book-client到本地  

2.安装依赖``npm install``  

3.启动项目``npm run serve``

# 更新记录

## 2019.3.11 更新

本次更新版本：  

v0.3  

本次更新基本完成了前端所有的静态页面，包括书籍、订单、购物车、搜索等，并用Vue框架实现交互逻辑   

> 前端有了基本的样子

<br/>

## 2019.4.3 更新

本次更新版本：  

v0.6  

本次更新开发了后端，用SpringBoot+SpringMVC+JDBCTemplate基本实现后端基本功能，并以Mysql创建数据库 

> 整个项目能够基本使用

<br/>

## 2019.4.12 更新

本次更新版本：  

v0.8  

后端用ORM框架Mybatis重构了数据库连接与操作相关代码  

并添加SpringActuator来监控后端程序运行状态

> 本次更新将代码部署到了云服务器上

<br/>

## 2019.4.17 更新

本次更新版本：  

v1.0  

利用v-charts实现了统计的图表呈现  

<br/>

## 2019.4.22更新

本次更新版本：

v1.4  

利用Mongodb+Mysql双数据库源存储项目数据  

基于阿里云短信服务开发了手机号注册功能

<br/>

## 2019.4.28更新

本次更新版本：

v2.0  

使用SpringSecurity对后端端口进行了保护

基于SpringBootMail服务开发了邮箱密码找回功能

图片懒加载的使用（虽然加载还是很慢...可能是服务器带宽太小）  

<br/>

# 版本历史

当前版本：v2.0  

#### 以下是版本历史  

V1.0：  

1.前端用Vue框架，后端用SpringBoot+SpringMVC+JDBC，前后端基本打通  

2.实现所有功能  

3.后端用ORM框架(Mybatis)重构，优化数据库连接与操作代码  

<br/>

V2.0：  

1.关系数据库(Mysql)+Nosql数据库(MongoDB) 双数据库源管理数据  

2.利用短信验证功能实现注册与登录  

3.应用安全性保证(Spring Security)  

4.实现邮件发送，并依此开发找回密码功能		

<br/>




# 问题与讨论
* 欢迎star
* 有问题可用Issues反馈交流，请给出详细信息

## License
[MIT](LICENSE)