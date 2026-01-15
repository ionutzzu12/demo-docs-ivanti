---
title: User Provisioning for Entra ID IdP
createdAt: Wed Dec 10 2025 07:42:01 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

 Cette section traite des sujets suivants :
- Établissement d'une connexion avec 
- Provisionnement des utilisateurs et groupes attribués
- Provisionnement de tous les utilisateurs et groupes
- Vérification du provisionnement des utilisateurs affectés
- Vérification du provisionnement des groupes
- Modifier les paramètres
- Configuration d'attributs personnalisés et d'entreprise
- Remarques sur la migration - Source d'utilisateurs Entra ID vers provisionnement d'utilisateurs (SCIM)
- Remarques sur la migration - LDAP vers provisionnement d'utilisateurs (SCIM)
- Remarques importantes - SCIM


## [****](#)Établissement d'une connexion avec 

Après avoir créé les utilisateurs et groupes dans votre application d'entreprise Entra ID, vous pouvez établir la connexion entre Entra ID et Ivanti Neurons for MDM.

**Procédure**

1. Connectez-vous au portail Entra ID.
2. Accédez à **Application d'entreprise** > Cliquez sur **Créer votre propre application**. La fenêtre « Créer votre propre application » s'ouvre.
3. Spécifiez le nom de votre application (**Par défaut : Non-galerie**) et cliquez sur **Créer**. Par exemple : Ivanti Neurons pour la gestion des utilisateurs MDM.
4. Accédez à **Provisionnement** > **Modifier le provisionnement** > **Informations d'identification de l'administrateur**.
5. ****Copiez-collez l'URL SCIM cible depuis le portail d'administration  vers le champ URL de locataire du portail Entra ID.
6. ****Copiez-collez le jeton depuis  vers le champ Jeton secret du portail Entra ID.
7. Effectuez l'une des étapes suivantes :
   - Sélectionnez **Synchroniser uniquement les utilisateurs et groupes attribués**. Pour plus d'informations, consultez Provisionner les utilisateurs et groupes attribués
   - Sélectionnez **Synchroniser tous les utilisateurs et groupes**. Pour plus d'informations, consultez Provisionner tous les utilisateurs et groupes.
 Sélectionnez l'option « Synchroniser tous les utilisateurs et groupes » pour migrer les utilisateurs.

8. Cliquez sur **Tester la connexion**. Une fenêtre contextuelle avec une coche verte confirme la connexion.
9. Cliquez sur **Enregistrer**.
10. Développez la section **Mappages** de la page **Provisionnement** du portail Entra ID.
11. Cliquez sur **Provisionner les utilisateurs Entra ID**. La page de mappage des attributs s'ouvre.
12. Cliquez sur **Supprimer** pour supprimer les attributs non pris en charge.


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

- Cliquez sur **Provisionnement** puis sur **Démarrer le provisionnement**. La page s'ouvre avec les détails du provisionnement réussi et l'utilisateur est provisionné sur Ivanti Neurons pour la gestion des appareils mobiles (MDM).


## [****](#)Vérification du provisionnement des utilisateurs affectés

Après avoir provisionné un utilisateur affecté dans Entra ID, vérifiez le provisionnement dans le portail d'administration .

**Procédure**

1. Connectez-vous au portail d'administration .
2. ****


## [****](#)Vérification du provisionnement des groupes

Après avoir provisionné un groupe dans le portail Entra ID, vérifiez son provisionnement dans .

**Procédure**

1. Connectez-vous au portail d'administration .
2. Accédez à l'onglet **Utilisateurs** > **Groupes d'utilisateurs**. Le groupe créé figurera dans la liste des groupes sur cette page.
 Le processus d'approvisionnement peut prendre jusqu'à une heure.


## [****](#)Modification des paramètres

Cette rubrique vous aide à configurer les paramètres Entra ID.

**Procédure**

