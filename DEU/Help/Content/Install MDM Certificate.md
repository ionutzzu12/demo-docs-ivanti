---
title: Install MDM Certificate
createdAt: Wed Dec 10 2025 07:42:02 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

You must request and install an Apple MDM certificate to manage iOS devices. You also need to renew this certificate once a year. (The Apple account used for creating the certificate receives a notification from the Apple site when the expiration date approaches.) Use the MDM Certificate page to add or renew this certificate.

## Acquiring and installing the MDM certificate

Procedure

1. Use the **MDM Certificate** page to download a certificate signing request (CSR) from your Ivanti Neurons for MDM tenant.
2. Upload the CSR to Apple to create a new certificate.
3. On the Apple site, add a note indicating what the certificate is for. This note will help you when it is time to renew the certificate.
   Save the resulting certificate.
4. Install the certificate for your Ivanti Neurons for MDM tenant.

## Renewing the MDM certificate

Procedure

1. Click **Renew Certificate**.
2. Download a certificate signing request (CSR) from your Ivanti Neurons for MDM tenant.
3. Upload the CSR to Apple to renew the corresponding certificate.
4. On the Apple site, make sure you are renewing the correct certificate. Uploading a different certificate to Ivanti Neurons for MDM will automatically retire all registered iOS devices.
   Install the certificate for your Ivanti Neurons for MDM tenant.

You will receive a warning if you attempt to upload the wrong certificate.

If you cannot see the **Install MDM Certificate** page, it might be that you do not have the required permissions. You need one of the following [**roles**](<./User Roles.md>):

- System Management
- System Read Only
