---
title: TenantLockdown CSP
createdAt: Wed Dec 10 2025 07:42:04 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

The admin can lock all Windows devices to tenants using the TenantLockdown CSP feature. To use this feature, the devices must be enrolled using the Autopilot option. This configuration can be done at the device level.

In the Autopilot Self-deployed and User-driven modes, the admin can lock the devices directly to tenants. This is useful when the devices are lost or stolen. In such cases, even if the device is reset, the user will be forced to connect to the tenant and the local account creation is not supported in Self-deployed mode. But if the account creation has to be prevented in User-driven mode, the admin must enable the **Hide** option in **Change account options** setting during the Autopilot Profile configuration.

The admin can enable the TenantLockdown CSP by creating a Windows Restriction Configuration and selecting the **Require users to connect to the network during device set up (Autopilot profile is required)** option under **Other Restrictions**.

To remove a device from the TenantLockdown CSP, the admin must manually remove the device from the group or change the restrictions.
