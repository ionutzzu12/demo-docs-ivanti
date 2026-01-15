---
title:  Adding Users
createdAt: Wed Dec 10 2025 07:42:00 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

 Cette section traite des sujets suivants :
- Ajouter des utilisateurs
- Ajouter plusieurs utilisateurs
- Ajouter plusieurs utilisateurs en téléchargeant un fichier
- Ajouter un administrateur
- Utilisateur anonyme
- Affichage des informations relatives aux codes PIN d'inscription des périphériques


Vous pouvez ajouter un ou plusieurs utilisateurs à la fois. ****Lorsque vous avez ajouté de nombreux utilisateurs, vous pouvez filtrer l'affichage de sorte à n'afficher que ceux qui vous intéressent.

Sur cette page, vous pouvez exécuter d'autres tâches en rapport avec les utilisateurs :
- [**assigner**](\<./Assigning Users to User Groups.md>) à/ [**supprimer**](\<./Removing Users from User Groups.md>) d'un groupe d'utilisateurs


Tous les profils Propriétaire de périphérique sont affectés à un compte de périphérique. Le nombre de périphériques pouvant être affecté à chaque compte de périphérique est illimité. Des comptes d'utilisateur sont affectés aux profils professionnels (appartenant aux collaborateurs).

## [****](#)Ajouter un utilisateur

**Procédure**

1. Accédez à **Utilisateurs**.
2. Cliquez sur **+ Ajouter** (en haut à droite).
3. Sélectionnez **Utilisateur unique**.
4. Entrez les informations relatives à l'utilisateur :
   - Adresse e-mail
   - Prénom
   - Nom

5. Le champ Nom d'utilisateur affiche l'adresse e-mail que vous avez saisie. Dans la plupart des cas, il est déconseillé de modifier ce paramètre par défaut. Pour plus d'informations, consultez [**Quand modifier un nom d'utilisateur**](\<./Editing a Username.md>)
   - Afficher le nom

6. Pour modifier le nom d'affichage de cet utilisateur, modifiez le texte par défaut dans le champ **Nom d'affichage**.
7. ********Pour affecter un mot de passe, saisissez-le dans les champs Mot de passe et Confirmer le mot de passe.
   - Si vous affectez un mot de passe, vous devez le communiquer à l'utilisateur pour l'enregistrement du périphérique.
   - Si vous n'affectez aucun mot de passe, l'utilisateur devra créer le mot de passe de son choix lors de l'enregistrement du périphérique.

8. Sélectionnez **Localisation** dans la liste déroulante.
9. Saisissez l'**Identifiant Apple géré**. Vous pouvez ajouter « appleid » comme sous-domaine pour l'Identifiant Apple géré afin d'éviter tout conflit avec des identifiants Apple existants. Par exemple, utilisateur@appleid.votredomaine.com. Le sous-domaine doit être un sous-domaine vérifié valide sur Apple Business Manager.
10. Le compte ne peut pas être mis à jour avec un identifiant Apple géré différent si un périphérique actif inscrit par l'utilisateur est associé à l'identifiant Apple géré du compte actuel.L'identifiant Apple géré ne peut pas être mis à jour lorsqu'un périphérique a un état « Actif » et « Exclusion en attente ».
11. Pour définir d'autres options avant d'inviter cet utilisateur, désélectionnez l'option **Envoyer l'invitation maintenant**. Sinon, l'e-mail d'invitation est envoyé lorsque vous cliquez sur **Terminé**.
12. Cliquez sur **Terminé** pour ajouter l'utilisateur.


