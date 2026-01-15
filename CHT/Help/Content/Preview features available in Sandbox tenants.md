---
title: Preview features available in Sandbox tenants
createdAt: Wed Dec 10 2025 07:42:03 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

This section lists the features currently available **ONLY** on the Ivanti Neurons for MDM sandbox instance. The Ivanti Neurons for MDM sandbox instances are available to Enterprise Users by default. You can access these features from the N-MDM sandbox instance and provide any feedback you have about such features.

If you need access to the sandbox instance, contact [**Ivanti Sales**](https://www.ivanti.com/lp/contact-us).

## [****](#)Releases

This section contains the Sandbox-only features for the following releases:

- Current Release - R118
  - Apple PassKeys Attestation
  - Apple Restrictions Configuration
- Previous Release - R108
  - Installation of apps on watchOS and visionOS devices on an experimental basis
- Previous Release
  - R106
  - R104

## [****](#)Current Release - R118

### [****](#)**Apple PassKeys Attestation**

Use the Passkey Attestation configuration to configure the device to allow WebAuthn enterprise attestation for certain passkeys.

Passkeys are created on managed devices, and SecurityPasskeyAttestation uses an Enterprise Managed Credential to attest the passkey with a corporate certificate. Supported credentials include SCEP, ACME, and Identity credentials.

The Passkey Attestation supports the following:

- Minimum supported operating system versions: macOS 14
- Supported enrollment methods: Device Enrollment
- Managed Apple Accounts are required to control syncing of passkeys.
- Can be used in conjunction with Access Management from ABM.

Passkeys payload fails on Mac. The certificate assets are not hosted on authenticated endpoint.

When creating a Passkey Configuration, you must first create an Identity Certificate Configuration, and link that to Passkey Configuration. Also, provide the following details in Security Passkey Attestation Configuration section:

| **Field**                                                                           | **Description**                                                                                                                                                         |
| ----------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| Name                                                                                | Name of the passkey.                                                                                                                                                    |
| Description                                                                         | Any information about the configuration.                                                                                                                                |
| Attestation Identity Asset Reference<br />* Attestation Identity Key is Extractable | Provide the asset reference identity that you have created to link to the Passkey Configuration.<br />Select this option to confirm if the identity key is extractable. |
| Relying Parties                                                                     | Enter the details for authenticated domains.                                                                                                                            |

### [****](#)**Apple Restrictions Configuration**:

**Enhancement to Restrictions Settings**: The user interface of the **Restrictions Configuration** page has a fresh look for **Apple Restrictions Configurations** with the following changes:

- Previously, the administrators had to configure the iOS and macOS restrictions separately. Now, the administrators can navigate to **Configurations** > **+Add** and select **Apple Restrictions**. Additionally, the administrators can now select the **Platform Type** from the drop-down list to add a new Apple Restriction.
- The **Restrictions Settings** pane now segregates multiple settings under relevant tabs such as **Device Functionality**, **Applications**, **Security and Privacy**, and so on. If Apple releases a new restriction, then the new restriction automatically populates in the respective tab.
- The **Restrictions Settings** pane now allows administrators to push the selected settings to the devices using the **Push to Device** toggle button.

## Previous Release - R116

### [****](#)Installation of apps on watchOS and visionOS devices on an experimental basis

Applicable to:

- watchOS 10.0+
- visionOS 2.0+

You can now install compatible iOS apps on devices operating with watchOS and visionOS. Before distributing the apps, make sure that the app developer has approved the apps to be compatible with watchOS or visionOS devices. Else the installation process will fail.

The installation of iOS apps on Apple Watch or Vision devices is experiential.

You can install the following app types in the watchOS devices:

| **App Type**                             |
| ---------------------------------------- |
| Apple Volume Purchase Program (VPP) apps |
| In-House apps                            |
| Public apps                              |

You can install the following app types in the visionOS devices:

| **App Type**   |
| -------------- |
| Apple VPP apps |
| In-House apps  |

**Procedure**

1. Distribute the app from **Apps** > **App Catalog** > select the iOS app > **Distribution**.
2. Select any of the **Distribution** options.
3. Click **Save**.
4. From the **App Configurations**, select **Install Application configuration settings**.
5. Enable **Device Installation Configurations**.
6. Click **Done** to save the changes.
   The distributed apps will be installed and available on the watchOS or visionOS devices.

## [****](#)Previous Release - R108

### [****](#)Installation of apps on watchOS and visionOS devices on an experimental basis

Applicable to:

- watchOS 10.0+
- visionOS 2.0+

You can now install compatible iOS apps on devices operating with watchOS and visionOS. Before distributing the apps, make sure that the app developer has approved the apps to be compatible with watchOS or visionOS devices. Else the installation process will fail.

The installation of iOS apps on Apple Watch or Vision devices is experiential.

You can install the following app types in the watchOS devices:

| **App Type**                             |
| ---------------------------------------- |
| Apple Volume Purchase Program (VPP) apps |
| In-House apps                            |
| Public apps                              |

You can install the following app types in the visionOS devices:

| **App Type**   |
| -------------- |
| Apple VPP apps |
| In-House apps  |

**Procedure**

1. Distribute the app from **Apps** > **App Catalog** > select the iOS app > **Distribution**.
2. Select any of the **Distribution** options.
3. Click **Save**.
4. From the **App Configurations**, select **Install Application configuration settings**.
5. Enable **Device Installation Configurations**.
6. Click **Done** to save the changes.
   The distributed apps will be installed and available on the watchOS or visionOS devices.

## [****](#)Previous Release - R106

### [****](#)Support DDM Status Channels for Software Update

The new status channels **Pending OS Version** and **Pending OS Build Version** are available in **Device Details** and **Advanced Search**, allowing admins to filter devices by pending or installed OS versions. Progress on incremental updates include stages like downloading, installing and preparing. This can be viewed from the **Devices** > **Details** > **Logs** tab.

### [****](#)Support for Predicates in DDM configurations

Predicates are expressions in Cocoa language that can provide flexibility and granularity to the activation of a configuration a device. The expression resides on the device and will be applied when the conditions on this predicate are met. We have added a new feature where you can create, save, and apply Predicates to any DDM configuration.

DDM configuration displays a new option in the Distribution page to apply a Predicate. You can find the Predicates already created from the dropdown list in this section.

**Creating a Predicate**

1. Go to **Admin** > **Apple** > **Predicates**.
2. Click **Add**. The Create Predicates window appears on the screen.
3. Enter the following information:
   - Name – Name for the predicate.
   - Description – Add some relevant description.
   - Predicate Expression – Predicate expression. For example, @status(device.model.family) ==’iPhone’.

::Image[]{src="Resources/Images/add_predicate.png" size="100" caption alt isUploading="false" sha initialPath="Resources/Images/add_predicate.png" githubPath="Content/Resources/Images/add_predicate.png" indent="2"}

4. Click **Save**. A pop-up window appears on the screen confirming the predicate creation.
5. Repeat the procedure if you want to create multiple predicates using different Predicate Expressions.

Distributing predicates for a Software Update Enforcement configuration

• Create the Software Update Enforcement configuration.

Set the toggle switch “**Activation with Predicates**” to ON, and use + button to include the predicates (as needed).

![](Resources/Images/predicates.png)

To edit or delete a predicate, go to **Admin** > **Apple** > **Predicates**. You can find the list of predicates available in this page. Click **Edit** to make any changes to the existing predicate and save it. Similarly, to delete an existing predicate, select the predicate and click **Delete**.

You cannot delete a predicate if it is associated with any configuration.

## [****](#)Previous Release

### [****](#)R104: Software Updates Enforcement using Declarative Device Management (DDM)

The administrator can enforce Software Updates installation on iOS, macOS, and iPadOS devices using Declarative Device Management (DDM).

This feature is currently supported only on the following versions:

- iOS 17+
- iPadOS 17+
- macOS 14+

**Procedure**

1. Create a **Software Update Enforcement** configuration from the Configurations section. For information on creating a Software Updates configuration, see Software Updates.
2. Perform a Force Check-in to ensure the Software Update Enforced configuration is installed on the device.

When you open the device, you should see a notification about the required software updates with details like the version number, required by date, etc.

If you do not want to enforce the software update, you need to set the configuration distribution option to **None**.
