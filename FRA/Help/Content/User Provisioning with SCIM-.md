---
title: User Provisioning with SCIM
createdAt: Wed Dec 10 2025 07:42:04 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

 Cette section traite des sujets suivants :
- Provisionnement des utilisateurs
- Génération d'un jeton depuis Ivanti Neurons for MDM
- Changement de l'état du jeton
- Afficher État du jeton depuis Essais d'audit
- Configuration d'attributs sous Provisionnement SCIM


## [****](#)Provisionnement des utilisateurs

Le provisionnement des utilisateurs utilise le protocole SCIM pour se synchroniser avec un fournisseur d'identité (IdP) et permet une synchronisation partielle des utilisateurs et des groupes. Il utilise également le protocole SCIM pour créer et mettre à jour automatiquement les objets utilisateur et groupe provenant d'un IdP vers Ivanti Neurons pour la gestion des appareils mobiles (MDM). À l'instar de l'intégration actuelle avec Entra ID et Okta, le processus de provisionnement des utilisateurs et des groupes est automatisé : toute modification apportée à un utilisateur ou à un groupe dans l'IdP est immédiatement répercutée dans Ivanti Neurons pour la MDM.

Comme la valeur Nom d'utilisateur est unique dans , l'attribut Nom de principal de l'utilisateur ne peut pas être mis à jour dans l'IdP si l'utilisateur a déjà été provisionné.

Il est désormais possible de rechercher des utilisateurs et des groupes SCIM à l'aide de leur ID externe respectif.

Il est désormais possible de modifier les noms d'utilisateur inscrits dans SCIM. 

## [****](#)Génération d'un jeton depuis 

Pour entamer le provisionnement d'utilisateurs pour un fournisseur d'identité (IdP), générez un jeton et l'URL cible dans .

Veillez à bien enregistrer ce jeton et l'URL cible.

Vous pouvez générer 2 jetons maximum à la fois.

**Procédure**

1. Connectez-vous au portail d'administration .
2. Accédez à **Admin** > **Identité** > **Provisionnement des utilisateurs**.
3. Choisissez un fournisseur d'identité (IdP) dans la liste déroulante. 
4. Pour générer un nouveau jeton, cliquez sur **Générer**. Un message de notification apparaît ; cliquez à nouveau sur **Générer**. Une nouvelle page s’ouvre avec les détails du jeton et l’URL SCIM cible.
5. Cliquez sur **Copier** pour copier le jeton ou l'URL SCIM.
6. ****La page Provisionnement d'utilisateurs affiche la table État du jeton.


## [****](#)Changement de l'état du jeton

Vous pouvez changer l'état d'un jeton existant.

**Procédure**

1. Cliquez sur le menu déroulant **Sélectionner** de la page **Provisionnement des utilisateurs Entra ID**.
2. Cliquez sur **Sélectionner** et apportez les modifications suivantes au jeton :
   - **Définir sur Actif**
   - **Définir sur Inactif**
   - **Renouvellement**
   - **Supprimer**



## [****](#)Afficher État du jeton depuis Essais d'audit

Vous pouvez consulter les journaux des actions/événements survenus sur un jeton SCIM dans la section « Historique des audits ». Le jeton SCIM peut avoir l'un des statuts suivants :

- Jeton SCIM créé - Un jeton SCIM a été créé.
- Jeton SCIM activé - Le jeton SCIM a été activé.
- Jeton SCIM désactivé - Le jeton SCIM a été désactivé.
- Jeton SCIM renouvelé - Le jeton SCIM a été renouvelé.
- Jeton SCIM supprimé - Le jeton SCIM a été supprimé.


La colonne DÉTAILS répertorie également le nom du fournisseur SCIM (IDP) tel qu'Azure, Okta, etc., ce qui facilite la communication avec celui-ci.

## [****](#)Configuration d'attributs pour le provisionnement SCIM

Cette section explique comment créer des attributs personnalisés et d'entreprise pour un fournisseur d'identité (IdP) lors du provisionnement des utilisateurs.

## Mappage des attributs

Une fois la connexion établie, vous pouvez faire correspondre les attributs entre le fournisseur d'identité et l'application. Les attributs utilisateur suivants sont pris en charge :

### Attributs principaux

- id
- userName (Nom d'utilisateur)
- displayname (Nom d'affichage)
- active
- givenName (Prénom)
- familyName (Nom de famille)
- Pour le fournisseur d'identité Entra ID, un fournisseur d'identité externe est pris en charge. 


### Liste des attributs pour lesquels la mise à jour est autorisée

- displayName
- emails (Adresses e-mail)
- givenName (Prénom)
- familyName (Nom de famille)
- active
- urn\\:ietf\\:params\\:scim\\:schemas\\:extension\\:ivanti:2.0\\:User
- urn\\:ietf\\:params\\:scim\\:schemas\\:extension\\:enterprise:2.0\\:User


### Attribut personnalisé

**Schéma** - urn:ietf:params:scim:schemas:extension:ivanti:2.0:User:\<CustomAttribute123Name>

### Attribut d'entreprise

Actuellement, seul l'attribut Département est pris en charge.

**Schéma** - urn:ietf:params:scim:schemas:extension:enterprise:2.0:User:department
