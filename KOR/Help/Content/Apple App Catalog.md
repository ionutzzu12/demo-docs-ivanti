---
title: Apple App Catalog
createdAt: Wed Dec 10 2025 07:42:01 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

**Applicable to:** iOS and macOS

The Apple App Catalog configuration manages access to the Apple App Catalog via a web clip. Starting from Ivanti Neurons for MDM release 83, you can transition to Apps\@Work native experience from Go application. For newly created tenants the Apps\@work Webclip configuration is not distributed by default for iOS devices that are installed through iReg or client. The administrator has to manually distribute the webclip config to the devices that are registered through iReg or client.

The Apps\@Work webclip search result displays only 10 applications on iOS and iPad devices even if the search request has rows parameter as more than 10.

**Procedure**

Admins can edit the distribution of this system-defined configuration as follows:

1. Go to **Configurations**.
2. Click **Apple App Catalog**.
3. Click **Edit Distribution**.
4. Select one of the following distribution options:
   - All Devices - all compatible devices will have this configuration sent to them.
   - No Devices - disable access to Apple App Catalog or stage this configuration for later distribution.
   - Custom - define specific device groups that will have this configuration sent to them.
5. Click **Save**.
