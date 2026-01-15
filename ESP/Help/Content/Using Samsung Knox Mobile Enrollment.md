---
title: Using Samsung Knox Mobile Enrollment
createdAt: Wed Dec 10 2025 07:42:03 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

Samsung Knox Mobile Enrollment enables administrators to register qualified Samsung devices to  Ivanti Neurons for MDM. Using Knox Mobile Enrollment, a device can be shipped directly from an approved reseller to an end user and the Go Android client will automatically download with enrollment data pre-populated. For details, see the [**Samsung Knox Mobile Enrollment for Android Enterprise**](https://forums.ivanti.com/s/article/Samsung-KNOX-Mobile-Enrollment-with-MobileIron-Quick-Start-Guide-4666).

### Requirements

- Device list by IMEI
- CSV file containing a list of devices containing an IMEI or serial number, and optionally a username and enrollment password.
- Ivanti Neurons for MDM (current release).
- Samsung Knox account approved for mobile enrollment
- Samsung supported devices. A list of Samsung supported devices is available [**here**](https://www.samsungknox.com/en/products/knox-mobile-enrollment).

## Samsung Knox Mobile Enrollment (KME) Integration

The Samsung Knox Mobile Enrollment Integration can now be done from without having the need to create profile and approve devices from the Samsung Knox portal.

It is recommended that administrators avoid modifying or updating the data directly in Samsung KME Portal after it has been integrated with . It may lead to data inconsistency issues. Hence, it is strongly advised to use for all profile and device updates unless there is a specific use case that requires direct changes in the Samsung KME Portal. Any updates made in the Samsung KME Portal will be synchronized with at scheduled intervals.

**Procedure**

1. Go to **Admin** > **Samsung** > **Knox Integration**.
2. Under **Settings**, enter the **Integration Name** and **Description**.
3. Click **Activate** to activate the Samsung Knox Mobile Enrollment integration.
4. Go to **Devices** > **Bulk Enrollment**.
   Samsung KME Default profile is created. But, the number of devices remains 0 because the devices were not approved yet. In case of any approved devices, the same count will be shown here. Refer steps 16 to 18 for more details about the Samsung KME Default Profile.
   The Samsung KME Default Profile always appears at the top of the profiles listed on the Bulk Enrollment page.
   You must upload the devices to Samsung Reseller account to be visible under the Uploads tab.
5. Go to **Admin** > **Samsung** > **Knox Integration**.
6. Under **Uploads** tab, you can view the devices uploaded from the Samsung Reseller account.
7. Under **Details**, click **View**. The View Devices with the list of devices that require approval will appear on the screen.
8. Click **Approve All Devices**. A confirmation dialog appears on the screen. Click **Approve**.
9. To download the list of unapproved devices, click **Download Devices as CSV**.
10. Go to **Devices** > **Bulk Enrollment**. You can view the number of approved devices in the **Samsung KME Default Profile**.
11. The Samsung KME Default Profile contains list of all devices which are not assigned to any of the Samsung KME Profiles. Device enrollment works only when Samsung device is assigned to a Samsung KME Profile.
    After activating the Samsung Knox integration, when you click **Add** from the Bulk Enrollment page, you will get the following options: 
    - **Self-Maintained**
    - **Samsung Knox Mobile Enrollment**
12. Select **Samsung Knox Mobile Enrollment** and click **Next**.
    The **Device registration without token** is not selected by default. To continue with the default option, proceed with steps 11-14. If you do not want to use default option, select the "**Device registration without token**" option and click **Done**.
13. In the **Select User** field, you can optionally select users.
    The enrollment token is displayed in the Enrollment Token column. To refresh the enrollment token, click **Refresh**.
    The expiry date of the token is displayed in the **Token Expiry** section. To extend the token expiry period, click **Extend**. In the **Extend Upto** field, enter the number of days to extend the token.
    The number of days specified should be within the range 7 to 999. Default token expiry is within 7 days.
14. You can add **Ivanti specific keys**, make changes to **Pre-Defined Android System Extras** or **Custom Android System Keys**.
15. Click **Done**.
    After creating the Samsung profile, the following details are displayed in a table in the **Bulk Enrollment Profiles** page.

| Setting             | Description                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  |
| ------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| **Profile Name**    | The name of the Profile.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     |
| **Description**     | Some description about the profile.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          |
| **Last modified**   | The latest date of modification done.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        |
| **TYPE**            | By default, Samsung Knox Mobile Enrollment will be displayed.                                                                                                                                                                                                                                                                                                                                                                                                                                                                |
| **No of Devices**   | The number of devices in the bulk enrollment.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                |
| **Associated User** | Name of the associated user.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 |
| **Actions**         | You can perform any of the following action:<br />**Download Existing Inventory** - Click this button to download details of all the devices available in the profile.<br />**View** - Click this link to view the details of profiles uploaded in bulk for registration.<br />**Edit** - Click this button to edit the profile details. This option is available only when single device option is selected.<br />**Delete** - Click this link to delete the profile. In the confirmation window, click **Yes** to confirm. |

15. On the Bulk Enrollment page, click the eye-shaped icon to view the details about the Samsung Profile. The following details will be displayed about the enrollment: 
    - Name, Number of devices, Enrollment Token, Registered devices, Token Expiry, Pending Registration Devices, Profile Type, and Sync Status.
16. When viewing the Bulk Enrollment profiles from the View Profile details section, you can perform other tasks from the Actions tab, which is present on the View Profile details page.
    - **Move Devices** (Applicable for Samsung KME profiles only) - To move devices from one Samsung KME profile to another Samsung KME profile. When you select this option, a popup window appears on the screen where you need to select the destination profile from the list and click **Move**.
    - **Modify Configuration** - Use this option to modify an existing configuration. You can add **Ivanti specific keys**, make changes to **Pre-Defined Android System Extras** or **Custom Android System Keys** and then click **Update**.
    - **Refresh Token** - Use this option to refresh a token or extend the validity of a token. The validity can be set in the range of 7 to 999 days or it can be set to **Never expires**.
    - **Change Associate User** - Use this option to change an associated user. You need to search and select the user from the **Change Associate User** popup, and click **Apply**.
    - **Edit** - Use this option to add/modify custom attributes.
    - **Unassign** - Use this option to unassign a device from a profile. When you select the device and click **Unassign**, the device will be moved from the existing profile to the Samsung KME Default Profile.
17. After creating the Samsung KME Default profile, the following details are displayed in a table in the **Bulk Enrollment Profiles** page.
18. On the Bulk Enrollment page, click on the eye-shaped icon to view the details about the Samsung KME Default Profile. The following details will be displayed about the enrollment: 
    - Name, Number of devices, Enrollment Token, Registered devices, Token Expiry, Pending Registration Devices, Profile Type, and Sync Status.
19. Actions menu - You can perform the following tasks from the Actions menu.
    - **Move Devices** (Applicable for Samsung KME profiles only) - To move devices from Samsung KME default profile to another Samsung KME profile. When you select this option, a popup window appears on the screen where you need to select the destination profile from the list and click **Move**.
    - **Delete** - To delete the device.
