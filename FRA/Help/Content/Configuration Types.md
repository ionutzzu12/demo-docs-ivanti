---
title: Configuration Types
createdAt: Wed Dec 10 2025 07:42:01 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

 Cette section traite des sujets suivants :
- Recherche d'une configuration
- Sécurité
- Ressources de l'utilisateur
- Accès au réseau de l'entreprise
- Réseau cellulaire
- Plus de configurations
- Configuration de la synchronisation du périphérique


## [****](#)Recherche d'une configuration

****Utilisez la fonction de recherche et filtrage de la page Choisir des configurations pour trouver la configuration à appliquer.

**Procédure**

1. Choisissez **Configurations**.
2. Choisissez l'une des configurations de la liste ou cliquez sur le bouton **+ Ajouter**.
3. La page **Choisir la configuration** s'affiche
 Cliquez sur l'une des configurations listées ou :
   - Saisissez le nom de la configuration souhaitée dans le champ de recherche.
   - Cliquez sur l'icône de filtre, à droite du champ de recherche, pour afficher les types de configuration compatibles avec votre plateforme.

4. Cliquez sur le bouton d'une configuration pour accéder aux options de la configuration.


Pour en savoir plus, reportez-vous à « Utilisation des configurations ».

## [****](#)Sécurité

| Type | Fonctionnalités | Appareils compatibles | Licence requise |
 | --------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ----------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------ |
 | [**Android Enterprise**](\<./Android Enterprise.md>) | Spécifie les options Android Enterprise | Android Enterprise | Argent |
 | [**Appareil AppConnect**](\<./AppConnect Overview.md>) | Spécifie les paramètres de sécurité des applications compatibles AppConnect sur les appareils | - Android
