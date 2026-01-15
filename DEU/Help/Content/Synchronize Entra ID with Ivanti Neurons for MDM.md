---
title: Synchronize Entra ID with Ivanti Neurons for MDM
createdAt: Wed Dec 10 2025 07:42:04 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

The System for Cross-domain Identity Management (SCIM) replaced Graph API to synchronize Entra ID with Ivanti Neurons for MDM. SCIM allows administrators to do the following:

- Partial users and groups sync
- All users and all groups sync

System for Cross-domain Identity Management (SCIM) is a cross-domain identity management system used to securely automate the exchange of user identity data between Ivanti Neurons for MDM applications and any service providers. SCIM is multi-platform, multi-environment compatible and supported by many identity providers. It does not require the need for an administrator to manually create and delete user accounts in different applications. SCIM saves time and reduces human errors making it economical, fast, and easy to move users around on Ivanti Neurons for MDM. It can provision both assigned as well as all users and groups. If the feature flag for SCIM is turned off, you can create an SRE ticket to get the provisioning options enabled in Ivanti Neurons for MDM.

You can reuse the SCIM endpoints that are added in Ivanti Neurons for MDM for different identity service providers with the end points that are currently being used with Entra ID.

## Generate a token from Ivanti Neurons for MDM

The administrator must create an SRE ticket to enable the SCIM functionality. To use SCIM, you will need the token and the URL from Ivanti Neurons for MDM.

**Procedure**

1. Log in to Ivanti Neurons for MDM.
2. Click **Admin**. The Custom Attributes page opens.
3. On the left navigation pane, scroll down to the section **Microsoft Azure** and click **User Provisioning Entra ID**.The User Provisioning Entra ID page opens.
4. To generate a new token, click **Generate**.A new page opens with the details of the Token and the Target SCIM URL.
5. Click **Copy** to copy either the token or the SCIM URL.
6. To make any changes to the state of an existing token, click the **Select** drop-down button on the User Provisioning Entra ID page.
7. The following changes can be made to the token using the Select button:
   - **Set to Active**
   - **Set to Inactive**
   - **Renew**
   - **Remove**
8. A maximum of 2 tokens can be generated at any time.

## Establish the connection between Entra ID and Ivanti Neurons for MDM

After you create the users and groups on your Entra ID Enterprise application, you can establish the connection between Azure Entra ID and Ivanti Neurons for MDM.

**Procedure**

1. Log in to the Azure Entra ID portal.
2. Go to **Enterprise Application** select your application.
3. Go to **Provisioning** > **Edit provisioning** > **Admin Credentials**.
4. Copy and paste the Target SCIM URL from the Ivanti Neurons for MDM admin portal in the **Tenant URL** field in the Azure Entra ID portal.
5. Copy and paste the Token from the Ivanti Neurons for MDM administrative portal in the **Secret Token** field in the Azure Entra ID portal.
6. Click **Test Connection**. A pop-up with a green check confirms the connection.
7. The Tenant URL is fixed. Only the token keeps changing.
   Click **Save** to save the credentials.

## Provision an assigned user

After the connection is established between the Azure Entra ID and Ivanti Neurons for MDM, you can provision a user.

**Procedure**

1. Log in to the Azure Entra ID portal
2. Go to **Users and groups** > click **+ Add User/Group**. The Add Assignment page opens.
3. Search for the user from the **Search** field, click **Select**, and then **Assign**. The Users and Groups page opens.
4. Select the check-box against the user that has been assigned.
5. Click **Provisioning** and then click **Start Provisioning**. The page opens with the details of the successful provision and the user will be provisioned to Ivanti Neurons for MDM.

## Check the provisioning of an assigned user

After an assigned user is provisioned on the Azure Entra ID, check the provisioning on the Ivanti Neurons for MDM administrative portal.

**Procedure**

1. Log in to the Ivanti Neurons for MDM administrative portal.
2. Go to the **Users** tab under the main menu. The user that was provisioned will be present in the list of the users in this page.

## Provision an assigned group

You can provision an assigned group to provision all the users within that group.

**Procedure**

1. Log in to the Azure Entra ID portal.
2. Go to **Users and groups** > click **+ Add User/Group**. The Add Assignment page opens.
3. Specify the name of the group in the **Search** field and select the group.
4. Click **Select** and then **Assign**. The Users and Groups page opens.
5. Go to **Users and groups** > Select the group to be provisioned from the list > **Provisioning** > **Start provisioning**.

## Check the provisioning of a group

After a group is provisioned on the Entra ID, check the provisioning on Ivanti Neurons for MDM.

**Procedure**

1. Log in to the Ivanti Neurons for MDM administrative portal.
2. Go to **Users** tab > **User groups**. The group that was provisioned will be present in the list of the groups in this page.
   The provision interval is set to 40 minutes in Entra ID.
