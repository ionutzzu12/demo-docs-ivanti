---
title: Group Policy Enrollment
createdAt: Wed Dec 10 2025 07:42:02 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

Windows 10/11 devices can be enrolled in using a group policy. Creating a group policy will automatically enroll all devices that are hybrid-joined to Azure AD.

To enroll devices with a group policy

Ensure your devices are hybrid-joined to Azure AD. For more information, see Microsoft's documentation: [**Hybrid Azure AD joined devices**](https://docs.microsoft.com/en-us/azure/active-directory/devices/concept-azure-ad-join-hybrid).

Create a group policy object. For more information, see Microsoft's documentation: [**Configure the auto-enrollment for a group of devices**](https://docs.microsoft.com/en-us/windows/client-management/mdm/enroll-a-windows-10-device-automatically-using-group-policy#configure-the-auto-enrollment-for-a-group-of-devices).

Create a security group that includes the devices you want to enroll. For more information, see Microsoft's documentation: [**Active Directory Security Groups**](https://docs.microsoft.com/en-us/windows/security/identity-protection/access-control/active-directory-security-groups).

Link the group policy object to the security group. For more information, see Microsoft's documentation: [**Link the GPO to the Domain**](https://docs.microsoft.com/en-us/windows/security/threat-protection/windows-firewall/link-the-gpo-to-the-domain).

## User experience

When a user logs into the device using credentials in Azure AD, Microsoft finds the Azure AD based MDM configuration that belongs to their organization. The device is enrolled in and can receive policies and commands.
