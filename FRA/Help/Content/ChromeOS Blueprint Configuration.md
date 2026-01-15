---
title: ChromeOS Blueprint Configuration
createdAt: Wed Dec 10 2025 07:42:01 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

La configuration ChromeOS Blueprint comporte les paramètres suivants :
- Paramètres de périphérique
- Paramètres d'utilisateur et de navigateur
- Paramètres de session Invité gérée


Vous pouvez appliquer la configuration ChromeOS à des groupes d'utilisateurs spécifiques (également appelés unités organisationnelles (OU)). Lorsque vous tentez de distribuer la configuration ChromeOS Blueprint, seule la section Groupes d'utilisateur est disponible. Elle répertorie tous les groupes d'utilisateurs LDAP également associés à la console Google Admin autorisée. Vous pouvez choisir une ou plusieurs entrées dans la liste des groupes, et appliquer la configuration.

**Procédure**

1. Accédez à **Configurations > Ajouter**.
2. Sélectionnez **Google ChromeOS** dans la section OS. L'onglet **Configuration ChromeOS Blueprint** apparaît.
3. Cliquez sur **ChromeOS Blueprint**. La page **Créer une configuration ChromeOS Blueprint** s'affiche.
4. Entrez un nom de configuration dans le champ **Nom**.
5. Sous Définition de la configuration, vous pouvez modifier selon vos besoins les valeurs Paramètres de périphérique, les paramètres d'utilisateur et de navigateur, et les valeurs Paramètres de session Invité gérée, puis basculer le bouton « Transférer en mode Push vers le périphérique » pour appliquer les paramètres modifiés. 
6. Cliquez sur **Suivant**.
7. Sélectionnez **Personnalisé** dans les options de distribution.
8. Seuls les groupes d'utilisateurs LDAP seront disponibles pour distribuer la configuration.
 Dans le cas d'une distribution de la configuration à tous, cela ne peut se faire que pour les groupes d'utilisateurs LDAP disponibles dans la console d'administration Google.
 Sélectionnez un ou plusieurs groupes et cliquez sur **Terminé**.


Si vous annulez la distribution des paramètres distribués, les paramètres appliqués ne sont pas inversés.

Vous pouvez télécharger des fichiers sur le serveur dans une configuration ChromeOS Blueprint.
