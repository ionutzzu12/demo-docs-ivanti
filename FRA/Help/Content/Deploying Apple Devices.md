---
title: Deploying Apple Devices
createdAt: Wed Dec 10 2025 07:42:02 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

Ivanti Neurons pour MDM prend en charge la gestion de tous vos appareils Apple. Cette solution complète permet de provisionner, gérer, mettre à jour et sécuriser votre parc d'appareils, offrant ainsi à l'utilisateur final une expérience optimale.

 Cette section traite des sujets suivants :
- Installation de votre certificat MDM Apple
- Inscription de périphériques Apple
- Client Ivanti Go for iOS
- Gestion des applications des périphériques Apple
- Gérer les configurations
- Gestion des mises à jour logicielles
- Configuration de périphériques iOS/iPadOS
- Configurations de périphériques watchOS
- Actions de périphérique prises en charge pour les périphériques watchOS
- Configuration de périphériques visionOS
- Actions de périphérique prises en charge pour les périphériques visionOS
- Configurations de périphériques macOS
- Configuration de périphériques TvOS
- Prise en charge de la gestion déclarative des périphériques (DDM)


## [****](#)Installation de votre certificat MDM Apple

Pour gérer les appareils Apple, commencez par demander et installer un certificat MDM Apple pour gérer les appareils iOS. Renouvelez ce certificat une fois par an. (Le compte Apple utilisé pour créer le certificat reçoit une notification du site Apple à l'approche de la date d'expiration.) Utilisez la page « Certificat MDM » pour ajouter ou renouveler ce certificat.

Suivez les étapes décrites dans [**Installer le certificat MDM**](\<./Installer le certificat MDM.md>)

## [****](#)Inscription de périphériques Apple

Vous pouvez choisir l'une des méthodes suivantes pour inscrire vos périphériques :

## [****](#)Client Ivanti Go for iOS

L'étape suivante consiste à sélectionner le type d'inscription autorisé par votre entreprise pour vos appareils. Ivanti Neuros pour MDM prend actuellement en charge :

- Inscription de périphériques (iOS, macOS et Android)
- Inscription des utilisateurs avec Apple Business Manager
- Inscription d'utilisateurs basée sur un compte
- Paramètres (Apple)


## [****](#)Gestion des applications des périphériques Apple

La page Catalogue d'applications d'Ivanti Neurons for MDM permet aux administrateurs de gérer efficacement leur catalogue d'applications. Cette fonctionnalité englobe l'orchestration des applications mobiles disponibles pour les utilisateurs finaux, qu'elles proviennent des boutiques d'applications publiques ou de celles distribuées via Ivanti Neurons for MDM.

Applis prises en charge :

La page Catalogue d'applis regroupe différents types d'appli, notamment les applis des App Stores publics, les applis personnalisées, les applis développées en interne, les applis compatibles AppConnect, GoClient pour iOS et M@W pour macOS, ce qui rationalise leur importation en vue de la configuration et de la distribution.

Sur les appareils fonctionnant en configuration MAM (Gestion des applications mobiles uniquement), les utilisateurs iOS sont invités à sélectionner un certificat d'authentification lors de l'accès au catalogue d'applications. Cette étape d'authentification est essentielle pour sécuriser l'accès aux applications répertoriées et garantir le respect des bonnes pratiques de sécurité.

Les MacBook équipés d'une puce M1 d'Apple offrent une prise en charge spécifique des applications VPP pour iPhone et iPad au sein de [Votre produit logiciel]. Seuls les administrateurs sont autorisés à déployer les applications VPP compatibles pour iPhone et iPad, empêchant ainsi les utilisateurs de les installer directement depuis l'application.

Pour consulter des instructions d'implémentation détaillées et les options de configuration, reportez-vous à la documentation complète disponible dans le Guide de l'administrateur, ainsi que les ressources suivantes :

## [****](#)Gestion des configurations