1. Accédez à **Admin > Microsoft Azure > Provisionnement d'utilisateurs Entra ID**.
2. Cliquez sur **Générer un jeton** et copiez le jeton.
3. Actualisez la page. La page Paramètres d'identifiant Entra s'ouvre.
4. Cliquez sur **Modifier les paramètres**.
5. ****Définissez Inviter automatiquement les utilisateurs importés depuis Entra ID - Indiquez si les utilisateurs importés depuis Entra ID dans  sont automatiquement invités à s'inscrire par e-mail.
6. Configurer **Identifiant Apple géré** - Cette option est désactivée par défaut. Cliquez sur le bouton pour l'activer. L'identifiant Apple géré peut être configuré lors de la configuration initiale via :
   - **Adresse e-mail de l'utilisateur**
     - (Facultatif) Sélectionnez l'option « Inclure le sous-domaine "appleid" » pour éviter tout conflit avec les ID Apple existants.

   - Correspondance avec **Attribut personnalisé** L'attribut personnalisé doit correspondre à une adresse e-mail unique.

7. (Facultatif) Cliquez sur **Ajouter un attribut personnalisé** - Spécifiez les attributs utilisateur personnalisés de votre service d'annuaire que vous souhaitez appliquer à la gestion des appareils. Chaque attribut peut ensuite être référencé par $\\{attributeName} dans les champs de configuration prenant en charge les variables. L'utilisation de cette option exige une implémentation cohérente des attributs personnalisés sur tous les serveurs Entra ID. Si un serveur Entra ID inclus dans votre implémentation n'utilise pas cet attribut, les fonctionnalités qui en dépendent risquent de ne pas fonctionner correctement. La colonne **Type d'attribut** affiche l'attribut **IDP** dans le tableau **Attributs personnalisés** de la section **Modifier les paramètres** .  
8. Cliquez sur **Enregistrer les modifications** quand vous avez fini de modifier les paramètres Entra ID.


## [****](#)Configuration d'attributs personnalisés et d'entreprise

**Procédure**

1. Accédez à **Admin** > **Identité** > **Provisionnement des utilisateurs**.
2. Sous **Modifier les paramètres**, cliquez sur **+Ajouter un attribut personnalisé**.
3. ********************
4. Connectez-vous au portail **Entra ID**.
5. Accédez à **Accueil** > **Application d'entreprise** et cliquez sur l'application SCIM.
6. Cliquez sur **Provisionner des utilisateurs Entra ID** dans la section **Mappages**.
7. Cochez la case **Afficher les options avancées**.
8. Cliquez sur **Modifier la liste des attributs pour customappsso**.
9. Ajoutez une nouvelle entrée pour l'attribut personnalisé que vous avez créé dans l'interface Ivanti Neurons for MDM.
10. Ajoutez le schéma pour l'attribut Custom/Enterprise (Department) comme suit :
 Attribut personnalisé - **urn\\:ietf\\:params\\:scim\\:schemas\\:extension\\:ivanti:2.0\\:User:\<custAttr1> - **Reportez-vous à l'étape 3.
 Attribut Enterprise - **urn\\:ietf\\:params\\:scim\\:schemas\\:extension\\:enterprise:2.0\\:User\\:department**
11. Cliquez sur **Enregistrer les modifications**.
12. Cliquez sur **Ajouter un nouveau mappage**, puis sélectionnez des attributs Source et Cible dans le menu déroulant.
13. Cliquez sur **OK**, puis sur **Enregistrer le mappage**.
14. Accédez à **Accueil** > **Application d'entreprise** et cliquez sur l'application SCIM, puis sur **Utilisateurs et groupes**.
15. Cliquez sur Nom d'utilisateur. La page de profil s'ouvre.
16. Vérifiez que la valeur associée à l'attribut s'affiche dans la page Profil.
17. (Facultatif) Cliquez sur l'application SCIM > Provisionnement > Provisionnement à la demande, recherchez l'utilisateur concerné, puis cliquez sur Provisionnement. Ceci permet de valider les nouveaux mappages d'attributs effectués lors des étapes précédentes.
18. Connectez-vous au portail d'administration .
19. Accédez à **Utilisateur** > **Utilisateurs** > Sélectionnez un utilisateur.
20. Cliquez sur l'onglet **Attributs** et vérifiez la valeur de l'attribut. L'attribut est associé à cet utilisateur.


