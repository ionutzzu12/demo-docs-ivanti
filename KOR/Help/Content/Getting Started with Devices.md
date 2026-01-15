---
title: Getting Started with Devices
createdAt: Wed Dec 10 2025 07:42:02 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

This section contains the following topics:

- Managing devices
- Performing actions on a device
- Setting the time zone for a device
- Listing devices by criteria
- Displaying detailed device information
- Bulk assign or change users and custom attributes to devices
- Exporting device details to a CSV file
- Searching device logs

Each entry in the **Devices** page represents a mobile device that has been registered with and lists important information about the device. The Devices list page displays devices with information such as:

- Name
- Email Address
- Phone #
- OS
- Device Type
- Status
- Last Check-In
- Violation Count
- Space
- Legal Owner (for Shared iPads)

The Wi-Fi IP address is reported to the server. Any changes to IP address is reported at every check-in. GDPR-compliant IP address is available as an option in the device list page and in the device details page. This feature requires devices to be registered via Go 5.5 for iOS or later versions, and Go 72 or later versions for Android as supported by Ivanti Neurons for MDM.

As new GDPR fields (such as IP Address and eSIM ID) are added over releases, the admins who have configured GDPR already need to edit the GDPR profile if they want to hide the new fields.

The equipment identifier (EID) shows up as an iOS attribute when a device list is exported to spreadsheet (CSV) format. The EID and mobile EID (MEID) (when present) are prefixed by an EID string or MEID string, respectively.

The server cannot handle processing the same device with different client identifiers and registered across different tenants. The server can only handle the instance where it is the same device with different client identifiers and registered to the same tenant.

## [****](#)Managing devices

**Procedure**

1. Log in to the administrative portal.
2. Go to **Devices**.
3. Select one or more devices.
4. Select an action from the **Actions** drop-down list.

The following table lists the actions that are available on the Devices page:

| **Category** | **Action**                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               |
| ------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| Common       | - Add to Group
- AppConnect Unlock>
- Assign Custom Attributes
- [**Assign to User**](<./Assigning a Device to a new user.md>)
- Device Compliance Status Sync
- Disable Remote Desktop
- Enable Remote Desktop
- Enable/Disable Bluetooth
- [**Force Check-in**](<./Forcing a device to Check-in.md>)
- [**Lock**](<./Locking a Device.md>)
- Remove Custom Attributes
- Restart/Shutdown
- Device Compliance Status Sync
- [**Device Retire**](<./Retiring a Device.md>)
- [**Send Message**](<./Sending a Message.md>)
- Set Ownership
- [**Unlock**](<./Unlocking a Device.md>)
- [**Wipe**](<./Wiping a Device.md>) |
| iOS          | * [**Assign to Legal Owner**](<./Shared iPad devices for business.md>) (Shared iPads only)
* Reinstall iOS System Apps
* Set Time Zone                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   |
| macOS        | - Set macOS Auto Admin Password
- Set/Change Firmware Password
- Set/Change Recovery Lock                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                |
| Android      | * Enter Kiosk Mode
* Exit Kiosk Mode                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     |
| Windows      | Scripts and Actions via Ivanti Bridge                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    |

## [****](#)Performing actions on a device

The Actions menu (ellipsis button) lets you perform various actions on a selected device.

**Procedure**

1. Click a device name. The device details page opens.
2. Click the Actions (ellipsis) menu to perform one of the following device actions:
   - Change Device Name
   - Delete Device
   - Edit Group Membership
   - Enable/Disable Bluetooth
   - Scripts and Actions via Ivanti Bridge
   - Pull Ivanti Bridge Log
   - Request Debug Logs
   - Restart/Shutdown Device
   - Retire
   - Set Ownership
   - Set/Change Recovery Lock
   - Wipe
   - Device Compliance Status Sync

## [****](#)Setting the time zone for a device

**Applicable to:** iOS 14.0+ and tvOS 14.0+ devices

This action does not require Location Services. The time zone device action is also displayed in the device details page of a device. Time zone changes made in the device will also reflect in the server.

This device action triggers an error if the **Force automatic Date & Time** restriction is enabled in [**iOS Restrictions configuration**](<./iOS Restrictions.md>).

**Procedure**