Les configurations sont des ensembles de paramètres que vous, en tant qu'administrateur, envoyez aux appareils. Par exemple, vous pouvez les utiliser pour configurer automatiquement les paramètres VPN et les exigences de code d'accès. Les configurations existantes de votre système sont répertoriées sur la page « Configurations ». Vous pouvez sélectionner plusieurs configurations sur cette page et les déployer simultanément sur plusieurs appareils. Ces configurations peuvent être déployées sur des appareils spécifiques à certains espaces, sans que les appareils des autres espaces ne soient affectés. Vous pouvez déployer une configuration sur un seul espace, sur plusieurs espaces ou sur tous les espaces en même temps.

La plupart des configurations d'Ivanti Neurons pour MDM sont communes à toutes les plateformes. Pour plus d'informations sur l'utilisation des configurations, consultez la section « Utilisation des configurations ».

Certaines configurations ne sont prises en charge que par des plateformes spécifiques. Vous pouvez consulter la liste des plateformes prises en charge dans la section « Types de configuration ».

## [****](#)Gestion des mises à jour logicielles

Vous commencez par paramétrer la configuration Mise à jour du logiciel pour vos périphériques iOS et macOS.

Lors de la planification des mises à jour logicielles, la commande de mise à jour du système d'exploitation sera envoyée toutes les heures à l'appareil afin de garantir son installation à temps. Conformément au comportement d'Apple, à chaque réception de cette commande, une fenêtre contextuelle invitera l'utilisateur à effectuer la mise à jour. L'utilisateur peut reporter la mise à jour jusqu'à trois fois. Au troisième report, et toujours selon le comportement d'Apple, la mise à jour sera effectuée de force.

Les appareils macOS sont soumis à des règles spécifiques. Consultez la section Configuration des règles de mise à jour logicielle macOS

### Commande de mise à jour d'OS pour iOS

Vous pouvez également envoyer une commande ponctuelle pour mettre à jour un ou plusieurs périphériques depuis la liste Périphériques ou la page Périphérique. 

## [****](#)Configuration de périphériques iOS/iPadOS

Les configurations suivantes sont prises en charge pour vos périphériques iOS/iPadOS :

## [****](#)Configurations de périphériques watchOS

Vous pouvez désormais inscrire des périphériques Apple watchOS dans Ivanti N-MDM lors de l'appariement avec les périphériques iOS.

Actuellement, cette fonction prend en charge : watchOS 10+.

Procédure

1. Vous devez inscrire le périphérique supervisé iOS 17+.
2. Affectez la configuration Inscription Apple Watch au périphérique iOS.
3. Vous pouvez maintenant apparier votre montre Apple Watch à l'iPhone.


Vous pouvez jumeler l’Apple Watch après avoir transféré sa configuration vers l’iPhone. Vous ne pouvez pas activer la gestion à distance pour une Apple Watch si sa configuration est transférée vers l’iPhone après le jumelage.

Les configurations suivantes sont prises en charge pour vos périphériques watchOS :

## [****](#)Actions de périphérique prises en charge pour les périphériques watchOS

Les actions de périphérique suivantes sont prises en charge pour vos périphériques watchOS :
- Effacer le code d'accès
- Verrouiller l'Apple Watch
- Effacer l'Apple Watch
- La désinscription d'un périphérique iOS apparié réinitialise la montre et la dissocie du périphérique iOS.


## [****](#)Configurations de périphériques macOS

Les configurations suivantes sont prises en charge pour vos périphériques macOS :

## [****](#)Configuration de périphériques TvOS

Les configurations suivantes sont prises en charge pour vos périphériques tvOS :

## [****](#)Configuration de périphériques visionOS

Vous pouvez désormais inscrire des périphériques Apple visionOS dans .

Actuellement, cette fonction prend en charge : visionOS 1.1+.

Vous pouvez inscrire des périphériques visionOS à l'aide de l'une des méthodes suivantes :
- Inscription de périphériques basée sur un compte
- Inscription d'utilisateurs basée sur un compte
- Inscription automatique des périphériques


