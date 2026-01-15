---
title: Creating a partner device compliance policy
createdAt: Wed Dec 10 2025 07:42:00 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

Create a partner device compliance policy in and apply the desired label. The partner compliance policy reports the device compliance status to Azure or BeyondCorp for conditional access.

Prerequisites

You must have an Azure Tenant ID or a Google BeyondCorp ID set up. For more information about Azure Partner Device Compliance, see Connecting Microsoft Azure to Ivanti Neurons for MDM.
![](<Resources/Images/Device Compliance2.png>)

Procedure

1. Log in to the , go to Configurations.
2. Click **Add** and search for the **Partner Device Compliance** configuration.
3. Enter the following details on the **Create Partner Device Compliance Configuration** page: 

| Item                                                                                               | Description                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                |
| -------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| **Name**                                                                                           | Enter a name.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              |
| **+ Add Description**                                                                              | Enter an explanation.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      |
| **Choose Partner**                                                                                 | Select **Microsoft Azure Compliance**. or **Google BeyondCorp Compliance - Beta**.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         |
| **Configuration Setup**<br />Report Compliance Status to Azure for iOS, macOS, and Android devices | Toggled ON by default. If you do not see this field, you need to set up your Azure Tenant ID.<br />If the Report Compliance Status for iOS, macOS, and Android devices option is enabled, and the compliance policy is applied to the client, the client will display "Microsoft 365 Access" in the devices under Settings. The compliance status of the device is reported when:<br />* device is out of compliance
* the device is compliant
* the device returns to compliance
* 24 hours passes. If there is no change in the status, a report is sent once a week / every seven days. |
| Report Compliance Status to Google BeyondCorp for iOS, macOS and Android devices                   | Toggled ON by default.<br />The compliance status of the device is reported when:<br />* device is out of compliance
* the device is compliant
* the device returns to compliance
* 24 hours passes. If there is no change in the status, a report is sent after every 24 hours.                                                                                                                                                                                                                                                                                                           |

1. Click Next.
2. Enable this configuration is selected by default.
3. Select a distribution level for the configuration. For more information about configuration distribution, see Adding a configuration.
4. Click Done.
