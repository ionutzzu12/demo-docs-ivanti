---
title: Using Microsoft Azure
createdAt: Wed Dec 10 2025 07:42:04 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

Vous pouvez configurer Microsoft Azure pour une inscription simplifiée de vos utilisateurs sur leurs ordinateurs de bureau et tablettes Windows fonctionnant sous Windows 10. Suivez les étapes ci-dessous pour configurer et connecter vos instances.

 Cette section traite des sujets suivants :
- Configuration du compte Entra ID
- Création d'utilisateurs dans Entra ID
- Connexion d'Entra ID à UEM pour les périphériques Windows 10
- Prise en charge multiutilisateur pour les périphériques Windows


## [****](#)Configuration du compte Entra ID

Pour configurer Entra ID :

1. [****](https://azure.microsoft.com/en-in/pricing/purchase-options/)Accédez à https://azure.microsoft.com/en-in/pricing/purchase-options/ pour obtenir votre compte Azure.
2. Utilisez votre compte Hotmail ou Outlook.com existant, ou créez un compte et inscrivez-vous en tant que nouvel utilisateur.
3. Achetez un compte Azure en choisissant l'un des moyens de paiement proposés et en suivant les étapes de vérification.
4. Demandez à Microsoft d'ajouter le locataire Ivanti Neurons for MDM à la liste d'autorisations.
5. [****](https://manage.windowsazure.com/)[****](https://manage.windowsazure.com/)Connectez-vous à Entra ID en tant qu'administrateur avec le compte Hotmail ou Outlook.com que vous avez utilisé lors de l'étape 2, à l'adresse https://manage.windowsazure.com/.
6. Allez dans l'onglet **Domaine** .
 Un domaine par défaut, TestMiBGLRoutlook.onmicrosoft.com, est créé pour votre compte et tous les utilisateurs créés appartiendront à ce domaine. Si nécessaire, vous pouvez créer un domaine personnalisé.


## [****](#)Création d'utilisateurs dans Entra ID

Pour créer des utilisateurs dans Entra ID :

1. Dans Active Directory, accédez à **Répertoire par défaut -> Utilisateurs**.
2. Sélectionnez l'option "Ajouter un utilisateur" et choisissez un nouvel utilisateur de votre entreprise.
3. Entrez le nom d'utilisateur. Cliquez sur Suivant **(->)**.
 La page **Profil utilisateur** s'affiche.
4. Entrez les informations concernant l'utilisateur, telles que son nom, son prénom et son nom complet.
5. Utilisez le menu déroulant pour attribuer à l'utilisateur le rôle approprié.
6. Générez le mot de passe temporaire.

 L'utilisateur devra modifier ce mot de passe lors de sa première connexion.


## [****](#)Connexion d'Entra ID à UEM pour les périphériques Windows 10

Pour connecter Entra ID à UEM :

1. Accédez à **Admin** > **Microsoft Azure > Inscription et conformité Windows avec Entra ID**.
2. Appliquez la procédure de configuration UEM indiquée à la section « Configuration de la gestion unifiée des terminaux Entra ID Windows 10 ».
3. Exécutez l'opération de configuration Attribution d'une appli UEM Entra ID dans le portail Azure.
4. Dans le portail d'administration , entrez le nom de domaine de votre compte Entra ID, cliquez sur le portail de connexion Azure et cochez la case.
5. Après vous être connecté(e), acceptez l'autorisation permettant à l'application MobileIron AD Tenant Validation de vérifier que votre application Ivanti Neurons for MDM UEM est configurée. Un message de confirmation de connexion s'affiche.


### Microsoft Passport for Work pour les périphériques Windows 10

Microsoft Passport for Work est remplacé par Windows Hello Entreprise. Pour plus d'informations, consultez la page Configuration de Windows Hello Entreprise.

### Inscription Entra ID des périphériques Windows

**Prérequis**

Les utilisateurs doivent être inscrits dans Ivanti Neurons for MDM.

Connectez votre domaine pour inscrire des utilisateurs sur leurs périphériques Windows 10+.

1. Cliquez sur **Rejoindre Entra ID**.
2. Indiquez le nom de l'utilisateur et son mot de passe.
3. Cliquez sur le bouton de **connexion**.
4. Acceptez le contrat de licence utilisateur final.
5. Cliquez sur **Create PIN** (Créer un code PIN).
   - Si vous avez activé la complexité de code PIN Microsoft Passport for Work, vous êtes invité à configurer un code PIN complexe respectant la stratégie configurée.
   - Entra ID authentifie l'utilisateur et télécharge un JWT (Jeton Web JSON) sur le périphérique.
   - L'enregistrement du périphérique est terminé.
   - Le système contacte l'utilisateur via son périphérique pour procéder à la vérification.

6. Saisissez et confirmez un code PIN.
7. Cliquez sur **OK**.


## [****](#)Prise en charge multiutilisateur pour les périphériques Windows

Ce système prend en charge les fonctionnalités multi-utilisateurs pour les appareils Windows 10 inscrits à Entra ID. Il permet notamment d'attribuer certains profils (VPN, Wi-Fi, client de messagerie par défaut et certificats) à un utilisateur individuel et non à un appareil. Il prend également en charge la distribution d'applications internes et publiques pour l'utilisateur connecté. À chaque nouvelle connexion d'un utilisateur Entra ID, le système évalue non seulement l'appareil, mais aussi l'utilisateur. Si l'utilisateur est nouveau, l'appareil est mis à jour. Si l'utilisateur est déjà connecté, les modifications apportées à l'appareil et aux paramètres utilisateur depuis sa dernière connexion sont analysées.

Les informations de l'utilisateur Entra ID connecté à l'appareil sont affichées sur le portail d'administration. Lorsqu'un utilisateur se déconnecte et qu'un autre se connecte, les informations de ce dernier sont mises à jour sur la page de détails de l'appareil.

## Configuration de Microsoft Store pour Entreprises avec UEM

Microsoft Store pour Entreprises est un portail fourni par Microsoft dans le cadre d'Azure. Les administrateurs peuvent s'y connecter, acheter des applications et les distribuer sur tous les appareils gérés. Il est possible de configurer Microsoft Store pour Entreprises afin de gérer les applications depuis le portail d'administration en suivant les étapes suivantes.    

### Étape 1 : Inscription de l'application Entra ID dans le portail Microsoft Azure

1. [****](https://portal.azure.com/)[****](https://portal.azure.com/)Ouvrez le premier navigateur et connectez-vous au portail Microsoft Azure (https://portal.azure.com/).
2. Dans le volet de gauche, cliquez sur **Inscriptions des applis**.
3. Cliquez sur **+Nouvelle inscription d'application**.
4. Saisissez les informations suivantes pour enregistrer MobileIron en tant qu'appli Azure :
   - ****
   - **Type d'appli** : sélectionnez appli/API Web.
   - **URL de connexion** : indiquez l'URL que les utilisateurs doivent entrer pour s'identifier dans MobileIron (obligatoire).

5. Cliquez sur **Créer** pour ajouter l'appli et revenir à la page d'accueil d'Azure.
6. Accédez aux paramètres et créez une clé. 


### Étape 2 : Ajout de l'application en tant qu'outil de gestion

1. Dans les paramètres Microsoft Store pour Entreprises, cliquez sur Manage (Gérer)
2. Distribution Settings (Paramètres de distribution)
3. Dans l'outil de gestion des ajouts, activez l'application que vous avez créée.


### Connexion du compte dans le portail d'administration

1. Accédez à **Administration > Microsoft Azure > Microsoft Store pour Entreprises**.
2. Sous Étape 1, **Inscrire l'application Entra ID**, cochez la case **Oui, j'ai effectué cette étape**.
3. Sous Étape 2, **Outil de gestion des ajouts**, cochez la case **Oui, j'ai effectué cette étape**.
4. Sous Étape 3, Connecter le compte, mettez à jour les champs suivants : 
   - Domaine Entra ID
   - Identifiant de l'application
   - Clé de l'application
   - Intervalle de synchronisation (heures)

5. Cliquez sur **Connecter**. Un message de confirmation indiquant que MobileIron Store pour Entreprises a correctement été configuré, s'affiche.
6. Cliquez sur **Synchroniser les applis**. Une fois l'opération terminée, l'état indique **Applications synchronisées correctement**.


************
