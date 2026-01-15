---
title: New features summary
createdAt: Wed Dec 10 2025 07:42:03 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

This section provides summaries of new features and enhancements that are available in this release. References to documentation describing these features and enhancements are also provided, when available.

General features and enhancements

Android features

iOS, macOS, watchOS, visionOS, and tvOS features

Windows features

ChromeOS features

Mobile Threat Defense features

## [****](#)General features and enhancements

- **Enhanced status update in Azure**: The Intune Device Compliance status now displays Compliant status as "No" in the Azure portal for Retired or Wiped state devices.
- **Support to migrate Microsoft Intune device compliance integration**: As part of Ivanti EPMM to migration, iOS and Android devices shall start reporting the device compliance state to the Microsoft Azure after migrating to . Contact Ivanti Support to enable this feature. For more information, see *Ivanti EPMM to Ivanti Neurons for MDM Migration Portal Guide*.
- **SCIM API updates for Users and User Groups**: Administrators can now use externalDs to search SCIM Users and User Groups. For more information, see User Provisioning with SCIM.
- **Enhanced User Provisioning**: During the provisioning process, administrators can now use the **Custom Attribute** option to map custom attributes to Managed Apple IDs. For more information, see User Provisioning for Entra ID IdP.

## [****](#)Android features

- **Support for Thread Network**: now supports **Thread Network** in Work Managed Devices mode and Managed Devices mode. For more information, see Lockdown & Kiosk: Android Enterprise.
- **Samsung Knox Mobile Enrollment updates**: Samsung Knox Mobile Enrollment can now be integrated with Ivanti Neurons for MDM and administer all devices from Bulk Enrollment. For more information, see Using Samsung Knox Mobile Enrollment.
- **Support for Preventing Users from Uninstalling In-House Apps**: The option **Blocks the user from uninstalling the app.** is now available for in-house apps. For more information, see Managed Configurations for Android.

## [****](#)iOS, macOS, watchOS, visionOS, and tvOS features

- **Support for Apple Access Management**: now supports **Apple Access Management** for Supervised and Managed devices. For more information, see Apple Access Management.
- **Additional Skip Keys for iOS 17+ devices**: The **Action Button** and **Enable Lockdown Mode** Skip Keys are now supported on iOS 17+ devices. For more information, see Device Enrollment.
- **Device Enrollment Profile updates**: Administrator can now view the changes made to any Device Enrollment Profile from the Audit Trials page. For more information, see Device Enrollment.
- **Additional Skip Keys for iOS 26+ devices**: The **Skip Multitasking Pane**, **OS Showcase**, and **Additional Privacy Settings** Skip Keys are now supported on iOS 26+ devices. For more information, see Device Enrollment.
- **Safari Settings**: Administrator can now use the Safari Settings configuration to set the Start page for new settings in Safari. For more information, see Safari Extension and Settings Configuration.
- **Safari Restrictions**: Administrator can now use the Safari Restrictions to clear history and to browse privately. For more information, see iOS Restrictions.
- **Support for Audio Accessory Settings configuration**: Provisions the administrators to create a **Audio Accessory Settings** configuration to manage the paring and unpairing of audio accessories temporarily. For more information, see Audio Accessory Settings.
- **Allow Camera Restrictions**: This setting restricts apps to access camera automatically. Applicable only for iOS 26+ devices. For more information, see iOS Restrictions.
- **FaceTime and RCS Messaging updates**: On iOS 26 and cellular iPad models with iPadOS 26 devices, limits have been enforced for iMessage, FaceTime and RCS Messaging features. For more information, see iOS Restrictions.

## [****](#)Windows features

- **Auto MDM Enrollment for Entra Hybrid-Joined Devices via Group Policy**: Devices that are Hybrid-joined to Azure AD can now be auto-enrolled into by enabling the "Enable automatic MDM enrollment using default Azure AD credentials" Group Policy. For more information, see Group Policy Enrollment.

## [****](#)ChromeOS features

## [****](#)Mobile Threat Defense features

Mobile Threat Defense (MTD) protects managed devices from mobile threats and vulnerabilities affecting device, network, and applications. For information on MTD-related features, as applicable for the current release, see the Mobile Threat Defense Solution Guide for your platform, available under the MOBILE THREAT DEFENSE section on the Ivanti [**Product Documentation**](https://www.ivanti.com/support/product-documentation) page.

Each version of the MTD guide contains all Mobile Threat Defense features that are currently fully tested and available for use on both server and client environments. Because of the gap between server and client releases, new versions of the MTD guide are made available with the final release in the series when the features are fully functional.
