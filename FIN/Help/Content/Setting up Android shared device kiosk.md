---
title: Setting up Android shared device kiosk
createdAt: Wed Dec 10 2025 07:42:03 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

For task-worker deployments, companies may offer dedicated Android devices that are customized for a specific user role. Depending on a user's profile different apps and configurations may be presented on a device. For example, a user in a technical role may have a specific set of apps presented for their use, while another user in a maintenance role may have access to a different set of apps.

The Android shared device kiosk mode acts an app filter for different groups of users who share devices. A user who is logged in to the shared device kiosk is only able to view the apps appropriate for their role. One of the main advantages to the shared device kiosk is that you can allow different user groups access to different sets of apps from the same device. When a user logs out of a Android shared device kiosk mode, their apps and user data, including history, are cleared from the display of the next user who logs onto the device(if the app marked for is re-installation). The shared device kiosk is only available to Android enterprise deployments with Managed Google Play accounts.

The shared device kiosk requires two types of users, a staging user and a shared kiosk user, and at least two policies that correspond to these users. The staging user is used to prompt the login screen to appear on a shared device. Also, the staging user is a special type of admin user who allows other users to login to the actual kiosk device. If the Shared Kiosk Authentication Setting is configured for password or PIN, the local user can log in to the kiosk using the password and set a PIN. The local user can login into Kiosk using this PIN from next time. After the shared device kiosk user logs in successfully, then the staging policy is replaced by a shared kiosk policy. The kiosk user has access to the apps installed on the device according to the policy assigned to it. Although you can create multiple shared kiosk policies, there is only one kiosk policy active on a kiosk device at a time. When the kiosk user logs out of the shared kiosk, the device reverts to the staging user and, consequently, the staging policy.

The staging user only has the ability to access the login page. As a result, you need to create staging policy that is dedicated to this user. In contrast, the shared device kiosk users are able to access the set of apps that you define in their policy. (Naturally, you also need to install the permitted apps on the shared device kiosk devices.) The shared device kiosk policy allows you to create a filter of permitted apps from all the apps you have installed previously. You cannot directly upload apps into a Android shared kiosk policy. Often you want to dedicate a shared kiosk policy to a type of shared kiosk user, or user group, depending on your organization. For example, a company may have day-shift and night-shift employees who have different roles and require access to separate set of apps. In this case, you need to create a day-shift policy and a night-shift policy.

The Android shared kiosk has the following states:

- Enabled (In Kiosk State)
- Enabled (Not in Kiosk State)
- N/A
- Not supported on device
- Shared Device - Logged In
- N/A
- Single App
- Shared Device - Login Pending
- Multi-App Kiosk (General Kiosk)

You can use the kiosk states and types in the Advanced Search, Device Group creation, and when creating the Custom Policy Rule.

On the **Device Details** page, you will find the **Users** tab enabled only if the device has shared kiosk enabled. You need to click on the three vertical dots button and click the **Enter Kiosk Mode** option to move the device to kiosk mode. Once the device login is done, you can view the **Device Status**, **Kiosk State**, **Kiosk Type**, **Login Time** and **Logout Time**, etc. under the **Devices** > **Users** section.

For more information on enabling shared device kiosk, see Lockdown & Kiosk: Android enterprise
