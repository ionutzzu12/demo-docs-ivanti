---
title: Cellular Private Network Configuration
createdAt: Wed Dec 10 2025 07:42:01 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

enables the Cellular Private Network configuration payload to provide device information on private network deployments, including geographical location, preference over Wi-Fi, and network deployment type.

**Applicable to**

iOS 17.0 through the most recently released version as supported by .

**Procedure**

1. Go to **Configurations** > **+Add**.
2. Search and select the **Cellular Private Network** configuration.
3. Configure the **Cellular Private Network** settings as per the following table:

| **Setting**                 | **Description**                                                                                                                                                                                      |
| --------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| **Name**                    | Enter a name that identifies this configuration.                                                                                                                                                     |
| **Description**             | Enter a description that clarifies the purpose of this configuration.                                                                                                                                |
| **Cellular Data Preferred** | Select the check box to enable and use cellular data over Wi-Fi.                                                                                                                                     |
| **NR Standalone**           | Select the check box if the cellular data network has NR 5G Standalone.                                                                                                                              |
| **Data Set Name**           | Specify the Data Set Name that identifies with this configuration.                                                                                                                                   |
| **Version Number**          | Specify the Version Number for the data set to track the system updates.                                                                                                                             |
| **GeoFences**               | Specify the Latitude, Longitude, and Radius for each Geo ID to deploy a private network in a geographical location.<br />You can create a list of up to one thousand geofences for private networks. |

4. Click **Next** to configure the distribution settings.
5. Select one of the distribution options to set up the **Cellular Private Network** configuration. For more information about configuring distribution options, see Working with Configurations.
6. Click **Done**.
