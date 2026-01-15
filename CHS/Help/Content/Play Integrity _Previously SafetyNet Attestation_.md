---
title: Play Integrity (Previously SafetyNet Attestation)
createdAt: Wed Dec 10 2025 07:42:03 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

Play Integrity (Previously SafetyNet) helps in assessing the security and compatibility of Android devices using Google’s Play Integrity APIs. When configured, it allows you to analyze devices after a regular time interval in determining whether the device has been tampered or not.

Play Integrity is now supported on all Android versions.

**Procedure**

1. In the **Configuration** tab, click **+Add**.
2. Select **Play Integrity** configuration. The **Play Integrity Configuration** page is displayed.
3. In the **Name** field, type an appropriate name for the Play Integrity Configuration.
4. Click the +**Add Description** link to add a description for the configuration. This field is optional.
5. In the **Configuration Setup** section, type the minimum time interval (in hours) that should be applied for assessing the security and compatibility check on devices. The value should be between 1 to 24.
6. Click **Next** and select one of the following distribution options:
   - All Devices
   - No Devices(default)
   - Custom
7. Click **Done**.

When the Play Integrity and SafetyNet nonces will be sent to the device, Play Integrity nonce will be prioritized over the SafetyNet nonce.
