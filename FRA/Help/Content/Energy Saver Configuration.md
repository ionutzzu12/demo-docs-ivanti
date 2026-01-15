---
title: Energy Saver Configuration
createdAt: Wed Dec 10 2025 07:42:02 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

 active la configuration Économie d'énergie de la charge de traitement que vous utilisez, pour configurer les paramètres d'économie d'énergie sur les périphériques Windows et macOS.

**S'applique à** :
- Windows 10, jusqu'à la dernière version publiée prise en charge par .
- macOS 10.7 et supérieur, jusqu'à la dernière version publiée prise en charge par .


**Procédure**

1. Accédez à **Configurations** > **+Ajouter**.
2. Recherchez et sélectionnez la configuration **Économie d'énergie**.
3. Dans la section Choisir un OS, sélectionnez **Windows** ou **macOS**, puis cliquez sur **Suivant**.
4. Cliquez sur **+ Ajouter une description** pour entrer une courte description de la configuration.
5. Sous Windows, configurez les paramètres d'**économie d'énergie** suivants :
6. Configurez les paramètres d'**économie d'énergie** suivants :
7. Cliquez sur **Suivant** pour configurer les paramètres de distribution.
8. ****
9. Cliquez sur **Terminé**.


## Configuration Économie d'énergie Windows

Lorsque vous appliquez une configuration Économie d'énergie à un périphérique ou que vous modifiez les paramètres d'une configuration Économie d'énergie existante, les utilisateurs doivent redémarrer leur périphérique pour que les changements prennent effet.

### [****](#)Périphérique sur batterie

Utilisez les paramètres d'économie d'énergie figurant dans le tableau suivant si le périphérique est alimenté par la batterie :

| **Paramètres** | **Description** |
 | --------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
 | **Seuil de batterie pour activer l'économiseur d'énergie** | Lorsque l'appareil fonctionne sur batterie, indiquez le niveau de charge à partir duquel activer l'économiseur d'énergie. Vous pouvez saisir une valeur comprise entre 0 et 100. Indiquez un pourcentage correspondant au niveau de charge de la batterie. Par exemple, si vous indiquez 80, l'économiseur d'énergie s'active lorsque la batterie a 80 % de charge ou moins.<br />Si vous ne saisissez pas de valeur, ce paramètre ne sera ni modifié ni mis à jour. Par défaut, Windows le fixera à 70 %.
 | **Lorsque le couvercle est fermé** | - **Ne rien faire**: L'appareil reste allumé et continue à utiliser la batterie.
- ****
- **État de veille prolongée**: L'appareil passe en mode veille prolongée. Les applications et fichiers ouverts sont stockés sur le disque dur, puis l'appareil s'éteint.
- **Arrêt**: L'appareil s'éteint. Les applications et les fichiers ouverts sont fermés sans enregistrement. |
 | **Lorsque le bouton Marche/Arrêt est sélectionné** | * **Ne rien faire**: L'appareil reste allumé et continue d'utiliser la batterie.
* ****
* **État de veille prolongée**: L'appareil passe en mode veille prolongée. Les applications et fichiers ouverts sont stockés sur le disque dur, puis l'appareil s'éteint.
* **Arrêt**: L'appareil s'éteint. Les applications et les fichiers ouverts sont fermés sans enregistrement. |
 | **Lorsque le bouton Veille est sélectionné** | - **Ne rien faire**: L'appareil reste allumé et continue d'utiliser la batterie.
- ****
- **État de veille prolongée**: L'appareil passe en mode veille prolongée. Les applications et fichiers ouverts sont stockés sur le disque dur, puis l'appareil s'éteint.
- **Arrêt**: L'appareil s'éteint. Les applications et les fichiers ouverts sont fermés sans enregistrement. |
 | **Activer le mode veille hybride** | * **Vrai**: Les appareils peuvent passer en mode veille hybride. Les applications et fichiers ouverts sont stockés dans la RAM et sur le disque dur. Cela consomme peu de batterie.
* **False** (Faux) : Empêche les périphériques de passer en mode Veille hybride.


### [****](#)Périphérique sur secteur

Utilisez les paramètres figurant dans le tableau suivant si le périphérique est alimenté par une source d'alimentation externe :

