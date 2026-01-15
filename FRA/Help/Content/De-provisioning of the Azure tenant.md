---
title: De-provisioning of the Azure tenant
createdAt: Wed Dec 10 2025 07:42:00 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

Si plusieurs solutions Ivanti Neurons for MDM sont configurées pour utiliser le même locataire Azure, désactivez-les pour toutes les solutions Ivanti Neurons for MDM. Si une seule solution Ivanti Neurons for MDM doit cesser d'utiliser Azure, vous pouvez désactiver la stratégie de conformité partenaire uniquement pour cette solution.

Si l'administrateur procède à une déconnexion dans Ivanti Neurons for MDM, ce dernier cesse de signaler l'état d'inventaire et de conformité des périphériques à Azure.

 Prérequis
- S'assurer que tous les périphériques sont non gérés
- S'assurer que tous les périphériques sont non conformes


Procédure

### Microsoft

1. Connectez-vous à Microsoft Azure.
2. Accédez à Intune > Accès conditionnel. Assurez-vous que la stratégie d'accès conditionnel est désactivée.


FR_########_FR

1. Connectez-vous à Ivanti Neurons for MDM et accédez à Admin.
2. Dans le volet de navigation gauche, cliquez sur Microsoft Azure > Conformité du périphérique pour iOS et Android. 
3. Cliquez sur Déconnecter le compte.

   ![](Resources/Images/AAD_Deprov_confirm.png)
4. Cliquez sur Oui.


### Exclusion d'un périphérique d'Azure

Après l'exclusion d'un périphérique, Ivanti Neurons for MDM signale à Azure que le périphérique n'est plus géré et qu'il n'est pas conforme.

Azure supprime l'entrée du périphérique exclu au bout de 90 jours.

### Activités de compte Azure consignées dans les journaux

Toutes les activités sont enregistrées dans les journaux.

![](Resources/Images/AAD_logs.png)
