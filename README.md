luci-truewifi
=============
This package contains script auto connect truewifi for LuCI

How to install
--------------
1. Connecting router with the internet.

2. Doing opkg update first.
   ```shell
   opkg update
   ```

3. Installing package.
   ```shell
   opkg install http://auto-truewifi-router-ipkg.herokuapp.com/packages/truewifi_1-1_all.ipk
   opkg install http://auto-truewifi-router-ipkg.herokuapp.com/packages/luci-app-truewifi_0.8.8-1_mipsel.ipk
   ```

4. Reboot router.
   ```shell
   reboot
   ```

5. Putting the username,password,time.[Administration page]
   [![image 1](https://auto-truewifi-router-ipkg.herokuapp.com/image/1.png)](https://auto-truewifi-router-ipkg.herokuapp.com/image/1.png)
   [![image 2](https://auto-truewifi-router-ipkg.herokuapp.com/image/2.png)](https://auto-truewifi-router-ipkg.herokuapp.com/image/2.png)

6. Changing your wifi to TRUEWIFI.

7. Finally rebooting your router.
   ```shell
   reboot
   ```
**have fun :)**
