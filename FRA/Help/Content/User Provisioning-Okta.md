---
title: User Provisioning-Okta
createdAt: Wed Dec 10 2025 07:42:04 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

Le service de gestion des utilisateurs Okta utilise le protocole SCIM pour se synchroniser avec Okta et permet une synchronisation partielle des utilisateurs et des groupes. Il crée et met à jour automatiquement les objets utilisateurs et groupes provenant d'Okta. Les administrateurs peuvent choisir de synchroniser l'intégralité du service d'annuaire ou seulement certains utilisateurs et groupes. À l'instar de l'intégration actuelle avec Okta, le processus de gestion des utilisateurs et des groupes est automatisé. Toute modification apportée à un utilisateur ou un groupe dans Okta est répercutée dans Okta. La principale différence réside dans le fait que le service de gestion des utilisateurs Okta permet désormais de gérer des utilisateurs et des groupes spécifiques. Les administrateurs disposent ainsi d'un contrôle plus précis sur les utilisateurs et les groupes ajoutés, mis à jour et désactivés.

Cette rubrique contient des informations relatives à la documentation Okta actuellement disponible. Pour obtenir la documentation la plus récente, veuillez consulter le site web officiel.

 Cette section traite des sujets suivants :
-  Génération d'un jeton depuis 
- Changement de l'état du jeton depuis le portail 
- Établissement de la connexion entre Okta et 
- Provisionnement des utilisateurs et groupes depuis le portail Okta
-  Vérification du provisionnement des utilisateurs dans le portail [%=EE.product%]
- Vérification du provisionnement d'un groupe dans le portail 
- Modification des paramètres depuis le portail 


## **** Génération d'un jeton depuis 

Pour entamer le provisionnement d'utilisateurs Okta, générez un jeton et l'URL cible dans .

Veillez à bien enregistrer ce jeton et l'URL cible.

Vous pouvez générer 2 jetons maximum à la fois.

**Procédure**

1. Connectez-vous au portail d'administration .
2. Accédez à **Admin** > **Identité** > **Provisionnement des utilisateurs**.
3. Dans le menu déroulant **Choisir un fournisseur d'identité (IdP)**, sélectionnez **Okta**.
4. Pour générer un nouveau jeton, cliquez sur **Générer**. Un message de notification apparaît ; cliquez à nouveau sur **Générer**. Une nouvelle page s’ouvre avec les détails du jeton et l’URL SCIM cible.
5. Cliquez sur **Copier** pour copier le jeton et l'URL SCIM. Ensuite, suivez les étapes décrites dans la rubrique *Établir la connexion entre Okta et *.
6. ****La page Provisionnement d'utilisateurs Okta affiche la table État du jeton.


## Changement de l'état du jeton depuis le portail 

Vous pouvez changer l'état d'un jeton existant.

**Procédure**

1. Cliquez sur le menu déroulant **Sélectionner** de la page **Provisionnement d'utilisateurs Okta**.
2. Cliquez sur **Sélectionner** et apportez les modifications suivantes au jeton :
   - **Définir sur Actif**
   - **Définir sur Inactif**
   - **Renouvellement**
   - **Supprimer**



## ****Établissement de la connexion entre Okta et 

Après avoir créé les utilisateurs et groupes dans votre application Okta, vous pouvez établir la connexion entre Okta et .

**Procédure**

1. Connectez-vous au portail Okta.
2. ************Accédez à Applications > Parcourir le catalogue d'applis > Ajouter Appli SCIM 2.0 Test App (jeton OAuth Bearer). 
3. Cliquez sur **Appli SCIM 2.0 Test App (jeton OAuth Bearer)**.
4. Accédez à **Provisionnement** > **Intégration**, puis cliquez sur **Modifier**.
5. ****Copiez-collez l'URL SCIM cible depuis le portail d'administration  dans le champ URL de base SCIM 2.0 du portail Okta.
6. ****Copiez-collez le jeton du portail  vers le champ Jeton OAuth Bearer du portail Okta.
7. Cliquez sur **Tester les identifiants API** puis sur **Enregistrer**. La connexion entre Okta et


## ****Provisionnement des utilisateurs et groupes depuis le portail Okta

Une fois la connexion établie entre Okta et , vous pouvez provisionner des utilisateurs ou des groupes depuis le portail Okta. 

**Procédure**

