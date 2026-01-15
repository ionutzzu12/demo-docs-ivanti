---
title: Configure Identity Provider
createdAt: Wed Dec 10 2025 07:42:01 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

Licence :

Configurez un fournisseur d'identité (IdP) pour authentifier les utilisateurs qui souhaitent enregistrer des périphériques auprès d'Ivanti Neurons for MDM, accéder au portail d'administration ou accéder au portail en self-service. Vous avez besoin d'un annuaire d'utilisateurs sur site compatible LDAP. Ivanti Neurons for MDM fonctionne avec n'importe quel fournisseur d'identité compatible SAML 2.0. La compatibilité de l'authentification Microsoft Entra ID (Entra ID), Microsoft ADFS (Active Directory Federation Services), Okta, OneLogin, PingOne et Ping Identity PingFederate a été vérifiée pour Ivanti Neurons for MDM.

Auparavant, si vous configuriez l'authentification SAML/un fournisseur d'identité, l'authentification SAML était utilisée pour l'enregistrement du périphérique et l'authentification sur le portail. Désormais, un bouton bascule permet de choisir différentes méthodes d'authentification pour l'accès au portail Admin et l'inscription des périphériques. Le bouton bascule de contournement est uniquement applicable à l'enregistrement du périphérique.

Lors de l'inscription du périphérique, l'administrateur peut contourner l'option de fournisseur d'identités et fournir à l'utilisateur une option d'authentification par PIN au lieu de l'authentification dans la page de fournisseur d'identités.

## [****](#)Vue d'ensemble

- Si vous utilisez Microsoft AD ou un autre annuaire LDAP sur site, vous devrez configurer Connector pour qu'il se connecte à Ivanti Neurons for MDM et y importe des utilisateurs. Configurez le connecteur ou [**LDAP**](\<./ Configuration du serveur LDAP.md>) si vous ne l'avez pas déjà fait.
- Lorsqu'un fournisseur d'identité est ajouté, l'authentification des utilisateurs est automatiquement transférée de LDAP au fournisseur d'identité.
- Vous ne pouvez spécifier qu'un seul fournisseur d'identité.
- Si votre fournisseur d'identité n'est plus accessible, utilisez le compte d'administrateur locataire (TA) Ivanti Neurons for MDM pour accéder à ce portail d'administration et corriger le problème. Le compte d'administrateur locataire est un compte local qui ne requiert pas d'authentification externe. Ce compte TA est créé au même moment que votre compte Ivanti Neurons for MDM, et ses identifiants sont transmis au contact technique (ou équivalent) de votre entreprise. Si vous n'avez pas d'identifiants de compte administrateur locataire, contactez votre agent de support.
- Ivanti Neurons pour MDM prend en charge Microsoft Entra ID (Entra ID) pour l'authentification des utilisateurs lors de l'enregistrement des appareils Windows 10.

 Configurez le type d'authentification de vos utilisateurs LDAP à l'aide des outils fournis par votre fournisseur d'identité. Le schéma d'authentification de votre fournisseur d'identité prévaut sur les paramètres Ivanti Neurons for MDM. Si vous souhaitez accéder aux paramètres d'authentification Ivanti Neurons for MDM, sélectionnez **Utilisateurs > Paramètres utilisateur > Paramètre Inscription de périphériques > Type d'authentification pour l'inscription des périphériques**.
- Les programmes Apple Inscription des périphériques et Apple Configurator n'utilisent pas de fournisseur d'identité pour authentifier les utilisateurs.
- Pour configurer un fournisseur d'identité afin qu'il fonctionne avec l'inscription des périphériques Apple Business Manager iOS et macOS, vous devez activer le paramètre **Activer l'inscription personnalisée** et le paramètre associé **Page Web hébergée Ivanti**, sous **Admin > Apple > Inscription des périphériques > ***modifiez un profil d'inscription*. Pour en savoir plus, reportez-vous à « Inscription de périphériques » :

  ![](Resources/Images/idp001.png)


## [****](#)Types de configuration de fournisseur d'identité (IdP)

La page Identité Ivanti Neurons for MDM décrit la procédure de configuration des types de fournisseur d'identité suivants :
- **Configuration de fournisseur d'identité Ivanti Neurons for MDM** - Les fournisseurs d'identité Ivanti Neurons for MDM pris en charge sont Entra ID, OneLogin, Okta et PingOne.
- **Configuration de fournisseurs d'identités locaux** - Les fournisseurs d'identités sur site pris en charge sont ADFS 3.0, PingFederate 8.2.1 et PingFederate 8.1.3.
- **Configuration de fournisseurs d'identités génériques** - Procédure de configuration générique que vous pouvez appliquer si vous n'utilisez pas Microsoft ADFS, Okta, OneLogin ni PingFederate.


## [****](#)Configuration d'un fournisseur d'identité (IdP)

**Procédure**

1. Accédez à **Admin** > **Identité** > **Authentification SAML**.
2. Cliquez sur un type de configuration de fournisseur d'identité : 
   - **Configuration de fournisseur d'identité Ivanti Neurons for MDM**
   - **Configuration de fournisseur d'identité sur site**
   - **Configuration de fournisseur d'identité générique**

