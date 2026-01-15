---
title: Device Name Settings
createdAt: Wed Dec 10 2025 07:42:02 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

## License: Silver

A default device name configuration enables you to create a new configuration that gets pushed down to the device at the registration or post-registration level and allows the device naming. The admin can define default device names for **supervised iOS 8 devices** only. You can use the following variables to construct the device name:

- Device Serial Number
- Device IMEI
- Device Model
- Username (local users only)
- LDAP Organizational Unit (OU)
- LDAP Common Name (CN)

For example, you would enter $\{deviceSN}-$\{userOU} for device names that begin with the device serial number and end with the user's organization as defined in LDAP.

**Default Device Name Settings (for iOS)**

| **Setting** | What To Do                                                                                                                                                                                                                      |
| ----------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| Name        | Enter a name that identifies this configuration.                                                                                                                                                                                |
| Description | Enter a description that clarifies the purpose of this configuration.                                                                                                                                                           |
| Device Name | Enter the format for the default device name, including available device and LDAP attributes.\*<br />If the resulting device name exceeds 63 characters, it will be shortened to make sure it displays correctly on the device. |
| Description | Enter a description that clarifies the purpose of this configuration.                                                                                                                                                           |

Type $ to see a list of supported [**variables**](./Variables.md), if available, for this field.

**Device Name Settings (Android)**

The Android device name can be retrieved by the . When the admin generates the Device Details report, the actual device name, the actual device name is shown rather than the device model or manufacturer's name. In case the user changes the device name, the new name will be shown the next time the report is generated. The respective device name can be viewed under **Devices** > **Settings** > **Device Name**.
