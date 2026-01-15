---
title: Working with Configurations
createdAt: Wed Dec 10 2025 07:42:05 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

This section contains the following topics:

- Filtering the display of configurations
- Adding a configuration
- Pushing configurations to a device
- Pushing configurations to multiple devices
- Excluding configurations
- Pushing an excluded configuration
- Exporting configurations
- Importing configurations
- Editing configurations
- Deleting configurations
- Schedule in-house application updates

Configurations are collections of settings that you as an administrator send to devices. For example, you can use configurations to automatically set up VPN settings and passcode requirements on the devices. The existing configurations for your system are listed in the Configurations page. You can select multiple configurations from the Configurations page and push them to multiple devices at once. These configurations can be pushed to devices specific to spaces and the devices in other spaces remain unaffected. Configurations can be pushed to either a single space or multiple spaces or all spaces at a time.

There are many [**types of configurations**](<./Configuration Types.md>) available. They fall into the following basic categories:

- security
- user resources
- enterprise network access
- cellular network
- other (more configurations)

You can perform the following actions for most of the configurations:

- add
- edit
- clone
- delete
- exclude one or more configurations from a specific device
- push one or more excluded configurations to a specific device

Certain configurations have restricted actions:

- Some configurations cannot be added or cloned. iOS Activation Lock is an example of this type of configuration. Therefore, these configurations do not appear among the tiles listed when you add a configuration. These configurations are listed only in the Configurations page.
- System-defined configurations cannot be edited or deleted. SCEP for iOS Enrollment is an example of this type of configuration.
- Some configurations can be marked as cannot be deleted or reinstalled from a device. These configurations cannot be excluded or pushed to the device.

## [****](#)Filtering the display of configurations

When you view the **Configurations** page, all configurations are listed. To narrow this list to certain configurations, use the filters (left pane) under OS and Configuration Type. For example, to narrow down the list to display only the macOS configurations, select **macOS** under the **OS** section.

You can view configuration across all or multiple space devices by selecting multiple spaces from the drop-down list. When you hover on the displayed configurations, a pop-up window with a list of spaces are displayed. You can click on a space to display the configuration details page.

Apply the **Supported** filter under **Apple DDM** to easily identify DDM-related configurations and enable better differentiation between configuration types.

To search for an existing configuration by its name, enter the configuration name in the **Search** field.

Starting from release 81, global administrators can delegate space administrators to edit the Dynamically Generated Identity Certificate for All Devices and for the Custom distribution option.

## [****](#)Adding a configuration

This option is enabled only if a single space is selected in the drop-down list.

You can distribute a maximum of 100 configuration files at once.

**Procedure**

1. Click **Add** .
2. Select the type of configuration you want to create.
3. Click **Next**.
4. If you do not want this configuration enabled immediately, clear the **Enable this configuration** option.
5. Select a distribution level for the configuration:
   - **All Devices** - distribute the configuration to all the available devices. To delegate configurations across spaces, select one of the following options:
     - **Do not apply to other spaces**.
     - To delegate configurations across spaces, select **Distribution Summary** > **Apply to devices in other Spaces**.
       - Select the **Allow Space Admin to Edit the Distribution** check box to allow the delegated space administrators to edit the distribution for the specific space.
   - **No Devices** - select this configuration for distribution at a later point in time.
   - **Custom** - define specific set of devices that will have this configuration sent to them. To delegate configurations across spaces, select one of the following options:
     - **Do not apply to other spaces**.
     - **Distribution Summary** > **Apply to devices in other Spaces**.
       - Select **Allow Space Admin to Edit the Distribution** check box to allow the delegated space administrators to edit the distribution for the specific space.
   - The administrator can use the Custom Distribution option to distribute Custom Configuration to Device, Device Groups, User, and User Groups. The configuration assignment or distribution to User or User Groups is not available for the following configurations:
     - Android Enterprise: Work Profile (Android for Work)
     - Android Enterprise: Work Managed Device (Android for Work)
     - Android Enterprise: Managed Device with Work Profile/Work Profile on Company-Owned device
     - Android Work Managed Devices (Device Owner) for Work Managed Device Non-GMS mode (AOSP) devices
6. If your service has Spaces defined, specify whether the configuration should be applied to the other Spaces, and the priority.
7. Click **Done**.

