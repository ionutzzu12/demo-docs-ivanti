---
title: Create Autonomous Single App Mode Configuration
createdAt: Wed Dec 10 2025 07:42:01 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

La configuration Mode Single App autonome vous permet de garantir que seules les applications spécifiées s'exécutent sur un périphérique. Même si l'utilisateur tente de lancer une autre application, la configuration lance seulement l'application spécifiée.

Procédure

1. Accédez à **Configurations** > **Ajouter** > **Mode Single App autonome**.
2. Suivez les instructions suivantes pour définir l'appli et les paramètres associés.


|  **Paramètre**        |  Action                                                                                                                                                                                                                               |
|-----------------------|---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
|**Nom**|Saisissez un nom qui identifie cette configuration.|
|**Description**|Saisissez une description qui précise l'objectif de cette configuration.|
|**Installation de la configuration**|**Identifiant de lot** - (Requis) Identifiant de lot unique. Si deux dictionnaires contiennent la même valeur d'identifiant de lot (BundleIdentifier) mais une valeur d'identifiant d'équipe (TeamIdentifier) différente, le système considère qu'il y a erreur, et le profil n'est pas installé.|
||**Identifiant d'équipe** - (Requis) Identifiant d'équipe du développeur, utilisé à la signature de l'appli.|

3. Cliquez sur **Suivant**.
4. Dans l'écran **Distribution**, sélectionnez les groupes destinataires de cette configuration.
5. Cliquez sur **Terminé**.

