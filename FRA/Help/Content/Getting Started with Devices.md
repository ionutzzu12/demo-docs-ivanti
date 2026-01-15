---
title: Getting Started with Devices
createdAt: Wed Dec 10 2025 07:42:02 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

 Cette section traite des sujets suivants :
- Gérer les périphériques
- Exécution d'actions sur un périphérique
- Définition du fuseau horaire d'un périphérique
- Organisation des périphériques par critère
- Affichage des informations détaillées sur le périphérique
- Affectation/Modification en masse d'utilisateurs et d'attributs personnalisés sur les périphériques
- Exportation des détails des périphériques vers un fichier CSV
- Rechercher des journaux de périphérique


Chaque entrée de la page **Appareils** représente un appareil mobile enregistré et fournit des informations importantes à son sujet. La liste des appareils affiche des informations telles que :

- Nom
- Adresse e-mail
- Num de téléphone
- OS
- Type de périphérique
- État :
- Dernière prise de contact
- Nombre d'infractions
- Espace
- Propriétaire légal (iPad partagés)


L'adresse IP Wi-Fi est transmise au serveur. Toute modification d'adresse IP est enregistrée à chaque connexion. Une adresse IP conforme au RGPD est disponible en option sur la liste des appareils et sur la page de détails de chaque appareil. Cette fonctionnalité nécessite l'enregistrement des appareils via Go 5.5 pour iOS ou versions ultérieures, et Go 72 ou versions ultérieures pour Android, conformément à la solution Ivanti Neurons pour la gestion des appareils mobiles (MDM).

Comme de nouveaux champs RGPD (comme Adresse IP et ID eSIM) sont ajoutés au fur et à mesure des nouvelles versions , les administrateurs qui ont déjà configuré le RGPD doivent modifier le profil RGPD s'ils souhaitent masquer ces nouveaux champs. 

L'identifiant d'équipement (EID) apparaît comme un attribut iOS lors de l'exportation d'une liste d'appareils au format CSV. L'EID et l'identifiant mobile (MEID) (le cas échéant) sont préfixés respectivement par une chaîne EID ou MEID.

Le serveur ne peut pas traiter un même appareil doté d'identifiants clients différents et enregistré auprès de différents locataires. Il ne peut traiter que le cas où il s'agit du même appareil, mais avec des identifiants clients différents et enregistré auprès du même locataire.

## [****](#)Gérer les périphériques

**Procédure**

1. Connectez-vous au portail d'administration .
2. Accédez à **Périphériques**.
3. Sélectionnez un ou plusieurs périphériques.
4. Sélectionnez une action dans la liste déroulante **Actions**.


Le tableau suivant répertorie les actions disponibles dans la page Périphériques :

| **Catégorie** | **Action** |
 | ------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
 | Commun | - Ajouter au groupe
