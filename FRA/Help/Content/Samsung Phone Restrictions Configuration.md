---
title: Samsung Phone Restrictions Configuration
createdAt: Wed Dec 10 2025 07:42:03 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

La configuration des restrictions des téléphones Samsung vous permet de définir des restrictions et des exceptions d'appels sur les appareils Samsung. Ces restrictions limitent les numéros d'appel et de réception autorisés.

**S'applique à** : tous les périphériques Samsung exécutant le SDK Knox 2.0+.

Pour configurer les restrictions des téléphones Samsung :

1. Dans l'onglet **Configuration**, cliquez sur **+Ajouter**.
2. Sélectionnez **Configuration des restrictions du téléphone Samsung** . La page **Configuration des restrictions du téléphone Samsung** s'affiche.
3. Dans le champ **Nom**, saisissez un nom pour la configuration.
4. Cliquez sur le lien **+Ajouter une description** pour ajouter une description à la configuration. Ce champ est facultatif.
5. Dans la section **Installation de la configuration**, configurez les options suivantes :


|  **Option**           |  **Description**                                                                                                                                                                                                             |
|-----------------------|------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
|**Appels entrants**||
|**Numéros bloqués**|Cliquez sur l'icône Ajouter pour ajouter des nombres et des expressions régulières Java pour définir des restrictions sur les appels entrants.|
|**Allowlisted numbers (Numéros de la liste d'autorisations)**|Cliquez sur l'icône Ajouter pour ajouter des nombres et des expressions régulières Java pour définir les numéros autorisés parmi un plus grand nombre de numéros bloqués pour les appels entrants.<br /> Cette option n'a aucun effet s'il n'existe aucun numéro bloqué.|
|**Appels sortants**||
|**Numéros bloqués**|<br />Cliquez sur l'icône Ajouter pour ajouter des nombres et des expressions régulières Java pour définir des restrictions sur les appels sortants.|
|**Allowlisted numbers (Numéros de la liste d'autorisations)**|Cliquez sur l'icône Ajouter pour ajouter des nombres et des expressions régulières Java pour définir les numéros autorisés parmi un plus grand nombre de numéros bloqués pour les appels sortants.<br /> Cette option n'a aucun effet s'il n'existe aucun numéro bloqué.|

6. Cliquez sur **Terminé** pour appliquer le paramètre aux appareils sélectionnés.
 Lorsque l'appareil est mis hors service, toutes les restrictions d'appel sont supprimées.


[****](./Configurations.md)Pour en savoir plus, consultez la rubrique Création d'une configuration.
