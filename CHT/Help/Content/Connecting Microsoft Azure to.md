---
title: Connecting Microsoft Azure to
createdAt: Wed Dec 10 2025 07:42:00 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

Procedure

1. Log in to and go to **Admin** > **Microsoft Azure**.
2. In the left navigational pane, click **Microsoft Azure** > **Device Compliance**.
3. Scroll to the **Device Compliance for iOS**, **macOS** and **Android** section and select the required Tenant type. Click Add.
   - Selecting Standard follows the existing flow and uses ".com" URLs.
   - Selecting GCC High routes communication through “.us" URLs for specific federal or Department of Defense (DOD) needs.
4. Under the Connect Account section, provide the following details:
   - Azure Tenant ID - Find in your Microsoft Azure instance.
   - Enrollment URL (Optional) - If the device is not MDM enrolled, device users will be pointed to this URL for enrollment. When configuring, use HTTPS format. If you host a page in your organization to redirect your device users for Enrollment information, add that link here.
   - Remediation URL (Optional) - If the device is not in compliance, device users will be pointed to this URL for remediation. When configuring, use HTTPS format. If you host a page in your organization to redirect your device users for Remediation information, add that link here.
5. Click Connect Account. The Azure Tenant Validation dialog box opens.

Tenants currently connected to Azure and wishing to add device compliance for macOS devices need to disconnect the account and then re-establish the connection.

1. In the Azure Tenant Validation dialog, click the link present in Step 1.
2. Log in.
3. Review the permissions and then click Accept.

If you log in and the page prompts you to log in again, close the browser tab/ window.

1. Return to . In the Connect Azure Account dialog box, select the I have provided the consent check box. Click Confirm.
   ![](<Resources/Images/Device Compliance1.png>)

- To edit the account, click Edit Account.
- To disconnect the account, click Disconnect Account. For additional instructions, see De-provisioning of the Azure tenant.
- All activity of adding, editing, and deactivating an account are recorded in the Logs.
