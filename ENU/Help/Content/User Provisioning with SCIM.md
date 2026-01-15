---
title: User Provisioning with SCIM
createdAt: Wed Dec 10 2025 07:42:04 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

This section contains the following topics:

- User Provisioning
- Generate a token from Ivanti Neurons for MDM
- Establish the connection between Entra ID and
- Provision assigned users and groups
- Provision all users and groups
- Verify the provisioning of a group

## [****](#)User Provisioning

The User Provisioning Entra ID (Entra ID) has replaced the Entra ID User Source. User Provisioning Entra ID uses the SCIM protocol to synchronize Entra ID with and allows for partial user and group sync. User Provisioning Entra ID uses the SCIM protocol to automatically create and update user and group objects sourced from Entra ID to . Administrators can choose to sync either the entire directory service or sync specific user and group objects to Ivanti Neurons for MDM. Just like the current integration with Entra ID, the users and groups provisioning process is automated; if changes are made to the user or group in Entra ID, the same changes are reflected in . The most important difference is that User Provisioning Entra ID now allows for specific users and groups to be provisioned. This provides administrators with tighter controls to identify which users and groups are added, updated, and disabled in . The User Provisioning Entra ID page in the administrative portal displays the workflow stages of users and user group migration from Entra ID to .

Since the username value is unique in , the User Principal Name attribute cannot be updated in Entra ID if the user is already provisioned.

## [****](#)Generate a token from the

To start User Provisioning Entra ID generate a token and the target URL from .

Ensure that you save the token and the target URL.

A maximum of 2 tokens can be generated at any time.

**Procedure**

1. Log in to the administrative portal.
2. Go to **Admin&#x20;**>**&#x20;Identity&#x20;**>**&#x20;User Provisioning**.
3. From the **Choose Identity Provider (IdP)** drop-down list select **Entra ID**.
4. To generate a new token, click **Generate**. A notification message appears, click **Generate**. A new page opens with the details of the Token and the Target SCIM URL.
5. Click **Copy** to copy either the token or the SCIM URL.
6. Refresh the page. The **User Provisioning Entra ID****&#x20;page&#x20;**&#x64;isplays the Token Status table.

## Change the Token Status

You can change the state of an existing token.

**Procedure**

1. Click the **Select** drop-down menu on the **User Provisioning Entra ID** page.
2. Click **Select** and make the following changes to the token:
   - **Set to Active**
   - **Set to Inactive**
   - **Renew**
   - **Remove**

## View the Token Status from Audit Trials

You can view the logs of actions / events that took place on a SCIM token from the Audit Trials section. The SCIM token can have one of the following statuses:

- SCIM Token Created - A SCIM token has been created.
- SCIM Token Enabled - The SCIM token has been enabled.
- SCIM Token Disabled - The SCIM token has been disabled.
- SCIM Token Renewed - The SCIM token has been renewed.
- SCIM Token Deleted - The SCIM token has been deleted.

The DETAILS column also lists the SCIM vendor name (IDP) such as Azure, Okta, etc. which makes it easy to communicate with .

## [****](#)Establish the connection between Entra ID and

After you create the users and groups on your Entra ID Enterprise application, you can establish the connection between Entra ID and Ivanti Neurons for MDM.

**Migration considerations**

- When migrating from Entra ID User Source to User Provisioning Entra ID (SCIM), select Sync All Users and Groups.
- After users and groups are updated with a SCIM Entra ID source, return to the Azure Provisioning page in Azure and set the specific users and groups to be managed by User Provisioning Entra ID using the Sync only assigned users and groups option.
- When the sync is complete, you can remove the users and groups that are not defined in Azure from the Users and Groups lists.
- When the migration starts, the Entra ID User Source page is accessible in a read-only state.

**Procedure**

1. Log in to the Entra ID portal.
2. Go to **Enterprise Application** > Click **+ Create your own application**. The Create your own application window opens.
3. Specify the name of your app (**Default: Non-gallery**) and click **Create**. For example, Ivanti Neurons for MDM User Provisioning.
4. Go to **Provisioning** > **Edit provisioning** > **Admin Credentials**.
5. Copy and paste the Target SCIM URL from the admin portal in the **Tenant URL** field in the Entra ID portal.
6. Copy and paste the Token from the in the **Secret Token** field in the Entra ID portal.
7. Perform one of the following steps:
   1. Select **Sync only assigned users and groups**. For more information, see Provision assigned users and groups
   2. Select **Sync all users and groups**. For more information, see Provision all users and groups.
      Select the Sync All Users and Groups option for migrating users.
8. Click **Test Connection**. A pop-up with a green check confirms the connection.
9. Click **Save**.

**Procedure**

Expand **Mappings** from the **Provisioning** page on the Entra ID portal.

Click **Provision Entra ID Users**. The Attribute Mapping page opens.

Click **Delete** against the unsupported attributes.

## [****](#)Provision assigned users and groups

After the connection is established between Entra ID and , you can provision users or groups.

When provisioning groups, Entra ID does not add members of the nested groups to the selected group. Entra ID adds immediate members and group names to the group only and not the subgroup members during the sync process.

**Procedure**

1. Log in to the administrative portal.
2. In the application go to **Users and groups** > click **+ Add User/Group**. The Add Assignment page opens.
3. Search for the user or group from the **Search** field, click **Select**, and then **Assign**. The Users and Groups page opens.
4. Select the corresponding user or group checkbox.
5. Click **Provisioning** and then click **Start Provisioning**. The details of the successful configuration are displayed.

## [****](#)Provision all users and groups

After the connection is established between the Entra ID and Ivanti Neurons for MDM, you can provision users or groups.

**Procedure**

1. Click **Provisioning** and then click **Start Provisioning**. The page opens with the details of the successful provision and the user will be provisioned to Ivanti Neurons for MDM.

## Verify the provisioning of an assigned user

After an assigned user is provisioned on the Entra ID portal, verify the provisioning on the administrative portal.

**Procedure**

1. Log in to the administrative portal.
2. Go to the **Users** tab under the main menu. The user that was provisioned will be present in the list of the users in this page.
   The provisioning process may take up to an hour.

## [****](#)Verify the provisioning of a group

After a group is provisioned on the Entra ID portal, verify the provisioning on .

**Procedure**

1. Log in to the administrative portal.
2. Go to the **Users** tab > **User groups**. The group that was provisioned will be present in the list of the groups in this page.
   The provisioning process may take up to an hour.

## Edit Settings

This topic helps you configure the Entra ID settings.

**Procedure**

1. Go to **Admin > Microsoft Azure > User Provisioning Entra ID**.
2. Click **Generate Token** and copy the token.
3. Refresh the page. The Entra ID Settings page opens.
4. Click **Edit Settings**.
5. Set **Automatically invite users imported from Entra ID** - Manage whether users imported from Entra ID to are automatically invited to register via email.
6. Set **Managed Apple ID** - This option is disabled by default. Click the toggle button to turn it ON and sync Managed Apple ID for the Entra ID users.
   - **User email address**
   - (Optional) select the Include "appleid" subdomain option to avoid conflict with existing Apple IDs.
7. (Optional) Click **Add Custom Attribute** - Specify custom user attributes from your directory service that you want to apply to device management. Each attribute can then be referenced by $\{attributeName} in configuration fields that support variables. Use of this option requires consistent implementation of custom attributes across Entra ID servers. If an Entra ID server included in your implementation does not use this attribute, then features dependent on this attribute might not work as expected. The **Attribute Type** column displays **IDP** attribute in the **Custom Attributes** table in the **Edit Settings** section.
8. Click **Save** **Changes** after modifying the Entra ID settings.
