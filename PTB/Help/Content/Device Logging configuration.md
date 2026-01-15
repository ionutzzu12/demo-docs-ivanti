---
title: Device Logging configuration
createdAt: Wed Dec 10 2025 07:42:02 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

The Device Logging configuration allows you to enable network and security logs for Android devices.

### Creating a Device Logging configuration

**Procedure**

1. Select **Configurations**.
2. Click **+ Add**.
3. In the search field, type **Device Logging** and select the configuration.
4. Enter a name and describe the configuration.
5. Under the **Configuration Setup** section, select one or both options:
   - Enable Network Logging
   - Enable Security Logging
6. For information on supported Android versions for Security and Network logging, refer to the tables under **Security Logging matrix** below.
   Under the **App Usage** section, select **Enable Application usage data collection** option to collect data usage information. Enabling this option requires the user to allow the permission to collect data usage on the device.
   - Collect Application Usage data - Select to collect the application usage data for apps in App Catalog
7. App Usage data is collected once a day and shows the previous day's usage. The Present day usage is not reported. End users will be requested to provide permission to retrieve this information. Some device manufacturers may allow pre-granting this permission on Fully Managed devices using OEMConfig (Managed Configurations). This feature requires a Secure UEM Premium license.
   Some device manufacturers may allow pre-granting this permission on Fully Managed devices using OEMConfig (Managed Configurations).
8. Click **Next** to configure the distribution settings.
9. Click **Done**.

**Security Logging matrix**

| Device type                                                      | Supported Android versions |
| ---------------------------------------------------------------- | -------------------------- |
| Work Managed Devices and Work Managed Device Non-GMS mode (AOSP) | 7, 8, 9, 10, 11, 12, 13    |
| Managed Devices with Work Profile                                | 8, 9, 10                   |
| Work Profile                                                     | NA                         |
| Work Profile on Company Owned Device                             | 11, 12, 13                 |

**Network Logging matrix**

| Device type                                                      | Supported Android versions |
| ---------------------------------------------------------------- | -------------------------- |
| Work Managed Devices and Work Managed Device Non-GMS mode (AOSP) | 8, 9, 10, 11, 12, 13       |
| Managed Devices with Work Profile                                | 8, 9, 10                   |
| Work Profile                                                     | 12, 13                     |
| Work Profile on Company Owned Device                             | 12, 13                     |

After installing the Device Logging Configuration on the device, the user gets a notification which has info about the Device management and Network logging. Click **OK** to acknowledge the notification.

### Requesting Debug Logs

**Procedure**

1. Log in to the .
2. Go to **Devices** > **Device details**.
3. From the **Overview** section, click on the three vertical dots button next to the **Force Checkin** button.
4. Select **Request Debug Logs**.
5. Select one of the following two options:
   - Exclude Bug report - When you select this option and click Next, a confirmation window appears on the screen. Click **Request Debug Logs**. Users do not have to provide any consent for this option, and these logs would exclude bug report for the selected Android devices.
   - Include Bug report - When you select this option and click Next, a confirmation window appears on the screen. Click **Request Debug Logs**. Users must provide consent for sharing the bug report. In the case of Android devices, users will be prompted to submit the device logs, to include bug report.
