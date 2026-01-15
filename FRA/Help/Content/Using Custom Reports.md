---
title: Using Custom Reports
createdAt: Wed Dec 10 2025 07:42:04 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

**Licence** : Gold

La fonctionnalité de rapports personnalisés vous permet de créer et de générer des rapports sur différents indicateurs à l'aide de modèles prêts à l'emploi. Vous devez disposer du rôle d'administrateur système ou du rôle « Lecture seule » pour y accéder. Vous pouvez actuellement créer jusqu'à 40 rapports.

Cette section traite des sujets suivants :

Génération d'un rapport

Exécution d'actions sur un rapport

Affichage des détails du rapport

## [****](#)Génération d'un rapport

Vous pouvez planifier et générer un rapport depuis le portail d'administration .

**Procédure**

1. Accédez à **Tableau de bord** > **Rapports**.
2. Cliquez sur **Créer un rapport** pour afficher la page Choisir un modèle de rapport.
3. Choisissez un modèle pour votre rapport parmi les options que vous avez configurées.
   - **Périphériques bloqués** - Rapport sur les périphériques actuellement bloqués par Sentry.
   - **Périphériques** - Rapport sur les périphériques de toutes les partitions de votre système.
   - **Violations de stratégie** - Rapport sur les violations de stratégie commises dans votre système.
   - **Utilisateurs** - Rapport sur les utilisateurs de votre système.
   - **État d'expiration du mot de passe utilisateur** - Rapport sur l'état d'expiration du mot de passe des utilisateurs dans votre système.
   - **Applis les plus installées** - Rapport sur toutes les applications de votre système, triées sur le nombre d'installations de chaque application.
   - **Applis non gérées** - Rapports sur les applications non gérées de votre système.
   - **Toutes les applications** - Rapport sur toutes les applications installées sur les périphériques que vous gérez.

4. ****La page Détails du rapport s'affiche. 
5. Indiquez un **nom de rapport**.
6. (Facultatif) Saisissez la **description** du rapport.
7. ****
   - **Tous les événements**
   - **Jour précédent **
   - **Semaine précédente**
   - **Mois précédent**
   - **Plage précédente** - Affiche le rapport créé à l'aide du curseur de plage de la version précédente du portail d'administration. Si l'administrateur sélectionne et enregistre l'une des options ci-dessus pour un rapport, l'option « Plage précédente » ne s'affiche pas. La valeur de la plage est visible sur la page « Résumé du rapport ».

8. Pour les nouveaux rapports :
   - **Tous les événements**
   - **Jour précédent **
   - **Semaine précédente**
   - **Mois précédent**

9. Cliquez sur **Suivant**. La page Données du rapport s'affiche.
10. ********Dans la page Tableau de bord > Rapports, la colonne Nom du modèle affiche « personnalisé » entre parenthèses pour indiquer qu'il s'agit d'un rapport personnalisé.
11. Cliquez sur **Personnaliser les colonnes** pour ajouter, supprimer ou réorganiser les colonnes dans la section **Colonnes du rapport** . Vous pouvez également cliquer sur le nom d'une colonne pour la supprimer.
12. (Facultatif) Utilisez la case à cocher **Sélectionner toutes les colonnes** pour sélectionner toutes les colonnes affichées dans la liste.
13. Cliquez sur **Restaurer les valeurs par défaut** pour rétablir les colonnes précédemment générées. Pour rétablir les colonnes sans aucune personnalisation, vous pouvez choisir un modèle sur la page **Choisir un modèle de rapport** . Les colonnes par défaut sont indiquées par une icône de cadenas.
14. Créez des filtres basés sur des règles spécifiques dans la section **Filtre avancé **.
 Toutes les options de filtrage ne sont pas disponibles pour tous les rapports. Pour plus d'informations sur la liste des filtres disponibles, consultez la rubrique « Filtres » ci-dessous.
 Les nouveaux attributs matériels suivants sont disponibles pour les appareils Windows lors de la création de rapports : chiffrement BitLocker, édition du système d’exploitation, version du système, fabricant de la carte mère, produit de la carte mère, état de la carte mère, fabricant du BIOS, version du BIOS, partitions du disque dur, type de lecteur optique, nom du processeur et état du processeur.
15. (Facultatif) Vous pouvez cliquer sur l'icône **+** pour ajouter une autre règle ou sur l'icône **Ajouter un groupe** pour ajouter un autre groupe de règles.
16. ****La page Planification de rapport s'affiche.
17. Sélectionnez l'*un* des formats suivants pour télécharger le rapport :
    - **CSV**
    - **PDF**
    - **CSV et PDF** Pour les fichiers de rapport PDF, jusqu'à 10 colonnes sont autorisées. La section « Graphiques du rapport » affiche les deux types de graphiques qui seront inclus dans les rapports PDF.
      **Toutes les applications** prennent uniquement en charge le format CSV.

