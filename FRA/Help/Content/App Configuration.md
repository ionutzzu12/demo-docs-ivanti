---
title: App Configuration
createdAt: Wed Dec 10 2025 07:42:00 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

 Cette section traite des sujets suivants :
- Licences pour les fonctionnalités des applis
- Instructions de configuration communes à plusieurs applis
- Masquer et suspendre des applis (Android uniquement)
- Configuration du relais réseau
- Configuration des tranches réseau 5G
- Distribution d'applications via la configuration Filtre de contenu Web
- Distribution d'une application avec un proxy DNS


Vous pouvez personnaliser l'installation, la promotion et la distribution de chaque appli déployée sur les périphériques de vos utilisateurs. Il peut s'agir de vos propres applis internes, des applis d'un magasin public ou d'applis Ivanti Neurons for MDM. Les applis peuvent être déployées pour divers utilisateurs et groupes, dont le nom et les configurations peuvent être personnalisés dans les moindres détails. Le nombre de versions d'une application interne est limité à 100. En cas de dépassement, le système Ivanti Neurons for MDM purge les versions les plus anciennes de l'application. L'état associé au téléchargement et à la suppression de l'application est indiqué dans la page Historique d'audit. 

Lorsque vous modifiez les valeurs associées à la configuration d'une appli dans le catalogue d'applis ou au profil de configuration d'une appli gérée, une à deux prises de contact du périphérique sont nécessaires pour que celui-ci reçoive les nouvelles valeurs de configuration.

## [****](#)Licences pour les fonctionnalités des applis

Les fonctionnalités suivantes nécessitent des licences supplémentaires :
- Installation/suppression silencieuse de l'appli : licence 
- Configuration par appli : licence 
- Configuration personnalisée d'AppConnect : licence Gold


Une bonne gestion de groupe est nécessaire quand plusieurs paquets d'applications sont concernés, car le système d'exploitation Windows ne pourra pas définir les futurs types de périphériques. Dans ce cas, l'administrateur doit impérativement associer le bon groupe à la bonne appli pour installer la bonne version de l'application.

## [****](#)Instructions de configuration communes à plusieurs applis

Commencez par les étapes suivantes, puis suivez les instructions spécifiques à chaque appli que vous souhaitez déployer. Vous pouvez créer plusieurs configurations pour une même appli et attribuer à chacune d'entre elles un nom unique. Vous avez notamment la possibilité d'attribuer des niveaux de distribution et de promotion différents à chaque configuration, en fonction de votre stratégie de déploiement. Le nombre de versions d'une application interne est limité à 100. En cas de dépassement, le système Ivanti Neurons for MDM purge les versions les plus anciennes de l'application. L'état associé au téléchargement et à la suppression de l'application est indiqué dans la page Historique d'audit. Vous pouvez déployer une application pour un maximum de 100 utilisateurs, groupes d'utilisateurs, périphériques ou groupes de périphériques à la fois. Vous pouvez sélectionner une appli à ajouter au catalogue d'applis.  offre un processus asynchrone pour traiter la commande Envoyer une demande d'installation/mise à jour pour les applis iOS. Lorsque vous utilisez la commande Envoyer une demande d'installation/mise à jour, le portail d'administration  affiche un message pour signaler que : 
- le processus va continuer à s'exécuter à l'arrière-plan
- le processus est terminé
- l'état du processus est Succès ou qu'il existe des erreurs


**Procédure**

1. Accédez à la page **Applis > Catalogue d'applis **et cliquez sur **+ Ajouter**.
2. Dans le menu déroulant, choisissez App Store, Google Play ou votre App Store interne, puis sélectionnez l'appli à ajouter au catalogue.

    En fonction de votre contrat de licence, vous pouvez éventuellement ajouter des applis à votre catalogue d'applis.
3. Si vous le souhaitez, modifiez la catégorie de l'appli.
4. Si besoin, décrivez brièvement l'appli dans le champ **Description**.
5. Cliquez sur **Suivant**.
6. Sélectionnez un niveau de distribution pour cette configuration de l'appli :
   - **À tout le monde** : l'appli est ajoutée à tous les périphériques compatibles.
   - **À personne** : l'appli sera distribuée ultérieurement.
   - **Distribution personnalisée** : sélectionnez l'une des options ci-dessous.
     - **Utilisateurs/Groupes d'utilisateurs** : l'appli est distribuée uniquement aux utilisateurs ou groupes d'utilisateurs sélectionnés.

       Cliquez sur l'onglet **Utilisateurs** pour sélectionner le ou les utilisateur(s).

       Cliquez sur l'onglet **Groupes d'utilisateurs** pour sélectionner le ou les groupe(s) d'utilisateurs.
     - **Appareils/Groupes d'appareils** - L'application est distribuée uniquement aux appareils ou groupes d'appareils que vous sélectionnez.
 Cliquez sur l'onglet **Appareils** pour sélectionner le(s) appareil(s).
 Cliquez sur l'onglet **Groupes de périphériques** pour sélectionner le ou les groupes de périphériques.


7. Cliquez sur **Suivant**.


### Configuration des options d'installation

Vous pouvez sélectionner des options de configuration de l'installation.

**Procédure**

