---
title: Configuring a macOS MDM Profile
createdAt: Wed Dec 10 2025 07:42:02 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

The macOS MDM configuration defines access limits for . The macOS MDM configurations are individually provisioned, for devices provisioned one by one.

Procedure

1. Log in to the administrative portal.
2. Go to **Configurations**.
3. Select the macOS MDM configuration you want to edit.
4. Click the pencil (edit) icon to edit the configuration.
5. Use the following guidelines to make changes:

| **Setting**                                                           | What To Do                                                                                                                                                                                                                                                                                                  |
| --------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| Allow device lock and passcode removal                                | Uncheck to prevent enforcement of a passcode compliance configuration.                                                                                                                                                                                                                                      |
| Allow device erase                                                    | Uncheck to prevent enforcement of a device wipe action.                                                                                                                                                                                                                                                     |
| Allow query of Network information (phone/SIM numbers, MAC addresses) |  <br />Uncheck to exclude the device from networking information reporting.<br />If this option is unchecked, then the device list view and device detail view will show N/A for the network information that is no longer reported. Also, the roaming policy will not be enforceable for affected devices. |
| **Profile Removal Password**                                          |                                                                                                                                                                                                                                                                                                             |
| Password to remove Profile                                            | Specify a password. The user will be prompted to enter the password while deleting a profile from the device.                                                                                                                                                                                               |

6. Click **Done**.

Your changes apply only to the devices that are provisioned after you make the change.