1. Select one or more devices.
2. Click **Actions&#x20;**>**&#xA0;Set Time Zone** for the selected devices.
3. Enter the timezone string in the Olson Time Zone ID format. For example, Pacific/ Midway.
4. Click **Set Time Zone.**

## [****](#)Listing devices by criteria

You can use the Filters side navigation bar to search and view specific devices among the entire list of devices. Use the Space drop-down list to select all or specific spaces to view the devices and their related information. You can also search for devices using either the display version or the bundle version. The Devices page displays both bundle version and display version of devices.

When you navigate from the Device Group page and click the number that is listed under the **# of devices** column or from the **#Installed** column in the **App Inventory** page, a message is displayed indicating the name of the space for which the devices are listed in the page.

## [****](#)Displaying detailed device information

Click the link in the Name column of an entry to display the Device Details page. The Device Details page contains several tabs organizing the following information:

- **Overview** - The following table lists all the details displayed on the Overview tab:

| Section name                                         | Description                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           |
| ---------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| **General**                                          | * Device Location
* Manufacturer
* Wi-Fi MAC Address
* WiFi-IP Address (Android devices)
* Network Tethered - (iOS devices)
* Has Battery - (Only for macOS 13.3+)
* IP Address
* Public IP Address - Displays the device's IP address for Android or ChromeOS. If the device connects to a VPN or proxy server, it shows the proxy WAN IP address.
* Model Number - (macOS 13.3+ and iOS 16.4+)
* Serial number
* Alternative Serial Number (Android devices) - Manufacturer specific serial number applicable for Samsung devices in Device Admin or Device Owner mode.
* Storage Usage - Used (except Windows) and available internal storage on devices
* Available Battery (Android) 
* Battery Status (Android) - Charging, Discharging, Full, and Not Charging
* Battery Estimated Charge Remaining (Windows)
* Battery Estimated Runtime (Windows)
* Update Available (macOS)
* Available Update Name (macOS)
* OS Version
* OS Build Version
* Supplemental Build Version
* Supplemental OS/Version Extra
* Apple Silicon Device
* Firmware Version
* Device Source
* Legal Owner
* Multi-User Mode
* Time Zone
* System Update (Android devices)
* Zebra patch Version (Android devices)
* Last Hotfix ID - (Windows devices)
* Last Hotfix Installed On - (Windows devices)
* Android Registration Source                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  |
| **Settings**                                         | - Device Name
- Device Identifier
- Device GUID
- Device Enrollment Device (Apple devices)
- Device Enrollment Enrolled (Apple devices)
- Automated Device Enrollment Enabled
- Automated Device Enrollment Enrolled
- User Enrollment Enrolled (Apple devices)
- Registered Managed Apple ID (Apple devices)
- Device Groups
- Language
- MDM Device Identifiers
- Device Client ID
- Client App version
- Client App BundleID
- Client Registered
- EAS Device Identifiers
- Activation Lock Enabled
- Apple Declarative Management Enabled
- Activation Lock Bypass Code
- Terms of Service
- Ownership
- iTunes Account Active
- Device Location Service Enabled
- Quarantined
- Sentry Blocked
- Access Blocked
- Compliance Action Blocked
- APNS capable
- Supervised Mode (iOS and macOS devices) - Identifies a supervised device. Device remains in direct control of the IT team. The supervised mode enables additional device capabilities (for example, field service deployments, retail point-of-sale devices), “loaner” devices used in hospitality and services, and devices shared among students in a classroom lab.
- Wipe PIN - Click **View** to display the PIN.
- Managed macOS Admin user (macOS devices)
- Device Encryption Status (macOS devices)
  - FileVault Encryption Enabled
  - Personal Recovery Key Used
  - Institutional Recovery Key Used
- Bootstrap Token Available
- System Integrity Protection Enabled
- Firmware Password
  - Password
  - Change Pending
  - Command Status
  - Allow Option ROMs
- Recovery Lock
  - Password
  - Recovery Lock Enabled
- Firewall Settings (macOS devices)
  - Firewall Enabled
  - Block All Incoming
  - Stealth Mode