1. Cliquez sur **Paramètres de configuration de l'installation des applications** ou sur l'icône **+** pour ajouter une autre configuration afin d'afficher la page **Installation de la configuration**.
2. Saisissez le nom de la configuration dans le champ **Nom**.
3. Si besoin, décrivez brièvement la configuration d'installation dans le champ **Description**.
4. Sélectionnez l'option **Configurations d'installation de périphérique**.
5. Sélectionnez l'une des options suivantes :
   - **Exiger l'installation sur le périphérique**
   - **Installer uniquement une fois à l'inscription du périphérique**

6. Sélectionnez l'option **Ne pas demander de version d'appli spécifique** pour éviter de rétrograder une appli déjà installée à une version antérieure. Cette option est disponible uniquement pour les applis modernes. 
7. Sélectionnez les options suivantes :
   - **Installation silencieuse dans l'espace de travail Samsung Knox et sur les périphériques Zebra** (Android uniquement)
   - **Ne pas afficher l'appli dans le catalogue d'applis de l'utilisateur** 
   - **Ne pas installer l'appli sur les périphériques nouvellement inscrits** : Les périphériques existants ne sont pas impactés et affichent toujours l'appli dans le catalogue d'applis du périphérique.
     - Pour les périphériques nouvellement inscrits dans cette distribution, l'appli n'est ni répertoriée ni transmise en mode Push.
     - Si l'administrateur déclenche une commande d'installation/mise à jour, cette commande est envoyée au périphérique.

   - **Mode de mise à jour des applis** (pris en charge également pour les périphériques AMAPI).  Utilisez cette option pour mettre à jour une appli vers sa version la plus récente à l'aide de l'un des trois modes suivants : 
     - **Par défaut** : Ce mode est sélectionné une fois que vous sélectionnez l'option Mode de mise à jour des applis. Dans ce mode, la mise à jour s'effectue dans les 24 heures qui suivent la mise à disposition des applis. 
     - **Reporter de 90 jours** : Si vous sélectionnez ce mode de mise à jour, vous pouvez différer les mises à jour d'appli de 90 jours. Au bout de 90 jours, les applis sont automatiquement mises à jour en fonction des autres paramètres définis dans la configuration de Google Play géré. 
     - **Priorité élevée** : Si vous sélectionnez ce mode de mise à jour et que le périphérique de l'utilisateur est en ligne, l'appli est mise à jour dès sa mise à disposition dans le Google Play Store. 

   - **Définir la priorité d'installation des applis** - Pour en savoir plus, reportez-vous à « Configuration de la priorité des applis ».

8. Sur les périphériques Android, les mises à jour d'appli sont autorisées avec l'option Mise à jour automatique, même si vous ne choisissez pas l'option Installation silencieuse. L'administrateur peut contrôler les mises à jour des applications non obligatoires ou des applications auto-installées par l'utilisateur.

 Vous pourriez rencontrer des options de configuration supplémentaires, selon l'application choisie. Ces options peuvent vous donner la possibilité d'ajouter plusieurs paires clé/valeur. Dans ce cas, cliquez sur **+ Ajouter** pour entrer les paires clé/valeur. ****Pour en savoir plus, reportez-vous à « Ajout d'une appli depuis un magasin public » dans « Catalogue d'applis ».
9.  (macOS 11+) Sélectionnez les options pour installer et configurer les applis en tant qu'applis gérées : 
   - **Installer en tant qu'appli gérée**
   - ****Dans macOS 12.0+, la fonctionnalité des applis gérées est disponible sur les périphériques enregistrés par les utilisateurs.



## [****](#)Masquer et suspendre des applis (Android uniquement)

Il est désormais possible de masquer ou de suspendre des applis après installation, sur les périphériques Android dans les modes suivants : **Profil professionnel**, **Périphérique entièrement géré**, **Périphérique entièrement géré avec profil professionnel** et **Profil professionnel sur périphérique appartenant à l'entreprise**. 

**Procédure**

Installez une ou plusieurs applis sur le périphérique où vous voulez appliquer l'action Masquer ou Suspendre. 

Créez une configuration App Control, puis ajoutez les applis gérés à la liste Masquer ou Suspendre. 

Appliquez les changements au périphérique.

Si une appli figure à la fois dans la liste Masquer et dans la liste Suspendre, elle sera masquée car la liste Masquer est priorisée.

### [****](#)Configuration de la priorité des applis

Vous pouvez définir l'ordre dans lequel les applis sont reçues sur le périphérique lors de l'enregistrement initial de celui-ci (plus précisément, dans les 20 minutes qui suivent la date et l'heure de l'enregistrement), ainsi que l'ordre dans lequel les applis obligatoires sont déployées en vue de leur installation. Vous pouvez donner la priorité aux téléchargements de certaines applis. Par exemple, vous pouvez définir les téléchargements des applis Tunnel et Email comme prioritaires sur ceux d'autres applis non essentielles. Cette fonctionnalité est applicable aux applis publiques et privées. Les applis prérequises sont déployées avant les applis dépendantes.

Cette fonction est prise en charge sur les périphériques iOS (sauf AppStation pour iOS), Android (sauf Android Enterprise), macOS (applis PKG internes et applis Apple Apps and Books) et Windows.

Cette fonctionnalité est disponible pour les nouveaux périphériques enregistrés. Par défaut, toutes les applis sont définies avec une priorité moyenne. Lors de ce processus, l'utilisateur peut choisir d'installer manuellement n'importe quelle appli du catalogue, même si cette appli est en concurrence avec d'autres pour les ressources d'installation et risque de passer avant des applis à priorité élevée. 