1. Connectez-vous au portail Okta.
2. Accédez à **Applications** > **Provisionnement**, puis cliquez sur **Modifier**.
3. Cochez la case **Activer** de toutes les options et cliquez sur **Enregistrer**.
4. Accédez à **Annuaire** et cliquez sur **Personnes**.    1. Cliquez sur **Ajouter une personne**, remplissez les champs voulus et cliquez sur **Enregistrer**.
   2. Accédez à **Groupes**, cliquez sur **Ajouter un groupe**, remplissez les champs voulus et cliquez sur **Enregistrer**.
   3. Cliquez sur le nom du groupe. Les détails du groupe s'affichent.
   4. Cliquez sur **Affecter des personnes**, sélectionnez les personnes voulues dans la liste **Membres**, cliquez sur **Enregistrer et retour**, puis sur **Terminé**.

5. Accédez à **Applications** > **Applications** et cliquez sur **Appli SCIM 2.0 Test App (jeton OAuth Bearer)**.   1. Accédez à **Affectations**, cliquez sur le menu déroulant **Affecter** , puis sur **Affecter à des personnes**. Les utilisateurs sont listés sur la page Affectations.
   2. Sélectionnez des utilisateurs, cliquez sur **Enregistrer et retour**, puis sur **Terminé**.
   3. Accédez à **Devoirs**, cliquez sur le menu déroulant **Attribuer** , puis sur **Attribuer aux groupes**. Les utilisateurs sont listés sur la page Devoirs.
   4. Sélectionnez le nom du groupe, cliquez sur **Affecter**, cliquez sur **Enregistrer et retour**, puis cliquez sur **Terminé**. Le groupe est affecté.

6. Accédez à l'onglet **Transférer (Push) des groupes**, cliquez sur le menu déroulant **Transférer (Push) des groupes** et sélectionnez **Rechercher des groupes par nom**.
7. Spécifiez le nom du groupe dans le champ **Transférer (Push) des groupes par nom** et cochez la case **Transférer (Push) immédiatement l'appartenance aux groupes**.
8. Cliquez sur **Enregistrer**. Le statut indique Actif. Le groupe devrait être visible sur le portail.


## **** Vérification du provisionnement des utilisateurs dans le portail 

Après avoir provisionné un utilisateur affecté dans le portail Okta, vérifiez le provisionnement des utilisateurs dans le portail d'administration .

**Procédure**

1. Connectez-vous au portail d'administration .
2. Accédez à **Utilisateurs** et cliquez sur **Utilisateurs**. L'utilisateur provisionné dans le portail Okta est listé sur la page **Utilisateurs** , la source indique SCIM Okta.
 Le processus d'approvisionnement peut prendre jusqu'à une heure.


## ****Vérification du provisionnement des groupes dans le portail 

Après avoir provisionné un groupe dans le portail Okta, vérifiez son provisionnement dans .

**Procédure**

1. Connectez-vous au portail d'administration .
2. ********


## ****Modification des paramètres depuis le portail 

Cette rubrique vous aide à configurer les paramètres Okta. 

**Procédure**

1. Accédez à **Admin** > **Identité** > **Provisionnement d'utilisateurs Okta**.
2. Cliquez sur **Générer un jeton** et copiez le jeton.
3. Actualisez la page. La page Modifier les paramètres s'ouvre.
4. Cliquez sur **Modifier les paramètres**.
5. ****Définissez Inviter automatiquement les utilisateurs importés depuis Okta - Indiquez si les utilisateurs importés depuis Okta dans  sont automatiquement invités à s'inscrire par e-mail.
6. (Facultatif) Cliquez sur **Ajouter un attribut personnalisé** - Spécifiez les attributs utilisateur personnalisés de votre service d'annuaire que vous souhaitez appliquer à la gestion des appareils. Chaque attribut peut ensuite être référencé par $\\{attributeName} dans les champs de configuration prenant en charge les variables. L'utilisation de cette option requiert une implémentation cohérente des attributs personnalisés sur tous les serveurs Okta. Si le serveur Okta inclus dans votre implémentation n'utilise pas l'attribut personnalisé, les fonctionnalités qui en dépendent risquent de ne pas fonctionner correctement.
7. Cliquez sur **Enregistrer** **les modifications** après avoir modifié les paramètres Okta.


## [****]()
