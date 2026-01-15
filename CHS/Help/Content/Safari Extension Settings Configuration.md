---
title:  Safari Extension Settings Configuration
createdAt: Wed Dec 10 2025 07:42:03 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

enables the management of Safari Extensions on supervised iOS and macOS devices. The administrators can effectively manage Safari Extensions for standard and private browsing.

Applicable to:

- iOS 18.0 Supervised through the most recently released version as supported by .
- macOS 15.0 Supervised through the most recently released version as supported by .

**Procedure**

1. Go to **Configurations** > **+Add**.
2. Search and select the **Safari Extension Settings** configuration.
3. Configure the **Safari Extension Settings** settings as per the following table:

| **Setting**            | **Description**                                                                                                                                                                                                                                                                                                                                                                                                                            |
| ---------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| Name                   | Enter a name that identifies this configuration.                                                                                                                                                                                                                                                                                                                                                                                           |
| Description            | Enter a description that clarifies the purpose of this configuration.                                                                                                                                                                                                                                                                                                                                                                      |
| Extension ID           | Enter the composed extension identifier. For example, “*Identifier (TeamIdentifier)*.”<br />Enter “\*” for all extensions.<br />To generate this string, use code sign *-dv \<path\_to\_appex>*. The browser extension is located in the plug-ins folder inside the app bundle. The expected format is "*Identifier (TeamIdentifier)*." For extensions that are not available on macOS, the app developer should provide this information. |
| Extension State        | Select one of the following options:<br />* **Allowed**: The user can turn on or off the extension.
* **Always On**: The extension is always “On” for the user.
* **Always Off**: The extension is always “Off” for the user.                                                                                                                                                                                                              |
| Private Browsing State | Select one of the following options:<br />* **Allowed**: The user can turn on or off the extension in Private Browsing.
* **Always On**: The extension is always “On” for the user even during Private Browsing.
* **Always Off**: The extension will not be available.                                                                                                                                                                    |
| Allowed Domains        | Enter the domain or sub-domain values to grant the Safari Extension access.<br />You can enter multiple domain or sub-domain values.<br />The Allowed Domain settings are not applicable on the device if you enter "\*" in the Extension ID field.                                                                                                                                                                                        |
| Denied Domains         | Enter the domain or sub-domain values to restrict the Safari Extension access.<br />You can enter multiple domain or sub-domain values.<br />The Denied Domain settings are not applicable on the device if you enter "\*" in the Extension ID field.                                                                                                                                                                                      |

4. Click **+Add** to add multiple **Extensions**.
5. Click **Next** to configure the distribution settings.
6. Select one of the distribution options to set up the **Safari Extension Settings** configuration. For more information about configuring distribution options, see Working with Configurations.
7. Click **Done**.
