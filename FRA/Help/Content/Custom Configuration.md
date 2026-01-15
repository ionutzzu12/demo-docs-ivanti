---
title: Custom Configuration
createdAt: Wed Dec 10 2025 07:42:02 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

 Cette section traite des sujets suivants :
- Définir une configuration personnalisée
- Paramètres de configuration personnalisée


Licence : Silver

****S'applique à : iOS, macOS, Android, Windows

**Description**

Vous permet d'importer et de distribuer un fichier de configuration prédéfini. 

Les formats de fichier de configuration valides sont les suivants :

| **Système d'exploitation** | **Formats de fichiers de configuration valides** |
 | ------- | --------------------------------------------------------------------------------------- |
 | iOS | - .plist
- .mobileconfig
- .xml |

 | macOS | * .plist
* .mobileconfig |

 | Android | .xml. Actuellement, cette fonctionnalité ne prend en charge que les fichiers de configuration .xml pour les appareils Zebra. |

 | Windows | SyncML. |


## [****](#)Définir une configuration personnalisée

**Procédure**

1. Sélectionnez **Configurations**.
2. Cliquez sur **+ Ajouter**.
3. Saisissez « personnalisé » dans le champ de recherche, puis cliquez sur la configuration **Personnalisé**.

    La page des détails de la configuration personnalisée s'affiche.
4. Configurez les paramètres sur cette page. Consultez le tableau de la section [**Paramètres de configuration personnalisés**](#Custom_Configuration_settings) pour obtenir des indications sur les valeurs.
5. Cliquez sur **Suivant** pour configurer les paramètres de distribution.
6. (Périphériques macOS) Sélectionnez une option supplémentaire pour le paramètre **À qui cette configuration s'applique-t-elle ?** en fonction des effets attendus pour cette configuration :
   - Étendue au périphérique (couramment utilisée)
   - Utilisateur spécifique (utilisateur déjà enregistré)

7. Cliquez sur **Terminé**.


## [****](#)Paramètres de configuration personnalisée

|  **Paramètre**|  Action                                                                                                                                                                     |
|-----------|-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
|Nom|Saisissez un nom qui identifie cette configuration.|
|Description|Saisissez une description qui précise l'objectif de cette configuration.|
|Sélectionner un système d'exploitation|Cliquez sur une icône de système d'exploitation pour charger un fichier de configuration qui correspond à l'icône sélectionnée.|
|Choisir un fichier|****|

## Configuration CSP personnalisée (Windows uniquement)

Vous pouvez créer une configuration CSP personnalisée uniquement sur les appareils Windows. Lorsque vous sélectionnez Windows dans la section « Choisir le système d'exploitation », deux options s'offrent à vous : 

**Option 1 - Fichier XML CSP** - Sélectionnez cette option et suivez le processus mentionné pour le paramètre **Choisir un fichier**.

**Option 2 - Nœuds de schéma OMA-URI de CSP personnalisé**

**Procédure**

1. Sélectionnez l'option « Nœud de schéma OMA-URI CSP personnalisé » dans la liste. La section « Configuration CSP personnalisée » s'affiche à l'écran.
2. Sous **ACTIONS**, cliquez sur le bouton + pour commencer à créer la configuration avec différents champs OMA-URI. 
3. La fenêtre popup **Ajouter une ligne** s'affiche. Elle contient les champs suivants :
   - Description - Entrez des informations d'ordre général sur le paramètre.
   - OMA-URI - Entrez la valeur OMA-URI à utiliser comme paramètre.
   - Type de données - Choisissez le type de données à utiliser pour ce paramètre : DATE, FLOAT, BASE64, NODE, XML, BINARY, CHARACTER, TIME, BOOLEAN, INTEGER.
   - Valeur - Entrez une valeur associée au type de données choisi.
   - Type d'accès - Ajouter, Supprimer, Exec, Remplacer, Get (Obtenir)

4. Cliquez sur **Enregistrer Fermer** pour fermer la fenêtre contenant les informations fournies. Cliquez sur **Enregistrer Ajouter** pour créer une nouvelle ligne.
5. Cliquez sur **Suivant**.
6. Sélectionnez le mode de distribution, puis cliquez sur **Terminé**.


**Sujets connexes**
