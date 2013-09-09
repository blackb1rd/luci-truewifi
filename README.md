luci-truewifi
=============
This package contains script auto connect truewifi for Luci

How to install
--------------
1. Connect your internet.

2. Do opkg update first.
   ```shell
   opkg update
   ```

3. Install package.
   ```shell
   opkg install http://auto-truewifi-router-ipkg.herokuapp.com/packages/truewifi_1-1_all.ipk
   opkg install http://auto-truewifi-router-ipkg.herokuapp.com/packages/luci-app-truewifi_0.8.8-1_mipsel.ipk
   ```

4. Reboot router.
   ```shell
   reboot
   ```

5. Insert the username,password,time.[Administration]
   [![image 1](https://auto-truewifi-router-ipkg.herokuapp.com/image/1.png)](https://auto-truewifi-router-ipkg.herokuapp.com/image/1.png)
   [![image 2](https://auto-truewifi-router-ipkg.herokuapp.com/image/2.png)](https://auto-truewifi-router-ipkg.herokuapp.com/image/2.png)

6. Connect TRUEWIFI.

7. Finally reboot router.
   ```shell
   reboot
   ```
**have fun :)**
