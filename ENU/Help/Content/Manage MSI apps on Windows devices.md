---
title: Manage MSI apps on Windows devices
createdAt: Wed Dec 10 2025 07:42:03 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

can manage (install / delete / update) MSI apps on Windows devices using \[EnterpriseDesktopAppManagement/MSI] CSP in MDM sessions if a user logged-in on the device. If there is no user logged-in on the device, MSI apps management commands are not sent to the device. This feature removes this restriction and allows managing MSI apps with user-less MDM sessions. For example:

- The device was restarted, and no user is logged-in yet
- The user logged out from the Windows session
- The device was enrolled in Autopilot user-less (Self-deploying or Pre-provisioning) mode
- Applications are installed at the device level

It allows installing the MSI apps in more efficient ways, for example, during Auto-pilot enrollment or during night when nobody works on the Windows device.

When simple repacking is used for EXEs in MSI, it can be installed, but not upgraded or deleted.

The real MSI package has connection with CSP.
