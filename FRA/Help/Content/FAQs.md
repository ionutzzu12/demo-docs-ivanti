---
title: FAQs
createdAt: Wed Dec 10 2025 07:42:02 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

Cette section répertorie certaines des FAQ les plus courantes pouvant surgir lors de l'utilisation de périphériques ChromeOS dans .
- En quoi la gestion Chromebook diffère-t-elle des autres OS ?
- Actuellement, Google n'autorise que la distribution des configurations via les groupes d'utilisateurs LDAP. L'administrateur doit donc s'assurer, lors de la gestion des configurations ou des applications, que la distribution repose sur les groupes d'utilisateurs LDAP. Les groupes d'utilisateurs locaux et les groupes d'appareils ne sont pas pris en charge pour la gestion des appareils ChromeOS.

 De quelle licence Ivanti ai-je besoin pour gérer les appareils ChromeOS ?
- Les appareils ChromeOS doivent être équipés de licences telles que Chrome Enterprise Upgrade ou Chrome Education Upgrade. Ces licences peuvent être achetées auprès de revendeurs, soit avec le matériel, soit séparément. Consultez la documentation Google pour plus d'informations. Pour gérer vos appareils Chrome, une licence Secure UEM (Unified Endpoint Management) auprès d'Ivanti est requise.

 La solution Mobile Threat Defense (MTD) ou une solution similaire sera-t-elle disponible ? Ai-je besoin d’une licence distincte pour MTD ?
- Cette fonctionnalité n'est pas disponible actuellement dans le produit. Veuillez consulter les limitations actuelles. Nous vous fournirons plus d'informations sur les modifications apportées aux fonctionnalités via la FAQ et les annonces de mise à jour.

 Pourquoi l'onglet « Configurations et applications » ne contient-il pas les mêmes détails que sur les autres appareils ?
- Les configurations étant distribuées aux groupes d'utilisateurs et non appliquées en fonction de l'utilisateur connecté, elles ne sont actuellement pas affichées dans les détails de l'appareil. Les applications suivent la même logique de distribution et sont soumises aux mêmes limitations. Nous fournirons davantage d'informations sur les changements concernant ces limitations via la FAQ et les annonces de mise à jour.

 Combien de configurations sont actuellement prises en charge pour ChromeOS ?
- Avec ChromeOS, nous avons réduit le nombre d'options de configuration disponibles et simplifié les tâches d'administration associées. Cette configuration est appelée « ChromeOS Blueprint ». ChromeOS Blueprint prend en charge près de 700 configurations sur ces appareils. Consultez la documentation Google pour plus d'informations.

 Comment est-il facile de gérer une seule configuration pour tous les appareils ?
- Les administrateurs peuvent simplement cloner une configuration existante et la modifier (si nécessaire) pour leurs groupes d'utilisateurs respectifs. Inutile de repartir de zéro.

 Comment ajouter une configuration VPN aux appareils Chrome ?
- Cela peut se faire via les applications Android, sans utiliser le VPN natif.

 Les actions telles que « Retirer » et « Effacer » fonctionnent-elles sur ces appareils ?
- Dans une entreprise, les Chromebooks sont toujours gérés par l'entreprise et les données qu'ils stockent sont considérées comme uniquement professionnelles. 
  - L'action Exclure est bloquée.
  - L'action Effacer est autorisée.
  - L'action Verrouiller est autorisée.
  - L'action Déverrouiller est autorisée.
  - Les autres actions ne sont pas prises en charge.

- Quel est le matériel Chromebook pris en charge par Ivanti ?
- Les appareils compatibles avec les solutions de gestion d'appareils Google Cloud sont par nature compatibles avec Ivanti. Ivanti ne publie actuellement aucune liste du matériel spécifique pris en charge par sa solution.

 Quelle version de Chrome OS est prise en charge ?
- Google Cloud ne prend en charge que la dernière version stable de ChromeOS et la prise en charge d'Ivanti suit le modèle pris en charge par Google en raison de la nature des intégrations backend.

 Pouvez-vous énumérer les limitations actuelles, étant donné qu'il s'agit du tout premier lancement de cette fonctionnalité ?


Grâce à la nouvelle prise en charge de Chrome OS, nous travaillons activement à fournir les fonctionnalités que nos clients attendent avec impatience. Voici quelques limitations dont les administrateurs doivent tenir compte :

- Les extensions Chrome OS (applis de navigateur) ne sont actuellement pas prises en charge (en tant qu'« applis ») pour la distribution.
- La configuration d'appli gérée pour les applis Android n'est actuellement pas prise en charge.
- L'API de configuration Wi-Fi vient de sortir et n'est actuellement pas prise en charge.
- La distribution des certificats n'est actuellement pas prise en charge.
- La distribution de l'appli Android Ivanti Go (anciennement MobileIron Go) n'est actuellement pas prise en charge.
- L'appli Ivanti Tunnel (VPN) n'est actuellement pas prise en charge.
- Les espaces et la délégation d'espace ne sont actuellement pas pris en charge.
- La solution Mobile Threat Defense n'est actuellement pas prise en charge.
- La solution Ivanti Zero Sign-On est prise en charge sur ces périphériques, reconnus comme périphériques non gérés.
- Les actions de stratégie ne sont pas entièrement prises en charge.

