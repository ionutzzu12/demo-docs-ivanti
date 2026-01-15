---
title: Bulk Enrolling devices using CSV file upload
createdAt: Wed Dec 10 2025 07:42:01 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

L'inscription en masse vous permet d'inscrire plusieurs périphériques Android à l'aide de leur identifiant. Vous pouvez télécharger le fichier CSV pour ajouter des périphériques en masse.

**Procédure**

1. Dans la page **Périphériques**, cliquez sur l'onglet **Inscription en masse**. La page **Inscription en masse** s'affiche.
2. Cliquez sur **Ajouter**.
3. Dans le champ **Nom de profil**, entrez le nom du profil. Si vous le souhaitez, cliquez sur **+Ajouter une description** pour fournir une description pour le fichier CSV.
4. Dans la section **Télécharger un fichier CSV**, cliquez sur **Télécharger un modèle CSV** pour télécharger le modèle CSV. En utilisant le format existant, vous pouvez modifier le fichier pour ajouter des périphériques.

 Permet d'inclure jusqu'à 200 000 lignes à la fois dans un fichier CSV d'inscription en masse.
5. Après avoir modifié et enregistré le fichier CSV, cliquez sur **Télécharger un fichier CSV** pour télécharger le fichier CSV. Un message de confirmation de la réussite du téléchargement s'affiche.

 Les lignes contenant des informations insuffisantes peuvent entraîner un échec du chargement du fichier CSV. Chaque enregistrement doit comprendre au moins le numéro de série et les informations sur le fabricant, ou la valeur IMEI.

 Pour supprimer le fichier CSV ajouté, cliquez sur l'icône « moins ». Pour sélectionner un autre fichier CSV à télécharger, cliquez sur le lien **Sélectionnez un autre fichier**.
6. Facultatif : Sélectionnez **Affecter des attributs personnalisés sans jeton** pour inscrire en masse tous les types de périphérique sans générer de jeton. L'inscription en masse sans jeton peut également être appliquée lorsque l'IMEI ou la combinaison du numéro de série et du constructeur (avec ou sans attributs personnalisés) est fourni(e) dans le fichier CSV importé. Mais l'inscription du périphérique dépend de la validité des valeurs d'attribut importées dans le fichier CSV. Le tableau suivant explique les situations de résultat en fonction de la combinaison attribut/valeur saisie pour l'inscription en masse :


|  **Situation**<br />|  **Valeurs d'attribut saisies**|                 |                |  État d'enregistrement du périphérique <br />|
|-------------------|----------------------------|-----------------|----------------|---------------------------------|
||**IMEI**|**Numéro de série**|**Constructeur**||
|1.|Correct|Incorrect|Incorrect|le périphérique est inscrit|
|2|Incorrect|Correct|Correct|le périphérique est inscrit|
|3|Incorrect|Incorrect|Correct|le périphérique n'est pas inscrit|
|4|Incorrect|Correct|Incorrect|le périphérique n'est pas inscrit|

6. Le nom du fabricant n'est pas sensible à la casse.
7. Dans le champ **Sélectionner l'utilisateur** , vous pouvez sélectionner des utilisateurs si vous le souhaitez.
 Le jeton d'inscription est affiché dans la colonne Jeton d'inscription. Pour actualiser le jeton d'inscription, cliquez sur **Actualiser**.
 La date d'expiration du jeton est affichée dans la section **Expiration du jeton** . Pour étendre la période de validité du jeton, cliquez sur **Prolonger**. Dans le champ **Prolonger jusqu'à** , saisissez le nombre de jours pour prolonger le jeton.
 Le nombre de jours spécifié doit être compris entre 7 et 999. ****Cette page ne s'affiche pas si vous avez sélectionné l'option Affecter des attributs personnalisés sans jeton.
8. Cliquez sur **Terminé**.


Après le téléchargement, les détails suivants concernant le fichier CSV téléchargé s'affichent dans une table dans la page **Profils d'inscription en masse**.

|  Paramètre        |  Description                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    |
|-------------------|-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
|**Nom de profil**|Nom du profil.|
|**Description**|Description du profil.|
|**Dernière modification**|Date de la dernière modification effectuée dans le fichier CSV.|
|**TYPE**|Quelques informations sur le profil. Par défaut, il est configuré sur Auto-entretien.|
|**Nombre de périphériques**|Nombre de périphériques dans l'inscription en masse.|
|**Utilisateur associé**|Nom de l'utilisateur associé. Cliquez sur le lien **Modifier l'utilisateur** pour modifier l'utilisateur.|
|**Actions**|Vous pouvez effectuer l'une des actions suivantes :<br />**Télécharger l'inventaire existant** - Cliquez sur ce bouton pour télécharger le détail de tous les périphériques disponibles dans le profil.<br />**Afficher** - Cliquez sur ce lien pour afficher le détail des profils téléchargés en masse pour l'inscription.<br />**Modifier** - Cliquez sur ce bouton pour modifier les détails du profil. Cette option est disponible uniquement si l'option de périphérique unique est sélectionnée. <br />**Supprimer** - Cliquez sur ce lien pour supprimer le profil. Dans la fenêtre de confirmation, cliquez sur **Oui** pour confirmer la suppression du profil téléchargé.|

Le jeton généré lors du téléchargement du fichier CSV doit être utilisé pour l'inscription. La saisie du jeton incorrect vous redirige vers le flux IReg normal dans lequel l'identifiant et le mot de passe doivent être saisis.

### Actions

Lorsque vous affichez des profils d'inscription en masse dans la section Afficher les détails du profil, vous pouvez exécuter d'autres tâches depuis l'onglet Actions, qui figure dans la page Afficher les détails du profil.
- **Ajouter d'autres périphériques** - Utilisez cette option pour ajouter des périphériques à un profil. Vous devez remplir les champs **Numéro IMEI** ou **Numéro de série** (ou les deux), **Fabricant** et (facultatif) **Attributs personnalisés**, puis cliquer sur **Enregistrer**.
- **Modifier la configuration** - Utilisez cette option pour modifier une configuration existante. Vous pouvez ajouter des **clés Ivanti spécifiques**, modifier les valeurs **Extras système Android prédéfinis** ou **Clés système Android personnalisées**. Cliquez ensuite sur **Mettre à jour**.
- **Générer un QR code** - Utilisez cette option pour générer un QR code pour l'inscription en masse des profils.
- **Actualiser le jeton** - Utilisez cette option pour actualiser un jeton ou étendre sa période de validité. La date de validité doit être dans la plage 7 à 999 jours, ou vous pouvez choisir **N'expire jamais**. 
- **Supprimer** - Utilisez cette option pour supprimer des périphériques du profil sélectionné. Après avoir sélectionné les périphériques et cliqué sur le bouton Supprimer, vous voyez s'afficher un popup de confirmation. Cliquez sur **Supprimer**.
- **Modifier** - Utilisez cette option pour modifier des périphériques dans le profil sélectionné. Vous devez sélectionner les périphériques, puis cliquer sur le bouton **Modifier**. 

