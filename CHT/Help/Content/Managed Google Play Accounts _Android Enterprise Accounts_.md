---
title: Managed Google Play Accounts (Android Enterprise Accounts)
createdAt: Wed Dec 10 2025 07:42:03 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

License: Silver

Managed Google Play Accounts are required to enable use and configuration of Android Enterprise devices. You no longer have to use Google Apps Directory Sync (GADS) or use Google accounts to register devices.

**Important:** If you have already set up Android Enterprise, you must first retire those devices to be able to use this feature.

## Configure Android Enterprise

**Procedure**

1. Log in to the portal.
2. Go to **Admin > Google > Android Enterprise**.
3. Under **Managed Google Play Account**, click **Authorize Google** to display the Google Play for Work page.
4. Click **Get Started**.
   - Enter your company name.
   - Accept the Android Enterprise agreement.
5. Click **Confirm**.
6. Click **Complete Registration**.

When Android Enterprise is set up using managed Google Play Accounts, there is a limitation on the number of devices enrolled per user. To overcome this limitation, while creating a new user, select the **Android Enterprise device Account** option to enable Android Enterprise work managed device enrollments attached to this account to be automatically assigned a Google Device Account.

Device Accounts are intended for COSU (single-use) deployments (e.g., with Kiosk mode). Users with device accounts may have limited access to Google Play.

Occasionally, a managed Google Play account or its token expires for a variety of reasons like authentication token expiry or the account or enterprise being deleted. In such scenarios, Google Play services will notify the client with a broadcast action that will trigger the client to reprovision the device by removing the existing account and adding an account with a new token obtained from the UEM server.

In case, account re-provisioning fails either because the old account could not be removed or due to many attempts at re-provisioning, user will be notified to start over again by retiring the client or factory resetting the device as the case may be depending on whether device is in work profile mode or in managed device mode, respectively.
