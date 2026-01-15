---
title: KEY
createdAt: Wed Dec 10 2025 07:42:03 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

|  CODE                       |  DESCRIPTION                                                                           |
|-----------------------------|----------------------------------------------------------------------------------------|
| ${department} |attribut de département (nécessite Entra ID)|
| ${edipi} |Aucune description|
| ${managedAppleId} |ID Apple géré de l'utilisateur|
| ${sAMAccountName} |Attribut sAMAccountName (Active Directory requis)|
| ${userCN} |Attribut Nom commun (CN) extrait du nom distinctif (LDAP requis)|
| ${userDisplayName} |Nom d'affichage|
| ${userDN} |Nom distinctif (LDAP requis)|
| ${userEmailAddressDomain} |Partie domaine de l'adresse e-mail (après @)|
| ${userEmailAddressLocalPart}> |Partie locale de l'adresse e-mail (avant @)|
|${userEmailAddress}|Adresse e-mail|
| ${userFirstName} |Prénom|
| ${userLastName} |Nom|
| ${userLocale} |Paramètres régionaux|
| ${userOU} |Attribut Unité organisationnelle (OU) extrait du nom distinctif (LDAP requis)|
| ${userREALM} |Informations de domaine Kerberos (nécessite Active Directory)|
| ${userUIDDomain} |Partie domaine de l'ID de connexion (après @)|
| ${userUIDLocalPart} |Partie locale de l'ID de connexion (avant @)|
| ${userUID} |ID de connexion (adresse e-mail)|
| ${userUPN} |Attribut userPrincipalName (Active Directory requis)|

Attributs de périphérique

|  CODE                          |  DESCRIPTION                                                           |
|--------------------------------|------------------------------------------------------------------------|
|${clientLastCheckin} |Date de dernière prise de contact du client (la plus récente, MDM ou client)|
| ${deviceAltSN} |Autre numéro de série|
|${deviceClientDeviceIdentifier} |Identificateur utilisé par l'application client|
| ${deviceGUID}|Identifiant unique universel ou global du périphérique|
| ${deviceIccIdentifier} |Aucune description|
| ${deviceIMEI2}|IMEI2|
| ${deviceIMEI}|IMEI|
| ${deviceIMSI} |IMSI|
| ${deviceLastCheckin} |Date de dernière prise de contact du périphérique (contact le plus récent, MDM ou client)|
| ${deviceMdmChannelId}|Aucune description|
|${deviceMdmDeviceIdentifier} |Identifiant utilisé pour MDM|
| ${deviceMEIdentifier} |Aucune description|
| ${deviceModel} |Modèle|
| ${deviceName} |Aucune description|
| ${devicePhoneNumber} |Aucune description|
| ${devicePK} |Identifiant unique (généralement utilisé dans les API)|
|${deviceSN} |Numéro de série|
|${deviceUDID}|UDID iOS|
|${deviceWifiMacAddress}|Adresse MAC du Wi-Fi|
