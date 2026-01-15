---
title: Native App Catalog
createdAt: Wed Dec 10 2025 07:42:03 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

Starting from Ivanti Neurons for MDM release 83, you can transition to Apps\@Work native experience from Go application. For newly created tenants the Apps\@work Webclip configuration is not distributed by default for iOS devices that are installed through iReg or client. The administrator has to manually distribute the webclip config to the devices that are registered through iReg or client. Note the following points:

**administrative portal**:

- By default, only new tenants get the App Catalog for Native Client configuration distributed to iOS devices.
- For existing tenants, by default, the Apps\@Work Native application is not distributed.
- The administrator must push the App Catalog for Native Client configuration to the devices to make Apps\@Work available in a Native Appstore experience.

**Client**:

- Go application now displays a tab for Apps\@Work.
- The App Catalog for Native Client configuration has the App Catalog Identity for Native Client certificate and App Station identity certificate. pushes the certificates with the App Catalog for Native Client configuration.

## Apps\@Work Features

The Apps\@Work tab has the following features:

- Access Apps\@Work tab from the application
- Search
- Installing an app - Button States
- Featured Applications and Banner
- Application Update Notification
- Application Update Notification

### [****](#)Access Apps\@Work tab from the application

- A new tab is added in for Apps\@Work.
- Two default tabs are available in Apps\@Work-All Apps and Categories.
- All Apps tab lists all the apps in an alphabetical order.
- Categories tab displays only the categories that have any applications in it.
- Each category displays the number of applications present in it.
- MyApps under Categories is a list item that contains all the installed applications. MyApps will always be the first category and the rest of the categories are listed alphabetically.
- When no applications are installed the MyApps list displays None.
- When you click on a category, all the applications that are specific to the category are listed with the Install option. The wizard lets you install each application individually or you can click Install All to install all the applications in the category. You will be prompted to permit the installation for each application.

### [****](#)Search

- Tap the search (lens) icon to search for the following:
  - New Releases-a list of newly released apps appears when no text is typed in the search bar
  - Type any text and the search field will dynamically predict and display the matching applications.
  - The search result count is displayed as a sub-heading
  - You can tap the Install button to install an applicaiton without navigating to the details page.

### [****](#)Installing an app - Button States

- Since the app installation requires the server to process the request and push the app down to the device, the install button will not display the progress in real-time
- The install button changes states from Install > Requested > Installed.
- An alert message appears, for the first time, indicating that an installation is requested.
- The alert also appears when you tap the "Requested" button.
- The Installed status is not a button.

### [****](#)Featured Applications and Banner

- The Featured tab is visible based on administrator configuration.
- The Featured tab is the default landing page when no updates are available.
- The Featured App Banner displays one application in the banner.
- The Featured App contains a list of all the featured applications.

### [****](#)Application Update Notification

- Go sends a notification when any application updates are available. The notification does not display the name of the application.
- If you tap the application update notification, you will be redirected to the All Apps page in Apps\@Work.
- In the Go application, the Apps\@Work tab icon displays a badge count of number of applications that have pending updates.
- In the Apps\@Work tab, the Updates Available sub-section appears under the All Apps tab and displays the count of the applications that are available for update.
- A red dot icon is displayed for every application that requires an update.

### [****](#)Settings-My Devices

- The My Devices tab is now moved under Settings.
- If you tap the application update notification, you will be redirected to the All Apps page in Apps\@Work.
- In the Go application, the Apps\@Work tab icon displays a badge count of number of applications that have pending updates.
- In the Apps\@Work tab, the Updates Available sub-section appears under the All Apps tab and displays the count of the applications that are available for update.
- A red dot icon is displayed for every applicaiton that requires an update.