Les configurations suivantes sont prises en charge pour vos périphériques visionOS :
- Configuration CalDAV
- Configuration CardDAV
- Configuration de certificat
- Configuration de vérification de révocation des certificats
- Transparence des certificats
- Configuration Proxy DNS
- Cryptage DNS
- Configuration de la messagerie
- Configuration Exchange
- Configuration Google
- Certificat de clé publique
- Restrictions iOS
- Configuration du serveur LDAP
- Domaines gérés
- Configuration Relais réseau
- Configuration du VPN par appli
- Configuration de l'authentification unique (SSO)
- Configuration du calendrier souscrit
- Configuration du VPN
- Filtre contenu Web
- Configuration du Wi-Fi


## [****](#)Actions de périphérique prises en charge pour les périphériques visionOS

Les actions de périphérique suivantes sont prises en charge pour vos périphériques visionOS :
- Effacer Apple Vision Pro
- Exclure Apple Vision Pro
- Déverrouiller Apple Vision Pro


## [****](#)Prise en charge de la gestion déclarative des périphériques (DDM)

La gestion déclarative des appareils d'Apple est un protocole de gestion moderne qui permet aux appareils gérés d'appliquer de manière proactive et autonome leurs propres paramètres de gestion, avec une communication réduite. La gestion déclarative des appareils est activée sur les nouveaux appareils inscrits lors de l'inscription ou lors de la vérification des appareils déjà inscrits.

La gestion déclarative des périphériques est automatiquement activée sur les périphériques éligibles suivants :
- Ordinateurs macOS 13 ou supérieur
- Périphériques iOS 16 ou iPadOS 16 (ou supérieur)
- Les périphériques inscrits via Inscription des utilisateurs prennent en charge le DDM (Gestion déclarative des périphériques) sous iOS/iPadOS 15 ou supérieur.
- Périphériques Apple TV sous tvOS 16 ou supérieur
- Périphériques Apple Watch avec watchOS 10 ou supérieur
- Périphériques Apple Vision Pro avec visionOS 1.1 ou supérieur


Fonctions de gestion déclarative actuellement prises en charge :
- **Canaux d'état** :
  - Changements de la version de l'OS
  - Conformité du code d'accès
  - Code d'accès présent

- **Configuration** :
  - Configuration Gestion déclarative



### Prédicats dans les configurations DDM

Les prédicats sont des expressions du langage Cocoa qui permettent de moduler la configuration d'un appareil avec précision et flexibilité. L'expression réside sur l'appareil et sera appliquée lorsque les conditions du prédicat seront remplies. Nous avons ajouté une nouvelle fonctionnalité permettant de créer, d'enregistrer et d'appliquer des prédicats à toute configuration DDM.

La configuration DDM propose une nouvelle option sur la page Distribution permettant d'appliquer un prédicat. Vous trouverez les prédicats déjà créés dans la liste déroulante de cette section.

Création d'un prédicat

1. Accédez à **Admin** > **Apple** > **Prédicats**.
2. ********La fenêtre Créer des prédicats s'ouvre.
3. Saisissez les informations suivantes :
   - **Nom** - Nom du prédicat
   - **Description** - Ajoutez une description pertinente
   - Expression de prédica</strong>t **- Expression de prédicat. Par exemple, @status(device.model.family) =='iPad'



::Image[]{src="Resources/Images/addpredicate1.png" size="100" caption alt isUploading="false" sha initialPath="Resources/Images/addpredicate1.png" githubPath="Content/Resources/Images/addpredicate1.png" indent="3"}

