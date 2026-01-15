---
title: Using Bulk Enrollment for Windows devices
createdAt: Wed Dec 10 2025 07:42:04 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

The Bulk Enrollment feature enables you to quickly register multiple Windows devices with .

**Prerequisites:**

- User accounts must be imported on using Entra ID (Entra ID) Premium Account.
- All devices should have [**Windows Configuration Designer**](https://docs.microsoft.com/en-us/windows/configuration/provisioning-packages/provisioning-install-icd) installed.

**Procedure:**

1. Link the and Entra ID tenants. See [**Connecting Entra ID to UEM for Windows 10 Devices.**](Using_Microsoft_Azure.htm#Conn)
2. Open the **Windows Configuration Designer** app and select **Provision desktop devices**. A New project window appears on the screen.
3. Enter the following details:
   - Name - A unique name for your project
   - Project folder - Location on the device where you want to save the project
   - Description - Optional description of the project
4. Click **Finish** to close the new project window and perform a sequence of steps.
5. **Set up device**
   Enter a unique name for your devices. The name can include a serial number (%SERIAL%) or a random set of characters.
6. Optionally you can enter a product key if you are upgrading the Windows, configuring the device for a shared use, or removing pre-installed software.
7. **Set up network**
   Optionally you can configure the Wi-Fi network devices to connect to when they first start. If the network devices are not configured, a wired network connection is required when the device is started first.
8. **Account Management**
   Select **Enroll in Entra ID**, enter a **Bulk Token Expiry** date, and then click **Get Bulk Token**.
9. Enter your Entra ID credentials to get a bulk token.
10. In the **Stay signed in to all your apps** page, click **No, sign in to this app only**.
    - Click Next when Bulk Token is fetched successfully and Create the Package.
    - A user with provisioning package is created in the Azure portal - User principal name (like package\_0ea893a5-1e93-4d21-a6b1-dc788946fd1d\@miwinqe.onmicrosoft.com). Copy the file (runtime ppkg tool) to a storage device.
11. The Entra ID user for creating bulk token, and the package user should not have MFA enabled. To verify, you need to perform OOBE + Entra ID join on that user.
    Recreate or synchronize the package user (created in Azure) to .

Bulk enroll a device with a flash drive contained the provisioning package. You can also double-click on the existing device to perform post-OOBE experience. If the package failed to install in the first attempt, the second attempt also fails. Check if the new device is created in and Entra ID belongs to the package user.
