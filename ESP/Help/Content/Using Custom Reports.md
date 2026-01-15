---
title: Using Custom Reports
createdAt: Wed Dec 10 2025 07:42:04 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

**License**: Gold

The custom reports feature enables you to customize and generate reports on various metrics with templates ready to use. You must have the System Administrator or the System Read Only role to access this feature. You can currently create a maximum of 40 reports.

This section contains the following topics:

Generating a report

Performing Actions on a Report

Viewing report details

## [****](#)Generating a report

You can schedule and generate a report from the administrative portal.

**Procedure**

1. Go to **Dashboard&#x20;**>**&#x20;Reports**.
2. Click **Create a report** to display the Choose a Report Template page.
3. Choose a template for your report from the options you have configured.
   - **Blocked Devices** - Report on devices currently blocked access by Sentry.
   - **Devices** - Report on devices from all partitions in your system.
   - **Policy Violations** - Report on policy violations in your system.
   - **Users** - Report on users in your system
   - **User Password Expiry Status** - Report on password expiry status of the users in your system.
   - **Most Installed Apps** - Report on all applications in your system, sorted on the number of times each application has been installed.
   - **Unmanaged Apps** - Report on the unmanaged applications in your system.
   - **All Applications** - Report on all applications in devices managed by you.
4. Click **Next**. The Report Details page is displayed.
5. Enter a **Report Name**.
6. (Optional) Enter a **Description** for the report.
7. Select the **Event Range** from the following options:
   For existing reports:
   - **All Events**
   - **Previous Day**
   - **Previous Week**
   - **Previous Month**
   - **Previous Range** - Displays the report that was created using the range slider from the previous release of administrative portal. If the administrator selects and saves any one of the above options for a report, the Previous Range option will not be displayed. The range value is visible on the Report Summary page.
8. For new reports:
   - **All Events**
   - **Previous Day**
   - **Previous Week**
   - **Previous Month**
9. Click **Next**. The Report Data page is displayed.
10. Click **Customize** to generate a custom report:
    In the **Dashboard > Reports** page, the Template Name column will display "custom" in brackets to indicate that the report is customized.
11. Click **Customize Columns** to add, remove, or reorder columns in the **Report Columns** section. Alternatively, click the column name to remove the added column.
12. (Optional) Use the **Select all columns** check box to select all the displayed columns in the list.
13. Click **Restore Defaults** to revert to the previously generated columns. To revert to the columns without any customizations, you can choose one of the templates from the **Choose a Report Template** page. The default columns are indicated with a lock icon.
14. Create filters based on specific rules in the **Advance Filter&#x20;**&#x73;ection.
    All filter options are not available for all reports. For more information about the list of available filters, see the Filters topic below this procedure.
    The following new hardware attributes are available for Windows devices when creating Reports - BitLocker Encryption, OS Edition, System Version, Motherboard Manufacturer, Motherboard Product, Motherboard Status, BIOS Manufacturer, BIOS Version, Hard Drive Partitions, Optical Drive Type, CPU Name, and CPU Status.
15. (Optional) you click the **+** icon to add another rule or click the **Add Group** icon to add another group of rules.
16. Click **Next**. The Report Schedule page is displayed.
17. Select *one* of the following formats for downloading the report:
    - **CSV**
    - **PDF**
    - **CSV and PDF**
      For PDF report files, up to 10 columns are allowed. In the Report Charts section, the two types of charts that will be included in the PDF reports are displayed.
      **All Applications** report supports only the CSV format.
18. Click **Auto Schedule** to setup a report to run automatically by setting up the recurrence. Alternatively, click **Manual** to run the report once and it will be sent in an email.
    - Select *one* of the **Recurring Report** options:
      - **Daily**
      - **Weekly**
      - **Monthly**
      - **Previous Schedule** - For existing reports
    - Select the **Start Date** and the **End Date** (Optional).
19. The Run Now option will generate a one-time report. You can use the same template to generate scheduled reports. In the **Dashboard > Reports** page, the Frequency and Next Scheduled columns will display Unscheduled status for these reports.
20. Click **Next**. The Report Distribution page is displayed. Select the recipients of the report.
21. (Optional) add external email IDs by clicking the **Add External Email** link.
22. Click **Done**. The **Report Distribution****Summary** appears.
23. (Optional) click **Edit** to modify your report.
24. Click **Save**.
25. Click the download icon to select the format of the report. An email containing a **Download Report** button to download the report is sent to the recipients of the report.

