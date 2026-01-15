---
title: Schedule iOS Update
createdAt: Wed Dec 10 2025 07:42:03 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

**Applicable to:**

- iOS 9.0+ Supervised Device Enrollment devices
- iOS 10.3+ Supervised devices.

Schedule an iOS device to update to the latest iOS version available to it. The **Device** > **Actions** menu option **Update OS Version** for Supervised iOS devices displays a list of only those iOS versions which are applicable to the device.

**Procedure**

1. Navigate to the device in the [**Devices page**](./Devices-.md).
2. Click the device name to display the Device details page.
3. From the **Actions** menu, click **Update OS Version**.
4. On the **Update OS Version** wizard, review the iOS version and select the OS version from the **Update to version** drop-down list.
   If you enter an equal or older version, an error message appears indicating that the target iOS version should be greater than the current version.
5. Click **Update**.

The iOS device will be scheduled to update to the latest iOS version available to it when the device checks in. If the device has a passcode, after MDM sends the update to the device, the device queues the update and the user is prompted to enter their passcode in order to start the installation. For more information, see [**Software\_Updates**](<./Software Updates.md>).
