---
title: User Provisioning-Okta
createdAt: Wed Dec 10 2025 07:42:04 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

User Provisioning Okta uses the SCIM protocol to synchronize Okta with and allows for partial user and group sync. User Provisioning Okta uses the SCIM protocol to automatically create and update user and group objects sourced from Okta to . administrators can choose to sync either the entire directory service or sync specific users and groups objects to . Just like the current integration with Okta, the users and groups provisioning process is automated. If changes are made to the user or group in Okta, the same changes are reflected in . The most important difference is that User Provisioning Okta now allows for specific users and groups to be provisioned. This provides administrators with tighter controls to identify which users and groups are added, updated, and disabled in .

This topic contains information that is relevant to the currently available Okta documentation. For the most updated documentation, see the related official website.

This section contains the following topics:

- Generate a token from the
- Change the Token Status from the portal
- Establish the connection between Okta and
- Provision users and groups from the Okta portal
- Verify user provisioning from the \[%=EE.product%] portal
- Verify the provisioning of a group from the portal
- Edit Settings from the portal

## [****]()Generate a token from the

To start User Provisioning Okta generate a token and the target URL from .

Ensure that you save the token and the target URL.

A maximum of 2 tokens can be generated at any time.

**Procedure**

1. Log in to the administrative portal.
2. Go to **Admin&#x20;**>**&#x20;Identity&#x20;**>**&#x20;User Provisioning**.
3. From the **Choose Identity Provider(IdP)** drop-down menu select **Okta**.
4. To generate a new token, click **Generate**. A notification message appears, click **Generate**. A new page opens with the details of the Token and the Target SCIM URL.
5. Click **Copy** to copy the token and the SCIM URL. Then, perform the steps in the *Establish the connection between Okta and&#x20;*&#x74;opic.
6. Refresh the page. The **User Provisioning Okta** page displays the Token Status table.

## Change the Token Status from the portal

You can change the state of an existing token.

**Procedure**

1. Click the **Select** drop-down menu on the **User Provisioning Okta** page.
2. Click **Select** and make the following changes to the token:
   - **Set to Active**
   - **Set to Inactive**
   - **Renew**
   - **Remove**

## [****]()Establish the connection between Okta and

After you create the users and groups on your Okta application, you can establish the connection between Okta and .

**Procedure**

1. Log in to the Okta portal.
2. Go to **Applications** > **Browse App Catalog**>Ad&#x64;**&#x20;SCIM 2.0 Test App (OAuth Bearer Token)**.
3. Click **SCIM 2.0 Test App (OAuth Bearer Token)**.
4. Go to **Provisioning** > **Integration**, and click **Edit**.
5. Copy and paste the Target SCIM URL from the admin portal to the **SCIM 2.0 Base Url** field in the Okta portal.
6. Copy and paste the Token from the portal to the **OAuth Bearer Token** field in the Okta portal.
7. Click **Test API Credentials** and then click **Save**. The connection is established between Okta and

## [****]()Provision users and groups from the Okta portal

After the connection is established between Okta and , you can provision users or groups from the Okta portal.

**Procedure**

1. Log in to the Okta portal.
2. Go to **Applications** > **Provisioning** and click **Edit**.
3. Select the **Enable** check box for all the options and click **Save**.
4. Go to **Directory** and click **People**.
   1. Click **Add Person**, complete all the relevant fields and click **Save**.
   2. Go to **Groups** and click **Add Group**, complete the relevant fields and click **Save**.
   3. Click the group name. The group details open.
   4. Click **Assign People**, select the members from the **Members** list, click **Save and go back** and click **Done**.
5. Go to **Applications** > **Applications** and click **SCIM 2.0 Test App (OAuth Bearer Token)**.
   1. Go to **Assignments**, click the **Assign** drop-down menu, click **Assign to People**. The users are listed in the Assignments page.
   2. Select the users, click **Save and Go Back**, and click **Done**.
   3. Go to **Assignments**, click the **Assign** drop-down menu, click **Assign to Groups**. The users are listed in the Assignments page.
   4. Select the group name, click **Assign**, click **Save and Go Back**, and click **Done**.The group is assigned.
6. Go to the **Push Groups** tab, click the **Push Groups** drop-down menu, click **Find groups by name**.
7. Specify the group name in the **Push groups by name** field and select the check box **Push group memberships immediately**.
8. Click **Save**. The status indicates Active. The group should be visible on the portal.

## [****]()Verify user provisioning from the portal

After an assigned user is provisioned on the Okta portal, verify the user provisioning on the administrative portal.

**Procedure**

1. Log in to the administrative portal.
2. Go to **Users** and click **Users**. The user that was provisioned in the Okta portal is listed on the **Users** page, the Source indicates SCIM Okta.
   The provisioning process may take up to an hour.

## [****]()Verify group provisioning from the portal

After a group is provisioned on the Okta portal, verify the provisioning on .

**Procedure**

1. Log in to the administrative portal.
2. Go to the **Users** tab and click **User groups**. The group that was provisioned will be present in the list of the groups in this page. You can see the number of members.
   The provisioning process may take up to an hour.

## [****]()Edit Settings from the portal

This topic helps you configure the Okta settings.

**Procedure**

1. Go to **Admin&#x20;**>**&#xA0;Identity&#x20;**>**&#x20;User Provisioning Okta**.
2. Click **Generate Token** and copy the token.
3. Refresh the page. The Edit Settings page opens.
4. Click **Edit Settings**.
5. Set **Automatically invite users imported from Okta** - Manage whether users imported from Okta to are automatically invited to register via email.
6. (Optional) Click **Add Custom Attribute** - Specify custom user attributes from your directory service that you want to apply to device management. Each attribute can then be referenced by $\{attributeName} in the Configuration fields that support variables. Use of this option requires consistent implementation of custom attributes across Okta servers. If the Okta server that is included in your implementation does not use the custom attribute, the features that are dependent on the custom attribute might not work as expected.
7. Click **Save****&#x20;Changes** after modifying the Okta settings.

## [****]()
