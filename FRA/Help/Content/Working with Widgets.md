---
title: Working with Widgets
createdAt: Wed Dec 10 2025 07:42:05 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

 Cette section traite des sujets suivants :
- Ajout d'un widget
- Organisation des widgets
- Modification d'un widget
- Consultation des notifications
- Rapports
- Historique d'audit


Le tableau de bord affiche des statistiques importantes sur les appareils et les utilisateurs enregistrés. Chaque section du tableau de bord est appelée un widget. Pour chaque widget, vous définissez :

- Catégorie des données affichées (périphériques ou utilisateurs) 
- Méthode de regroupement des données (par système d'exploitation/version ou par modèle) 
- Critères de filtrage des données (par exemple, afficher uniquement les périphériques iOS)
- Mode d'affichage des données (graphique à secteurs ou à barres) 


## [****](#)Ajout d'un widget

1. Cliquez sur **Ajouter** (en haut à droite). 
2. Affectez un nom au widget. 
3. Sélectionnez une catégorie de données. 
4. Définissez les options de filtrage à mesure qu'elles s'affichent. 
5. Sélectionnez le type d'affichage par défaut (graphique à secteurs, à barres ou à lignes). 
6. Cliquez sur **Terminé**.


## [****](#)Organisation des widgets

Les widgets s'affichent toujours par trois sur une même ligne. Vous pouvez toutefois modifier leur ordre d'affichage :

1. ****Cliquez sur Organiser (en haut à droite). 
2. Faites glisser les cases dans l'ordre souhaité. 
3. Cliquez sur **OK**.


## [****](#)Modification d'un widget

1. Cliquez sur l'icône des paramètres du widget (en haut à droite). 


::Image[]{src="EditDash.png" size="100" caption alt isUploading="false" sha initialPath="EditDash.png" githubPath="Content/EditDash.png" indent="2"}

2. Sélectionnez **Modifier**. 
3. Effectuez les modifications.
4. Cliquez sur **Terminé**.


## [****](#)Consultation des notifications

Cliquez sur l'icône de cloche (en haut à droite) ou accédez à la page **Tableau de bord > Notifications** pour consulter les notifications et prendre des mesures, le cas échéant, en fonction des critères suivants :
- Type de composant
  - APPLI
  - LDAP
  - Entra ID
  - Device Allowlist (Liste des périphériques autorisés)
  - Apps et livres
  - iOS
  - Android
  - macOS
  - visionOS
  - watchOS
  - Locataire
  - Autorité de certification
  - Connector
  - Sentry
  - Jeton de serveur Inscription des périphériques

- Type de notification
  - Expiration
  - Synchronisation des données
  - Limite d'utilisation
  - Action d'administration
  - Erreur d'authentification du serveur
  - Erreur de validation
  - Modification de l'état

- Gravité
  - Effacé
  - Informations
  - Critique
  - Avertissement



Les administrateurs peuvent sélectionner le composant APPLICATION pour consulter rapidement toutes les notifications spécifiques à l'application sur la page Notifications et dans la section des notifications (icône de cloche). Si de nouvelles autorisations doivent être accordées pour les applications Google Play, les administrateurs peuvent les accepter en cliquant sur les notifications, sans avoir à consulter chaque page d'application.

Les clients/locataires  obtiennent les notifications d'approbation de l'appli Go Android même si cette appli n'a pas été importée dans le catalogue d'applis.

### Consulter les notifications d'expiration des mots de passe utilisateur et de changement d'ID

****

Les administrateurs peuvent également consulter une notification qui répertorie les utilisateurs dont les identifiants (UID) ont été modifiés lors de la dernière synchronisation LDAP.

Effacer une notification

Au besoin, vous pouvez effacer manuellement ces notifications de la page **Notifications**, quel que soit leur niveau de gravité.

1. Sur la page **Notifications** , cliquez sur l'icône de la colonne **Actions** correspondant à la notification que vous souhaitez supprimer. La fenêtre **Confirmer la suppression de la notification** s'affiche.
2. Cliquez sur **Effacer la notification**. Une fois la notification effacée, son statut passe à **Effacée** dans la colonne **Statut** .
 Le nombre total de notifications effacées est affiché sur la page **Notifications** .


## [****](#)Rapports

Sur la page **Tableau de bord > Rapports** , vous pouvez accéder aux données de votre système de gestion unifiée des terminaux (UEM). Par exemple, les administrateurs peuvent ajouter des informations telles que le nom de l'espace de périphériques et les attributs personnalisés des périphériques aux rapports à l'aide de l'option de filtre correspondante lors de la création des rapports « Périphériques » et « Périphériques bloqués ». Ces rapports comportent donc des colonnes pour le nom de l'espace de périphériques et les attributs personnalisés des périphériques. Les attributs personnalisés des périphériques sont disponibles dans les options de filtrage lors de la création d'un rapport. Les administrateurs peuvent choisir parmi la liste des clés d'attributs personnalisés utilisées pour les périphériques et sélectionner les opérateurs disponibles.

À partir de la version 76, les opérateurs de tous les modèles de rapports sont standardisés. Les opérateurs des modèles suivants sont standardisés dans cette version :

- Tableau de bord > Rapports > Créer un rapport


Voici comment se déroule le processus d'un rapport :

1. Choisir : sélectionnez un modèle de rapport prédéfini.
2. Définir la plage : définissez la période pour les données du rapport.
3. Définir les détails : nommez et personnalisez votre rapport.
4. Exécuter ou planifier : exécutez immédiatement le rapport ou planifiez une exécution.
5. Partager : indiquez les destinataires de votre rapport.


**Rubriques connexes** :

****Le champ de recherche rapide vous permet d'effectuer une recherche à partir des colonnes suivantes, même si vous incluez des espaces ou des caractères spéciaux :
- NOM
- DESCRIPTION
- NOM DU MODÈLE


## [****](#)Historique d'audit

L'historique d'audit est un ensemble chronologique d'enregistrements qui consigne les activités effectuées sur toutes les entités du système, par tous les acteurs, y compris les administrateurs, les utilisateurs finaux et les différents composants du système lui-même. À partir de la version 80, l'historique d'audit est activé par défaut pour tous les locataires. Le locataire peut activer ou désactiver l'historique d'audit des enregistrements d'appareils. Pour les locataires pour lesquels l'historique d'audit était activé avant la version 80, les événements d'enregistrement restent activés. Pour les appareils de tous les autres locataires, l'historique d'enregistrement est désactivé. Lorsque vous réenregistrez un appareil Android, la page « Historique d'audit » affiche l'état actuel de l'appareil enregistré comme « Réenregistrement de l'appareil effectué » et l'état précédent comme « Retrait de l'appareil effectué ». Pour plus d'informations, consultez la section « Enregistrement des appareils (iOS, macOS et Android) ».

Les activités ci-dessous sont suivies : 
- Ajout, exclusion, effacement des données, suppression et mise à jour des périphériques
- Forcer la prise de contact sur les périphériques
- Modification de la propriété d'un périphérique
- Création, mise à jour et suppression d'un paramètre utilisateur (paramètres Enregistrement du périphérique, Nombre limite de périphériques et Conditions d'utilisation)
- Verrouillage et déverrouillage des périphériques
- Création, modification, suppression et classement des configurations
- Création, modification et suppression de stratégies
- Modifications des configurations dans le groupe de distribution.
- Création, modification et suppression d'un utilisateur (n'inclut pas la création d'un utilisateur LDAP).
- Création, modification et suppression d'un groupe d'utilisateurs.
- Création, modification et suppression de filtres de distribution.
- Création, modification et suppression d'un serveur LDAP.
- Synchronisation avec le serveur LDAP dans les cas suivants :
  - Lancement de la synchronisation LDAP
  - Réussite de la synchronisation LDAP
  - Abandon de la synchronisation LDAP (survient quand le nombre d'utilisateurs supprimés est supérieur à la valeur seuil configurée).
  - Abandon partiel de la synchronisation LDAP (en cas d'échec de certaines entrées pendant la synchronisation)
  - Serveur LDAP ajouté
  - Serveur LDAP modifié
  - Serveur LDAP supprimé
  - Synchronisation du serveur LDAP commencée
  - Échec de la synchronisation du serveur LDAP
  - Synchronisation du serveur LDAP terminée

- Création, modification et suppression des applis.
- Création, modification et suppression des configurations des applis.
- Création, modification et suppression de [**scripts**](\<./All Scripts.md>).
- Suppression de l'entité LDAP dans Administration
- Modification des préférences LDAP
- Importation du certificat LDAP
- Changement de l'icône d'application.
- Action d'exclusion de périphérique exécutée (Android uniquement)
- Action de réinscription de périphérique exécutée (Android uniquement)
- Action d'inscription de périphérique exécutée (Android uniquement)


### Activation de l'historique d'audit

Vous devez activer la fonction d'historique d'audit pour capturer les activités effectuées dans .

1. Sélectionnez **Admin > Infrastructure > Journaux d'audit**. La page **Journaux d'audit** s'affiche.
2. ********La fenêtre Activer l'historique d'audit ? s'affiche pour confirmer l'activation.
3. Dans la fenêtre **Activer les journaux d'audit ?** , cliquez sur **Activer les journaux d'audit**.
 Vous ne pourrez plus désactiver la fonction de journal d'audit une fois activée. Pour la désactiver, contactez l'assistance.
4. ************


### Affichage des activités d'historique d'audit

********

Les détails figurant dans cette vue sont les suivants :

|  Nom de la colonne|  Description                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         |
|-------------|----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
|Nom|Nom de l'appareil ou nom du paramètre utilisateur. Par exemple, pour les activités de l'appareil, le nom de l'appareil s'affiche. Cliquer sur le lien hypertexte permet d'accéder à la page de détails de l'activité.<br />Si un utilisateur est associé au périphérique, le nom d'utilisateur du propriétaire est également affiché sous le nom du périphérique.<br />********|
|Type|Type d'activité déclenchée. <br />Exemple : « Compte » pour l'activité de connexion.|
|Catégorie|Catégorie de l'activité. <br />Exemple : Configuration, Stratégie.|
|Dernière activité|Activité effectuée en dernier. <br />Exemple : Créer, Supprimer.|
|Dernier utilisateur|Utilisateur qui a effectué l'activité.|
|Effectué à|Date et heure auxquelles l'activité a été effectuée, visibles uniquement au format 24 heures. |

**Vue des détails de l'activité**

****

|  Nom de la colonne         |  Description                                                                                                     |
|----------------------------|------------------------------------------------------------------------------------------------------------------|
|**Durée  de l'action**|Durée  écoulée depuis l'exécution de l'action.|
|**Activité**|Description de l'action spécifique effectuée. <br />Exemple : Appli ajoutée au catalogue d'applis.|
|**Effectué  par**|Utilisateur qui a effectué l'activité.|
|**Modifications - Avant et après**|Cliquez sur cette icône pour afficher les détails de la comparaison d'historique d'audit dans la fenêtre **Historique d'audit - Modifications - Avant et après**.|

Les détails affichés dans la fenêtre **Historique d'audit - Modifications - Avant et après** sont décrits ci-après.

|  Nom de la colonne|  Description                                                            |
|-------------|-------------------------------------------------------------------------|
|**Attribut**|Affiche le nom de l'attribut modifié. <br />Exemple : **createdAt**. |
|**Avant**|Valeurs de l'attribut avant exécution de l'action.|
|**Après**|Valeurs de l'attribut après exécution de l'action.|

À l'aide de l'icône du paramètre **Personnaliser les colonnes** affichée en haut à droite de l'en-tête, vous pouvez sélectionner ou désélectionner la case à cocher correspondant au nom de colonne approprié pour afficher/masquer les colonnes dans la vue de liste. 

### Filtrage des activités d'historique d'audit

L'option **Filtres** vous permet de filtrer et d'afficher la liste des activités du journal d'audit. Voici les options de filtrage disponibles :

| Options de filtrage | Description |
 | ----------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
 | **Filtrer par plage de dates** | Sélectionnez la plage de dates dans les champs Date de début et Date de fin. Une fois la plage sélectionnée, la liste des activités d'audit effectuées pendant cette période s'affiche. Cette option de filtre est disponible dans tous les modes d'affichage (Groupé ou Développé).<br />****La plage de dates est limitée à 15 jours lorsque la date de fin est la date actuelle.<br />(Applicable uniquement en mode étendu) | Sélectionnez la catégorie parmi les options suivantes :<br />Stratégie
* Gestion des périphériques
* Gestion des utilisateurs
* Gestion des paramètres utilisateur
* LDAP
* Config (Configuration)
* Accès au portail d'administration
* Gestion des applis
* **Conformité du périphérique Azure**<br />****la colonne Catégorie est masquée par défaut en mode affichage développé.<br />****<br />****Compte
* **Périphérique**
* **Authentification pour l'enregistrement**
* **Nombre limite de périphériques**
* **Conditions d'utilisation**
* **Rapport de conformité**<br />****la colonne Type est masquée par défaut en mode affichage développé.<br />(Applicable uniquement en mode étendu) | Sélectionnez les activités que vous souhaitez consulter. Voici les options :<br />**** Supprimer 
* **Distribution Update** (Mettre à jour la distribution)
* **Forcer un enregistrement**
* **Clear config Error** (Effacer l'erreur de configuration)
* **Exclure**
* **Connexion**
* **Mettre à jour**
* **Mettre à jour le propriétaire**
* **Effacer les données**
* **Verrouiller**
* ********Mettre à jour la conformité Intune<br />(Applicable uniquement en mode étendu) | Filtrer par nom de l'appareil ou par nom du paramètre utilisateur. |

 | Effectué par | Filtre par les utilisateurs ayant effectué l'action. |

 | Statut | Filtrer par statut de connexion. Voici les options :<br />****Succès
* **Échec**


l'ordre d'affichage est basé sur l'heure d'exécution de l'activité. 

À l'aide de l'icône du paramètre **Personnaliser les colonnes** qui apparaît en haut à droite de l'en-tête, vous pouvez sélectionner ou désélectionner la case à cocher figurant à côté du nom de colonne approprié pour afficher/masquer les colonnes dans la vue de liste. 

************

### Recherche des activités d'historique d'audit

Le champ de recherche permet de trouver et de consulter la liste des activités du journal d'audit à partir du mot-clé saisi. Actuellement, lors d'une recherche rapide, la chaîne entière est indexée, y compris les noms des propriétés. À partir d'Ivanti Neurons for MDM 76, seules les valeurs des propriétés sont indexées. Il n'est plus nécessaire de fournir les clés de détail présentes dans la colonne « Détails » lors d'une recherche rapide. Le mot-clé saisi peut correspondre aux valeurs de l'une des colonnes suivantes :

- **Activité** (nom du périphérique ou de l'utilisateur)
- **Type**
- **Catégorie**
- **Effectué  par**
- **Informations**


 il n'est pas possible d'effectuer une recherche sur les valeurs de la colonne Activité.

Le résultat affiché inclura également les activités d'historique d'audit dont une partie des valeurs de colonne correspond au mot clé saisi. 

## Utilisation de la recherche avancée pour l'historique d'audit

Vous pouvez utiliser l'option Recherche avancée pour rechercher des journaux d'audit en fonction de règles permettant d'identifier et d'afficher les activités répondant à des critères spécifiques. Les options de règles peuvent être imbriquées à l'aide des options OU ou ET. Vous pouvez utiliser les attributs suivants pour effectuer la recherche :

- **Activité**
- **Catégorie**
- **Créé à**
- **Effectué  par**
- **Effectué le**
- **État**
- **Type**


Les activités correspondant aux règles sont affichées ci-dessous. Les règles peuvent être construites à l'aide des opérateurs suivants :

- commence par
- termine par
- contient
- ne contient pas
- ne commence pas par
- ne se termine pas par
- est inférieur à
- est supérieur à
- est dans la plage
- est égal à
- n'est pas égal à


**Procédure**

1. Sur la page Historique d'audit, cliquez sur le lien **Recherche avancée**.
2. Cliquez sur **N'importe lequel** si les activités doivent correspondre à au moins une des règles. Cliquez sur **Tout** si les activités doivent correspondre à toutes les règles.
3. Sélectionnez l'attribut voulu et les opérations appropriés pour créer une règle qui définit les critères de recherche.
4. (Facultatif) Cliquez sur le signe **+** pour créer d'autres règles si nécessaire. 
5. (Facultatif) Cliquez sur **Enregistrer** pour enregistrer la requête.
6. ****La liste des activités d'historique d'audit qui remplissent les critères de recherche s'affiche sur la page. 
7. (Facultatif) Vous pouvez aussi supprimer la requête enregistrée.


## Exportation de l'historique d'audit au format CSV

Vous pouvez exporter les enregistrements d'historique d'audit à l'aide de l'option Exporter en CSV de la page Historique d'audit.

**Procédure**

1. Accédez à **Tableau de bord** > **Historique d'audit**.
2. Cliquez sur le menu déroulant **Actions** et sélectionnez l'option **Exporter au format CSV** . Vous pouvez également filtrer par plage de dates avant de sélectionner cette option.
 Un message contextuel vous informe que le traitement du rapport d'exportation peut prendre un certain temps. Veuillez patienter jusqu'à la fin de la requête avant d'en soumettre une autre.
3. ****Vous recevez un e-mail contenant un lien pour télécharger le rapport. 
4. (Facultatif) Cliquez sur **Supprimer** pour supprimer le rapport.


Si vous ne voyez pas la page **Tableau de bord** , il se peut que vous ne disposiez pas des autorisations requises. Vous devez posséder l'un des rôles suivants [****](\<./User Roles.md>) :

- Gestion du système
- Lecture seule du système

