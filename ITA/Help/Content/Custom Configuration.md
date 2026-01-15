---
title: Custom Configuration
createdAt: Wed Dec 10 2025 07:42:02 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

This section contains the following topics:

- Defining a Custom configuration
- Custom Configuration settings

License: Silver

**Applicable to:** iOS, macOS, Android, Windows

**Description**

Allows you to import and distribute a predefined configuration file.

The valid configuration file formats are as follows:

| **OS**  | **Valid Configuration File Formats**                                                    |
| ------- | --------------------------------------------------------------------------------------- |
| iOS     | - .plist
- .mobileconfig
- .xml                                                         |
| macOS   | * .plist
* .mobileconfig                                                                |
| Android | .xml. Currently, this feature only supports .xml configuration files for Zebra devices. |
| Windows | SyncML.                                                                                 |

## [****](#)Defining a Custom configuration

**Procedure**

1. Select **Configurations**.
2. Click **+ Add**.
3. Type "custom" in the search field, and then click the **Custom** configuration.

   The Custom Configuration details page appears.
4. Configure the settings on this page. Refer to the table in the section [**Custom Configuration settings**](#Custom_Configuration_settings) for guidance on the values.
5. Click **Next** to configure the distribution settings.
6. (macOS devices) Select an additional option for the **Who does this configuration apply to** setting depending on your desired behavior for this configuration:
   - Device Wide (commonly used).
   - User Specific (current registered user).
7. Click **Done**.

## [****](#)Custom Configuration settings

| **Setting** | What To Do                                                                                                                                                                    |
| ----------- | ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| Name        | Enter a name that identifies this configuration.                                                                                                                              |
| Description | Enter a description that clarifies the purpose of this configuration.                                                                                                         |
| Choose OS   | Click an OS icon to upload a configuration file that corresponds to the selected icon.                                                                                        |
| Choose File | This option appears after you have selected an OS. Drag a configuration  file into the Drag and Drop box, or click the **Choose File** button to select a configuration file. |

## Custom CSP Configuration (Windows only)

You can create Custom CSP configuration on Windows devices only. When you select the Windows OS from Choose OS section, you will get two options: 

**Option 1 - CSP XML file** - Select this option and follow the same process mentioned for the **Choose File** setting.

**Option 2 - Custom CSP OMA-URI Schema Node**

**Procedure**

1. Select the Custom CSP OMA-URI Schema Node option from the list. The Custom CSP Configuration section appears on the screen.
2. Under **ACTIONS**, click the + button to start creating the configuration with different OMA-URI fields.
3. The **Add Row** pop up window appears on the screen which has the following fields:
   - Description - Enter any general information about the setting
   - OMA-URI - Enter the OMA-URI that you want to use as a setting
   - Data type - Select a data type that you will use for this setting - DATE, FLOAT, BASE64, NODE, XML, BINARY, CHARACTER, TIME, BOOLEAN, INTEGER
   - Value - Enter a value that is associated with the selected data type
   - Access Type - Add, Delete, Exec, Replace, Get
4. Click **Save & Close** to close the window with the provided details. Click **Save & Add** another to create a new row.
5. Click **Next**.
6. Select the mode of distribution and click **Done**.

**Related Topics**
