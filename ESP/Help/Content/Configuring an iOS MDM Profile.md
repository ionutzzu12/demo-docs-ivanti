---
title: Configuring an iOS MDM Profile
createdAt: Wed Dec 10 2025 07:42:01 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

The iOS MDM configuration defines the access limits for . There are two types of iOS MDM configurations:

- **iOS MDM - Bulk Provisioned:** For devices purchased by the enterprise and provisioned as part of a mass distribution.
- **iOS MDM - Individually Provisioned:** For devices provisioned one by one. Will not be applied to Supervised and User Enrolled devices.

Only one of each type is provided and allowed across all Spaces.

## Edit an iOS MDM configuration

**Procedure**

1. Log in to the administrative portal.
2. Go to **Configurations**.
3. Select the iOS MDM configuration you want to edit.
4. Click the pencil (edit) icon to edit the configuration.
5. Use the following guidelines to make changes:

| **Setting**                                                           | What To Do                                                                                                                                                                                                                                                                                           |
| --------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| MDM Access Rights                                                     |                                                                                                                                                                                                                                                                                                      |
| Allow device lock and passcode removal                                | Uncheck to prevent enforcement of a passcode compliance configuration.                                                                                                                                                                                                                               |
| Allow device erase                                                    | Uncheck to prevent enforcement of a device wipe action.                                                                                                                                                                                                                                              |
| Allow query of Network information (phone/SIM numbers, MAC addresses) | Uncheck to exclude the device from networking information reporting.<br />If this option is unchecked, then the device list view and device detail view will show N/A for the network information that is no longer reported. Also, the roaming policy will not be enforceable for affected devices. |
| **Profile Removal Password**                                          |                                                                                                                                                                                                                                                                                                      |
| Password to remove Profile                                            | Specify a password. The user will be prompted to enter the password while deleting a profile from the device.                                                                                                                                                                                        |
| ADD Required APP (iOS 15+)                                            |                                                                                                                                                                                                                                                                                                      |
| Add by Lookup                                                         | Enter the App name and search the app in the App store and select the required app.<br />Only one can be added at a time. Selecting one app disables the other apps.                                                                                                                                 |
| Add Manually                                                          | Enter the iTunes ID of the app.                                                                                                                                                                                                                                                                      |

6. Click **Done**.

Your changes apply only to the devices that are provisioned after you make the change.
