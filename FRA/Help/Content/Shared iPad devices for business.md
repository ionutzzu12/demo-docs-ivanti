---
title: Shared iPad devices for business
createdAt: Wed Dec 10 2025 07:42:03 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

La fonction iPad partagé pour l'entreprise est disponible pour les ID Apple gérés créés dans Apple Business Manager avec iOS 13.4 ou une version plus récente prise en charge. 
- La fonction iPad partagé permet aux entreprises de partager des périphériques entre plusieurs collaborateurs tout en leur offrant quand même une expérience personnalisée. 
- Les collaborateurs peuvent se connecter avec un ID Apple géré pour commencer à charger leurs données, notamment leurs comptes d'e-mail, leurs fichiers, leur bibliothèque de photos iCloud, les données d'appli, etc. 
- Les données sont stockées dans iCloud, si bien que les collaborateurs peuvent se connecter à n'importe quel périphérique iPad partagé appartenant à l'entreprise.


Les iPad partagés peuvent être utilisés dans les secteurs de la santé, du commerce de détail et de l'industrie. Par exemple, médecins et infirmières peuvent partager un seul iPad, chacun ayant accès en toute sécurité à son profil utilisateur personnalisé. Dans les magasins, les vendeurs peuvent bénéficier d'un accès aux informations produits, aux ressources et à l'expertise nécessaires pour satisfaire les clients et leur offrir une meilleure expérience d'achat.

Fonctionnement
- Les périphériques iPad sont ajoutés à Apple Business Manager, et inscrits à l'aide d'un profil d'inscription automatisée avec le mode Partagé activé. 
- Les employés se connectent à l'iPad partagé à l'aide d'un identifiant Apple et d'un mot de passe fournis par l'entreprise. L'administrateur d'Apple Business Manager peut créer manuellement les comptes des utilisateurs ou fédérer la création des comptes avec un fournisseur d'identité tel qu'Entra ID.
- Chaque utilisateur dispose d'un profil personnalisé lorsqu'il se connecte à l'iPad partagé. Les administrateurs peuvent distribuer les applications en fonction du rôle, des responsabilités et du service de chaque utilisateur.
- ************
- ********Accédez à  > Périphériques, cliquez sur un nom d'iPad partagé, puis sélectionnez l'onglet Utilisateurs pour afficher la liste des utilisateurs du périphérique avec leurs détails (ID Apple géré, Données disponibles en octets, Données utilisées en octets, Contient des données à synchroniser avec Ivanti Neurons for MDM, etc.). 
- Accédez à l'onglet **Journaux**, et sélectionnez dans les filtres l'action **Rapport - Liste des utilisateurs** pour afficher des détails supplémentaires sur les utilisateurs.
- La connexion d'un utilisateur invité sur un iPad partagé diffère de la gestion des utilisateurs invités par [nom de l'application/du service]. Par défaut, le compte d'utilisateur invité est désactivé par [nom de l'application/du service]. Pour gérer un utilisateur invité sur un iPad partagé, activez son compte.
- L'enregistrement d'écrans est disponible depuis le centre de contrôle sur les iPad partagés.
- prend en charge une variable de substitution pour l'identifiant Apple géré, `${managedAppleID}`. Cette variable système est affichée dans la section des attributs système et dans la section des attributs de l'appareil.
- Cette fonctionnalité empêche un administrateur de modifier l'identifiant Apple géré des utilisateurs résidents qui se sont connectés à l'iPad partagé, ainsi que celui des utilisateurs actuellement connectés. Si vous tentez de modifier l'identifiant Apple géré, un message d'erreur indique que cette modification est impossible car l'utilisateur utilise un iPad partagé.
- ****Dans le cas d'Apple Apps et livres, l'appli est installée sur les iPad partagés en fonction des licences basées sur le périphérique, que ces licences soient sélectionnées ou non.


Prérequis

Vérifiez que les prérequis suivants sont satisfaits :
- Un iPad partagé nécessite un identifiant Apple géré. Les administrateurs peuvent créer les comptes manuellement ou les fédérer avec un fournisseur d'identité tel qu'Entra ID.
- Les iPad partagés doivent exécuter iOS 13.4 ou une version plus récente prise en charge. 
- Ces périphériques doivent être associés à des comptes Apple Business Manager.
- les périphériques doivent disposer d'au moins 32 Go de stockage.