Pour les applis Windows, l'appli Bridge a la priorité la plus élevée de toutes les applis. 

Pour connaître la procédure permettant de définir la priorité d'une appli à l'aide de l'option **Définir la priorité d'installation des applis**, consultez la section précédente, « Configuration des options d'installation ». Vous pouvez définir une appli sur une priorité élevée, moyenne ou faible. Les applis présentant la même priorité s'installeront sans ordre déterminé. La priorité d'appli ne s'applique pas aux mises à jour des applis, lorsque l'utilisateur a déjà installé ces dernières.

### Sélection de paramètres de configuration de la gestion des applications Apple

Ces paramètres s'appliqueront à cette appli seulement et remplaceront tous les paramètres généraux sélectionnés dans **Applis > Paramètres du catalogue**. Pour sélectionner les paramètres **Gestion des applis Apple**.

**Procédure**

1. Cliquez sur **Paramètres des applis Apple** ou sur l'icône **+** pour ajouter une autre configuration afin d'afficher la page **Installation de la configuration**.
2. Saisissez le nom de la configuration dans le champ **Nom**.
3. Décrivez brièvement la configuration dans le champ **Description**.
4. Sélectionnez ou désélectionnez une ou plusieurs des options suivantes sous **Paramètres de gestion Apple** :
   - **Empêcher la sauvegarde vers iCloud et iTunes**
   - **Supprimer les applis lors d'une désinscription**
   - (iOS 14.0+) **Autoriser la suppression et le déchargement de cette appli** - Vous pouvez désélectionner cette option pour empêcher un utilisateur de supprimer et décharger une appli gérée.
   - (Facultatif) Ajouter une **configuration d'appli gérée Apple**

5. Cliquez sur **Mettre à jour**.


### Sélection des niveaux de promotion pour les applis

Vous pouvez définir le niveau de promotion de l'appli.

**Procédure**

1. Cliquez sur **Paramètres de configuration de la distribution et de la promotion** ou sur l'icône **+** pour ajouter une autre configuration afin d'afficher la page **Configuration de la promotion**.
2. Cliquez sur **Modifier**.
3. Saisissez le nom des paramètres de configuration de la distribution et de la promotion dans le champ **Nom**.
4. Si besoin, décrivez brièvement la configuration dans le champ **Description**.
5. Sélectionnez le niveau de promotion de l'appli : **Non présenté**, **Liste des vedettes** ou **Bannière des vedettes**. Si vous choisissez **Non présenté**, l'appli n'apparaîtra pas dans la liste.
6. Si vous sélectionnez Bannière des vedettes, spécifiez les détails suivants :   1. **Titre** - Spécifiez le titre de l'application.
   2. **Description** - Entrez les détails de l'application.
   3. **Style de bannière** - Sélectionnez une couleur de bannière.

7. Cliquez sur **+ Ajouter une description** pour entrer une courte description de la configuration.
8. Si besoin, modifiez la distribution de la configuration.
9. Cliquez sur **Terminé** pour enregistrer la configuration de l'appli.


### [****](#)Configuration de règles de trafic AppTunnel

Vous pouvez modifier les règles de trafic dans la configuration AppTunnel pour autoriser l'accès aux services via Sentry.

