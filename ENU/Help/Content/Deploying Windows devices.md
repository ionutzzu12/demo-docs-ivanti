---
title: Deploying Windows devices
createdAt: Wed Dec 10 2025 07:42:02 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

This section contains the following topics:

- Overview
- Device Management
- Windows Device Enrollment and Registration
- Windows Update Management
- App Management and Distribution
- App Control
- Windows Device Management Configurations
- Windows Device Compliance
- Windows Apps and Hardware Inventory

## [****](#)Overview

Ivanti Neurons for MDM helps you to manage all Windows laptops and desktops including HoloLens 2 end-end device life cycle management: from configuration, enrollment, provisioning, securing, application, management, monitoring, software and OS updates, to retirement.

## [****](#)Device Management

Windows devices supported:

- Windows PC 10+
- Microsoft HoleLens 2

For more information about the Device Management and reporting functionality, see Devices.

## [****](#)Windows Device Enrollment and Registration

supports all standard device registration methods for Windows devices:

- Manual Registration
- Bulk Enrollment
- via SCCM and Ivanti EPM
- Windows Autopilot
- Entra ID Registration

For more information about the registration methods, see Device Registration.

For information on Multi-User Support, see Multi-User Support for Windows devices.

## [****](#)Windows Update Management

- Configuring and Scheduling Windows updates - To configure and schedule Windows updates, create a configuration using Configuration - Software Updates.
- Windows Update Management - You can view and approve the updates reported by Windows devices that you want to be updated using Windows Update Management. By using this feature, you can prevent the updates that are not necessary or not tested from being installed on the devices. For more information, see Windows Update Management.

## [****](#)App Management and distribution

Users can manage complete App life cycle (Import, configuration, schedule, distribution, update and removal) for Windows applications.

Supported App types: 

- In-house
- MSB
- Public store

Supported App extensions:

- MSI
- MSIX
- APPX
- APPX bundles
- EXE (Bridge)

For more details on managing Windows apps, see App Configuration. To automate app updates, see Windows app scheduling and Schedule in-house app updates.

## [****](#)App Control

The App Control configuration allows you to categorize apps as Allowlist or Blockedlist at the device level. Apps that are already installed will not be visible and cannot be launched. Apps will still be visible in the App Store, but they cannot be downloaded or launched. Any device to which the App Control configuration is distributed will use this configuration and ignore any Allowed Apps Policy Settings. The App Control configuration supersedes any app-related policies that refer to the same app on the target devices.

For more details, see App Control Configuration: Control Which Apps are Installed Per Device.

## [****](#)Windows Device Management Configurations

Support for Windows 10+ PC and Microsoft HoloLens 2 includes the following abilities:

- Device registration
- Configuration of the device passcode
- Configuration of Exchange email
- Configurations
- Device Management
- App Management
- App Scheduling
- App Control
- Windows Updates
- Device Compliance
- Windows Autopilot
- Custom SyncML
- Policies
- Windows Restrictions
- Identity Certificates
- Windows Hello for Business
- Wi-Fi and VPN Profiles

Configurations distributed to HoloLens devices that are not supported by this device type, will not be reported as configurations distributed under the Configurations tab in the Device Details.

Windows features (only supported for Windows PC):

- Bridge
- Windows BIOS Configuration
- Windows BitLocker
- Windows Kiosk Configuration
- Windows License Configuration
- EMA Server Integration Configuration
- Printer Settings
- Remove Bloatware Configuration
- ADMX (GPO) Ingestion and templates

## [****](#)Windows Device Compliance

Ivanti Neurons for MDM can be set up with Microsoft Azure for seamless enrollment of the users on their Windows desktop and Tablets devices running on Windows 10+. To configure Azure tenant integration to enable Windows Device Compliance, see Using Microsoft Azure.

## [****](#)Windows Apps and Hardware Inventory

**Windows App Inventory**

The App inventory is a list of apps detected on enrolled devices. Use this page to get information on the apps being used by enrolled devices. For more information, see App Inventory.

The App Inventory displays Win32 or Win32 Store apps on a device if the privacy configuration for that device allows collecting the information of all apps on that device.

**Configuring App inventory intervals**

You can set Windows 10 app inventory collection intervals for multiple app source type inventories. The intervals are used when Privacy Configuration is set to collect all apps from the device.

For more information, see Configuration app inventory intervals.

**Windows Hardware Inventory**

You can enable the collection of hardware information from Windows 10+ devices. These details are retrieved using Bridge. For more information, see Hardware Inventory.