- Application Firewall Status (macOS devices)
- Firewall Status (Windows devices)
- Last backup to iCloud (iOS devices)
- Passcode Lock Grace Period (iOS devices)
- Android ID
- Android Security Patch Level (Android devices)
- Kiosk Mode (Android devices)
- Android SafetyNet Attestation Type (Android devices)
- Android Enterprise Capable (Android devices)
- Android Work Enabled (Android devices)
- Samsung SAFE Capable (Android devices)
- Android Work Managed Devices (Device Owner) Enabled
- Android Work Profile on Company Owned Device Enabled
- Anti-phishing native status
- Anti-phishing status
- Anti-phishing VPN status
- Android Managed Device with Work Profile
- Android Work Profile on Company Owned Device Lock Enabled
- Help\@Work Available
- Zebra Capable
- Secure Apps Status
- Secure Apps Encryption Status
- Secure Apps Encryption Mode
- FCM Enabled
- MTD activation status |
| **Windows Information Protection (Windows devices)** | * WIP
* App Locker Configured
* EDP Mandatory Settings                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                |
| **Telephony******&#xA;                               | **Device Service Subscriptions**<br />* Phone number
* Cellular Technology
* IMSI
* ICCID
* IMEI
* IMEI 2 - (Only on Android devices with dual SIM port. Applicable on Android 8.0 or higher)
* MEID
* Device Location
* Carrier
* Home MCC
* Home MNC
* Current Country Name
* Home Country Name
* Cellular Technology
* Roaming
* Current Operator
* Current MCC
* Current MNC
* Data roaming
* Voice roaming<br />For supported iOS devices, these properties are displayed for multiple eSIM active service subscriptions.<br />**SIM Service Subscriptions**<br />* Carrier Setting Version
* Carrier Setting Network
* Current MCC
* Current MNC
* eSIM Identifier
* ICCID
* IMEI
* Data Preferred
* Voice Preferred
* Label
* Label ID
* Phone Number
* SIM Slot
* Is Roaming
* Subscriber Carrier Network                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     |
| **Azure Device Compliance**                          | - Azure Device Identifier
- Azure Device Compliance Status
- Azure Client Status Code
- Azure Device Compliance Report Time
- Azure Intune Device User UPN                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            |
| **Google BeyondCorp Device Compliance**              | * Device Identifier
* Compliance Status
* Compliance Report Time
* User                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               |
| **Battery Information**                              | - Battery Level - Displays current battery charge level as reported by the Android OS
- Battery Health Status - As reported by the Android, Mac, iOS, and iPad devices. (Added in R106 --> 1378331 / 1396866)
- Battery Charging Status - As reported by the Android OS
- Battery Health Percentage (OEM Specific) - Battery health in percentage for supported device manufacturers such as Zebra devices
- Battery Manufacture Date (OEM) - Battery manufactured date for supported device manufacturers such as Zebra devices
- Battery Charge Cycles (OEM) - Number of cycles completed in total for supported device manufacturers such as Zebra devices                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         |

- **Configurations** - Displays the details of the applied configurations For more information, see Working with Configurations.
- **Installed Apps** - Displays the details of the applications that are installed on the device. The installation date of the current version of the installed app is displayed under the **App Reported Date** column. Search the installed apps for the device as follows:
  - App Name
  - Bundle or Package ID
- The app installation date of the devices coming out of quarantine is the date when the device is removed from quarantine.
  In the case of Android Enterprise devices, you can also view the installed apps usage details sorted by Day, Week, Month, or Year. To view these details, you must have selected the **Enable App usage data collection** option available in the **Configuration Setup** section, and then you can select **App Usage - Day**, **App Usage - Week**, **App Usage - Month**, **App Usage - Year** options to view the app usage details.
- **Available Apps** - Displays the details of the applications that are available for the device. Search the available apps for the device as follows:
  - App Name
  - Bundle or Package ID
- In the **App Configurations** column, when you select the **Configuration Name**, you will be directed to the app catalog’s **App Configuration** tab to review the app configuration options. If needed, you can modify the app configurations for the device on the **App Configurations Summary** page. For more information about configuring an app, see App Configuration.
  In the **App Configurations** column, when you select the **Configuration Name**, you will be directed to the app catalog’s **App Configuration** tab to review the app configuration options. If needed, you can modify the app configurations for the device on the **App Configurations Summary** page. For more information about configuring an app, see App Configuration.
  Make sure to remember the specific app configuration's name and type for the assigned device on the **App Configurations** page.
  The **Status** column indicates the application installation status on the device. The App installation status is captured only for managed applications. The application installation status for unmanaged apps is displayed as Not Installed. You must convert the application to Managed to view the correct installation status.
