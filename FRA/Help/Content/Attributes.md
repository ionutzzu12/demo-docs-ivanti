---
title: Attributes
createdAt: Wed Dec 10 2025 07:42:01 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

Utilisez la page Attributs pour réaliser les opérations suivantes :
- Gérer les types d'information que vous pouvez enregistrer pour les utilisateurs, les périphériques et les applis.
- Afficher les types d'information standard suivis par .


Les attributs utilisateur personnalisés incluent des informations comme le département ou un ID interne. Chaque attribut correspond à une variable que vous pouvez utiliser pour créer des groupes ou distribuer des configurations.

Lorsque vous créez des critères de groupe de règles d'utilisateur, si les attributs personnalisés ont une valeur numérique,  ne prend pas en charge les opérations entières.

## Création d'attributs personnalisés

Vous pouvez créer des attributs personnalisés depuis le portail d'administration .

**Procédure**

1. Connectez-vous au portail d'administration.
2. Accédez à **Admin** > **Système** > **Attributs**.
3. ********Sous Attributs personnalisés, cliquez sur + Ajouter.
4. Dans le champ **Nom de l'attribut**, saisissez le texte qui représentera l'attribut.
5. Le texte que vous saisissez sera utilisé pour créer la variable correspondante dans le champ **Utilisation** .
 Sélectionnez un type d'attribut parmi les options suivantes : **Type d'attribut** .
   - **Utilisateur**
   - **Périphérique**
   - **Appli**
   - ****IDP (pour en savoir plus, reportez-vous à « Provisionnement des utilisateurs Entra ID » ou à « Connexion entre [%=EE.product%] et une source d'utilisateurs Entra ID »)

6. Si le type d'attribut choisi est Périphérique, sélectionnez l'une des options **Type de données** suivantes :
   - **Numérique**
   - **Texte**

7. ********L'attribut d'utilisateur personnalisé créé s'affiche sous la section Admin ajouté dans la page Attributs.


La combinaison personnalisée des attributs ${deviceattribute} + ${custom-attribute} + ${userattribute} + ${Static String} est prise en charge dans n'importe quel ordre.

## Attribution d'un nouveau nom à un attribut personnalisé

L'attribution d'un nouveau nom à un attribut personnalisé renomme toutes les références de cet attribut qui sont utilisées dans les entités suivantes :
- Stratégie personnalisée
- Groupe d'utilisateurs
- Groupes de périphériques
- Filtre de distribution des applis
- Espaces


Les références de l'attribut personnalisé dans toutes les autres entités comme les configurations, les modèles d'e-mail d'invitation, les messages de notification par e-mail et push dans des actions de conformité aux stratégies, etc. ne seront pas mises à jour.

**Procédure**

1. Sous **Admin ajouté**, cliquez sur **+ Modifier **à côté de l'attribut que vous souhaitez renommer.
2. Dans le champ **Nom de l'attribut**, saisissez le nouveau nom qui représentera l'attribut.
3. ********Le texte saisi sera utilisé pour créer la variable correspondante dans le champ Utilisation.


## Suppression d'un attribut personnalisé

La suppression d'un attribut personnalisé supprimera ses valeurs de tous les utilisateurs ou périphériques associés. Cette action est définitive.

Il est impossible de supprimer les attributs personnalisés qui sont utilisés dans les entités suivantes :
- Stratégie personnalisée
- Groupe d'utilisateurs
- Groupes de périphériques
- Filtre de distribution des applis
- Espaces


Supprimez l'attribut personnalisé des entités avant de tenter de le supprimer.

Si l'attribut que vous voulez supprimer n'a pas de références dans l'une des entités précitées, le fait de cliquer sur **Supprimer** à côté de l'attribut affichera une fenêtre contextuelle pour confirmer l'action. Confirmez l'action et cliquez sur **Supprimer**.

Les noms de champ des attributs personnalisés suivants sont triés dans le concepteur de règle correspondant :
- Attribut personnalisé LDAP
- Attribut personnalisé d'utilisateur
- Attribut personnalisé de périphérique
- Attribut IDP personnalisé
- Attribut d'appli personnalisé


## Affichage des attributs du système

Les attributs système sont des attributs prédéfinis, que vous pouvez utiliser dans vos configurations en tant que variables. La liste complète figure à la section **Attributs système** de la page **Admin** > **Système** > **Attributs**. Les attributs du système incluent les types d'attributs suivants :
- Attributs d'utilisateur
- Attributs de périphérique
- Attributs du modèle d'e-mail
- Attributs du système
- Attributs d'horodatage
- Attributs d'utilisateur personnalisés Entra ID
- Attributs de stratégie


## Attributs utilisateur

Employez des attributs utilisateur pour définir des informations concernant les utilisateurs.

|  Clé                         |  Description                                                                           |
|------------------------------|----------------------------------------------------------------------------------------|
| ${department} |attribut de département (nécessite Entra ID)|
| ${edipi} |Identifiant personnel d'échange de données informatisé (EDI-PI)|
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

## Attributs de périphérique

Utilisez des attributs de périphérique pour définir des informations concernant un périphérique mobile.

|  Clé                           |  Description                                                           |
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
||Numéro de téléphone 2|
||ICCID 2|

Lorsque vous créez un attribut personnalisé et que vous faites référence à cet attribut dans une configuration d'appli gérée, si la valeur d'attribut est mise à jour, l'attribut référencé dans cette config d'appli gérée est aussi mis à jour et l'appli gérée est à nouveau transférée en mode Push vers le périphérique.

Lors de la mise à jour des attributs personnalisés ou de périphérique, et du transfert en mode Push de la configuration vers un périphérique, la configuration de marque Kiosque Android doit aussi être mise à jour.

## Attributs d'appli

Utilisez les attributs d'appli pour spécifier des informations concernant les applications et pour créer des groupes d'applications personnalisés.

|  Clé            |  Description                                               |
|-----------------|------------------------------------------------------------|
|${appAdded} | Date d'ajout de l'application au catalogue d'applis |
|${appName} |Nom de l'application|
| ${appOsPlatform} |Système d'exploitation de l'application|
| ${appPackageId} |ID de lot ou de paquet de l'application |
| ${appSource} |Décrit la source depuis laquelle l'application a été importée|
|${IsVpp} |Indique si une application iOS ou macOS est de type VPP ou non|

### Attributs de modèle d'e-mail

|  Clé                   |  Description|
|------------------------|-------------|
|${policyMessageContent} |Corps de l'e-mail|
| ${policyMessageTitle} |Objet de l'e-mail|

### Attributs d'horodatage

|  Clé de variable |  Description                                   |
|---------------|------------------------------------------------|
|${timestampMS} |Horodatage actuel (en millisecondes à partir de la date epoch)|

### Attributs de modèle de stratégie

|  Clé                       |  Description                                                                                |
|----------------------------|---------------------------------------------------------------------------------------------|
|${nameOfPolicy} |Nom des stratégies violées|
|${nextAction} |Prochaine action de mise en conformité multiniveau (différente de l'attente et de l'exclusion) à exécuter après le message d'envoi|
| ${nonComplianceTime} | Nombre de jours pendant lesquels le périphérique a été dans un état non conforme |
| ${policyViolationFirstTime} | Horodatage de déclenchement initial de la violation de stratégie (format JJ-MM-AAAA UTC) |
| ${ruleConditions} |Définition de règle (chaîne de requête telle qu'elle apparaît maintenant)|

Sujets connexes :
- Affecter des attributs personnalisés aux utilisateurs
- Affecter des attributs personnalisés aux périphériques
- Supprimer des attributs personnalisés à des utilisateurs
- Supprimer des attributs personnalisés à des périphériques
- Variables

