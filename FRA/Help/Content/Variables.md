---
title: Variables
createdAt: Wed Dec 10 2025 07:42:04 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

Vous pouvez utiliser des variables dans certains champs de configuration pour représenter des valeurs spécifiques à un utilisateur donné. Tout champ prenant en charge les variables affiche la liste des variables compatibles si vous saisissez le symbole $ dans le champ. Cette section aborde les sujets suivants :

- Variables de compte d'utilisateur prises en charge
- Variables de périphérique prises en charge


## [****](#)Variables de compte d'utilisateur prises en charge

### Variables utilisateur

![](awvariables.png)

|  **Clé de variable**         |  **Description de la valeur**                                                          |
|------------------------------|----------------------------------------------------------------------------------------|
| ${department} |attribut de département (nécessite Entra ID)|
|$\\{edipi}|Identifiant personnel d'échange de données informatisé (EDI-PI)|
| ${managedAppleId} |ID Apple géré de l'utilisateur|
| ${sAMAccountName} |Attribut sAMAccountName (Active Directory requis)|
|$\\{userCN}|Attribut Nom commun (CN) extrait du nom distinctif (LDAP requis)|
| ${userDisplayName} |Nom d'affichage|
|$\\{userDN}|Nom distinctif (LDAP requis)|
| ${userEmailAddressDomain} |Partie domaine de l'adresse e-mail (après @)|
| ${userEmailAddressLocalPart}> |Partie locale de l'adresse e-mail (avant @)|
|${userEmailAddress}|Adresse e-mail|
| ${userFirstName} |Prénom|
| ${userLastName} |Nom|
| ${userLocale} |Paramètres régionaux|
|$\\{userOU}|Attribut Unité organisationnelle (OU) extrait du nom distinctif (LDAP requis)|
| ${userREALM} |Informations de domaine Kerberos (nécessite Active Directory)|
| ${userUIDDomain} |Partie domaine de l'ID de connexion (après @)|
| ${userUIDLocalPart} |Partie locale de l'ID de connexion (avant @)|
|$\\{userUID}|ID de connexion (adresse e-mail)|
|$\\{userUPN}|Attribut userPrincipalName (Active Directory requis)|

## [****](#)Variables de périphérique prises en charge

Utilisez des variables de périphérique pour spécifier des informations concernant un périphérique mobile.

### Variables de périphérique

![](Resources/Images/VariableSubstitution.png)

|  **Clé de variable**           |  **Description de la valeur**                                          |
|--------------------------------|------------------------------------------------------------------------|
|${clientLastCheckin} |Date de dernière prise de contact du client (la plus récente, MDM ou client)|
| ${deviceAltSN} |Autre numéro de série|
|${deviceClientDeviceIdentifier} |Identificateur utilisé par l'application client|
| ${deviceGUID}|Identifiant unique global du périphérique|
| ${deviceIccIdentifier} |ICCID|
| ${deviceIMEI2}|IMEI2|
| ${deviceIMEI}|IMEI|
| ${deviceIMSI} |IMSI|
| ${deviceLastCheckin} |Date de dernière prise de contact du périphérique (contact le plus récent, MDM ou client)|
| ${deviceMdmChannelId}| Identifiant interne du périphérique |
|${deviceMdmDeviceIdentifier} |Identifiant utilisé pour MDM|
| ${deviceMEIdentifier} |MEID|
| ${deviceModel} |Modèle|
| ${deviceName} | Nom de périphérique|
| ${devicePhoneNumber} | Numéro de téléphone du périphérique |
| ${devicePK} | Identifiant unique de cluster du périphérique |
|${deviceSN} |Numéro de série|
|${deviceUDID}|UDID iOS|
|${deviceWifiMacAddress}|Adresse MAC du Wi-Fi|

### Variables de modèle d'e-mail

|  **Clé de variable**   |  **Description de la valeur**|
|------------------------|---------------------|
|${policyMessageContent} |Corps de l'e-mail|
| ${policyMessageTitle} |Objet de l'e-mail|

### Variables d'horodatage

|  **Clé de variable**|  **Description de la valeur**                  |
|----------------|------------------------------------------------|
|${timestampMS} |Horodatage actuel (en millisecondes à partir de la date epoch)|

### Variables de modèle de stratégie

|  **Clé de variable**       |  **Description de la valeur**                                                               |
|----------------------------|---------------------------------------------------------------------------------------------|
|${nameOfPolicy} |Nom des stratégies violées|
|${nextAction} |Prochaine action de mise en conformité multiniveau (différente de l'attente et de l'exclusion) à exécuter après le message d'envoi|
| ${nonComplianceTime} | Nombre de jours pendant lesquels le périphérique a été dans un état non conforme |
| ${policyViolationFirstTime} | Horodatage de déclenchement initial de la violation de stratégie (format JJ-MM-AAAA UTC) |
| ${ruleConditions} |Définition de règle (chaîne de requête telle qu'elle apparaît maintenant)|

**Sujets connexes :**

- Attributs

