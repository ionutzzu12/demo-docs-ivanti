---
title: Adding an API user for Cisco ISE operations
createdAt: Wed Dec 10 2025 07:42:00 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

You can add an API user with the role "Cisco ISE Operations” that allows Cisco ISE to interact with the Cisco ISE APIs in . After you create this user, you use this user's credentials from Cisco ISE to authenticate API calls into . These APIs allow Cisco ISE to get device information; take actions on devices, for example, full wipe, corporate wipe, and pin lock; and send messages to devices.

The API user will not be able to log into the Admin portal. This user is for enabling API usage only.

Only the Super Admin of a tenant is assigned the Cisco ISE Operations role by default. The Super Admin must explicitly choose the other users in the system who must possess this role and assign it to them. Users, that are assigned the Cisco ISE Operations role can, in turn, assign the role to other appropriate users in the system.

**Procedure**

1. Go to **Users** > **Users**.
2. Click **Add**.
3. Select **API User**.
4. Complete the resultant form with the user's information:
   - Email Address
   - First Name
   - Last Name
5. The Username field displays the email address you entered. In most cases, you should not edit this default. See [**When to Edit a Username**](<./Editing a Username.md>).
   If you want to change the display name for this user, edit the default text in the **Display Name** field.
6. Assign a password by entering it in the **Password** and **Confirm Password** fields.
7. Leave the **API Management Cisco ISE Operations** role selected in the **Assign Roles** section.
8. Click **Done** to add the user.

If you cannot perform tasks on the **Users** page, it might be that you do not have the required permissions. You need one of the following [**roles**](<./User Roles.md>):

- System Management
- User Management