| **Paramètres** | **Description** |
 | --------------------------------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
 | **Seuil de batterie pour activer l'économiseur d'énergie** | Lorsque l'appareil est branché, indiquez le niveau de charge de la batterie à partir duquel activer l'économiseur d'énergie. Vous pouvez saisir des valeurs comprises entre 0 et 100. Saisissez un pourcentage indiquant le niveau de charge de la batterie. Par exemple, si vous indiquez 80, l'économiseur d'énergie s'active lorsque la batterie a 80 % de charge ou moins.<br />Si vous ne saisissez pas de valeur, ce paramètre ne sera ni modifié ni mis à jour. Par défaut, Windows le fixera à 70 %.
 | **Lorsque le couvercle est fermé** | - **Ne rien faire**: L'appareil reste allumé et continue d'utiliser une source d'alimentation externe.
- ****
- **État de veille prolongée**: L'appareil passe en mode veille prolongée. Les applications et fichiers ouverts sont stockés sur le disque dur, puis l'appareil s'éteint.
- **Arrêt**: L'appareil s'éteint. Les applications et les fichiers ouverts sont fermés sans enregistrement. |
 | **Lorsque le bouton Marche/Arrêt est sélectionné** | * **Ne rien faire**: L'appareil reste allumé et continue d'utiliser une source d'alimentation externe.
* ****
* **État de veille prolongée**: L'appareil passe en mode veille prolongée. Les applications et fichiers ouverts sont stockés sur le disque dur, puis l'appareil s'éteint.
* **Arrêt**: L'appareil s'éteint. Les applications et les fichiers ouverts sont fermés sans enregistrement. |
 | **Lorsque le bouton Veille est sélectionné** | - **Ne rien faire**: L'appareil reste allumé et continue d'utiliser une source d'alimentation externe.
- ****
- **État de veille prolongée**: L'appareil passe en mode veille prolongée. Les applications et fichiers ouverts sont stockés sur le disque dur, puis l'appareil s'éteint.
- **Arrêt**: L'appareil s'éteint. Les applications et les fichiers ouverts sont fermés sans enregistrement. |
 | **Activer le mode veille hybride** | * **Vrai**: Les appareils peuvent passer en mode veille hybride. Les applications et fichiers ouverts sont stockés dans la RAM et sur le disque dur. Ce mode consomme peu d'énergie.
* **False** (Faux) : Empêche les périphériques de passer en mode Veille hybride.


## Configuration Économie d'énergie macOS

### [****](#)Paramètres d'économie d'énergie de l'alimentation CA du poste de travail

Utilisez les paramètres suivants pour configurer les paramètres d'économie d'énergie de l'alimentation CA des postes de travail macOS :

|  **Paramètre**                                 |  **Description**                                                                                                                                               |
|------------------------------------------------|----------------------------------------------------------------------------------------------------------------------------------------------------------------|
|**Nom**|Saisissez un nom qui identifie cette configuration.|
|**Description**|Saisissez une description qui précise l'objectif de cette configuration.|
|**Démarrer automatiquement après une panne de courant**|Permet au périphérique de démarrer automatiquement après une panne de courant.|
|**Mettre un disque dur en veille après**|Cochez cette case pour mettre le disque dur en veille à la fin du délai fixé (de 1 à 180 minutes).<br />Avec la valeur 0 minute, le disque dur n'entre jamais en veille.|
|**Éteindre l'écran après**|Cochez cette case pour éteindre l'écran à la fin du délai fixé (de 1 à 180 minutes).<br />Avec la valeur 0 minute, l'écran ne s'éteint jamais.|
|**Étape d'alimentation dynamique**|Cochez cette case pour activer l'étape d'alimentation dynamique.|
|**Réduire la vitesse du processeur**|Cochez cette case pour réduire la vitesse du processeur.|
|**Mettre l'ordinateur en veille après**|Cochez cette case pour mettre l'ordinateur en veille à la fin du délai fixé (de 1 à 180 minutes).<br />Avec la valeur 0 minute, l'ordinateur n'entre jamais en veille.|
|**Réveiller pour l'accès réseau**|Cochez cette case pour réveiller l'ordinateur en cas d'accès réseau.|
|**Réveiller pour la sonnerie de modem**|Cochez cette case pour réveiller l'ordinateur en cas de sonnerie de modem.|

### [****](#)Planification d'arrêt ou de démarrage de l'ordinateur

Utilisez les paramètres suivants pour configurer les périphériques macOS en vue d'un démarrage/arrêt planifié.

### Paramètres d'arrêt du périphérique

Cochez la case **Éteindre le périphérique** pour éteindre les périphériques à intervalle fixe.