For configurations that issue a command to the device instead of installing a profile on the device, the configuration details will not list the configuration as applied to any devices.

## [****](#)**Distributing the configuration**

Global administrators can delegate space administrators to edit the Dynamically Generated Identity Certificate for All Devices and for the Custom distribution option. For the Dynamically Generated certificates, you can optionally select the **Allow this configuration to be available in all Spaces** option. This option makes Dynamically generated Identity Certificate available to all Spaces and can be used in Exchange, Wifi, VPN and any other applicable configurations including the managed App configurations. This option can be used in scenarios where Dynamically Generated Identity certificate only needs to be distributed to devices (in non default Spaces) as part of associated configurations and not to be distributed as an individual configuration.

Procedure

1. Specify the settings fields using the information specified in the table for the individual configuration as applicable.
2. Click **Next**.
3. Select the **Enable this configuration** option.
4. (Optional) Select **Allow this configuration to be available in all Spaces**.
5. Select one of the following distribution options:
   - **All Devices**. Select one of the following options:
     - **Do not apply to other spaces**.
     - **Apply to devices in other Spaces**.
     - **Apply to all devices in other device spaces as highest priority**. (This is applicable only for Wi-Fi Configuration.)
     - **Apply to all devices in other device spaces as lowest priority**. (This is applicable only for Wi-Fi Configuration.)
       - Select **Allow Space Admin to Edit the Distribution** check box to allow the delegated space administrators to edit the distribution for the specific space.
   - **No Devices** (default)
   - **Custom** Select one of the following options:
     - **Do not apply to other spaces**.
     - **Apply to devices in other Spaces**.
     - **Apply to all devices in other device spaces as highest priority**. (This is applicable only for Wi-Fi Configuration.)
     - **Apply to all devices in other device spaces as lowest priority**. (This is applicable only for Wi-Fi Configuration.) 
       - Select **Allow Space Admin to Edit the Distribution** check box to allow the delegated space administrators to edit the distribution for the specific space.
6. Irrespective of spaces, Dynamically Generated Identity Certificate can be configured to all spaces, distributed to all devices, and applied to all devices in other device spaces.
7. Click **Done**.

## Pushing configurations to a device

If you want to reinstall any of the excluded configurations on a device, you can push the configurations.

**Procedure**

1. Go to **Devices** > **Devices**.
2. Click a device name to view the details page.
3. Go to **Configurations**.
4. Select the check-boxes to select the specific configurations to be pushed to the device.
5. Click **Push Profiles**.
6. To push a single configuration, click **Push** under the **Actions** column.

## [****](#)Pushing configurations to multiple devices

You can select multiple configurations from the Configurations page and push them to multiple devices at once.

**Procedure**

1. Log in to the Administrator portal.
2. Go to **Configurations**.
3. Select the check-boxes to select the specific configurations.
4. Click **Actions**, select **Push selected configs** to devices. The Push Configurations wizard opens and all the configurations and their push statuses are displayed.
5. Click **Push valid configuration(s)**. The configurations are pushed to all devices in bulk. Configurations that are excluded for specific devices from the **Devices** > **Configurations** tab, are not pushed.

## [****](#)Excluding configurations

Some previously distributed configurations can be manually removed from a device by excluding them.

**Procedure**

1. Go to **Devices** > **Devices**.
2. Click a device name to view the details page.
3. Go to **Configurations**.
4. Select the check-boxes to select the specific configurations.
5. Click **Exclude Profiles**.
   To exclude a single configuration, click **Exclude** under the **Actions** column. The selected configurations are now listed under the Excluded Configurations tab.

## [****](#)Pushing an excluded configuration

**Procedure**

1. Go to **Devices** > **Devices**.
2. Click a device name to view the details page.
3. Go to **Configurations** > **Excluded Configurations**.
4. Select one or more configurations to be pushed to the device.
5. Click **Push Profiles**.
6. To push a single configuration, click **Push** under the **Actions** column.

## [****](#)Exporting configurations

You can export the details of selected configurations or all configurations from selected spaces to individual files.

**Procedure**

1. Go to **Configurations**.
2. Select the check-boxes to select the specific configurations.
3. Click **Actions** > **Export selected configs with details**. If you want to export all configurations, select **Export all configs with details**.
   A set of YAML files are included in a .ZIP file. The report includes the details of all the existing configurations in the selected spaces.

### Export all the configurations

