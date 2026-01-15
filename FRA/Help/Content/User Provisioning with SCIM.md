---
title: User Provisioning with SCIM
createdAt: Wed Dec 10 2025 07:42:04 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

 Cette section traite des sujets suivants :
- Provisionnement des utilisateurs
- Génération d'un jeton depuis Ivanti Neurons for MDM
-  Établissement de la connexion entre Entra ID et 
- Provisionnement des utilisateurs et groupes attribués
- Provisionnement de tous les utilisateurs et groupes
- Vérification du provisionnement d'un groupe


## [****](#)Provisionnement des utilisateurs

L'outil de gestion des utilisateurs Entra ID (Entra ID) remplace la source d'utilisateurs Entra ID. Il utilise le protocole SCIM pour synchroniser Entra ID et permet une synchronisation partielle des utilisateurs et des groupes. L'outil de gestion des utilisateurs Entra ID utilise le protocole SCIM pour créer et mettre à jour automatiquement les objets utilisateur et groupe provenant d'Entra ID. Les administrateurs peuvent choisir de synchroniser l'intégralité du service d'annuaire ou des objets utilisateur et groupe spécifiques avec Ivanti Neurons pour la gestion des appareils mobiles (MDM). À l'instar de l'intégration actuelle avec Entra ID, le processus de gestion des utilisateurs et des groupes est automatisé : toute modification apportée à un utilisateur ou un groupe dans Entra ID est répercutée dans Ivanti Neurons. La principale différence réside dans le fait que l'outil de gestion des utilisateurs Entra ID permet désormais de gérer des utilisateurs et des groupes spécifiques. Les administrateurs disposent ainsi d'un contrôle plus précis pour identifier les utilisateurs et les groupes ajoutés, mis à jour et désactivés. La page « Gestion des utilisateurs Entra ID » du portail d'administration affiche les étapes du flux de travail de migration des utilisateurs et des groupes d'utilisateurs d'Entra ID vers Ivanti Neurons.

Comme la valeur Nom d'utilisateur est unique dans , l'attribut Nom de principal de l'utilisateur ne peut pas être mis à jour dans Entra ID si l'utilisateur a déjà été provisionné.

## [****](#) Génération d'un jeton depuis 

Pour lancer le provisionnement d'utilisateurs Entra ID, générez un jeton et l'URL cible depuis .

Veillez à bien enregistrer ce jeton et l'URL cible.

Vous pouvez générer 2 jetons maximum à la fois.

**Procédure**

1. Connectez-vous au portail d'administration .
2. Accédez à **Admin** > **Identité** > **Provisionnement des utilisateurs**.
3. Dans la liste déroulante **Choisir un fournisseur d'identité (IdP)**, sélectionnez **Entra ID**.
4. Pour générer un nouveau jeton, cliquez sur **Générer**. Un message de notification apparaît ; cliquez à nouveau sur **Générer**. Une nouvelle page s’ouvre avec les détails du jeton et l’URL SCIM cible.
5. Cliquez sur **Copier** pour copier le jeton ou l'URL SCIM.
6. ********La page Provisionnement des utilisateurs Entra ID affiche la table État du jeton.


## Changement de l'état du jeton

Vous pouvez changer l'état d'un jeton existant.

**Procédure**

1. Cliquez sur le menu déroulant **Sélectionner** de la page **Provisionnement des utilisateurs Entra ID**.
2. Cliquez sur **Sélectionner** et apportez les modifications suivantes au jeton :
   - **Définir sur Actif**
   - **Définir sur Inactif**
   - **Renouvellement**
   - **Supprimer**



## Afficher État du jeton depuis Essais d'audit

Vous pouvez consulter les journaux des actions/événements survenus sur un jeton SCIM dans la section « Historique des audits ». Le jeton SCIM peut avoir l'un des statuts suivants :

- Jeton SCIM créé - Un jeton SCIM a été créé.
- Jeton SCIM activé - Le jeton SCIM a été activé.
- Jeton SCIM désactivé - Le jeton SCIM a été désactivé.
- Jeton SCIM renouvelé - Le jeton SCIM a été renouvelé.
- Jeton SCIM supprimé - Le jeton SCIM a été supprimé.


La colonne DÉTAILS répertorie également le nom du fournisseur SCIM (IDP) tel qu'Azure, Okta, etc., ce qui facilite la communication avec celui-ci.

## [****](#) Établissement de la connexion entre Entra ID et 

Après avoir créé les utilisateurs et groupes dans votre application d'entreprise Entra ID, vous pouvez établir la connexion entre Entra ID et Ivanti Neurons for MDM.

**Remarques sur la migration**

- Lors de la migration de Source d'utilisateurs Entra ID à Provisionnement d'utilisateurs Entra ID (SCIM), choisissez Synchroniser tous les utilisateurs et groupes.
- Une fois les utilisateurs et les groupes mis à jour avec une source Entra ID SCIM, revenez à la page Provisionnement Azure dans Azure, puis définissez les utilisateurs et groupes spécifiques à gérer avec le provisionnement d'utilisateurs Entra ID, via l'option Synchroniser seulement les utilisateurs et les groupes attribués.
- Une fois la synchronisation terminée, vous pouvez supprimer les utilisateurs et les groupes non définis dans Azure de la liste Utilisateurs et groupes de .
- Lorsque la migration commence, la page Source d'utilisateurs Entra ID est accessible à l'état Lecture seule.


**Procédure**