| **Paramètres** | **Description** |
 | -------------- | ----------------------------------------------------------------------------------------- |
 | **Type d'événement** | Sélectionnez un type d'événement dans la liste déroulante :<br />Veille
*  Redémarrer
* Arrêt |
 | **Quand** | Sélectionnez un ou plusieurs jours de la semaine pour programmer un type d'événement. |
 | **À** | Sélectionnez l'heure à laquelle programmer un type d'événement. |


### Paramètres de démarrage ou de réveil du périphérique

Cochez la case **Démarrer ou réveiller le périphérique** pour réveiller les périphériques à intervalle fixe.

| **Paramètres** | **Description** |
 | -------------- | --------------------------------------------------------------------------------------- |
 | **Type d'événement** | Sélectionnez un type d'événement dans la liste déroulante :<br />Réveiller
* Démarrage / Réveil |
 | **Quand** | Sélectionnez un ou plusieurs jours de la semaine pour programmer un type d'événement. |
 | **À** | Sélectionnez l'heure à laquelle programmer un type d'événement. |


### [****](#)Paramètres d'économie d'énergie de l'alimentation CA de l'ordinateur portable

Utilisez les paramètres suivants pour configurer les paramètres d'économie d'énergie de l'alimentation CA des ordinateurs portables macOS :

|  **Paramètre**                                 |  **Description**                                                                                                                                               |
|------------------------------------------------|----------------------------------------------------------------------------------------------------------------------------------------------------------------|
|**Démarrer automatiquement après une panne de courant**|Permet au périphérique de démarrer automatiquement après une panne de courant.|
|**Mettre un disque dur en veille après**|Cochez cette case pour mettre le disque dur en veille à la fin du délai fixé (de 1 à 180 minutes).<br />Avec la valeur 0 minute, le disque dur n'entre jamais en veille.|
|**Éteindre l'écran après**|Cochez cette case pour éteindre l'écran à la fin du délai fixé (de 1 à 180 minutes).<br />Avec la valeur 0 minute, l'écran ne s'éteint jamais.|
|**Étape d'alimentation dynamique**|Cochez cette case pour activer l'étape d'alimentation dynamique.|
|**Réduire la vitesse du processeur**|Cochez cette case pour réduire la vitesse du processeur.|
|**Mettre l'ordinateur en veille après**|Cochez cette case pour mettre l'ordinateur portable en veille à la fin du délai fixé (de 1 à 180 minutes).<br />Avec la valeur 0 minute, l'ordinateur portable n'entre jamais en veille.|
|**Réveiller pour l'accès réseau**|Cochez cette case pour réveiller l'ordinateur portable en cas d'accès réseau.|
|**Réveiller pour la sonnerie de modem**|Cochez cette case pour réveiller l'ordinateur portable en cas de sonnerie de modem.|

### [****](#)Paramètres d'économie d'énergie de la batterie de l'ordinateur portable

Utilisez les paramètres suivants pour configurer les paramètres d'économie d'énergie de la batterie des ordinateurs portables macOS :

|  **Paramètre**                                 |  **Description**                                                                                                                                                         |
|------------------------------------------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
|**Démarrer automatiquement après une panne de courant**|Permet au périphérique de démarrer automatiquement après une panne de courant.|
|**Mettre un disque dur en veille après**|Cochez cette case pour mettre le disque dur en veille à la fin du délai fixé (de 1 à 180 minutes).<br />Avec la valeur 0 minute, le disque dur n'entre jamais en veille.|
|**Éteindre l'écran après**|Cochez cette case pour éteindre l'écran à la fin du délai fixé (de 1 à 180 minutes).<br />Avec la valeur 0 minute, l'écran ne s'éteint jamais.|
|**Étape d'alimentation dynamique**|Cochez cette case pour activer l'étape d'alimentation dynamique.|
|**Réduire la vitesse du processeur**|Cochez cette case pour réduire la vitesse du processeur.|
|**Mettre l'ordinateur en veille après**|Cochez cette case pour mettre la batterie de l'ordinateur portable en veille à la fin du délai fixé (de 1 à 180 minutes).<br />Avec la valeur 0 minute, la batterie de l'ordinateur portable n'entre jamais en veille.|
|**Réveiller pour l'accès réseau**|Cochez cette case pour réveiller la batterie de l'ordinateur portable en cas d'accès réseau.|
|**Réveiller pour la sonnerie de modem**|Cochez cette case pour réveiller la batterie de l'ordinateur portable en cas de sonnerie de modem.|
