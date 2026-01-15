---
title: Recommended Steps for evaluation
createdAt: Wed Dec 10 2025 07:42:03 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

Les étapes suivantes sont recommandées pour valider une solution :

1. Créez une unité d'organisation (UO) distincte (groupe d'utilisateurs) contenant un utilisateur de test dans votre annuaire source (par exemple, Active Directory). Cela évitera tout impact sur les unités d'organisation actives.
2. Synchronisez les utilisateurs entre Ivanti, Google et l'annuaire (LDAP). Vérifiez que l'unité d'organisation « test » est disponible dans les groupes d'utilisateurs.
3. Intégrez Ivanti Neurons for MDM à Google comme indiqué dans la procédure ci-dessus.
4. Créez une configuration ChromeOS Blueprint et distribuez-la uniquement au groupe d'utilisateurs nommé OU test.
5. Démarrez un Chromebook (neuf ou déjà enregistré). Assurez-vous qu'il figure dans la liste des appareils.
6. Vérifiez que les paramètres ChromeOS Blueprint sont disponibles sur le périphérique.
7. Appliquer les mêmes étapes pour la distribution des applis Android.