**Pour en savoir plus sur l'ajout d'une configuration AppTunnel, reportez-vous à « Adding an AppTunnel configuration » (Ajout d'une configuration AppTunnel) dans le guide AppConnect Guide for Ivanti Neurons for MDM.

### Configuration d'une appli gérée

**Procédure**

1. Cliquez sur l'icône **+** pour ouvrir la page de la configuration.
2. Cliquez sur **+ Ajouter une description** pour entrer une courte description de la configuration.
3. Cliquez sur **+ Ajouter** pour entrer une clé et une valeur.
4. Sélectionnez un niveau de distribution.
5. Cliquez sur **Suivant**.


### Configuration d'un VPN pour chaque appli qui utilise le VPN par appli

**Procédure**

1. Cliquez sur l'icône **+** pour ouvrir la page de la configuration.
2. Saisissez le nom du VPN de cette appli dans le champ **Nom**.
3. Cliquez sur **+ Ajouter une description** pour entrer une courte description de la configuration.
4. Cliquez sur l'option **Activer le VPN par appli pour cette appli**, puis sélectionnez une configuration VPN par appli disponible.
5. (Facultatif) Pour les applis macOS, saisissez la chaîne **Critère désigné** au format : identifiant "\%s\". Par exemple : identifiant "com.google.Chrome". Utilisez ce champ pour permettre à une appli macOS composée de plusieurs paquets d'utiliser un VPN par appli tel que Tunnel. 
6. Choisissez une option pour **Distribuer cette configuration d'appli**.
7. Cliquez sur **Suivant**.


### Utilisation de la configuration des applis gérées Apple

La configuration des applis gérées Apple permet de configurer des paramètres spécifiques pour l'appli gérée installée. Certains paramètres d'application peuvent être configurés ou restreints par les développeurs. Vos options de configuration peuvent ainsi être limitées sur les applications concernées. Vous pouvez configurer les applis Apple gérées.

**Procédure**

1. Accédez à **Applis > Catalogue d'applis**.
2. Sélectionnez une appli.
3. Cliquez sur l'onglet **Configurations des applis**.
4. Cliquez sur **Configuration des applis gérées Apple** ou sur le bouton **+**.

    Cette configuration comprend des paramètres de configuration par défaut.
5. Cliquez sur **Ajouter** pour ajouter d'autres configurations, si besoin. Si vous le souhaitez, cliquez sur le nom de la configuration pour modifier la configuration.
6. Sous **Source de configuration**, sélectionnez l'une des options **Type de source** suivantes :
   - **Communauté AppConfig** : cette option est disponible pour les applis pour lesquelles une spécification de configuration d'appli existe dans le référentiel communautaire. Si cette option est disponible, elle est sélectionnée par défaut.
   - **Utiliser la spécification .xml****** : sélectionnez cette option pour télécharger le schéma afin d'appliquer une version particulière de la configuration d'appli. Cliquez sur **Choisir un fichier** pour importer le fichier .xml. Assurez-vous que le fichier .xml contient l'ID et ma version du paquet. Un message d'erreur sera affiché si l'ID paquet contenu dans le fichier ne correspond pas à l'ID paquet de l'appli.
   - **Aucun** : sélectionnez cette option si vous ne voulez appliquer aucun schéma pour l'appli. Cette option est sélectionnée par défaut si l'option **Communauté AppConfig** n'est pas disponible.

     Le fichier .xml est affiché dans la section **Source de configuration**. Cliquez sur l'icône Supprimer pour supprimer le fichier .xml importé.

7. Dans **Paramètres des applis gérées sous Apple**, vous pouvez définir les options de configuration pour entrer des paires clé/valeur.
   - Cliquez sur **Ajouter** pour ajouter les paires clé-valeur à la configuration de l'application gérée afin de récupérer l'identité du nom d'enregistrement par le client Go lors de l'iReg ou de l'inscription d'un appareil Apple.
 Vous pouvez sélectionner les types de données (String, Integer, Boolean, Long Float, Double, Date, String Array, Integer Array, Double Array, Float Array, Long Array) pour les paires clé-valeur.
 Ajoutez les paires clé-valeur suivantes à la configuration de l'application gérée pour récupérer l'identité du nom d'enregistrement par le client Go lors de l'inscription iReg ou de l'inscription d'un appareil Apple :



|  **Clé**                           |  **Valeur**                                        |  **Type**|
|------------------------------------|----------------------------------------------------|--------|
|inscription.nom d'utilisateur|${userEmailAddress}|STRING|
|jeton d'enregistrement|${zeroTouchMacOSClientRegistrationNonce}|STRING|
|inscription.jeton.expirationSecondes|${zeroTouchMacOSClientRegistrationNonceExpiresAtSeconds}|STRING|
|inscription.url|ClientRegistrationUrl|STRING|

Ajoutez les paires clé/valeur suivantes à la configuration d'appli gérée pour que l'agent mac (Mobile@Work) récupère l'identité de nom d'inscription pendant l'inscription iReg ou l'inscription des périphériques Apple :

|  **Clé**            |  **Valeur**                                             |  **Type**|
|---------------------|---------------------------------------------------------|--------|
|ClientRegistrationUrl|ClientRegistrationUrl|STRING|
|Token|${zeroTouchMacOSClientRegistrationNonce}|STRING|
|TokenExpiresAt|${zeroTouchMacOSClientRegistrationNonceExpiresAtSeconds}|STRING|

:::Paragraphe{listStyleType="disc" indent="2"}
 Si l'utilisateur final met fin à l'application Ivanti Go, cliquez sur **Modifier** pour configurer l'application afin qu'elle effectue l'une des actions suivantes :
 :::

|  Clé                                                     |  Valeur ajoutée   |  Type           |
|----------------------------------------------------------|-------------------|-----------------|
|Pour afficher la notification par défaut, utilisez les valeurs suivantes :|||
| enableAppTerminationNotification|True/False OR 1/0|Boolean OR String|
|Pour afficher une notification personnalisée, utilisez les valeurs suivantes :|||
|appTerminationNotificationMessage|Notification personnalisée|String|
| enableAppTerminationNotification|True/False OR 1/0|Boolean OR String|

:::Paragraphe{listStyleType="disc" indent="2"}
**Utilisez .plist** - Les fichiers .plist contiennent plusieurs paires clé-valeur à télécharger en masse. Cliquez sur **Choisir un fichier** pour importer le fichier .plist. Les données plist validées seront affichées dans le tableau **Réglages des applications gérées par Apple** .
 Les fichiers plist contenant des dictionnaires imbriqués ne sont pas valides.
 :::

8. Cliquez sur **Mettre à jour** pour enregistrer vos modifications.


## [****](#)Configuration du relais réseau

Pour rendre le trafic réseau de vos applis plus privé et plus sûr sans connexion à un VPN. Pour en savoir plus, reportez-vous à « Configuration Relais réseau ».

1. Cliquez sur l'**icône + sous Relais réseau** pour ouvrir la page de configuration.
2. Entrez un nom de **relais réseau** pour cette appli dans le champ Nom.
3. Cliquez sur + **Ajouter une description** pour entrer une courte description de la configuration.
4. Cliquez sur l'option **Activer le relais réseau pour cette appli** et sélectionnez une **configuration Relais réseau** disponible.
5. Choisissez une option **Distribuer** pour cette configuration d'appli.
6. Cliquez sur **Suivant**.


## [****](#)Configuration des tranches réseau 5G

La prise en charge des tranches réseau cellulaire 5G permet l'affectation de chaque appli gérée (pour toutes les applis iOS) à une tranche réseau, ce qui peut apporter des capacités et caractéristiques réseau spécifiques pour optimiser l'expérience de l'appli. L'affectation est réalisée à l'aide du nouvel attribut d'appli **CellularSliceUUID**, dans la commande d'installation d'appli MDM ou dans une configuration d'appli déclarative. La valeur de chaîne de tranche réseau à indiquer dans la clé doit vous être fournie par votre opérateur réseau. 

Les tranches réseau 5G ne sont pas utilisées si l'appli concernée (ou le périphérique lui-même) est configurée pour utiliser un VPN.

Procédure

1. Accédez à **Applis > Catalogue d'applis > Configurations d'appli >** **Tranches réseau 5G** et cliquez sur **Ajouter**.
2. Dans la section **Définition de la configuration**, mettez à jour les champs suivants :
   - Nom
   - Sélectionnez l'option **Activer les tranches réseau 5G**.
   - Choisissez **DNN** ou **Catégorie d'applis** (d'après les instructions de votre fournisseur réseau).

