---
title: Working with ChromeOS devices
createdAt: Wed Dec 10 2025 07:42:01 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

ChromeOS is a Linux-based operating system created and distributed by Google. supports devices working on Android, Windows, iOS, and macOS. This support has now been extended to ChromeOS devices as well. provides a unified and simple mobility management solution for authorizing, synchronizing, configuring, and managing your ChromeOS devices. Ivanti provides a unified, simple, and feature-rich solution for ChromeOS devices similar to the admin workflows that are available for iOS, Android, Windows, and Mac on . The administrator can simply connect with their Google Cloud (also referred to as Google Admin console) using a simple integration from **Admin > Google > ChromeOS Management**.

### Pre-requisites

1. Must have a managed Google Admin account.
2. All the ChromeOS devices registered on the Google Admin console must be imported to the Ivanti Neurons for MDM.
3. The administrator must have synchronized the organization units (user groups) into the Ivanti Neurons for MDM. This can be done by configuring the LDAP server and adding the organization units.

### Authorizing Google

The ChromeOS devices available on the Google Admin console cannot be registered directly on the Ivanti Neurons for MDM. Instead, these devices must be imported from the Google Admin console. The administrator must authorize Google to import the devices and perform other actions like assigning apps, configurations, etc.

**Procedure**

1. Go to **Admin -> Google > ChromeOS Management**.
2. Click **Authorize Google**.
3. Select the Google Admin account that you want to authorize.
4. Click **Continue** to accept the permissions to provide the required services.
   The **ChromeOS successfully setup** confirmation appears on the screen. You can also find the domain information below the confirmation.

### Syncing ChromeOS devices from Google

The administrator must sync the ChromeOS devices from the Google Admin console. When using the Google Admin console to access the ChromeOS devices for the first time, the administrator must manually sync the devices using the Sync Now option from the ChromeOS Management page.

After syncing the devices manually for the first time, the subsequent syncs will happen automatically on an hourly basis.
