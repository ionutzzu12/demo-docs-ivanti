---
title: Time Server
createdAt: Wed Dec 10 2025 07:42:04 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

**Applicable to:** macOS 10.12.4 and supported newer version.

Create Time Server configuration to allow devices to connect to custom time servers.

## Creating a Time Server configuration

**Procedure**

1. Select **Configurations**.
2. Click **+ Add**.
3. Type **time** in the search field, and then click the **Time Server** configuration.
4. Enter a name and describe the configuration.
5. Specify **NTP Server**.
6. Specify **Time Zone** string in Olson Time Zone ID format (for example, Pacific / Midway). To get the Olson Time Zone format, run the `"/usr/sbin/systemsetup -listtimezones`" command on the administrator's macOS device.
7. Click **Next** to configure the distribution settings.
8. Click **Done**.

For more information, see [**How to create a configuration**](./Configurations.md)