18. Cliquez sur **Planification automatique** pour programmer l'exécution automatique d'un rapport en définissant sa récurrence. Vous pouvez également cliquer sur **Manuelle** pour exécuter le rapport une seule fois ; il vous sera alors envoyé par courriel.
    - Sélectionnez *une* des options **Rapport récurrent** :
      - **Tous les jours**
      - **Toutes les semaines **
      - **Tous les mois**
      - **Planification précédente** - Pour les rapports existants

    - Sélectionnez des valeurs **Date de début** et **Date de fin** (Facultatif).

19. ****
20. Cliquez sur **Suivant**. La page de distribution du rapport s'affiche. Sélectionnez les destinataires du rapport.
21. (Facultatif) Ajoutez des ID d'e-mail externes en cliquant sur le lien **Ajouter une adresse e-mail externe**.
22. ************La page Récapitulatif de distribution du rapport s'affiche.
23. (Facultatif) Cliquez sur **Modifier** pour modifier votre rapport.
24. Cliquez sur **Enregistrer**.
25. ****


### [****](#)Filtres

| Options de règles | Description |
 | -------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
 | Verrouillage d'activation activé | Règles basées sur le verrouillage d'activation activé comme **Oui** ou **Non**.<br />Exemple de règle : « Verrouillage d’activation activé » est égal à Oui. |
 | État du tunnel d'application | Règle pour l'état du tunnel d'application : **BLOQUER** ou **AUTORISER**.<br />Exemple de règle : « L’état du tunnel d’application est égal à Bloqué ». |
 | **Niveau de batterie** | Valeur du niveau de batterie de l'appareil.<br />Exemple de règle : 'Niveau de batterie est égal à 1 080'. <br />La valeur saisie pour le niveau de la batterie doit être exprimée en secondes.
 | **Dernière connexion du client** | Règle basée sur la dernière connexion du client dans la plage de dates.<br />Exemple de règle : « La dernière connexion du client se situe entre le 04/02/2019 à 06:00:00 et le 04/05/2019 à 17:00:00 ». |
 | État de conformité | Règle basée sur l'état de conformité : **Oui** ou **Non**.<br />Exemple de règle : « L’état de conformité est égal à Oui ». |
 | **Nom du pays actuel** | Veuillez saisir le nom du pays actuel.<br />Exemple de règle : « L’État de conformité est égal à la France ». |
 | **MCC actuel** | Règle basée sur le code pays mobile actuel.<br />Exemple de règle : « Le MCC actuel est égal à 410 ». |
 | **MNC actuel** | Règle basée sur le code du réseau mobile actuel.<br />Exemple de règle : « La multinationale actuelle est égale à 06 ». |
 | **Inscription de l'appareil activée** | Règle basée sur l'activation de l'inscription de l'appareil : **Oui** ou **Non**.<br />Exemple de règle : « L’inscription de l’appareil activée est égale à Oui » |
 | **Statut natif anti-phishing** | Sélectionnez l'une des options suivantes pour le statut natif anti-phishing :<br />est égal à
* n'est pas égal à<br />Les valeurs possibles sont :<br />Désactivé
* N/A
* Activé
* Inconnu |
 | **État du VPN anti-phishing** | Sélectionnez l'une des options suivantes pour l'état du VPN anti-phishing :<br />est égal à
* n'est pas égal à<br />Les valeurs possibles sont :<br />Désactivé
* N/A
* Activé
* Inconnu |
 | **Enregistré dans l'enregistrement de l'appareil** | Règle basée sur l'enregistrement de l'appareil comme **Oui** ou **Non**.<br />Exemple de règle : « Inscrit à l’inscription de l’appareil » est égal à Oui |
 | **Protection des données** | Indique si la protection des données est activée sur l'appareil. Les valeurs possibles sont **Oui** ou **Non**.<br />Exemple de règle : « La protection des données est égale à Oui ». |
 | Itinérance des données activée | Règle basée sur l'activation de l'itinérance des données : **Oui** ou **Non**.<br />Exemple de règle : « Itinérance des données activée » est égal à Oui |
 | **État du blocage du périphérique** | Règle basée sur l'état du blocage du périphérique.<br />Exemple de règle : « L’état de blocage du périphérique est égal à Bloqué » |

 | ID de périphérique | Règle pour un ID de périphérique spécifique ou dans une plage d'ID de périphérique.<br />Exemple de règle : « L’identifiant de l’appareil est supérieur à 45 ». x |
 | **MCC d'origine** | Règle basée sur le code pays mobile d'origine.<br />Exemple de règle : « Le MCC domestique est égal à 310 ». |
 | **Accueil MNC** | Règle basée sur le code du réseau mobile d'origine.<br />Exemple de règle : « La multinationale d’origine est égale à 510 ». |

 | IMEI | Règle pour une valeur IMEI spécifique.<br />Exemple de règle : « L’IMEI commence par 9900 » |

 | Inviter l'État | Sélectionnez l'une des options d'invitation d'État suivantes :<br />Aucun