### [****](#)Filters

| Rule Options                           | Description                                                                                                                                                                                                                            |
| -------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| Activation Lock Enabled                | Rules based on activation lock enabled as **Yes** or **No**.<br />Rule Example: 'Activation Lock Enabled is equal to Yes'.                                                                                                             |
| App Tunnel Status                      | Rule for app tunnel status as **BLOCK** or **ALLOW**.<br />Rule Example: 'App Tunnel Status is equal to Block'.                                                                                                                        |
| **Battery level**                      | Value of the battery level of the device.<br />Rule Example: 'Battery Level is equal to 1080'<br />The value entered for the battery level should be in seconds.                                                                       |
| **Client Last Checkin**                | Rule based on client last checkin within the date range.<br />Rule Example: 'Client Last Checkin is in range 04/02/2019 06:00:00,04/05/2019 17:00:00'.                                                                                 |
| Compliance State                       | Rule based on compliance state as **Yes** or **No**.<br />Rule Example: 'Compliance State is equal to Yes'.                                                                                                                            |
| **Current Country Name**               | Enter the current country name.<br />Rule Example: 'Compliance State is equal to France'.                                                                                                                                              |
| **Current MCC**                        | Rule based on current Mobile Country Code.<br />Rule Example: 'Current MCC is equal to 410'.                                                                                                                                           |
| **Current MNC**                        | Rule based on current Mobile Network Code.<br />Rule Example: 'Current MNC is equal to 06'.                                                                                                                                            |
| **Device Enrollment Enabled**          | Rule based on Device Enrollment enabled as **Yes** or **No**.<br />Rule Example: 'Device Enrollment Enabled is equal to Yes'                                                                                                           |
| **Anti-phishing Native Status**        | Select any of the following Anti-phishing Native Status options:<br />* is equal to
* is not equal to<br />Possible values are:<br />* Not Enabled
* N/A
* Enabled
* Unknown                                                           |
| **Anti-phishing VPN Status**           | Select any of the following Anti-phishing VPN Status options:<br />* is equal to
* is not equal to<br />Possible values are:<br />* Not Enabled
* N/A
* Enabled
* Unknown                                                              |
| **Enrolled in Device Enrollment**      | Rule based on Enrolled in Device Enrollment as **Yes** or **No**.<br />Rule Example: 'Enrolled in Device Enrollment is equal to Yes'                                                                                                   |
| **Data Protection**                    | Indicates whether the data protection is enabled on the device. Possible values are **Yes** or **No**.<br />Rule Example: 'Data Protection is equal to Yes'.                                                                           |
| Data Roaming Enabled                   | Rule based on data roaming enabled as **Yes** or **No**.<br />Rule Example: 'Data Roaming Enabled is equal to Yes'                                                                                                                     |
| **Device Block Status**                | Rule based on device block status.<br />Rule Example: 'Device Block Status is equal to Block'                                                                                                                                          |
| Device ID                              | Rule for a specific Device ID or a within a range of Device IDs.<br />Rule Example: 'Device ID is greater than 45'. x                                                                                                                  |
| **Home MCC**                           | Rule based on home Mobile Country Code.<br />Rule Example: 'Home MCC is equal to 310'.                                                                                                                                                 |
| **Home MNC**                           | Rule based on home Mobile Network Code.<br />Rule Example: 'Home MNC is equal to 510'.                                                                                                                                                 |
| IMEI                                   | Rule for a specific IMEI value.<br />Rule Example: 'IMEI begins with 9900'                                                                                                                                                             |
| Invite State                           | Select any of the following Invite State options:<br />* None
* Pending
* Expired
* **Completed**&#xA;&#xA;Rule Example: 'Invite State is equal to Pending'.                                                                           |
| Locator Service Enabled                | Rule based on Locator service enabled as **Yes** or **No**.<br />Rule Example: 'Locator Service Enabled is equal to Yes'                                                                                                               |
| MTD Activation Status                  | Select any of the following MTD Activation Status options:<br />* is equal to
* is not equal to<br />Possible values are:<br />* N/A
* Error
* Pending
* Protected                                                                     |
| **Quarantine Status**                  | Rule based on Locator service enabled as **Yes** or **No**.<br />Rule Example: 'Quarantine Status is equal to Yes'                                                                                                                     |
| Registered At                          | Rule to select the date and time range from when the device was registered.<br />Rule Example: 'Registered At is in range 10/03/2017 09:00:00,10/20/2017 17:00:00'.                                                                    |
| Roaming                                | Rule based on roaming as **Yes** or **No**.<br />Rule Example: 'Roaming is equal to Yes'                                                                                                                                               |
| **Status**                             | Select any of the following Invite Status options:<br />* Active
* Retire Pending
* Retire Sent
* Retired
* Retire Canceled
* Wipe Pending
* Wipe Sent
* Wiped
* Wipe canceled<br />Rule Example: 'Status is equal to Retire Pending'. |
| Voice Roaming Enabled                  | Rule based on voice roaming enabled as **Yes** or **No**.<br />Rule Example: 'Voice Roaming Enabled is equal to Yes'                                                                                                                   |
| Wifi Mac Address                       | Enter a specific Mac address value.<br />Rule Example: 'Wifi Mac Address is not equal to 00-14-22-01-23-45'.                                                                                                                           |
| iCloud Backup Enabled                  | Rule based on iCloud Backup enabled as **Yes** or **No**.<br />Rule Example: 'iCloud Backup Enabled is equal to Yes'                                                                                                                   |
| iTunes Store Account Activation Status | Rule based on iTunes Store Account Activation Status as **Yes** or **No**.<br />Rule Example: 'iTunes Store Account Activation Status is not equal to No'.                                                                             |
| **Platform Type**                      | Applicable for All Applications report.                                                                                                                                                                                                |
| **Source**                             | Applicable for All Applications report.                                                                                                                                                                                                |
| **Custom Attributes**                  | Applicable for All Applications report.                                                                                                                                                                                                |
| **Managed**                            | Applicable for All Applications and Most Used Applications report.                                                                                                                                                                     |
| **App Identifier**                     | Is default for All Applications report.                                                                                                                                                                                                |
| **Meid**                               | Applicable for Unmanaged Apps report.                                                                                                                                                                                                  |