Notez les points suivants :
- Certaines configurations, comme le code d'accès, sont restreintes pour les iPad partagés, car Apple ne les prend pas en charge. Ces configurations ne sont pas appliquées aux appareils (Appareils > cliquez sur le nom d'un appareil > onglet Configurations).
- La configuration [**Code d'accès**](\<./Passcode Configuration.md>) ne s'applique pas aux iPad partagés, car ceux-ci nécessitent des identifiants Apple gérés, associés à des mots de passe et non à des codes d'accès. L'action de déverrouillage depuis le portail d'administration ne supprimera pas le code d'accès d'un iPad partagé.
- Lors de la distribution de la configuration des restrictions iOS [**](\<./iOS Restrictions.md>) aux iPad partagés, sél**ectionnez le canal Appareil ou le canal Utilisateur. Vous pouvez ainsi distribuer des configurations distinctes et appliquer des restrictions spécifiques à l'appareil ou à l'utilisateur.
- Le système vérifie les comptes expirés et met hors service les appareils associés à des comptes expirés. Toutefois, pour un iPad partagé, le propriétaire de l'appareil est le dernier utilisateur connecté et peut ne pas être le propriétaire légal. Si le compte d'un propriétaire expire, les iPad partagés ne sont pas mis hors service.
- Le client Go pour iOS n'est pas pris en charge pour les iPad partagés.
- Les utilisateurs ne peuvent pas effectuer d'actions telles que la mise hors service et l'effacement des données sur les iPad partagés. Seuls les administrateurs peuvent effectuer ces actions depuis le portail d'administration.
- Les administrateurs ne peuvent pas modifier le propriétaire d'un iPad partagé depuis le portail d'administration .
- La connexion Zero Sign-On (ZSO) n'est pas prise en charge sur les iPad partagés.
- **** Si la commande ListUsers est activée, tous les ID d'utilisateur gérés et les heures de prise de contact correspondantes s'affichent dans Inscription des périphériques (module d'Apple Business Manager), dans l'onglet Admin. 


## Configuration d'un périphérique iPad partagé

Vous pouvez configurer un iPad partagé et définir ses paramètres.

**Procédure**

1. Accédez à **Admin** > **Apple** > **Inscription des périphériques**.
2. Ajoutez l’appareil à Apple Business Manager en l’inscrivant à l’aide d’un profil d’inscription automatisée. Pour plus d’informations sur cette procédure, consultez [**Inscription de l’appareil**](\<./Device Enrollment.md>).
3. Dans les paramètres Inscription des périphériques, activez les options suivantes :
   - **Mode supervisé**.
   - **Mode multiutilisateur** sous **Périphérique iPad partagé pour l'entreprise**.

4. (Facultatif) Créez un compte utilisateur local. L'appareil sera enregistré pour cet utilisateur. L'authentification avec ce compte n'aura lieu qu'une seule fois, lors de l'enregistrement.
5. Réinitialiser l'iPad partagé.

 Le processus d'enregistrement ne démarre qu'après la réinitialisation. L'appareil est enregistré et configuré comme iPad partagé en quelques minutes.
6. ****
7. Dans l'écran de connexion au périphérique, entrez les références d'authentification ID Apple géré de l'utilisateur. 
   - Comme pour les périphériques macOS, vous pouvez transférer des configurations en mode Push à des iPad partagés via les deux canaux (Périphérique ou Utilisateur).
   -  Les variables de substitution utilisateur ne sont pas substituées pour les configurations (y compris la configuration Appli gérée) transférées en mode Push via le canal de périphérique.
   - Si l'utilisateur connecté à un iPad partagé n'est pas un utilisateur géré (l'identifiant Apple géré n'appartient à aucun utilisateur du portail d'administration et l'appareil n'est attribué à personne), les utilisateurs ne seront pas gérés et l'administrateur ne pourra pas déployer de configurations de canaux utilisateur.
   - Par défaut, le compte invité par défaut est désactivé. Lorsqu'un utilisateur invité se connecte, l'appareil n'est attribué à aucun utilisateur et ce dernier n'est pas géré. Pour gérer l'utilisateur invité, il faut activer le compte invité par défaut et lui attribuer l'appareil après sa première connexion. L'utilisateur pourra alors être géré.
   - ********Les informations sur le propriétaire du périphérique s'affichent dans la page  > Périphériques et dans les journaux du périphérique (page Détails du périphérique > Journaux).



## Gestion des propriétaires légaux des iPad partagés

Vous pouvez rechercher et consulter les propriétaires légaux des iPad partagés à l'aide de leurs adresses e-mail sur la page de la liste des appareils. Vous pouvez modifier les propriétaires légaux des iPad partagés en réattribuant les propriétaires existants aux nouveaux propriétaires. Si le propriétaire légal d'un iPad non partagé est réattribué, cette modification est ignorée.

Procédure

1. Accédez à **Périphériques**.
2. Cliquez sur l'icône d'engrenages pour sélectionner la colonne **Propriétaire légal** et l'ajouter à la page de liste des périphériques.
3. Sélectionnez les périphériques iPad partagés.
4. Cliquez sur **Actions > Affecter au propriétaire légal**.


## Envoi d'un e-mail au propriétaire légal d'un iPad partagé

Vous pouvez envoyer des e-mails au propriétaire légal d'un iPad partagé. 

**Procédure**

1. Accédez à **Périphériques**.
2. Cliquez sur le nom de l'iPad partagé.
3. Cliquez sur l'icône d'**e-mail**.
4. Composez votre message.
5. Cliquez sur **Envoyer**.


## Utilisation de l'attribut Mode multiutilisateur

Vous pouvez utiliser l'attribut Mode multiutilisateur des périphériques iPad partagés dans .

**Procédure**

1. Dans la page **Périphériques**, utilisez l'attribut **Mode multiutilisateur**. 
2. ******** Cliquez sur Recherche avancée et créez une règle pour trouver les périphériques avec l'attribut Mode multiutilisateur.
3. ********
4. Dans la page **Stratégies**, créez une stratégie personnalisée pour les iPad partagés avec l'attribut **Mode multiutilisateur**. 
5. Sous **Applis > Filtre de** **distribution**, utilisez l'attribut **Mode multiutilisateur** pour limiter le nombre des applications disponibles pour installation.


- Le mode multi-utilisateur n'est pas pris en charge pour les appareils Apple School Manager. Il est déconseillé d'activer ce paramètre et de déployer le profil d'inscription des appareils Apple School Manager.
- La connexion sécurisée multiutilisateur pour configuration iOS n'est pas applicable aux iPad partagés.


## Suppression d'utilisateurs d'un périphérique iPad partagé

************

**Suppression d'utilisateurs dans l'onglet Périphériques**

**Procédure**

1. Accédez à l'onglet **Périphériques** > **Détails du périphérique**.
2. Rendez-vous dans l'onglet **Utilisateurs** . La liste des utilisateurs s'affiche.
3. Cliquez sur **Supprimer tous les utilisateurs**.
4. Cliquez sur le signe moins (**-**) pour supprimer des utilisateurs spécifiques. 
   - (Facultatif) Dans la fenêtre **Supprimer l'utilisateur** , sélectionnez l'option **Forcer la suppression de l'utilisateur même si la synchronisation des données avec Ivanti Neurons for MDM est en attente** et cliquez sur **Oui**.
 La sélection de **Forcer la suppression de l'utilisateur même si la synchronisation des données avec Ivanti Neurons for MDM est en attente** forcera la suppression de l'utilisateur même si les données ne sont pas encore synchronisées avec le portail d'administration Ivanti Neurons for MDM.



**Suppression d'utilisateurs dans l'onglet Utilisateurs**

**Procédure**

1. Accédez à l'onglet **Utilisateurs**. 
2. ********
3. Accédez à **Journaux du périphérique** dans la page de détails du périphérique et vérifiez que la commande Supprimer l'utilisateur a bien été envoyée pour les utilisateurs sélectionnés du périphérique iPad partagé. 


## Déconnexion d'utilisateurs d'un périphérique iPad partagé

L'administrateur peut déconnecter des utilisateurs d'un iPad partagé. 

**Procédure**

1. Dans la page **Périphériques**, sélectionnez un iPad partagé.
2. ********
3. Cliquez sur **OK** pour approuver la déconnexion forcée.

