---
title: Group Policy Enrollment
createdAt: Wed Dec 10 2025 07:42:02 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

Les appareils Windows 10/11 peuvent être inscrits via une stratégie de groupe. La création d'une stratégie de groupe inscrira automatiquement tous les appareils joints de manière hybride à Azure AD.

Pour inscrire des périphériques avec une stratégie de groupe

Assurez-vous que vos appareils sont joints à Azure AD de manière hybride. Pour plus d'informations, consultez la documentation Microsoft : [**Appareils joints à Azure AD de manière hybride**](https://docs.microsoft.com/en-us/azure/active-directory/devices/concept-azure-ad-join-hybrid).

[****](https://docs.microsoft.com/en-us/windows/client-management/mdm/enroll-a-windows-10-device-automatically-using-group-policy#configure-the-auto-enrollment-for-a-group-of-devices)Pour en savoir plus, consultez la documentation Microsoft traitant de la configuration de l'inscription automatique pour un groupe de périphériques.

Créez un groupe de sécurité incluant les appareils que vous souhaitez inscrire. Pour plus d'informations, consultez la documentation Microsoft : [**Groupes de sécurité Active Directory**](https://docs.microsoft.com/en-us/windows/security/identity-protection/access-control/active-directory-security-groups).

Liez l'objet de stratégie de groupe au groupe de sécurité. Pour plus d'informations, consultez la documentation Microsoft : [**Lier l'objet de stratégie de groupe au domaine**](https://docs.microsoft.com/en-us/windows/security/threat-protection/windows-firewall/link-the-gpo-to-the-domain).

## Expérience utilisateur

Lorsqu'un utilisateur se connecte à l'appareil à l'aide de ses identifiants Azure AD, Microsoft détecte la configuration MDM Azure AD associée à son organisation. L'appareil est alors inscrit et peut recevoir des stratégies et des commandes.
