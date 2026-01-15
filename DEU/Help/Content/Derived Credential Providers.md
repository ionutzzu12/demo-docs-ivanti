---
title: Derived Credential Providers
createdAt: Wed Dec 10 2025 07:42:02 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

In the Derived Credential Providers page, you can view the list of derived credential providers used for certificate distribution. You can specify which derived credential providers should be set as default and also add other custom derived credential providers that you use.

To set a derived credential provider as default:

1. Go to **Admin > Derived Credential Providers**.the following derived credential providers are listed in the page.
   - **Entrust**
   - **Intercede**
   - **Purebred**
2. For the provider which you want to set as default, click **Set as Default** under the **Actions** column. When set, the check mark icon is displayed under the **Default provider** column for the provider indicating that it is the default credential provider.

To add a custom derived credential provider:

1. Go to **Admin > Derived Credential Providers**.
2. Click **+Add&#x20;**.
3. Type the name of the derived credential provider in the text field under the **Name** column.
4. Click **Save**.

   When added, this custom derived credential provider is available as an option to be selected under **Brand** field while configuring the Derived Credential distribution under [**Identity Certificate**](<./Identity Certificate.md>) configuration.

Click **Delete** under the **Actions** column to delete a derived credential provider.

You will not be able to delete the derived credential provider if it is set as default.
