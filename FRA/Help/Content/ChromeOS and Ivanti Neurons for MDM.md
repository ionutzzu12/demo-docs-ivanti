---
title: ChromeOS and Ivanti Neurons for MDM
createdAt: Wed Dec 10 2025 07:42:01 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

ChromeOS est un système d'exploitation à base Linux créé et distribué par Google.  prend en charge les périphériques Android, Windows, iOS et macOS. Cette prise en charge a désormais été étendue aux périphériques ChromeOS également.  fournit une solution simple et unifiée de gestion de la mobilité pour configurer et gérer vos périphériques ChromeOS. Ivanti offre une solution unifiée, simple et riche de fonctionnalités pour les périphériques ChromeOS, qui ressemble aux workflows Admin disponibles pour iOS, Android, Windows et Mac dans . ****Il suffit à l'administrateur de connecter  à son Cloud Google (également appelé console Google Admin) à l'aide d'une simple intégration depuis Admin > Google > Gestion ChromeOS.

### Prérequis

1. Disposer d'un compte Google Admin géré.
2. Les utilisateurs et OU (unités organisationnelles) LDAP doivent être importés sur la console Google Admin.  prend uniquement en charge les OU importées depuis une source LDAP. Les OU locales ne sont pas prises en charge.
3. L'administrateur doit avoir synchronisé les unités organisationnelles (groupes d'utilisateurs) dans Ivanti Neurons for MDM. Pour ce faire, il faut configurer le serveur LDAP et ajouter les unités organisationnelles.


### Autorisation de Google

Les périphériques ChromeOS disponibles sur la console Google Admin ne peuvent pas être inscrits directement dans Ivanti Neurons for MDM. Au lieu de cela, ces périphériques sont inscrits auprès de Google, et les informations les concernant sont synchronisées entre Google et . L'administrateur doit autoriser Google à importer les périphériques et exécuter d'autres opérations comme l'affectation d'applis, de configurations, etc.

**Procédure**

1. Accédez à **Admin -> Google > Gestion ChromeOS**.
2. Cliquez sur **Autoriser Google**.
3. Sélectionnez le compte Google Admin à autoriser.
4. Cliquez sur **Continuer** pour accepter les autorisations nécessaires à la fourniture d**es services requis.
 La **confirmation « Configuration réussie de ChromeOS » apparaît à l'écran. Vous trouverez aussi les informations de domaine sous la confirmation.


### Synchronisation de périphériques ChromeOS depuis Google

L'administrateur doit synchroniser les périphériques ChromeOS depuis la console Google Admin. Lorsqu'il utilise pour la première fois la console Google Admin pour accéder aux périphériques ChromeOS, l'administrateur doit synchroniser manuellement ces périphériques avec l'option Synchro maintenant de la page Gestion ChromeOS.

Après la première synchronisation manuelle des périphériques, les synchronisations suivantes se font automatiquement, toutes les heures.

### Suppression de l'intégration de la console Google Admin avec 

La suppression de l'intégration révoque le jeton OAuth reçu de Google pour l'accès aux ressources Google. Cela supprime les périphériques ChromeOS, l'inventaire associé à la configuration Blueprint et à la configuration d'applis, et les métadonnées d'inscription. La configuration Blueprint et les applis téléchargées ne sont pas supprimées.

Si l'inscription du locataire n'est pas supprimée, vous pouvez créer un ticket pour savoir quel est le problème.

**Procédure**

1. Accédez à **Admin -> Google > Gestion ChromeOS**.
2. ****Un popup s'affiche à l'écran, vous demandant si vous souhaitez poursuivre l'opération Supprimer et précisant que tous les périphériques associés à cette intégration seront supprimés. Cliquez sur **OK**.

