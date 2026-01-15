---
title: Getting Started
createdAt: Wed Dec 10 2025 07:42:02 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

This section provides setup and usage overviews of features that require interaction across the Ivanti Neurons for MDM portal. This section contains the following topics:

- Solution Overview
  - Key features
  - Architecture diagram
  - \[%=MI.product%] applications
  - Roles
  - Getting started
- Setting preferred language in a browser
- Unified navigation interface for Ivanti Neurons for MDM and Access
- Device Admin (DA) mode to manage Android devices - deprecated

## [****](#)Solution Overview

Continuous access to business data on mobile devices and other endpoints outside the corporate network requires a dedicated focus on security. To keep up with current security needs, enterprises need to consider how they can:

- Provision endpoints such as mobile phones and laptops
- Grant access based on a set of imperative data
- Protect data at rest and in motion
- Enforce measures as required

The Ivanti solution to this modern problem meets all the challenges. You can monitor endpoints and trigger adaptive policies to remediate threats, quarantine devices, and maintain compliance. Together, the following components help your organization realize the mobile-centric zero trust framework: 

- \- Helps you create a secure workspace on any device with apps, configurations, and policies for the user based on their role. Users get easy and secure access to the resources they need for their productivity
- **Sentry** - An in-line intelligent gateway that helps your secure access to on-premise resources
- **Access** – Helps you verify the user, device, app, network type, and presence of threats. The adaptive access control check is the basis of the zero-trust model. Access provides single sign-on and security on the cloud
- **Mobile Threat Defense** - The combination of and Mobile Threat Defense (MTD) protects data on-device and on-the-network with state–of–the–art encryption and threat monitoring to detect device, network, and app-level attacks

The following illustration shows the solution overview:

![This diagram shows the solution overview with all the components that help enterprises provide a mobile-centric zero trust architecture for the hybrid enterprise](<Resources/Images/Zero Trust.png> "Solution Overview")

### [****](#)Key features

The platform provides the fundamental visibility and IT controls needed to secure, manage, and monitor any corporate or employee-owned mobile device or desktop that accesses business-critical data. platform allows organizations to secure a vast range of employee devices being used within the organization while managing the entire life cycle of the device including:

- Policy configuration management and enforcement
- Application distribution and management
- Script management and distribution for desktop devices
- Device actions
- Access control and multifactor authentication
- Threat detection and remediation 

### [****](#)Architecture diagram

The following diagram shows the architectural overview of the UEM platform:

![This image depicts the Ivanti Neurons for MDM architecture diagram](<Resources/Images/Architecture Diagram.png>)

### [****](#)applications

- **App Catalog** – The App Catalog is a customizable enterprise app storefront. IT administrators can directly publish private or in-house apps to their end-users devices. The App Catalog can also be combined with Apple Volume Purchase Program to facilitate a secure distribution of mobile apps on iOS devices. Further Ivanti can harness the capabilities found in iOS managed apps and Android Enterprise. This allows for easy configuration within the UEM platform of app-level settings and security policies for both advanced app security functions. 
- **Email+** - A cross-platform to secure PIM application for iOS and Android. Email+ provides secure email, calendar, contacts, and tasks on corporate-owned and personal devices by communicating with an ActiveSync server in your enterprise.
- **Docs\@Work** - Allows users to access, create, edit, markup, and share content securely from repositories such as Microsoft Share Point, and cloud services such as Box and Dropbox. This is important so users can maximize productivity on the go.
- **Web\@Work** - Is a secure browser that allows enterprise users to securely access web content in their corporate intranet. Using Web\@Work you can limit access to enterprise data to authorized users. When Web\@Work is deployed in conjunction with App Tunnel, you secure the enterprise data in motion. With Web\@Work users can access internal web resources quickly and easily.

The following image shows the applications:

![This image depicts the Ivanti Neurons for MDM applications](Resources/Images/Apps.png)

### [****](#)Roles

**Administrator** - As an Enterprise Administrator, you are responsible for the following tasks:

- Provide enterprise users with seamless and secure access to workspace emails, applications, configurations, and connectivity such as Wi-Fi and VPN.
- Separate personal data from business data on employee devices so that business data does not leak into the personal apps and personal data is not inadvertently accessed by IT.

**User** – As an Enterprise User, you can seamlessly access business applications and personal data from secure modern mobile devices, desktops, and cloud services. For more information about the various tasks that you can perform as a user, see Users. and Roles Management.

### [****](#)Getting started

If you are a registered new user, follow the steps provided in this section to quickly get onboarded to the services.

After you subscribe to the platform, Ivanti creates a tenant for you. You receive an email to the registered email address and the email contains a PDF with the following information about the tenant created for your enterprise:

- Information about the software bundle you purchased
- The URL and super admin login credentials of the tenant
- How to access Support Community and FAQs for
- Where to access technical documentation and download the software

