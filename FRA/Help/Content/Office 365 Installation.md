---
title: Office 365 Installation
createdAt: Wed Dec 10 2025 07:42:03 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

Licence : Silver

**S'applique à : Windows 10+**

## Configuration de l'installation d'Office 365

L'installation d'Office 365 est un paramètre de configuration qui peut être appliqué à certains appareils pour installer ou désinstaller Office 365. Vous pouvez définir ces paramètres au format XML à l'aide de l'outil de déploiement Microsoft Office, puis importer le fichier. Une fois le ou les fichiers importés, vous pouvez déployer les options de configuration sur le ou les appareils sélectionnés.

**Procédure**

1. Dans l'onglet **Configuration**, cliquez sur **+Ajouter**.
2. Sélectionnez **Installation d'Office 365**. La page **Installation d'Office 365** s'affiche.
3. Dans le champ **Nom**, saisissez un nom pour la configuration.
4. Cliquez sur le lien **+Ajouter une description** pour ajouter une description à la configuration. Ce champ est facultatif.
5. Dans la section **Installation de la configuration**, mettez à jour les champs suivants :


|  **Nom de champ**                                |  **Description**                                                                                                                                                                                                                                                                                                                                                                                                                                                                  |
|--------------------------------------------------|-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
|**Fichier de configuration pour l'installation d'Office 365**|Cliquez sur le bouton **Choisir un fichier** pour parcourir et sélectionner le fichier de configuration au format XML qui contient les paramètres définis pour l'installation d'Office 365. Exemple : \<Configuration>\<Add OfficeClientEdition=\"64\" Channel=\"Current\">\<Product ID=\"O365ProPlusRetail\">\<Language ID=\"en-us\"/>\</Product>\</Add>\</Configuration><br /> vérifiez  que le fichier de configuration est au format xml et qu'une coche verte  s'affiche une fois ce fichier ajouté.|
|**Fichier de configuration pour la désinstallation d'Office 365**|Cliquez sur le bouton **Choisir un fichier** pour parcourir et sélectionner le fichier de configuration au format XML qui contient les paramètres définis pour la désinstallation d'Office 365. Exemple :\<Configuration>\<Remove All=\"TRUE\"/>\<Display Level=\"None\" AcceptEULA=\"TRUE\" />\</Configuration><br /> vérifiez  que le fichier de configuration est au format xml et qu'une coche verte  s'affiche une fois ce fichier ajouté.|

6. Cliquez sur **Suivant**.
7. Sélectionnez l'une des options suivantes pour distribuer les paramètres aux périphériques.


|  **Option**                 |  **Description**                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  |
|-----------------------------|---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
|**Activer cette configuration**|Cocher la case permet d'appliquer cette configuration aux appareils sélectionnés. Décocher la case supprime la configuration, si elle a déjà été appliquée aux appareils.|
|**Tous les périphériques**|Applique le paramétrage à tous les périphériques.|
|**Aucun périphérique**|Les paramètres ne sont appliqués à aucun périphérique.|
|**Personnalisé**|************<br />**************** Lorsque vous sélectionnez une catégorie de périphériques, les détails (NAME, PHONE# et DEVICE TYPE) de la liste des utilisateurs de périphériques de la catégorie sélectionnée s'affichent dans la section Récapitulatif de la distribution.|

8. Cliquez sur **Terminé** pour appliquer les paramètres aux périphériques sélectionnés.