4. <strong cat-type="strongasterisk">**Une boîte de dialogue s'affiche et confirme la création du prédicat.
5. Vérifiez la validité de la syntaxe de prédicat en actualisant la page et en observant les valeurs du champ ÉTAT (**Inconnu**, **En cours**, **Valide**, **Non valide**).   1. ********![](Resources/Images/test_predicate1.png)La fenêtre Prédicat de test apparaît à l'écran.
   2. Saisissez les informations suivantes :
      - **Nom** - Par défaut
      - **Expression de prédicat** – Par défaut
      - **Espaces** – Espace par défaut
      - **Plateforme** – iOS/macOS
      - **Nom du périphérique** – Lié à l'expression prédicat.
 Le champ **Nom de l'appareil** apparaîtra sous le champ **Plateforme** uniquement après que les détails des champs **Espaces** et **Plateforme** aient été sélectionnés dans les listes déroulantes.




::Image[]{src="Resources/Images/testpredicate2.png" size="100" caption alt isUploading="false" sha initialPath="Resources/Images/testpredicate2.png" githubPath="Content/Resources/Images/testpredicate2.png" indent="4"}

:::Paragraphe{listStyleType="decimal" listStart="3" indent="2"}
 Cliquez sur **Testez le prédicat**.
 :::

:::Paragraphe{listStyleType="decimal" listStart="4" indent="2"}

 Une boîte de dialogue apparaît à l'écran confirmant le lancement du test.

 :::

:::Paragraphe{listStyleType="decimal" listStart="5" indent="2"}

 Actualisez la page pour consulter l'état de la syntaxe des prédicats.

 :::

:::Paragraphe{listStyleType="disc" indent="3"}
 Pour une expression de prédicat correcte, le statut passe de **Inconnu** > **En cours** > **Valide**.
 :::

:::Paragraphe{listStyleType="disc" indent="3"}
 En cas d'expression de prédicat incorrecte, le statut passe de **Inconnu** > **En cours** > **Invalide**.
 :::

6. Répétez la procédure si vous souhaitez créer plusieurs prédicats à l'aide d'expressions de prédicat différentes.


### Distribution de prédicats pour une configuration DDM

1. Créez une configuration DDM prise en charge. 
2. Placez la bascule Activation avec prédicats sur Activé et utilisez le bouton + pour inclure des prédicats (selon vos besoins).


![](Resources/Images/predicates.png)

Pour modifier ou supprimer un prédicat, accédez à **Administration** > **Apple** > **Prédicats**. Vous trouverez la liste des prédicats disponibles sur cette page. Cliquez sur **Modifier** pour apporter des modifications au prédicat existant et les enregistrer. De même, pour supprimer un prédicat existant, sélectionnez-le et cliquez sur **Supprimer**.

Vous ne pouvez pas supprimer un prédicat s'il est associé à une configuration.

### Propriétés de gestion d'une configuration DDM

L'administrateur peut utiliser les options suivantes pour créer des prédicats : 
- Variables Utilisateur et Périphérique
- Attributs utilisateur
- Attributs de périphérique


Exemple d'utilisation de propriétés de gestion dans des prédicats (Attributs personnalisés) : 

Prédicat qui vérifie si le prénom de l'utilisateur est « test » : @property(userFirstName)=='test'

### Autres exemples

- Famille de matériel d'un appareil : (Mac, iPhone, iPad, etc.)
 @status(device.model.family) =='iPad'
 Si la valeur est vraie, un code d'accès est présent sur l'appareil. Si la valeur est fausse, aucun code d'accès n'est présent sur l'appareil.
 @status(passcode.is-present)==vrai
- La famille de systèmes d'exploitation utilisés sur l'appareil, comme macOS ou iOS.

 @status(device.operating-system.family)=='iPadOS'
- La version du système d'exploitation utilisée sur l'appareil, par exemple 15.0

 @status(device.operating-system.version)=='18.2'

 @status(device.operating-system.version)\<'18.3'

 @status(device.operating-system.version)>='18.2'
- Valeur booléenne spécifiant l'état d'activation de File Vault sur l'appareil

 @status(diskmanagement.filevault.enabled)==true
- Exemple de propriétés de gestion (attributs personnalisés) :

 Prédicat permettant de vérifier si le prénom de l'utilisateur est « test ».

 @propriété(userFirstName)=='test'

