---
title: User Provisioning for Okta IdP
createdAt: Wed Dec 10 2025 07:42:03 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

 Cette section traite des sujets suivants :
- Établissement d'une connexion avec 
- Provisionnement des utilisateurs et groupes
- Vérification du provisionnement des utilisateurs affectés
- Vérification du provisionnement des groupes
- Modifier les paramètres
- Configuration d'attributs personnalisés/d'entreprise pour Provisionnement des utilisateurs SCIM


## [****](#)Établissement d'une connexion avec 

********Après avoir créé les utilisateurs et groupes dans votre application Okta, vous pouvez établir la connexion entre Okta et .

**Procédure**

1. Connectez-vous à **Okta**.
2. Accédez à **Applications** > **Applications** > **Parcourir le catalogue d'applis**. 
3. Recherchez **Ajouter l'appli test SCIM 2.0** (jeton OAuth Bearer) et installez l'appli.
4. Cliquez sur l'appli, puis accédez à **Provisionnement** > **Intégration**.
5. Cliquez sur **Modifier**, puis entrez l'URL de base et collez le jeton généré.
6. Cliquez sur **Enregistrer**.
7. Accédez à **Provisionnement** et cliquez sur **Modifier**. 
8. Activez les actions utilisateur requises et cliquez sur **Enregistrer**. 


## [****](#)Provisionnement des utilisateurs et groupes

****Une fois la connexion établie entre Okta et , vous pouvez provisionner des utilisateurs ou des groupes. 

**Procédure**

1. Accédez à **Affectations** > **Affecter** > **Affecter à des personnes** ou **Affecter au groupe**.
2. ****Sélectionnez ou recherchez un utilisateur/groupe existant, puis cliquez sur Affecter.
3. Répétez l'opération pour ajouter d'autres **utilisateurs** ou **groupes**.
4. Cliquez sur **Terminé**.
5. Sélectionnez le groupe et cliquez sur **Transfert Push du groupe par nom** pour enregistrer le groupe et le synchroniser.


## [****](#)Vérification du provisionnement des utilisateurs affectés

Après avoir provisionné un utilisateur affecté dans le portail Okta, vérifiez le provisionnement des utilisateurs dans le portail d'administration .

**Procédure**

1. Connectez-vous au portail d'administration .
2. ****


## [****](#)Vérification du provisionnement des groupes

Après avoir provisionné un groupe dans le portail Okta, vérifiez son provisionnement dans .

**Procédure**

1. Connectez-vous au portail d'administration .
2. Accédez à l'onglet **Utilisateurs** et cliquez sur **Groupes d'utilisateurs**. Le groupe configuré apparaîtra dans la liste des groupes de cette page.


## [****](#)Modification des paramètres

Cette rubrique vous aide à configurer les paramètres Okta. 

**Procédure**

1. Accédez à **Admin** > **Identité** > **Provisionnement d'utilisateurs Okta**.
2. Cliquez sur **Modifier les paramètres**.
3. ****Définissez Inviter automatiquement les utilisateurs importés depuis Okta - Indiquez si les utilisateurs importés depuis Okta dans  sont automatiquement invités à s'inscrire par e-mail.
4. (Facultatif) Cliquez sur **Ajouter un attribut personnalisé** - Spécifiez les attributs utilisateur personnalisés de votre service d'annuaire que vous souhaitez appliquer à la gestion des périphériques. Chaque attribut peut ensuite être référencé par $\\{attributeName} dans les champs de configuration prenant en charge les variables. L'utilisation de cette option requiert une implémentation cohérente des attributs personnalisés sur tous les serveurs Okta. Si le serveur Okta inclus dans votre implémentation n'utilise pas l'attribut personnalisé, les fonctionnalités qui en dépendent risquent de ne pas fonctionner correctement. La colonne **Type d'attribut** affiche l'attribut **IDP** dans le tableau **Attributs personnalisés** de la section **Modifier les paramètres** .
5. Cliquez sur **Enregistrer** **les modifications** après avoir modifié les paramètres Okta.


## [****](#)Configuration d'attributs personnalisés/d'entreprise pour Provisionnement des utilisateurs SCIM

**Procédure**

1. Accédez à **Admin** > **Identité** > **Provisionnement des utilisateurs**.
2. Cliquez sur **Modifier les paramètres**.
3. Entrez un attribut personnalisé (par exemple, attrPerso1), puis cliquez sur **Enregistrer les modifications**.
4. Dans le portail Okta, cliquez sur **Directory** (Répertoire) > **Profile Editor** (Éditeur de profil).
5. Cliquez sur l'**appli test SCIM 2.0** **(jeton OAuth Bearer)**.
6. Cliquez sur **Ajouter un attribut**.
7. Ajoutez par exemple les valeurs d'attribut personnalisé suivantes : 
   - Nom d'affichage (valeur d'attribut personnalisé identique à celle fournie dans N-MDM, voir l'étape 3).
   - Nom de variable : custAttr1
   - Nom externe : custAttr1
   - ****Espace de noms externe : urn:ietf:params:scim:schemas:extension:ivanti:2.0:User
   - Permission utilisateur : (Lire/Écrire)

8. Cliquez sur **Enregistrer l'attribut**.
9. Cliquez sur **Éditeur de profil** > **Mappages**. Vous verrez deux sections pour les mappages (SCIM et Okta).
10. Mappez les attributs personnalisés créés dans N-MDM sur des attributs définis dans Okta, puis enregistrez ces mappages.
11. Accédez à **Utilisateurs** et cliquez sur l'utilisateur voulu.
12. Cliquez sur **Profil** > **Modifier** pour modifier les attributs.
13. Accédez à **Applications** > **Appli test SCIM 2.0 (jeton OAuth Bearer)**.
14. Sous l'onglet **Affectations** , cliquez sur **Affecter** et sélectionnez **Affecter à des personnes**.
 La fenêtre **Attribuer l'application de test SCIM 2.0 (jeton porteur OAuth) à des personnes** apparaît à l'écran.
15. Sélectionnez l'utilisateur voulu et cliquez sur **Affecter**.
16. Cliquez sur **Terminé**.


Pour vérifier l'attribut personnalisé et son mappage dans  : 
- Accédez à **Utilisateurs** > **Utilisateur** (un utilisateur spécifique) > **Attributs**. Assurez-vous que l'attribut personnalisé mappé pour Okta est visible dans la section Attributs de l'utilisateur.

