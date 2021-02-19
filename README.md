# RaspberryPi-re3
 樹莓派 Raspberry Pi - GTA III, Vice City

需要準備:
- 樹莓派4
- Raspbian [32bit 系統](https://downloads.raspberrypi.org/raspios_lite_armhf/images/) / [64bit 系統](https://downloads.raspberrypi.org/raspios_arm64/images/)
- GTA III/Vice City 遊戲文件

影片教程: 請等待更新

安裝步驟指令(Command):  
1) git clone https://github.com/laomingOfficial/RaspberryPi-re3
2) chmod -R +x RaspberryPi-re3/*.sh
3) 以你系統運行以下指令

32bit 系統
```
如要安裝GTA III
./RaspberryPi-re3/install_gta3.sh

如要安裝GTA VC
./RaspberryPi-re3/install_gtavc.sh

升級
./RaspberryPi-re3/update.sh
```

64bit 系統
```
如要安裝GTA III
./RaspberryPi-re3/install_gta3_64.sh

如要安裝GTA VC
./RaspberryPi-re3/install_gtavc_64.sh

升級
./RaspberryPi-re3/update_64.sh
```

4) 進入re3文件夾，進入gamefiles文件夾，複製全部文件和文件夾，粘貼(覆蓋全部)到GTA III/Vice City遊戲文件夾裡
5) 進入re3文件夾，進入bin文件夾，進入linux命名的文件夾，進入Release文件夾，複製reVC，粘貼(覆蓋全部)到GTA III/Vice City遊戲文件夾裡
6) 進入GTA III/Vice City遊戲文件夾
7) 輸入./reVC 開啟遊戲

建議:
- 進入遊戲之後，把遊戲解析度調到最低
- 超頻arm_freq=2000 gpu_freq=600 over_voltage=6
- 個人感覺使用64bit系統比較順暢