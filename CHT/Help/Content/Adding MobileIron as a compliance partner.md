---
title: Adding MobileIron as a compliance partner
createdAt: Wed Dec 10 2025 07:42:00 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

**Prerequisites**

- installed a Microsoft Intune license. See Apply the Intune license to device users.
- users created in Microsoft Azure
- groups created in Microsoft Azure

Procedure

1. Login into: [**https://endpoint.microsoft.com**](https://endpoint.microsoft.com/).
2. In the left panel of the Microsoft Endpoint Manager admin center page, click on Tenant Administrator. Click Connectors and Tokens > Partner Compliance Management.



![](<Resources/Images/AAD_Add MI as comp partner_01.png>)

1. To the right of the Search field, click + Add compliance partner.





![](<Resources/Images/AAD_Add MI as comp partner_02.png>)

1. In the Basics tab, select MobileIron Device Compliance Cloud from the drop-down of the Compliance partner field.



![](<Resources/Images/AAD_compliance partner.png>)

1. In the Platform field, select iOS or Android and then click Next.
2. Click the Assignments tab. In the Assign to drop-down, select the user / group of device users the compliance status is for. Select the user / group that has the license.



![](<Resources/Images/AAD_Add MI as comp partner_04.png>)

1. Select Next.
2. Click Create. The new compliance partner appears on the Partner compliance management page.

::Image[]{src="Resources/Images/AAD_completed Conn with Azure.png" size="100" caption alt isUploading="false" sha initialPath="Resources/Images/AAD_completed Conn with Azure.png" githubPath="Content/Resources/Images/AAD_completed Conn with Azure.png" indent="2"}

