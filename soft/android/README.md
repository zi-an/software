adb shell settings put global 图标

书签 4A/4A
 
 https://www.zhihu.com/question/441420337
 
 
 
 icon_blacklist 
 
 
 adb shell settings put secure icon_blacklist nfc，bluetooth，alarm_clock  
 回车然后重启手机 adb reboot 回车重启之后NFC，蓝牙图标会从状态栏隐藏，
 6、已知的图标代码sync_failing  同步失败sync_active 同步开启location  
 定位Bluetooth  蓝牙powersavingmode  省电模式earphone 耳机nfcmute 静音volume 
 振动wifidate_connection 数据连接phone_signal 信号battery 电池alarm_clock  
 闹钟clock 时间volte_call  volteeyes_protect 护眼模式

作者：Joker
链接：https://www.zhihu.com/question/441420337/answer/1906923944
来源：知乎
著作权归作者所有。商业转载请联系作者获得授权，非商业转载请注明出处。


settings put secure icon_blacklist nfc，bluetooth


airplane mode，aeroplane mode， flight mode，offline mode，standlone mode 等几种。

settings put secure icon_blacklist bluetooth
reboot


settings put secure icon_blacklist airplane
