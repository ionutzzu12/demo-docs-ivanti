---
title: Windows Hardware policy
createdAt: Wed Dec 10 2025 07:42:04 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

Keeping a regular check on the hardware inventory will determine if a hardware item is added, copied, removed, replaced or moved on a Windows 10 device. Using Windows Hardware policy, you can select the type(s) of hardware to monitor, and the actions to be taken when changes in hardware on a device are detected.

1. Go to **Policies**.
2. Click **+Add**.
3. Select **Windows Hardware**.
4. Provide a name for the hardware policy.
5. Click **+ Add Description** to enter additional details if desired.
6. In the **Define Hardware Rules** section, configure the following options:

| Option              | Description                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     |
| ------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| **Hardware Object** | Select the type of hardware from the following options:<br />* **BIOS**
* **Hardware Drive**
* **CD-ROM Drive**
* **Processor**
* **Physical Memory**                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           |
| **Change Event**    | Select the type of hardware event(s) that should be checked:<br />* **Add**
* **Copy**
* **Remove**
* **Replace**
* **Move**                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    |
| **Choose Actions**  | Select the type of action to be taken:<br />* **Do Nothing**
* **Send Notification**: Select any of the following options:
  - **Send Email Notification** - Type the subject and body in the **Email message** section to send notification.
  - **Send Push Notification** - Type the push notification message.
  - **Send Both** - Type the email message and push notification message.
* **Wait**: From the drop-down list, select the number of days/hours to wait.
  - **1** to **31** for **Days**.
  - **1** to **24** for **Hours**
* **Quarantine** - Select any of the following quarantine options:&#xA;&#xA;**Optional Additional Quarantine Actions**
  - **Quarantine Managed Applications** - Select **All Applications** or **Designated Applications** (search and select the app name in the Search field).
  - **Block New App Downloads** - Blocks download of apps to the device. Select **All Applications** or **Designated Applications** (search and select the app name in the Search field).
  - **Remove Configurations** - Removes configurations from the device. Select **All Configurations** or **Designated Configurations** (search and select the configuration in the Search field).
  - **Remove Content** - Removes all content associated with apps distributed from the device.
* **Default Quarantine Actions**
  - **Block App Store Access**
  - **Block Content Store Access**
  - **Block AppConnect**
  - **Block AppTunnel**
  - **Block ActiveSync**
* **Block**
* **Retire**&#xA;This action cannot be undone.<br />To add or delete a compliance action click the 'plus' or 'minus' icon. |

7. Click **Next**.
8. Select one of the following distribution options:
   - **All Devices**
   - **No Devices(default)**
   - **Custom**
9. Click **Done**.
