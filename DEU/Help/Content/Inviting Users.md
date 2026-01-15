---
title: Inviting Users
createdAt: Wed Dec 10 2025 07:42:02 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

When you add a user, you have an opportunity to invite that user to enroll devices. In fact, this option is selected by default. The invited user receives an email message containing the information needed to enroll. You can also invite (or re-invite) a user from the **Users > Users** page.

**Procedure**

1. Go to **Users**.
2. Select the users you want to invite.
3. Select **Actions > Send Invite**. The Invitation Preview appears, along with an option to set device ownership to **User****Owned** or **Company Owned**.

::Image[]{src="Resources/Images/cloud67_regconf001.png" size="100" caption alt isUploading="false" sha initialPath="Resources/Images/cloud67_regconf001.png" githubPath="Content/Resources/Images/cloud67_regconf001.png" indent="2"}

4. Optionally, turn on **Device Owner Settings**.
5. Click **User Owned** or **Company Owned**. This setting changes how the device is classified during the registration process. This is only applicable for PIN Only or Password + PIN registration types. If **Device Owner Settings** is turned off, devices will be registered as "Not Set." For Supervised devices, device owner setting will be "Company Owned."
6. Click **Send**. If a PIN based device registration was performed, the user will receive a PIN to their registered email address. If a QR code based registration is set, the user will receive a QR code.
7. Click **Okay**.
   If the registration confirmation email feature is enabled as described in Configuring and Using Registration Confirmation Emails, then you will also see a reminder that the user will receive a registration confirmation email upon successful registration. To receive the email, the user needs to be part of the distribution list that you specify in Configuring User Registration Confirmation Emails in User Settings.

For more information, see [**Importing LDAP users**](<./ Configuring LDAP server.md>).
