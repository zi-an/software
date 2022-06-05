# Trojan 特洛伊





## 开源项目地址

| 序号 | -平台   | -源码地址 | -备注 |
| ------- | --------- | ----- | ----- |
|①|all|https://www.youhou8.com/v2ray<br/>https://www.youhou8.com/pwd1<br/>https://www.youhou8.com/pwd2|获取账号端口<br/>获取服务器1密码<br/>获取服务器2密码|
| ② | android | https://github.com/trojan-gfw/igniter | 获取安卓apk |
|③|windows|https://github.com/v2fly/v2ray-core<br/>https://github.com/2dust/v2rayN|核心项目，但是只有命令行<br/>有管理界面，但不能单独运行|



### ①获取账号密码

目前默认的服务器列表为，一般Trojan URL格式为

```
trojan://c30e9c9d@www.youhou8.gq:1202
```

| 服务器      | 端口 | 密码 |
| ----------- | ---- | ---- |
| www.youhou8.gq | 1202 |      |
| www.youhou8.ml | 1202 |      |



### ②安卓平台

将①获取的账号密码填入即可，也可以用Trojan URL

* 安卓手机使用时会打开一个随机的sosks5端口，局域网内的电脑/其它设备可以通过配置使用手机的网络科学访问

### ③微软平台

管理界面和核心项目需要同时下载，然后合并在同一个目录，使用方法同②



### 其他平台也可以参照③下载源码库运行