Export your configuration files to send to support for use as a diagnostic aid. You can export a single configuration file to a Yaml format file or export all your configurations into a .zip file. You can export files from different areas of the Configuration page depending on which configurations you want to export.

**Procedure**

1. Go to **Configurations**.
2. Select the check-boxes to select the specific configurations.
3. Click **Actions** > **Export selected configs with details**. If you want to export all configurations, select **Export all configs with details**.
   A set of YAML files are included in a .ZIP file. The report includes details of all the existing configurations in the selected spaces.

### Exporting a customized configuration

**Procedure**

1. Go to **Configurations**.
2. Click **+****Add** to select a configuration.
3. Follow the steps to customize the configuration.
4. Click **Next**.
5. Choose a distribution level.
6. Click **Done**.
7. Select the configuration you just created from the list on the **Configuration** page.
8. Click the **Actions** pull-down menu and click **Export.******
   ****
   A file with the name of the configuration and a timestamp \_yyyymmdd.yaml is downloaded to your device.&#x20;**&#xA0;**

### Exporting an existing configuration

**Procedure**

1. Go to **Configurations**.
2. Select an existing configuration.
3. Click the **Actions** pull-down menu and click **Export**.
   A file with the name of the configuration and a timestamp \_yyyymmdd.yaml is downloaded.

## [****](#)Importing configuration

You can import a YAML file that contains the configuration details. To edit a configuration you can edit the details in the YAML file select a configuration and import the file and the updated values appear in the configuration. If more then one configuration or space is selected, the Import button gets disabled. If an incorrect file type is selected, an error message appears. If you select a a YAML file that contains different details than the required details for a configuration, an error message appears.

**Procedure**

1. Go to **Configurations**.
2. Select a configuration, click **Import**, Click **Choose File**, select the YAML file, and click **Import**. The YAML file with the configuration details is imported.

### Supported Whitelisted Configurations

- CERTIFICATE
- VPN
- WEBCLIP
- IDENTITY\_CERTIFICATE\_DG
- RESTRICTIONS
- ANDROID\_WORK\_DEVICE\_OWNER\_LOCKDOWN
- PASSCODE
- HOME\_SCREEN\_LAYOUT
- ANDROID\_ADVANCED\_PASSCODE\_AND\_LOCK\_SCREEN
- IOS\_APP\_CONTROL
- SCEP
- ANDROID\_SAMSUNG\_SAFE\_LOCKDOWN
- ANDROID\_WORK\_DEVICE\_OWNER\_WITH\_WORK\_PROFILE\_LOCKDOWN
- ANDROID\_WORK\_LOCKDOWN
- DEVICE\_NAME
- MOBILE\_THREAT\_DEFENSE
- PRIVACY
- APP\_LOCK
- GOOGLE\_ACCOUNT
- ANDROID\_WORK\_APP\_RUNTIME\_PERMISSION
- IDENTITY\_PREFERENCE
- MAC\_OS\_AGENT
- MANAGED\_GOOGLE\_PLAY
- ANDROID\_MI\_TUNNEL
- ANDROID\_ENCRYPTION
- ANDROID\_APP\_CONNECT
- APPCONNECT\_DEVICE\_SETTINGS
- ANDROID\_WORK\_DEVICE\_OWNER\_SYSTEM\_UPDATE
- DOMAINS
- END\_USER\_PRIVACY
- EXCHANGE
- MI\_CLIENT\_PRIVACY
- APP\_UPDATE\_SCHEDULE
- ZERO\_PASSWORD
- WINDOWS\_PRINTER
- PRINTING
- AUTH\_ONLY
- SAFETYNET
- OSX\_RESTRICTIONS
- WATCH\_OS\_RESTRICTIONS
- VISION\_OS\_RESTRICTIONS
- ANDROID\_APP\_CONTROL
- WINDOWS\_APP\_CONTROL
- ANDROID\_SAMSUNG\_PHONE\_RESTRICTIONS
- MAM
- ANTI\_PHISHING
- SETUP\_ASSISTANT
- DNS\_SETTINGS
- WINDOWS\_KIOSK
- FIDO\_AGENT
- WINDOWS\_BITLOCKER
- WINDOWS\_DEVICE\_ADMIN\_RESTRICTIONS
- TELECOM\_SETTINGS
- IDENTITY\_CERTIFICATE\_UP
- IDENTITY\_CERTIFICATE\_DC
- WIFI
- NOTIFICATIONS
- WEB\_CONTENT\_FILTER
- WINDOWS\_AI\_MANAGEMENT
- WINDOWS\_ENERGY\_SAVER
- WINDOWS\_BROWSER
- WINDOWS\_DESKTOP
- WINDOWS\_PHONE\_RESTRICTIONS
- WINDOWS\_UPDATE
- WINDOWS\_GPO\_ADMX
- WINDOWS\_LICENSE
- WINDOWS\_ATP
- WINDOWS\_LAPS
- WINDOWS\_EDP
- WINDOWS\_BIOS
- WINDOWS\_BLOATWARE\_REMOVER
- WINDOWS\_HELLO
- WINDOWS\_START\_MENU

