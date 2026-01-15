---
title: Browser Settings
createdAt: Wed Dec 10 2025 07:42:01 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

Using Browser Settings, you can configure settings and restrictions for Google Chrome, Mozilla Firefox, Microsoft Edge and Internet Explorer in Windows 10 Devices.

This feature requires Bridge. See Bridge for details.

Ensure that the browsers are installed in the device before applying the browser settings.

To configure browser settings:

1. Go to **Configuration > +Add**.
2. Select **Browser Settings** configuration.
3. Enter a name for the configuration.
4. Enter a description.
5. In the Configuration Setup section, specify the remaining settings as described in the following table.

| **Setting**            | **What To Do**                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    |
| ---------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| **Browsers**           | Select the browser type for which settings are required:<br />* **Chrome**
* **Firefox**
* **Microsoft Edge**
* **Internet Explorer**                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             |
| **Browser settings**   | Configure the following options:<br />**Allow Browsers**:<br />* Allow saving of Passwords
* Allow Safe Browsing mode
* Allow outdated plugins to stay on the browser<br />**Chrome and Firefox**:<br />* **Allow deleting browser history**<br />**Chrome and Internet Explorer**:<br />* **Allow browser printing**
* **New Tab Page URL**<br />**Chrome Only**:<br />* **Show apps shortcuts in Bookmark Bar**
* **Show Home button**
* **Allow synchronization of data with Google**
* **Continue running background apps when Chrome is closed**<br />**Firefox only**:<br />* **Allow install extensions**<br />**Internet Explorer Only**:<br />* **Allow downloading data from websites**<br />                                                                                                                                                                                                                                                                                                                                           |
| **Browser favorites**  | Click **+Add**.<br />The **Add Browser Favorite** window is displayed. Configure the following fields:<br />* **Display Name**: Type the display name for the favorite
* **URL**: type the URL of the browser favorite.<br />Click **Add**.<br />The details of added browser favorite is displayed in the page. In the **Actions** column, click the Edit icon to edit the setting. To delete the browser favorite, click the Delete icon.<br />**Browser Favorites Folder Name**: Type the name of the browser favorites folder name where the favorites should be listed.<br />You can also add browser favorite in a CSV format. To upload in CSV format:<br />1) Click Upload CSV file. Browse and choose the CSV file to be uploaded.
2) Click **Upload**.<br />The details in the CSV file should be added in the following format:<br />* First column (Display Name) should specify the display name of the favorite. Example: "shopping".
* Second column (URL) should specify the URL of the favorite. Example: "https\://amazon.com". |
| **Website Security**   | Configure the following website security settings:<br />**All Websites (Chrome and Firefox)**<br />* **Block Cookies**
* **Block Javascript**
* **Block Plugins**
* **Block Popups**<br />Specific Websites(Chrome Only)<br />**Blockedlisted Websites (Chrome and Edge)**: Add the website that you wish to Blockedlist.<br />Click **+Add**. The **Add Blockedlisted Website** window is displayed.<br />In the **Website URL**, type the URL of the website that should be Blockedlisted.<br />In the **Access** field, select **Block** to Blockedlist the website. The default option is **Allow**.<br />Click **Add**.                                                                                                                                                                                                                                                                                                                                                                                                                      |
| **Browser Extensions** | **Allowed Extension Types (Chrome Only)**: Select any of the following options:<br />* **Extension**
* **User Script**
* **Themes**
* **Packaged App**
* **Hosted App**
* **Platform App**<br />**Browser extension sources (Chrome only)**:<br />Click **+Add** to add browser extension sources. After the browser extension sources are added, you can edit or delete the sources by clicking the relevant options in the **Actions** column.<br />**Force-Install Extensions (Chrome Only)**:<br />Click **+Add** to add force-install extensions.<br />After the force-install extensions are added, you can edit or delete the sources by clicking the relevant options in the **Actions** column.                                                                                                                                                                                                                                                                                                                                          |

6. Click **Next**.
7. Select one of the following distribution options:
   - All Devices
   - No Devices(default)
   - Custom
8. Click **Done**.
