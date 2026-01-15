---
title: Setting up Android Enterprise
createdAt: Wed Dec 10 2025 07:42:03 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

Cette section traite des sujets suivants :
- Périphériques pris en charge
- Connexion d'Ivanti Neurons for MDM à Android Enterprise
- Obtention de vos identifiants Android Enterprise
- Ajout du jeton MDM Android Enterprise dans Ivanti Neurons for MDM
- Synchronisation d'un utilisateur entre Ivanti Neurons for MDM et Google
- Utilisateurs d'Active Directory/LDAP
- Utilisateurs locaux
- Déploiement d'Android Enterprise sur les périphériques pris en charge
- Exclusion des périphériques enregistrés
- Déploiement du périphérique
- Vérification du déploiement
- Déploiement d'applis Android Enterprise
- Configuration des applis professionnelles


**Licence** : Silver

Android Enterprise est un programme Google qui permet aux administrateurs de mobilité d'effectuer les opérations suivantes :
- Séparer les données professionnelles des données personnelles
- Sécuriser et gérer les applis d'entreprise
- Contrôler les applis système (comme Appareil photo et Galerie)
- Provisionner et configurer de façon centralisée les applis du conteneur Android Enterprise
- Empêcher la perte de données (capture d'écran)


Vous pouvez configurer le serveur UEM qui gère Android Enterprise. Android Enterprise requiert au minimum Android 3.0. Deux configurations sont prises en charge : Propriétaire de l’appareil et Profil géré – Appartenant à l’employé.

## [****](#)Périphériques pris en charge

Actuellement, Android Enterprise est uniquement pris en charge sur les appareils fonctionnant sous Android 5.0 et pour lesquels Android Enterprise a été activé par le fabricant. Android Enterprise est requis pour le mode Kiosque sur les appareils fonctionnant sous Android 5.0.

**Prérequis**

Si vous n'avez pas encore enregistré votre domaine auprès de Google, vous devez d'abord vous inscrire pour le programme sur le site Web de Google :

Durant cette procédure, vous effectuerez les actions suivantes :
- Revendiquer un domaine (il doit correspondre au domaine pour les adresses e-mail d'utilisateur)
- Recevoir un jeton
- Télécharger un ID de client JSON


Les deux éléments sont nécessaires lorsque vous configurez Android Enterprise dans .

Après cette procédure, vous recevrez un e-mail contenant des instructions permettant de vérifier que vous possédez le domaine que vous revendiquez.

****[****](https://support.google.com/work/android/answer/6174062)Si l'entreprise a déjà utilisé son nom de domaine pour s'inscrire dans Google Apps for Work, visitez la page https://support.google.com/work/android/answer/6174062 pour en savoir plus sur l'activation d'Android Enterprise.

## [****](#)Connexion entre  et Android Enterprise

Après vous être inscrit dans Android Enterprise, configurez  comme serveur UEM.

## [****](#)Obtention de vos identifiants Android Enterprise

**Procédure**

1. Accédez à **Admin > Android Enterprise**.
2. Cliquez sur **Google Developers Console**.
3. Cliquez sur le premier lien pour accéder à Google Developers Console.
4. Sélectionnez **Créer un projet** dans le menu déroulant.
5. Saisissez un nom pour le projet.
6. Acceptez les conditions d'utilisation.
7. Cliquez sur **Créer**.
8. Cliquez sur **API**.
9. Sélectionnez **API**.
10. Entrez **emm** dans le champ Rechercher pour rechercher Google Play EMM.
11. Cliquez sur le lien de l'**API Google Play EMM**.
12. Cliquez sur **Activer l'API**.
13. Cliquez sur **Identifiants**. 
14. Sélectionnez **Compte de service**. 
15. Cliquez sur **Créer** pour enregistrer le fichier JSON.


## [****](#)Ajout du jeton MDM Android Enterprise dans 

**Procédure**

1. [****](https://admin.google.com/) Connectez-vous à https://admin.google.com.
2. **** Cliquez sur Sécurité. 
3. **** Si vous ne voyez pas la section Paramètres Android Enterprise, cliquez sur Afficher plus. 
4. **** Sélectionnez Paramètres Android Enterprise. 
5. **** Sous Gérer le fournisseur EMM, copiez le jeton MDM. 
6.  Retournez au portail . 
7. Cliquez sur **Terminé**.
8.  Dans la zone 2, collez le jeton MDM que vous venez de copier. 
9. **** Dans le champ Domaine, entrez le domaine que vous avez demandé à Google. 
10. **** Cliquez sur Choisir un fichier et importez le fichier JSON téléchargé. 
11. **** Cliquez sur Connexion.

    **** Le message Connecté à Google s'affiche une fois la connexion établie. 
12. **** Dans la zone 3, cliquez sur Autoriser pour indiquer que vous voulez donner à  l'accès à vos données d'utilisateur Google. 
13. ******** Le message Connecté aux utilisateurs s'affiche dans le portail . 


## [****](#)Synchronisation d'un utilisateur entre  et Google

Avant de déployer Android Enterprise auprès des utilisateurs Android gérés par Ivanti Neurons pour la gestion des appareils mobiles (MDM), chaque utilisateur doit disposer d'un enregistrement correspondant sur le portail d'administration Google. La procédure de synchronisation des informations utilisateur entre Android Enterprise et le portail d'administration Google dépend de la configuration de l'intégration avec les services d'annuaire de votre organisation (Active Directory/LDAP).

## [****](#)Utilisateurs d'Active Directory/LDAP

[****](https://support.google.com/a/answer/106368?hl=en)

## [****](#)Utilisateurs locaux

Si vous avez créé uniquement des utilisateurs locaux dans  et que vous ne souhaitez pas l'intégrer à un service d'annuaire, procédez comme indiqué ci-dessous pour synchroniser ces utilisateurs avec le portail d'administration Google :

**Procédure**

1. [****](https://admin.google.com/) Connectez-vous au portail Google Admin à l'adresse https://admin.google.com. 
2. **** Cliquez sur Utilisateurs. 
3. ******** Cliquez sur l'icône Ajouter un utilisateur ou Ajouter plusieurs utilisateurs dans l'angle inférieur droit. 
4. Pour chaque utilisateur  qui doit utiliser Android Enterprise, ajoutez un utilisateur Google avec le même nom et la même adresse e-mail que l'utilisateur .
5. Dans le portail de chaque utilisateur qui vient d'être ajouté au portail d'administration Google :
 a. Cliquez sur le lien du nom d'utilisateur dans l'onglet Utilisateurs pour afficher les détails de l'utilisateur.
 b. Sélectionnez **Synchroniser l'utilisateur avec l'annuaire d'utilisateurs Google**.
 c. Cliquez sur **Synchroniser avec l'annuaire d'utilisateurs Google**.
 d. Vérifiez que l'état de Google est indiqué comme Activé.


## [****](#)Déploiement d'Android Enterprise sur les périphériques pris en charge

Deux configurations sont nécessaires pour déployer Android Enterprise :
-  La configuration Android Enterprise : Profil professionnel sur un périphérique détenu par l'entreprise active Android Enterprise. 
-  La configuration Verrouillage et mode kiosque définit les restrictions Android Enterprise à appliquer. 


## [****](#)Exclusion des périphériques enregistrés

Dans le cadre d'un environnement BYOD, le passage du mode Administrateur de l'appareil au profil professionnel Android Enterprise sur un appareil appartenant à l'entreprise ne nécessite pas la mise hors service et la réinscription de l'appareil. Une réinitialisation ou une mise hors service de l'appareil est requise uniquement pour passer du mode Administrateur de l'appareil au mode Propriétaire de l'appareil.

Lorsque vous choisissez un périphérique inscrit dans l'un des modes DO/EPO/COPE (Propriétaire du périphérique/Propriétaire de profil avancé/Propriété de l'entreprise pour utilisation personnelle) pour utiliser l'action Exclure, un popup à l'écran vous signale que la commande Exclure n'est pas prise en charge pour les périphériques appartenant à l'entreprise.

## [****](#)Déploiement du périphérique

**Procédure**

1. **** Dans le portail , accédez à Configurations. 
2. **** Cliquez sur Android Enterprise : Profil professionnel. 
3. Cliquez sur **Modifier**.
4. Cliquez sur **Suivant**.
5. ******** Sélectionnez Tous les périphériques ou Personnalisé. 
6. **** Si vous avez sélectionné Personnalisé, recherchez et sélectionnez les groupes de périphériques devant recevoir les paramètres Android for Work. 
7. Cliquez sur **Terminé**.
8. **** Cliquez sur Revenir à la liste (en haut à gauche). 
9. Cliquez sur **+ Ajouter**.
10. **** Cliquez sur Verrouillage et mode kiosque : Android Enterprise. 
11. **** Dans le champ Nom, entrez un texte pour identifier la configuration. 
12. ******** Sous Choisir un type de verrouillage, sélectionnez Profil professionnel. 
13. Sélectionnez les paramètres de verrouillage à appliquer aux périphériques ciblés.
14. Cliquez sur **Suivant**.
15. ******** Sélectionnez Tous les périphériques ou Personnalisé. 
16.  Si vous avez sélectionné Personnalisé, recherchez et sélectionnez les groupes de périphériques qui doivent recevoir les paramètres Android Enterprise. 
17. Cliquez sur **Terminé**.


Une fois déployé, le profil résultant ne peut plus être modifié. Il est nécessaire de créer une nouvelle configuration Android Enterprise et de la déployer.

## [****](#)Vérification du déploiement

Vous pouvez vérifier qu'Android Enterprise a bien été déployé de l'une des manières suivantes :
- Sous **Utilisateurs > Utilisateurs**, localisez l'entrée associée à un utilisateur, puis vérifiez que **État Google** est indiqué comme **Activé**.
- Sous **Périphériques > Périphériques**, cliquez sur le lien d'un périphérique, puis vérifiez que l'état d'**Android Enterprise** est **Activé**.


********

********__

## [****](#)Déploiement d'applis Android Enterprise

Toutes les applis développées pour Android Enterprise peuvent inclure des options configurables dans .

**Procédure**

1. ****Dans le portail , accédez à Applis > Catalogue d'applis.
2. Recherchez l'appli dans le Google Play Store.
3. Cliquez sur l'appli.
4. Acceptez les permissions au nom des utilisateurs Android Enterprise.
5. Cliquez sur **Suivant**.
6. Sélectionnez une option de distribution.
7. Développez **Options avancées et configuration de l'appli**.
8. Utilisez les instructions suivantes pour configurer les options :


| Paramètres | Description |
 | -------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
 | **Installer sur l'appareil** | Sélectionnez cette option pour démarrer l'installation immédiatement après l'enregistrement. L'utilisateur sera invité à confirmer l'installation de l'application, sauf si l'appareil est un appareil Samsung Knox et que l'option d'installation silencieuse ci-dessous a été sélectionnée. |
 | **Ne pas afficher l'application dans le catalogue d'applications de l'utilisateur final** | Sélectionnez cette option si vous ne souhaitez pas que l'utilisateur voie l'application dans le catalogue d'applications de l'appareil. |
 | **Installation silencieuse sur les appareils Samsung Knox** | Sélectionnez cette option si vous ne souhaitez pas que l'utilisateur soit invité à confirmer l'installation sur les appareils Samsung Knox. |
 | **Définir la priorité d'installation des applications** | Pour les applications Android Enterprise, vous pouvez prioriser le téléchargement de certaines applications avant d'autres. Par exemple, vous pouvez prioriser le téléchargement des applications Tunnel et Email avant d'autres applications non critiques. Voici les options de niveau de priorité disponibles :<br />****Élevé
* Moyenne (sélectionnée par défaut)
* **Faible**<br />Ce paramètre s'applique aux applications internes, publiques, privées et Web. Les applications internes sont installées via le client, tandis que les applications publiques et privées sont installées via Google. La priorité des applications s'applique uniquement aux applications installées via le même canal.
 | **Installation uniquement en Wi-Fi** | Sélectionnez cette option pour installer l'application uniquement lorsque l'appareil est connecté au Wi-Fi. |
 | **Installation uniquement pendant la charge** | Sélectionnez cette option pour installer l'application uniquement lorsque l'appareil est en charge. |
 | **Installation uniquement en cas d'inactivité** | Sélectionnez cette option pour installer l'application uniquement lorsque l'appareil est en veille (non utilisé activement par l'utilisateur). |
 | **Lancement automatique à l'installation** | Sélectionnez cette option pour lancer automatiquement une application après son installation. Cette fonctionnalité est disponible uniquement si l'application est nouvellement installée sur l'appareil et non pour une mise à jour de version. |


9. Cliquez sur **Suivant**.
10. Sélectionnez une option de promotion.
11. Cliquez sur **Terminé**.


## [****](#)Configuration des applis professionnelles

Les applis Android Enterprise sont disponibles dans la section Applis d'entreprise du catalogue d'applis, notamment les suivantes :
- E-mail+
- Tunnel
- Gmail

