---
title: Setting up Android shared device kiosk
createdAt: Wed Dec 10 2025 07:42:03 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

Pour les déploiements de travailleurs autonomes, les entreprises peuvent proposer des appareils Android dédiés et personnalisés en fonction du rôle de l'utilisateur. Selon son profil, différentes applications et configurations peuvent être proposées sur l'appareil. Par exemple, un utilisateur occupant un poste technique disposera d'un ensemble d'applications spécifiques, tandis qu'un utilisateur chargé de la maintenance aura accès à un ensemble différent.

Le mode kiosque partagé d'Android sert de filtre d'applications pour différents groupes d'utilisateurs partageant un même appareil. Un utilisateur connecté au kiosque partagé ne peut voir que les applications correspondant à son rôle. L'un des principaux avantages de ce mode est de permettre à différents groupes d'utilisateurs d'accéder à différents ensembles d'applications depuis un même appareil. Lorsqu'un utilisateur se déconnecte du mode kiosque partagé, ses applications et données, y compris l'historique, sont effacées de l'écran pour le prochain utilisateur se connectant à l'appareil (si l'application concernée est en cours de réinstallation). Le mode kiosque partagé est uniquement disponible pour les déploiements Android en entreprise avec des comptes Google Play gérés.

La borne interactive partagée nécessite deux types d'utilisateurs : un utilisateur de test et un utilisateur de la borne. Au moins deux stratégies d'authentification leur sont associées. L'utilisateur de test permet d'afficher l'écran de connexion sur la borne partagée. Il s'agit d'un administrateur spécifique autorisant les autres utilisateurs à se connecter à la borne. Si l'authentification de la borne partagée est configurée avec un mot de passe ou un code PIN, l'utilisateur local peut se connecter à la borne à l'aide de son mot de passe et définir un code PIN. Il pourra ensuite se connecter à la borne avec ce code PIN. Une fois la connexion de l'utilisateur de la borne partagée réussie, la stratégie de test est remplacée par la stratégie de la borne partagée. L'utilisateur de la borne a alors accès aux applications installées sur la borne, conformément à la stratégie qui lui est attribuée. Bien qu'il soit possible de créer plusieurs stratégies de borne partagée, une seule stratégie de borne peut être active à la fois sur une borne. Lorsque l'utilisateur du kiosque se déconnecte du kiosque partagé, l'appareil revient à l'utilisateur de test et, par conséquent, à la politique de test.

L'utilisateur de test a uniquement accès à la page de connexion. Il est donc nécessaire de créer une politique de test dédiée à cet utilisateur. En revanche, les utilisateurs des bornes interactives partagées peuvent accéder aux applications définies dans leur politique. (Bien entendu, il est également nécessaire d'installer les applications autorisées sur les bornes interactives partagées.) La politique des bornes interactives partagées permet de filtrer les applications autorisées parmi toutes celles précédemment installées. Il n'est pas possible d'importer directement des applications dans une politique de borne interactive partagée Android. Souvent, il est utile de dédier une politique de borne interactive partagée à un type d'utilisateur ou à un groupe d'utilisateurs, selon l'organisation. Par exemple, une entreprise peut avoir des employés travaillant de jour et de nuit, ayant des rôles différents et nécessitant l'accès à des ensembles d'applications distincts. Dans ce cas, il faut créer une politique pour l'équipe de jour et une autre pour l'équipe de nuit.

Le kiosque partagé Android offre les états suivants :
- Activé (à l'état Kiosque)
- Activé (pas à l'état Kiosque)
- N/A
- Non pris en charge sur le périphérique
- Périphérique partagé - Connecté
- N/A
- Single App
- Périphérique partagé - Connexion en attente
- Kiosque multiappli (Kiosque général)


Vous pouvez utiliser les états et types de kiosque dans la recherche avancée, pour la création d'un groupe de périphériques et lors de la création de la règle Stratégie personnalisée. 

****************************************

Pour obtenir plus d'informations sur l'activation du mode kiosque de périphérique partagé, consultez Verrouillage et mode kiosque : Android Enterprise
