---
title: Windows Update Management
createdAt: Wed Dec 10 2025 07:42:04 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

En tant qu'administrateur, vous pouvez consulter et approuver les mises à jour proposées par les appareils Windows que vous souhaitez installer via la Gestion des mises à jour Windows. Cette fonctionnalité vous permet d'empêcher l'installation de mises à jour inutiles ou non testées.

********

## Gestion des mises à jour

1. Go to the **Admin>Windows Updates**. The following details of the updates are displayed in the page.
   **Creation Date**: The date when the update was created.
   **Title**: Describes the type of update along with the Knowledge Base article number.
   When clicked on the update, the description is displayed.
   **Classification**: Classifies the type of update into one of the following categories:
   - Mises à jour importantes
   - Mises à jour de définition
   - Mises à jour de pilote
   - Mises à jour de sécurité.
   - Mises à jour
   - Mise à niveau
   - Déploiements de mises à jour

2. ********
3. De plus, vous pouvez vérifier si une mise à jour a été distribuée aux appareils requis. Les colonnes suivantes affichent des chiffres indiquant le nombre d'appareils concernés par les différentes catégories de mises à jour : 
   - Périphériques éligibles
   - Périphériques installés
   - Périphériques en échec
   - Périphériques en attente de redémarrage

4. En cliquant sur l'un de ces numéros, vous serez redirigé vers la vue filtrée de la page Appareils pour connaître l'état des mises à jour et effectuer les actions requises.

 Examinez les mises à jour et sélectionnez celle que vous souhaitez déployer sur les appareils en cochant la case correspondante.
5. Sous **Actions**, cliquez sur **Définir la distribution**.
6. Dans la fenêtre **Distribuer Windows Update** , sélectionnez l'une des options de distribution suivantes :
   **Tous les appareils**: Distribue les mises à jour à tous les appareils.
   **Aucun appareil**: Retient la distribution des mises à jour aux appareils
   **Personnalisé**: Distribue les mises à jour pour les groupes d'appareils spécifiés.
7. Cliquez sur **Enregistrer**.


## Recherche et filtrage des mises à jour

Vous pouvez rechercher et filtrer les mises à jour en fonction des critères suivants :
- ID de l'article de la base de connaissances
- Distribution configurée


Filtre ID de l'article de la base de connaissances :

1. Dans la page **Gestion des mises à jour Windows**, entrez l'ID de base de connaissances dans le champ de recherche rapide (numéro uniquement dans le champ Rechercher). 

   ****************


Filtre Distribution configurée :

Dans la page **Gestion des mises à jour Windows**, sélectionnez l'une des options de filtre suivantes en fonction de la distribution configurée : 
- **Toutes** : affiche toutes les mises à jour.
- **Configurées** : affiche la liste des mises à jour qui sont distribuées sur les périphériques.
- **Non configuré**: Affiche la liste des mises à jour pour lesquelles la distribution n'est pas spécifiée.
 Les filtres configurés et non configurés sont basés sur la distribution effectuée et la distribution peut également être **Aucune**.


## Affichage des mises à jour pour un périphérique

Pour afficher des informations détaillées sur la mise à jour d'un périphérique spécifique :

1. Accédez à **Périphériques > Périphériques**.
2. Cliquez sur un nom de périphérique pour afficher la page des détails.
3. Accédez à l'onglet **Mises à jour** . Les mises à jour en attente (approuvées par l'administrateur mais non encore installées), ayant échoué et installées pour votre appareil s'affichent.
 Vous pouvez également consulter les notifications relatives aux nouvelles mises à jour Windows dans la page Notifications du Tableau de bord. La notification indique sa date de création, le nombre de notifications disponibles et son objet. La notification de mise à jour Windows est également visible en haut à droite du portail d'administration.

