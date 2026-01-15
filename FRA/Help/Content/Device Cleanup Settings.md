---
title: Device Cleanup Settings
createdAt: Wed Dec 10 2025 07:42:02 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

Le nettoyage des appareils automatise le cycle de vie des appareils inutilisés. Vous pouvez mettre hors service les appareils restés inactifs pendant une durée que vous spécifiez. Vous pouvez également supprimer les appareils mis hors service depuis une durée que vous spécifiez. La page « Historique des modifications » conserve l'historique des actions effectuées (Mettre hors service, Supprimer l'appareil et Supprimer l'appareil effacé).

Le tableau suivant fournit des informations sur les périphériques Android qui prennent en charge les paramètres de nettoyage de périphérique : 

|  Mode                                                        |  Exclure si non conforme  |  Supprimer les périphériques exclus|  Forcer l'exclusion ou Exclusion en attente|  Supprimer les périphériques effacés|  Supprimer les périphériques en attente d'effacement|
|--------------------------------------------------------------|---------------------------|--------------|------------------------------|------------|-------------------|
|Profil Android for Work (PO - Propriétaire de périphérique)|**OUI**|**OUI**|**OUI**|**NON**|**NON**|
| Admin de périphérique/Profil professionnel sur un périphérique détenu par l'entreprise|**OUI**|**OUI**|**OUI**|**OUI**|**OUI**|
|Périphérique géré par Work/Périphérique géré Android avec un profil professionnel |**NON**|**NON**|**NON**|**OUI**|**OUI**|

**Prérequis**

Vous devez disposer des permissions du rôle Gestion système pour accéder à ce paramètre.

## Exclusion de périphériques

**Procédure**

Accédez à **Admin** > **Système** > **Nettoyage de l'appareil**. La page Nettoyage de l'appareil s'ouvre.

Sélectionnez **Exclure un périphérique**. 

Utilisez la table **Exclure des périphériques** pour préciser les détails.

Cliquez sur **Afficher la liste des appareils non enregistrés**. Affiche la liste des appareils qui n'ont pas été enregistrés depuis le nombre de jours spécifié.

Cliquez sur **Exclure les périphériques maintenant**. Sinon, vous pouvez planifier l'exclusion des périphériques.

Le portail d'administration  exclut les périphériques spécifiés.

Cliquez sur **Enregistrer** pour mémoriser vos paramètres.

(Facultatif) Si vous mettez à jour les valeurs, vous pouvez cliquer sur **Réinitialiser** pour rétablir les paramètres initiaux.

### Exclusion de périphériques

| Champ | Description |
 | ----------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
 | **Mettre hors service les appareils qui n'ont pas été enregistrés depuis plus de (jours)** | Jours : 30 jours par défaut, 365 jours maximum. |
 | **Nombre maximal d'appareils à retirer par session** | Sélectionnez 100, 500 ou 1000 (par défaut : 100). |
 | **Mise hors service automatique des appareils selon un calendrier prédéfini** | Cochez la case pour mettre hors service les appareils selon un calendrier prédéfini. |
 | **Configuration du calendrier de mise à la retraite** | Sélectionnez l'une des options suivantes pour définir la fréquence des mises à la retraite :<br />****Tous les jours - Choisissez cette option pour exclure des périphériques tous les jours.
* **Toutes les semaines** - Spécifiez le jour de la semaine où planifier l'exclusion.
* **Tous les mois** - Choisissez cette option pour exclure des périphériques le premier de chaque mois.


## Suppression des périphériques exclus

**Procédure**

1. Accédez à **Admin** > **Système** > **Nettoyage de l'appareil**. La page Nettoyage de l'appareil s'ouvre.
2. Sélectionnez **Supprimer un périphérique exclu**.
3. Utilisez la table **Supprimer les périphériques exclus** pour préciser les détails.
4. Cliquez sur **Afficher la liste des appareils mis hors service**. Affiche la liste des appareils mis hors service depuis le nombre de jours spécifié.
5. Cliquez sur **Supprimer les périphériques exclus maintenant**. Sinon, vous pouvez planifier la suppression des périphériques.
6. Le portail d'administration  supprime les périphériques spécifiés.
7. Cliquez sur **Enregistrer** pour mémoriser vos paramètres.
8. (Facultatif) Si vous mettez à jour les valeurs, vous pouvez cliquer sur **Réinitialiser** pour rétablir les paramètres initiaux.


### Suppression des périphériques exclus

| Champ | Description |
 | -------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
 | **Supprimer les appareils mis hors service depuis plus de (jours)** | Jours : 30 jours par défaut, 365 jours maximum. |
 | **Nombre maximal d'appareils mis hors service à supprimer par session** | Sélectionnez 100, 500 ou 1000 (par défaut : 100) |
 | **Suppression automatique des appareils mis hors service selon une planification** | Cochez la case pour mettre hors service les appareils selon une planification prédéfinie. |
 | **Supprimer la configuration de planification** | Sélectionnez l'une des options suivantes pour définir la fréquence de suppression :<br />****Tous les jours - Choisissez cette option pour supprimer les périphériques tous les jours.
* **Toutes les semaines** - Spécifiez le jour de la semaine où planifier la suppression.
* **Tous les mois** - Choisissez cette option pour supprimer les périphériques exclus le premier de chaque mois.


### Suppression des périphériques réinitialisés

**Procédure**

