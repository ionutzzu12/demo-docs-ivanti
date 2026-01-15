---
title: Ivanti Bridge
createdAt: Wed Dec 10 2025 07:42:01 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

 Cette section traite des sujets suivants :
- Types de fichiers pris en charge par Bridge
- Configuration de Bridge
- Journaux Bridge
- Dernière prise de contact Bridge
- Récupération après échec du service Bridge


[****](https://www.mobileiron.com/en/solutions/windows/pc-management-tco)

Ivanti Bridge permet aux équipes informatiques de moderniser les opérations Windows sur UEM sans compromettre les fonctionnalités essentielles. Elles peuvent ainsi appliquer les stratégies et scripts déjà en place sans avoir besoin d'une image système, d'une intégration à un domaine ou de plusieurs canaux de communication avec l'appareil.

Avec Ivanti Bridge, les entreprises disposent désormais des fonctions suivantes :
- Contrôle total des PC avec la gestion UEM
- Gestion à distance et en direct des PC
- Réduction de la création d'images des ordinateurs de bureau
- Exploitation des commandes GPO avec des scripts PowerShell déployés par  UEM
- Modification et gestion faciles du registre
- Simplicité de déploiement des applis Win32 et Store Win32 non encapsulées MSI
- Visibilité renforcée sur le système de fichiers


Ivanti Bridge est compatible avec les appareils Windows 11 et les processeurs ARM. Ivanti Bridge n'est pas compatible avec les ordinateurs de bureau Windows 10 Famille.

## [****](#)Types de fichiers pris en charge par Bridge

Ivanti Bridge inclut la prise en charge des types de fichier suivants :
- PowerShell

 Les scripts PowerShell envoyés aux appareils utilisant Bridge prennent en charge les arguments nommés.

 Les scripts PowerShell 64 bits sont pris en charge sur les appareils de bureau Windows 10 64 bits.
- Le délai d'attente du serveur Bridge pour la réception d'un résultat après l'envoi d'un script PowerShell à l'appareil est d'environ 20 minutes. Ce délai est enregistré comme un échec. Cependant, le script continue de s'exécuter sur l'appareil.

 Le délai d'expiration côté périphérique du pont pour l'exécution d'un script PowerShell est d'environ 60 minutes. Passé ce délai, le processus est interrompu, aucune sortie du script n'est enregistrée et une nouvelle erreur est envoyée au serveur.

 Les délais d'attente côté serveur et côté périphérique sont consignés comme des échecs. Si le second délai d'attente est dépassé et que le script génère une sortie, aucune sortie n'est consignée côté serveur.

 Enregistrement
- VBScript
- .EXE pour le déploiement des applications Win32
- Les applis de Store Win32 utilisent l'outil WinGet pour l'installation et la désinstallation.


Si les administrateurs doivent déployer des fichiers Win32 (.EXE) sur un appareil (par exemple, en tant qu'application interne Windows), la fonctionnalité Bridge sera automatiquement utilisée si elle est disponible. Il est obligatoire de saisir un argument pour exécuter le fichier en mode silencieux (par exemple, /SILENT ou /VERYSILENT).

 Les applications .EXE sont installées via Bridge en mode PowerShell administrateur. Sous Windows, pour installer l'application avec les informations d'identification de l'utilisateur, sélectionnez l'option « Exécuter en tant qu'utilisateur ».

********

Grâce à Ivanti Bridge, le périphérique peut être renforcé dans les domaines clés suivants.
- **Registre :** lecture, écriture et mise à jour des valeurs de registre.
- **Fichiers :** vérification, lecture et mise à jour du contenu d'un fichier.
- ****


## [****](#)Configuration de Bridge

La configuration d'Ivanti Bridge requiert que les administrateurs appliquent les étapes suivantes, dans l'ordre :

1. Activation des licences Bridge
2. Installation de l'application Bridge
3. Téléchargement de scripts pour utilisation unique ou permanente sur les périphériques


### [****](#)Activation des licences Bridge

Ivanti Bridge fait partie de l'ancien paquet Gold et du paquet Secure UEM actuel.

### [****](#)Installation de l'application Bridge

Après l'activation des licences Ivanti Bridge, vous pouvez installer l'application mobile Bridge comme suit :

1. Accédez à **Applis > Catalogue d'applis**.
2. Cliquez sur **+ Ajouter**.
3. Cliquez sur **Ivanti Bridge** dans la section Applis professionnelles.
4. Ajoutez des détails, personnalisez et distribuez l'application mobile Bridge sur les périphériques requis, selon les licences obtenues.

   **** Si vous avez activé l'option Installer de manière silencieuse sur les périphériques Windows, l'application mobile Bridge est installée en arrière-plan et le service Bridge commence à s'exécuter sur les périphériques.


Par défaut, l'appli Bridge est ajoutée au catalogue d'applis et distribuée à tous les périphériques.

 Après avoir importé la dernière version d'Ivanti Bridge (2.1.419.0) dans le catalogue du locataire, l'administrateur peut afficher la version de l'appli nouvellement alignée.

### [****](#)Importation de scripts vers les périphériques

Les administrateurs peuvent importer des scripts vers les périphériques pour une utilisation permanente en créant une nouvelle configuration Bridge :

1. Accédez à **Configuration > + Ajouter**.
2. **** Sélectionnez la configuration Ivanti Bridge. 
3. Saisissez un nom pour la configuration.
4. Entrez  une description.
5.  Dans la section Installation de la configuration, définissez les paramètres restants comme le décrit le tableau de l'étape 7.    1. **** Entrez les paramètres de la catégorie Fichier de script pour spécifier le script d'installation à transférer en mode Push ou à exécuter sur les périphériques. 
   2. ********
   3. (Facultatif) Sélectionnez l'option **Configurer Outlook** pour configurer Microsoft Outlook sur un appareil utilisant Bridge.
 Compatible uniquement avec Outlook 2010 et 2013.

6. Cliquez sur **Suivant**.
7. Sélectionnez  une distribution pour cette configuration.

   Une prise de contact forcée est effectuée automatiquement pour ces actions sur les périphériques. 


| Catégorie | Paramètres | Que faire |

 | ---------------- | ---------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |

 | | Nom | Saisissez un nom qui identifie cette configuration. |

 | | Description | Saisissez une description qui précise l'objectif de cette configuration. |

 | Fichier de script | Toutes versions (Windows 10 Bureau) | |

 | | Fichier de script | Sélectionnez un fichier de script ou un fichier exécutable valide (.ps1, .reg, .exe).<br />Le fichier de script ou fichier exécutable spécifié (.ps1, .reg, .exe) sera automatiquement exécuté.
* Les autres types de fichiers seront uniquement copiés dans le dossier cible.

 | | Arguments du script | Spécifiez la liste des arguments pour le fichier de script.<br />* Pour les fichiers Win32 (.exe), saisissez un argument pour exécuter le fichier en mode silencieux (par exemple, /SILENT ou /VERYSILENT). Ceci est obligatoire.

 | | Dossier cible | Spécifiez le dossier cible du fichier de script.<br />* Si le dossier cible n'est pas spécifié, la valeur de la variable d'environnement système %TEMP% est utilisée comme dossier cible.

 | Fichier de script d'annulation | Toutes versions (Windows 10 Bureau) | |

 | | Fichier de script | Sélectionnez un fichier de script ou un fichier exécutable valide (.ps1, .reg, .exe).<br />Le fichier de script ou fichier exécutable spécifié (.ps1, .reg, .exe) sera automatiquement exécuté.
* Les autres types de fichiers seront uniquement copiés dans le dossier cible.

 | | Arguments du script | Spécifiez la liste des arguments pour le fichier de script.<br />* Pour les fichiers Win32 (.exe), saisissez un argument pour exécuter le fichier en mode silencieux (par exemple, /SILENT ou /VERYSILENT). Ceci est obligatoire.

 | | Dossier cible | Spécifiez le dossier cible du fichier de script.<br />* Si le dossier cible n'est pas spécifié, alors la valeur de la variable d'environnement du système %TEMP% est utilisée par défaut.


### Importation de scripts vers les périphériques pour utilisation unique

Les administrateurs peuvent importer un script vers les périphériques pour une utilisation (ad hoc) unique. 

1. Accédez à **Périphériques > Périphériques**.
2. Cliquez sur le lien du nom de l'appareil pour accéder à sa page de détails. Il s'agit d'un ordinateur de bureau Windows 10 sur lequel le script unique sera exécuté.
3. ![](More_icon.png)****Cliquez sur l'icône  et sélectionnez Scripts et actions via Ivanti Bridge.
4. Indiquez un nom.
5.  Dans la section Fichier de script, spécifiez un script à déployer/exécuter sur le périphérique, comme décrit dans le tableau précédent. 
6. Cliquez sur **Appliquer**.

   L'exécution du script sera mise en file d'attente et peut prendre un certain temps. Consultez l'onglet « Journaux » pour vérifier et visualiser l'état (messages de sortie ou d'erreur). Un enregistrement forcé sera effectué automatiquement pour ces actions sur l'appareil.


## [****](#)Journaux Bridge

Cette fonctionnalité vous permet de récupérer les journaux Ivanti Bridge de chaque appareil pour le dépannage et le diagnostic des applications. Les journaux sont envoyés lors de la prochaine connexion de l'appareil. Vous pouvez attendre la prochaine synchronisation planifiée ou forcer une connexion pour obtenir rapidement les journaux. En cas de problème avec Ivanti Bridge, vous pouvez également utiliser le CSP DiagnosticLog et transférer les journaux vers une URL de stockage cloud. Vous pourrez ensuite les télécharger pour analyse.

Pour extraire les journaux d'un périphérique :

1. Accédez à **Périphériques > Périphériques**.
2. Cliquez sur le lien du nom de l'appareil pour accéder à sa page de détails. Il s'agit d'un ordinateur de bureau Windows 10 sur lequel le script unique sera exécuté.
3. Cliquez sur l'icône ![](More_icon.png) puis sur **Extraire le journal Ivanti Bridge**. La fenêtre **Extraire le journal Ivanti Bridge** s'affiche.
4. Sélectionnez l'une des options suivantes :
   **Journal unique** - demande à Ivanti Neurons pour MDM de récupérer le journal Bridge le plus récent sur l'appareil.
   **Tous les journaux** - demande à Ivanti Neurons pour MDM de récupérer tous les journaux (jusqu'à 30 jours) sur l'appareil.
5. Cliquez sur **Extraire le journal**. Une fois qu'un appareil a envoyé le journal à Ivanti Neurons pour la gestion des appareils mobiles (MDM), vous pouvez consulter le journal Bridge depuis l'onglet Journaux de la page Détails de l'appareil.
 Seuls les journaux envoyés via l'option **Tous les journaux** peuvent être téléchargés uniquement sous forme de fichier zip.


Pour récupérer les journaux depuis une URL de stockage Cloud :

1. Accédez à **Périphériques > Périphériques**.
2. Cliquez sur le lien du nom de l'appareil pour accéder à sa page de détails. Il s'agit d'un ordinateur de bureau Windows 10 sur lequel le script unique sera exécuté.
3. Cliquez sur l'icône ![](More_icon.png) puis sur **Demander les journaux de débogage**. La fenêtre des journaux Ivanti Bridge s'affiche.
4. ******** Entrez l'URL du stockage Cloud dans le champ URL de signature d'accès au partage, puis cliquez sur Confirmer.
5. Une fenêtre de confirmation apparaît à l'écran avec le message suivant : « L'action de récupération du journal a été reçue et est actuellement mise en file d'attente. »
 Une fois l'enregistrement de l'appareil terminé, une requête lui est envoyée et une confirmation de son statut est attendue. En cas de succès, le message « Journaux extraits via MDM désormais disponibles sur le stockage cloud » s'affiche dans la section Journaux du pont. En cas d'échec, le message d'erreur correspondant apparaît dans cette même section.
 L'administrateur peut accéder aux journaux de l'appareil depuis l'emplacement de stockage cloud. L'accès à cet emplacement dépend de l'option de stockage choisie. Dans le cas de Microsoft Azure, accédez à : Accuei**l > Compte**s de stockage > {compte de stocka**ge défin**i} > Conteneurs {conteneur défini}.
 Cliquez **sur Extraire le jou**rnal . Une fois qu'un appareil a envoyé le journal à Ivanti Neurons pour la gestion de**s appare**ils mobiles (MDM), vous pouvez consulter le journal Bridge depuis l'onglet Journaux de la page Détails de l'appareil.
 Seuls les journaux envoyés via l'o**ption Tous les jo**urnaux peuvent être téléchargés uniquement sous forme de fichier zip. 


## [****](#)Dernière prise de contact Bridge

La colonne « Dernière connexion Bridge » indique la date et l'heure de la dernière connexion du service Bridge sur la page Appareils. Cette colonne peut être ajoutée à la page Appareils via l'option « Personnaliser les colonnes » et n'est pas visible par défaut.

Pour rendre cette colonne visible, sélectionnez **Périphériques** > **Personnaliser les colonnes** > **Prise de contact Bridge**.

Les données exportées contiennent aussi les détails de dernière prise de contact Bridge, chaque fois qu'ils s'appliquent.

## [****](#)Récupération après échec du service Bridge

La fonctionnalité de récupération en cas de panne du service Bridge a été introduite dans la version 2.1.14. Par défaut, cette version est importée dans le catalogue d'applications pour tous les utilisateurs. Dans de rares cas, le service Bridge peut tomber en panne sans raison apparente. Dans ce cas, une assistance est disponible dans Bridge 2.1.14 et les versions ultérieures.
