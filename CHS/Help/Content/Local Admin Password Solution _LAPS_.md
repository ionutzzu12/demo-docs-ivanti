---
title: Local Admin Password Solution (LAPS)
createdAt: Wed Dec 10 2025 07:42:03 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

The **Local Administrator Password Solution (LAPS)** automates the secure management of Windows devices passwords. LAPS enforces random, regular password changes and stores these passwords securely in a directory, reducing the risk of lateral movement in case of compromise.

Modern LAPS integrates with Azure and the latest Windows device management platforms, enabling secure password storage, retrieval, and policy configuration with Ivanti Neurons for MDM and the Azure portal. This ensures that administrator credentials remain protected and auditable across both legacy and cloud-managed Windows endpoints.

To use LAPS with , Azure administrators should ensure that the N-MDM app is added to their Azure tenant with the required LAPS permission (**DeviceLocalCredential.Read.All**).

LAPS configuration can specify which local admin account it applies to by using the policy setting **Administrator Account Name**. If the account name specified in the config is not present on the device, the account name cannot be managed. However, when the **Administrator Account Name** is left blank, the policy defaults to the device's built-in local admin account, which is identified by its well-known relative identifier (RID).

When the LAPS configuration is applied, the device's local administrator account password will be managed by the admin and the password will get generated in the Azure Active Directory.

### Other features of LAPS

- Password storage in Azure - Local admin passwords can now be securely stored in the Azure device object.
- Password Retrieval – Administrators can retrieve the device passwords directly through Azure portal.
- Configurable Settings – LAPS Configurable Settings can be managed in portal.
- On-Demand Password Rotation – Administrators can manually rotate device passwords from the portal.
- Automatic Password Reset on Use – Passwords can be reset automatically once they are accessed.

### Create LAPS Configuration

Prerequisites

- LAPS solution must be enabled for your devices. This solution is NOT available by default to all. Please reach out to the Technical Support team for assistance.
- Devices must be enrolled in Azure Device Operations (ADO).

**Procedure**

1. In your configuration management platform, initiate creation of the LAPS configuration.
2. **Set Required Parameters**:
   - **Backup Directory** - Select Backup the password to Microsoft Entra ID only.
   - **Local Admin Name** - Specify the administrator account name on your system (e.g., Admin).
3. **Configure Additional Settings** - Set these as per your organization’s security policy. Default values will be used if not specified.
   - **PasswordAgeDays** - Number of days before the local admin password is rotated automatically.
   - **PasswordComplexity** - Specify password complexity requirements (e.g., alphanumeric, special characters).
   - **PasswordLength** - Set the desired length of the local administrator password.
   - **PostAuthenticationActions** - Define any actions that should be performed after authentication.
   - **PostAuthenticationResetDelay** - Set delay (in hours / minutes) to reset password after authentication.
4. **Distribute LAPS Configuration**
   - Assign the LAPS configuration profile to ADO-enrolled user/device.
   - Once you apply the configuration, a random local administrator password is created and securely stored in Microsoft Entra ID under:
     **Devices** → **Manage Devices** → **Local administrator password recovery**.
5. **Password Rotation**
   - Password is automatically rotated according to the value set in **PasswordAgeDays**.
   - You can review the Password rotation status in device logs.

## Password Rotation

To force immediate rotation of the local administrator password, follow the steps below:

1. **Navigate to the Device** - Go to the device details page in your management console.
2. **Initiate Password Rotation**
   - Click on the three-dot menu (…).
   - Select **Rotate Administrator Local Password**.
   - Confirm the action when prompted. This will submit a password rotation request.
3. **Check-In and Confirmation**
   - The device processes the password change during the next force check-in.
   - Refresh the page in Microsoft Entra ID to view the updated password in the password recovery section.
