---
title: Managed Google Play Accounts (Android Enterprise Accounts)
createdAt: Wed Dec 10 2025 07:42:03 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

Licence : Silver

Un compte Google Play géré est nécessaire pour utiliser et configurer les appareils Android Enterprise. Il n'est plus nécessaire d'utiliser Google Apps Directory Sync (GADS) ni un compte Google pour enregistrer les appareils.

**Important :** Si vous avez déjà configuré Android Enterprise, vous devez d'abord exclure ces périphériques, pour pouvoir utiliser cette fonction.

## Configuration d'Android Enterprise

**Procédure**

1. Connectez-vous au portail .
2. Accédez à **Admin > Google > Android Enterprise**.
3. Sous **Comptes Google Play gérés**, cliquez sur **Autoriser Google** pour afficher la page Google Play for Work.
4. Cliquez sur **Commencer**.
   - Saisissez le nom de votre entreprise.
   - Acceptez le contrat de licence d'Android Enterprise.

5. Cliquez sur **Confirmer**.
6. Cliquez sur **Terminer l'enregistrement**.


****

Les comptes d'appareil sont destinés aux déploiements COSU (à usage unique) (par exemple, en mode kiosque). Les utilisateurs disposant d'un compte d'appareil peuvent avoir un accès limité à Google Play.

Il arrive parfois qu'un compte Google Play géré ou son jeton expire pour diverses raisons, comme l'expiration du jeton d'authentification ou la suppression du compte ou de l'entreprise. Dans ce cas, les services Google Play notifient le client par une action de diffusion qui déclenche la reconfiguration de l'appareil : le compte existant est supprimé et un nouveau compte est créé à l'aide d'un jeton obtenu auprès du serveur UEM.

Dans le cas où le reprovisionnement du compte échoue, soit parce que l'ancien compte n'a pas pu être supprimé, soit en raison du nombre trop élevé de tentatives de reprovisionnement, l'utilisateur est invité à recommencer en excluant le client ou en rétablissant les paramètres d'usine du périphérique. En effet, le problème peut être lié à la configuration du périphérique en mode Profil de travail ou Périphérique géré, respectivement.
