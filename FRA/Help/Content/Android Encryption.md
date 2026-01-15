---
title: Android Encryption
createdAt: Wed Dec 10 2025 07:42:02 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

Une configuration de cryptage définit les critères de cryptage des périphériques Android en mode Administrateur du périphérique. Le cryptage du périphérique garantit que les données sensibles de l'entreprise restent inaccessibles aux pirates informatiques. Le cryptage permet d'enregistrer les données du périphérique dans un format illisible, de sorte qu'un éventuel voleur ne pourrait y accéder. 

Cette fonction demande à l'utilisateur de crypter le périphérique et nécessite la définition d'un code d'accès pour le périphérique. Ce dernier permet de décrypter les données afin de les lire. Le cryptage du périphérique est activé automatiquement sur les périphériques Android Enterprise (périphériques Work Profile ou gérés) ou iOS lorsqu'un code d'accès est défini. Le périphérique ne peut pas être utilisé pendant le cryptage. Une fois le cryptage activé, sa désactivation requiert une réinitialisation des paramètres d'usine du périphérique.

## Paramètres de cryptage

|  Paramètre             |  Action                                                                                                            |
|------------------------|--------------------------------------------------------------------------------------------------------------------|
|Nom|Saisissez un nom qui identifie cette configuration.|
|Description|Saisissez une description qui précise l'objectif de cette configuration.|
|Activer le cryptage du périphérique|Sélectionnez cette option pour activer le cryptage sur tous les périphériques Android compatibles avec le cryptage et auxquels est appliquée cette configuration.|

La configuration de cryptage Android Encryption n'est plus valide sur les périphériques Samsung en mode Device Admin (Admin du périphérique) sous Android 11. Ce cryptage est pris en charge par défaut sur les périphériques Android Enterprise si un code d'accès de périphérique est défini.

[****](./Configurations.md)Pour en savoir plus, consultez la rubrique Création d'une configuration.
