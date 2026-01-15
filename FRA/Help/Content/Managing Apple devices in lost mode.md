---
title: Managing Apple devices in lost mode
createdAt: Wed Dec 10 2025 07:42:03 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

 Cette section traite des sujets suivants :
- Activation du mode Perdu
- Actions en mode Perdu
- Désactivation du mode Perdu


**S'applique à :** Périphériques iOS 10.3+ supervisés

Vous pouvez placer un appareil supervisé en mode perdu via Ivanti Neurons pour MDM. Cela signifie que vous signalez l'appareil comme perdu aux serveurs Apple, ce qui vous permet de récupérer sa dernière position enregistrée et de désactiver le mode perdu une fois l'appareil retrouvé.

## [****](#)Activation du mode Perdu

Vous pouvez signaler un appareil perdu aux serveurs d'Apple en le mettant en mode Perdu. Une fois l'appareil en mode Perdu :

- Si le périphérique est retiré, vous ne pouvez pas désactiver le mode Perdu.
- Si le périphérique est supprimé, vous ne pouvez pas localiser ni suivre le périphérique.


**Procédure**

1. Accédez à **Périphériques**.
2. Cochez la case du périphérique concerné.
3. Sélectionnez **Actions** > **Commun** > **Activer le mode Perdu**.
4. Vous pouvez également accéder à la page **Détails de l'appareil** en sélectionnant le lien du nom de l'appareil. Cliquez sur l'icône d'action de l'appareil et sélectionnez **Activer le mode Perdu**.


## [****](#)Actions en mode Perdu

Une fois le mode Perdu activé, vous pouvez effectuer les actions suivantes dans la section Mode Périphérique perdu :
- Envoyer un message/un numéro de téléphone vers un iPhone
  - Saisissez un message à afficher sur l'écran verrouillé du périphérique perdu.
  - Saisissez un numéro de téléphone qui s'affichera sur l'écran verrouillé de l'appareil perdu. Si quelqu'un trouve l'appareil, il pourra appeler ce numéro pour le signaler.

- Verrouiller le périphérique
- **Actualiser la localisation de l'appareil** Si l'appareil est effacé, vous ne pourrez pas le localiser.
- **** La sonnerie va retentir jusqu'à ce que le mode Perdu soit désactivé sur le périphérique ou qu'un utilisateur coupe le son.
- **Actualiser la position** L'option **Actualiser la position** est ajoutée au **mode Perdu** pour afficher la position de l'appareil. Les détails suivants sont affichés :
  - **Latitude** : Latitude à laquelle se trouve le périphérique.
  - **Horodatage** : Date et heure d'horodatage, issues de la charge de traitement.
  - **Longitude** : Longitude à laquelle se trouve le périphérique.



## [****](#)Désactivation du mode Perdu

Si un périphérique en mode Perdu est récupéré, ou si le mode Perdu a été activé par erreur, vous pouvez le désactiver. 

 Si le périphérique perdu est retiré de , la désactivation du mode Perdu ne fonctionne pas.

**Procédure**

1. Accédez à **Périphériques**.
2. Cochez la case du périphérique concerné.
3. Sélectionnez **Actions** > **Commun** > **Désactiver le mode Perdu**.
4. Vous pouvez également naviguer jusqu'à la page **Informations sur le périphérique** en cliquant sur le lien de nom du périphérique, puis cliquer sur **Mode Périphérique perdu : Activé** > **Désactiver le mode Perdu**.

