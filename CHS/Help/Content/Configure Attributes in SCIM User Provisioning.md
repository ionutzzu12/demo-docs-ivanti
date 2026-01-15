---
title: Configure Attributes in SCIM User Provisioning
createdAt: Wed Dec 10 2025 07:42:01 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

This section describes how to create custom and enterprise attributes for Entra ID during user provisioning.

## Mapping attributes

After the connection is established, you can map the attributes between Entra ID and . supports the following Entra ID attributes:

### Core attributes

- id(urn\:ietf\:params\:scim\:schemas\:core:2.0\:id)
- userName("urn\:ietf\:params\:scim\:schemas\:core:2.0\:User\:userName" )
- displayname("urn\:ietf\:params\:scim\:schemas\:core:2.0\:User\:displayName")
- active("urn\:ietf\:params\:scim\:schemas\:core:2.0\:User\:active")
- name("urn\:ietf\:params\:scim\:schemas\:core:2.0\:User\:givenName")
- name("urn\:ietf\:params\:scim\:schemas\:core:2.0\:User\:familyName")
- emails(urn\:ietf\:params\:scim\:schemas\:core:2.0\:User\:emails)

### List of attributes for which update operation is allowed

- displayName
- emails
- name
- active
- id
- urn\:ietf\:params\:scim\:schemas\:extension\:ivanti:2.0\:User
- urn\:ietf\:params\:scim\:schemas\:extension\:enterprise:2.0\:User

### Custom attribute

**Schema** - urn\:ietf\:params\:scim\:schemas\:extension\:ivanti:2.0\:User:\<CustomAttribute123Name>

### Enterprise attribute

Currently only the Department attribute is supported.

**Schema** - urn\:ietf\:params\:scim\:schemas\:extension\:enterprise:2.0\:User\:department

**Procedure**

1. Log in to the administrative Portal.
2. Navigate to **Admin** > **Identity** > **User Provisioning**.
3. Under **Edit Settings**, click **+Add Custom Attribute**
4. Enter a name in the **Attribute Name** field.
5. Click **Save Changes**.
6. The attribute is listed and available on Admin > System > Attribute page.
7. The attribute is denoted as IDP attribute type and you can only perform delete action.
8. Log in to the Entra ID portal.
9. Go to **Home&#x20;**>**&#x20;Enterprise Application** > Click on the SCIM application.
10. Click **Provision Entra ID Users** from the **Mappings** section.
11. Select the **Show advanced options** check box.
12. Click **Edit attribute list for customappsso**.
13. Enter a new entry for the custom attribute that you created in the UI.
14. Add the schema for the Custom/ Enterprise (Department) attribute as follows:
    Custom attribute - **urn\:ietf\:params\:scim\:schemas\:extension\:ivanti:2.0\:User:\<custom attribute>**
    Enterprise attribute - **urn\:ietf\:params\:scim\:schemas\:extension\:enterprise:2.0\:User\:department**
15. Click **Save changes**.
16. Click **Add New Mapping** and select the Source and Target attributes from the drop-down menu:
17. Click **Ok** and click **Save Mapping**.
18. Go to **Home&#x20;**>**&#x20;Enterprise Application** > Click on the SCIM application > **Users and groups**.
19. Click the User name. The Profile page opens.
20. Verify whether the value associated with the attribute appears on the Profile page.
21. (Optional) Click on the SCIM application > **Provisioning** > **Provision on demand**, search for the specific user, and click **Provisioning**. To validate the new attribute mappings performed in the previous steps.
22. Log in to the administrative portal.
23. Go to **Users** > **Users**.
24. Select the user, click the **Attributes** tab, and verify the attribute value. The attribute is mapped for the specific user.

### **Important Notes**

- Email address is a mandatory field for provisioning and migrating users or members.
- SCIM provides one way provisioning from Microsoft Entra ID to . does not offer any sync options. If you delete a SCIM provisioned group or user from , ensure that you also remove the user or group from Microsoft Entra ID.
- You can use one attribute (source or target) only once in the SCIM application mapping window in Microsoft Entra ID. The same source cannot be mapped twice to a specific target attribute.
- Inactive users cannot be provisioned or migrated to using SCIM.
- Currently, does not support SCIM event notification.
- Migration or provisioning duration depends on the number of users or groups involved.
- Microsoft Azure controls the provisioning interval and it is about approximately 40 minutes or more.
- During re-provisioning, Microsoft Entra ID will only retry the entries that failed. You can download the provision logs to verify the users that have succeeded or failed provisioning from Microsoft Entra ID.
- Duplicate groups from different sources are not allowed in SCIM.
- When a provisioned user is hard deleted from Microsoft Entra ID, the user is disabled in .
- When a provisioned user group is deleted from Microsoft Entra ID, the group is deleted in and the independent members that belong to the deleted group are disabled and are associated to All Users Group.
- When a provisioned member of a provisioned group is hard deleted in Microsoft Entra ID, the member is disabled in however, the member is still associated to the group in .
- When an attribute (Enterprise attribute or custom attribute) mapping is removed from an app, the removed attribute value is still reflected in .
- When a user attribute of a provisioned user is updated with blank or empty value, the updated attribute value is not reflected in .
- If the user attributes FName and LName (name.formatted) are blank during migration or update from Microsoft Entra ID to SCIM, the migration or update fails.
- If you delete a user in Entra ID, the corresponding SCIM API does not delete the user permanently but performs a soft delete and changes the user status from active to inactive. If you want to permanently delete the user, log in to administrative portal and manually delete the inactive/ disabled user.
- When a local user already exists in with a certain user ID, a similar user with the same user ID will be provisioned from Entra ID to MDM, the user source will be updated from Local to SCIM Entra ID

**Related topics**:

User Provisioning-Entra ID

Attributes
