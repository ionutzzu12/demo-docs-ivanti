---
title: Windows Desktop restrictions
createdAt: Wed Dec 10 2025 07:42:04 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

**S'applique à : Ordinateurs de bureau Windows 10**

Cette section traite des sujets suivants :

Les administrateurs peuvent contrôler les informations d'OS sur les périphériques Windows 10 Desktop gérés en limitant l'accès des utilisateurs aux zones suivantes du périphérique :
- Panneau de configuration
- Gestionnaire des tâches
- Explorateur de fichiers
- Éditeur de registre


Les fonctions décrites ci-dessus permettent à un utilisateur d'apporter de nombreuses modifications à son appareil. Grâce à cette fonctionnalité, les administrateurs peuvent restreindre l'accès à ces commandes système et ainsi sécuriser l'accès.

Cette fonctionnalité nécessite Bridge. Consultez Bridge pour plus de détails.

## [****](#)Configurer des restrictions relatives au Bureau Windows

**Procédure**

1. Accédez à **Configuration > + Ajouter**.
2. Sélectionnez la configuration **Restrictions relatives au Bureau Windows**.
3. Saisissez un nom pour la configuration.
4. Entrez  une description.
5. Dans la section Installation de la configuration, définissez les paramètres restants comme décrit dans le tableau suivant.



| **Paramètres** | **Que faire** |
 | --------------------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
 | **Gestionnaire des tâches** | Sélectionnez la case **Refuser l'accès** pour le paramètre dont l'accès doit être refusé. |
 | **Panneau de contrôle** | |
 | **Éditeur du Registre** | |
 | **Explorateur de fichiers** | Cochez la case **Restreindre les fonctionnalités** pour limiter les fonctionnalités de l'Explorateur de fichiers. Exemple : Suppression du lecteur réseau mappé.<br />Cliquez sur le lien fourni pour consulter la liste des fonctionnalités restreintes.
 | **Rangement amovible** | |
 | Mode d'accès pour le stockage amovible | - **Restreindre l'accès en lecture**: Ceci empêche tout accès et constitue la configuration la plus restrictive.
- **Restreindre l'accès en écriture** : cette option autorise un accès limité, mais bloque toute suppression de données non autorisée et empêche l'introduction de virus, etc. 


6. Cliquez sur **Suivant**.
7. Sélectionnez l'une des options de distribution suivantes :
   - Tous les périphériques
   - Aucun périphérique (par défaut)
   - Personnalisée

8. **** Pour que la configuration soit totalement effective, il est nécessaire de redémarrer le périphérique après l'application de la configuration.


## [****](#)Créer une liste d'autorisations pour les périphériques de stockage amovibles

Pour créer une liste d'autorisations pour les périphériques de stockage autorisés, vous devez d'abord suivre les étapes ci-dessous :
- Connectez les périphériques de stockage USB que vous souhaitez autoriser à un PC.
- Ouvrez le Gestionnaire de périphériques et cliquez sur le contrôleur USB.
- Examinez les paramètres de chaque contrôleur pour obtenir des informations sur le périphérique.
- Conservez ces informations : vous en aurez besoin pour créer votre liste d'autorisations.


Pour créer une liste d'autorisations pour les périphériques de stockage amovibles :

**Procédure**

1. Sur la page de la configuration **Restrictions relatives au Bureau Windows**, cliquez sur **+ Ajouter**, dans la section **Allowlisted Removable Storage (Stockage amovible sur la liste d'autorisations)**.
2. Dans la fenêtre **Ajouter des ID matériels**, entrez l'ID matériel du ou des périphériques à supprimer de la liste d'autorisations, et à interdire comme périphériques de stockage.
3. Cliquez sur **Ajouter des identifiants matériels**. La liste des identifiants matériels autorisés s'affiche dans la section **Stockage amovible autorisé** .
 Pour modifier ou supprimer un identifiant matériel de la liste, sélectionnez l'option Modifier ou Supprimer dans la colonne **Actions** .

   Pour que la configuration soit totalement effective, il est nécessaire de redémarrer le périphérique après l'application de la configuration.

