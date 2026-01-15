---
title: Upgrading
createdAt: Wed Dec 10 2025 07:42:04 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

This section contains the following topics:

- Upgrading a license
- Requesting an upgrade
- Upgrading from a previous release

## [****](#)Upgrading a license

The basic features are provided in the package. You can expand the package by:

- adding more devices
- adding
- adding
- adding Platinum

These additions expand your mobile solution beyond basic device configuration.

## [****](#)Requesting an upgrade

Procedure

1. Select **Upgrade Options** from the admin drop-down menu.
2. Click **Request Upgrade / Add Devices** (upper right).
3. Select the items you want to add and enter your phone number.

An representative will contact you in about 24 hours with details.

## [****](#)Upgrading from a previous release

When upgrading from a previous release, the settings on the **Edit Device Enrollment Profile** page are not preserved. Note your option settings before upgrading.

- If **Skip signing in to AppleID and iCloud** is enabled before upgrading, then **Skip Apple Pay setup** will be enabled after upgrading.
- If **Skip entering passcode** is enabled before the upgrade, then **Skip Touch ID** and **Skip Apple Pay setup** will be enabled after the upgrade.

Procedure

1. After the upgrade is complete, return to the **Edit Device Enrollment Profile** page to edit the Device Enrollment profile to restore the desired settings.
2. Click **Save**.

After upgrading several configuration settings are affected.

- Promotion options are set to **Off**.
  Installation settings are set to **No**.
  **Don’t Show in App Catalog** option is no longer selected.
  **Silent Install on Android Samsung Knox** is set to False.

iOS Management Flags are set to:

- Backup to iCloud.
- Remove on unenrollment.

These iOS Management flag settings can be selected for each app individually.

App settings:

- App settings are now called Configurations.
- All other app settings remain as they were prior to the upgrade.

For more information, see [**Packages**](<./ Packages.md>).