* En attente
* Expiré
* **Terminé**
Exemple de règle : « L’état de l’invitation est égal à En attente ». |
 | Service de localisation activé | Règle basée sur le service de localisation activé : **Oui** ou **Non**.<br />Exemple de règle : « Service de localisation activé » est égal à Oui |

 | État d'activation MTD | Sélectionnez l'une des options d'état d'activation MTD suivantes :<br />est égal à
* n'est pas égal à<br />Les valeurs possibles sont :<br />* N / A
* Erreur
* En attente
* Protégé |
 | **Statut de quarantaine** | Règle basée sur le service de localisation activé comme **Oui** ou **Non**.<br />Exemple de règle : « Le statut de quarantaine est égal à Oui » |

 | Enregistré le | Règle permettant de sélectionner la plage de dates et d'heures à partir de laquelle l'appareil a été enregistré.<br />Exemple de règle : « La date d’enregistrement se situe entre le 10/03/2017 à 09:00:00 et le 20/10/2017 à 17:00:00 ». |
 | Itinérance | Règle basée sur l'itinérance comme **Oui** ou **Non**.<br />Exemple de règle : « Itinérance = Oui » |
 | **Statut** | Sélectionnez l'une des options de statut d'invitation suivantes :<br />Actif
* Exclusion en attente
* Exclusion envoyée
* Exclu
* Exclusion annulée
* Effacement en attente
* Effacement envoyé
* Effacé
* Effacement annulé<br />Exemple de règle : « Statut égal à Retraite en attente ». |
 | Itinérance vocale activée | Règle basée sur l'activation de l'itinérance vocale : **Oui** ou **Non**.<br />Exemple de règle : « Itinérance vocale activée » est égal à Oui |

 | Adresse MAC Wi-Fi | Veuillez saisir une adresse MAC spécifique.<br />Exemple de règle : « L’adresse MAC du Wi-Fi n’est pas égale à 00-14-22-01-23-45 ».
 | Sauvegarde iCloud activée | Règle basée sur l'activation de la sauvegarde iCloud : **Oui** ou **Non**.<br />Exemple de règle : « Sauvegarde iCloud activée » est égal à Oui |
 | Statut d'activation du compte iTunes Store | Règle basée sur le statut d'activation du compte iTunes Store : **Oui** ou **Non**.<br />Exemple de règle : « Le statut d’activation du compte iTunes Store n’est pas égal à Non ». |
 | **Type de plateforme** | Rapport applicable à toutes les applications. |
 | **Source** | Rapport applicable à toutes les applications. |
 | **Attributs personnalisés** | Applicable à tous les rapports d'applications. |
 | **Géré** | Applicable au rapport « Toutes les applications » et « Applications les plus utilisées ». |
 | **Identifiant de l'application** | Valeur par défaut pour le rapport « Toutes les applications ». |
 | **Meid** | Applicable au rapport des applications non gérées. |


## [****](#)Exécution d'actions sur un rapport

Vous pouvez réaliser différentes opérations dans la page Rapports planifiés.

**Procédure**

1. Accédez à **Tableau de bord** > **Rapports**.
2. Dans la page **Mes rapports planifiés**, cliquez sur le menu déroulant **Actions** et sélectionnez l'une des options suivantes :


| Options d'actions | Action effectuée |
 | ---------------- | ----------------------------------- |
 | **Afficher** | Permet de consulter le rapport. |
 | **Modifier** | Permet de modifier le rapport. |
 | **Exécuter maintenant** | Génère le rapport. |
 | **Télécharger le fichier CSV** | Télécharge le rapport au format CSV. |
 | **Télécharger le PDF** | Télécharge le rapport au format PDF. |
 | **Supprimer** | Supprime le rapport. |

## [****](#)Affichage des détails du rapport

Vous pouvez afficher les détails du rapport et appliquer certaines actions au rapport créé.

**Procédure**

1. Accédez à **Tableau de bord** > **Rapports**.
2. Dans la page **Mes rapports planifiés**, cliquez sur le nom du rapport pour afficher ses détails. 
3. Sélectionnez l'une des options suivantes


| Options d'actions | Action effectuée |
 | --------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
 | **Basculer** | Permet d'activer ou de désactiver le rapport. |
 | **Exécuter maintenant** | Génère le rapport. |
 | **Afficher** | Permet de consulter les détails du rapport. Utilisez le menu déroulant Actions pour effectuer les tâches suivantes :<br />****Désactiver 
* **Télécharger le dernier CSV/PDF** (selon le type de rapport sélectionné, à savoir CSV, PDF, ou CSV &amp; PDF, affiche l'option Télécharger)
* **Historique**
* **Supprimer** |
 | **Supprimer** | Supprime le rapport. |


**Rubriques connexes** :
- Pour attribuer un rôle personnalisé à un utilisateur, voir [**Attribution de rôles**](\<./Assigning Roles to Users.md>).
- Voir [**Rôles des utilisateurs**](\<./User Roles.md>) pour une liste des rôles par défaut.
- Gestion des rôles
- Utilisation des rapports planifiés

