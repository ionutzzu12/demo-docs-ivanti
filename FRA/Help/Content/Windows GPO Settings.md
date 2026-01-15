---
title: Windows GPO Settings
createdAt: Wed Dec 10 2025 07:42:04 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

Licence : Bridge

S'applique à : Windows Desktop

## Configuration des paramètres GPO Windows

****

Contactez l'administrateur du site si les métadonnées de la stratégie de groupe ne sont pas chargées dans la base de données. La configuration de la stratégie de groupe est déployée sur les appareils par des scripts PowerShell via Bridge. Les paramètres de la stratégie de groupe permettent de configurer et d'appliquer des paramètres spécifiques aux appareils.

**Procédure**

1. Dans l'onglet **Configuration**, cliquez sur **+Ajouter**.
2. Sélectionnez **Paramètres de stratégie de groupe Windows** . La page **Paramètres de stratégie de groupe Windows** s'affiche.
3. Dans le champ **Nom**, saisissez un nom approprié pour les paramètres GPO Windows.
4. Cliquez sur le lien **+Ajouter une description** pour ajouter une description à la configuration. Ce champ est facultatif.
5. Dans la section **Configuration** , cliquez sur**Ajouter**. La fenêtre **Ajouter un objet de stratégie de groupe Windows (GPO)** s'affiche.
6. Recherchez et sélectionnez un objet de stratégie de groupe (GPO) en cliquant sur le composant correspondant dans l'arborescence hiérarchique des GPO, située dans le volet gauche. Cette arborescence représente le chemin d'accès aux paramètres de stratégie. Vous pouvez également rechercher un paramètre de stratégie de groupe spécifique en saisissant son nom dans le champ de recherche.

    Sélectionnez le paramètre GPO voulu ; ses détails s'affichent dans le volet de droite.
7. Dans le champ **État du paramètre**,  les options de paramétrage suivantes sont disponibles :


|  Option          |  Description                  |
|------------------|-------------------------------|
|**Non  configuré**|Supprime les paramètres GPO. |
|**Activé**|Active les paramètres GPO.|
|**Désactivé**|Désactive les paramètres GPO.|

8. Dans le champ **Valeur des paramètres** , saisissez un nom approprié à donner à l'objet de stratégie de groupe (GPO).
 Ce champ est modifiable uniquement lorsque l'option **Activé** est sélectionnée sous **État des paramètres**.
 Pour ajouter une valeur de paramètre supplémentaire, cliquez sur l'icône **** . Certains paramètres de stratégie de groupe peuvent ne nécessiter aucune valeur supplémentaire. D'autres peuvent exiger la spécification de données supplémentaires sous forme de texte. Dans ce cas, sélectionnez une valeur dans la liste déroulante.
9. Cliquez sur **Enregistrer Fermer** pour enregistrer la stratégie de groupe et fermer la fenêtre. Si vous souhaitez ajouter une autre stratégie de groupe, cliquez sur **Enregistrer Ajouter une autre** pour enregistrer et garder la fenêtre de stratégie de groupe ouverte.  

   Le paramètre GPO ajouté est affiché dans la section **Configuration** .
 Vous pouvez modifier ou supprimer un paramètre GPO en cliquant sur les icônes correspondantes dans la colonne **Actions** .


|  **Option**                 |  **Description**                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  |
|-----------------------------|---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
|**Activer cette configuration**|Cocher la case permet d'appliquer cette configuration aux appareils sélectionnés. Décocher la case supprime la configuration, si elle a déjà été appliquée aux appareils.|
|**Tous les périphériques**|Applique le paramétrage à tous les périphériques.|
|**Aucun périphérique**|Les paramètres ne sont appliqués à aucun périphérique.|
|**Personnalisé**|************<br />**************** Lorsque vous sélectionnez une catégorie de périphériques, les détails (nom, numéro de téléphone et type de périphérique) de la liste des utilisateurs de périphériques de la catégorie sélectionnée dans la section Récapitulatif de la distribution.|

10. Cliquez sur **Terminé** pour appliquer les paramètres GPO aux périphériques sélectionnés.

