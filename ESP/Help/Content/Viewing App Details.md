---
title: Viewing App Details
createdAt: Wed Dec 10 2025 07:42:04 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

You can drill down from the App Catalog to app details about any of the apps in the catalog. In the app details page, the details on the apps such as Display Version (for example, 1.5.0), Bundle Version (for example, 1.5.0.42) and Minimum OS Version required (for example, 5.0 for Android) are displayed.

Apps that do not meet the version specified in the Minimum OS Version Required field are not displayed in Apps\@Work catalog. Therefore, such apps are not available to be distributed to the devices. The Minimum OS Version Required field is also displayed as part of the [**Audit Trails**](./Dashboard.md) for the apps.

**Procedure**

1. Click **Apps**.
2. Click **App Catalog**.
3. Select the app.

The App Details window appears.

For iOS in-house apps, you can check the **Provisioning Profile Expiration Date** on the app details page.

App Information shows **Allow app installation on M1 devices upon distribution** as an option for all iOS and iPadOS VPP apps. The administrator must enable the option **Allow app installation on M1 devices upon distribution** for only iOS or iPad VPP applications that can be installed on M1 macOS device. Only after enabling this option, the administrator can see M1 macOS devices during application installation. The Managed app configuration is supported for iOS VPP applications on M1 Mac devices.

For iOS AppStore apps, **Sync new version** checks and synchronizes app updates from the iTunes Store. The updated app version displays within 12 to 24 hours based on the app sync schedule.

A toggle button for **Prerequisite Apps** is added in Device details. Administrators can select this option and add apps as prerequisites of a main app.

Once an app is distributed to different devices, the app distribution status can be viewed under the **Devices Summary** tab. The Device Summary tab also has information about the number of eligible devices, number of devices on which the app got installed, number of devices on which the app installation is pending, and number of devices on which the app installation failed. The device count in these boxes is based on devices that have Required App Installation, so admins can track the initial deployment on mandatory apps.

For general application count (including user installed applications), please use the App Inventory search.

Apps excluded from the device have Pending distribution state.

The following table lists the reasons for app installation failure on iOS / OSX apps:

The following table lists the reasons for app installation failure on Android apps:

For Windows devices, if the app is set to install silently in the App Configurations, then the Devices Summary displays the number of eligible, installed, pending, or failed devices for the app.

## [****](#)Viewing app inventory information from app details page

To view app inventory information, click the **View App Inventory (all versions)** to view in **Devices > App Inventory** a filtered list by bundle ID of that app.

![](<Resources/Images/Viewing App Details.png>)
