---
title: Spaces
createdAt: Wed Dec 10 2025 07:42:04 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

Licence :

Les espaces permettent de séparer un système de gestion unifiée des terminaux (UEM) en entités gérées indépendamment, à des fins d'administration déléguée. Ces espaces peuvent être créés pour refléter une hiérarchie organisationnelle. Ivanti Neurons for MDM prend en charge la délégation à un seul niveau, avec une entité de gestion centrale appelée Espace par défaut et plusieurs entités de gestion subordonnées appelées Espaces délégués. Chaque système UEM est créé avec un Espace par défaut.

La page Espaces et les options associées sont masquées pour les locataires convergés qui ont accès à la fois à Ivanti Neurons for UEM et à .

Un espace permet la délégation de l'administration des composants système suivants. La délégation des utilisateurs et des groupes d'utilisateurs n'est actuellement pas possible.

- Périphériques
- Configurations
- Stratégies
- Groupes de périphériques
- Applications
- Catalogue d'applis
- Jeton Apps et livres d'Apple


Lorsqu'un administrateur se connecte au portail d'administration d'un locataire disposant d'au moins un espace délégué, une fenêtre contextuelle promotionnelle de connexion s'affiche. Cette fenêtre ne s'affiche plus après la création d'un espace délégué ni lors de la connexion d'un utilisateur si un espace délégué existe déjà.

## Rôles pour les administrateurs d'espaces délégués et globaux

Un utilisateur administrateur disposant des rôles appropriés pour accéder à l'espace par défaut est appelé administrateur global. L'accès à l'espace par défaut peut être en lecture seule ou en lecture-écriture. Un administrateur global disposant des rôles administratifs appropriés peut créer des espaces délégués et y affecter des administrateurs délégués. Un administrateur délégué peut être affecté à la gestion d'un ou plusieurs espaces délégués.

Les espaces auxquels un administrateur peut accéder sont listés dans le menu déroulant « Espaces » situé en haut à gauche des onglets « Appareils » et « Applications ». Pour afficher et gérer un espace, utilisez ce menu déroulant afin de sélectionner l'espace souhaité.

Un administrateur global dispose d'une visibilité et d'un contrôle sur tous les espaces délégués, en plus de l'espace par défaut. Un administrateur délégué dispose d'une visibilité et d'un contrôle uniquement sur les espaces qui lui sont attribués par un administrateur global. L'administrateur global conserve un contrôle centralisé sur les espaces délégués, tandis que l'administrateur délégué bénéficie d'une autonomie pour gérer les espaces qui lui ont été délégués. Ce niveau d'autonomie dépend du mode de délégation : héritage ou copie depuis l'espace par défaut.

Voici les différents rôles des utilisateurs ainsi que les tâches correspondantes :

### Appli héritée dans un Espace délégué

- Les évaluations et critiques qui existent au moment de la délégation sont héritées et visibles par les utilisateurs de l'espace délégué, y compris le nom d'utilisateur de l'auteur. 
- L'administrateur délégué ne peut pas supprimer les évaluations/critiques pour une appli héritée.
- L'administrateur délégué peut exporter les évaluations/critiques pour une appli héritée.
- Les utilisateurs dans les espaces délégués peuvent ajouter des évaluations/critiques à une appli héritée.
- Les utilisateurs dans les espaces délégués peuvent voir les évaluations/critiques ajoutées par d'autres utilisateurs dans les espaces délégués, y compris le nom d'utilisateur de l'auteur.


### Appli dans un Espace délégué (ajoutée, non héritée)

- Seul l'administrateur global peut activer ou désactiver des critiques sous **Applis > Paramètres du catalogue > Évaluation et critiques**.
- Les utilisateurs dans un espace délégué peuvent ajouter des évaluations/critiques.
- Un administrateur délégué peut supprimer des critiques ajoutées par des utilisateurs dans le même espace délégué.
- Les utilisateurs dans d'autres espaces délégués, y compris l'espace par défaut, ne peuvent pas voir les évaluations ou critiques ajoutées par des utilisateurs dans chaque espace délégué.
- Un administrateur délégué peut exporter les critiques ajoutées par tous les utilisateurs, y compris leurs noms d'utilisateur.


### Appli déléguée dans un espace par défaut

- Un administrateur global peut supprimer des évaluations ou critiques ajoutées par un utilisateur dans un espace délégué.
- Un administrateur global peut exporter toutes les évaluations ou critiques, y compris celles ajoutées par des utilisateurs dans des espaces délégués.
- Les utilisateurs dans un espace par défaut peuvent voir les évaluations ou critiques ajoutées par d'autres utilisateurs dans les espaces délégués, y compris les noms d'utilisateur.


## Priorité d'un espace délégué

Dans un système UEM, l'espace par défaut a toujours la priorité la plus basse. La priorité d'un espace délégué par rapport aux autres espaces délégués est définie par l'administrateur global et peut être modifiée à tout moment. Les espaces délégués sont classés par ordre de priorité, du plus élevé au plus bas, sur la page « Espaces » de l'onglet « Administration » du portail d'administration.

## Délégation par héritage ou copie

Dans l'administration déléguée, il est essentiel de savoir si un composant système est hérité ou copié de l'espace par défaut.
