---
title: Preview features available in Sandbox tenants
createdAt: Wed Dec 10 2025 07:42:03 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

****

[****](https://www.ivanti.com/lp/contact-us)Si vous avez besoin d'accéder à l'instance Sandbox, contactez l'équipe Ivanti Sales.

## [****](#)Versions

Cette section contient les versions réservées à Sandbox dans les versions suivantes :
- Version actuelle - R120
  - Attestation de codes secrets Apple
  - Configuration Restrictions Apple :

- Version précédente - R108
  - Installation d'applis sur des périphériques watchOS et visionOS à titre expérimental

- Version précédente
  - R106
  - R104



## [****](#)Version actuelle - R120

### [****](#)**Attestation de codes secrets Apple**

 Utilisez la configuration Attestation de codes secrets pour configurer le périphérique afin d'autoriser l'attestation d'entreprise WebAuthn pour certains codes secrets.

Les clés d'accès sont créées sur les appareils gérés, et SecurityPasskeyAttestation utilise une authentification d'entreprise pour authentifier la clé d'accès à l'aide d'un certificat d'entreprise. Les authentifications prises en charge incluent SCEP, ACME et les authentifications d'identité.

L'attestation de codes secrets prend en charge les attributs suivants :
- Version d'OS minimale prise en charge : macOS 14 
- Méthodes d'inscription prises en charge : Inscription des périphériques
- Des comptes Apple gérés sont requis pour contrôler la synchronisation des codes secrets. 
- Peut être utilisé avec la gestion des accès depuis ABM (Apple Business Manager).


La commande Passkeys échoue sur Mac. Les ressources du certificat ne sont pas hébergées sur le point de terminaison authentifié.

Lors de la création d'une configuration de clé d'accès, vous devez d'abord créer une configuration de certificat d'identité, puis la lier à la configuration de clé d'accès. Veuillez également fournir les informations suivantes dans la section « Configuration de l'attestation de clé d'accès de sécurité » :

|  **Champ**                                                                        |  **Description**                                                                                                                                                      |
|-----------------------------------------------------------------------------------|-----------------------------------------------------------------------------------------------------------------------------------------------------------------------|
|Nom|Nom du code secret.|
|Description|Informations sur la configuration.|
|Référence de bien d'identité d'attestation<br />La clé d'identité d'attestation peut être extraite|Entrez l'identité de référence de bien créée pour liaison avec la configuration Code secret.<br />Sélectionnez cette option pour confirmer que la clé d'identité peut être extraite.|
|Parties dépendantes|Entrez les détails des domaines authentifiés.|

### [****](#)****Configuration Restrictions Apple :

**Amélioration des paramètres de restriction** : L'aspect de l'interface utilisateur de la page **Configuration Restrictions** a été modifié pour les **configurations Restrictions Apple**, avec les modifications suivantes :
- ****************
- ****************
- Le volet **Paramètres de restrictions** permet désormais aux administrateurs de distribuer les paramètres sélectionnés en mode Push à l'aide du bouton bascule **Transférer en mode Push vers le périphérique**.


## Version précédente - R116

### [****](#)Installation d'applis sur des périphériques watchOS et visionOS à titre expérimental

Applicable à :
- watchOS 10.0+
- visionOS 2.0+


Vous pouvez désormais installer des applications iOS compatibles sur les appareils fonctionnant sous watchOS et visionOS. Avant de distribuer les applications, assurez-vous que leur développeur a validé leur compatibilité avec les appareils watchOS ou visionOS. Dans le cas contraire, l'installation échouera.

L'installation d'applis iOS sur des périphériques Apple Watch ou Vision est proposée à titre expérimental.

Vous pouvez installer les types d'appli suivants sur les périphériques watchOS :

|  **Type d'appli**                      |
|----------------------------------------|
|Applis Programme d'achat en volume d'Apple (VPP)|
|Applis internes|
|Applis publiques|

Vous pouvez installer les types d'appli suivants sur les périphériques visionOS :

|  **Type d'appli**|
|--------------|
|Applis VPP d'Apple|
|Applis internes|

**Procédure**

1. Distribuez l'appli depuis **Applis** > **Catalogue d'applis** > choix de l'appli iOS > **Distribution**.
2. Sélectionnez une option **Distribution**.
3. Cliquez sur **Enregistrer**.
4. Sous **Configurations d'appli**, sélectionnez **Paramètres de configuration Installer une application**.
5. Activez **Configurations d'installation sur le périphérique**.
6. Cliquez sur **Terminé** pour enregistrer les modifications.
 Les applications distribuées seront installées et disponibles sur les appareils watchOS ou visionOS.


## [****](#)Version précédente - R108

### [****](#)Installation d'applis sur des périphériques watchOS et visionOS à titre expérimental

Applicable à :
- watchOS 10.0+
- visionOS 2.0+


Vous pouvez désormais installer des applications iOS compatibles sur les appareils fonctionnant sous watchOS et visionOS. Avant de distribuer les applications, assurez-vous que leur développeur a validé leur compatibilité avec les appareils watchOS ou visionOS. Dans le cas contraire, l'installation échouera.

L'installation d'applis iOS sur des périphériques Apple Watch ou Vision est proposée à titre expérimental.

Vous pouvez installer les types d'appli suivants sur les périphériques watchOS :

|  **Type d'appli**                      |
|----------------------------------------|
|Applis Programme d'achat en volume d'Apple (VPP)|
|Applis internes|
|Applis publiques|

Vous pouvez installer les types d'appli suivants sur les périphériques visionOS :

|  **Type d'appli**|
|--------------|
|Applis VPP d'Apple|
|Applis internes|

**Procédure**

1. Distribuez l'appli depuis **Applis** > **Catalogue d'applis** > choix de l'appli iOS > **Distribution**.
2. Sélectionnez une option **Distribution**.
3. Cliquez sur **Enregistrer**.
4. Sous **Configurations d'appli**, sélectionnez **Paramètres de configuration Installer une application**.
5. Activez **Configurations d'installation sur le périphérique**.
6. Cliquez sur **Terminé** pour enregistrer les modifications.
 Les applications distribuées seront installées et disponibles sur les appareils watchOS ou visionOS.


## [****](#)Version précédente - R106

### [****](#)Prise en charge des canaux d'état DDM pour la mise à jour logicielle

****************************

### [****](#)Prise en charge des prédicats dans les configurations DDM

Les prédicats sont des expressions du langage Cocoa qui permettent de moduler la configuration d'un appareil avec précision et flexibilité. L'expression réside sur l'appareil et sera appliquée lorsque les conditions du prédicat seront remplies. Nous avons ajouté une nouvelle fonctionnalité permettant de créer, d'enregistrer et d'appliquer des prédicats à toute configuration DDM.

La configuration DDM propose une nouvelle option sur la page Distribution permettant d'appliquer un prédicat. Vous trouverez les prédicats déjà créés dans la liste déroulante de cette section.

**Création d'un prédicat**

1. Accédez à **Admin** > **Apple** > **Prédicats**.
2. ****La fenêtre Créer des prédicats s'ouvre.
3. Saisissez les informations suivantes :
   - Nom – Nom du prédicat.
   - Description – Ajoutez une description pertinente.
   - Expression de prédicat – Expression de prédicat. Par exemple, @status(device.model.family) =='iPhone'.



::Image[]{src="Resources/Images/addpredicate.png" size="100" caption alt isUploading="false" sha initialPath="Resources/Images/addpredicate.png" githubPath="Content/Resources/Images/addpredicate.png" indent="2"}

4. ****Une fenêtre popup s'affiche et confirme la création du prédicat.
5. Répétez la procédure si vous souhaitez créer plusieurs prédicats à l'aide d'expressions de prédicat différentes.


Distribution de prédicats pour une configuration Application des mises à jour logicielles

• Créez la configuration Application des mises à jour logicielles.

Placez la bascule **Activation avec prédicats** sur Activé et utilisez le bouton + pour inclure des prédicats (selon vos besoins).

![](Resources/Images/predicates.png)

Pour modifier ou supprimer un prédicat, accédez à **Administration** > **Apple** > **Prédicats**. Vous trouverez la liste des prédicats disponibles sur cette page. Cliquez sur **Modifier** pour apporter des modifications au prédicat existant et les enregistrer. De même, pour supprimer un prédicat existant, sélectionnez-le et cliquez sur **Supprimer**.

Vous ne pouvez pas supprimer un prédicat s'il est associé à une configuration.

## [****](#)Version précédente

### [****](#)R104 : Forçage des mises à jour logicielles via la gestion déclarative des périphériques (DDM)

L'administrateur peut forcer l'installation des mises à jour logicielles sur les périphériques iOS, macOS et iPadOS à l'aide du DDM (Gestion déclarative des périphériques).

Actuellement, cette fonction est prise en charge uniquement pour les versions suivantes :
- iOS 17+
- iPadOS 17+
- macOS 14+


**Procédure**

1. ****
2. Exécutez une prise de contact forcée pour vous assurer que la configuration Mise à jour logicielle forcée est bien installée sur le périphérique.


Quand vous ouvrez le périphérique, vous devez voir une notification concernant les mises à jour logicielles requises, avec des détails sur le numéro de version, la date limite d'installation, etc.

Si vous ne voulez pas forcer la mise à jour logicielle, vous devez configurer l'option de distribution de la configuration sur **Aucun**.
