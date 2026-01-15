---
title: School Manager
createdAt: Wed Dec 10 2025 07:42:03 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

## Licence :

**S'applique à :** iOS 9.3+ supervisé

Apple School Manager est un service cloud d'Apple dédié aux établissements d'enseignement. Il permet notamment d'acheter des applications sur Apple Apps &amp; Books, d'inscrire des iPads via l'inscription des appareils Apple et de créer des identifiants Apple gérés. Grâce à son intégration complète avec Apple School Manager, la solution UEM offre un moyen simple de gérer intégralement les iPads destinés aux enseignants et aux élèves, afin de tirer pleinement parti de l'écosystème School Manager et d'applications telles que Classroom.

 Apple Books n'est pas pris en charge.

## Configuration de School Manager

1. Accédez à **Administration > School Manager**.
2. Cliquez sur l'option **Configurer Éducation** si celle-ci est désactivée.
3. Sélectionnez l'une des options suivantes :
   - **Procédez à la synchronisation avec le compte Apple School Manager pour importer des informations scolaires**.     1. Accédez à **Admin > Apple > Inscription des périphériques** pour télécharger les principaux fichiers de votre entreprise.
     2. Téléchargez les principaux fichiers vers votre compte Apple School Manager pour générer des clés de cryptage.
     3. Téléchargez les clés de chiffrement depuis Apple School Manager et chargez-les dans Ivanti Neurons pour MDM (**Admin > Apple > Inscription des appareils**).
 Les comptes d’inscription d’appareils Apple existants peuvent être réutilisés pour Apple Éducation. Apple vous proposera de mettre à niveau votre compte d’inscription d’appareils afin d’y inclure les fonctionnalités Éducation lorsque vous accéderez à Apple School Manager. Pour obtenir les instru</strong></a>ctions de mise à niveau, consultez la page : https://s**upport.a**pple.com/en-in/HT206960.
 Lorsque les clés de chiffrement sont acceptées, le bou[ton  Sync **Now apparaît.
     4. Cliquez sur <strong cat-type="strongasterisk">Synchroniser maintenant** pour lancer la synchronisation des données avec Apple School Manager.

   - **Importez des données à partir de fichiers CSV**.      1. (Facultatif) Cliquez sur **Télécharger le fichier ZIP de modèles CSV** pour télécharger un fichier contenant les modèles de tous les types de données.
     2. Cliquez sur **Sélectionner des fichiers**…
     3. Ajoutez les six fichiers CSV suivants :
        - Fichier de données relatives aux étudiants (students.csv)
        - Fichier de données relatives au tableau de service (roster.csv)
        - Fichier de données relatives au personnel (staff.csv) 
        - Fichier de données relatives aux classes (classes.csv)
        - Fichier de données relatives aux formations (courses.csv) 
        - Fichier de données des emplacements (locations.csv)

 Vous devez sélectionner les six fichiers CSV ensemble, à chaque fois, avant de les télécharger.

     4. Cliquez sur **Télécharger**.
     5. (Facultatif) Si les fichiers CSV doivent être modifiés, veuillez conserver toutes les données nécessaires dans les six fichiers précédemment téléchargés. Apportez les modifications requises et téléchargez-les à nouveau ensemble.


4. Recherchez des données dans l'onglet **Classes** et **Individus** .
 Les personnes (étudiants et personnel) apparaissent également sur la page **Utilisateurs** de .
5. Créez deux groupes de périphériques pour les périphériques qui serviront aux étudiants et au personnel pour les études, comme suit :    1. Accédez à **Administration > Attributs personnalisés**.
   2. Créez des attributs personnalisés pour les étudiants et le personnel ; ils serviront à créer des groupes de périphériques gérés dynamiquement.
   3. Sélectionnez **Périphériques > Groupes de périphériques**.
   4. Cliquez sur **+ Ajouter**.
   5. Créez un groupe de périphériques gérés dynamiquement pour les étudiants et un autre pour le personnel à l'aide des attributs personnalisés créés précédemment comme des filtres.

6. Affectez des périphériques enregistrés aux étudiants et au personnel à partir de la page **Périphériques** à l'aide de l'option **Actions > Attribuer à l'utilisateur**.
7. ****<a href="./Education.md" cat-type="link-no-title">****](https://support.apple.com/en-in/HT206960)Créez une configuration Leader (personnel) et une configuration Membre (étudiants) en ajoutant les charges de traitement Configurations >Éducation. 
8. Distribuez les configurations Leader (personnel) et Membre (étudiants) aux groupes de périphériques du personnel et des étudiants.

    Cette distribution va déployer ces configurations et installer les certificats sur les périphériques respectifs.


Sur la page **Admin > Gestionnaire d'établissement** , si le nom de la classe est absent, il est calculé à partir de l'identifiant source du système de classes et de l'identifiant du cours. Ces champs sont facultatifs dans Apple School Manager et dans le fichier CSV. Toutefois, il est recommandé de toujours renseigner une valeur, car leur combinaison sert d'identifiant par défaut en l'absence de nom de classe.

## Déploiement de l'appli Classroom sur les périphériques des enseignants 

Avec l'appli Classroom, les enseignants (Leader) peuvent gérer les scénarios suivants :

:::Paragraphe{listStyleType="disc" indent="2"}

 Capacité de gestion de classe permettant de contrôler à distance les iPads et les applications.

 :::

:::Paragraphe{listStyleType="disc" indent="2"}

 Possibilité de créer un groupe de classe.

 :::

:::Paragraphe{listStyleType="disc" indent="2"}

 Possibilité pour un enseignant de consulter la liste des élèves membres de ce groupe.

 :::

:::Paragraphe{listStyleType="disc" indent="2"}

 Possibilité pour un enseignant d'envoyer du contenu aux élèves de ce groupe.

 :::

:::Paragraphe{listStyleType="disc" indent="2"}

 Limitez les applications et les contenus que les élèves peuvent consulter.

 :::

Vous pouvez transférer en mode Push l'appli Classroom depuis l'Apple App Store.

**Procédure**

1. Accédez à la page **Applis > Catalogue d'applis**.
2. Cliquez sur le bouton **+ Ajouter**. 
3. Recherchez et sélectionnez l'appli Classroom d'Apple.
4. Cliquez sur **Suivant**.
5. Saisissez la catégorie et la description.
6. Cliquez sur **Suivant**.
7. Distribuez l'appli dans le groupe de périphériques des enseignants créé précédemment.
8. Configurez les paramètres de l'appli dans la page Configurations des applis.
9. Cliquez sur **Terminé**.


## Désactivation de School Manager

La désactivation de School Manager effacera toutes les données actuelles. Veuillez faire preuve de prudence lors de cette opération.

1. Accédez à **Administration > School Manager**.
2. Cliquez sur l'option **Configurer Éducation** si celle-ci est activée.
3. Cliquez sur **Oui**.

