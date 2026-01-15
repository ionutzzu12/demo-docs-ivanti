---
title: Assigning Roles to Users
createdAt: Wed Dec 10 2025 07:42:01 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

You can give users access to data and features by assigning [**roles**](<./User Roles.md>). You can assign roles directly to users or to user groups. Assigning a role to a user group gives that role to all users in that group.

The User Read Only role is not assigned to users by default.
The Roles page and the associated options are hidden for tenants who have access to both Ivanti Neurons for UEM and .

Users cannot assign the permissions that they do not already have. The permissions and roles that are not assigned to the users are not displayed for selection. In this case, an error message is displayed. When an Administrator or a Partner Administrator attempts to assign roles to a Partner Administrator, displays a message conveying that a Partner Administrator must perform this operation on the Service Provider Portal.

For more information about roles, see [**Roles\_Management.htm**](<./Roles Management.md>).

**Procedure:**

1. Go to:
   - **Users > Users** *or*
   - Users > User Groups.
2. Select one or more users or user groups.
3. Click **Actions**.
4. From the Users details page or User Groups details page, click **Assign Roles** *or*

   From the User list or User Group list page, select **Append Roles**.
5. Select one or more of the following roles you want to assign:
   - System Management | Cross-Space
   - System Read Only | Cross-Space
   - User Management | Cross-Space
   - User Read Only | Cross-Space
   - LDAP User Import and Invite | Cross-Space
   - Device Management | Space-Specific
   - Device Read Only | Space-Specific
   - App & Content Management | Space-Specific
   - App & Content Read Only | Space-Specific
   - Device Actions | Space-Specific
   - Cisco ISE Operations | Cross-Space
   - Scheduled Task Management | Cross-Space
   - Common Platform Services (CPS) | Cross-Space
   - Low User Impact Migration Management | Cross-Space
   - Custom Device Enrollment | Cross-Space
   - Edit Microsoft Graph | Cross-Space
   - Send/Cancel Wipe | Cross-Space
   - View Microsoft Graph | Cross-Space
   - Manage Access Integration | Cross-Space
6. Click **Next**.
7. If the selected roles are Space bound, then select Spaces for all the Space bound roles.
8. If there is only one Space (Default Space), the Specify Space step is skipped when assigning a Space-bound role.
   The summary page displays the Space name for Space bound round as Default Space.
   Review the summary of the roles to be assigned and click **Done**.

## [****](#)Giving helpdesk staff permission to use basic device actions

The helpdesk roles generally allow staff to view data. However, some organizations prefer to include the basic device actions:

- Force Check-in
- Lock
- Unlock
- Send Message
- Retire
- Wipe

**Procedure**

You can provide permission to the actions.

1. Go to **Users > Users***&#x20;or***&#x20;Users > User Groups**.
2. Select one or more users or user groups.
3. Click **Actions**.
4. From the User details page or User Group details page, select **Assign Roles&#x20;***or*

   From the User list or User Group list page, select **Append Roles**.
5. Select **Device Read Only**.
6. Select **Device Actions**.
7. Click **Done**.

Ensure that you select Device Read Only before selecting Device Actions for the users to have the expected permissions.
