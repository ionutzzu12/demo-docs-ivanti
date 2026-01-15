---
title: FileVault 2
createdAt: Wed Dec 10 2025 07:42:01 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

**License:** Gold

FileVault 2 provides the ability to perform full XTS-AES 128 disk encryption on the contents of a volume.

When you Enable FileVault 2, the following settings are available for configuration:

| Category                | Settings                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             |
| ----------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| FileVault User Settings | - Defer enabling FileVault until the designated user logs out
  - Always prompt user to enable FileVault
  - Maximum number of times a user can bypass enabling FileVault
- Do not request enabling FileVault at user logout time                                                                                                                                                                                                                                                                                                                                                    |
| Output Path             | Enter the path to the location where the recovery key and computer information plist will be stored.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 |
| Personal Recovery Key   | * Create a personal recovery key
* Display the personal recovery key to the user after FileVault is enabled&#xA;This option is visible only when **Create a personal recovery key** is enabled. By default the option is disabled.
* Enable Institutional Recovery Key: Using Keychain - if no certificate information is provided in this payload the keychain already created at /Library/Keychains/FileVaultMaster.keychain will be used.&#xA;&#xA;Select one of the following options:
  - Upload Certificate
  - Certificate
  - Use keychain on the Users System<br /> <br />  |