3. Sélectionnez un niveau de distribution pour cette configuration de l'appli :
4. Cliquez sur **Enregistrer**.


## [****](#)Distribution d'applications via la configuration Filtre de contenu Web

Vous pouvez utiliser la configuration Filtre de contenu Web pour distribuer une application, à la place d'un serveur DNS proxy. Après avoir créé la configuration Filtre de contenu Web, vous pouvez l'ajouter à une application en vue de la distribution. Pour en savoir plus sur cette configuration, reportez-vous à « Filtre de contenu Web ».

**Procédure**

1. Accédez à **Applis** > **Catalogue d'applis**.
2. Sélectionnez une appli.
3. Cliquez sur **Suivant**.
4. Sélectionnez l'option de délégation et cliquez sur **Suivant**.
5. Sélectionnez des options de distribution et cliquez sur **Suivant**.
6. Sélectionnez **Configuration Filtre de contenu Web** et cliquez sur l'icône **+**.
7. Spécifiez un **nom**.
8. Cochez la case **Activer Filtre de contenu Web pour cette appli**.
9. Sélectionnez Filtre de contenu Web dans le menu déroulant.
10. Sélectionnez un niveau de distribution pour cette configuration de l'appli :    1. **À tout le monde** : l'appli est ajoutée à tous les périphériques compatibles.
    2. **À personne** : l'appli sera distribuée ultérieurement.
    3. **Distribution personnalisée** : sélectionnez l'une des options ci-dessous.
       - **Utilisateurs/Groupes d'utilisateurs** - L'application est distribuée uniquement aux utilisateurs ou groupes d'utilisateurs que vous choisissez.
 Cliquez sur l'onglet **Utilisateurs** pour sélectionner le(s) utilisateur(s).
 Cliquez sur l'onglet **Groupes d'utilisateurs** pour sélectionner le(s) groupe(s) d'utilisateurs.
       - **Appareils/Groupes d'appareils** - L'application est distribuée uniquement aux appareils ou groupes d'appareils que vous choisissez.
 Cliquez sur l'onglet **Appareils** pour sélectionner le(s) appareil(s).
 Cliquez sur l'onglet **Groupes de périphériques** pour sélectionner le ou les groupes de périphériques.


11. Cliquez sur **Suivant**.
12. Cliquez sur **Terminé**. L'appli sélectionnée est distribuée aux utilisateurs spécifiés, via la configuration Filtre de contenu Web.


## [****](#)Distribution d'une application avec un proxy DNS

Vous pouvez utiliser la configuration Proxy DNS pour distribuer une application. Après avoir créé la configuration Proxy DNS, vous pouvez l'ajouter à une application en vue de la distribution. Pour en savoir plus sur cette configuration, reportez-vous à « Création d'une configuration Proxy DNS ».

**Procédure**

1. Accédez à **Applis** > **Catalogue d'applis**.
2. Sélectionnez une appli.
3. Cliquez sur **Suivant**.
4. Sélectionnez l'option de délégation et cliquez sur **Suivant**.
5. Sélectionnez des options de distribution et cliquez sur **Suivant**.
6. Sélectionnez **Configuration Proxy DNS** et cliquez sur l'icône **+**.
7. Spécifiez un **nom**.
8. Cochez la case **Activer Proxy DNS pour cette appli**.
9. Sélectionnez Proxy DNS dans le menu déroulant.
10. Sélectionnez un niveau de distribution pour cette configuration de l'appli :    1. **À tout le monde** : l'appli est ajoutée à tous les périphériques compatibles.
    2. **À personne** : l'appli sera distribuée ultérieurement.
    3. **Distribution personnalisée** : sélectionnez l'une des options ci-dessous.
       - **Utilisateurs/Groupes d'utilisateurs** - L'application est distribuée uniquement aux utilisateurs ou groupes d'utilisateurs que vous choisissez.
 Cliquez sur l'onglet **Utilisateurs** pour sélectionner le(s) utilisateur(s).
 Cliquez sur l'onglet **Groupes d'utilisateurs** pour sélectionner le(s) groupe(s) d'utilisateurs.
       - **Appareils/Groupes d'appareils** - L'application est distribuée uniquement aux appareils ou groupes d'appareils que vous choisissez.
 Cliquez sur l'onglet **Appareils** pour sélectionner le(s) appareil(s).
 Cliquez sur l'onglet **Groupes de périphériques** pour sélectionner le ou les groupes de périphériques.