1. Accédez à **Admin** > **Système** > **Nettoyage de l'appareil**. La page Nettoyage de l'appareil s'ouvre.
2. Sélectionnez **Supprimer les périphériques réinitialisés**.
3. Utilisez la table **Supprimer les périphériques réinitialisés** pour préciser les détails.
4. Cliquez sur **Afficher la liste des appareils effacés**. Affiche la liste des appareils mis hors service depuis le nombre de jours spécifié.
5. Cliquez sur **Supprimer les périphériques réinitialisés maintenant**. Sinon, vous pouvez planifier la suppression des périphériques réinitialisés.
6. Le portail d'administration  supprime les périphériques spécifiés.
7. Cliquez sur **Enregistrer** pour mémoriser vos paramètres.
8. (Facultatif) Si vous mettez à jour les valeurs, vous pouvez cliquer sur **Réinitialiser** pour rétablir les paramètres initiaux.


### Suppression des périphériques réinitialisés

| Champ | Description |
 | -------------------------------------------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
 | **Supprimer les appareils effacés depuis plus de (jours)** | Jours : 30 jours par défaut, 365 jours maximum. |
 | **Nombre maximal d'appareils à supprimer par session** | Sélectionnez 100, 500 ou 1000 (par défaut : 100) |
 | **Suppression automatique des appareils effacés selon une planification** | Cochez la case pour supprimer les appareils effacés selon une planification prédéfinie. |
 | **Supprimer la configuration de planification effacée** | Sélectionnez l'une des options suivantes pour définir la fréquence de suppression :<br />****Tous les jours - Choisissez cette option pour supprimer les périphériques réinitialisés tous les jours.
* **Toutes les semaines** - Spécifiez le jour de la semaine où planifier la suppression.
* **Tous les mois** - Choisissez cette option pour supprimer les périphériques réinitialisés le premier de chaque mois.


## Supprimer les périphériques en attente d'effacement

**Procédure**

1. Accédez à **Admin** > **Système** > **Nettoyage de l'appareil**. La page Nettoyage de l'appareil s'ouvre.
2. Sélectionnez **Supprimer un périphérique en attente d'effacement**.
3. Utilisez la table **Supprimer les périphériques en attente d'effacement** pour préciser les détails.
4. Cliquez sur **Afficher la liste des appareils en attente d'effacement**. Affiche la liste des appareils qui doivent être effacés dans le délai spécifié (nombre de jours indiqué).
5. Cliquez sur **Supprimer les périphériques en attente d'effacement maintenant**. Vous pouvez aussi planifier la suppression de ces périphériques.
6. Le portail d'administration  supprime les périphériques spécifiés.
7. Cliquez sur **Enregistrer** pour mémoriser vos paramètres.
8. (Facultatif) Si vous mettez à jour les valeurs, vous pouvez cliquer sur **Réinitialiser** pour rétablir les paramètres initiaux.


### Supprimer les périphériques en attente d'effacement

| Champ | Description |
 | ------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
 | **Supprimer les appareils dont l'effacement est en attente depuis plus de (jours)** | Jours : 30 jours par défaut, 365 jours maximum. |
 | **Nombre maximal d'appareils à effacer en attente par session** | Sélectionnez 100, 500 ou 1000 (par défaut : 100) |
 | **Suppression automatique des appareils en attente d'effacement selon une planification** | Cochez la case pour supprimer les appareils effacés selon une planification prédéfinie. |
 | **Supprimer Effacer Configuration de la planification en attente** | Sélectionnez l'une des options suivantes pour définir la fréquence de suppression :<br />****Tous les jours - Choisissez cette option pour supprimer les périphériques en attente d'effacement tous les jours.
* **Toutes les semaines** - Spécifiez le jour de la semaine où planifier la suppression.
* **Tous les mois** - Choisissez cette option pour supprimer les périphériques en attente d'effacement le premier de chaque mois.


## Exclure les périphériques à l'état Exclusion en attente

**Procédure**

1. Accédez à **Admin** > **Système** > **Nettoyage de l'appareil**. La page Nettoyage de l'appareil s'ouvre.
2. Sélectionnez **exclure le périphérique Exclusion en attente**.
3. Utilisez la table **Exclure les périphériques à l'état Exclusion en attente** pour préciser les détails.
4. Cliquez sur **Afficher la liste des appareils en attente de mise hors service**. Affiche la liste des appareils qui doivent être mis hors service dans le délai spécifié (nombre de jours indiqué).
5. Cliquez sur **Forcer maintenant l'exclusion des périphériques Exclusion en attente**. Vous pouvez aussi planifier l'exclusion de ces périphériques.
6. Le portail d'administration  exclut les périphériques spécifiés.
7. Cliquez sur **Enregistrer** pour mémoriser vos paramètres.
8. (Facultatif) Si vous mettez à jour les valeurs, vous pouvez cliquer sur **Réinitialiser** pour rétablir les paramètres initiaux.


### Exclure les périphériques à l'état Exclusion en attente

| Champ | Description |
 | ------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
 | **Retirer les appareils en attente qui n'ont pas été enregistrés depuis plus de (jours)** | Jours : 30 jours par défaut, 365 jours maximum. |
 | **Nombre maximal d'appareils en attente de mise hors service par session** | Sélectionnez 100, 500 ou 1000 (par défaut : 100) |
 | **Mise hors service automatique des périphériques en attente selon un calendrier prédéfini** | Cochez la case pour mettre hors service les périphériques en attente selon un calendrier prédéfini. |
 | **Supprimer la configuration de suppression en attente** | Sélectionnez l'une des options suivantes pour définir la fréquence de suppression :<br />****Tous les jours - Choisissez cette option pour exclure les périphériques en attente tous les jours.
* **Toutes les semaines** - Spécifiez le jour de la semaine où planifier l'exclusion des périphériques en attente.
* **Tous les mois** - Choisissez cette option pour exclure les périphériques en attente le premier de chaque mois.

