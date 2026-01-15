---
title: Active Directory (macOS)
createdAt: Wed Dec 10 2025 07:42:00 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

**Applicable to:** macOS 10.9 or supported newer versions.

Configure advanced options to bind macOS devices to an Active Directory (AD) domain in order to access software services that rely on AD for authentication and security.

This section contains the following topics:

## [****](#)Creating an Active Directory configuration

Procedure

1. Select **Configurations**.
2. Click **+ Add**.
3. Type **privacy** in the search field, and then click the **Active Directory** configuration.
4. Name and describe the configuration.
5. Enter the settings as described in the following Active Directory settings table.
6. Click **Next** to configure the distribution settings.
7. Click **Done**.

## [****](#)Active Directory settings

| **Setting**                                               | **What To Do**                                                                                                                                          |
| --------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------- |
| Active Directory Settings - Basic                         |                                                                                                                                                         |
| Hostname                                                  | (Required) Enter the host name, which is the Active Directory domain to join.                                                                           |
| Username                                                  | Enter the user name of the account used to join the domain.                                                                                             |
| Password                                                  | Enter the password of the account used to join the domain.                                                                                              |
| AD Organizational Unit                                    | Enter the organizational unit (OU) where the joining computer object is added.                                                                          |
| AD Mount Style                                            | Select one of the following options to indicate the network home protocol to use:<br />* AFP
* SMB                                                      |
| Active Directory Settings - Advanced                      |                                                                                                                                                         |
| Enable ADCreateMobileAccountAtLogin key                   | Enable or disable the ADCreateMobileAccountAtLogin key.<br />Additional option: Create mobile account at login.                                         |
| Enable ADWarnUserBeforeCreatingMA key                     | Enable or disable the ADWarnUserBeforeCreatingMA key.<br />Additional option: Warn user before creating mobile account.                                 |
| Enable ADForceHomeLocal key                               | Enable or disable the ADForceHomeLocal key.<br />Additional option: Force local home directory.                                                         |
| Enable ADUseWindowsUNCPath key                            | Enable or disable the ADUseWindowsUNCPath key.<br />Additional option: Use UNC path from AD to derive network home location.                            |
| Enable ADAllowMultiDomainAuth key                         | Enable or disable the ADAllowMultiDomainAuth key.<br />Additional option: Allow authentication from any domain in the forest.                           |
| Default user shell                                        | Enter the default user shell such as /bin/bash.                                                                                                         |
| Map user UID to attribute                                 | Select to map the user UID to the specified attribute.                                                                                                  |
| Map user GID to attribute                                 | Select to map the user GID to the specified attribute.                                                                                                  |
| Map group GID to attribute                                | Select to map the group GID to the specified attribute.                                                                                                 |
| Preferred Domain Server                                   | Prefer this domain server.                                                                                                                              |
| Namespace convention                                      | Select one of the following user account naming conventions:<br />* Domain (default)
* Forest                                                           |
| Packet Signing                                            | Select one of the following packet signing options:<br />* Allow (default)
* Disable
* Require                                                          |
| Packet Encryption                                         | Select one of the following packet encryption options:<br />* Allow (default)
* Disable
* Require
* SSL                                                 |
| Allow administration by specified Active Directory groups | Select to allow administration by specified Active Directory groups.<br />Click **Add** to add one or more groups.                                      |
| Restrict Dynamic DNS                                      | Select to restrict dynamic DNS updates to the specified interfaces (for example, en0, en1, etc).<br />Click **Add** to add one or more interface names. |
| Change Password Interval                                  | Specify how often (in days) a change of the computer trust account password is required. The zero value is disabled.                                    |

For more information, see [**How to create a configuration**](./Configurations.md)
