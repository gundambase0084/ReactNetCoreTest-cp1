1.进入mysql安装的bin目录，打开CMD输入以下命令：（如果配置了全局变量则可以直接输入）
XXX:\mysql\bin>mysql -u root -p
Enter password: 输入你设置的密码

2.进入MYSQL后输入以下命令（路径为本数据库sql的实际物理完整存放路径,以我本地路径为例）
mysql> source D:\Work\CodeTest\sql.sql 

3.完成后查看数据库表 
mysql> show tables; 