11. Cliquez sur **Suivant**.
12. Cliquez sur **Terminé**. L'appli sélectionnée est distribuée aux utilisateurs spécifiés, via la configuration Proxy DNS.


### Clonage des paramètres de configuration des applis

Vous pouvez cloner les paramètres de configuration d'une appli gérée afin d'appliquer les mêmes paramètres sur d'autres périphériques. Vous pouvez même renommer les paramètres clonés et leur apporter des changements. 

**Android**

Vous pouvez cloner les paramètres de configuration sur les périphériques Android.

**Procédure**

1. Accédez à **Applis > Catalogue d'applis**.
2. Sélectionnez l'appli dont vous voulez cloner les paramètres de configuration.
3. Cliquez sur **Configurations des applis**.
4. Dans la section **Récapitulatif des configurations d'appli**, vous trouverez la liste des configurations (**Configurations gérées pour Android**, **Installer sur le périphérique**, **Promotion**, **Permissions de périphérique déléguées** et **Publication Google Play**) disponibles pour les périphériques Android. 
5. Cliquez sur l'une des configurations disponibles.
6. Sous **Actions**, cliquez sur **Cloner** pour lancer le processus de clonage. 
7. Par défaut, le nom de la configuration clone est \<Copy of the Cloned Configuration name>. Cependant, vous pouvez modifier ce nom en entrant le texte de votre choix dans le champ **Nom**. 
8. (Facultatif) Entrez du texte à propos des paramètres clonés dans le champ **Description**.
9. Cliquez sur **Continuer**.


Une fenêtre de confirmation s'affiche, indiquant que le clonage des paramètres de configuration d'appli est terminé. Vous pouvez afficher la version clonée sous Récapitulatif des configurations d'appli et dans l'appli clonée. 

**iOS**

Vous pouvez cloner les paramètres de configuration d'appli gérée sur les périphériques iOS.

**Procédure**

1. Accédez à **Applis > Catalogue d'applis**.
2. Sélectionnez l'appli dont vous voulez cloner les paramètres de configuration.
3. Cliquez sur **Configurations des applis**.
4. Dans la section **Récapitulatif des configurations d'appli**, vous trouverez la liste des configurations (**Installer sur le périphérique**, **Paramètres d'appli Apple**, **Promotion**, **Configuration AppConnect personnalisée**, **App Tunnel**, **Configuration d'appli gérée Apple** et **VPN par appli**) disponibles pour les périphériques iOS. 
5. Cliquez sur la configuration à cloner.
6. Sous **Actions**, cliquez sur **Cloner** pour lancer le processus de clonage. 
7. Par défaut, le nom de la configuration clone est \<Copy of the Cloned Configuration name>. Cependant, vous pouvez modifier ce nom en entrant le texte de votre choix dans le champ **Nom**. 
8. (Facultatif) Entrez du texte à propos des paramètres clonés dans le champ **Description**.
9. Sélectionnez une source de configuration dans la liste **Type de source**.
10. Sous la section **Paramètres des applications gérées par Apple** , entrez **Clé**, **Valeur**, et sélectionnez **Type** dans la liste.
 Pour plus d'informations sur la **Clé**, la **Valeur**, et la **Type**, voir **Utilisation de la configuration d'application gérée par Apple**.
11. **** Une fenêtre de confirmation s'affiche, indiquant que le clonage des paramètres de configuration d'appli est terminé. Vous pouvez afficher la version clonée dans la section **Configuration d'appli gérée Apple**.


**Windows**

Vous pouvez cloner les paramètres de configuration d'appli sur les périphériques Windows : 

**Procédure**

1. Accédez à **Applis > Catalogue d'applis**.
2. Sélectionnez l'appli dont vous voulez cloner les paramètres de configuration.
3. Cliquez sur **Configurations des applis**.
4. Dans la section **Récapitulatif des configurations d'appli**, vous trouverez les configurations **Installer sur le périphérique** et **Promotion**. 
5. Cliquez sur la configuration à cloner.
6. Sous **Actions**, cliquez sur **Cloner** pour lancer le processus de clonage. 
7. Par défaut, le nom de la configuration clone est \<Copy of the Cloned Configuration name>. Cependant, vous pouvez modifier ce nom en entrant le texte de votre choix dans le champ **Nom**. 
8. (Facultatif) Entrez du texte à propos des paramètres clonés dans le champ **Description**.
9. Cliquez sur **Continuer**.


Une fenêtre de confirmation s'affiche, indiquant que le clonage des paramètres de configuration d'appli est terminé. Vous pouvez afficher la version clonée sous Récapitulatif des configurations d'appli et dans l'appli clonée. 

### [****](#)Choix des applis Windows 10 pour votre catalogue interne

Choisissez les applis à ajouter à votre catalogue d'applis internes. Les applis internes, Microsoft Store et Microsoft for Business sont prises en charge sous Windows 10. Windows 10 assure la conformité directement sur le périphérique en fonction des applis que vous choisissez d'autoriser ou d'interdire.

L'intervalle de prise de contact Windows 10 est de 60 minutes par défaut. Vous pouvez forcer la prise de contact du périphérique pour obtenir une mise à jour du périphérique et de l'état des applis.

