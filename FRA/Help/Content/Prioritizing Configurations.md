---
title: Prioritizing Configurations
createdAt: Wed Dec 10 2025 07:42:03 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

Si vous sélectionnez plusieurs groupes de périphériques pour une configuration, plusieurs configurations du même type peuvent être affectées à un même périphérique. Lorsque plusieurs configurations du même type sont appliquées au même périphérique, la priorité définie détermine la configuration à appliquer. La configuration ayant la priorité la plus élevée possède le numéro le plus bas. Par exemple, la configuration de priorité 1001 est prioritaire par rapport à celle de priorité 1002. Le service attribue les numéros automatiquement.

Le Wi-Fi ne peut pas être prioritaire sur le périphérique et n'est pas concerné par la priorité.

Cette option n'est disponible que si la page contient plusieurs configurations du même type et qu'un seul espace est sélectionné dans la liste déroulante. 

**Procédure**

1. Accédez à **Configurations**.
2. Sans configuration sélectionnée, sélectionnez **Actions > Prioriser les configurations**.
 Si **Actions** n'est pas affiché, cela signifie que vous n'avez pas plusieurs configurations d'un type nécessitant des priorités.
3. Utilisez les flèches pour déplacer les configurations, de façon à ce que celle qui doit être prioritaire soit en haut de la liste.
4. Une icône de verrouillage indique que la priorité de configuration ne peut pas être modifiée sans éditer le paramètre de distribution « Tous les périphériques » dans la configuration.
 Cliquez sur **Enregistrer**.
 La priorisation peut être effectuée jusqu'à 400 configurations.


Si vous ne voyez pas la page Configurations, il se peut que vous ne disposiez pas des autorisations requises. Vous devez posséder l'un des rôles suivants :

- Gestion des périphériques
- Lecture seule du périphérique

