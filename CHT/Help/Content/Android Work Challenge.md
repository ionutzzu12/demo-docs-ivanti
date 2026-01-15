---
title: Android Work Challenge
createdAt: Wed Dec 10 2025 07:42:00 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

This section contains the following topic:

- Creating the Android Work Challenge configuration:
- Configuration Setup settings

**License**: Silver

An Android Work Challenge configuration defines secure passwords for users to access the Work Profile data and apps. Requires Android Enterprise Work Profile.

Implementation notes:

- Administrators can apply a device password policy and a work profile password policy independently.
- Ivanti Neurons for MDM does not send this configuration to clients earlier than Android 7.0 because such devices do not support this feature.
  Ivanti Neurons for MDM only sends this configuration to devices with an Android Enterprise Work Profile.

## [****](#)Creating the Android Work Challenge configuration:

**Procedure**

1. Click **Configurations**.

::Image[]{src="r43workchallenge001.png" size="100" caption alt isUploading="false" sha initialPath="r43workchallenge001.png" githubPath="Content/r43workchallenge001.png" indent="2"}

2. Click **+Add**.

::Image[]{src="r43workchallenge002.jpg" size="100" caption alt isUploading="false" sha initialPath="r43workchallenge002.jpg" githubPath="Content/r43workchallenge002.jpg" indent="2"}

3. Type "work" in the search field.
4. Select the  **Android Work Challenge** configuration.

::Image[]{src="r44workchallenge003.png" size="100" caption alt isUploading="false" sha initialPath="r44workchallenge003.png" githubPath="Content/r44workchallenge003.png" indent="2"}

5. Enter a name for the configuration, and, optionally, a description.
6. Use the Configuration Setup fields to create the configuration. Refer to [**Configuration Setup settings**](#Configuration_Setup_settings) for details on the settings.
7. Click **Next ->**.

::Image[]{src="r43workchallenge004.png" size="100" caption alt isUploading="false" sha initialPath="r43workchallenge004.png" githubPath="Content/r43workchallenge004.png" indent="2"}

8. Enable the configuration if desired.
9. Configure distribution settings, to all devices, no devices, or to a custom set of devices.
10. Click **Done**.

## [****](#)Configuration Setup settings

| **Setting**                                        | **What To Do**                                                                                                                                                                                                                                                  |
| -------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| Name                                               | Enter a name that identifies this configuration.                                                                                                                                                                                                                |
| Description                                        | Enter a description that clarifies the purpose of this configuration.                                                                                                                                                                                           |
| Enable any lock method                             | Allow user choice of any lock method, including pattern unlock. Overrides all other passcode settings.                                                                                                                                                          |
| Minimum passcode length                            | Select a minimum passcode length, from 4 to 16 characters.                                                                                                                                                                                                      |
| Allow simple values                                | Enable to allow the passcode to contain repeating, ascending, or descending character sequences.                                                                                                                                                                |
| Require alphanumeric value                         | Enable to require the passcode to contain at least one letter and one number.                                                                                                                                                                                   |
| Complex character and element type characteristics | Configure complex character and element type requirements, ranging from:<br />* None
* Minimum of 1 non-alphanumeric character
* Minimum of 2 non-alphanumeric characters
* Minimum of 3 non-alphanumeric characters
* Minimum of 4 non-alphanumeric characters |
| Fingerprint unlock                                 | Enable to allow users to unlock their devices with their fingerprint.                                                                                                                                                                                           |
| Maximum passcode age                               | Configure a maximum password age, from none to 730 days.                                                                                                                                                                                                        |
| Auto-lock                                          | Select a time period after which the device auto-locks. Times range from never to fifteen minutes.                                                                                                                                                              |
| Passcode history                                   | Specify the number of unique passcodes required before passcode reuse is allowed, ranging from none to 50 passcodes.                                                                                                                                            |
| Maximum number of failed attempts                  | Select the maximum number of failed attempts. **WARNING: Ivanti Neurons for MDM wipes devices for which the user exceeds the maximum number of password attempts!**                                                                                             |
