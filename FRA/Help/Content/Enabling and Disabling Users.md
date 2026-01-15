---
title: Enabling and Disabling Users
createdAt: Wed Dec 10 2025 07:42:02 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

 Cette section traite des sujets suivants :
- Activation et désactivation d'utilisateurs locaux
- Activation et désactivation d'utilisateurs LDAP


****

## [****](#)Activation et désactivation d'utilisateurs locaux

Par défaut, lorsqu'un utilisateur local est créé, son état est Activé. 

**Procédure**

1. Accédez à **Utilisateurs**.
2. Cliquez sur le nom de l'utilisateur local concerné.
3. ********La fenêtre Authentification requise s'affiche. 
4. **** Lorsque vous vous trompez plusieurs fois lors de la saisie du mot de passe et si la valeur définie pour « Seuil des tentatives de connexion » dans la section « Paramètre de complexité du mot de passe » est atteinte, le compte est verrouillé et vous êtes déconnecté de la session en cours.
5. Cochez ou désélectionnez l'option **Activé** afin d'activer ou désactiver l'utilisateur local.
6. Cliquez sur **Enregistrer**.


## [****](#)Activation et désactivation d'utilisateurs LDAP

************

La liste ci-dessous répertorie les valeurs que vous pouvez associer :
- 512 – Activé.
- 514 – Désactivé.
- 66048 – Activé, le mot de passe n'expire jamais.
- 66050 – Désactivé, le mot de passe n'expire jamais.


### Afficher les comptes d'utilisateur

**Procédure**

Cliquez sur **Démarrer**.

Accédez à **Programmes**.

Cliquez sur **Outils d'administration**.

Sélectionnez **Utilisateurs et ordinateurs Active Directory**. 

[****](https://support.microsoft.com/en-in/help/305144/how-to-use-the-useraccountcontrol-flags-to-manipulate-user-account-pro)Pour en savoir plus, visitez le site https://support.microsoft.com/en-in/help/305144/how-to-use-the-useraccountcontrol-flags-to-manipulate-user-account-pro.

Vous pouvez consulter et modifier les attributs à l'aide de l'outil Ldp.exe ou du composant logiciel enfichable Adsiedit.msc. Seuls les administrateurs expérimentés devraient utiliser ces outils pour modifier Active Directory. Ces deux outils sont disponibles après l'installation des outils de support à partir du support d'installation Windows d'origine.
