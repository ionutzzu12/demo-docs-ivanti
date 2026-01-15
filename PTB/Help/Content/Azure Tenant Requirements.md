---
title: Azure Tenant Requirements
createdAt: Wed Dec 10 2025 07:42:01 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

This section describes setting up Ivanti Neurons for MDM with Microsoft Azure Tenant.

## Requirements

### Microsoft

Ivanti Neurons for MDM customers must have a valid subscription to Microsoft Intune and assign a Microsoft Intune license to device users.

### MobileIron

- Ivanti Neurons for MDM - Ivanti Neurons for MDM version 75 through the latest version as supported by MobileIron.
- Additional licensing - Azure Device Compliance is a Premium offering and is available to [**Secure UEM Premium**](https://www.mobileiron.com/en/pricing#) and Platinum customers. A Platinum license suffices for existing customers.
- Go for iOS (client) or Go for Android (client) version 75.0 through the latest version as supported by MobileIron.

### Multiple Ivanti Neurons for MDMs support

If you have multiple Ivanti Neurons for MDMs connected to the same Azure tenant, disconnect from all Ivanti Neurons for MDMs or disable compliance policy for Entra ID compliance integration from a specific (single) Ivanti Neurons for MDM so that it does not upload device data to Azure

Be sure to disable the compliance policy prior to disconnecting Ivanti Neurons for MDM.

## Ivanti Neurons for MDM administrator's process

The process from the Ivanti Neurons for MDM administrator's perspective:

1. Administrator applies Intune licenses to device users. See Apply the Intune license to device users.
2. Administrator logs into Azure Portal.
3. Administrator adds MobileIron as an Azure compliance partner. See Adding MobileIron as a compliance partner.
4. Administrator creates the Conditional Access policy for the apps. See Creating a conditional access policy in Microsoft Endpoint Manager.
5. Administrator sets up the connection between MobileIron and Azure. See Connecting Microsoft Azure to Ivanti Neurons for MDM.
6. Administrator creates the device compliance policy in Ivanti Neurons for MDM. See Creating a partner device compliance policy.
7. The Conditional Access policy goes into effect. Depending upon whether the device is compliant or not, the access to the app(s) is granted or denied.
   Ivanti recommends the administrator run tests on each Microsoft app.
