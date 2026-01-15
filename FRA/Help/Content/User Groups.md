---
title: User Groups
createdAt: Wed Dec 10 2025 07:42:04 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

 Cette section traite des sujets suivants :
- Créer un groupe d'utilisateurs géré dynamiquement
- Créer un groupe d'utilisateurs gérés manuellement
- Créer un groupe d'utilisateurs à partir d'un des groupes d'utilisateurs dupliqués
- Création d'un groupe d'utilisateurs par téléchargement d'un fichier CSV (ajouté dans R103 pour 1292722 / 1370037 / AW-76613)


****

Vous pouvez créer un groupe d'utilisateurs à gérer selon l'une des méthodes suivantes :
- **Gestion dynamique (Le plus courant)** : les utilisateurs locaux et LDAP sont ajoutés/supprimés dans un groupe de manière dynamique en fonction de certaines règles et/ou certains attributs.
- ****


Vous pouvez entrer du texte dans le champ **Recherche** afin d'afficher la liste des groupes d'utilisateurs dont le nom commence par ce texte.
- Les résultats de la recherche s'affichent en temps réel, au fur et à mesure que le texte est saisi, sous la forme d'une liste des correspondances possibles. 
- Pour l'action suivante, sélectionnez le nom du groupe d'utilisateurs souhaité dans cette liste.
- La recherche ne tient pas compte de la casse.


## [****](#)Créer un groupe d'utilisateurs géré dynamiquement

La procédure suivante ne s'applique pas aux groupes d'utilisateurs dynamiques.

**Procédure**

1. Cliquez sur **+ Ajouter**.
2. Entrez un nom de groupe dans le champ **Nom**.
3. (Facultatif) Cliquez sur **Ajouter une description** pour ajouter une description au groupe d'utilisateurs.
4. Cliquez sur l'option **Gestion dynamique (Le plus courant)**.
5. Définissez les règles et/ou les attributs selon vos besoins. Voici les options de règles disponibles :
   - Attribut personnalisé LDAP
     - msExchPoliciesInclu
     - msExchMailboxGrid
     - mailSurnom

   - Attribut LDAP par défaut
     - Nom du compte
     - Nom principal

   - Attribut utilisateur par défaut
     - adresse e-mail
     - nom distingué
     - nom de famille
     - nom d'affichage
     - prénom
     - Groupe d'utilisateurs
     - Attribut personnalisé d'utilisateur

   - DN du groupe d'utilisateurs
   - GUID du groupe d'utilisateurs
   - Nom du groupe d'utilisateurs

6. ****
7. Ajoutez d'autres règles en cliquant sur l'icône plus.
 Vous pouvez définir **ANY** ou **ALL** filtres conditionnels pour les règles ajoutées.
8. Créez un groupe de règles en cliquant sur l'icône hiérarchique à côté de l'icône Plus.
9. Examinez les règles et attributs du groupe d'utilisateurs dans la recherche affichée sous les options de sélection des règles.
10. Dans la section **Résultats** , consultez les informations des utilisateurs correspondant aux critères configurés. Lorsque vous ajoutez ou modifiez une règle ou un attribut, les utilisateurs correspondants s'affichent, le cas échéant.
11. Cliquez sur **Enregistrer **pour enregistrer le groupe d'utilisateurs configuré.


## [****](#)Créer un groupe d'utilisateurs gérés manuellement

1. Cliquez sur **+ Ajouter**.
2. Saisissez un nom de groupe.
3. (Facultatif) Cliquez sur **Ajouter une description **pour ajouter une description.
4. Sélectionnez l'option **Gestion manuelle (Usage limité)**.
5. ****Dans le champ Rechercher des utilisateurs, entrez l'adresse e-mail de chaque utilisateur à inclure dans le groupe.

    Pendant que vous écrivez, les utilisateurs correspondants éventuels sont trouvés et affichés.
6. Sélectionnez les utilisateurs que vous souhaitez ajouter au groupe. Vous pouvez rechercher et ajouter d'autres utilisateurs si nécessaire.
7. Cliquez sur **Enregistrer**.
 Vous pouvez créer un groupe d'utilisateurs géré manuellement, puis l'ajouter à un groupe d'utilisateurs géré dynamiquement. Dans ce cas, la modification du groupe d'utilisateurs géré manuellement n'affecte pas la règle du groupe d'utilisateurs géré dynamiquement. Vous ne pourrez pas supprimer un groupe d'utilisateurs géré manuellement s'il a été ajouté à un groupe d'utilisateurs géré dynamiquement.


## [****](#)Créer un groupe d'utilisateurs à partir d'un des groupes d'utilisateurs dupliqués

Depuis le portail d'administration, le nombre de groupes d'utilisateurs dupliqués et le nombre de GUID correspondants s'affichent lorsque l'attribut « Nom du groupe d'utilisateurs » est sélectionné dans le générateur de règles. Un tableau associé à cette règle présente la liste des groupes d'utilisateurs dupliqués ainsi que leurs détails : nom, GUID, source et nom distinctif (DN).

**Procédure**

