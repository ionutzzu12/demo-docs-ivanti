---
title: Windows Kiosk Configuration
createdAt: Wed Dec 10 2025 07:42:04 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

La configuration de borne interactive Windows permet de configurer une ou plusieurs applications sur les appareils Windows 10. Cette configuration restreint l'accès des utilisateurs aux fonctionnalités extérieures aux applications de la borne. Elle nécessite l'activation de Windows Bridge.



Vous trouverez ci-dessous les 3 modes compatibles avec cette configuration.
- Application unique
- Applications multiples (récupérer la liste des applications à partir du périphérique Windows)
- Applications multiples (sélectionner une présentation existante à partir de la configuration du menu Démarrer)


 Les applications utilisées dans le cadre de la configuration du kiosque Windows doivent toujours être installées sur le périphérique avant d'entrer en mode kiosque Windows.

Pour paramétrer la configuration du kiosque Windows :

1. Accédez à **Configuration ****> + Ajouter**.
2. Sélectionnez la configuration **Kiosque Windows**.
3. Saisissez un nom pour la configuration.
4. Entrez  une description.
5. Dans la section Installation de la configuration, définissez les paramètres restants comme décrit dans le tableau suivant.


| **Paramètres** | **Que faire** |
 | ----------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
 | **Sélectionnez le mode Kiosque**: Sélectionnez l'une des 3 options suivantes. | |
 | **Application unique** | Sélectionnez cette option pour configurer le mode kiosque à application unique pour un appareil.<br />************2. Cliquez sur **Ajouter à partir de la liste d'applis récupérée** pour ajouter des applis à partir de la liste récupérée. 
3. Sélectionnez une application en cliquant sur le bouton radio dans la colonne **Nom** de l'application. Cliquez sur **Ajouter** pour ajouter une nouvelle application à la liste. Pour supprimer une application de la liste, cliquez sur l'icône Supprimer.
 | **Applications multiples (Récupérer la liste des applications depuis un appareil Windows)** | Sélectionnez cette option pour configurer le mode kiosque de plusieurs applications pour un appareil.<br />************
2. ****************
3. ****************
4. Cliquez sur **Ajouter** pour ajouter une nouvelle application à la liste. Pour supprimer une application de la liste, cliquez sur l'icône Supprimer. Vous pouvez déplacer une application dans la liste par glisser-déposer.
5. Dans **Applis multiples Autres paramètres**, sélectionnez les options requises :
   - **Masquer le bouton d'alimentation**
   - **Masquer la fenêtre de l'utilisateur**
   - Masquer la barre des tâches
 Dans Microsoft Windows 11, l'option du mode kiosque multi-applications « M**asquer **la barre des tâches**
» n'est pas prise en charge. |
 |**Applications multipl**es (Sélectionnez une disposition existante dans la configuration du menu Démarrer**)| Si vous avez créé une configuration de disposition du menu Démarrer, vous pouvez importer cette configuration et l'utiliser pour configurer le mode multi-applications en sélectionnant cette option. <br />1. Dans la section **Sélectionner la disposition** , sélectionnez une disposition précédemment configurée comme menu Démarrer. Les configurations précédemment créées avec les paramètres de disposition applicables sont affichées dans la liste déroulante ci-dessous.

2. Dans Applis multiples Autres paramètres, sélectionnez les options requises :
   - **Masquer le bouton d'alimentation**
   - **Masquer la fenêtre de l'utilisateur**
   - ********Sous Microsoft Windows 11, l'option de mode Kiosque multiappli Masquer la barre des tâches n'est pas prise en charge.


6. Cliquez sur **Suivant**.
7. Sélectionnez l'une des options de distribution suivantes :
   - Tous les périphériques
   - Aucun périphérique (par défaut)
   - Personnalisée

8. Cliquez **Terminé**.
 Pour que la configuration soit pleinement prise en compte, l'appareil doit être redémarré après l'application ou la mise à jour d'une configuration de borne interactive Windows. Selon les applications utilisées pour la configuration de borne interactive multi-applications, un second redémarrage peut être nécessaire. Certaines icônes peuvent être manquantes lors de la première connexion ; elles s'afficheront après le second redémarrage.


L'appareil doit être redémarré après l'application, la suppression ou la mise à jour d'une configuration de borne interactive. Pour ce faire, utilisez la commande « Redémarrer/Éteindre l'appareil » du menu d'actions. Sans redémarrage :

- le périphérique ne passe pas automatiquement en mode kiosque après avoir appliqué une configuration de kiosque.
- le périphérique ne quitte pas automatiquement le mode kiosque après avoir supprimé une configuration de kiosque.
- le périphérique ne change pas la configuration de kiosque en cours d'exécution.