1. Connectez-vous au portail Entra ID.
2. Accédez à **Application d'entreprise** > Cliquez sur **Créer votre propre application**. La fenêtre « Créer votre propre application » s'ouvre.
3. Spécifiez le nom de votre application (**Par défaut : Non-galerie**) et cliquez sur **Créer**. Par exemple : Ivanti Neurons pour la gestion des utilisateurs MDM.
4. Accédez à **Provisionnement** > **Modifier le provisionnement** > **Informations d'identification de l'administrateur**.
5. ****Copiez-collez l'URL SCIM cible depuis le portail d'administration  vers le champ URL de locataire du portail Entra ID.
6. ****Copiez-collez le jeton depuis  vers le champ Jeton secret du portail Entra ID.
7. Effectuez l'une des étapes suivantes :   1. Sélectionnez **Synchroniser uniquement les utilisateurs et groupes attribués**. Pour plus d'informations, consultez Provisionner les utilisateurs et groupes attribués
   2. Sélectionnez **Synchroniser tous les utilisateurs et groupes**. Pour plus d'informations, consultez Provisionner tous les utilisateurs et groupes.
 Sélectionnez l'option « Synchroniser tous les utilisateurs et groupes » pour migrer les utilisateurs.

8. Cliquez sur **Tester la connexion**. Une fenêtre contextuelle avec une coche verte confirme la connexion.
9. Cliquez sur **Enregistrer**.


**Procédure**

Développez la section **Mappages** de la page **Provisionnement** du portail Entra ID.

Cliquez sur **Provisionner les utilisateurs Entra ID**. La page de mappage des attributs s'ouvre.

Cliquez sur **Supprimer** en regard des attributs non pris en charge.

## [****](#)Provisionnement des utilisateurs et groupes attribués

Une fois la connexion établie entre Entra ID et , vous pouvez provisionner des utilisateurs ou des groupes. 

Lors de la création de groupes, Entra ID n'ajoute pas les membres des sous-groupes au groupe sélectionné. Durant la synchronisation, Entra ID ajoute uniquement les membres directs et le nom du groupe, et non les membres des sous-groupes.

**Procédure**

1. Connectez-vous au portail d'administration .
2. Dans l'application, accédez à **Utilisateurs et groupes** > cliquez sur **Ajouter un utilisateur/groupe**. La page Ajouter une affectation s'ouvre.
3. ************
4. Cochez la case de l'utilisateur ou du groupe voulu.
5. Cliquez sur **Provisionnement** puis sur **Démarrer le provisionnement**. Les détails de la configuration réussie s'affichent.


## [****](#)Provisionnement de tous les utilisateurs et groupes

Une fois la connexion établie entre Entra ID et Ivanti Neurons for MDM, vous pouvez provisionner des utilisateurs ou des groupes.

**Procédure**

1. Cliquez sur **Provisionnement** puis sur **Démarrer le provisionnement**. La page s'ouvre avec les détails du provisionnement réussi et l'utilisateur est provisionné sur Ivanti Neurons pour la gestion des appareils mobiles (MDM).


## Vérification du provisionnement d'un utilisateur attribué

Après avoir provisionné un utilisateur affecté dans Entra ID, vérifiez le provisionnement dans le portail d'administration .

**Procédure**

1. Connectez-vous au portail d'administration .
2. ****


## [****](#)Vérification du provisionnement d'un groupe

Après avoir provisionné un groupe dans le portail Entra ID, vérifiez son provisionnement dans .

**Procédure**

1. Connectez-vous au portail d'administration .
2. Accédez à l'onglet **Utilisateurs** > **Groupes d'utilisateurs**. Le groupe créé figurera dans la liste des groupes sur cette page.
 Le processus d'approvisionnement peut prendre jusqu'à une heure.


## Modifier les paramètres

Cette rubrique vous aide à configurer les paramètres Entra ID.

**Procédure**

1. Accédez à **Admin > Microsoft Azure > Provisionnement d'utilisateurs Entra ID**.
2. Cliquez sur **Générer un jeton** et copiez le jeton.
3. Actualisez la page. La page Paramètres d'identifiant Entra s'ouvre.
4. Cliquez sur **Modifier les paramètres**.
5. ****Définissez Inviter automatiquement les utilisateurs importés depuis Entra ID - Indiquez si les utilisateurs importés depuis Entra ID dans  sont automatiquement invités à s'inscrire par e-mail.
6. Configurer **Identifiant Apple géré** - Cette option est désactivée par défaut. Cliquez sur le bouton pour l'activer et synchroniser l'identifiant Apple géré pour les utilisateurs d'Entra ID.
   - **Adresse e-mail de l'utilisateur**
   - (Facultatif) Sélectionnez l'option « Inclure le sous-domaine "appleid" » pour éviter tout conflit avec les ID Apple existants.

7. (Facultatif) Cliquez sur **Ajouter un attribut personnalisé** - Spécifiez les attributs utilisateur personnalisés de votre service d'annuaire que vous souhaitez appliquer à la gestion des appareils. Chaque attribut peut ensuite être référencé par $\\{attributeName} dans les champs de configuration prenant en charge les variables. L'utilisation de cette option exige une implémentation cohérente des attributs personnalisés sur tous les serveurs Entra ID. Si un serveur Entra ID inclus dans votre implémentation n'utilise pas cet attribut, les fonctionnalités qui en dépendent risquent de ne pas fonctionner correctement. La colonne **Type d'attribut** affiche l'attribut **IDP** dans le tableau **Attributs personnalisés** de la section **Modifier les paramètres** .
8. Cliquez sur **Enregistrer** **les modifications** quand vous avez fini de modifier les paramètres Entra ID.

