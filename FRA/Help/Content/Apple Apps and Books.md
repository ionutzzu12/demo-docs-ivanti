---
title: Apple Apps and Books
createdAt: Wed Dec 10 2025 07:42:00 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

 Cette section traite des sujets suivants :
- Distribution des licences applicatives sur plusieurs comptes Apps et livres d'Apple dans un espace
- Distribution des licences « basées sur l'utilisateur » et « basées sur le périphérique »
- Utilisation de l'option de licence basée sur le périphérique
- Utilisation de l'option de licence basée sur l'utilisateur
- Ajout d'une appli Apps et livres au catalogue
- Ajout de comptes Apps et livres
- Mise à jour d'un jeton Apps et livres sécurisé
- Modification de la hiérarchie des comptes Apps et livres
- Suppression d'un jeton sécurisé Apps et livres
- Distribution des licences pour une appli Apps et livres dans le catalogue
- Affichage des licences d'appli par utilisateur
- Notifications d'utilisation de la licence Apps et livres
- Affichage de l'utilisation de la licence Apps et livres
- Révocation d'une licence Apps et livres d'une appli
- Comportement Apps et livres pour des périphériques macOS et iOS
- Droits de licence Apps et livres lorsqu'un périphérique est transféré dans un nouvel espace


**License :** Silver

********L'écran Apps et livres d'Apple est disponible uniquement si vous avez configuré cette appli dans vos paramètres de catalogue d'applis. Cet écran regroupe les licences applicatives achetées pour des périphériques Apple via Apps et livres, et indique combien d'entre elles ont été utilisées. Utilisez cet écran pour :
- sélectionner les applis Apps et livres qui seront incluses dans votre catalogue ;
- distribuer les licences des applis Apps et livres.


