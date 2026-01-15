---
title: Printer Settings
createdAt: Wed Dec 10 2025 07:42:03 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

Ivanti Neurons for MDM allows you to create printer profiles and add them to devices. This feature requires Bridge. See [**Bridge**](<./Ivanti Bridge.md>) for details.

When the printer profile is sent to the device, the printer must be active, otherwise the device cannot discover it.

**To set Printer Settings configuration for a Windows device:**

1. Go to **Configuration > +Add**.
2. Select **Printer Settings** configuration.
3. Enter a name for the configuration.
4. Select the **Windows** option.
5. In the **Configuration Setup** section, configure the following settings:

| **Setting**                  | What To Do                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   |
| ---------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| **Name**                     | Enter a name that identifies this configuration.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             |
| **Description**              | Enter a description that clarifies the purpose of this configuration.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        |
| **Windows Printer Settings** |                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              |
| **Shared Print er**          | If the **Shared Printer** option is selected, the printer will be shared with other devices.Configure the following fields:<br />**Name**: Enter the name of the printer configuration.<br />**Description**: Enter a description of the printer.<br />**Print Server**: Enter the IP address of the print server.<br />**Shared printer name**: Enter the printer name.                                                                                                                                                                                                                                                                     |
| **Network-attached printer** | When the **Network-attached** option is selected, the printer can be accessed only by devices within the attached network. Configure the following fields:<br />**Name**:Enter the name of the printer configuration<br />**Description**:Enter a description of the printer.<br />**Print Name**: Enter the name of the printer in the network.<br />**Printer host address**: Enter the host IP address of the printer.<br />**Printer port number**: Select the port number of the network printer.<br />**Printer driver name**: Enter the name of the printer driver.<br />**Printer driver URL**: Enter the URL of the printer driver. |

6. Click **Next**.
7. Select one of the following distribution options:
   - All Devices
   - No Devices(default)
   - Custom
8. Click **Done**.

**To set Printer Settings configuration for a macOS device**:

1. Go to **Configuration > +Add**.
2. Select **Printer Settings** configuration.
3. Enter a name for the configuration.
4. Select the **macOS** option.
5. In the **Create Printer Configuration** section, configure the following settings:

| **Setting**             | What To Do                                                                                                                                                                                            |
| ----------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| Name                    | Enter a name that identifies this configuration.                                                                                                                                                      |
| Description             | Enter a description that clarifies the purpose of this configuration.                                                                                                                                 |
| **Configuration Setup** | Update the following fields to set-up printer for macOS devices:<br />* Allow Local Printers
* Default Printer Display Name
* Footer Font Name
* Footer Font size
* User Printer List
* + Add Printer |

6. Click **Next**
7. Select one of the following distribution options:
   - All Devices
   - No Devices(default)
   - Custom
8. Click **Done**.