Les actions suivantes sont prises en charge :
-  Importation de nouvelles applis 
-  Installation en arrière-plan 
- Installation manuelle depuis Apps@Work
-  Ajout d'une nouvelle version de l'appli 
-  Suppression d'une appli 


Les formats suivants sont pris en charge :
- APPX
- APPXBUNDLE
-  Win32 encapsulé MSI : appli Win32 préassemblée 
- MSIX (compatible avec les périphériques Windows 10 équipés des versions RS5 et ultérieures)
- .EXE (avec un pont)


L'appli **Agent Ivanti Neurons** est disponible dans le **catalogue d'applis** pour les périphériques **Windows**. L'administrateur peut déployer l'appli **Agent Ivanti Neurons** en tant qu'appli interne et cette appli sera distribuée en conséquence sur les périphériques Windows. 

### Configuration des applis Windows 10

**Procédure**

1. **** Cliquez sur Périphériques dans la barre de navigation principale. 
2.  Sélectionnez un périphérique Windows 10 que vous avez inscrit dans Ivanti Neurons for MDM. 
3. **** Cliquez sur Applis > Catalogue d'applis. 
4. Sélectionnez une appli.
5. **** Utilisez le menu déroulant Actions pour ajouter l'appli ou la supprimer dans votre catalogue.

    Vous pouvez également ajouter une nouvelle version de l'appli. 
   - **** Cliquez sur le menu déroulant Actions. 
   - **** Sélectionnez Ajouter une nouvelle version. 
   -  Accédez au catalogue et sélectionnez une nouvelle version de l'appli. 
   - **** Cliquez sur Mettre à jour et enregistrer pour afficher l'écran Informations sur l'appli.

6. Utilisez le menu déroulant **Version** pour sélectionner la version à utiliser.
7. **** Cliquez sur Modifier pour changer certaines informations. 
   - **** Modifiez la catégorie, si nécessaire. 
   - **** Entrez une description si nécessaire. 
   -  Ajoutez des captures d'écran si nécessaire. 

8. Cliquez sur **Enregistrer**.
9. ******** Cliquez sur l'onglet Distribution, puis sur Modifier pour changer le niveau de distribution. 
10. Cliquez sur **Enregistrer**.
11. **** Cliquez sur l'onglet Configurations d'appli pour afficher un récapitulatif de la configuration actuelle. 
12.  Si besoin, décrivez brièvement l'appli. 
13. **** Cliquez sur Installer sur le périphérique dans la page de récapitulatif Configurations d'appli.

     L'installation en arrière-plan est sélectionnée par défaut et ne peut pas être modifiée. 
14. ******** Dans le volet de navigation de gauche, cliquez sur Promotion, puis sur Paramètres de configuration de la distribution Promotion pour modifier le niveau de promotion. 
    - **** Cliquez sur Modifier pour changer les paramètres de niveau de promotion. 
    - Saisissez un nom pour la configuration.
    - Saisissez une description pour la configuration.
    - Sélectionnez un niveau de promotion.
    - Cliquez sur **Mettre à jour** pour enregistrer vos modifications.

15. **** Cliquez sur l'onglet Critiques pour afficher des informations sur les critiques.

     Si besoin, exportez les données des critiques dans une feuille de calcul. 


### Modification des paramètres de configuration des applis Windows 10

**Procédure**

