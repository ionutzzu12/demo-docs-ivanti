---
title: Deploying Apple Devices
createdAt: Wed Dec 10 2025 07:42:02 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

Ivanti Neurons for MDM supports management for all your Apple devices. It is a comprehensive solution to provision, manage, update, and secure your fleet providing the end user with the best user experience.

This section contains the following topics:

- Installing your Apple MDM certificate
- Enrolling Apple Devices
- Ivanti Go for iOS Client
- Managing Applications for Apple Devices
- Managing Configurations
- Managing Software Updates
- Setting up iOS/iPadOS Devices
- Setting up watchOS Devices
- Supported device actions for watchOS Devices
- Setting up visionOS Devices
- Supported device actions for visionOS Devices
- Setting up macOS Devices
- Setting up TvOS devices
- Support for Declarative Device Management

## [****](#)Installing your Apple MDM certificate

To manage Apple devices, start by requesting and installing an Apple MDM certificate to manage iOS devices. Renew the Apple MDM certificate once a year. (The Apple account used for creating the certificate receives a notification from the Apple site when the expiration date approaches.) Use the MDM Certificate page to add or renew this certificate.

Follow steps described in [**Install MDM Certificate**](<./Install MDM Certificate.md>)

## [****](#)Enrolling Apple Devices

You can choose any one of the following method to enroll devices:

## [****](#)Ivanti Go for iOS Client

The next step is to select the enrollment type that your company allows for your devices. Ivanti Neuros for MDM currently supports:

- Device Registration (iOS, macOS, and Android)
- User Enrollment with Apple Business Manager
- Account driven User Enrollment
- Settings (Apple)

## [****](#)Managing Applications for Apple Devices

The App Catalog page in Ivanti Neurons for MDM serves as an interface for administrators to govern their app catalog efficiently. This functionality encompasses the orchestration of mobile applications available to end-users, spanning both public app stores and those earmarked for distribution through Ivanti Neurons for MDM.

Supported Apps:

The App Catalog page aggregates various types of apps, including Public AppStore apps, Custom Apps, in-house developed apps, AppConnect-enabled apps, GoClient for iOS, and M\@W for macOS, streamlining the importation process for subsequent configuration and distribution.

On devices operating under Mobile Application Management (MAM)-Only configurations, iOS users are prompted to select an authentication certificate upon accessing the App Catalog. This authentication step is crucial for securing access to the listed apps and aligning with robust security practices.

M1 chipset MacBooks from Apple offer specialized support for iPhone and iPad VPP apps within \[Your Software Product]. Notably, only administrators have the authority to push supported iPhone and iPad VPP apps, restricting users from installing them directly from the App.

For detailed implementation instructions and configuration options, please refer to the comprehensive documentation available in the in the Admin guide and resources below:

## [****](#)Managing Configurations

Configurations are collections of settings that you as an administrator send to devices. For example, you can use configurations to automatically set up VPN settings and passcode requirements on the devices. The existing configurations for your system are listed in the Configurations page. You can select multiple configurations from the Configurations page and push them to multiple devices at once. These configurations can be pushed to devices specific to spaces and the devices in other spaces remain unaffected. Configurations can be pushed to either a single space or multiple spaces or all spaces at a time.

Most configurations in Ivanti Neurons for MDM are common to all platforms. For more details on how to work with configurations see Working with Configurations.

Some configurations are supported only by specific Platforms. You can review the list by platform supported on Configuration Types

## [****](#)Managing Software Updates

You can start by setting up the Software Update configuration for your iOS and macOS devices.

When setting up a scheduled windows for the Software Update, the OS Update command will be pushed every hour to the device to make sure the update does not miss the window. As per Apple behavior every time the OS update command is received by the device a pop-up will notify the user to upgrade. User can defer up to three times. At the third time as per Apple behavior the Device will Force Upgrade.

MacOS devices have some specific rules that can be applied. See macOS Software Update Rules Configuration

### OS Update Command for iOS

You can also send a one time command to update to one or more devices from the Device List or from the Device Page. See Schedule OS Update Command.

## [****](#)Setting up iOS/iPadOS Devices

The following configurations are supported for your iOS/iPadOS :

## [****](#)Setting up watchOS Devices

You can now enroll Apple watchOS devices into Ivanti N-MDM while pairing with the iOS devices.

This feature currently supports: watchOS 10+.

Procedure

1. You must enroll the iOS 17+ supervised device.
2. Assign the Apple Watch enrollment configuration to the iOS device.
3. You can now pair your Apple Watch to the iPhone.

You can pair the Apple Watch after pushing the Watch configuration to the iPhone. You cannot enable Remote Management for an Apple Watch if the Watch configuration is pushed to the iPhone after the Apple Watch pairs with it.

The following configurations are supported for your watchOS devices:

## [****](#)Supported device actions for watchOS Devices

The following device actions are supported for your watchOS devices:

- Clear passcode
- Lock Apple watch
- Wipe Apple watch
- Unenroll Apple watch from
  Unenrolling paired iOS device will reset the watch and unpairs from the iOS device.

## [****](#)Setting up macOS Devices

The following configurations are supported for your macOS:

## [****](#)Setting up TvOS devices

The following configurations are supported for your tvOS:

## [****](#)Setting up visionOS Devices

You can now enroll Apple visionOS devices into .

This feature currently supports: visionOS 1.1+

You can enroll visionOS devices using one of the following methods:

- Account driven Device Enrollment
- Account driven User Enrollment
- Automated Device Enrollment

The following configurations are supported for your visionOS devices:

