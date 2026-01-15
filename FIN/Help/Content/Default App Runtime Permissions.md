---
title: Default App Runtime Permissions
createdAt: Wed Dec 10 2025 07:42:02 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

**Applicable to:** Apps built targeting Android API 23+ and running Android 6.0+ on Android enterprise devices.

Administrators can set the runtime permission configuration for apps deployed to Android enterprise devices. Apps built targeting API 23 (or higher) and running Android 6.0 or later, are able to prompt users for permissions at runtime. The Default App Runtime Permissions configuration sets the default for these app runtime permissions. Ivanti Neurons for MDM creates this configuration by default. You can edit this default system configuration or create a new configuration based on your requirements.

The app-specific permissions take precedence over the general app permission configuration. In-house apps are subject to the global permissions. Setting the per-app permissions for in-house apps is not supported.

## Setting global runtime permissions

Administrators can edit the default app runtime permissions and the distribution of this configuration as follows:

**Procedure**

1. Go to **Configurations**.
2. Perform one of the following actions:
   - To edit the default system configuration, click **Default App Runtime Permissions** and click **Edit**.
   - To add a new configuration, click **Add > Default App Runtime Permissions**.
3. Enter a name for the configuration.
4. Enter a description.
5. In the Configuration Setup section, set one of the following default runtime permissions:
   - User Prompt (default option)
   - Auto Grant
   - Auto Deny (Use with caution)
6. Click **Next**.
7. Select the **Enable this configuration option**.
   If you deselect this option, this configuration will not be applied to any devices. It will be removed from all devices if it was previously applied.
8. Select one of the following distribution options:
   - All Devices
   - No Devices (default)
   - Custom
9. Click **Done**.

## Setting app-specific runtime permissions

Administrators can set the default runtime permissions for an individual application as follows:

**Procedure**

1. Go to **Apps**.
2. Click the name of the app.
3. Click **App Configurations > Android enterprise**.
4. Click **Add** or click the configuration name to edit an existing configuration.
5. Set the configuration options such as a name, description, and restrictions.
6. In the Runtime Permissions section, click **Manage Permissions**.
7. Select the permissions in the displayed window and click **Select**.

   Only the dangerous permissions that are applicable to the specific application are listed for selection. The complete list of dangerous permissions (such as read your contacts, find accounts on the device, write call log, and so on) are listed at [**https://developer.android.com/guide/topics/permissions/requesting.html#perm-groups.**](https://developer.android.com/guide/topics/permissions/requesting.html#perm-groups)
   - The permissions are applied only when the application requests permissions.
   - The permissions are not applied if the users have previously accepted or denied permissions.
8. In the Runtime Permissions section, select one of the following default runtime permissions:
   - Default/Global (default option)
   - Auto Grant
   - Auto Deny (Use with caution)
9. In the Distribute this App Config section, select one of the following distribution options:
   - Everyone with App
   - No One
   - Custom
10. Click **Save**.
