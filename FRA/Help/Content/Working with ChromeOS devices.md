---
title: Working with ChromeOS devices
createdAt: Wed Dec 10 2025 07:42:01 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

****

### Prérequis

1. Disposer d'un compte Google Admin géré.
2. Tous les périphériques ChromeOS inscrits auprès de la console Google Admin doivent être importés dans Ivanti Neurons for MDM.
3. L'administrateur doit avoir synchronisé les unités organisationnelles (groupes d'utilisateurs) avec Ivanti Neurons pour la gestion des appareils mobiles (MDM). Pour ce faire, il suffit de configurer le serveur LDAP et d'y ajouter les unités organisationnelles.


### Autorisation de Google

Les appareils ChromeOS disponibles sur la console d'administration Google ne peuvent pas être enregistrés directement sur Ivanti Neurons pour la gestion des appareils mobiles (MDM). Il est nécessaire de les importer depuis la console d'administration Google. L'administrateur doit autoriser Google à importer les appareils et à effectuer d'autres actions telles que l'attribution d'applications, la configuration, etc.

**Procédure**

1. Accédez à **Admin -> Google > Gestion ChromeOS**.
2. Cliquez sur **Autoriser Google**.
3. Sélectionnez le compte Google Admin à autoriser.
4. Cliquez sur **Continuer** pour accepter les autorisations nécessaires à la fourniture d**es services requis.
 La **confirmation « Configuration réussie de ChromeOS » s'affiche à l'écran. Vous trouverez également les informations relatives au domaine sous cette confirmation. 


### Synchronisation de périphériques ChromeOS depuis Google

L'administrateur doit synchroniser les appareils ChromeOS depuis la console d'administration Google. Lors de la première utilisation de la console d'administration Google pour accéder aux appareils ChromeOS, l'administrateur doit les synchroniser manuellement à l'aide de l'option « Synchroniser maintenant » de la page de gestion ChromeOS.

Après la première synchronisation manuelle des périphériques, les synchronisations suivantes se font automatiquement, toutes les heures.