- **AppConnect Apps** - Details of the installed AppConnect apps.
- **Policies** - Details of the applied policies. For compromised devices, check the violation reason in the Violation column. If the device has been rooted, the system displays the reason shown in the **Violation** column:

| Priority (1 = highest) | Violation                                                   |
| ---------------------- | ----------------------------------------------------------- |
| 1                      | Plugin compromised                                          |
| 2                      | Client tampered                                             |
| 3                      | Unknown device manufacturer: unknown                        |
| 4                      | Suspicious folder detected: \[path]                         |
| 5                      | Suspicious binary found at: \[path]                         |
| 6                      | Folder /data is browsable OR Folder /data/data is browsable |
| 7                      | Found /system/app/Superuser.apk                             |
| 8                      | Package manager compromised                                 |
| 9                      | Suspicious app found: \[package]                            |

- **Certificates** - details of the installed certificates.

  For the usage of the certificate, check the Usage Type column. If the certificate is device specific,it displays the usage type as 'device'. If the certificate is user specific, it displays the usage type as 'user'.
- **Sentry** - Sentry information (ActiveSync associations)
- **Attributes** - Custom Attributes and Device attributes
- **Users** - Displays the list of active users for supervised MacOS device.
  **Users** tab is enhanced and shows the managed apple id as a hyperlink, clicking which redirects to user account details page in a Shared iPad device.
- **Logs** - View and customize device filters. You can do the following from the Filters:
  - Select the Action name to filter devices based on application actions.
  - Select Status.
  - Specify the Start Date and the End Date.
- **Hardware** - Hardware inventory details (system, motherboard, BIOS, hard drive, CD ROM, processor and physical memory)

## [****](#)Bulk assign or change users and custom attributes to devices

You can use the Bulk Assign via Upload icon to upload a CSV file to assign or change users and/ or custom attributes to devices in bulk.

**Procedure**

1. From the Devices page, click the **Bulk Assign via Upload** icon (next to the Actions button).
2. (Optional) Click **Download template** to save a CSV template file that you can edit and upload.
3. After the CSV file is ready, click **Choose File** to browse to the CSV file location or drag and drop the CSV file to the File data section.
4. Select one of the following options:
   - **Force assign (overwrite) all attributes even if any existing values are found**
   - **Overwrite only if value is empty, and skip attributes with existing values**
5. Click **Upload**.

## [****](#)Exporting devices to a CSV file

You can export the device details of a specific device using the **Export to CSV** option from the **Devices** page.

**Procedure**

1. Go to **Devices**.
2. Select all or multiple spaces to view the information related to specific spaces.
3. Click the devices count link. The Devices list page related to the selected space is displayed.
4. Click the **Export to CSV** option to export the devices list and related details to a CSV file. A pop-up message appears that the export report would take some time to process. Wait for the request to complete before you submit another request. Once the report is ready, you will be prompted with a message to either Download or Delete the report.
5. Click **Download**. You will also receive an email containing a link to download the report.
6. (Optional) Click **Delete&#x20;**&#x74;o delete the report.

## [****](#)Searching device logs

**Procedure**

1. Go to **Devices&#x20;**>**&#x20;Devices**, click the **Name** column link of an entry.
2. Click the **Logs** tab.
3. Use the Action, Status, Start Date, and End Date filters to narrow the displayed devices. You can do the following from the Filters:
   1. Select the Action name to filter devices based on application actions.
   2. Select Status.
   3. Specify the Start Date and the End Date.
4. The Device Details column displays the status of the application as follows:
   For all devices the status shows the following details:
   - App name, app version, bundle, or package ID
   - Status of installation
   - Any errors and reason for the error
     For example - appOrConfigName=Name:\<app name>;Identifier=\<bundleid>;iTunesStoreId:\<itunesid>;Status:\<status or error reason from Apple>version: \<app version>
5. For Windows devices the status shows the following details:
   - Include bundle ID or package ID, status, and errors
     For example -
   - For type - application inventory and status - acknowledge - displays - appType
   - For type - application inventory and status - sending - Does not display anything
   - For  type - install/uninstall and status - success/failure/sending - displays Include bundle ID or package ID, status, name, version, and errors

If you cannot see the **Devices** page, it might be that you do not have the required permissions. You need one of the following [**roles**](<./User Roles.md>):

- Device Management
- Device Read Only
