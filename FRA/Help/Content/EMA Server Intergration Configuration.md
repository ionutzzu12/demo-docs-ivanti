---
title: EMA Server Intergration Configuration
createdAt: Wed Dec 10 2025 07:42:02 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

La configuration d'intégration du serveur EMA permet aux appareils Windows 10 de se connecter au serveur Intel EMA configuré. Pour ce faire, indiquez le répertoire d'installation de l'agent EMA d'origine et chargez le fichier .msh de cet agent depuis le nouveau serveur EMA.

Cette fonctionnalité nécessite Bridge. Voir [**Bridge**](\<./Ivanti Bridge.md>) pour plus de détails.

**Procédure**

1. Accédez à **Configuration > + Ajouter**.
2. Sélectionnez la configuration **Intégration au serveur EMA**.
3. Saisissez le nom de la configuration.
4. Dans la section Configuration, cliquez sur **Choisir un fichier** pour sélectionner le fichier .msh de l'agent EMA.
 Le fichier msh est un fichier de stratégie d'agent qui peut être téléchargé depuis le serveur EMA.
5. Dans le champ **Répertoire d'installation de l'agent EMA d'origine**, saisissez l'emplacement auquel le fichier EmaAgent.exe d'origine est installé.
6. Cliquez sur **Suivant**.
7. Sélectionnez l'une des options de distribution suivantes :
   - Tous les périphériques
   - Aucun périphérique (par défaut)
   - Personnalisée

8. Cliquez sur **Terminé**.

