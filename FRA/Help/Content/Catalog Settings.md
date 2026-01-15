---
title: Catalog Settings
createdAt: Wed Dec 10 2025 07:42:01 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

 Cette section traite des sujets suivants :
- Modification des paramètres de gestion des applis iOS/macOS
- Définition de la région de l'App Store par défaut
- Activation/désactivation de la mise à jour des applis iOS
- Activation/désactivation des évaluations et des critiques relatives aux applications
- Téléchargement ou mise à jour d'un jeton Apps et livres iOS/macOS (licence : [%=PrimaryMI.license3%])
- Suppression d'un jeton Apps et livres iOS/macOS de votre service Ivanti Neurons for MDM


********Dans la page Applis > Paramètres de catalogue, configurez les préférences à appliquer à toutes les applications de votre catalogue d'applis. Vous pouvez effectuer les opérations suivantes :
- Inclure les mises à jour d'applis pendant la prise de contact des périphériques
-  empêcher la sauvegarde dans iCloud et iTunes (iOS uniquement)
- définir la région de l'App Store par défaut (Apple et Microsoft) ;
- Supprimer des applis iOS lorsque le périphérique est désactivé
- Activer la fonction Ivanti Neurons for MDM "Évaluations et critiques"
- Télécharger des jetons Apps et livres iOS et macOS (nécessite une licence )


## [****](#)Modification des paramètres de gestion des applis Apple

Ces paramètres s'appliqueront à toutes les applis, sauf si une configuration de gestion d'appli a été créée pour chacune.

1. Cochez ou désélectionnez une ou plusieurs des cases suivantes :
   - **Mettre à jour les applis pendant la prise de contact des périphériques** (sélectionnée par défaut)
   - **Empêcher la sauvegarde vers iCloud et iTunes**
   - **Supprimer les applis lors d'une désinscription**

2. Cliquez sur **Enregistrer**.


## Notifications

1. Cliquez sur la liste déroulante sous **Générer une notification système quand de nouvelles versions d'appli sont disponibles dans l'Apple App Store et le Google Play Store**, puis sélectionnez l'une des options suivantes :
   - **Une fois par semaine**
   - **Une fois par jour**

2. Cliquez sur la liste déroulante sous **Générer des notifications utilisateur final pour les nouvelles mises à jour d'appli disponibles dans le catalogue d'applis**, puis sélectionnez l'une des options :
   - **Une fois par semaine**
   - **Une fois par jour**



## [****](#)Définition de la région d'App Store par défaut

Dans les paramètres du catalogue d'applis, définissez la région par défaut des App Stores Apple et Microsoft.

1. Dans la section Région de l'App Store par défaut :
   - Sélectionnez **Région de l'App Store Apple**.
   - ****Sélectionnez Région de l'App Store Microsoft.

2. Sélectionnez ou désélectionnez l'option d'utilisation de la dernière région de l'App Store sélectionnée en tant que région par défaut pour chaque administrateur. Si cette option est sélectionnée, la région de l'App Store sera définie sur la dernière région sélectionnée par chaque administrateur et remplacera les paramètres précédents. Si un administrateur utilise cette fonctionnalité pour la première fois, les régions de l'App Store par défaut seront définies sur les paramètres précédents dans cette procédure.
3. Cliquez sur **Enregistrer**.


## [****](#)Activation/désactivation de la mise à jour des applis iOS

1. ****Sélectionnez ou désélectionnez l'option Mettre à jour les applis pendant la prise de contact des périphériques.
   - Cette option est sélectionnée par défaut.
   - Lorsqu'elle est désélectionnée, aucune prise de contact des périphériques (y compris forcée par l'administrateur) n'inclut de mise à jour des applis. 
   - Toutefois, l'utilisateur peut manuellement mettre à jour l'appli en cliquant sur l'action d'enregistrement forcé dans le catalogue des applis installées sur le périphérique. 
   - Les installations de nouvelles applis et l'ensemble des autres configurations et paramètres sont mis à jour lors de l'enregistrement du périphérique.

2. Cliquez sur **Enregistrer**.


Pour une appli gérée, l'administrateur peut cliquer sur le bouton **Mettre à jour** de la page des détails de l'appli pour la mettre à jour manuellement vers la dernière version depuis l'App Store. 

Sur le périphérique d'un utilisateur, ce dernier peut cliquer sur le bouton **Forcer un enregistrement** dans le menu Catalogue d'applis pour autoriser l'enregistrement du périphérique et la mise à jour des applis en plus des configurations et des mises à jour. 

Ces paramètres permettent aux utilisateurs finaux de choisir quand leurs applis sont mises à jour :
- Attendre qu'une connexion Wi-Fi soit établie pour éviter les frais de transfert de données.
- Éviter un blocage au mauvais moment, pendant la mise à jour des applis.


## [****](#)Activation/désactivation des évaluations et des critiques relatives aux applications

Les utilisateurs pourront noter et commenter les applications et d'autres utilisateur auront accès à ces informations.

1. Cochez ou désélectionnez la case **Activer les évaluations et les critiques dans le catalogue d'applis des utilisateurs**.
2. Cliquez sur **Enregistrer**.


 Le format du jeton Apps et livres sToken a changé. Au lieu d'être une chaîne de caractères comme dans les précédentes versions, c'est une chaîne de caractères enregistrée dans un fichier texte au format vpptoken. Téléchargez ce fichier directement dans la console d'administration pour qu'il soit traité. La page de compte Apps et livres a été mise à jour de sorte que le nom de l'entreprise Apps et livres et les dates d'expiration soient affichés.

## [****](#)Téléchargement ou mise à jour d'un jeton Apps et livres iOS/macOS (licence : )

1. Cliquez sur **Ajouter un jeton Apps et livres sToken**.
2. Saisissez un nom pour le fichier de jeton dans le champ **Pseudonyme**.
3. Faites glisser et déposez le fichier de jeton à l'emplacement indiqué ou cliquez sur **Choisir un fichier** pour accéder au fichier de jeton.
4. Cliquez sur **Enregistrer** ou, si vous mettez à jour un fichier de jeton, cliquez sur **Mettre à jour**.
5. ****Accédez à la page Apps et livres d'Apple pour afficher les applis associées à ce jeton.


 Si des jetons Apps et livres ont été réservés pour certains utilisateurs dans une version précédente de , vérifiez qu'ils le sont toujours et réservez-les à nouveau si nécessaire.

## [****](#)Suppression d'un jeton Apps et livres iOS/macOS de votre service Ivanti Neurons for MDM

Vous pouvez révoquer une appli dont l'utilisateur ne se sert plus et la réattribuer en fonction de vos besoins. Si l'appli a été déployée en tant qu'appli gérée avec MDM pour iOS/macOS, vous pouvez supprimer instantanément l'appli et toutes les données associées.

1. Sélectionnez l'appli à supprimer.
2. Cliquez sur **Supprimer**.

    Une boîte de dialogue d'avertissement apparaît.
3. Vous avez également la possibilité d'accorder à l'utilisateur un délai de 30 jours, au cours duquel il pourra : 
   - faire une sauvegarde de ses données ;
   - acheter son propre exemplaire de l'appli ;
   - transférer les applis qu'il a installées via ce compte Apps et livres sur son compte personnel pour pouvoir continuer à les utiliser.



Si vous ne pouvez pas effectuer les tâches de la page **Paramètres du catalogue **, c'est peut-être parce que vous ne disposez pas des permissions requises. Vous avez besoin du rôle suivant [**rôle**](\<./User Roles.md>) :

- Gestion des applis et des contenus

