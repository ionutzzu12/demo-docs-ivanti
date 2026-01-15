---
title: Enable Kerberos Authentication between and SCEP server
createdAt: Wed Dec 10 2025 07:42:02 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

You can use Kerberos authentication to communicate between and SCEP. The following sections discuss how to enable Kerberos authentication on SCEP servers and .

This feature will be functional when Connector 93 version is available.

## Pre-configuration steps

1. Check which service account is in use for the SCEP service on the SCEP server.
2. On the SCEP server, check that the service account is a member of the local IIS\_USRS group.
3. On the CA server certificate template that is being provisioned, check that the service account has enroll permission.

## Configuring Windows servers

1. Run the following command on a domain controller:
   setspn -s http/\<SCEP-SERVER-FQDN> \<domain>\\\<service account>
2. In **Active Directory Users and Computers**, click the **Delegation** tab of the service account:
   1. Under **Trust this user for delegation to specified services only**, select **Use Kerberos only**.
   2. Click **Add** and add the SCEP server name.
   3. Select the HTTP service.
   4. Click **OK**.
3. Do the following on the IIS server to make sure that Application Pool credentials are used to decrypt Kerberos tickets:
   1. Check that the SCEP Application Pool is running under the service account that you verified earlier.
   2. To enable useAppPoolCredentials, on the Microsoft SCEP Admin (mscep\_admin) or Microsoft SCEP (mscep) webpage, select **Configuration Editor > System.webServer > Security > Authentication > Windows Authentication** and set the value to useAppPoolCredentials=True.
4. Disable **Anonymous Authentication** on the Microsoft SCEP Admin webpage (mscep\_admin) by selecting **Authentication > Anonymous Authentication** and click **Disable**.
5. Disable Kernel mode authentication in the Windows authentication advanced settings.
   Make sure to use **Negotiate** as the first option in the authentication service.
6. Disable Kernel mode authentication in the Windows authentication advanced settings webpage.
7. Restart the IIS service.

## Configuring Kerberos

This section discusses how to configure Kerberos on server.

### Configuring Kerberos settings in

Navigate to **Admin > Infrastructure > Kerberos**, enter the following setting as given in the table:

| **UI Section**                                                                                                                                                                                                                                              | **Choice**                                            |
| ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------- |
| Active Directory's Kerberos Realm                                                                                                                                                                                                                           | IVANTI.COM                                            |
| Corresponding Key Distribution Center (KDC) server                                                                                                                                                                                                          | kdc.ivanti.com                                        |
| Service user credentials                                                                                                                                                                                                                                    | user\@realm<br />For example: serviceuser\@IVANTI.COM |
| Domains for outbound communication with Microsoft AD Certificate Services (hostnames are not case sensitive and must end with .ivanti.com or .IVANTI.COM)<br />SCEP or NDES server: You can also use hostnames, such as: ndes.ivanti.com or scep.ivanti.com |                                                       |

### Enabling Kerberos authentication on the Microsoft SCEP Certificate Enrollment configuration on an existing certificate authority

Perform the following steps to enable Kerberos authentication on an existing certificate authority:

1. In , select **Admin > Infrastructure > Certificate Management**.
2. Select the certificate authority type with the **External** option.
   These external certificate authority types should denote as Microsoft.
3. From the **Actions** drop-down, select **Edit**.
4. In the **Edit External CA** window, select the checkbox **Prefer Kerberos authentication** to enable Kerberos authentication.

### Enabling Kerberos authentication on the Microsoft SCEP Certificate Enrollment configuration on for a new certificate authority

Perform the following steps to enable Kerberos authentication for a new certificate authority:

1. In , select **Admin > Infrastructure > Certificate Management**.
2. Select the **+Add** option.
3. In the **Add Certificate Authority** window, select **Connect to an on-premises SCEP Certificate Authority** option.
4. Click Continue.
5. In the **Add an External Certificate Authority** window, perform the following steps:
   1. Select the **Microsoft** option from the **Certificate Authority Type** drop-down.
   2. Select the checkbox **Prefer Kerberos authentication** to enable Kerberos authentication.
   3. Fill in all the required fields.
   4. Click **Done**.
