---
title: GDPR Profiles
createdAt: Wed Dec 10 2025 07:42:02 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

The administrative portal now contains GDPR Profiles page that lets you assign GDPR profiles to user groups. You can assign the GDPR profile to only user groups and not to individual users.

Note the following points:

- You must first enable the GDPR Profiles to assign it to a specific user group.
- If you disable the GDPR profile, it will turn off all the profile restrictions that were already assigned to the user group.
- After you enable the GDPR profile the Edit functionality for some of the fields will be limited or disabled.

## Fields that are hidden after GDPR profile assignment

If a user has a GDPR profile, then hides the following fields by default when displaying information about the user:

- User ID
- User's Name
- Email Address
- Serial Number
- ICCID
- IMSI
- MEID
- IP Address
- **Phone Number**
- **IMEI**
- **eSIM Identifier**
- **Location**
  If Location is added to the GDPR profile then the Device Location fields Last located on, Latitude and Longitude are masked in the device details for the users assigned with the GDPR profile.

## Enabling GDPR profile

You can enable GDPR profile and select specific fields that must be hidden from the administrative portal and the devices.

Procedure

Log in to the administrative portal.

Go to **Admin** > **System** > **GDPR Profiles**.

Click **Enable**.

Click the edit (pencil) icon.

Select the fields that must be hidden.

Click **Save**. The selected fields will be masked and do not display the values for the specific users.

## Assign GDPR profile to User Groups

After you enable the GDPR profile you can assign it to specific user groups.

Procedure

Log in to the administrative portal.

Go to **Users** > **User Groups**.

Select a user group from the list.

Click the **Actions** drop-down list and select **Assign GDPR Profile**. The GDPR Profile is assigned to all the users of that specific group and all the selected values will be masked from view throughout the administrative portal and the user devices.

Since the administrator is also in the All Users group, do not assign the GDPR Profiles to the All Users group.