- CalDAV Configuration
- CardDAV Configuration
- Certificate configuration
- Certificate Revocation Checking Configuration
- Certificate Transparency
- DNS Proxy Configuration
- Encrypted DNS
- Email Configuration
- Exchange Configuration
- Google Configuration
- Identity Certificate
- iOS Restrictions
- LDAP Configuration
- Managed Domains
- Network Relay Configuration
- Per-app VPN Configuration
- Single Sign-On Configuration
- Subscribed Calendar Configuration
- VPN Configuration
- Web Content Filter
- Wi-Fi Configuration

## [****](#)Supported device actions for visionOS Devices

The following device actions are supported for your visionOS devices:

- Wipe Apple Vision Pro
- Retire Apple Vision Pro
- Unlock Apple Vision Pro

## [****](#)Support for Declarative Device Management (DDM)

Apple's Declarative Device Management is a modern management protocol that allows managed devices to proactively and autonomously apply their own management settings with less communication. Declarative Device Management is enabled on newly enrolled devices during enrollment or during check-in for already enrolled devices.

Declarative Device Management is automatically enabled on the following eligible devices:

- Computers with macOS 13 or later
- Devices with iOS 16 or iPadOS 16 or later
- Devices enrolled via User Enrollment support Declarative Device Management on iOS or iPadOS 15 or later.
- Apple TV devices with tvOS 16 or later
- Apple Watch devices with watchOS 10 or later
- Apple Vision Pro devices with visionOS 1.1 or later

Current supported Declarative Management Features:

- **Status Channels**:
  - Changes to the OS Version
  - Passcode compliance
  - Passcode present
- **Configuration**:
  - Declarative Management Configuration

### Predicates in DDM Configurations

Predicates are expressions in Cocoa language that can provide flexibility and granularity to the activation of a configuration a device. The expression resides on the device and will be applied when the conditions on this predicate are met. We have added a new feature where you can create, save, and apply Predicates to any DDM configuration.

DDM configuration displays a new option in the Distribution page to apply a Predicate. You can find the Predicates already created from the dropdown list in this section.

Creating a Predicate

1. Go to **Admin** > **Apple** > **Predicates**.
2. Click **Add**. The **Create Predicates** window appears on the screen.
3. Enter the following information:
   - **Name** - Name of the predicate
   - **Description** - Add some relevant description
   - **Predicate Expression** - Predicate expression. For example, @status(device.model.family) ==’iPad’

::Image[]{src="Resources/Images/add_predicate1.png" size="100" caption alt isUploading="false" sha initialPath="Resources/Images/add_predicate1.png" githubPath="Content/Resources/Images/add_predicate1.png" indent="3"}

4. Click **Save**. A dialog appears on the screen confirming the predicate creation.
5. Check the validity of the predicate syntax by refreshing the page and observing values in the STATUS field (with values: **Unknown**, **In Progress**, **Valid**, **Invalid**).
   1. Click **Test**. The **Test Predicate** window appears on the screen.![](Resources/Images/test_predicate1.png)
   2. Enter the following information:
      - **Name** - Default
      - **Predicate Expression** – Default
      - **Spaces** – Default Space
      - **Platform** – iOS/macOS
      - **Device Name** – Related to the predicate expression.
        The **Device Name** field will appear beneath the **Platform** field only after the **Spaces** and **Platform** field details are selected from the dropdowns.

::Image[]{src="Resources/Images/test_predicate2.png" size="100" caption alt isUploading="false" sha initialPath="Resources/Images/test_predicate2.png" githubPath="Content/Resources/Images/test_predicate2.png" indent="4"}

:::Paragraph{listStyleType="decimal" listStart="3" indent="2"}
Click **Test Predicate**.
:::

:::Paragraph{listStyleType="decimal" listStart="4" indent="2"}
A dialog appears on the screen confirming the test predicate initiation.
:::

:::Paragraph{listStyleType="decimal" listStart="5" indent="2"}
Refresh the page to find the status of predicate syntax.
:::

:::Paragraph{listStyleType="disc" indent="3"}
For correct predicate expression, the status changes from **Unknown** > **In Progress** > **Valid**.
:::

:::Paragraph{listStyleType="disc" indent="3"}
For incorrect predicate expression, the status changes from **Unknown** > **In Progress** > **Invalid**.
:::

6. Repeat the procedure if you want to create multiple predicates using different Predicate Expressions.

### Distributing predicates for a DDM configuration

1. Create a DDM supported configuration.
2. Set the toggle switch “Activation with Predicates” to ON, and use + button to include the predicates (as needed).

![](Resources/Images/predicates.png)

To edit or delete a predicate, go to **Admin** > **Apple** > **Predicates**. You can find the list of predicates available in this page. Click **Edit** to make any changes to the existing predicate and save it. Similarly, to delete an existing predicate, select the predicate and click **Delete**.

You cannot delete a predicate if it is associated with any configuration.

### Management Properties for a DDM configuration

The administrator can use the following to create predicates: 

- User and Device variables
- User attributes
- Device attributes

Example of using Management Properties in predicates (Custom Attributes): 

Predicate to check if the user's first name is 'test' @property(userFirstName)=='test'

### More examples

- Hardware family of a device : (Mac, iPhone, iPad, etc.)
  @status(device.model.family) =='iPad'
  If true, a passcode is present on the device. If false, passcode is not present on the device.
  @status(passcode.is-present)==true
- The Operating System family in use on the device, such as macOS or iOS.
  @status(device.operating-system.family)=='iPadOS'
- The Operating System version in use on the device, such as 15.0
  @status(device.operating-system.version)=='18.2'
  @status(device.operating-system.version)\<'18.3'
  @status(device.operating-system.version)>='18.2'
- Boolean value that specifies the File Vault enabled status on the device
  @status(diskmanagement.filevault.enabled)==true
- Example of Management Properties (Custom Attributes):
  Predicate to check if the user's first name is 'test'
  @property(userFirstName)=='test'