Si un appareil configuré en mode kiosque reçoit une mise à jour de sa configuration, le système d'exploitation Windows supprime l'utilisateur kiosque existant et en crée un nouveau avec la nouvelle configuration. La session de l'utilisateur actuel doit être fermée explicitement par un redémarrage de l'appareil.

Il est préférable d'utiliser des fichiers « .lnk » pour une configuration de borne interactive multi-applications et des fichiers « .exe » pour une configuration mono-application. Une configuration de menu Démarrer importée depuis un appareil utilise le format « .lnk ». Les éléments du menu Démarrer créés manuellement pour les applications « .exe » peuvent parfois ne pas s'afficher dans le menu Démarrer d'une borne interactive multi-applications, selon l'application « .exe » utilisée.

Par exemple, le lecteur Windows Media Player peut être ajouté au menu Démarrer en utilisant l'un des fichiers '.lnk' suivants :
- %ALLUSERSPROFILE%\\Microsoft\\Windows\\Menu Démarrer\\Programmes\\Accessoires\\Windows Media Player.lnk
- %ALLUSERSPROFILE%\\Microsoft\\\\\\Windows\\Menu Démarrer\\Programmes\\Windows Media Player.lnk


Si cette appli est ajoutée directement avec l'un des fichiers '.exe' suivants, l'icône correspondante risque de ne pas s'afficher, même si le premier chemin d'accès au fichier '.exe' est utilisé en interne dans les fichiers '.lnk' ci-dessus :
- C:\\Program Files (x86)\\Windows Media Player\\wmplayer.exe
- %ProgramFiles(x86)%\\Windows Media Player\\wmplayer.exe
- C:\\Program Files\\Windows Media Player\\wmplayer.exe


Pour configurer une borne interactive mono-application, vous pouvez ajouter des arguments au fichier .exe, par exemple : « %ProgramFiles%\\Internet Explorer\\iexplore.exe -k www\\.bing.com ». Cependant, l'icône de l'application .exe avec arguments n'apparaît pas dans le menu Démarrer en cas de configuration multi-applications. Si vous avez besoin d'une application .exe avec arguments pour une configuration multi-applications, utilisez un fichier .lnk, qui peut contenir des arguments. Le format .lnk n'est pas compatible avec la configuration d'une borne interactive mono-application.

## Dépendances en mode kiosque multiappli

Les applications Win32/64 peuvent nécessiter l'ajout de dépendances à la section « Applications autorisées supplémentaires » en mode kiosque multi-applications. Cette section n'est pas requise en mode kiosque mono-application.

**Exemple 1** : pour l'appli Windows Media Player, les dépendances suivantes sont requises en mode kiosque multiappli :
- C:\\Program Files (x86)\\Windows Media Player\\wmplayer.exe
- %ProgramFiles(x86)%\\Windows Media Player\\setup\\wm.exe


La première dépendance est constituée des fichiers binaires de l'application, appelés depuis le fichier « .lnk » correspondant. La seconde est un assistant d'installation unique, appelé depuis la première dépendance.

En l'absence d'applis autorisées, le système d'exploitation bloque l'exécution de l'application même si l'icône de l'application figure dans le menu Démarrer.

**Exemple 2** : pour Internet Explorer, l'icône s'affiche dans le menu Démarrer si l'application est configurée avec l'un des fichiers suivants :
- %APPDATA%\\Microsoft\\Windows\\Menu Démarrer\\Programmes\\Accessoires\\Internet Explorer.lnk
- %USERPROFILE%\\AppData\\Roaming\\Microsoft\\Windows\\Menu Démarrer\\Programmes\\Accessoires\\Internet Explorer.lnk
- C:\\Program Files\\internet explorer\\iexplore.exe
- %ProgramFiles%\\Internet Explorer\\iexplore.exe


Internet Explorer requiert les dépendances suivantes :
- C:\\Program Files (x86)\\Internet Explorer\\iexplore.exe
- C:\\Program Files (x86)\\Internet Explorer\\ExtExport.exe
- C:\\Program Files (x86)\\Internet Explorer\\ieinstal.exe
- C:\\Program Files (x86)\\Internet Explorer\\ielowutil.exe


La première dépendance concerne les fichiers binaires de l'application, nécessaires uniquement pour l'élément « .lnk ». Les autres dépendances sont destinées à l'assistant d'installation unique. Sans la première dépendance, le système d'exploitation bloque l'application et affiche une fenêtre contextuelle. Sans les autres dépendances, l'application se ferme immédiatement après son lancement, sans autre notification du système d'exploitation.