1. **** Cliquez sur Stratégies > Configuration. 
2. Cliquez sur **+ Ajouter**.
3. ******** Sélectionnez Contrôle des applis (App Control) Windows pour afficher l'écran Créer une configuration de contrôle des applis Windows. 
4. ******** Entrez le nom et la description de la configuration. 
5.  Choisissez l'un des types d'appli suivants : 
   -  Autorisé (sur la liste d'autorisations) - Seules ces applis sont autorisées. Ces applis sont installées en arrière-plan si elles ne sont pas déjà présentes sur le périphérique. 
   -  Interdit (sur la liste de blocages) - Quand elles sont présentes sur le périphérique, ces applis sont bloquées si elles sont lancées. 

6.  Spécifiez les définitions de règle pour le type d'appli et l'identifiant d'appli. 
7. ******** Cliquez sur Rechercher des applis pour afficher l'écran Rechercher des applis Windows 10. 
8.  Saisissez le nom de l'appli à rechercher dans le Windows Store. 
9. Sélectionnez l'appli parmi les choix affichés pour l'ajouter à l'identifiant d'appli. 
10. **** Vous pouvez également utiliser le menu déroulant Type d'appli pour configurer une définition de chemin d'accès dans l'identifiant d'appli pour autoriser ou interdire des applis à l'aide du chemin d'accès spécifié, ou bloquer toutes les applis installées dans ce chemin d'accès.**EXE/Win32 égale**. 
11. Cliquez sur **Suivant**.
12.  Sélectionnez un niveau de distribution. 
    - **Tous les périphériques**. 
    - **Aucun périphérique**. 
    - **Personnalisé** - Pour entrer les utilisateurs ou les groupes devant recevoir l'appli. 

13. Cliquez sur **Terminé**.
14.  Vous pouvez modifier les définitions de règle pour sélectionner un type d'appli et spécifier un identifiant d'appli. 
    - **** Cliquez sur le menu déroulant Actions. 
    - **** Sélectionnez Ajouter une nouvelle version. 
    -  Sélectionnez une nouvelle version de l'appli. 
    - ******** Cliquez sur Mettre à jour et enregistrer pour afficher l'écran Informations sur l'appli.



### Configuration de l'option Redémarrer le périphérique après l'installation sous Windows 

Vous pouvez configurer un périphérique pour qu'il redémarre après l'installation d'une appli, à l'aide de l'option **Redémarrer le périphérique après l'installation**.

**Procédure**

1. Accédez à **Applis > Catalogue d'applis**.
2.  Sélectionnez une appli propre à Windows dans la liste. 
3. **** Accédez à Configurations d'appli > Installer sur le périphérique > Paramètre de configuration Installer une application. 
4. ******** Cliquez sur Modifiez, puis définissez l'option Redémarrer le périphérique après l'installation sur Actif. 
5.  Sélectionnez l'une des options de planification suivantes pour le redémarrage du périphérique : 


|  **Paramètre**                    |  **Action**                                                                                                               |
|-----------------------------------|---------------------------------------------------------------------------------------------------------------------------|
|**Immédiatement après l'installation**|Sélectionnez cette option pour redémarrer le périphérique dès que vous avez installé l'application.|
|**À l'heure indiquée dans la journée**|Sélectionnez cette option pour redémarrer le périphérique à l'heure du jour indiquée, après que vous avez installé l'application.|
|**Après quelques minutes**|Sélectionnez cette option pour redémarrer le périphérique **15**, **30**, **60** ou **120** minutes après l'installation de l'application.|

6. ****Le périphérique est redémarré à l'heure planifiée.


Concernant les applis publiques et les applis MSB (Microsoft Store pour Entreprises), vous devez activer l'option **Installation silencieuse sur les périphériques Windows** dans la section **Configurations d'appli**.

### Installation des applis avec Apps@Work

Pour installer une appli avec Apps@Work :

1. **** Cliquez sur l'appli Apps@Work.

    L'adresse e-mail de votre administrateur et l'URL du serveur sont préremplies dans la boîte de dialogue de connexion Apps@Work. 
2.  Saisissez votre mot de passe et cliquez sur Connexion pour afficher la page des applis. 
3.  Sélectionnez l'appli à installer. Vous ne pourrez pas installer des applis dépendant d'applis prérequises si ces dernières ne sont pas déjà installées sur le client. 

   ****Pour les périphériques iOS qui accèdent à Apps@Work, vous pouvez cliquer sur le bouton Tout installer qui lance l'installation de toutes les applis. Cette option est disponible dans les écrans **Nouvelles sorties**, **Applications en vedette** et **Catégories** .
 Les applications Apps and Books ne seront pas installées si la licence de l'application Apps and Books n'a pas été préalablement acceptée.
4. ******** Cliquez sur Mettre à jour et enregistrer pour afficher l'écran Informations sur l'appli.


### Installation et mise à jour d'applis sur les périphériques Android Enterprise

Les administrateurs peuvent publier une appli dans le catalogue pour que tout le monde y accède, et la déployer simultanément vers un périphérique spécifique pour utilisation immédiate. Cela permet aux utilisateurs de recevoir directement cette appli, qui reste également disponible dans le catalogue pour que d'autres l'installent si nécessaire.

Pour installer des applis et des mises à jour

1. Accédez à **Applis > Catalogue d'applis**.
2. Choisissez l'appli qui vous intéresse.
3. Cliquez sur **Actions** dans l'écran **Détails**. L'option **Envoyer une demande d'installation/de mise à jour** s'affiche.
4. Cliquez sur Envoyer une demande d'installation/de mise à jour. La boîte de dialogue **Envoyer une demande d'installation/de mise à jour** apparaît.
5. Exécutez les opérations suivantes sous **Envoyer des notifications d'installation et de mise à jour aux périphériques pour cette application** :
   - Cochez la case **Envoyer une demande de nouvelle application (s'applique aux périphériques sur lesquels l'appli n'est pas encore installée)** pour installer la nouvelle application.
   - Cochez la case **Envoyer une demande de mise à jour (s'applique aux périphériques où l'appli est installée mais une mise à jour est disponible)** pour mettre à jour une application installée.

6. Exécutez les opérations suivantes sous **Sélectionner des utilisateurs pour envoyer la demande** :
   - Cliquez sur **Tout le monde** pour distribuer la configuration à tous les utilisateurs compatibles. L'appli apparaît dans leur catalogue d'applis.
   - Cliquez sur **Personnalisé** pour définir le groupe d'utilisateurs ou l'utilisateur qui voit l'application dans le catalogue d'applications.
 La distribution **Demande d'installation/mise à jour** fait partie du processus de distribution de l'application. Les paramètres choisis dans l'écran **Distribution** déterminent les périphériques qui reçoivent l'appli.



Une fenêtre de confirmation s'affiche, indiquant que l'installation de l'appli est terminée.

Les changements liés aux nouvelles installations ou mises à jour apparaissent sous **Tableau de bord** > **Historique d'audit**.

Pour les applis publiques et privées, l'option **Envoyer une demande de mise à jour (s'applique aux périphériques où l'appli est installée mais une mise à jour est disponible)** est désactivée. Seules les demandes **Envoyer une demande de nouvelle application** sont autorisées. 

**Sujets connexes :**

- Catalogue d'applis

