---
title: Provisioning Package Enrollment with PIN
createdAt: Wed Dec 10 2025 07:42:03 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

L'administrateur peut inscrire les appareils gérés par SCCM ou Ivanti Endpoint Manager à la plateforme MDM. L'outil de package de déploiement permet aux entreprises de simplifier la transition des appareils Windows vers une gestion moderne, sans interruption de service ni impact pour l'utilisateur final. Cette transition transparente s'effectue en téléchargeant un package de déploiement unique depuis la console, puis en le déployant via l'outil de gestion ou le domaine existant. Une fois le package exécuté, l'appareil est inscrit silencieusement à la plateforme MDM pour une gestion continue. Cette approche permet aux administrateurs de migrer facilement les appareils, puis de les configurer ultérieurement à distance. Lorsqu'un appareil est inscrit silencieusement à la plateforme MDM, il est intégré à cette dernière et cogéré par les deux autorités de gestion. Une fois l'expérience Windows souhaitée configurée dans la plateforme MDM, l'ancienne plateforme de gestion peut être désactivée, la plateforme MDM devenant alors l'unique autorité de gestion de l'appareil.

[****](https://docs.microsoft.com/en-us/mem/configmgr/comanage/coexistence/)

Pour des comportements plus exacts lors de l'utilisation de MEM et des autres plateformes de gestion tierces, Ivanti suggère de commencer par tester l'outil  Deployment Package (Paquet de déploiement) dans votre environnement.

**Prérequis**

-  Vous devez importer des comptes d'utilisateur dans  avec LDAP, Entra ID, Local User Upload (téléchargement d'utilisateurs en local) ou autre intégration d'identités. 
- [****](https://docs.microsoft.com/en-us/windows/configuration/provisioning-packages/provisioning-install-icd) Vous devez installer Concepteur de configuration Windows sur tous les périphériques. 
-  Activation de l'enregistrement par PIN dans .
- Les noms d'utilisateur ne doivent contenir aucun espace, car cela peut faire échouer la transition du périphérique de l'utilisateur concerné.
- Cet outil peut être déployé dans les environnements qui n'exploitent pas Entra ID.
- Les principaux éléments de Modern Windows Management Suite ne nécessitent pas d'identifiant Entra. La cogestion ou la coexistence peuvent nécessiter le déploiement de certaines charges de travail/configurations lors de l'inscription silencieuse, afin d'éviter tout impact pendant la transition.
- L'outil Deployment Package (Paquet de déploiement) est actuellement pris en charge uniquement pour SCCM et Ivanti Endpoint Manager.


**Procédure**

1. **** Accédez à Admin > Windows > Deployment Package (Paquet de déploiement). 
2. ************ Sélectionnez Utilisateur ou Groupe d'utilisateurs pour générer des codes PIN, puis cliquez sur Télécharger le paquet de déploiement (fichier zip). 
3. [****](https://docs.microsoft.com/en-us/mem/configmgr/apps/deploy-use/packages-and-programs)
4. [****](https://docs.microsoft.com/en-us/mem/configmgr/apps/deploy-use/create-deploy-scripts)
5.  les périphériques sont inscrits dans . 


### Inscriptions de périphériques SCCM dans 

**Procédure**

1. Téléchargez tous les fichiers liés au déploiement depuis  pour les utilisateurs sélectionnés.
2. Sélectionnez les comptes ou les groupes à inscrire.
3. Déployez les fichiers de paquet vers les périphériques client avec SCCM :    1. Vérifiez si les clients requis sont présents dans SCCM. Si le concepteur de configuration Windows n'est pas installé sur le client, l'administrateur doit l'installer et le déployer.
   2. Sur le serveur SCCM, créez un dossier, copiez-y le fichier zip de déploiement et extrayez le contenu de ce fichier.
   3. Créez un fichier .bat pour copier le contenu du dossier où vous avez extrait les fichiers vers le périphérique client. 
   4. ****
   5. Déployez le paquet sur le périphérique ou dans le dossier correspondant. 
   6. À la section Surveillance, vous pouvez surveiller l'état du déploiement et vérifier que les fichiers ont bien été copiés dans le dossier de destination client. 

4. Exécutez le script pour inscrire un périphérique :   1. Accédez à **Bibliothèque de logiciels > Scripts** et créez un script. 
   2. Entrez un nom pour le script et importez le script PowerShell **setup.ps1** depuis le dossier dézippé. 
   3. Approuvez le script et exécutez-le sur le périphérique cible.
   4. ********

5. Pour vérifier l'inscription du périphérique, accédez à **Paramètres** > **Ajouter ou supprimer un paquet de provisionnement** > **Détails**.


### Inscription de périphériques Ivanti Endpoint Manager dans 

**Procédure**

1. Téléchargez tous les fichiers liés au déploiement depuis  pour les utilisateurs sélectionnés.
2. Sélectionnez les comptes ou les groupes à inscrire.
3. Cas 1 : Le nom de l’appareil est utilisé pour l’inscription avec le même nom d’utilisateur. Dans ce cas, l’adresse e-mail n’est pas valide. Une adresse e-mail contenant le nom de l’appareil suivi du domaine Active Directory est utilisée pour l’inscription. L’administrateur doit définir le compte sur « Compte système local » et utiliser setup.ps1 comme fichier principal pour exécuter** Power**Shell.
 Cas 2 : Une adresse e-mail valide est requise pour l’inscription de l’appareil. Aucune restriction ne s’applique à la modification des fichiers sur l’appareil. Utilisez l’adresse e-mail de l’utilisateur connecté pour l’inscription. Pour ce faire, l’administrateur doit définir le compte sur « Compte de l’utilisateur actuel » et u**tilise**r setup.ps1 comme fichier principal pour exécuter PowerShell.**
 Ca**s 3: Une adresse e-mail valide est requise pour l'inscription de l'appareil, avec des restrictions concernant la modification des fichiers sur l'appareil. Utilisez l'adresse e-mail de l'utilisateur connecté pour l'inscription. Ce cas comporte deux sous-cas :
   
   - Utilisez deux scripts pour l'inscription : créez un package de distribution avec **setupEPMCopyContentsToTempFolderStep1.ps1** et exécutez-le en tant que compte utilisateur actuel. Les fichiers sont copiés dans un emplacement temporaire. Créez un autre package de distribution avec **setupEPMCopyContentsToTempFolderStep2.ps1** et exécutez-le en tant que compte système local.
   - ****     1. Mettez à jour l'entrée de registre pour désactiver le contrôle UAC et redémarrer la machine.
     2. Exécutez le paquet PowerShell avec le compte de l'utilisateur actuel et setup.ps1
     3. Mettez à jour l'entrée de registre pour activer le contrôle UAC et redémarrer la machine.


4. Créez le paquet PowerShell :    1. Vérifiez que les clients requis sont présents dans Endpoint Manager.
   2. Copiez les fichiers dans C:\\Program Files\\LANDesk\\ManagementSuite\\LANDesk\\files\\\\. Créez un sous-dossier dans ce dossier et extrayez-y les fichiers.
   3. Créer un package : **Distribution > Packages de distribution > Nouveau > Windows > PowerShell**.
 L'administrateur peut distribuer les paquets à différents appareils en fonction du niveau de restrictions défini sur ces appareils.
   4. Dans la section Fichier principal, entrez le nom du paquet et téléchargez setup.ps1 depuis le dossier où vous avez copié les fichiers.
   5. Sous Fichiers supplémentaires, copiez les fichiers restants (autres que le script setup.ps1) en cliquant sur **Ajouter**.
   6. Sélectionnez Compte de l'utilisateur actuel dans la section Comptes.
   7. Cliquez sur **Enregistrer**.

5. Créez une tâche planifiée :   1. Sélectionnez le package créé, cliquez avec le bouton droit et sélectionnez **Créer une ou plusieurs tâches planifiées**. Une tâche planifiée est créée.
   2. Faites glisser le périphérique et ajoutez-le à la section des paquets planifiés. 
   3. Sous Paquet planifié, cliquez avec le bouton droit et sélectionnez **Propriétés**.
   4. Vérifiez le paquet. 
   5. Sous Type de tâche, sélectionnez **Push**.
   6. ********

6. Pour vérifier l'inscription de l'appareil, accédez à : **Paramètres** > **Ajouter ou supprimer un package de provisionnement** > **Détails**. L'administrateur peut également vérifier l'inscription d'un appareil dans les journaux de diagnostic de celui-ci.

