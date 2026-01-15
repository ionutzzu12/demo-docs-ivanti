---
title: Changing a Password
createdAt: Wed Dec 10 2025 07:42:01 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

 Cette section traite des sujets suivants :
- Modifier le mot de passe à partir de l'onglet Utilisateurs
- Application d'un mot de passe sans date d'expiration
- Supprimer le paramètre qui définit le mot de passe de sorte qu'il n'expire jamais


Si l'utilisateur possède un rôle Gestion système (System Management), seul un superutilisateur ou l'utilisateur actuellement connecté peut afficher l'option **Changer le mot de passe**.

Vous pouvez modifier votre mot de passe . Vous pouvez également modifier le mot de passe d'un autre utilisateur si vous disposez des permissions nécessaires.

**Procédure**

1. Cliquez sur l'icône Compte (en haut à droite).
2. ![](usericon.png)****Sélectionnez l'option Modifier le mot de passe dans le menu déroulant.
3. Saisissez votre mot de passe actuel.
4. Saisissez le nouveau mot de passe.
5. Confirmez le nouveau mot de passe.
6. ********Si vous décidez de configurer un mot de passe qui n'arrive jamais à expiration, le paramètre Période d'expiration du mot de passe défini sous Utilisateurs > Paramètres utilisateur > Complexité du mot de passe n'est pas pris en compte.
7. ********Pour réinitialiser le mot de passe d'un compte local de sorte qu'il arrive à expiration, désélectionnez Définir le mot de passe de sorte qu'il n'expire jamais. Une fois l'option désélectionnée, une fenêtre contextuelle indique la précédente date d'expiration du mot de passe appliquée à l'utilisateur.


## [****](#)Modifier le mot de passe à partir de l'onglet Utilisateurs

**Procédure**

1. Accédez à **Utilisateurs**.
2. Cliquez sur le nom de l'utilisateur concerné.
3. Cliquez sur **Modifier** (en haut à gauche). La fenêtre **Authentification requise** s'affiche. Pour pouvoir modifier l'utilisateur, les administrateurs (qui sont soit des utilisateurs locaux, soit des utilisateurs LDAP) doivent s'authentifier en saisissant le mot de passe administrateur.
4. **** Lorsque vous vous trompez plusieurs fois lors de la saisie du mot de passe et si la valeur définie pour « Seuil des tentatives de connexion » dans la section « Paramètre de complexité du mot de passe » est atteinte, le compte est verrouillé et vous êtes déconnecté de la session en cours.
5. Saisissez le mot de passe actuel dans le champ **Mot de passe actuel** .
 Ce champ ne s'affichera pas si vous modifiez le mot de passe d'un autre utilisateur.
6. Entrez le nouveau mot de passe dans le champ **Modifier  le mot de passe**.
7. Confirmez le nouveau mot de passe.
8. Cliquez sur **Enregistrer** (en haut à gauche).


## [****](#)Application d'un mot de passe sans date d'expiration

1. Accédez à **Utilisateurs**.
2. Sélectionnez un ou plusieurs utilisateurs.
3. Cliquez sur **Actions**.
4. Sélectionnez **Affecter un mot de passe qui n'expire jamais**. La fenêtre **Définir le mot de passe du compte local de sorte qu'il n'expire jamais** est alors affichée.
5. Cliquez sur **Envoyer**.


## [****](#)Supprimer le paramètre qui définit le mot de passe de sorte qu'il n'expire jamais

1. Accédez à **Utilisateurs**.
2. Sélectionnez un ou plusieurs utilisateurs.
3. Cliquez sur **Actions**.
4. Sélectionnez **Supprimer l'absence d'expiration d'un mot de passe**. La fenêtre **Supprimer l'absence d'expiration du mot de passe local** s'affiche alors.
5. Cliquez sur **Envoyer**. Une fois ce paramètre supprimé, la précédente date d'expiration du mot de passe sera appliquée aux utilisateurs.

