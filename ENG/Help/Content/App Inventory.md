---
title: App Inventory
createdAt: Wed Dec 10 2025 07:42:00 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

This section contains the following topics:

- Filtering the display of apps
- Displaying the installed devices for an app
- Displaying the list of apps
- Displaying the installed Win32 or Win32 Store apps on a device
- Creating Custom View Permission
- Exporting an App Inventory
- Using Advanced Search

The app inventory is the list of apps detected on enrolled devices. As an administrator you can use this page to get information on the apps being used by enrolled devices. You can answer questions like:

- Which apps are most popular?
- Do iOS devices get their apps directly from the App Store?
- How many Android users have downloaded an optional in-house app?
- How many devices are using an outdated version of an app?

## [****](#)Filtering the display of apps

When you display the **Devices > App Inventory** page, all apps are listed. To narrow this list to certain apps, use the filters (left pane). For example, to narrow down the list to display only the private apps from Google Play, select **Private** under the **Source** section.

You can view app inventory across all or multiple space devices by selecting multiple spaces from the drop-down list. When you hover on the displayed apps, device counts are displayed. You can click on the count for an app to display all devices containing the app. Each app inventory record will be grouped by space.

You can search using either the App Name or Bundle/Package ID.

If you have selected multiple spaces, then hovering the **Total** value in the **# Installed** column displays the install count per device space.

## [****](#)Displaying the installed devices for an app

Click the **Managed**, **Unmanaged**, or **Total** number listed in the **# Installed** column.

## [****](#)Displaying the list of apps

Click the **# Requested** against the app in the app inventory to view the devices that requested the app. This is applicable only for MAM-Only devices.

## [****](#)Displaying the installed Win32 or Win32 Store apps on a device

The app inventory displays Win32 or Win32 Store apps on a device if the [**privacy configuration**](<./Privacy Configuration.md>) for that device allows for the collection of information for all apps on that device. You can configure the privacy policy for the device.

**Procedure**

1. Determine which privacy configuration applies to the desired device by following the directions in [**Devices**](./Devices-.md).
2. Go to **Configurations**.
3. For the privacy configuration you noted in step 1:
   1. Select the configuration.
   2. Click Edit.
   3. Under **Collect App Inventory,** select **For All Apps on the Device**.
   4. Click **Done**.

The Win32AppInventory CSP returns the list of all Win32 and Win32 Store apps installed on the device every 24 hours after the inventory scans run on the device.

## [****](#)Creating Custom View Permission

You can specify custom view permissions for users.

**Procedure**

1. Go to **Admin**.
2. Go to **Roles Management**.
3. Click **Add Custom Role**.
4. Select the **Space-Specific Role** option.
5. Enter the user name in the **Name** field.
6. From the **Devices** menu, click **App Inventory**.
7. Select the **View** checkbox.
8. From the **Devices** menu, click **Device Actions**.
9. Click **Save**.
10. Go to **Users** in the main menu.
11. Click the new user that you created.
12. Click **Assign Roles**.
13. Select the **app | Space-Specific** checkbox, click **Next**.
14. The **Summary** page displays the permissions that are assigned to the role you created.
15. Click **Done**.
16. Log in as the new user.
17. Click **Devices** from the main menu.
18. Click **App Inventory**.
19. The **App Inventory** page now displays only the permitted applications for the user.

## [****](#)Exporting an App Inventory

As an administrator, you can request App Inventory reports using the **Export to CSV** option.

**Procedure**

1. Go to **Devices > App Inventory**.
2. Select an inventory from the list.
3. Click **Export to CSV**.
4. Select one of the following options:
   - **Export Apps to CSV** to export all the applications in the App Inventory.
   - **Export Devices to CSV** to export a specific application as per the following table:

| **Option**            | **Description**                                                                                                      |
| --------------------- | -------------------------------------------------------------------------------------------------------------------- |
| Bundle ID             | Enter the Bundle/Package ID of the application.                                                                      |
| Do you want to export | Select one of the following options:<br />* Total Installed
* Managed
* Unmanaged
* Requested (for MAM-Only devices) |

5. Click **Export**.

The admin will be prompted with a pop-up informing that the export report would take some time to process. After submitting the request, the admin must wait for the request to be completed and to submit another request. Once the report is ready, the admin will be prompted with a message to either Download or Delete the report that has been generated. The admin will also receive an email containing a link to download the report.

If you cannot see the **App Inventory** page, it might be that you do not have the required permissions. You need one of the following [**roles**](<./User Roles.md>):

- Device Management
- Device Read-Only

## [****](#)Using Advanced Search

You can use the **Advanced Search** option to search for device attributes and app attributes based on rules to identify and view the devices and apps with specific criteria. Use the following operators to construct the rules:

- **Device attributes**: Select one of the device attributes from the drop-down list.
- **App Attributes**: Select one of the following app attributes from the drop-down list:
  - Custom Attributes
  - Display Version
  - Identifier
  - Name
  - Platform Type
  - Size
  - Source
  - Version

You can use the **ANY** (OR) or **ALL** (AND) options to combine multiple rule options within device attributes or app attributes. Whereas, to combine the device attributes and app attributes, you can only use the AND option. The matching rules displays in a new page.

The custom attributes values used in Search are case sensitive.

**Procedure**

1. From the **App Inventory** page, click the **Advanced Search** link. The **Advance Search** wizard displays.
2. Click one of the following options:
   - **Any**: If the apps must match at least one of the rules.
   - **All**: If the apps must match all the rules.
3. Create a rule that defines the search criteria. For example, APNS Capable is equal to Yes.
4. (Optional) Click **+** to create additional rules.
5. Click **Search**. The list of apps matching the search criteria displays.
6. To save the search query, enter a query name and click **Save**.

### Loading the search queries

You can view the list of saved search queries.

**Procedure**

1. Click **Advanced search** and click the folder icon.
2. The list of the created search queries displays in the **Loaded Query** section and displays the following details:
   - **Query Name**: The name of the loaded query.
   - **Query Content**: Displays the content on the rules defining the search query.
   - **Actions**: Select the action to be performed on the query.
3. Click **Load Query** in the **Actions** column to view the list of apps matching the criteria defined in the loaded query.
4. Click **Delete** to delete a loaded query.