3. Sélectionnez un fournisseur d'identité adapté. Si vous avez sélectionné **Configuration de fournisseur d'identité générique** à l'étape 3, sautez cette étape et passez directement à l'étape 5.
4. Suivez les instructions à l'écran pour le fournisseur d'identité choisi.
5. Cliquez sur **Terminé**.


Les administrateurs bénéficient de 2 heures d'authentification unique (SSO) lorsqu'ils se connectent à l'aide du fournisseur d'identité.

### [****](#)Tâches de configuration que vous devez peut-être effectuer

Selon le fournisseur d'identité choisi, le système vous guide dans les pages et étapes associées suivantes :

| **IdP** | **Procédure** |
 | -------------------- ...
 | - Identifiant d'entrée
- Okta 
- OneLogin
- Générer une clé à transférer à votre fournisseur d'identité.
* Se connecter à votre fournisseur d'identité et transférer la clé générée.
* Exporter un fichier de métadonnées depuis votre fournisseur d'identité et l'importer dans Ivanti Neurons for MDM.|

 | - ADSF 3.0
- PingFederate 8.2.1
- Télécharger le fichier de métadonnées à partir d'Ivanti Neurons for MDM.
* Configurer une « approbation de partie de confiance » sur ADFS ou une « connexion SP » sur PingFederate, et importer le fichier de métadonnées Ivanti Neurons for MDM.
* Exporter le fichier de métadonnées depuis votre fournisseur d'identité et l'importer dans Ivanti Neurons for MDM.|

 | - Fournisseur d'identité générique | 1. Télécharger le fichier de métadonnées à partir d'Ivanti Neurons for MDM.

2. Suivre les instructions de votre fournisseur d'identité pour configurer votre serveur/service IdP afin qu'il communique avec le service Ivanti Neurons for MDM en tant que « Fournisseur de services ». Cela peut inclure :   1. Importer le fichier de métadonnées de l'étape 1 ci-dessus vers votre fournisseur d'identité. Ce fichier de configuration contient les informations essentielles permettant à Ivanti Neurons for MDM, en tant que fournisseur de services SAML 2.0, de communiquer avec votre fournisseur d'identité SAML 2.0. Les URL, certificats et paramètres standard SAML 2.0 sont inclus dans le fichier de métadonnées.
 s'attend à ce qu'un fournisseur d'identité compatible SAML 2.0 soit capable d'importer et de traiter des métadonnées XML exportées d'un fournisseur de services.
   2. Configurer votre fournisseur d'identité de manière à ce qu'il utilise RSA-SHA1 pour la signature des demandes d'authentification SAML. Des informations concernant le certificat de signature utilisé pour vérifier les demandes d'authentification sont incluses dans le fichier de métadonnées téléchargé à l'étape 1.
   3. Configurer votre fournisseur d'identité afin d'inclure un nom d'utilisateur dans les réponses SAML envoyées à . Indiquer le nom d'utilisateur dans l'élément [Name Id] de la réponse SAML du fournisseur d'identité.

3. Exporter un fichier de métadonnées depuis votre fournisseur d'identité et l'importer dans .
4. (Facultatif) - Inclure le nom d'utilisateur dans la demande d'authentification SAML : Pour inclure le nom d'utilisateur de la personne qui s'authentifie dans la demande d'authentification et supprimer toute entrée utilisateur supplémentaire lors de l'authentification auprès d'un fournisseur d'identité (IdP). Si vous activez cette option, l'authentification peut échouer. Si vous êtes sûr de la validation de l'IdP, sélectionnez l'option **Je comprends l'impact de ce changement** et basculez le paramètre **Inclure le nom d'utilisateur dans la demande d'authentification SAML** sur **Activé**.|


## [****](#)Autoriser les utilisateurs locaux à contourner l'authentification par fournisseur d'identité (IdP)

Si un problème de connexion au fournisseur d'identité ou à Ivanti Neurons for MDM nécessite un dépannage du côté Ivanti Neurons for MDM, certains administrateurs ont besoin de se connecter à Ivanti Neurons for MDM sans utiliser de système externe (LDAP ou un fournisseur d'identité, par exemple) pour l'authentification. Seuls les utilisateurs locaux dotés de rôles d'administrateur système peuvent contourner l'authentification par les fournisseurs d'identité.

Créez une liste d'utilisateurs locaux pour contourner l'authentification par fournisseur d'identité.

**Procédure**

1. Cliquez sur** Administration > Identité**.
2. Sous la section Utilisateurs locaux permettant de contourner l'authentification par les fournisseurs d'identité, cliquez sur **+Ajouter des utilisateurs**.
3. Dans la liste contenant uniquement les utilisateurs locaux disposant de rôles d'administrateur système, sélectionnez quelques utilisateurs.
4. Cliquez sur **Enregistrer**.


Pour supprimer un utilisateur de la liste d'utilisateurs locaux susceptibles de contourner l'authentification par les fournisseurs d'identité, cliquez sur l'icône de suppression à côté de l'entrée que vous souhaitez supprimer.

Si la page Identité ne s'affiche pas, c'est peut-être parce que vous ne disposez pas des permissions requises. Vous avez besoin de l'un des rôles suivants [**rôles**](\<./User Roles.md>) :

- Gestion du système
- Lecture seule du système

