---
title: Distribute Android apps to ChromeOS devices
createdAt: Wed Dec 10 2025 07:42:02 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

L'administrateur peut distribuer des applis Android depuis le catalogue d'applis à des périphériques ChromeOS.

**Prérequis**

1. Android Enterprise doit être configuré. Pour plus d'informations sur la configuration d'Android Enterprise, consultez la section « Configuration d'Android Enterprise ».
2. Des applis Android doivent figurer dans le catalogue d'applis.
3. Vérifiez que l'utilisateur du périphérique ChromeOS (Chromebook) fait partie d'un groupe d'utilisateurs (aussi appelé unité organisationnelle (UO)) avant de distribuer des applis Android et la configuration ChromeOS Blueprint.


Une fois l'application Android identifiée, vous devez la distribuer en suivant la même procédure que pour toute autre application. Lors de la distribution, veillez à sélectionner les groupes d'utilisateurs auxquels vous souhaitez la diffuser et effectuez une installation silencieuse sur l'appareil.

Si votre application Android déployée est actuellement distribuée aux appareils, groupes d'appareils ou utilisateurs, vous devrez modifier la distribution pour qu'elle soit basée sur les groupes d'utilisateurs. Cette opération peut impacter les déploiements existants si l'application est déjà utilisée. Il est recommandé de commencer par une application entièrement nouvelle.

Les paramètres d'installation permettent aux administrateurs de contrôler l'installation en mode silencieux finale, et sont indispensables pour transmettre l'appli en mode Push aux périphériques ChromeOS. 
