---
title: Forcing a device to Check-in
createdAt: Wed Dec 10 2025 07:42:02 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

Devices need to contact Ivanti Neurons for MDM (check in) to provide and receive information. Check-ins are scheduled at regular intervals. You can also prompt a device to check in on demand. Forcing a device to check in can speed up the process of applying configurations, updating policies, etc.

**Procedure**

1. Go to **Devices > Devices**.
2. Select the devices.
3. Click **Actions**.
4. Select **Force Check-in**.
5. Optionally, click the device name link to go to the Device details page and click the **Force Check-in&#x20;**![](Forced_check_in_icon.png) icon and click **OK**.

If there is a failure at device end while processing the configuration installation command during a check-in, Ivanti Neurons for MDM will not retry to install the configuration to the device during the later check-ins automatically. Administrator needs to retry installing the configuration manually from the device details page of the device. To do so, go to the Configuration tab, select the error configuration and click **Retry Install**.
