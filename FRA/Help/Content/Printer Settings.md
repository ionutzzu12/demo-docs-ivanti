---
title: Printer Settings
createdAt: Wed Dec 10 2025 07:42:03 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

Ivanti Neurons pour MDM vous permet de créer des profils d'imprimante et de les ajouter à des périphériques. Cette fonctionnalité nécessite Bridge. Consultez [**Bridge**](\<./Ivanti Bridge.md>) pour plus de détails.

 Quand le profil de l'imprimante est envoyé au périphérique, l'imprimante doit être active, sinon le périphérique ne peut pas la découvrir.

**Pour définir une configuration Paramètres de l'imprimante sur un périphérique Windows :**

1. Accédez à **Configuration > + Ajouter**.
2. Sélectionnez la configuration **Paramètres de l'imprimante**.
3. Saisissez  un nom pour la configuration.
4. Sélectionnez l'option **Windows**.
5. Dans la section **Installation de la configuration**, configurez les paramètres suivants :


|  **Paramètre**             |  Action                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    |
|----------------------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
|**Nom**|Saisissez un nom qui identifie cette configuration.|
|**Description**|Saisissez une description qui précise l'objectif de cette configuration.|
|**Paramètres de l'imprimante Windows**||
|**Imprimante partagée**|Quand l'option **Imprimante partagée** est sélectionnée, l'imprimante est partagée avec d'autres périphériques. Configurez les champs suivants :<br />**Nom** : saisissez le nom de la configuration de l'imprimante.<br />**Description** : saisissez une description pour l'imprimante.<br />**Serveur d'impression** : saisissez l'adresse IP du serveur d'impression.<br />**Nom de l'imprimante partagée** : indiquez le nom de l'imprimante.|
|**Imprimante réseau**|Quand l'option **Réseau** est sélectionnée, seuls les périphériques connectés au réseau peuvent accéder à l'imprimante. <br />**Nom** : saisissez le nom de la configuration de l'imprimante.<br />**Description** : saisissez une description pour l'imprimante.<br />**Nom de l'imprimante** : indiquez le nom de l'imprimante sur le réseau.<br />**Adresse de l'hôte de l'imprimante** : saisissez l'adresse IP de l'hôte de l'imprimante.<br />**Numéro du port de l'imprimante** : sélectionnez le numéro de port de l'imprimante réseau.<br />**Nom du pilote d'imprimante** : saisissez le nom du pilote de l'imprimante.<br />**URL du pilote d'imprimante** : saisissez l'URL du pilote de l'imprimante.|

6. Cliquez sur **Suivant**.
7. Sélectionnez l'une des options de distribution suivantes :
   - Tous les périphériques
   - Aucun périphérique (par défaut)
   - Personnalisée

8. Cliquez sur **Terminé**.


**Pour définir une configuration Paramètres de l'imprimante sur un périphérique macOS :**

1. Accédez à **Configuration > + Ajouter**.
2. Sélectionnez la configuration **Paramètres de l'imprimante**.
3. Saisissez  un nom pour la configuration.
4. Sélectionnez l'option **macOS**.
5. Dans la section **Créer une configuration d'imprimante**, configurez les paramètres suivants : 


| **Paramètres** | Que faire |
 | ----------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
 | Nom | Saisissez un nom qui identifie cette configuration. |
 | Description | Saisissez une description qui précise l'objectif de cette configuration. |
 | **Configuration** | Mettez à jour les champs suivants pour configurer l'imprimante sur les appareils macOS :<br />Autoriser les imprimantes locales
* Nom complet de l'imprimante par défaut 
* Nom de la police du bas de page
* Taille de la police du bas de page
* Liste des imprimantes utilisateur 
* + Ajouter une imprimante


6. Cliquez sur **Suivant**.
7. Sélectionnez l'une des options de distribution suivantes :
   - Tous les périphériques
   - Aucun périphérique (par défaut)
   - Personnalisée

8. Cliquez sur **Terminé**.

