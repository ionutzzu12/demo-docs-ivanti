---
title: Admin > Microsoft Azure > Office 365 App Protection
createdAt: Wed Dec 10 2025 07:42:03 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

**Licence : Gold**

Vous pouvez définir des stratégies de protection des applis Office 365 pour protéger davantage les données de votre entreprise. Ces stratégies appliquent des contrôles de prévention contre la perte des données (DLP) pour les applis Microsoft Office 365 à l'aide des API Microsoft Graph. Certaines de ces API permettent aux administrateurs d'appliquer une protection aux applis natives iOS et Android qui exploitent le SDK Graph.

Utilisez cette fonction pour appliquer des stratégies, notamment :
- empêcher les utilisateurs de lancer des impressions depuis les applis Office 365 ;
- empêcher le partage des données sortantes à partir d'applis Office 365 ;
- appliquer un code PIN pour les applis Office 365 ;
- désactiver la synchronisation des contacts depuis les applis Office 365.


## Prérequis pour l'utilisation de la protection des applis Office 365

Avant de pouvoir utiliser la protection des applis Office 365, vous devez disposer des éléments suivants :
- Une licence MobileIron valable
- Fonction Protection des applis Office 365 activée dans Ivanti Neurons for MDM
- Un abonnement Intune ou à Microsoft EMS comprenant Intune
  - Chaque utilisation à laquelle la stratégie s'applique nécessite une licence ; toutefois, une seule et unique licence suffit pour activer et tester l'intégration.

