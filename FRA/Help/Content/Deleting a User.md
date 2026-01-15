---
title: Deleting a User
createdAt: Wed Dec 10 2025 07:42:02 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

 Cette section traite des sujets suivants :
- Que se passe-t-il lorsque vous supprimez un utilisateur local ?
- Qu'en est-il des utilisateurs LDAP ?


**Procédure**

1. Accédez à **Utilisateurs > Utilisateurs**.
2. Recherchez le nom de l'utilisateur concerné.
3. Cliquez sur **Actions** (en haut à droite).
4. Sélectionnez **Supprimer**.


Lorsqu'un administrateur  ou un administrateur partenaire essaie de supprimer un administrateur partenaire,  affiche un message précisant qu'un administrateur partenaire doit effectuer cette opération dans le portail du fournisseur de services.

Si un utilisateur a des appareils associés à son compte, vous devez d'abord les supprimer, puis supprimer l'utilisateur. Si l'utilisateur n'a aucun appareil, ses informations peuvent être supprimées en même temps que son compte.

## [****](#)Que se passe-t-il lorsque vous supprimez un utilisateur local ?

- Toutes les informations relatives à cet utilisateur sont supprimées du système.
- Les périphériques associés à cet utilisateur sont exclus.
- Le contenu téléchargé par cet utilisateur est conservé.
- Aucun autre enregistrement de périphérique n'est autorisé pour le compte de cet utilisateur.


## [****](#)Qu'en est-il des utilisateurs LDAP ?

- Si le serveur LDAP est désactivé, un utilisateur LDAP ne peut pas être supprimé définitivement. La prochaine synchronisation des données LDAP restaurera l'utilisateur supprimé.
- Si le serveur ou groupe LDAP a été supprimé, les utilisateurs LDAP deviennent des utilisateurs locaux et peuvent être supprimés.
- Lorsqu'un utilisateur est supprimé de LDAP, il n'est pas supprimé du Cloud. L'état de synchronisation passe à « NO\\SYNC », mais l'utilisateur reste enregistré.

