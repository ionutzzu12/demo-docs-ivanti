---
title: Unmanaged Devices
createdAt: Wed Dec 10 2025 07:42:03 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

License: Silver

You can allow Mobile Application Management (MAM-only) for user devices (Android and iOS) without a Mobile Device Management (MDM) profile to distribute apps to the unmanaged devices and add unmanaged device users.

This section contains the following topics:

- Enabling and disabling unmanaged devices
- Distributing apps to unmanaged devices
- Managing unmanaged device users
- Disabling unmanaged devices

## [****](#)Enabling and disabling unmanaged devices

1. Go to **Admin > Unmanaged Devices**.
2. Turn on the **Unmanaged Devices Settings** option if it is turned off.

## [****](#)Distributing apps to unmanaged devices

Unmanaged devices will not receive any app configurations as they can only be delivered to devices under management. All apps for unmanaged devices must be installed manually by the user and cannot be removed from any unmanaged devices by the administrator (the user would need to manually remove those apps themselves).

1. Go to **Admin > Unmanaged Devices**.
2. Turn on the **Unmanaged Devices Settings** option if it is turned off.
3. Click **Add Apps**.
4. The App Catalog page is displayed.
   Click **+Add**.
5. Search for an app from a public store, upload an in-house app, or select one of the listed business apps to distribute to the unmanaged devices.
6. Under **App Settings,** turn on the **Allow this App to be distributed to Unmanaged Devices** option.
7. Complete the remaining app settings and distribution options.
8. Click **Done**.

## [****](#)Managing unmanaged device users

1. Go to **Admin > Unmanaged Devices**.
2. Turn on the **Unmanaged Devices Settings** option if it is turned off.
3. Click **Add LDAP or Local Users**.
4. The Users page is displayed.
   You can perform one or more of the following actions:
   - **Add one or more unmanaged device users**
     1. Click **+Add** to add single or multiple users from the corresponding menu options.
     2. Enter the details in the Email Address, First Name, Last Name, Password, and Confirm Password fields.
     3. In the Unmanaged Devices option, select the **Add as Unmanaged Devices User** checkbox.
     4. Complete the remaining user settings and click **Done**.
   - **Add unmanaged device LDAP users**
     1. Click **+Add > Invite Users from LDAP**.
     2. Complete the remaining user settings and click **Done**.
     3. From the Users page, select the LDAP users.
     4. Click **Actions > Assign as Unmanaged**.
     5. On the pop-up window, select the mark confirmation option and Click **Continue**.
   - **Tag or un-tag existing users as unmanaged device users**
     1. Go to the **Users** page
     2. Select the existing users to be tagged or un-tagged as unmanaged device users.
     3. To tag the selected users as unmanaged device users, click **Actions > Assign as Unmanaged**.
     4. To un-tag the selected users as unmanaged device users, click **Actions > Remove Unmanaged Status**.
     5. On the pop-up window, select the mark or remove confirmation option and Click **Continue**.

Half-account users cannot be tagged as unmanaged device users.

## [****](#)Disabling unmanaged devices

Disabling the unmanaged devices will result in data loss not limited to:

- All Unmanaged Devices Users will be converted back to MDM Users.
- Any Apps that have been enabled as Unmanaged Devices Apps will be reset.
- Apps that have been distributed to Users may still exist on their devices.
- Unmanaged Devices App Catalog settings will be reset to default.

Perform the following steps to disable unmanaged devices:

1. Go to **Admin > Unmanaged Devices**.
2. Turn off the **Unmanaged Devices Settings** option if it is turned on.
3. Select the **I understand that turning OFF the Unmanaged Devices feature cannot be reversed** option.
4. Click **Turn Off Unmanaged Devices**.

Enabling app installation from unknown sources on Android device

The option to Install apps from unknown sources should be enabled on Android devices for the MAM-only feature. Perform the following steps to enable Android device in installing apps from unknown sources:

1. Go to **Settings** on the device.
2. Go to **Security** and select **Unknown sources** checkbox.
3. Click **OK**.
   For a MAM-Only user, the user receives an email invitation that allows the user to access apps by clicking the Get Started button.
