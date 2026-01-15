---
title: Desktop Settings for Windows 10
createdAt: Wed Dec 10 2025 07:42:02 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

The Desktop Settings for Windows 10 configuration allows you to customize the desktop settings and push them to Windows 10 devices. Using this configuration, you can configure the following desktop settings:

- Desktop background image
- Lock screen image
- Upload a custom Screen Saver
- Desktop shortcuts

This feature requires Bridge. See Bridge for details.

**Procedure**

1. Under **Configuration**, click **+Add**.
2. Select **Desktop Settings for Windows 10** configuration. The **Desktop Settings for Windows 10** page is displayed.
3. In the **Name** field, type an appropriate name for the settings.
4. (Optional) Click the +**Add Description** link to add a description for the configuration.
5. In the **Configuration Setup** section, configure the following settings:

| Setting                                                                                                                | Description                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            |
| ---------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| File Delivery                                                                                                          | Select any of the following file delivery options for Desktop Settings:<br />* **Upload File** - Upload settings to Ivanti Neurons for MDM.
* **Override URL** - Provide override URLs with the settings files to download.                                                                                                                                                                                                                                                                                                                                                                                                                                                                            |
| Desktop Wallpaper Settings                                                                                             | Click **Choose File** to locate and upload a wallpaper image.: Supported file formats are BMP, JPG, JPEG, PNG.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         |
| Lock screen Wallpaper Settings<br />(The Lock screen Wallpaper setting is **NOT** supported on Windows 10 Pro devices) | Click **Choose File** to locate and upload a wallpaper image.<br />Supported file formats are BMP, JPG, JPEG, PNG.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     |
| Screen Saver Settings                                                                                                  | Click **Choose File** to locate and upload a screen saver file.<br />Upload only Windows compatible .SCR files.<br />Select **Password protect for Screen Saver** if you want to set password to unlock the Screen Saver mode.<br />Select a **Screen Saver Timeout** period (in minutes).                                                                                                                                                                                                                                                                                                                                                                                                             |
| Desktop shortcuts                                                                                                      | Click **Add Shortcut** to set up desktop shortcuts to add to device desktops. The **Add Shortcut** window is displayed. Fill out the table using the following options:<br />* **Location** - Type the location where the shortcut is to appear on the Windows device.
* **Target Path** - Type the local path, or UNC path or the drive letter to which the shortcut will lead. Target path can also be a URL.
* **Arguments** - Type any argument to be used when opening the target file.
* **Working Directory** - Type the folder path that contains files required by the target.
* **Icon File** - Upload valid Windows .ico files.<br />After configuring the options, click **Add Shortcut**. |

6. Click **Next**.
7. Select one of the following distribution options:
   - All Devices
   - No Devices (default)
   - Custom
8. Click **Done**.
