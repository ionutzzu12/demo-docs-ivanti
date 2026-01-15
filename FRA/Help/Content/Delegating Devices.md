---
title: Delegating Devices
createdAt: Wed Dec 10 2025 07:42:02 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

Les espaces permettent de séparer vos appareils en entités gérées indépendamment. L'appartenance à un espace est déterminée par les règles que vous créez. La délégation d'appareils permet à un administrateur global de partitionner et de gérer indépendamment les appareils d'un système UEM. Lorsqu'un appareil est délégué, son accès peut être attribué à un sous-ensemble d'administrateurs délégués, répartissant ainsi les responsabilités administratives.

Les périphériques délégués peuvent être rassemblés en groupes de périphériques et des configurations personnalisées peuvent leur être appliquées sans modifier les périphériques dans l'espace par défaut ou d'autres espaces.

## Création de règles pour la délégation de périphériques

Les règles que vous définissez pour un espace déterminent quels appareils y appartiennent. Un appareil ne peut appartenir qu'à un seul espace. Les appareils qui ne correspondent pas aux règles des espaces que vous créez sont automatiquement rattachés à l'espace par défaut.

1. Cliquez sur **Tous** pour que les périphériques respectant au moins l'une des règles soient inclus dans cette définition.
2. Cliquez sur **Tout** pour que les périphériques ne soient inclus dans cette définition que s'ils respectent toutes les règles.
3. Sélectionnez l'un des types de règles dans la liste déroulante : 
   - **Attributs LDAP personnalisés : **pour les règles s'appuyant sur des attributs LDAP.
   - **OS**- Pour les règles s'appuyant sur le système d'exploitation du périphérique.
   - **Groupe  d'utilisateurs** - Pour les règles s'appuyant sur un groupe d'utilisateurs (selon la définition du service de gestion des périphériques).
   - **Nom d'utilisateur** : pour les règles s'appuyant sur le nom d'utilisateur associé au périphérique.

4. Définissez les critères correspondant au type de règle sélectionné : 
   - **Attributs LDAP personnalisés : **saisissez le nom de l'attribut personnalisé LDAP configuré via les paramètres LDAP.
   - ****Système d'exploitation : sélectionnezAndroid,iOS, macOS ou Windows.
   - **Groupe d'utilisateurs**: Sélectionnez l'un des groupes d'utilisateurs affichés dans la liste déroulante. Il s'agit des groupes d'utilisateurs définis sous **Utilisateurs > Groupes d'utilisateurs**.
   - **Nom d'utilisateur** : Entrez un nom d'utilisateur.

5. Pour ajouter une autre règle à cet espace, cliquez sur le signe + à côté de la règle précédente.
6. Cliquez sur **Aperçu** pour voir quels périphériques seront affectés à l'espace.
7. Cliquez sur **Enregistrer** une fois que les paramètres définis vous conviennent.


Les appareils qui ne correspondent plus aux règles d'un espace sont automatiquement déplacés vers l'espace correspondant le plus proche. Si un appareil ne correspond pas aux règles d'un espace existant, il est déplacé vers l'espace par défaut. Par exemple, la suppression d'un utilisateur d'un groupe d'utilisateurs peut entraîner le déplacement de ses appareils vers un autre espace. Ces déplacements peuvent engendrer des modifications des stratégies et des configurations.
