---
title: Device Registration (Windows 10+ PC and Microsoft HoloLens 2)
createdAt: Wed Dec 10 2025 07:42:02 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

 Cette section traite des sujets suivants :
- Enregistrement manuel
  - Envoyer une invitation
  - Terminer le processus d'enregistrement des utilisateurs finaux

- Windows Autopilot
- Inscription Entra ID standard


Les processus d'inscription de périphérique sont des types suivants :
- Enregistrement manuel
  - Invitation
  - Enregistrement d'un utilisateur final

- Windows Autopilot
- Avec SCCM et Ivanti EPM via une inscription de package de provisionnement avec code PIN. Voir [**Inscription de package de provisionnement avec code PIN**](\<./Provisioning Package Enrollment with PIN.md>).


## [****](#)Enregistrement manuel

La plupart des utilisateurs commencent par enregistrer un appareil. Vous pouvez utiliser l'une des méthodes suivantes pour démarrer le processus d'enregistrement :

- Invitation par e-mail
- Redirection des utilisateurs vers l'URL correspondant à votre implémentation
- [****](./Users-.md)[****](./Connector.md)****[****](./Users-.md)
- L'URL d'inscription des appareils générée dans les versions précédentes d'Ivanti Neurons pour MDM ne fonctionnera plus avec la version actuelle. L'administrateur devra la régénérer pour l'enregistrement des appareils.


## [****](#)Envoyer une invitation

Dans la plupart des cas, vous commencerez le processus d'enregistrement par l'envoi d'une invitation. Ivanti Neurons for MDM propose les méthodes suivantes pour envoyer aux utilisateurs finaux une invitation à enregistrer un appareil :

- Dans l'assistant de démarrage [****](\<./Getting Started.md>)
- [****](./Users-.md)lorsque vous ajoutez un ou plusieurs utilisateurs
- Sur la page Utilisateurs ([**Actions > Envoyer une invitation**](\<./Inviting Users.md>))


****Si les utilisateurs finaux égarent l'invitation, la reçoivent sur un ordinateur de bureau ou un ordinateur portable ou ne la reçoivent pas pour quelque raison que ce soit, vous pouvez leur envoyer l'URL répertoriée dans l'invitation. 

Les utilisateurs finaux disposant d'un compte Ivanti Neurons for MDM avec un mot de passe n'ont pas besoin d'invitation pour démarrer le processus d'inscription. Vous pouvez les rediriger vers l'URL qui aurait été indiquée dans une invitation.

## [****](#)Terminer le processus d'enregistrement des utilisateurs finaux

Indiquez aux utilisateurs de votre appareil comment finaliser le processus d'enregistrement. Vous pouvez utiliser les instructions suivantes comme modèle et les modifier si nécessaire :

**Procédure**

1. Ouvrez un navigateur sur votre PC Windows 10+.
2. Accédez à la page mobileiron.com/go.

    Vous êtes redirigé vers une nouvelle page contenant une URL d'inscription.
3. Copiez cette URL dans le Presse-papiers.
4. Appuyez sur **ajouter un compte** en bas de la page **Paramètres**.
5. Saisissez l'adresse e-mail à laquelle vous avez reçu l'invitation.
6. Si le nom d'utilisateur Ivanti Neurons for MDM de l'utilisateur ne correspond pas à son adresse e-mail telle qu'elle a été saisie dans Ivanti Neurons for MDM, demandez à l'utilisateur de saisir son nom d'utilisateur lorsque l'adresse e-mail lui est demandée.

 Collez l'URL du serveur Workplace que vous avez copiée dans le champ de texte suivant.
7. Appuyez sur **connexion**.
8. Saisissez votre mot de passe dans le champ suivant.
9. Ne remplissez pas  les autres champs.
10. Appuyez sur **connexion**.
11. Cliquez sur **Terminé** dans l'écran **COMPTE AJOUTÉ**.

     L'écran d'accueil de Workplace indique qu'un compte a bien été ajouté.


## [****](#)Windows Autopilot

Windows Autopilot est une fonctionnalité Microsoft qui aide les administrateurs à configurer et préconfigurer les nouveaux appareils pour les rendre opérationnels. Autopilot permet un provisionnement rapide, fiable et transparent des appareils Windows Desktop ou HoloLens 2. De plus, Autopilot permet d'effectuer les tâches suivantes : 

- Ajout automatique des périphériques dans Entra ID
- Inscription automatique de périphériques dans les services MDM
- Créer et affecter automatiquement les périphériques à des groupes de configuration, selon le profil du périphérique
- Personnaliser l'expérience d'inscription
- Appliquer des configurations et des stratégies
- Installer les applications essentielles


Ivanti prend en charge tous les modes de profils Autopilot : 
- Orienté utilisateur
- Orienté utilisateur pré-configuré (anciennement White Glove)
- Mode Autodéploiement


Pour en savoir plus, consultez la rubrique Configurer Windows Autopilot.

Pour des raisons de sécurité et afin d'empêcher toute utilisation non autorisée, tous les appareils Windows Autopilot peuvent être associés à un locataire grâce à la fonctionnalité TenantLockdown CSP. Pour utiliser cette fonctionnalité, les appareils doivent être inscrits via l'option Autopilot. Cette configuration est appliquée au niveau de l'appareil. Voir TenantLockdown CSP.

## [****](#)Inscription Entra ID standard

Lorsque vous ajoutez des utilisateurs au locataire Entra ID, ils peuvent directement inscrire leurs périphériques via leur compte professionnel.

**Procédure**

1. Sur un périphérique Windows, accédez à **Paramètres > Comptes > Accès Professionnel ou Scolaire**.
2. Sélectionnez Ajouter un compte professionnel ou scolaire, puis cliquez sur **Connexion**.
3. Entrez l'adresse e-mail de votre compte professionnel.


le périphérique est automatiquement inscrit dans Ivanti Neurons for MDM.
