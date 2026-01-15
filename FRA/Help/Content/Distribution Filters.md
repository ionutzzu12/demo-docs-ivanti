---
title: Distribution Filters
createdAt: Wed Dec 10 2025 07:42:02 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

 Cette section traite des sujets suivants :
- Configuration des filtres de distribution
- Configuration des filtres de distribution pour l'administrateur délégué


Utilisez les filtres de distribution pour limiter les applications disponibles à l'installation. Ces filtres vous permettent d'afficher uniquement les applications du catalogue compatibles avec votre appareil.

**Licence** : Silver

Ces filtres sont disponibles par défaut :
- **Applis compatibles avec Android Enterprise :** restreint la distribution des applis aux périphériques Android Enterprise.
- **Applis pour iPad uniquement** autorise la distribution de l'appli uniquement sur les iPad.
- **Applis pour iPhone uniquement** autorise la distribution de l'appli uniquement sur les iPhone.


## [****](#)Configuration des filtres de distribution

1. Ouvrez **Applis > Filtre de distribution**.

    Les filtres par défaut et personnalisés apparaissent dans cette liste.
2. Cliquez sur **+Ajouter** pour ouvrir la boîte de dialogue **Créer un filtre de distribution**.
3. Saisissez le nom et la description dans les champs prévus à cet effet.
4. Sélectionnez les définitions de règles. Ces règles peuvent être construites à l'aide des opérateurs appropriés, notamment « contient », « est inférieur à », « est supérieur à », « est dans la plage », « est égal à » et « est différent de ». Les règles peuvent être imbriquées à l'aide des options ANY (OU) ou ALL (ET). Les filtres de distribution d'applications sont les suivants :
   - Bloqué par Access
   - Compatible APNS
   - Périphérique géré Android avec un profil professionnel
   - Android for Work activé
   - Périphériques gérés par Android for Work (Propriétaire du périphérique) activés
   - Profil professionnel Android sur un périphérique détenu par l'entreprise activé
   - Dernière prise de contact du client
   - Client inscrit
   - Conformité
   - Action de conformité - Bloqué
   - Nom du pays actuel
   - MCC actuel
   - MNC actuel
   - Attribut personnalisé de périphérique
   - Attribut personnalisé LDAP
   - Attribut personnalisé d'utilisateur
   - Attribut IDP personnalisé
   - Type de périphérique
   - Nom du pays d'attache
   - MCC local
   - MNC local
   - IMEI
   - IMEI2 (uniquement sur les périphériques Android dotés d'un port SIM double, sous Android 8.0 et supérieur)
   - Mode plein écran
   - Fabricant
   - Version du système d'exploitation
   - Responsabilité
   - Num de téléphone
   - Itinérance
   - État des applis sécurisées
   - Supervisé
   - Bloqué par Sentry
   - Inscription des utilisateurs enregistrée
   - Inscription automatique des périphériques terminée

5. Cliquez sur **Créer un filtre de distribution**.
6. Le cas échéant, sélectionnez le filtre personnalisé à mettre à jour.   1. Cliquez sur **Modifier** pour afficher la page **Mettre à jour le filtre de distribution**.
   2. Saisissez le nom et la description dans les champs prévus à cet effet.
   3. Utilisez les menus déroulants pour définir les règles du filtre.
   4. Cliquez sur **Mettre à jour le filtre de distribution**.

7. Sélectionnez une appli.
8. Sur la page App Detail (Détails de l'appli), ouvrez l'onglet **Distribution**.
9. Cliquez sur **Modifier**.
10. Choisissez une option de distribution de l'appli :
    - **Tout le monde**
    - **Personne**
    - ************ La section Filtre de distribution apparaît uniquement si vous sélectionnez l'option de distribution Tout le monde ou Personnalisé.

11. Choisissez une option de filtre de distribution :    1. Saisissez un nom de filtre dans le champ **Rechercher les filtres de distribution existants**... pour localiser un filtre déjà créé.
    2. Cliquez sur **+Ajouter un filtre de distribution** pour ajouter un filtre.



Il est possible de créer ou d'attribuer des filtres de distribution à une application avant son ajout au catalogue. Toute modification apportée à ces filtres affectera la distribution des applications qui les utilisent (dans tous les espaces).

****************

## [****](#)Configuration des filtres de distribution pour l'administrateur délégué

L'administrateur délégué peut gérer et modifier les filtres créés et ajoutés aux applications individuelles lors du processus de distribution dans l'espace délégué. Toutefois, il ne peut pas utiliser les filtres de distribution créés dans l'espace par défaut dans un autre espace, mais il peut les utiliser pour les applications déléguées.

L'administrateur délégué peut créer, gérer et modifier les filtres de distribution dans un espace spécifique auquel il a accès. Le filtre de distribution est disponible uniquement dans l'espace où il a été créé. Les filtres de distribution d'application ne peuvent pas être délégués.  

 Lorsqu'un administrateur délégué disposant du rôle de gestion du système et des applis ajoute une appli utilisant un filtre de distribution dans un espace délégué, il peut voir les informations pour les périphériques figurant dans son espace et pour les périphériques figurant dans d'autres espaces.

L'utilisateur disposant du rôle de gestion du système ou de Lecture seule du système ne peut pas créer, mettre à jour ou supprimer des filtres de distribution dans un espace.

Un administrateur délégué disposant du rôle de gestion des applis et du contenu peut ne pas avoir accès au filtre de distribution. 
- Créez des applications à l'aide de filtres de distribution. Cela se produit lorsque vous êtes connecté en tant qu'administrateur délégué et que vous ajoutez une application.
- Un administrateur délégué disposant du rôle « Lecture seule » ou supérieur peut ajouter des applications avec filtre de distribution. Un administrateur délégué sans rôle de gestion du système peut ajouter des applications sans filtre de distribution.


L'administrateur délégué peut filtrer l'état de la délégation dans le catalogue d'applis à l'aide des options suivantes :
- Délégué
- Non délégué