## [****](#)Performing Actions on a Report

You can perform various actions from the Scheduled Reports page.

**Procedure**

1. Go to **Dashboard** > **Reports**.
2. In the **My Scheduled Reports** page, click the **Actions** drop-down menu, and select one of the following options:

| Actions Options  | Action Performed                    |
| ---------------- | ----------------------------------- |
| **View**         | Lets you view the report.           |
| **Edit**         | Lets you edit the report.           |
| **Run Now**      | Runs the report.                    |
| **Download CSV** | Downloads the report in CSV format. |
| **Download PDF** | Downloads the report in PDF format. |
| **Delete**       | Deletes the report.                 |

## [****](#)Viewing report details

You can view the report details and perform some actions on the created report.

**Procedure**

1. Go to **Dashboard** > **Reports**.
2. In the **My Scheduled Reports** page, click the report name to view the report details. The report page opens.
3. Select one of the following options

| Actions Options | Action Performed                                                                                                                                                                                                                                                                            |
| --------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| **Toggle**      | Lets you enable or disable the report.                                                                                                                                                                                                                                                      |
| **Run Now**     | Runs the report.                                                                                                                                                                                                                                                                            |
| **View**        | Lets you view the report details. Use the Actions drop-down menu to perform any of the following tasks:<br />* **Disable**
* **Download latest CSV/PDF&#x20;**(based on the type of report selected be it CSV, PDF, or CSV & PDF, its shows the Download option)
* **History**
* **Delete** |
| **Delete**      | Deletes the report.                                                                                                                                                                                                                                                                         |

**Related topics**:

- To assign a custom role to a user, see [**Assigning Roles**](<./Assigning Roles to Users.md>).
- See [**User Roles**](<./User Roles.md>) for a list of default roles.
- Roles Management
- Using Scheduled Reports