- Un abonnement Office Enterprise ou Business comprenant l'accès aux applis Office 365 depuis un périphérique mobile
- Une ou plusieurs applis Office 365
- Vos utilisateurs Active Directory synchronisés avec votre Entra ID.
- One Drive Entreprise installé sur vos périphériques pour protéger les données de Word, Excel et PowerPoint (facultatif)
- [****](https://portal.azure.com/)Un accès au portail Microsoft Azure (https://portal.azure.com/) pour configurer les stratégies de protection des applis Microsoft Intune.
- Appli Portail d'entreprise Intune installée sur les périphériques Android.

   Les utilisateurs des périphériques n'ont pas besoin de s'identifier, mais cette appli doit être installée sur le périphérique pour protéger les données sur le périphérique. La protection est activée lorsque l'utilisateur se connecte à l'appli.


## Enregistrement de MobileIron en tant qu'appli Azure

Cette section explique comment inscrire et mémoriser les références d'authentification de votre locataire Azure auprès du logiciel Ivanti Neurons for MDM, et gérer à distance les stratégies de protection des applis dans le Cloud Microsoft Azure pour les applis Office 365 dans Android et iOS. Bien que cela ne soit pas nécessaire, vous pouvez ouvrir deux navigateurs pour suivre les étapes des procédures suivantes. Utilisez le premier navigateur pour vous connecter au portail Microsoft Azure. Le second navigateur vous sert à vous connecter au portail d'administration Ivanti Neurons for MDM.

### Connexion au portail Microsoft Azure

Microsoft peut ponctuellement modifier l'interface utilisateur du portail Azure. Ces instructions supposent que vous connaissez le portail Microsoft Azure et êtes en mesure de réaliser les réglages nécessaires lors de l'enregistrement de MobileIron en tant qu'appli Azure.

1. Ouvrez le premier navigateur et connectez-vous au portail Microsoft Azure ([**https://portal.azure.com/**](https://portal.azure.com/)).
2. Dans le volet de gauche, cliquez sur **Inscriptions des applis**.
3. Cliquez sur **+Nouvelle inscription d'appli**.
4. Saisissez les informations suivantes pour enregistrer MobileIron en tant qu'appli Azure.
   - **Nom :** Entrez le nom de l'appli MobileIron. (Vous devez entrer au moins 4 caractères dans ce champ.)
   - **Type d'appli : **sélectionnez appli/API Web.
   - **URL de connexion :** indiquez l'URL que les utilisateurs doivent entrer pour s'identifier dans MobileIron (obligatoire).

5. En bas du volet, cliquez sur **Créer** pour ajouter l'appli et revenir à la page d'accueil d'Azure.
6. Sur cette page d'accueil, cliquez sur l'appli MobileIron.
7. Revenez sur la page d'accueil d'Azure pour attribuer des permissions à l'appli MobileIron Azure.
8. Pour définir les permissions d'API requises pour l'appli MobileIron que vous venez de créer, cliquez sur le nom de l'appli sous Inscriptions des applis.
9. Cliquez sur **Permissions d'API** > **Ajouter une permission**.
10. ************ Dans la section Microsoft Graph > Permissions déléguées > Applis de gestion de périphérique, sélectionnez la permission DeviceManagementApps.Read.All et cliquez sur Enregistrer. La permission User.Read (Utilisateur.Lire) est activée par défaut pour l'appli.
11. Pour accorder l'accès, cliquez sur **Grant admin consent for MobileIron** (Accorder le consentement administrateur pour MobileIron).
12. Suivez la procédure ci-dessous pour le portail d'administration .


### Procédure pour le portail Admin Ivanti Neurons for MDM

1. Ouvrez le second navigateur et connectez-vous au portail d'administration Ivanti Neurons for MDM.
2. Accédez à **Administration > Microsoft Azure > Protection des applis Office 365**.
3. ****Collez l'ID d'appli dans le portail d'administration .
4. **Procédure**
   1. Accédez au portail Azure.
   2. Sélectionnez l'appli MobileIron >** Propriétés**.
   3. Copiez l'**ID de l'application**.
   4. ****Revenez à Administration > Microsoft Azure > Protection des applis Office 365 dans le portail d'administration.
   5. Collez l'identifiant dans le champ **ID de l'application**.

5. ****Collez le Secret de l'application (Secret client) dans le portail d'administration .
6. **Procédure**
   1. Accédez au portail Azure.
   2. Sélectionnez l'appli MobileIron.
   3. Cliquez sur **Clés**, saisissez un nom dans **Description de la clé**, puis sélectionnez une période d'expiration dans **Durée**.
   4. Cliquez sur **Enregistrer**, puis copiez la valeur inscrite dans **Clé**.
   5. ****Revenez à Administration > Microsoft Azure > Protection des applis Office 365 dans le portail d'administration.
   6. Collez la clé dans le champ **Secret de l'application** (Question secrète du client).

7. ****Collez l'ID de locataire dans le portail d'administration .
8. **Procédure**
   1. Accédez au portail Azure.
   2. Dans le volet de gauche, cliquez sur Entra ID, puis sur Propriétés.
   3. Copiez l'ID de répertoire.
   4. ****Revenez à Administration > Microsoft Azure > Protection des applis Office 365 dans le portail d'administration.
   5. Collez l'identifiant dans le champ **ID de locataire**.

9. Saisissez votre **nom d'administrateur Intune** et votre **mot de passe**.
   - Le compte Azure doit disposer de droits d'administrateur global ou de droits d'administrateur + d'administration du service Intune limités.
   - Ivanti recommande de créer un compte Azure local disposant uniquement des droits d'administration du service Intune. Les comptes utilisateur fédérés à un fournisseur d'identité ne sont pas pris en charge par Microsoft pour l'authentification avec les API Graph.

10. ****Si la date envoyée est incorrecte, un message d'erreur s'affiche.


## Stratégies de protection des applis Office 365

****Une fois les références d'authentification Microsoft Graph configurées, accédez à Applis > Protection des applis Office 365 pour ajouter de nouvelles stratégies pour les périphériques iOS et Android pour différents groupes d'utilisateurs.

Les stratégies sont répertoriées dans la page **Applis > Protection des applis Office 365**, sous l'onglet **Stratégies d'appli**. Cette liste de stratégies fournit des détails sous forme de tableau, notamment la date et l'heure de mise à jour, la plateforme, les applis affectées et les groupes d'utilisateurs déployés.

### Ajout d'une stratégie de protection des applis Office 365 pour les périphériques iOS

Procédure

1. Cliquez sur **Applis > Protection des applis Office 365**.
2. Cliquez sur **Stratégies d'appli > + Ajouter**.
3. Saisissez un **Nom** et, si vous le souhaitez, une **Description** pour la stratégie. 
4. Sous Sélectionner un système d'exploitation, cliquez sur **iOS**.
5. Sous **Réadressage des données**, choisissez parmi les paramètres et options suivants :
   - Empêcher les sauvegardes iTunes et iCloud
   - Autoriser l'appli à transférer des données vers d'autres applis : Toutes les applis (par défaut), Applis gérées par stratégie, Aucune
   - Autoriser l'appli à recevoir des données d'autres applis : Toutes les applis (par défaut), Applis gérées par stratégie, Aucune
   - Empêcher la fonction "Enregistrer en tant que"
   - Restreindre les opérations Couper, Copier et Coller avec les autres applis : N'importe quelle appli (par défaut), Bloquée, Applis gérées par stratégie, Stratégie gérée avec collage 
   - Restreindre l'affichage du contenu Web dans le navigateur géré
   - Cryptager les données d'appli : Lorsque le périphérique est verrouillé (par défaut), Lorsque le périphérique est verrouillé et que des fichiers sont ouverts, Après le redémarrage du périphérique, Utiliser les paramètres de périphérique
   - Désactiver la synchronisation des contacts
   - Désactiver l'impression

6. Sous **Accès**, choisissez parmi les paramètres et options suivants :
   - Exiger le code PIN d'accès
   - Nombre de tentatives avant réinitialisation du code PIN (par défaut : 5)
   - Autoriser un code PIN simple
   - Longueur du code PIN (par défaut : 4)
   - Autoriser l'empreinte digitale au lieu du code PIN (iOS 8+)
   - Désactiver le code d'appli lorsque le code de périphérique est géré
   - Exiger des références d'authentification d'entreprise pour l'accès
   - Empêcher les applis gérées de s'exécuter sur des périphériques jailbreakés ou en mode root
   - Vérifier à nouveau les critères d'accès après (en minutes)
     - Expiration du délai : doit être une valeur comprise entre 1 et 65535 (par défaut : 30)
     - Période de tolérance hors connexion : doit être une valeur comprise entre 1 et 65535 (par défaut : 720)
     - Intervalle hors connexion (en jours) avant effacement des données d'appli : doit être une valeur comprise entre 1 et 65535 (par défaut : 90)

   - Nécessite un système d'exploitation iOS minimal
   - Nécessite un système d'exploitation iOS minimal (Avertissement uniquement)
   - Exige une version d'appli minimale
   - Exige une version d'appli minimale (Avertissement uniquement)
   - Exige une version minimale du SDK de stratégie de protection des applis Intune

7. Cliquez sur **Suivant**.
8. Sélectionnez et attribuez les applis auxquelles cette stratégie s'appliquera.
9. Cliquez sur **Suivant**.
10. Sélectionnez les groupes d'utilisateurs auxquels cette stratégie s'appliquera.
11. Cliquez sur **Terminé**.


### Ajout d'une stratégie de protection des applis Office 365 pour les périphériques Android

**Procédure**

1. Cliquez sur **Applis > Protection des applis Office 365**.
2. Cliquez sur **Stratégies d'appli > + Ajouter**.
3. Saisissez un **Nom** et, si vous le souhaitez, une **Description** pour la stratégie. 
4. Sous Sélectionner un système d'exploitation, cliquez sur **Android**.
5. Sous **Réadressage des données**, choisissez parmi les paramètres et options suivants :
   - Empêcher les sauvegardes Android
   - Autoriser l'appli à transférer des données vers d'autres applis : Toutes les applis (par défaut), Applis gérées par stratégie, Aucune
   - Autoriser l'appli à recevoir des données d'autres applis : Toutes les applis (par défaut), Applis gérées par stratégie, Aucune
   - Empêcher la fonction "Enregistrer en tant que"
   - Restreindre les opérations Couper, Copier et Coller avec les autres applis : N'importe quelle appli (par défaut), Bloquée, Applis gérées par stratégie, Stratégie gérée avec collage 
   - Restreindre l'affichage du contenu Web dans le navigateur géré
   - Cryptage les données d'appli
   - Désactiver le cryptage des applis lorsque le cryptage du périphérique est activé
   - Désactiver la synchronisation des contacts
   - Désactiver l'impression

6. Sous **Accès**, choisissez parmi les paramètres et options suivants :
   - Exiger le code PIN d'accès
   - Nombre de tentatives avant réinitialisation du code PIN (par défaut : 5)
   - Autoriser un code PIN simple
   - Longueur du code PIN (par défaut : 4)
   - Autoriser l'empreinte digitale au lieu du code PIN (Android 6+)
   - Désactiver le code d'appli lorsque le code de périphérique est géré
   - Exiger des références d'authentification d'entreprise pour l'accès
   - Empêcher les applis gérées de s'exécuter sur des périphériques jailbreakés ou en mode root
   - Vérifier à nouveau les critères d'accès après (en minutes)
     - Expiration du délai : doit être une valeur comprise entre 1 et 65535 (par défaut : 30)
     - Période de tolérance hors connexion : doit être une valeur comprise entre 1 et 65535 (par défaut : 720)
     - Intervalle hors connexion (en jours) avant effacement des données d'appli : doit être une valeur comprise entre 1 et 65535 (par défaut : 90)

   - Bloquer les captures d'écran et l'assistant Android
   - Nécessite un système d'exploitation Android minimal
   - Nécessite un système d'exploitation Android minimal (Avertissement uniquement)
   - Exige une version d'appli minimale
   - Exige une version d'appli minimale (Avertissement uniquement)
   - Exige une version minimale du SDK de stratégie de protection des applis Intune

7. Cliquez sur **Suivant**.
8. Sélectionnez les applis auxquelles cette stratégie s'appliquera.
9. Cliquez sur **Suivant**.
10. Sélectionnez les groupes d'utilisateurs auxquels cette stratégie s'appliquera.
11. Cliquez sur **Terminé**.


### Modification d'une stratégie de protection des applis Office 365

Procédure

1. Cliquez sur **Applis > Protection des applis Office 365**.
2. Cliquez sur **Stratégies d'appli**.
3. Cliquez sur le nom de la stratégie à modifier.
4. Sur la page des détails de la stratégie, cliquez sur **Modifier**.
5. Modifiez les paramètres de la configuration de stratégie.
6. Cliquez sur **Suivant**.
7. Modifiez la liste des applis auxquelles cette stratégie s'appliquera.
8. Cliquez sur **Suivant**.
9. Modifiez les groupes d'utilisateurs auxquels cette stratégie s'appliquera.
10. Cliquez sur **Terminé**.


### Suppression d'une stratégie de protection des applis Office 365

Procédure

1. Cliquez sur **Applis > Protection des applis Office 365**.
2. Cliquez sur **Stratégies d'appli**.
3. Dans la colonne **Actions**, cliquez sur l'icône de suppression à côté du nom de la stratégie à supprimer.
4. Cliquez sur **Oui** pour confirmer.


## Configurations des applis Office 365

Accédez à la page **Applis > Protection des applis Office 365**, sous l'onglet **Configuration des applis**, pour ajouter, modifier ou supprimer des configurations des applis Office 365 pour différents groupes d'utilisateurs. Dans ces configurations d'applis, les administrateurs peuvent ajouter une liste de paires clé-valeur et attribuer des configurations à une ou plusieurs applis Office 365. L'onglet Configuration des applis répertorie sous forme de tableau les détails concernant les configurations, notamment la date et l'heure de la mise à jour, les applis attribuées et l'état du déploiement.

### Ajout d'une configuration des applis Office 365

Procédure

1. Cliquez sur **Applis > Protection des applis Office 365**.
2. Cliquez sur **Configuration des applis > + Ajouter**.
3. Saisissez un **nom** et, si vous le souhaitez, une **description** pour la configuration.
4. Saisissez les paires clé-valeur.
5. Cliquez sur **Suivant**.
6. Sélectionnez les applis auxquelles cette configuration s'appliquera.
7. Cliquez sur **Suivant**.
8. Sélectionnez les groupes d'utilisateurs auxquels cette configuration s'appliquera.
9. Cliquez sur **Terminé**.


### Modification d'une configuration des applis Office 365

Procédure

1. Cliquez sur **Applis > Protection des applis Office 365**.
2. Cliquez sur **Configurations des applis**.
3. Cliquez sur le nom de la configuration que vous souhaitez modifier.
4. ****Sur la page des détails de la configuration, cliquez sur Modifier.
5. Vous pouvez également cliquer sur les onglets **App Distribution** (Distribution des applis) ou **Distribution des groupes d'utilisateurs**. Cliquez sur **Modifier** pour modifier seulement ces paramètres, puis cliquez sur **Enregistrer**.
6. Modifiez les paramètres de la configuration.
7. Cliquez sur **Suivant**.
8. Modifiez la liste des applis auxquelles cette configuration s'appliquera.
9. Cliquez sur **Suivant**.
10. Modifiez les groupes d'utilisateurs auxquels cette configuration s'appliquera.
11. Cliquez sur **Terminé**.


### Suppression d'une configuration des applis Office 365

Procédure

1. Cliquez sur **Applis > Protection des applis Office 365**.
2. Cliquez sur **Configurations des applis**.
3. Dans la colonne **Actions**, cliquez sur l'icône de suppression à côté du nom de la configuration que vous souhaitez supprimer.
4. Cliquez sur **Oui** pour confirmer.


##  Utilisateurs non conformes employant des applis Office 365

Les administrateurs peuvent obtenir une liste des utilisateurs non conformes et des périphériques concernés. Utilisez cette page pour effacer toute appli Office 365 desdits périphériques.

### Effacer les applis Office 365

Procédure

1. Cliquez sur **Applis > Protection des applis Office 365**.
2. ****Cliquez sur Utilisateurs non conformes.
3. Effectuez l'une des actions suivantes :
   - Sélectionnez les utilisateurs dans la liste, puis cliquez sur **Effacer les applis Office 365**.
   - Cliquez sur le nom d'un utilisateur pour afficher la liste des périphériques contenant des applis non conformes. Dans la colonne **Action**, cliquez sur l'icône **Effacer les applis Office 365** en regard du périphérique concerné.
   - Cliquez sur le nom d'un utilisateur pour afficher la liste des périphériques contenant des applis non conformes. Cliquez sur le nom d'un périphérique spécifique pour afficher les applis concernées, accompagnées des ID de paquet/noms de paquet et des raisons pour lesquelles elles ont été signalées. Cliquez sur **Effacer les applis Office 365**.

4. Cliquez sur **Oui** pour confirmer l'action.


Vous pouvez également suivre les étapes suivantes :

1. Accédez à **Utilisateurs**.
2. Cliquez sur le nom de l'utilisateur pour ouvrir la page de détails de l'utilisateur.
3. Cliquez sur **Action > ****Effacer les applis Office 365**. 
4. Sélectionnez les périphériques sur lesquels les applis Office 365 doivent être effacées.
5. Cliquez sur **OK** pour confirmer l'action.


### Annulation des demandes d'effacement des applis Office 365

Procédure

1. Accédez à **Utilisateurs**.
2. Cliquez sur le nom de l'utilisateur pour ouvrir la page de détails de l'utilisateur.
3. Cliquez sur l'onglet **Protection des applis Office 365**.
4. Dans la zone déroulante **Sélectionnez le type de rapport**, cliquez sur le rapport **Demandes d'effacement** pour afficher les informations correspondantes.
5. Sélectionnez les périphériques sur lesquels les demandes d'effacement doivent être annulées. Seuls les périphériques dont l'état est Effacement en attente peuvent être sélectionnés.
6. Cliquez sur **Annuler l'effacement**.
7. Cliquez sur **OK** pour confirmer l'action.


## Rapports relatifs aux applis pour les utilisateurs employant la protection des applis Office 365

Les administrateurs peuvent sélectionner l'un des rapports suivants pour consulter la liste des utilisateurs appliquant la protection des applis Office 365 et les informations associées :
- Ajouter le rapport sur les stratégies
- Rapport sur la configuration des applis
- Demandes d'effacement


Ces rapports comprennent les informations suivantes : ID de paquet/nom de paquet, nom et type du périphérique, stratégies ou configurations (déployées sur le périphérique), état (synchronisé, synchronisé mais obsolète ou non synchronisé) et date/heure de dernière prise de contact. Les informations des rapports relatifs aux applis peuvent être exportées dans un fichier CSV pour consultation ou analyse ultérieure.

Les rapports concernant les demandes d'effacement comprennent les informations suivantes : nom complet et nom d'utilisateur, nom et type du périphérique, et état de l'effacement (en attente ou terminé).

Suivez les étapes suivantes pour afficher l'un des rapports :

1. Accédez à **Utilisateurs**.
2. Cliquez sur le nom de l'utilisateur pour ouvrir la page de détails de l'utilisateur.
3. Cliquez sur l'onglet **Protection des applis Office 365**.
4. Dans la zone déroulante **Sélectionnez le type de rapport**, cliquez sur l'un des rapports pour afficher les informations correspondantes. 
5. (Facultatif) Depuis la page des rapports Demandes d'effacement, sélectionnez les périphériques sur lesquels les demandes d'effacement doivent être annulées, puis cliquez sur **Annuler l'effacement**. Seuls les périphériques dont l'état est Effacement en attente peuvent être sélectionnés.
6. (Facultatif) Cliquez sur **Exporter en CSV** pour télécharger le contenu du rapport dans un fichier CSV pour consultation ou analyse ultérieure.

