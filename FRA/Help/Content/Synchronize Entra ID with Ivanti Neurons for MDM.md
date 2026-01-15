---
title: Synchronize Entra ID with Ivanti Neurons for MDM
createdAt: Wed Dec 10 2025 07:42:04 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

Le système SCIM (System for Cross-domain Identity Management) a remplacé l'API Graph pour synchroniser Entra ID avec Ivanti Neurons pour la gestion des appareils mobiles (MDM). SCIM permet aux administrateurs d'effectuer les opérations suivantes :

- Synchronisation d'une partie des utilisateurs et des groupes
- Synchronisation de tous les utilisateurs et groupes


SCIM (System for Cross-domain Identity Management) est un système de gestion des identités interdomaines qui automatise en toute sécurité l'échange de données d'identité utilisateur entre les applications Ivanti Neurons for MDM et les fournisseurs de services. Compatible multiplateforme et multienvironnement, SCIM est pris en charge par de nombreux fournisseurs d'identité. Il dispense l'administrateur de la création et de la suppression manuelles des comptes utilisateurs dans différentes applications. SCIM permet un gain de temps et réduit les erreurs humaines, simplifiant ainsi la gestion des utilisateurs sur Ivanti Neurons for MDM. Il gère le provisionnement des utilisateurs et des groupes, qu'ils soient assignés ou non. Si la fonctionnalité SCIM est désactivée, vous pouvez ouvrir un ticket auprès du support technique (SRE) pour activer les options de provisionnement dans Ivanti Neurons for MDM.

Vous pouvez réutiliser les postes client SCIM ajoutés à Ivanti Neurons for MDM pour différents fournisseurs de services d'identité avec les postes client actuellement utilisés avec Entra ID.

## Génération d'un jeton depuis Ivanti Neurons for MDM

L'administrateur doit créer un ticket SRE pour activer la fonctionnalité SCIM. Pour utiliser SCIM, vous aurez besoin du jeton et de l'URL fournis par Ivanti Neurons pour MDM.

**Procédure**

1. Connectez-vous à Ivanti Neurons for MDM.
2. Cliquez sur **Admin**. La page Attributs personnalisés s'ouvre.
3. Dans le volet de navigation de gauche, faites défiler la page jusqu'à la section **Microsoft Azure** et cliquez sur **Provisionnement d'utilisateurs Entra ID**. La page Provisionnement d'utilisateurs Entra ID s'ouvre.
4. Pour générer un nouveau jeton, cliquez sur **Générer**. Une nouvelle page contenant les informations sur le jeton et l'URL SCIM cible s'ouvre.
5. Cliquez sur **Copier** pour copier le jeton ou l'URL SCIM.
6. Pour apporter des modifications à l'état d'un jeton existant, cliquez sur le bouton **Sélectionner** de la liste déroulante de la page Provisionnement d'utilisateurs Entra ID.
7. Vous pouvez utiliser le bouton Sélectionner pour apporter les modifications suivantes au jeton :
   - **Définir sur Actif**
   - **Définir sur Inactif**
   - **Renouvellement**
   - **Supprimer**

8. Vous pouvez générer 2 jetons maximum à la fois.


## Établissement de la connexion entre Entra ID et Ivanti Neurons for MDM

Après avoir créé les utilisateurs et groupes dans votre application d'entreprise Entra ID, vous pouvez établir la connexion entre Azure Entra ID et Ivanti Neurons for MDM.

**Procédure**

1. Connectez-vous au portail Azure Entra ID.
2. Accédez à **Application d'entreprise**, puis sélectionnez votre application.
3. Accédez à **Provisionnement** > **Modifier le provisionnement** > **Informations d'identification de l'administrateur**.
4. Copiez-collez l'URL SCIM cible du portail d'administration Ivanti Neurons for MDM dans le champ **URL de locataire** du portail Azure Entra ID.
5. Copiez-collez le jeton du portail d'administration Ivanti Neurons for MDM dans le champ **Jeton secret** du portail Azure Entra ID.
6. Cliquez sur **Tester la connexion**. Une fenêtre contextuelle avec une coche verte confirme la connexion.
7. L'URL du locataire est fixe. Seul le jeton change.
 Cliquez sur **Enregistrer** pour enregistrer les identifiants.


## Provisionner un utilisateur attribué

Une fois la connexion établie entre Azure Entra ID et Ivanti Neurons for MDM, vous pouvez provisionner un utilisateur.

**Procédure**

1. Connectez-vous au portail Azure Entra ID
2. Accédez à **Utilisateurs et groupes** > cliquez sur **Ajouter un utilisateur/groupe**. La page Ajouter une affectation s'ouvre.
3. ************
4. Cochez la case correspondant à l'utilisateur qui a été attribué.
5. Cliquez sur **Provisionnement** puis sur **Démarrer le provisionnement**. La page s'ouvre avec les détails du provisionnement réussi et l'utilisateur est provisionné sur Ivanti Neurons pour la gestion des appareils mobiles (MDM).


## Vérifier le provisionnement d'un utilisateur attribué

Lorsqu'un utilisateur affecté est provisionné dans Azure Entra ID, vérifiez le provisionnement dans le portail d'administration Ivanti Neurons for MDM.

**Procédure**

1. Connectez-vous au portail d'administration Ivanti Neurons for MDM.
2. ****


## Provisionner un groupe attribué

Vous pouvez provisionner un groupe attribué afin de provisionner tous les utilisateurs de ce groupe.

**Procédure**

1. Connectez-vous au portail Azure Entra ID.
2. Accédez à **Utilisateurs et groupes** > cliquez sur **Ajouter un utilisateur/groupe**. La page Ajouter une affectation s'ouvre.
3. Spécifiez le nom du groupe dans le champ **Rechercher**, puis sélectionnez le groupe.
4. Cliquez sur **Sélectionner** puis sur **Attribuer**. La page Utilisateurs et groupes s'ouvre.
5. Accédez à **Utilisateurs et groupes ** > Sélectionnez le groupe à provisionner dans la liste > **Provisionnement** > **Démarrer le provisionnement**.


## Vérifier le provisionnement d'un groupe

Une fois qu'un groupe est provisionné dans Entra ID, vérifiez son provisionnement dans Ivanti Neurons for MDM.

**Procédure**

1. Connectez-vous au portail d'administration Ivanti Neurons for MDM.
2. Accédez à l'onglet **Utilisateurs** > **Groupes d'utilisateurs**. Le groupe créé figurera dans la liste des groupes sur cette page.
 L'intervalle de provisionnement est fixé à 40 minutes dans Entra ID.

