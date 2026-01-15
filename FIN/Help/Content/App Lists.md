---
title: App Lists
createdAt: Wed Dec 10 2025 07:42:00 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

**License: Silver**

You can create lists of required, Allowlisted, and Blockedlisted apps for use with the [**Allowed Apps policy**](<./Monitoring and Controlling Allowed Apps.md>), where you can use these lists to help specify actions to take if a device's installed apps do not meet the requirements implied by the app lists. You cannot edit app lists once created because app lists can be referred to in [**Allowed Apps policies**](<./Monitoring and Controlling Allowed Apps.md>). Similarly, you cannot delete app lists referred to by any allowed apps policies.

## Creating app lists

Procedure

1. Click **Admin** **>** **Infrastructure** **>** **App Lists**.
2. Click **Create New List**.
3. Under **App List Name** box, enter a name for the list.
4. Select the type of list, **Whitelist**, **Blacklist**, or **Required**.
5. Under **Add Apps** section, select the app type, **App Store**, **OS X store**, **Google Play**, or **App Catalog**.
6. Enter search criteria to narrow your choices.
7. Use the check boxes to select apps. You can use multiple searches and enable more than one check box.
8. Click the **View Apps** tab for a list of apps you have selected so far.
   Click **Save**.

Now you can use this list when you configure the [**Allowed Apps**](<./Monitoring and Controlling Allowed Apps.md>) policy.

If you cannot see the **App Lists** page, it might be that you do not have the required permissions. You need one of the following [**roles**](<./User Roles.md>):

- System Management
- System Read Only