## Creating a configuration using YAML file

You can create a configuration from a YAML file. The distribution related specifications are not part of the YAML file. The distribution is by default set to No Devices.

**Procedure**

1. Go to **Configurations**.
2. Click **Import**, Click **Choose File**, select the YAML file, and click **Import**. The YAML file with the configuration details is imported. The Create configuration page opens displaying all the details that were added in the YAML file.
3. Select *one* of the distribution types:
   - **All Devices**
   - **No Devices**
   - **Custom**
4. Verify the details of the configuration and select *one* of the following Distribution Summary option:
   The distribution summary is not available for all the configurations.
   - **Do not apply to other spaces**
   - **Apply to devices in other spaces**
5. If the new name of the configuration matches the name of an existing configuration, an error message appears, click **OK**, click **Back** and edit the configuration name.
6. Click **Next** and then click **Done**.

## [****](#)Editing a configuration

You can open a configuration and directly edit the details of a configuration, or import a YAML file with all the necessary details. If more then one configuration or space is selected, the Import button gets disabled.

**Procedure**

1. Go to **Configurations**.
2. Select and open a configuration, click the edit (pencil) icon and edit the configuration.
3. Alternatively, from the edit configuration page click the **Import** icon, select the YAML file, and click **Import**. The Edit configuration page opens displaying all the details that were added in the YAML file.
4. Verify the details of the configuration and select one of the following Distribution Summary option:
   The distribution summary is not available for all the configurations.
   - **Do not apply to other spaces**.
   - **Apply to devices in other spaces**
     The distribution is set to No Devices by default.
5. Click **Done**.

## [****](#)Deleting configurations

You can delete selected configurations.

**Procedure**

1. Select the check-boxes to select the specific configurations.
2. Click **Actions** > **Delete**.

## [****](#)Schedule in-house application updates

automatically updates in-house applications when a device checks in. Administrators can now schedule in-house application updates based on the server time zone. The application updates only when the device checks in within the scheduled time. By default, the scheduling of application updates is disabled.

This configuration is applicable only for updates and not for a new installation. You can use the Send install/update command to override the auto-update schedule for iOS applications. If auto update is enabled at the app level or catalog level, it will take precedence over the Scheduled App Configuration and the app will update immediately at check-in.

The configuration is applicable only for the following application types:

- iOS in-house applications.
- Android in-house applications that are only in DO mode.
- macOS applications that are of .pkg and .MIP formats.
- Windows applications.

**Prerequisites**

Ensure that the following prerequisites are met for the configuration to function as expected:

- The application must be managed for iOS and Android. For macOS, the application can be in either managed or unmanaged state.
- Ensure that the option Install on Device under Application Configuration is enabled.
- The device must be checked in during the scheduled time.

**Procedure**

1. Log in to the administrator portal.
2. Go to **Configurations**.
3. Click **Add**. The Add Configuration page opens.
4. Search for **App Auto Update**. The Create App Auto Update Configuration page opens.
5. Specify a name in the **Name** field.
6. From the **Configuration Setup** section, select the **Timezone** from the drop-down list.
7. Select the **Start Time** from the drop-down list, and then select the **Duration** from the drop-down list.
8. Click **Next**.
9. Select the required user and device group and then click the checkbox **Enable this configuration**.
10. Click **Done**. The configuration is applied, the application will now update only at the specified schedule.

If you cannot see the Configurations page, it might be that you do not have the required permissions. You need one of the following [**roles**](<./User Roles.md>):

- Device Management
- Device Read Only

**Related topics:**