does not provide software keys. By logging into your tenant with the Super Admin credentials and accepting the terms of service, you activate the product.

The following diagram depicts the steps to get started with :

![This image depicts the Ivanti Neurons for MDM UEM quick start workflow](<Resources/Images/Quick Start Flow Diag.png>)

**Procedure**

1. Click the URL provided in the tenant registration email. The password reset prompt appears.
2. Change your password.
3. Log in to the tenant account using the ID and password. The Welcome wizard appears.
4. Complete the details in the **Welcome** form, accept the terms and agreement, and click **Continue**.
5. To install iOS MDM certificate, see Install MDM Certificate.
   If you want to manage your iOS devices at a later point in time, you can skip the iOS MDM certificate installation. Then the wizard prompts you to register the Android devices of your enterprise. Skipping the iOS MDM certificate installation means iOS devices will not be able to register. Users will see a message stating that iOS device enrollment has not been enabled.
6. To register the Android devices in Android Enterprise (AE) mode, see Managed Google Play Accounts (Android Enterprise Accounts). The wizard then prompts you to setup email accounts.
   If you want to manage your Android devices at a later point in time, you can skip the Android managed Google Play account enrollment. Skipping the Managed Google Play Account enrollment will not allow you to register Android enterprise devices. Android devices can still be registered with Device Admin, but key features such as Managed Google Play, and App Configuration will not be available for use.
7. To configure the email settings and ActiveSync, see Exchange Configuration and Email Configuration.
8. Click **Continue**. The pass code creation prompt appears.
9. Select a pass code type and click **Continue**.
10. Select the applications you want to upload and click **Continue**.
11. Specify the email addresses of the users and click **Continue**. The users will receive an email to register their mobile devices. A summary of the configuration is displayed.
12. Click **Finished**. The Dashboard page is displayed.
13. To explore further, do the following:
    - Go to **Users**. All the invited users are listed.
    - Go to **Apps**. All the applications that you uploaded are listed.
    - Go to **Configurations**. All the configurations that you pushed during registration are listed.

For more information about the various tasks that you can perform as an administrator, see the Admin section.

## [****](#)Setting preferred language in a browser

If a user has set their browser language as one which is not supported, the user can set en\_US (English, United States) as the default language for the portal.

To set language preference for Safari browser running on macOS 10.15+ devices, users can set the preferred language as follows:

1. On the macOS device, go to **System Preference**.
2. Go to **Language and Region > General**.
3. Set **en\_US** (or any other language option) as the **Preferred Language**.

## [****](#)Unified navigation interface for Ivanti Neurons for MDM and Access

For new customers in some clusters, Access is available as a unified navigation interface with . Log in with your administrator credentials. The Access options are available in the left navigation pane as a separate tab. Visit [**Product Documentation**](https://help.ivanti.com/#102) and click Access for more information about Access and how to set up Access.

The unified navigation interface includes the following features:

- Unified log in for both and Access.
- Product picker in the left navigation pane to switch between and Access products.
- Product selection memory: upon the first log in, admin portal appears. Upon subsequent log ins, or Access appears, mirroring the product selected upon first log in.
- Left navigation pane for both and Access.
- Unified account settings pane with links to options such as Upgrade Options, Documentation, Support Portal, Change Password, and Sign Out.

## [****](#)Device Admin (DA) mode to manage Android devices - deprecated

Device Admin (DA) mode of managing Android devices is being deprecated in phased manner from 78 onwards.

Any new users with a new tenant created on 78, will not be able to register any devices (Android 6 and later) in DA mode. Any new tenants that need to enable DA registration for Android 6 to Android 9 must contact Ivanti Support.

- Android 10 and later devices will continue to be blocked from registering to DA mode.
- For existing users (with or without existing DA deployments), there are no changes in terms of managing the existing DA devices (Android 6 to Android 11). However, on upgrading to 78, any newly registered devices running Android 10+ on existing tenants will also not be allowed to run in DA mode. Such existing tenants would only be able to enroll devices from Android 6 to Android 9 versions in DA mode.
- If any users are planning to migrate DA devices from a Core instance to the R78, ensure that Android Enterprise is enabled and at least one system configuration is distributed to the target set: PO, DO, or COPE before triggering the migration. This step is essential to prevent the retirement of devices post migration.

| DA registration type                        | Existing tenant (upgraded to 78) | New tenant  |
| ------------------------------------------- | -------------------------------- | ----------- |
| New DA registration of device with OS >=10  | Not Allowed                      | Not allowed |
| New DA registration of device with OS \< 10 | Allowed                          | Not allowed |
| Existing DA devices with OS >= 10           | Will remain active               | NA          |
| Existing DA devices with OS \< 10           | Will remain active               | NA          |
| Migrated DA devices with OS >= 10           | Will Retire                      | Will Retire |
| Migrated DA devices with OS \< 10           | Will remain active               | Will Retire |