- Déverrouillage d'AppConnect>
- Affecter des attributs personnalisés
- [**Attribuer à l'utilisateur**](\<./Assigning a Device to a new user.md>)
- Synchroniser l'état de conformité du périphérique
- Désactiver le bureau à distance
- Activer le bureau à distance
- Activer/désactiver le Bluetooth
- [**Forcer l'enregistrement**](\<./Forcer l'enregistrement d'un appareil.md>)
- [**Verrouiller**](\<./Verrouillage d'un appareil.md>)
- Supprimer des attributs personnalisés
- Redémarrer/Arrêter
- Synchroniser l'état de conformité du périphérique
- [**Mise hors service de l'appareil**](\<./Retiring a Device.md>)
- [**Envoyer un message**](\<./Envoi d'un message.md>)
- Définir la propriété
- [**Déverrouiller**](\<./Déverrouillage d'un appareil.md>)
- [**Effacer**](\<./Effacer un appareil.md>) |
 | iOS | * [**Attribuer au propriétaire légal**](\<./Shared iPad devices for business.md>) (iPads partagés uniquement)
* Réinstaller les applis système iOS
* Définir le fuseau horaire |

 | macOS | - Définir le mot de passe d'administrateur automatique macOS
- Définir/modifier le mot de passe du firmware
- Définir/Modifier le verrouillage de récupération |

 | Android | * Accéder au mode kiosque
* Quitter le mode kiosque |

 | Windows | Scripts et actions via Ivanti Bridge |


## [****](#)Exécution d'actions sur un périphérique

Le menu Actions (bouton avec points de suspension) vous permet d'exécution différentes actions sur le périphérique sélectionné.

**Procédure**

1. Cliquez sur le nom d'un appareil. La page de détails de l'appareil s'ouvre.
2. Cliquez sur le menu Actions (points de suspension) pour effectuer l'une des actions suivantes sur le périphérique :
   - Modifier le nom du périphérique
   - Supprimer le périphérique
   - Modifier l'appartenance à un groupe
   - Activer/désactiver le Bluetooth
   - Scripts et actions via Ivanti Bridge
   - Extraire le journal Ivanti Bridge
   - Demander des journaux de débogage
   - Redémarrer/Arrêter le périphérique
   - Exclure
   - Définir la propriété
   - Définir/modifier le verrouillage de récupération
   - Effacer
   - Synchroniser l'état de conformité du périphérique



## [****](#)Définition du fuseau horaire d'un périphérique

**Applicable aux périphériques suivants :** iOS 14.0+ et tvOS 14.0+

Cette action ne nécessite pas les services de localisation. L'action relative au fuseau horaire est également affichée sur la page de détails de l'appareil. Les modifications de fuseau horaire effectuées sur l'appareil seront également prises en compte par le serveur.

********L'action effectuée sur le périphérique déclenche une erreur si la restriction Forcer la date et l'heure automatiques est activée sous Configuration des restrictions iOS.

**Procédure**

1. Sélectionnez un ou plusieurs périphériques.
2. Cliquez sur **Actions** > **Définir le fuseau horaire** pour les périphériques sélectionnés. 
3. Saisissez le fuseau horaire au format Olson Time Zone ID. Par exemple : Pacific/Midway.
4. ****Cliquez sur Définir le fuseau horaire.


## [****](#)Organisation des périphériques par critère

Vous pouvez utiliser la barre de navigation latérale « Filtres » pour rechercher et afficher des appareils spécifiques parmi la liste complète. Utilisez la liste déroulante « Espace » pour sélectionner tous les espaces ou certains d'entre eux afin d'afficher les appareils et leurs informations. Vous pouvez également rechercher des appareils en utilisant soit la version d'affichage, soit la version fournie. La page « Appareils » affiche les deux versions.

Lorsque vous naviguez hors de la page Groupe de périphériques et que vous cliquez sur la valeur affichée dans la colonne **Nbre de périphériques** ou la colonne **Nbre installés** dans la page **Inventaire des applis**, un message s'affiche, indiquant le nom de l'espace pour lequel les périphériques sont répertoriés dans la page.

## [****](#)Affichage des informations détaillées sur le périphérique

Cliquez sur le lien dans la colonne Nom d'une entrée pour afficher la page Détails de l'appareil. Cette page contient plusieurs onglets regroupant les informations suivantes :

- **Vue d'ensemble** - Le tableau suivant répertorie tout les détails figurant dans l'onglet Vue d'ensemble :


FR_| Séçtîôn nâmé                     | Désçrîptîôn                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              || Séçtîôn nâmé | Désçrîptîôn
| ---------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- || --**-------**------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
| Générâl | * Dévîçé Lôçâtîôn| Générâl_FR
* Fabricant
* Adresse MAC du Wi-Fi
* Adresse IP du WiFi (périphériques Android)
* Réseau connecté (périphériques iOS)
* Sur batterie - (Uniquement pour macOS 13.3+) 
* Adresse IP
* Adresse IP publique : affiche l’adresse IP de l’appareil sous Android ou ChromeOS. Si l’appareil est connecté à un VPN ou à un serveur proxy, l’adresse IP WAN du proxy est affichée.
* Numéro de modèle - (macOS 13.3+ et iOS 16.4+)
* Numéro de série
* Autre numéro de série (périphériques Android) : Numéro de série propre au fabricant, applicable aux périphériques Samsung en mode Administrateur du périphérique ou Propriétaire du périphérique.
* Espace utilisé : espace interne utilisé (sauf sous Windows) et disponible sur les périphériques
* Batterie disponible (Android) 
* État de la batterie (Android) - Charge en cours, Décharge en cours, Chargé et Pas de charge
* Estimation du niveau de batterie restant (Windows)
* Estimation de l'autonomie de la batterie (Windows)
* Mise à jour disponible (macOS)
* Nom de la mise à jour disponible (macOS)
* Version du système d'exploitation
* Version de révision du système d'exploitation
* Version de Build supplémentaire
* OS supplémentaire/Version extra
* Périphérique Apple Silicon
* Version du firmware
* Source du périphérique
* Propriétaire légal
* Mode multiutilisateur
* Fuseau horaire
* Mise à jour du système (périphériques Android)
* Version de correctif Zebra (périphériques Android)
* ID du dernier correctif (périphériques Windows)
* Dernier correctif installé activé (périphériques Windows)
* Source d'enregistrement Android |
 | **Paramètres** | - Nom de l'appareil
- Identifiant du périphérique
- GUID du périphérique
- Périphérique enregistré via Inscription des périphériques (périphériques Apple)
- Enregistré via Inscription des périphériques (périphériques Apple)
- Inscription automatique des périphériques activée
- Inscription automatique des périphériques terminée
- Enregistré via Inscription des utilisateurs (périphériques Apple)
- Identifiants Apple gérés enregistrés (périphériques Apple)
- Groupes de périphériques
- Langage
- Identifiants de périphérique MDM
- ID client du périphérique
- Version de l'appli du client
- ID de paquet de l'appli du client
- Client inscrit
- Identifiants de périphérique EAS
- Verrouillage d'activation activé
- Gestion déclarative Apple activée 
- Code de contournement du verrouillage d'activation
- Conditions de service.
- Responsabilité
- Compte iTunes actif
- Service de localisation de périphérique activé
- Mis en quarantaine
- Bloqué par Sentry
- Bloqué par Access
- Action de conformité - Bloqué
- Compatible APNS
- Mode supervisé (appareils iOS et macOS) : identifie un appareil supervisé. L’appareil reste sous le contrôle direct de l’équipe informatique. Le mode supervisé active des fonctionnalités supplémentaires (par exemple, déploiements sur le terrain, terminaux de point de vente), appareils de prêt pour l’hôtellerie et les services, et appareils partagés entre étudiants dans une salle informatique.
- Code PIN d'effacement : cliquez sur **Afficher** pour visualiser le code PIN.
- Administrateur macOS géré (périphériques macOS)
- État de cryptage du périphérique (périphériques macOS)
  - Cryptage FileVault activé
  - Clé de récupération personnelle utilisée
  - Clé de récupération institutionnelle utilisée

- Jeton Bootstrap disponible
- Protection de l'intégrité du système activée
- Mot de passe du firmware
  - Mot de passe
  - Modification en attente
  - État de la commande
  - Autoriser OptionROMs

- Verrouillage de récupération 
  - Mot de passe
  - Verrouillage de récupération activé

- Paramètres de pare-feu (périphériques macOS)
  - Pare-feu activé
  - Bloquer tous les e-mails entrants
  - Mode Furtif

- État du pare-feu d'application (périphériques macOS)
- État du pare-feu (périphériques Windows)
- Dernière sauvegarde dans iCloud (périphériques iOS)
- Période de tolérance pour le verrouillage par code d'accès (périphériques iOS)
- ID Android
- Niveau de correctif de sécurité Android (périphériques Android)
- Mode kiosque (périphériques Android)
- Type d'attestation SafetyNet Android (périphériques Android)
- Compatible avec Android Enterprise (périphériques Android)
- Android for Work activé (périphériques Android)
- Compatible Samsung SAFE (périphériques Android)
- Périphériques professionnels gérés Android (Propriétaire du périphérique) activés
- Profil professionnel Android sur un périphérique détenu par l'entreprise activé
- État natif d'antihameçonnage
- État antihameçonnage
- État VPN antihameçonnage
- Périphérique géré Android avec un profil professionnel
- Profil professionnel Android sur un périphérique avec verrouillage détenu par l'entreprise activé
- Help@Work disponible
- Compatible Zebra 
- État des applis sécurisées
- État de cryptage des applis sécurisées
- Mode de cryptage des applis sécurisées
- FCM activé
- État d'activation MTD |
 | **Protection des informations Windows (appareils Windows)** | * En cours de développement
* AppLocker configuré
* Paramètres EDP obligatoires |
 | **Téléphonie******
 | **Abonnements aux services pour appareils**<br />* Numéro de téléphone
* Technologie cellulaire
* IMSI
* ICCID
* IMEI
* IMEI 2 - (Uniquement sur les appareils Android dotés d'un double port SIM. Applicable à Android 8.0 ou version ultérieure)
* MEID
* Position du périphérique
* Opérateur télécom
* MCC local
* MNC local
* Nom du pays actuel
* Nom du pays d'attache
* Technologie cellulaire
* Itinérance
* Opérateur actuel
* MCC actuel
* MNC actuel
* Itinérance des données
* Itinérance voix<br /> sur les périphériques iOS compatibles, ces propriétés sont affichées pour plusieurs abonnements actifs au service eSIM.<br />**Abonnements au service SIM**<br />Version des réglages de l'opérateur
* Réseau des réglages de l'opérateur
* MCC actuel
* MNC actuel
* Identifiant eSIM
* ICCID
* IMEI
* Données préférées
* Voix préférée
* Étiquette
* ID libellé
* Numéro de téléphone
* Emplacement SIM
* En itinérance
* Réseau d'opérateurs abonnés |
 | **Conformité des appareils Azure** | - Identifiant de l'appareil Azure
- État de conformité du périphérique Azure
- Code d'état de client Azure
- Heure du rapport de conformité du périphérique Azure
- UPN utilisateur de l'appareil Azure Intune |
 | **Conformité des appareils Google BeyondCorp** | * Identifiant de l'appareil
* État de conformité
* Heure du rapport de conformité
* Utilisateur |
 | **Informations sur la batterie** | - Niveau de batterie - Affiche le niveau de charge actuel de la batterie tel que rapporté par le système d'exploitation Android
- État de la batterie – Tel que rapporté par les appareils Android, Mac, iOS et iPad. (Ajouté dans la version R106 --> 1378331 / 1396866)
- État de charge de la batterie - Tel que le signale l'OS Android.
- Pourcentage de santé de la batterie (propre à l'OEM) - État de santé de la batterie, en pourcentage, pour les fabricants pris en charge (comme les périphériques Zebra).
- Date de fabrication de la batterie (OEM) - Date de fabrication de la batterie pour les fabricants de périphérique pris en charge, comme les périphériques Zebra.
- Cycles de charge de la batterie (OEM) - Nombre de cycles achevés, au total, pour les fabricants de périphérique pris en charge, comme les périphériques Zebra.

- ****Configurations - Affiche le détail des configurations appliquées. Pour en savoir plus, reportez-vous à « Utilisation des configurations ».
- ********
  - Nom de l'appli
  - ID de lot/de paquet

- ************************
- ****
  - Nom de l'appli
  - ID de lot/de paquet

- Dans la colonne **Configurations d'application** , lorsque vous sélectionnez le **Nom de la configuration**, vous serez redirigé vers l'onglet **Configuration d'application** du catalogue d'applications afin de consulter les options de configuration. Si nécessaire, vous pouvez modifier les configurations de l'application pour l'appareil sur la page **Résumé des configurations d'application** . Pour plus d'informations sur la configuration d'une application, consultez la section Configuration d'application.
 Dans la colonne **Configurations d'application** , lorsque vous sélectionnez le **Nom de la configuration**, vous serez redirigé vers l'onglet **Configuration d'application** du catalogue d'applications afin de consulter les options de configuration. Si nécessaire, vous pouvez modifier les configurations de l'application pour l'appareil sur la page **Résumé d**es con**figurations d'applicati**on . Pour plus d'informations sur la configuration d'une application, consultez la section Configuration d'application.
 Assurez-vous de bien mémoriser le nom et le type de configuration spécifique de l'application pour l'appareil attribué sur la pag**e Configurations d'applicatio**ns .
 La colonne « Statut » indique l'état d'installation de l'application sur l'appareil. Seuls les applications gérées sont prises en compte. Pour les applications non gérées, l'état affiché est « Non installée ». Vous devez convertir l'application en application gérée pour afficher son état d'installation correct. 
- **Applis AppConnect** - Détails des applis AppConnect installées.
- **Politiques** - Détails des politiques appliquées. Pour les appareils compromis, vérifiez le motif de la violation dans la colonne Violation. Si l'appareil a été rooté, le système affiche le motif indiqué dans la colonne **Violation** :


| Priorité (1 = la plus élevée) | Violation |

 | ---------------------- | ----------------------------------------------------------- |

 | 1 | Plugin compromis |

 | 2 | Client ayant falsifié des données |

 | 3 | Fabricant de l'appareil inconnu : inconnu |

 | 4 | Dossier suspect détecté : \\[chemin] |

 | 5 | Fichier binaire suspect trouvé à l'emplacement : \\[chemin] |

 | 6 | Le dossier /data est consultable OU le dossier /data/data est consultable |

 | 7 | Fichier /system/app/Superuser.apk trouvé |

 | 8 | Gestionnaire de paquets compromis |

 | 9 | Application suspecte détectée : \\[package] |

- **Certificats** : détails des certificats installés.

  Pour connaître l'utilisation du certificat, consultez la colonne Type d'utilisation. Si le certificat est lié à un appareil, le type d'utilisation affiché est « appareil ». Si le certificat est lié à un utilisateur, le type d'utilisation affiché est « utilisateur ».
- **Sentry** : informations Sentry (associations ActiveSync)
- **Attributs** : attributs personnalisés et attributs du périphérique
- **Utilisateurs** - Affiche la liste des utilisateurs actifs pour l'appareil Ma**cOS s**upervisé.
 L'onglet Utilisateurs a été amélioré et affiche désormais l'identifiant Apple géré sous forme de lien hypertexte. Cliquer dessus redirige vers la page de détails du compte utilisateur sur un iPad partagé.
  
- **Journaux** - Consultez et personnalisez les filtres de l'appareil. Vous pouvez effectuer les opérations suivantes à partir des filtres :
  - Sélectionnez un nom d'action pour filtrer les périphériques d'après cette action d'application.
  - Sélectionnez un état.
  -  Spécifiez la date de début et la date de fin.

- **Matériel** : détails de l'inventaire du matériel (système, carte mère, BIOS, disque dur, CD-ROM, processeur et mémoire physique)


## [****](#)Affectation/Modification en masse d'utilisateurs et d'attributs personnalisés sur les périphériques

Vous pouvez utiliser l'icône Affecter en masse par téléchargement pour importer un fichier CSV afin d'affecter en masse des utilisateurs et/ou des attributs personnalisés à des périphériques, ou de les modifier. 

**Procédure**

1. Dans la page Périphériques, cliquez sur l'icône **Affecter en masse par téléchargement** (près du bouton Actions).
2. (Facultatif) Cliquez sur **Télécharger un modèle** pour enregistrer un fichier de modèle CSV que vous pouvez modifier et importer.
3. Lorsque le fichier CSV est prêt, cliquez sur **Choisir un fichier** pour accéder à son emplacement ou pour faire glisser ce fichier CSV vers la section Données du fichier section.
4. Sélectionnez l'une des options suivantes :
   - **Forcer l'affectation (remplacement) de tous les attributs même si des valeurs existantes sont trouvées**
   - **Écraser uniquement si la valeur est vide et ignorer les attributs avec valeur existante**

5. Cliquez sur **Télécharger**.


## [****](#)Exportation de périphériques vers un fichier CSV

Vous pouvez exporter les détails d'un périphérique spécifique à l'aide de l'option **Exporter en CSV** de la page **Périphériques**.

**Procédure**

1. Accédez à **Périphériques**.
2. Sélectionnez tous les espaces ou plusieurs d'entre eux pour afficher les informations correspondantes. 
3. Cliquez sur le lien « Nombre d'appareils ». La page de la liste des appareils correspondant à l'espace sélectionné s'affiche.
4. ****
5. ****Vous recevez aussi un e-mail contenant un lien pour télécharger le rapport. 
6. (Facultatif) Cliquez sur **Supprimer** pour supprimer le rapport.


## [****](#)Rechercher des journaux de périphérique

**Procédure**

1. Sous **Périphériques** > **Périphériques**, cliquez sur le lien dans la colonne **Nom** d'une entrée.
2. Cliquez sur l'onglet **Journaux**.
3. Utilisez les filtres Action, Statut, Date de début et Date de fin pour affiner la liste des appareils affichés. À partir des filtres, vous pouvez effectuer les opérations suivantes :
   1. Sélectionnez un nom d'action pour filtrer les périphériques d'après cette action d'application.
   2. Sélectionnez un état.
   3.  Spécifiez la date de début et la date de fin.

4. La colonne Détails de l'appareil affiche l'état de l'application comme suit :

 Pour tous les appareils, l'état affiche les détails suivants :
   - Nom de l'appli, version de l'appli, ID de lot ou ID de paquet 
   - État d'installation
   - Par exemple - appOrConfigName=Name:\<app name>;Identifier=\<bundleid>;iTunesStoreId:\<itunesid>;Status:\<status or error reason from Apple>version: \<app version>

5. Pour les périphériques Windows, la zone d'état affiche les détails suivants :
   - ID de lot ou de paquet, état et erreur
   - Pour Type - Inventaire des applications et État - Reconnaissance - Affiche appType (Type d'appli)
   - Pour Type - Inventaire des applications et État - Envoi - N'affiche rien
   - Pour Type - Installer/Désinstaller et État - Succès/Échec/Envoi - Affiche l'ID de lot ou de paquet Include, l'état, le nom, la version et les erreurs



Si vous ne voyez pas la page **Appareils** , il se peut que vous ne disposiez pas des autorisations requises. Vous devez posséder l'un des rôles suivants [****](\<./User Roles.md>) :

- Gestion des périphériques
- Lecture seule du périphérique

