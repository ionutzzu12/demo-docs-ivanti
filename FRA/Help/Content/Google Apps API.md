---
title: Google Apps API
createdAt: Wed Dec 10 2025 07:42:02 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

Les clients Google qui utilisent l'authentification unique (SSO) pour authentifier l'accès des utilisateurs aux services Google Apps peuvent rencontrer des difficultés pour utiliser Exchange afin de connecter les utilisateurs à leur messagerie, leurs contacts et leur calendrier. Ceci est dû aux limitations du protocole qui empêchent les appareils de prendre en charge les redirections déclenchées par l'authentification unique vers des services d'authentification externes. Ce service résout ce problème en créant et en gérant les mots de passe des comptes pour la connectivité ActiveSync.

**Prérequis**

Avant de configurer la fonctionnalité API Google Apps, vous avez besoin des accès suivants :
- Accès administrateur à un compte sur https://console.developers.google.com/.
- Accès administrateur à un compte sur https://admin.google.com.


## Activer la fonctionnalité API Google Apps

Procédure

1. Sélectionnez **Administration > Google > API Google Apps**.
2. Cliquez sur **Étape 1 : Google Dev** dans la partie inférieure de la section de gauche intitulée 1.
3. Étape 1 : La page Google Dev s’affiche.
 Suivez les instructions qui apparaissent sur la page Étape 1 : Google Dev, puis cliquez sur **Terminé**.
4. Cliquez sur **Étape 2 : Administration Google** dans la partie inférieure de la section centrale intitulée 2.
5. Étape 2 : La page d’administration Google s’affiche.
 Suivez les instructions qui apparaissent sur la page Étape 2 : Administration Google, puis cliquez sur **Terminé**.
6. **Entrez le nom d'utilisateur Google Admin** dans le champ prévu à cet effet, dans le rectangle de droite marqué 3. 
7. Dans la même section, cliquez sur **Choisir un fichier** pour importer le fichier JSON téléchargé à l'étape 1. 
8. Cliquez sur **Enregistrer**.
9. Si vous ne voyez pas la page de l'API Google Apps, il se peut que vous ne disposiez pas des autorisations requises. Vous devez posséder l'un des rôles suivants : [**rôles**](\<./User Roles.md>) :
   - Gestion du système
   - Lecture seule du système