1. Connectez-vous au portail d'administration Ivanti Neurons for MDM.
2. Accédez à **Utilisateurs**, **Groupes d'utilisateurs**.
3. Cliquez sur **Ajouter**. L'assistant Créer un groupe d'utilisateurs s'ouvre.
   1. Spécifiez le nom du groupe dans le champ **Nom**.
   2. Dans l'outil de conception des règles, sélectionnez **Nom du groupe d'utilisateurs**, **est égal à** et *un* des noms de groupes dupliqués.
   3. Cliquez sur l'icône **+** pour ajouter des règles supplémentaires.
   4. Sélectionnez **GUID du groupe d'utilisateurs**, **est égal à**.
   5. Copiez et collez le GUID depuis le tableau affichant la liste des noms de groupes d'utilisateurs et GUID en double. Le résultat affichera les utilisateurs associés qui seront ajoutés au nouveau groupe.
   6. ****Les utilisateurs de la liste ont été ajoutés au nouveau groupe créé.



Si vous ne pouvez pas effectuer de tâches sur la page **Groupes d'utilisateurs** , il se peut que vous ne disposiez pas des autorisations requises. Vous avez besoin de l'un des rôles suivants [****](\<./User Roles.md>) :

- Gestion du système
- Gestion des utilisateurs


## [****](#)Création d'un groupe d'utilisateurs par téléchargement d'un fichier CSV

Cette fonction, que nous venons d'ajouter, permet aux administrateurs de créer des groupes d'utilisateurs, et d'ajouter des utilisateurs à ces groupes existants à l'aide d'un fichier CSV.

**Procédure**

1. Connectez-vous au portail d'administration Ivanti Neurons for MDM.
2. Accédez à **Utilisateurs**, **Groupes d'utilisateurs**.
3. Cliquez sur **+ Ajouter**.
4. Sélectionnez **Importer les groupes d'utilisateurs à partir d'un fichier CSV**. L'assistant Importer les groupes d'utilisateurs s'ouvre.
   1. Dans la section « Télécharger le fichier CSV », cliquez sur **Télécharger le modèle CSV** pour télécharger le modèle CSV. Vous pourrez ensuite modifier le fichier pour créer des groupes d'utilisateurs et y ajouter des utilisateurs.
   2. Après avoir modifié et enregistré le fichier CSV, cliquez sur **Choisir un fichier** pour télécharger ce fichier vers le serveur.
   3. ****Un message de confirmation signale que le téléchargement a réussi. 



| Propriété | Description |

 | ---------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |

 | Limitation de la taille des fichiers CSV | La taille maximale du fichier CSV à importer est limitée à 2 Mo. |

 | Exigences relatives au format des fichiers CSV | Les fichiers CSV doivent contenir exactement 2 colonnes : accountUid et groupName.<br />Les deux valeurs accountUid et groupName sont obligatoires.
* Les enregistrements qui ne répondent pas à ces critères sont éliminés lors de l'importation.<br />Les administrateurs peuvent télécharger un exemple de fichier CSV dans la section d'importation à titre de référence.

 | Gestion des erreurs lors de l'importation | En cas d'erreurs ou d'échecs lors de l'importation CSV, un fichier d'erreurs sera généré.<br />Les Admins peuvent télécharger ce fichier d'erreurs pour passer en revue les lignes du CSV qui ont échoué et comprendre pourquoi.
* Le fichier d'erreurs comprend la ligne CSV spécifique qui a échoué et fournit une explication de l'échec.

 | Conditions de réussite de l'importation | L'importation d'utilisateurs dans des groupes d'utilisateurs ne réussit que si le groupe d'utilisateurs est local et géré manuellement.<br />L'utilisateur doit exister dans le système pour que l'importation réussisse.


### Conditions pour la création d'un groupe d'utilisateurs et l'ajout d'un utilisateur avec un fichier CSV échantillon

Détails du fichier CSV échantillon :

**accountUid** : test_user_1@org.com

**groupName** : test_group_1

|  Conditions               |  Description                                                                                                                                                                                                                        |
|---------------------------|-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
|Groupe existant|Si le groupe test_group_1 existe déjà, l'utilisateur test_user_1@org.com est associé à ce groupe.|
|Groupe inexistant|Si le groupe test_group_1 n'existe pas, le système crée un nouveau groupe portant le nom test_group_1, et l'utilisateur test_user_1@org.com est associé à ce groupe.|
|Groupe non local|Si le groupe test_group_1 existe mais n'est pas un groupe local, cet enregistrement est inclus dans le fichier d'erreurs CSV avec la raison « Groupe non local ».|
|Groupe non géré manuellement|Si le groupe test_group_1 existe mais n'est pas un groupe géré manuellement, cet enregistrement est inclus dans le fichier d'erreurs CSV avec la raison « Groupe non géré manuellement ».|
|Utilisateur inexistant|Si l'utilisateur test_user_1@org.com n'existe pas, cet enregistrement est inclus dans le fichier d'erreurs CSV avec la raison « Utilisateur introuvable ».|
|Utilisateur et groupe inexistants|Si ni l'utilisateur test_user_1@org.com ni le groupe test_group_1 n'existent, le système crée un nouveau groupe portant le nom test_group_1, et cet enregistrement est inclus dans le fichier d'erreurs CSV avec la raison « Utilisateur introuvable ».|
