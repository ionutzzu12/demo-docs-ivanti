---
title: Windows Firewall
createdAt: Wed Dec 10 2025 07:42:04 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

The Windows Firewall configuration allows you to configure Windows firewall profile settings as well as the desired set of custom rules to be enforced on the device. This configuration can be used to manage non-domain devices, and reduce the risk of network security threats across all systems connecting to the corporate network.

## Configure Windows Firewall configuration

**Procedure**

1. Go to **Configuration > +Add**.
2. Select **Firewall** configuration.
3. Click on the **Windows** icon.
4. Enter a name for the configuration.
5. Enter a description for the firewall configuration.
6. In the Configuration Setup section, specify the remaining settings as described in the following table.

| Setting                 | What To Do                                                                                                                                                   |
| ----------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| **Profiles**            |                                                                                                                                                              |
| Enable                  | Slide the switch to ON to enable the profile.                                                                                                                |
| Type                    | Displays the type of profile.<br />Example: Domain.                                                                                                          |
| Default Inbound Action  | Select a option for a default action that should be performed on inbound traffic.<br />**Allow**: To allow the traffic<br />**Block**: To block the traffic. |
| Default Outbound Action | Select the default action that should be performed on outbound traffic.<br />**Allow**: To allow the traffic<br />**Block**: To block the traffic.           |

7. To add Rules, click **+Add** and configure the following settings:

| Setting               | What To Do                                                                                                                                                                                                                |
| --------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| **Rules**             |                                                                                                                                                                                                                           |
| ON                    | Slide the switch to enable the profile.                                                                                                                                                                                   |
| Rule Name             | Enter a name that identifies this rule.                                                                                                                                                                                   |
| Description           | Enter a description that clarifies the purpose of this rule.                                                                                                                                                              |
| Direction             | Select the direction of the traffic to which the rule should be applied:<br />* **In**: For inbound traffic
* **Out**: For outbound traffic
* **Both**: Both directions.                                                  |
| Action                | Select the action to be performed<br />* **Allow**: To allow the traffic
* **Block**: To block the traffic.                                                                                                               |
| Profile               | Select the profile(s) to which the rule should be applied:<br />* **All**
* **Domain**
* **Private**
* **Public**                                                                                                         |
| App                   | Type the package family name(PFN) or full path to the app executable.                                                                                                                                                     |
| Protocol              | Select any of the following protocol to which the rule should be applied:<br />* **TCP**
* **UDP**
* **ICMP**                                                                                                             |
| Local Address Ranges  | Type the local IPv4/IPv6 address ranges or subnet masks.                                                                                                                                                                  |
| Local Port Ranges     | Type comma separated list of remote ports or port ranges.<br />Example: 20,50,100-120.                                                                                                                                    |
| Remote Address Ranges | Type the remote IPv4/IPv6 address ranges or subnet masks.                                                                                                                                                                 |
| Remote Port Ranges    | Type comma separated list of remote ports or port ranges.<br />Example: 20,50,100-120.                                                                                                                                    |
| Interface Types       | Select any of the following interface type options:<br />* **All**
* **Remote Access**
* **Wireless**
* **Lan**
* **Mobile Broadband**<br />The default option **All** is applied if no iterface type option is selected. |

8. Click **Next**.
9. Select one of the following distribution options:
   - All Devices
   - No Devices(default)
   - Custom
10. Click **Done**.
