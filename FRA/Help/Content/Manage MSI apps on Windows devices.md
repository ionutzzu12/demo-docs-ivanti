---
title: Manage MSI apps on Windows devices
createdAt: Wed Dec 10 2025 07:42:03 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

Il est possible de gérer (installer, supprimer et mettre à jour) les applications MSI sur les appareils Windows à l'aide du fournisseur de services client [EnterpriseDesktopAppManagement/MSI] dans les sessions MDM si un utilisateur est connecté à l'appareil. En l'absence d'utilisateur connecté, les commandes de gestion des applications MSI ne sont pas envoyées à l'appareil. Cette fonctionnalité supprime cette restriction et permet de gérer les applications MSI sans session MDM. Par exemple :

- le périphérique a redémarré et aucun utilisateur n'est encore connecté.
- L'utilisateur s'est déconnecté de la session Windows.
- le périphérique a été inscrit dans Autopilot en mode sans utilisateur (Autodéploiement ou Préprovisionnement).
- Des applications sont installées au niveau Périphérique.


Cela permet d'installer plus efficacement les applis MSI, notamment lors de l'inscription Autopilot ou la nuit, quand personne n'utilise le périphérique Windows. 

Quand une remise en paquet simple est appliquée pour les EXE du MSI, la réinstallation est possible, mais ni mise à niveau ni suppression.

Le paquet MSI proprement dit a une connexion avec le CSP.
