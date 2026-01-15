---
title: KEY
createdAt: Wed Dec 10 2025 07:42:03 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

| KEY                           | DESCRIPTION                                                                              |
| ----------------------------- | ---------------------------------------------------------------------------------------- |
| $\{department}                | department attribute (requires Entra ID)                                                 |
| $\{edipi}                     | No Description                                                                           |
| $\{managedAppleId}            | User's Managed Apple ID                                                                  |
| $\{sAMAccountName}            | sAMAccountName attribute (requires Active Directory)                                     |
| $\{userCN}                    | Common Name (CN) attribute extracted from the distinguished name (requires LDAP)         |
| $\{userDisplayName}           | Display name                                                                             |
| $\{userDN}                    | Distinguished Name (requires LDAP)                                                       |
| $\{userEmailAddressDomain}    | The domain part of the email address (part after '@')                                    |
| $\{userEmailAddressLocalPart} | The local part of the email address (part before '@')                                    |
| $\{userEmailAddress}          | Email address                                                                            |
| $\{userFirstName}             | First name                                                                               |
| $\{userLastName}              | Last name                                                                                |
| $\{userLocale}                | Locale                                                                                   |
| $\{userOU}                    | Organizational Unit (OU) attribute extracted from the distinguished name (requires LDAP) |
| $\{userREALM}                 | Kerberos Realm information (requires Active Directory)                                   |
| $\{userUIDDomain}             | The domain part of the login ID (the part after '@')                                     |
| $\{userUIDLocalPart}          | The local part of the login ID (the part before '@')                                     |
| $\{userUID}                   | Login ID (email address format)                                                          |
| $\{userUPN}                   | userPrincipalName attribute (requires Active Directory)                                  |

Device Attributes

| KEY                              | DESCRIPTION                                                              |
| -------------------------------- | ------------------------------------------------------------------------ |
| $\{clientLastCheckin}            | Date client last checked-in (most recent checkin - either MDM or Client) |
| $\{deviceAltSN}                  | Alternative Serial Number                                                |
| $\{deviceClientDeviceIdentifier} | Identifier used by the client application                                |
| $\{deviceGUID}                   | Globally or universally unique identifier of the device                  |
| $\{deviceIccIdentifier}          | No Description                                                           |
| $\{deviceIMEI2}                  | IMEI2                                                                    |
| $\{deviceIMEI}                   | IMEI                                                                     |
| $\{deviceIMSI}                   | IMSI                                                                     |
| $\{deviceLastCheckin}            | Date device last checked-in (most recent checkin - either MDM or Client) |
| $\{deviceMdmChannelId}           | No Description                                                           |
| $\{deviceMdmDeviceIdentifier}    | Identifier used for MDM                                                  |
| $\{deviceMEIdentifier}           | No Description                                                           |
| $\{deviceModel}                  | Model                                                                    |
| $\{deviceName}                   | No Description                                                           |
| $\{devicePhoneNumber}            | No Description                                                           |
| $\{devicePK}                     | Unique identifier (commonly used in APIs)                                |
| $\{deviceSN}                     | Serial Number                                                            |
| $\{deviceUDID}                   | iOS UDID                                                                 |
| $\{deviceWifiMacAddress}         | Wi-Fi MAC Address                                                        |
