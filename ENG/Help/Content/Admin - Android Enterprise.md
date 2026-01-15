---
title: Admin - Android Enterprise
createdAt: Wed Dec 10 2025 07:42:00 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

License: Silver

- Android Enterprise-enabled productivity apps like Email+, Docs\@Work, and Web\@Work require Gold license.
- Tunnel for Android Enterprise requires Platinum license.

Android Enterprise enables use and configuration of Android Enterprise apps. Android Enterprise users can view and install apps from the app catalog as well as via Google Play.

If you are a new customer, the app distribution is set to per device by default. You cannot change this setting. For upgrading customers, you have a choice between apps distribution per user or per device. Also for upgrading customers, app distribution per user is selected by default. Many users have multiple devices. If a user has multiple devices, when app distribution is set per device then you can make a different set of apps available on each device.

This section contains the following topics:

- Configure Android Enterprise
- Configuring the Android Enterprise Work Profile

## [****](#)Configure Android Enterprise

1. In the Ivanti Neurons for MDM portal, click **Admin > Google > Android Enterprise**.
2. Select one of the following options:
   - **Managed Google Play Account:** For enterprises that are not G Suite subscribers, this method allows users to be enrolled with Android Enterprise without sending any personal information (email addresses to Google). Ivanti Neurons for MDM will provision and manage users automatically with Google. You will be asked to authorize Android Enterprise with an admin Google account.
   - **Managed Google Account:** For enterprises who are G Suite subscribers, this method allows your users to enroll in Android Enterprise with their Google accounts. Each user is required to have a Google account to enroll with Android Enterprise.
3. Follow the directions on the screen for completing the configuration process:
4. For the automatic method, this includes:
   - Enabling your UEM API and creating your Enterprise Credentials.
   - Enrolling in Google by authorizing the owner of the integration. This should be an IT account rather than a personal account.
   - Setting your credential by dragging and dropping your Service Account JSON Client ID.
5. For the alternate method, this includes:
   - Refer to the CLIENT ID in the below section, and add it to the Google Admin.
   - Look up your MDM token in the Google Admin and service account in the Google Cloud Console.
   - In Ivanti Neurons for MDM, enter your MDM token, enterprise Google domain, and Enterprise Admin email address to connect to the Google service.
   - In Ivanti Neurons for MDM, drag and drop your Service Account JSON Client ID.
   - In Ivanti Neurons for MDM, authorize Ivanti Neurons for MDM to view and /or manage your Google Users by clicking **Authorize**.

The Ivanti Neurons for MDM user interface guides you through these steps.

### CLIENT ID to bind Ivanti Neurons for MDM with Managed Google Account

Add the client id as **140561810807-tiiglke17laibbrt5darupmvo4ae7cbj.apps.googleusercontent.com** in the Admin Console to bind the Ivanti Neurons for MDM tenant with Managed Google Account.

## [****](#)Configuring the Android Enterprise Work Profile

1. In the Ivanti Neurons for MDM portal, go to **Configurations**.
2. Click **+Add**.
3. Select **Lockdown & Kiosk: Android Enterprise** configuration.
4. Enter a configuration name and description.
5. Click the **Work Profile** lockdown type.
   Select the [**lockdown settings**](<./Lockdown _ Kiosk_ Android Enterprise.md>) you want to apply to the target devices.
   **Important:** When the user adds a Google Account using Add account in Settings, the Google authentication server checks if the domain of the account is registered as an UEM-managed domain. Verify that **Enforce UEM policies on Android devices** is checked. If so, the Go client is automatically installed or updated (if it is not already installed on the device) and launched. Once the user goes through the registration process, the user is prompted to create a Work Profile and the Google Account is automatically migrated to the work profile.
