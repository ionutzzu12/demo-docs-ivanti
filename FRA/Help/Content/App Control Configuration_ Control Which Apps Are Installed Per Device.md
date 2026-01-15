---
title: App Control Configuration: Control Which Apps Are Installed Per Device
createdAt: Wed Dec 10 2025 07:42:00 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

La configuration du contrôle des applis vous permet de classer les applis dans des listes d'autorisations ou de blocages au niveau du périphérique. Les applis déjà installées ne seront pas visibles et ne pourront pas être lancées. Les applis seront toujours visibles dans l'App Store, mais leur téléchargement ou exécution sera impossible. Tous les périphériques où vous distribuez cette configuration l'utilisent et ignorent les paramètres de stratégie Applis autorisées. Cette configuration remplace toutes les stratégies liées aux applis qui font référence aux mêmes applis sur les périphériques cible. 

Cette configuration remplace toutes les stratégies liées aux applis qui font référence aux mêmes applis sur les périphériques cible. Dans le cas de périphériques Windows 10, des restrictions pouvant exister au niveau des périphériques, une configuration est la seule solution pour utiliser les règles d'appli.

La configuration du contrôle des applis vous permet de créer les listes suivantes :
- **Liste d'autorisations** : Autorisez uniquement les applis qui sont explicitement ajoutées à cette liste. Aucune autre appli ne pourra être installée sur les périphériques.
- **Liste de blocages** : Interdisez l'installation d'applis données sur les périphériques.


**Périphériques pris en charge**

Utilisez la configuration du contrôle des applis pour ajouter différentes applis à la liste d'autorisations ou à la liste de blocages sur les périphériques suivants :
- Profil professionnel Android sur des périphériques détenus par l'entreprise
- Périphériques supervisés iOS 9.3 et versions ultérieures uniquement
- tvOS 11+
- Windows


## [****](#)Créer la configuration du contrôle des applis

**Procédure**

1. Sélectionnez **Configurations**.
2. Cliquez sur **+Ajouter**.
3. Saisissez **Contrôle des applis** dans le champ **Choisir la configuration** qui s'affiche, puis sélectionnez la configuration **Contrôle des applis**.
4. Saisissez un nom et une description pour la configuration.
5. Sélectionnez un système d'exploitation, puis poursuivez avec la procédure ci-dessous correspondant à votre système.


### Profil professionnel Android sur des périphériques détenus par l'entreprise

Les utilisateurs peuvent ajouter jusqu'à 50 ID d'application au groupe Liste d'autorisations ou Liste de blocages.

**Procédure**

1. Sélectionnez **Create a Allowedlist for Personal Apps (Créer une liste d'autorisations pour les applis personnelles)** ou **Create a Blockedlist for Personal Apps (Créer une liste de blocages pour les applis personnelles)** pour ajouter la liste des applis qui doivent être inscrites dans la liste d'autorisations ou dans la liste de blocages.
2. Saisissez l'ID d'application (com.example.com), puis cliquez sur Ajouter.
3. Cliquez sur **Suivant**, puis sélectionnez une option de distribution.
4. Cliquez sur **Terminé**.


### Périphériques supervisés iOS 9.3

**Procédure**

1. Choisissez si vous voulez créer une liste d'autorisations ou une liste de blocages.
2. Cliquez sur **Ajouter des applis**.
3. Sélectionnez les applis à ajouter à la liste d'autorisations ou à la liste de blocages en cliquant sur l'un des onglets suivants ou les deux :
   - Cliquez sur **Ajouter à partir d'une recherche** pour rechercher et sélectionner des applis dans l'App Store ou dans le catalogue d'applis.
   - Cliquez sur **Ajouter manuellement** pour sélectionner des applis en saisissant l'ID de paquet d'application (qui commence par « com.apple ») pour les applis système Apple uniquement.

4. Cliquez sur l'onglet **Liste d'autorisations** ou **Liste de blocages** pour afficher les applis sélectionnées à ajouter à la liste d'autorisations ou à la liste de blocages.
5. (Facultatif) Sélectionnez l'option **Inclure tous les clips Web**.
6. Cliquez sur **Suivant**, puis choisissez une option de distribution.
7. Cliquez sur **Terminé**.


### Périphériques Windows 

**Procédure**

1. Sélectionnez **Autorisé** ou **Interdit** pour ajouter la liste des applications qui doivent être inscrites dans la liste d'autorisations ou dans la liste de blocages.
2. Dans la section **Définition de règle**, sélectionnez le **type d'appli** dans la liste.
3. Saisissez un identifiant dans le champ **Identifiant de l'appli** pour rechercher une appli précise. Vous pouvez également utiliser le lien **Rechercher des applis** pour ouvrir une nouvelle boîte de dialogue et rechercher des identifiants d'applis Windows spécifiques.
4. (Facultatif) Saisissez une description pour l'appli dans le champ **Description de l'appli**.
5. Utilisez le lien **+Ajouter** pour ajouter d'autres définitions de règle permettant d'ajouter les applis à la liste d'autorisations ou à la liste de blocages. 
6. Cliquez sur **Suivant**, puis sélectionnez une option de distribution.
7. Cliquez sur **Terminé**.