### [****](#)Remarques sur la migration - Source d'utilisateurs Entra ID vers provisionnement d'utilisateurs (SCIM)

- Lors de la migration de Source d'utilisateurs Entra ID à Provisionnement d'utilisateurs Entra ID (SCIM), choisissez Synchroniser tous les utilisateurs et groupes.
- Une fois les utilisateurs et les groupes mis à jour avec une source Entra ID SCIM, revenez à la page Provisionnement Azure dans Azure, puis définissez les utilisateurs et groupes spécifiques à gérer avec le provisionnement d'utilisateurs Entra ID, via l'option Synchroniser seulement les utilisateurs et les groupes attribués.
- Une fois la synchronisation terminée, vous pouvez supprimer les utilisateurs et les groupes non définis dans Azure de la liste Utilisateurs et groupes de .
- Lorsque la migration commence, la page Source d'utilisateurs Entra ID est accessible à l'état Lecture seule.


### [****](#)Remarques sur la migration - LDAP vers provisionnement d'utilisateurs (SCIM)

**Prérequis** :

****

:::Paragraphe{listStyleType="decimal" listStart="2" indent="2"}

 Créez une application d'entreprise dans Entra ID, ajoutez les utilisateurs/groupes LDAP synchronisés (les mêmes utilisateurs/groupes LDAP présents dans Ivanti) à l'application SCIM. Lancez le provisionnement.

 :::

**Principales remarques sur la migration de LDAP vers SCIM**

- LDAP ne capture pas toutes les informations pour les utilisateurs/groupes synchronisés, alors que SCIM journalise les événements d'utilisateur/de groupe dans les journaux d'audit.
- Un utilisateur LDAP possédant un attribut personnalisé est de type LDAP, tandis que pour SCIM, il est de type IdP. Par conséquent, lors de la migration d'utilisateurs avec un attribut personnalisé de LDAP vers SCIM, l'attribut personnalisé IdP correspondant doit être créé dans l'application SCIM, puis les utilisateurs seront migrés. Si l'utilisateur souhaite ultérieurement mettre à jour l'attribut personnalisé LDAP, la valeur de cet attribut ne sera pas mise à jour dans le MDM après la migration. Seule la valeur de l'attribut IdP sera mise à jour.
- Migrez les utilisateurs LDAP associés à un ou plusieurs attributs personnalisés, notamment « ldap.custAttr1 », en précisant l'inscription du périphérique LDAP et la configuration (Configuration avec certificat d'identité) transmise en mode Push au périphérique, avec le type SAN correspondant à la valeur de l'attribut personnalisé LDAP.
- Pour migrer un utilisateur LDAP si un ID Apple géré est associé à son adresse e-mail. Avant la migration depuis LDAP vers SCIM, si l'utilisateur LDAP veut conserver la valeur de cet ID Apple géré, il faut activer ID Apple géré dans SCIM et enregistrer les paramètres. 
- Lorsqu'un utilisateur LDAP est supprimé du serveur LDAP, il reste actif, mais l'indicateur de synchronisation est désactivé. Dans le cas de SCIM, lorsqu'un utilisateur provisionné est supprimé, son statut est désactivé.
- Une fois SAML configuré pour le fournisseur d'identité (IdP) des utilisateurs SCIM, tous les utilisateurs provenant de diverses sources, comme les sources locales et LDAP, seront authentifiés via SAML. Seuls les utilisateurs locaux peuvent être ajoutés à une liste d'exceptions pour contourner le flux d'authentification de l'IdP. Cette configuration peut être gérée dans la page SAML sous **Administration** > **Identité** > **SAML**.
- ********Une fois SAML configuré pour les utilisateurs IDP (SCIM) migrés, il devient possible de contourner l'inscription des périphériques (pas via IDP) pour les autres utilisateurs provenant de différentes sources comme Local et LDAP. 
- LDAP prend en charge les utilisateurs, les groupes et les unités organisationnelles (OU), alors que SCIM prend en charge les utilisateurs et les groupes, mais pas les OU. 
- Le processus de provisionnement de groupes imbriqués n'est pas pris en charge dans SCIM.