- ****En connectant Ivanti Neurons for MDM à Entra ID, vous pouvez utiliser l'état de conformité des périphériques gérés pour l'accès conditionnel aux applis Microsoft 365.| * iOS
* [****](https://www.mobileiron.com/en/pricing#)Pour les nouveaux clients : Secure UEM Premium
- Pour les clients existants : Platine |
 | [**Certificat**](\<./Certificate configuration.md>) | Établit la confiance avec les serveurs | * Android
* iOS
* macOS
* watchOS
* Contrôle l'application de la transparence des certificats qui peut apparaître uniquement dans un profil de périphérique.| - iOS
- macOS
- tvOS
- watchOS
- visionOS | |
 | [**Journalisation des périphériques**](\<./Device Logging configuration.md>) | Récupère des journaux supplémentaires tels que les journaux réseau et de sécurité des périphériques.                                                                                                                                                                                                                                                                                                                                                                                                                  | * Android Enterprise | |
 | Configuration de la gestion des disques | Définit les politiques de gestion des périphériques de stockage externes et réseau.                                                                                                                                                                                                                                                                                                                                                                                                                       | - macOS 15.0 supervisé | |
 | [**Chiffrement Android**](\<./Android Encryption.md>) | Invite les utilisateurs à démarrer le chiffrement.                                                                                                                                                                                                                                                                                                                                                                                                                                                         | Android | |
 | [**DNS chiffré**](\<./Encrypted DNS.md>) | Permet d'améliorer la sécurité sans avoir besoin de configurer un VPN.                                                                                                                                                                                                                                                                                                                                                                                                                           *iOS
* macOS
* ****Mobile Threat Defense (MTD) protège les périphériques gérés des menaces mobiles et des vulnérabilités qui affectent les périphériques, le réseau et les applications. Android
- Crée et distribue une configuration de périphérique définissant les actions locales à prendre sur un périphérique Android pris en charge lorsqu'un client compatible MDT détecte une menace.| Android | |
 | [**FileVault 2**](\<./FileVault 2-.md>) | Permet d'effectuer un chiffrement complet du disque XTS-AES 128 sur le contenu d'un volume.                                                                                                                                                                                                                                                                                                                                                                                                  | macOS | Or |
 | [**Clé de récupération FileVault**](\<./FileVault Recovery Key.md>) | Détermine les paramètres de redirection des clés de récupération FileVault vers un serveur d'entreprise.                                                                                                                                                                                                                                                                                                                                                                                                     | macOS | Or |
 | [**Certificat d'identité**](\<./Identity Certificate.md>) | * Authentifie l'appareil auprès des serveurs.
* authentifie le périphérique auprès des ressources réseau.Android
- iOS
- macOS
- watchOS
- visionOS | |
 | [**Verrouillage d'activation iOS**](\<./Apple Activation Lock Configuration.md>) | Active la fonction de verrouillage d'activation Apple sur les appareils supervisés.                                                                                                                                                                                                                                                                                                                                                                                                                           | iOS | Argent |
 | [**Configuration personnalisée iOS**](\<./iOS Custom Configuration.md>) | Distribue un profil de configuration iOS créé par une autre application.                                                                                                                                                                                                                                                                                                                                                                                                              | iOS | |
 | [**Restrictions iOS**](\<./iOS Restrictions.md>) | * Verrouille les fonctionnalités de l'appareil.
* active les fonctionnalités du périphérique.| - iOS
- watchOS
- visionOS | |
 | [**Affichage de salle de conférence**](\<./Conference Room Display.md>) | Active le mode d'affichage de salle de conférence sur Apple TV.                                                                                                                                                                                                                                                                                                                                                                                                                                     | tvOS 10.2 | |
 | [**Kiosque de verrouillage : Android**](\<./Lockdown _ Kiosque_ Mode d'administration de l'appareil Android.md>) | * Verrouille les fonctionnalités de l'appareil.
* réactive les fonctionnalités du périphérique.
* applique les fonctionnalités du mode kiosque.| Android | |
 | [**Borne de verrouillage : Android Enterprise**](\<./Borne de verrouillage _ Android Enterprise.md>) | - Définit les fonctionnalités et les applications qui sont restreintes sur les appareils Android Enterprise._
- applique les fonctionnalités du mode kiosque.| Android 5.0 | |
 | [**Borne de verrouillage : Norme Samsung Knox**](\<./Borne de verrouillage _ Borne_ Norme Samsung Knox.md>) | * Définit les fonctionnalités et les applications restreintes sur les appareils Samsung Knox Standard.
* applique les fonctionnalités du mode kiosque.****Le pare-feu macOS gère les paramètres de pare-feu accessibles dans le volet Security Preferences (Préférences relatives à la sécurité) sur les périphériques macOS.<br />L'administrateur peut activer le mode Furtif en spécifiant un périphérique que la commande ping ne peut pas découvrir.| macOS 10.12 | Or |
 | [**Restrictions macOS**](\<./macOS Restrictions.md>) | Déterminez quelles restrictions sont activées sur les appareils macOS.                                                                                                                                                                                                                                                                                                                                                                                                                                 | macOS | Or |
 | [**Restrictions de l'AppStore macOS**](\<./macOS AppStore Restrictions.md>) | Définissez les restrictions activées dans l'AppStore macOS.                                                                                                                                                                                                                                                                                                                                                                                                                                   | macOS | Or |
 | [**Restrictions de gravure de disque macOS**](\<./macOS Disk Burning Restrictions.md>) | Gérer les restrictions de gravure de disque dans macOS.                                                                                                                                                                                                                                                                                                                                                                                                                                                 | macOS | Or |
 | [**Mobile@Work pour macOS**](\<./Mobile@Work pour macOS.md>) | Créer et distribuer des règles d'exécution pour Mobile@Work pour macOS.                                                                                                                                                                                                                                                                                                                                                                                                                          | macOS | Or |
 | [**Script Mobile@Work pour macOS**](\<./Mobile@Work pour macOS.md>) | Créez des scripts à distribuer à Mobile@Work pour macOS.                                                                                                                                                                                                                                                                                                                                                                                                                                    Identifiez un élément de Préférence d'identité dans le trousseau de l'utilisateur qui référence une charge de traitement Identité incluse dans le même profil. Identifiez un élément de Préférence de certificat dans le trousseau de l'utilisateur qui référence une charge de traitement Certificat incluse dans le même profil.| macOS | Or |
 | [**Contrôle des supports autorisés**](\<./Contrôle des supports autorisés _Déprécié_.md>) | Configurer les options de montage, de démontage et d'éjection des supports physiques.                                                                                                                                                                                                                                                                                                                                                                                                                      | macOS | Or |
 | [**Paramètres du Finder macOS**](\<./macOS Finder Settings.md>) | Gérer les paramètres de l'application Finder sous macOS.                                                                                                                                                                                                                                                                                                                                                                                                                                                    | macOS | Or |
 | [**Politique d'extension du noyau macOS**](\<./macOS Kernel Extension Policy.md>) | Contrôle les restrictions et les paramètres de chargement des extensions du noyau approuvées par l'utilisateur.                                                                                                                                                                                                                                                                                                                                                                                                            Configurez les options avancées relatives à la connexion de périphériques macOS à un domaine Active Directory (AD) afin d'accéder aux services logiciels basés sur AD pour l'authentification et la sécurité.| macOS | Or |

 | Création automatique de compte Office 365 (macOS) | Configurez les informations et les options de l'utilisateur pour établir la configuration initiale de toutes les applications Microsoft Office 365.                                                                                                                                                                                                                                                                                                                                                                           | macOS | Or |
 | [**Catalogue d'apps Apple**](\<./Apple App Catalog.md>) | Gère l'accès au catalogue d'apps Apple via un clip web.                                                                                                                                                                                                                                                                                                                                                                                                                                    | - iOS
- macOS | |
 | [**Domaines gérés**](\<./Managed Domains.md>) | Spécifie les domaines de messagerie et Web de confiance.                                                                                                                                                                                                                                                                                                                                                                                                                                                   iOS 8+
* visionOS 1.1 | Argent |
 | [**Code d'accès**](\<./Passcode Configuration.md>) | - Rend un code d'accès obligatoire.
- précise la longueur et le contenu du code d'accès.
- modifie les exigences en matière de code d'accès.Android
* iOS
* macOS
* Détermine les applications autorisées à accéder aux services, fichiers et ressources système.Permet l'authentification sans mot de passe pour les services Cloud et/ou les connexions au poste de travail.macOS
- Précise si les données de localisation sont collectées.| * iOS
* Android
* Windows | |

 | Informations relatives à la déclaration de confidentialité du client | Afficher la politique de confidentialité à l'utilisateur dans le client Go.                                                                                                                                                                                                                                                                                                                                                                                                                                           Android
- Android Enterprise
- Configure la collecte des données via MixPanel, telles que les informations sur le périphérique et les informations d'utilisation nécessaires pour résoudre les problèmes et continuer à fournir des services de haute qualité.| * iOS
* macOS | |

 | Configuration des extensions Safari | Gérer les extensions du navigateur Safari provenant de différents domaines.                                                                                                                                                                                                                                                                                                                                                                                                                                     iOS 18.0+ supervisé
- macOS 15.0 supervisé | |
 | [**Mises à jour logicielles**](\<./Software Updates.md>) | Crée et distribue des règles pour les mises à jour du système d'exploitation.                                                                                                                                                                                                                                                                                                                                                                                                                                              | * iOS
* macOS
* Windows | |

 | Configuration des paramètres de mise à jour logicielle | Crée et met à jour les paramètres d'application des mises à jour logicielles.                                                                                                                                                                                                                                                                                                                                                                                                                                  iOS 18.0+ supervisé
- macOS 15.0 supervisé | |

 | Serveur de temps | Autoriser les appareils à se connecter à des serveurs de temps personnalisés.                                                                                                                                                                                                                                                                                                                                                                                                                                           | macOS | Or |
 | [**Filtre de contenu Web**](\<./Web Content Filter.md>) | Contrôle le contenu Safari.                                                                                                                                                                                                                                                                                                                                                                                                                                                                   iOS 7 supervisé
* visionOS 1.1 | |
 | [**Windows\\Firewall**](\<./Windows Firewall.md>) | La configuration du pare-feu Windows comporte diverses restrictions. Selon les restrictions de pare-feu appliquées par l'administrateur, le champ État du pare-feu affiche l'un des états de pare-feu suivants dans le volet Préférences de sécurité des périphériques Windows :<br />Pare-feu activé et en surveillance.
* Pare-feu désactivé.
* Le pare-feu ne surveille pas tous les réseaux ou certaines règles ont été désactivées.
* Le pare-feu ne surveille temporairement que certains réseaux.
* Non applicable.| Windows 10 | |
 | [**Protection des informations Windows**](\<./Windows Information Protection.md>) | Définit les paramètres de protection des informations Windows (WIP) pour protéger les données d'entreprise.                                                                                                                                                                                                                                                                                                                                                                                                          | Windows 10 | Or |
 | [**Restrictions Windows**](\<./Windows Restrictions.md>) | Détermine quelles fonctionnalités sont disponibles sur les appareils Windows 10.                                                                                                                                                                                                                                                                                                                                                                                                                            | Windows 10 | |

 | Configuration de la gestion de l'IA Windows | Permet de gérer les paramètres et les configurations de l'IA Windows.                                                                                                                                                                                                                                                                                                                                                                                                                               Windows 10+


## [****](#)Ressources de l'utilisateur

| Type | Fonctionnalités | Appareils compatibles | Licence requise |
 | ------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------- | ------------------------------------------------------------------------------------------------------------ |
 | [**CalDAV**](\<./CalDAV Configuration.md>) | - configure l'accès à un serveur CalDAV (comme Google Agenda) | * iOS
* visionOS | |
 | [**CardDAV**](\<./CardDAV Configuration.md>) | - configure l'accès à un serveur CardDAV (comme Google Contacts) | * iOS
* visionOS | |
 | [**Courriel**](\<./Configuration du courriel.md>) | - configure l'accès au courriel POP/IMAP (comme Gmail) | * iOS
* visionOS | |
 | [**Exchange**](\<./Exchange Configuration.md>) | - configure l'accès à la messagerie basée sur ActiveSync (comme Outlook) pour les appareils mobiles Android et iOS
- configure une messagerie Exchange Web Services (EWS) sur les périphériques macOS
- définit les modalités de synchronisation avec le périphérique
- définit la sécurité pour la messagerie
* iOS
* macOS
* Exchange via sentry n'est pas pris en charge sur macOS
- L'option « Synchroniser les e-mails des jours précédents » n'est pas applicable à macOS.
 | [**Google**](\<./Google Configuration.md>) | * Crée des configurations de compte Google qui connectent les appareils iOS 9.3.2 aux comptes Google.
* spécifie l'appli à utiliser pour effectuer des appels audio à des contacts dans le système Google.| - iOS
- visionOS | |
 | [**Police**](\<./Font Configuration.md>) | * installe les polices non standard nécessaires à un affichage correct des documents | - iOS | |
 | [**Calendrier abonné**](\<./Subscribed Calendar Configuration.md>) | * configure un abonnement à un calendrier Internet | - iOS
- visionOS | |
 | [**Web Clip**](\<./Create a Web Clip Configuration.md>) | * affiche un raccourci (icône) vers une page web | - iOS
- macOS | |
 | [**Mise en cache du contenu**](\<./Content Caching.md>) | * fournit un service de mise en cache du contenu afin de permettre la création de copies locales du logiciel de l'App Store et
* active les clients connectés pour accélérer le téléchargement des logiciels et des applis.| - macOS | |


## [****](#)Accès au réseau de l'entreprise

| Type | Fonctionnalités | Appareils compatibles | Licence requise |
 | ----------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------ | ---------------------------------------------------------------------------------------------- | ---------------------------------------------- |
 | [**AirPlay**](\<./AirPlay Configuration.md>) | - configure l'accès à d'autres appareils pour l'affichage multimédia | * iOS
* macOS | |
 | [**AirPrint**](\<./AirPrint Configuration.md>) | - configure l'impression sans fil | * iOS
* macOS | |
 | [**VPN toujours actif**](\<./Always-on VPN Configuration.md>) | - Configure l'accès à un serveur VPN sans intervention de l'utilisateur | * Android 7.0
* Gold pour Android Enterprise
- Argent pour iOS |
 | [**Autorisations d'exécution par défaut de l'application**](\<./Default App Runtime Permissions.md>) | * définit la configuration des autorisations d'exécution pour les applications déployées sur les appareils Android d'entreprise.                                                     Applis conçues en ciblant Android API 23+ et en exécutant Android 6.0 ou versions ultérieures sur les périphériques Android Enterprise.| |
 | [**Éducation**](./Education.md) | * configure la charge utile Apple Éducation et l'application Classroom pour les responsables et les membres | - iOS 9.3 supervisé | Or |
 | [**Proxy global**](\<./Global Proxy Configuration.md>) | * configure les appareils pour transférer le trafic HTTP vers un serveur proxy | - iOS 7 supervisé | |
 | [**LDAP**](\<./LDAP Configuration.md>) | * configure l'accès à un annuaire d'entreprise | - iOS
- Définit une connexion VPN par appli entre un client et Sentry, à l'aide de Tunnel
- macOS 10.13+
- Windows 10+
- Android | |
 | [**Bridge**](\<./Ivanti Bridge.md>) | * permet aux équipes informatiques de moderniser les opérations Windows sur UEM sans sacrifier les fonctionnalités critiques | - Poste de travail Windows 10 | Licence Bridge |
 | [**Serveur macOS**](\<./macOS Server Configuration.md>) | * définir un compte serveur macOS avec les types de comptes configurés et les paramètres pertinents. Autorise l'utilisateur à activer le partage de fichiers sur le serveur.| - iOS 10 | |
 | [**VPN par application**](\<./Per-app VPN Configuration.md>) | * Établit des connexions entre des applications spécifiques et un serveur VPN | - iOS
- watchOS
- visionOS | |

 | Configuration des relais réseau | * Ajoute une configuration pour définir les paramètres des relais réseau | - iOS
- macOS
- visionOS | |
 | [**Authentification unique**](\<./Single Sign-On Configuration.md>) | * Configure l'authentification unique pour les applications gérées spécifiées | - iOS
- macOS
- visionOS | |
 | [**Connexion sécurisée multi-utilisateurs**](\<./Multi-user Secure Sign-in for iOS.md>) | * configure une connexion multi-utilisateurs sécurisée via un clip web | - iOS | |
 | [**VPN**](\<./VPN Configuration.md>) | * configure l'accès à un serveur VPN | - Android
- Windows
- iOS
- macOS
- visionOS | |
 | [**VPN à la demande**](\<./VPN On Demand.md>) | * configure l'accès à un serveur VPN en fonction des domaines, des noms d'hôte, etc.                                                                              | - iOS | |
 | [**Wi-Fi**](\<./Wi-Fi Configuration.md>) | * configure l'accès à un réseau sans fil | - Android
- Windows
- iOS
- macOS
- watchOS
- visionOS


## [****](#)Réseau cellulaire

| Type | Fonctionnalités | Appareils compatibles | Licence requise |
 | -------------------------------------- | ------------------------------------------------------------------------------------------------------ | ----------------- | ------------------ |
 | [**APN**](\<./APN Configuration.md>) | - configure le nom du point d'accès cellulaire pour l'appareil | * iOS | |
 | [**Cellulaire**](./Cellular.md) | - configure l'accès au réseau cellulaire | * iOS
* watchOS | |

 | Configuration du réseau privé cellulaire | - définit la charge utile pour fournir des informations sur l'appareil lors des déploiements de réseau privé | * iOS | |

 | Configuration des paramètres télécom iOS | - définit les valeurs par défaut des restrictions d'itinérance
- définit les valeurs par défaut pour les restrictions en matière de zones d'accès personnelles


## [****](#)Plus de configurations

| Type | Fonctionnalités | Appareils compatibles | Licence requise |
 | ----------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------- | ------------------ |
 | [**Apple TV**](\<./Apple TV Configuration.md>) | - définit la langue et les paramètres régionaux pour Apple TV | * supervisé iOS 7 | |
 | [**Nom de périphérique par défaut**](\<./Paramètres du nom de périphérique.md>) | - définit un nom de périphérique par défaut à l'aide de variables | * iOS 8 supervisé | |
 | Réglages des accessoires audio | - Autorise l'accès temporaire pour jumeler les périphériques audio | * iOS 26.0
* iPadOS 26.0 | |
 | [**Fond d'écran iOS**](\<./Device Wallpaper Configuration.md>) | - installe un fond d'écran pour l'écran d'accueil et l'écran de verrouillage | * supervisé iOS 7 | |
 | Fond d'écran macOS | - Installe un fond d'écran pour l'écran d'accueil et l'écran de verrouillage sur les appareils. L'utilisateur peut modifier le fond d'écran, mais celui-ci ne peut pas être supprimé de l'appareil une fois distribué. | | Non requis |
 | [**Mode mono-application**](\<./Single App Mode Configuration.md>) | * limite l'appareil à l'utilisation de l'application spécifiée | - supervisé iOS 7 | |
 | Configuration des domaines associés | * La configuration des domaines associés est un dictionnaire qui associe les applications à leurs domaines associés.
* Les domaines associés peuvent être utilisés avec des fonctions comme Extensible AppSSO, les liens universels et le remplissage automatique des mots de passe. | macOS 10.15 | |

 | Configuration des extensions et des paramètres Safari | - Définit la page de démarrage des nouveaux onglets dans Safari.                                                                                                                                                                        iOS 26.0+
* iPadOS 26.0+


## [****](#)Configuration de la synchronisation du périphérique

Les paramètres de synchronisation du périphérique contiennent une liste des données que vous pouvez surveiller sur les périphériques. Les configurations de la synchronisation du périphérique ne peuvent pas être modifiées. Vous pouvez consulter la liste des paramètres activés.

**Procédure**

1. Accédez à **Configurations**.
2. Cliquez sur **Configuration de la synchro du périphérique**. L'onglet Détails de la page de **configuration de la synchronisation des périphériques** s'affiche et une liste d'éléments est cochée.


|  **Paramètres**         |  **Intervalle des lectures (en minutes)**|
|-------------------------|------------------------------------|
| Liste de certificats||
| Informations sur le périphérique|60|
|Liste des applis installées|60|
|Liste des applis gérées|60|
|Liste des profils|60|
|Liste des profils de provisioning|60|
| Restrictions |60|
| Informations de sécurité |60|
|**iOS 9 et versions ultérieures**||
| Rechercher les mises à jour | 1440 |

### **Sujets connexes**

- Utilisation des configurations

