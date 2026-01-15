---
title: Space Examples
createdAt: Wed Dec 10 2025 07:42:04 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

Cette rubrique fournit des exemples sur la façon dont les espaces peuvent être utilisés par les administrateurs.

## Administrateur par zone géographique

Pour des raisons linguistiques et relatives aux fuseaux horaires, ACME souhaite confier la gestion de ses périphériques nord-américains à un administrateur basé aux États-Unis, et celle de ses périphériques européens à un administrateur basé en Allemagne.

Afin de mettre en place ces espaces, ACME a effectué les modifications suivantes :

1. Création d'un groupe d'utilisateurs dans Ivanti Neurons for MDM pour les utilisateurs en Europe.
2. Création un groupe d'utilisateurs dans Ivanti Neurons for MDM pour les utilisateurs en Amérique du Nord.
3. Création d'un espace Europe dont la règle est la suivante :
4. Groupe d'utilisateurs = Europe

 J'ai créé un espace Amérique du Nord avec la règle suivante :
5. Affectation de la gestion des périphériques à l'administrateur concerné pour chaque espace.


Désormais, ACME utilisera les espaces suivants :
- Europe
- Amérique du Nord
- Par défaut


## Administrateur par zone géographique et système d'exploitation

ACME a décidé que seuls des experts Android devraient administrer les appareils Android. Un expert Android a été affecté à l'organisation nord-américaine et un autre à l'organisation européenne. Deux nouveaux espaces sont donc nécessaires.

Pour ajouter ces espaces, ACME a effectué les modifications suivantes :

1. Création d'un espace Europe - Android dont les règles sont les suivantes :
2. Groupe d'utilisateurs = Europe

 Système d'exploitation = Android

 Création d'un espace Amérique du Nord-Android avec les règles suivantes :
3. Groupe d'utilisateurs = Amérique du Nord

 Système d'exploitation = Android

 Le rôle de gestion des périphériques a été attribué à l'administrateur approprié pour chaque espace.


Désormais, ACME utilisera les espaces suivants :
- Europe - Android
- Amérique du Nord - Android
- Europe
- Amérique du Nord
- Par défaut


## Administrateur chargé de la gestion des périphériques des cadres

Les dirigeants d'ACME ont décidé de solliciter les services d'un administrateur spécial. Seuls les plus hauts responsables figurent sur cette liste.

Pour ajouter cet espace, ACME a réalisé les modifications suivantes :

1. Création d'un espace Direction dont les règles sont les suivantes :
2. Nom d'utilisateur = jdoe\\@acme.com
 Nom d'utilisateur = gkunz\\@acme.com
 Nom d'utilisateur = prizzo\\@acme.com
 Nom d'utilisateur = fvanhoff\\@acme.com
 L'espace a été déplacé en haut de la liste sur la page **Espace** .
3. Autrement, les cadres disposant d'appareils Android auraient le mauvais administrateur.

 Le rôle de gestion des périphériques pour l'espace a été attribué à l'administrateur spécial.


Désormais, ACME utilisera les espaces suivants :
- Direction
- Europe - Android
- Amérique du Nord - Android
- Europe
- Amérique du Nord
- Par défaut


## Administrateur pour tous les autres périphériques

Lorsqu'ACME ouvrira ses nouveaux bureaux au Japon, les périphériques ajoutés seront attribués à l'administrateur de l'espace par défaut jusqu'à ce qu'un espace « Japon » soit créé.