### [****](#)Remarques importantes - SCIM 

- L'adresse e-mail est un champ obligatoire pour le provisionnement et la migration d'utilisateurs ou de membres.
- SCIM permet un provisionnement unidirectionnel de Microsoft Entra ID vers Ivanti Neurons for MDM. Ivanti Neurons for MDM ne propose aucune option de synchronisation. Si vous supprimez un groupe ou un utilisateur provisionné par SCIM dans Ivanti Neurons for MDM, veillez à le supprimer également de Microsoft Entra ID.
- Dans la fenêtre de mappage d'application SCIM de Microsoft Entra ID, vous ne pouvez utiliser qu'une seule fois un attribut (source ou cible). Une même source ne peut pas être mappée deux fois à un attribut cible spécifique.
- Les utilisateurs inactifs ne peuvent pas être provisionnés ou migrés vers Ivanti Neurons for MDM avec SCIM.
- Actuellement, Ivanti Neurons for MDM ne prend pas en charge la notification d'événement SCIM.
- La durée de la migration ou du provisionnement dépend du nombre d'utilisateurs/de groupes concernés.
- Microsoft Azure contrôle l'intervalle de provisionnement, qui est d'environ 40 minutes ou plus.
- Lors du réapprovisionnement, Microsoft Entra ID ne retentera que les entrées ayant échoué. Vous pouvez télécharger les journaux d'approvisionnement pour vérifier les utilisateurs dont l'approvisionnement a réussi ou échoué depuis Microsoft Entra ID.
- Les groupes en double émanant de sources différentes sont interdits dans SCIM.
-  En cas de suppression en dur d'un utilisateur provisionné depuis Microsoft Entra ID, cet utilisateur est désactivé dans Ivanti Neurons for MDM.
- En cas de suppression d'un groupe d'utilisateurs provisionné depuis Microsoft Entra ID, ce groupe est supprimé dans Ivanti Neurons for MDM, et chacun des membres distincts de ce groupe est désactivé et associé au groupe Tous les utilisateurs.
- En cas de suppression en dur dans Microsoft Entra ID d'un membre provisionné d'un groupe provisionné, ce membre est désactivé dans Ivanti Neurons for MDM, mais il reste associé au groupe dans Ivanti Neurons for MDM.
- Si vous supprimez un mappage d'attributs (attribut d'entreprise ou personnalisé) dans une appli, la valeur de l'attribut supprimé reste visible dans Ivanti Neurons for MDM.
- Si vous mettez à jour un attribut utilisateur d'un utilisateur provisionné à l'aide d'une valeur NULL ou vide, cette valeur d'attribut mise à jour n'est pas reflétée dans Ivanti Neurons for MDM.
- Si les attributs utilisateur FName et LName (name.formatted) sont vides lors de la migration ou de la mise à jour de Microsoft Entra ID vers SCIM, la migration/mise à jour échoue.
- Si vous supprimez un utilisateur dans Entra ID, l'API SCIM correspondante ne le supprime pas définitivement, mais effectue une suppression réversible et modifie son statut d'actif à inactif. Pour supprimer définitivement l'utilisateur, connectez-vous au portail d'administration Ivanti Neurons for MDM et supprimez manuellement l'utilisateur inactif/désactivé.
- S'il existe déjà dans Ivanti Neurons for MDM un utilisateur local portant un ID utilisateur donné, un utilisateur similaire avec le même ID utilisateur est provisionné depuis Entra ID dans MDM, et la source d'utilisateurs est mise à jour (Local devient SCIM Entra ID).
- Un annuaire Entra ID doté de l'abonnement « Entra ID Premium P1 » dispose des privilèges nécessaires pour provisionner le groupe requis à affecter et provisionner.

