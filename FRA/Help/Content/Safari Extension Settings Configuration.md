---
title:  Safari Extension Settings Configuration
createdAt: Wed Dec 10 2025 07:42:03 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

Permet la gestion des extensions Safari sur les appareils iOS et macOS supervisés. Les administrateurs peuvent ainsi gérer efficacement les extensions Safari pour la navigation standard et privée.

Applicable à :
- iOS 18.0 supervisé, jusqu'à la version la plus récente prise en charge par .
- macOS 15.0 supervisé, jusqu'à la version la plus récente prise en charge par .


**Procédure**

1. Accédez à **Configurations** > **+Ajouter**.
2. Recherchez et sélectionnez la configuration **Paramètres d'extension Safari**.
3. Configurez les **paramètres d'extension Safari** en vous basant sur le tableau suivant :


| **Paramètres** | **Description** |
 | ---------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
 | Nom | Saisissez un nom qui identifie cette configuration. |
 | Description | Saisissez une description qui précise l'objectif de cette configuration. |
 | ID d'extension | Saisissez l'identifiant d'extension composé. Par exemple : «*Identifiant (TeamIdentifier)*».<br />Entrer "\\*« pour toutes les extensions. »<br />Pour générer cette chaîne, utilisez le code -dv . ****Pour les extensions qui ne sont pas disponibles sur macOS, le développeur de l'application doit fournir ces informations.

 | État de l'extension | Sélectionnez l'une des options suivantes :<br />* **Autorisé** : L'utilisateur peut activer ou désactiver l'extension.
* **Toujours actif** : L'extension est toujours active pour l'utilisateur.
* **Toujours désactivé**: L'extension est toujours « désactivée » pour l'utilisateur. |
 | État de la navigation privée | Sélectionnez l'une des options suivantes :<br />****Autorisé : L'utilisateur peut activer ou désactiver l'extension en mode Navigation privée.
* **Toujours actif** : L'extension est toujours active pour l'utilisateur lors de la navigation privée.
* **Toujours désactivé**: L'extension ne sera pas disponible. |
 | Domaines autorisés | Saisissez les valeurs du domaine ou du sous-domaine pour accorder l'accès à l'extension Safari.<br />Vous pouvez entrer plusieurs valeurs de domaine ou de sous-domaine.<br />Les paramètres de domaine autorisé ne sont pas applicables sur l'appareil si vous saisissez « \\* » dans le champ ID d'extension.

 | Domaines refusés | Saisissez les valeurs du domaine ou du sous-domaine pour restreindre l'accès de l'extension Safari.<br />Vous pouvez entrer plusieurs valeurs de domaine ou de sous-domaine.<br />Les paramètres Domaines refusés ne sont pas applicables au périphérique si vous entrez « * » dans le champ ID d'extension.


4. Cliquez sur **+Ajouter** pour ajouter plusieurs **extensions**.
5. Cliquez sur **Suivant** pour configurer les paramètres de distribution.
6. ****
7. Cliquez sur **Terminé**.