[****](https://forums.ivanti.com/s/article/MobileIron-Cloud-How-to-Distribute-Apps-with-VPP-3465)Pour en savoir plus sur la distribution d'applis avec Apps et livres, consultez l'article du site de la communauté Ivanti intitulé « Ivanti Neurons for MDM: How to Distribute Apps with VPP » (Ivanti Neurons for MDM : Comment distribuer des applis avec VPP).

Il se peut qu'Apple Books ne soit pas disponible dans tous les pays ou régions. Pour distribuer des licences aux applis via Apps et livres d'Apple, vous devez indiquer le jeton fourni par Apple.

## [****](#)Distribution des licences applicatives sur plusieurs comptes Apps et livres d'Apple dans un espace

- Si la même appli existe dans plusieurs comptes Apps et livres, la licence sera distribuée selon l'ordre de priorité établi entre les comptes.
- Si la même appli existe dans plusieurs comptes Apps et livres et qu'il n'y a plus de licence applicative associée au compte Apps et livres prioritaire, l'appli recevra une licence du compte suivant dans la hiérarchie, mais uniquement si l'utilisateur ou le périphérique sont répertoriés dans la liste de distribution des licences de ce compte.
- Modifier la priorité des comptes Apps et livres n'entraîne pas la révocation et la réattribution d'une licence. L'appli recevra une licence du premier compte. S'il n'y a plus de licence dans ce premier compte, l'appli recevra une licence du compte suivant dans la hiérarchie, et ainsi de suite.
- Un utilisateur peut révoquer toutes les licences d'une appli depuis la page Catalogue d'applis. Cette action entraîne la révocation de la licence de cette appli dans tous les comptes Apps et livres disponibles.
- Les licences réservées prévalent sur la priorité des comptes Apps et livres.


## [****](#)Distribution des licences « basées sur l'utilisateur » et « basées sur le périphérique »

C'est le mode d'attribution qui détermine si une licence d'appli est basée sur l'utilisateur ou sur le périphérique. Lorsqu'une licence est attribuée à un périphérique, elle est dite « basée sur le périphérique ». Lorsqu'elle est attribuée à un utilisateur, elle est dite « basée sur l'utilisateur ».

Une licence est distribuée lorsque vous installez l'appli Apps et livres sur un périphérique, ou lors de l'émission d'un jeton pour cette appli. Si aucune licence n'est disponible pour l'appli, l'utilisateur a la possibilité d'installer cette dernière à ses frais. Lorsqu'un utilisateur possède déjà une licence « basée sur l'utilisateur » pour l'appli Apps et livres demandée, cette dernière est installée avec cette licence plutôt que la licence Apps et livres.

****Dans le cas des iPad partagés, Apps et livres est installé en fonction des licences basées sur les périphériques, que ces licences soient sélectionnées ou non.

## [****](#)Utilisation de l'option de licence basée sur le périphérique

Avec une licence basée sur le périphérique, l'utilisateur n'a pas besoin de s'inscrire au programme Apps et livres. Les applis obligatoires s'installent automatiquement. Les périphériques supervisés par l'entreprise n'ont pas à gérer un identifiant Apple détenu par le département IT.

Pendant sa prise de contact, le périphérique est identifié par son numéro de série et l'appli obligatoire est installée si des licences sont disponibles. En l'absence de licence disponible, l'installation ne se fait pas. Si une licence associée à une appli a été réservée, l'attribution d'une licence basée sur les périphériques ne se produit pas lors de l'installation de l'appli.

Les mises à jour des applis déployées à l'aide d'une licence Apps et livres basée sur les périphériques sont contrôlées par l'administrateur.

Pour contrôler le mode de mise à jour d'une appli, dans **Applis > Catalogue d'applis**, accédez à l'onglet **Configurations des applis/Installer sur le périphérique**. Vous pouvez choisir une mise à jour immédiate, qui sera appliquée lors de la prochaine prise de contact du périphérique, ou une mise à jour automatique, qui sera installée dès que de nouvelles versions sont disponibles.

**Important :** avant d'attribuer une licence basée sur le périphérique à une appli B2B (business to business) ou de productivité, vérifiez auprès du développeur que l'appli fonctionne avec ce type de licence.

## [****](#)Utilisation de l'option de licence basée sur l'utilisateur

Une licence basée sur l'utilisateur reste valide pour l'utilisateur concerné si ce dernier doit changer de périphérique, en cas de perte ou de vol, ou encore de remplacement par un périphérique plus récent. Avec les licences basées sur l'utilisateur, l'utilisateur doit commencer par s'inscrire à Apps et livres d'Apple. L'inscription est une procédure manuelle que l'utilisateur final doit effectuer dans le catalogue d'applis. Les applis Apps et livres obligatoires ne sont pas installées sur le périphérique tant que l'utilisateur n'est pas inscrit à Apps et livres.

Si l'appli est une appli Apps et livres obligatoire et que la licence distribuée soit basée sur l'utilisateur :
- L'installation de l'appli obligatoire n'a pas lieu si l'utilisateur n'est pas inscrit au programme Apps et livres.
- L'appli peut être installée si l'utilisateur est inscrit au programme Apps et livres et qu'une licence soit disponible.
- Si l'utilisateur est inscrit au programme Apps et livres, mais qu'il n'y a pas de licence disponible, l'appli n'est pas installée.


## [****](#)Ajout d'une appli Apps et livres au catalogue

**Procédure**

1. Accédez à **Applis > Catalogue d'applis**.
2. Sélectionnez une appli et cliquez sur **Ajouter au catalogue**. Cliquez sur **Suivant**.
3. Vous avez également la possibilité d'ajouter une description de l'appli. Cliquez sur **Suivant**.
4. Sélectionnez une option de distribution. Cliquez sur **Suivant**.
5. Ouvrez l'onglet **Configuration des applis**.
6. Vous pouvez également sélectionner **Installer sur le périphérique**. Cette option de configuration installe l'appli sur les périphériques iOS supervisés sans consulter l'utilisateur.
7. Si nécessaire, sélectionnez d'autres options de configuration.


La page d'informations sur le jeton sécurisé Apps et livres contient les détails suivants :
- Date de création
- Emplacement (si le jeton contient cette information)
- Date d'expiration


## [****](#)Ajout de comptes Apps et livres

 permet d'ajouter plusieurs comptes Apps et livres en ajoutant plusieurs jetons sécurisés à un même espace. 

Pour ajouter un jeton sécurisé Apps et livres à un espace, suivez ces étapes : 

1. Accédez à **Applis > Apps et livres d'Apple**.
2. Cliquez sur **+ Ajouter un jeton Apps et livres sToken**.
3. Indiquez un nom, puis sélectionnez un fichier de jeton.
4. Vous pouvez également désélectionner la case à cocher **Distribuer automatiquement les applis Apps et livres à tous les utilisateurs**. Cette option est sélectionnée par défaut, ce qui implique que le groupe Tous les utilisateurs est utilisé pour distribuer les licences « Premier arrivé, premier servi » (PAPS).
5. Vous pouvez également cocher la case **Effacer toutes les données de la licence Apps et livres précédente** pour supprimer toutes les licences applicatives associées avec ce jeton.
6. Cliquez sur **Enregistrer**.


Une fois le compte ajouté, une liste de tous les comptes Apps et livres ajoutés apparaît dans le tableau.

## [****](#)Mise à jour d'un jeton Apps et livres sécurisé

**Procédure**

1. Accédez à **Applis > Apps et livres d'Apple**.
2. Cliquez sur le nom du compte Apps et livres.
3. Dans l'onglet Jeton, cliquez sur **Mise à jour jeton** (fichier .stoken).
4. Indiquez le nom du jeton, puis sélectionnez un fichier de jeton.
5. Vous pouvez également désélectionner la case à cocher **Distribuer automatiquement les applis Apps et livres à tous les utilisateurs**. Cette option est sélectionnée par défaut, ce qui implique que le groupe Tous les utilisateurs est utilisé pour distribuer les licences « Premier arrivé, premier servi » (PAPS).
6. Vous pouvez également cocher la case **Effacer toutes les données de la licence Apps et livres précédente** pour supprimer toutes les licences applicatives associées avec ce jeton.
7. Cliquez sur **Mettre à jour**.


Sous l'onglet Jeton, cliquez sur **Resynchroniser les informations d'utilisation des licences Apps et livres** pour réaliser une synchronisation complète de toutes les applis et informations de licence du service Apps et livres d'Apple. Cette action est nécessaire uniquement si les informations d'allocation des licences dans  ne sont pas fiables. Ce manque de fiabilité peut être lié à des incohérences dans les API d'Apps et livres d'Apple. 

## [****](#)Modification de la hiérarchie des comptes Apps et livres

Les administrateurs peuvent hiérarchiser les comptes Apps et livres d'un espace pour déterminer dans quel ordre les licences seront utilisées. Les priorités des comptes Apps et livres sont utilisées pour établir un système de distribution des licences prévisible, et pour résoudre les conflits quand un utilisateur ou un périphérique peut recevoir une licence de plusieurs comptes Apps et livres pour la même appli.

**Procédure**

1. Accédez à **Applis > Apps et livres d'Apple**.
2. Cliquez sur **Modifier la priorité** à côté du nom du compte Apps et livres concerné.
3. Dans la fenêtre Modifier la priorité, sélectionnez la nouvelle priorité.
4. Cliquez sur **Enregistrer**.


## [****](#)Suppression d'un jeton sécurisé Apps et livres

La suppression d'un jeton sécurisé Apps et livres est irréversible et a un effet destructeur. Quand un jeton est supprimé :
- Les applis dotées de jetons réservés perdront leurs jetons.
- Les applis achetées restent dans le catalogue et les utilisateurs peuvent les acheter par eux-mêmes.
- Les applis installées par les utilisateurs finaux par le biais du compte Apps et livres professionnel devront être transférées sur les comptes personnels des utilisateurs qui souhaitent s'en servir. Les utilisateurs bénéficient d'un délai de 30 jours pour cela.


**Procédure**

1. Accédez à **Applis > Apps et livres d'Apple**.
2. Cliquez sur le nom du compte Apps et livres.
3. Dans l'onglet Jeton, cliquez sur **Supprimer**.
4. Dans la fenêtre Suppression du jeton sécurisé Apps et livres, sélectionnez **Oui, supprimer le jeton sécurisé Apps et livres** pour confirmer l'action.
5. Cliquez sur **Supprimer**.


## [****](#)Distribution des licences pour une appli Apps et livres dans le catalogue

1. Dans le menu principal, sélectionnez **Applis > Apps et livres d'Apple**.
2. Une liste des comptes Apps et livres s'affiche. Sous chaque compte, une liste des applications achetées via le programme Applications et Livres est affichée.
 Sélectionnez une application et cliquez sur **Distribuer les licences**.
3. Choisissez une option de distribution, **Premier arrivé, premier servi**, **Réservé** ou **Interdit**, dans la section Licences Apps et livres.


## [****](#)Affichage des licences d'appli par utilisateur

Vous pouvez afficher les préférences de licence pour vos utilisateurs dans l'onglet Utilisation de la licence.

1. Ouvrez l'onglet **Utilisateurs**.
2. Sélectionnez un utilisateur.
3. ****Une liste d'applis s'affiche, qui indique le type de licence Apps et livres et les informations d'attribution.


Pour accéder à l'utilisation de la licence pour chaque appli par utilisateur :

1. Dans le menu principal Ivanti Neurons for MDM, accédez à **Utilisateurs**.
2. Sélectionnez un utilisateur.
3. L'onglet **Appareils** est affiché par défaut.
 Cliquez sur l'onglet **Utilisation de la licence** .
 La liste de toutes les applications installées sur l'appareil de l'utilisateur s'affiche, ainsi que l'état de leur licence. Le numéro de série du périphérique apparaît dans la colonne Type de licence Apps et livres pour les licences basées sur un périphérique.
   - Nom de l'appli
   - Version de l'appli
   - Coût de l'appli
   - Date d'attribution de l'appli
   - Type de licence Apps et livres
   - Actions (État de la licence)
   - Informations de plateforme pour les licences, détails.



Vous pouvez également afficher l'utilisation de la licence Apps et livres pour chaque appli :

1. Accédez à **Appli > Catalogue d'applis** dans le menu principal Ivanti Neurons for MDM.
2. Sélectionnez une appli.
3. Ouvrez l'onglet **Licences Apps et livres** s'il est visible. 
4. Cliquez sur le nom d'un compte. Seules les applications achetées via le programme Applications et Livres seront affichées dans cet onglet.

 Un onglet distinct est affiché pour chaque type de licence Applications et Livres.


| **Type de licence et journal** | **Description** |
 | -------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
 | Premier arrivé, premier servi (FCFS) - Vous avez la possibilité de sélectionner les groupes d'utilisateurs qui recevront ce type de licence. Applis demandées par l'utilisateur - Applis que l'utilisateur choisit d'installer. Le choix par défaut est la licence basée sur l'utilisateur.
- Applis obligatoires - Applis obligatoires et installées par la configuration d'administration à l'aide du paramètre **Installer sur le périphérique**. Par défaut, ces applis utilisent des licences basées sur le périphérique.Les licences réservées sont prioritaires par rapport aux licences PAPS. Vous pouvez sélectionner les utilisateurs ou les périphériques bénéficiant d'une licence réservée pour l'appli.Indiquez les utilisateurs qui ne sont pas autorisés à posséder une licence pour cette appli. L'utilisateur peut quand même installer l'appli, mais il doit l'acheter.Affiche l'utilisateur, le type de licence Apps et livres qui lui est attribué, la date d'attribution et la dernière action réalisée sur la licence.|


Pour afficher l'utilisation détaillée de la licence pour chaque appli par périphérique :

1. Accédez à **Périphériques** dans le menu principal Ivanti Neurons for MDM.
2. Sélectionnez un périphérique.
3. Ouvrez l'onglet **Applis installées**.
4. La liste de toutes les applis gérées installées sur le périphérique sélectionné s'affiche. Elle indique l'état des licences.
   - Nom de l'appli
   - Version de l'appli
   - Plateformes prises en charge
   - Source de l'appli
   - Taille de l'appli
   - Type de licence Apps et livres
   - Date d'installation de l'appli pour les applis iOS

5. Recherchez les applis installées pour le périphérique comme suit :
   - Nom de l'appli
   - ID de lot/de paquet



## [****](#)Notifications d'utilisation de la licence Apps et livres

Les notifications Apps et livres vous permettent de faire le suivi de l'utilisation des licences Apps et livres. Les seuils de notification sont définis comme suit :
- Une notification informative est générée lorsque plus de 50 % des licences sont utilisées.
- Une notification d'avertissement est générée lorsque de 70 à 80 % des licences sont utilisées.
- Une notification critique est générée lorsque de 90 à 100 % des licences sont utilisées.
- Les notifications disparaissent lorsque le pourcentage de licences utilisées tombe sous la barre des 50 %.


Pour afficher les informations sur les licences de chaque appli :

1. Cliquez sur **Applis > Apps et livres d'Apple**.
2. Les informations sur les licences s'affichent, notamment :
   - Le nom de l'appli
   - Le coût d'une licence
   - Le nombre de licences disponibles
   - Le nombre de licences échangées

3. Accédez à **Tableau de bord > Notifications** pour voir les détails d'une notification relative aux licences.
4. La page Notifications s'affiche.

 Cliquez sur le titre de la notification pour afficher les détails. [****](./Dashboard.md)Voir Tableau de bord pour les notifications disponibles.


### Notifications d'utilisation de la licence Apps et livres

|  **Déclencheur**|  **Gravité**|  **Type de notification**|  **Type de composant**|
|-------------|------------|---------------------|------------------|
|50 % échangées|Infos|Utilisation de la licence|Apps et livres|
|70 % échangées|Avert|Utilisation de la licence|Apps et livres|
|80 % échangées|Avert|Utilisation de la licence|Apps et livres|
|90 % échangées|Alerte|Utilisation de la licence|Apps et livres|
|100 % échangées|Alerte|Utilisation de la licence|Apps et livres|

## [****](#)Affichage de l'utilisation de la licence Apps et livres

Les informations d'utilisation de licence spécifiques à un utilisateur s'affichent dans le tableau d'utilisation de la licence, dans la colonne licence.

1. Cliquez sur une appli.
2. Ouvrez l'onglet **Utilisation de la licence**.
3. Entrez un nom d'utilisateur dans le champ de recherche.


## [****](#)Révocation d'une licence Apps et livres d'une appli

Les licences Apps et livres sont révoquées dans les cas suivants :
- Un périphérique est inactif (exclu ou effacé).
- Une appli Apps et livres est supprimée.
- Une licence basée sur le périphérique est révoquée lorsque le périphérique est exclu.
- Un jeton Apps et livres est supprimé.


Pour révoquer une licence Apps et livres d'une appli :

1. Cliquez sur **Applis > Catalogue d'applis**, puis sélectionnez l'appli.
2. Ouvrez l'onglet **Licences**** Apps et livres d'Apple** s'il est visible.
3. Effectuez l'une des tâches suivantes :   1. Cliquez sur **Révoquer toutes les licences** pour révoquer toutes les licences de tous les utilisateurs ou périphériques. 
   2. Cliquez sur l'onglet **Journal d'activité**. Utilisez la colonne **Actions** pour révoquer des licences pour un utilisateur ou un périphérique particulier.



- Pour les périphériques iOS, les applis Apps et livres d'Apple peuvent encore être utilisées pendant 30 jours après révocation de la licence Apps et livres. Ainsi, l'appli Apps et livres peut encore être installée.
- Pour les périphériques macOS, l'appli est conservée sur le périphérique après révocation de la licence Apps et livres.


Pour révoquer une licence Apps et livres d'un utilisateur :

1. Cliquez sur une appli.
2. Ouvrez l'onglet **Utilisation de la licence**.
3. Cliquez sur le lien **Révoquer la licence** pour l'utilisateur dont l'accès à la licence doit être supprimé.


Les licences Apps et livres sont automatiquement révoquées si l'utilisateur est supprimé ou s'il supprime le profil MDM du périphérique.

### Notifications d'erreur d'authentification Apps et livres

Certaines erreurs d'authentification peuvent apparaître lors de l'utilisation du service Apps et livres d'Apple. Ces notifications d'erreur d'authentification Apps et livres sont les suivantes :

|  **Notification d'erreur** |  **Description**                                       |
|----------------------------|--------------------------------------------------------|
|Jeton d'authentification invalide|Téléchargez un jeton Apps et livres sToken valide.|
|Jeton arrivé à expiration|Avec le compte de votre société, générez en ligne un nouveau jeton.|
|Jeton sécurisé révoqué|Téléchargez un jeton Apps et livres valide.|
|Connexion requise|Connectez-vous au service Apps et livres.|

## [****](#)Comportement Apps et livres pour des périphériques macOS et iOS

### Apps et livres pour iOS

|  **Description**                                       |  **Licence basée sur le périphérique**                    |  **Licence basée sur l'utilisateur**                      |
|--------------------------------------------------------|-----------------------------------------------------------|-----------------------------------------------------------|
|Supprimez l'appli Apps et livres de la distribution pour un utilisateur.|L'appli est désinstallée sur le périphérique de l'utilisateur.|L'appli est désinstallée sur le périphérique de l'utilisateur.|
|Annulez la délégation de l'appli Apps et livres|L'appli est désinstallée de tous les périphériques dans le ou les espaces autres que par défaut.|L'appli est désinstallée de tous les périphériques dans le ou les espaces autres que par défaut.|
|Supprimez l'appli Apps et livres d'un espace par défaut ou personnalisé.|L'appli est désinstallée de tous les périphériques.|L'appli est désinstallée de tous les périphériques.|

### Apps et livres pour macOS

|  Description                                           |  Licence basée sur le périphérique                                  |  **Licence basée sur l'utilisateur**|
|--------------------------------------------------------|---------------------------------------------------------------------|----------------------|
|Supprimez l'appli Apps et livres de la distribution pour un utilisateur.|L'appli n'est pas désinstallée sur le périphérique de l'utilisateur|N/A|
|Annulez la délégation de l'appli Apps et livres|L'appli n'est pas désinstallée de tous les périphériques dans les espaces autres que par défaut.|N/A|
|Supprimez l'appli Apps et livres d'un espace par défaut ou personnalisé.|L'appli n'est pas désinstallée de tous les périphériques.|N/A|

## [****](#)Droits de licence Apps et livres lorsqu'un périphérique est transféré dans un nouvel espace

Lorsqu'un périphérique est transféré dans un nouvel espace, la licence Apps et livres attribuée au périphérique ou au propriétaire du périphérique est révoquée. Une nouvelle licence est affectée selon la disponibilité au sein du nouvel espace.

Voici comment gérer les droits de licence Apps et livres en fonction des situations :

|  Situation                                                                                                                                                                                     |  Droit                                                                 |
|------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|------------------------------------------------------------------------|
|Une licence Apps et livres est attribuée à un périphérique ou un propriétaire de périphérique dans l'espace d'origine, et une licence Apps et livres est disponible pour la même appli dans l'espace de destination.|Affectez une licence provenant du jeton Apps et livres dans l'espace de destination.|
|Une licence Apps et livres est attribuée à un périphérique ou un propriétaire de périphérique dans l'espace d'origine, et aucune licence Apps et livres n'est disponible pour la même appli dans l'espace de destination.|Révoquez la licence provenant du jeton Apps et livres dans l'espace d'origine.|
|Aucune licence Apps et livres n'est attribuée à un périphérique ou un propriétaire de périphérique dans l'espace d'origine, et une licence Apps et livres est disponible pour n'importe quelle appli Apps et livres installée dans l'espace de destination.|Affectez une licence provenant du jeton Apps et livres dans l'espace de destination.|

Si vous ne pouvez pas effectuer les tâches de la page **Catégories d'applis**, c'est peut-être parce que vous ne disposez pas des permissions requises. Vous avez besoin de l'un des rôles suivants [**rôle**](\<./User Roles.md>) :

- Gestion des applis et des contenus