Pour les périphériques Android, les comptes de périphérique sont conçus pour les périphériques gérés dédiés à une utilisation unique dans lesquels un compte de service local unique peut être utilisé pour inscrire un grand nombre de périphériques. Quand vous créez un nouvel utilisateur, vous devez activer le compte de périphérique Android Enterprise disponible sous **Admin > Google > Android Enterprise**. Par défaut, les comptes de périphérique sont activés (au lieu des comptes d'utilisateur) pour les inscriptions de comptes Google Play gérés en mode DO (propriétaire du périphérique).

Cochez la case **Compte de périphérique Android Enterprise** pour permettre l'affectation automatique d'un compte de périphérique Google aux inscriptions des périphériques professionnels gérés par Android Enterprise associées à ce compte.

Lors de la modification d'un compte d'utilisateur local ou LDAP pour des périphériques Android, les périphériques de compte Google Play gérés par le propriétaire du périphérique Android Enterprise associés à l'utilisateur en question se voient affecter des comptes de périphérique lors de la prochaine prise de contact des périphériques, à condition que les conditions suivantes soient remplies :
- Cette fonctionnalité a été activée via la case à cocher **Compte de périphérique Android Enterprise** associée.
- La version de l'appli Go installée sur le périphérique Android est la version 47 ou ultérieure.


## [****](#)Ajouter plusieurs utilisateurs

**Procédure** :

1. Accédez à **Utilisateurs**.
2. Cliquez sur **+ Ajouter** (en haut à droite).
3. Sélectionnez **Plusieurs utilisateurs**.
4. Par défaut, vous pouvez entrer les adresses e-mail **manuellement**. Saisissez ou collez les adresses e-mail des utilisateurs, séparées par des virgules.
5. Exemple : jdoe@mycompany.com, jsmith@mycompany.com, tjones@mycompany.com
 Si vous souhaitez configurer d'autres fonctionnalités avant d'inviter cet utilisateur, décochez l'option **Envoyer cette invitation maintenant** .
6. ********Sinon, l'e-mail d'invitation est envoyé lorsque vous cliquez sur Terminé.


## [****](#)Ajouter plusieurs utilisateurs en téléchargeant un fichier

**Procédure** :

1. Accédez à **Utilisateurs**.
2. Cliquez sur **+ Ajouter** (en haut à droite).
3. Sélectionnez **Plusieurs utilisateurs**.
4. Sélectionnez **Télécharger un fichier CSV**.
5. Cliquez sur **Télécharger un modèle CSV**.
6. Complétez le modèle en indiquant les informations suivantes pour chaque utilisateur :
   - ID utilisateur (obligatoire)
   - adresse e-mail (obligatoire)
   - password
   - prénom
   - nom
   - nom à afficher
   - groupes d'utilisateurs
   - attributs personnalisés

7. [****](#Adding3)Ce sont les informations que vous devez entrer pour ajouter un seul utilisateur. Le fichier ne doit pas comprendre plus de 10 000 entrées.
8. Faites-le glisser dans la zone de téléchargement ou sélectionnez **Télécharger un fichier CSV** pour sélectionner le fichier.
9. Une fois les données relatives aux utilisateurs téléchargées, apportez les modifications nécessaires, le cas échéant.
10. Cliquez sur **Suivant** (en bas à droite).
11. Si vous ne souhaitez pas envoyer les invitations immédiatement, sélectionnez **Ne pas envoyer d'invitation**.
12. Cliquez sur **Terminé**.


## [****](#)Ajouter un administrateur

**Procédure** :

1. Cliquez sur **Ajouter** (en haut à droite).
2. Sélectionnez **Utilisateur unique**.
3. Entrez les informations relatives à l'utilisateur :
   - Adresse e-mail
   - Prénom
   - Nom

4. Le champ **Nom d'utilisateur** affiche l'adresse e-mail que vous avez saisie.
 Si vous souhaitez modifier le nom d'affichage de cet utilisateur, modifiez le texte par défaut dans le champ **Nom d'affichage** .
5. Déterminez un mot de passe dans le champ **Mot de passe**.
6. Entrez de nouveau le mot de passe dans le champ **Confirmer le mot de passe**.
7. Cliquez sur **Terminé** pour ajouter l'utilisateur.
8. Communiquez le mot de passe à la personne qui sera chargée de gérer les périphériques.


## [****](#)Utilisateur anonyme

Il s'agit d'un utilisateur par défaut qu'il est impossible de supprimer. Le service applique cet utilisateur aux périphériques sans utilisateurs associés, comme les périphériques exclus.

## [****](#)Affichage des informations relatives aux codes PIN d'inscription des périphériques

Lors de l'ajout de nouveaux utilisateurs, les informations relatives au code PIN d'inscription généré s'affichent pour les administrateurs si le type d'authentification pour l'inscription des périphériques est défini sur Code PIN uniquement. Ces informations sont utiles aux utilisateurs pour l'inscription des périphériques.
- Pour les utilisateurs uniques, le code PIN s'affiche via l'action **Utilisateurs > Inviter l'utilisateur à s'enregistrer**, ainsi que dans la section Informations sur le code PIN de la page des données de l'utilisateur.
- Pour les utilisateurs multiples, les codes PIN s'affichent dans une colonne de la page Liste d'utilisateurs, avec les colonnes PIN Status (État du code PIN) (Valide ou Expiré), Code PIN émis, et Expiration du PIN.


Si vous ne pouvez pas effectuer les tâches de la page **Utilisateurs**, c'est peut-être parce que vous ne disposez pas des permissions requises. Vous avez besoin de l'un des rôles suivants [**rôles**](\<./User Roles.md>) :

- Gestion du système
- Gestion des utilisateurs

