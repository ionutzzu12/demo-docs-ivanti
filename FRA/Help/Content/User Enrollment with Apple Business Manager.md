---
title:   User Enrollment with Apple Business Manager
createdAt: Wed Dec 10 2025 07:42:04 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

 Cette section traite des sujets suivants :
- Critères d'activation de la fonctionnalité Inscription des utilisateurs
- Priorité des enregistrements
- Différence entre l'inscription MDM standard et le mode Inscription des utilisateurs
- Différence entre les fonctionnalités Inscription des utilisateurs et Inscription des périphériques
- Connexion d'Ivanti Neurons for MDM à Apple Business Manager


**S'applique à** :
- Périphériques non supervisés avec iOS 13.0 jusqu'à la version la plus récente prise en charge par .
- Périphériques avec macOS 10.15 ou versions plus récentes compatibles .


Apple Business Manager permet aux équipes informatiques d'automatiser le déploiement des appareils, l'achat et la distribution de contenu, ainsi que la gestion des rôles au sein de leur organisation. Apple Business Manager intègre l'inscription des utilisateurs, une option conçue pour les entreprises qui mettent en œuvre le BYOD (Bring Your Own Device). L'inscription des utilisateurs est une version modifiée du protocole MDM, axée sur la protection de la vie privée des utilisateurs et dotée du niveau de sécurité requis par les entreprises.

La fonction Inscription des utilisateurs permet à l'administrateur d'effectuer les opérations suivantes :
- Installer et supprimer les applications gérées
- Installer et supprimer les configurations du réseau
- Installer un VPN partiel dédié aux applis et aux comptes gérés
- Exiger l'utilisation d'un mot de passe


## [****](#)Critères d'activation de la fonctionnalité Inscription des utilisateurs

Vous trouverez ci-dessous les conditions requises pour activer l'inscription des utilisateurs. Si l'une d'entre elles n'est pas remplie, l'inscription se fera par appareil.

- Périphérique non supervisé avec iOS 13.0 jusqu'à la version la plus récente prise en charge par  ou périphérique avec macOS 10.15 ou versions plus récentes compatibles .
- Le paramètre utilisateur du champ Type d'inscription Apple doit être défini sur « Inscription des utilisateurs ».
- Compte Apple Business Manager :
  - Le compte de licence d'appli Apple doit être associé au même compte Apple Business Manager.
  - Dans Apple Business Manager, si vous avez un compte répertorié dans Emplacements, vous devez associer les applications et les livres au même emplacement. Vous devrez peut-être ajouter un nouvel emplacement (par exemple, la côte ouest).

- Identifiants Apple gérés : un identifiant Apple géré doit être associé à chaque périphérique enregistré.
  - Cet identifiant assure l'authentification pour la gestion des MDM et des licences applicatives.
  - Quand le MDM transfère les applis et les supports, les licences Apple nécessaires sont affectées à l'identifiant Apple géré associé au périphérique.
  - Dans le cadre de la conformité RGPD, les identifiants Apple gérés sont masqués dans les pages de liste des utilisateurs et de détails des utilisateurs du fait que l'ID Apple est considéré comme des données d'utilisateur.
  - Les identifiants Apple gérés ont d'abord été utilisés par Apple School Manager et sont maintenant utilisés par Apple Business Manager pour l'inscription des utilisateurs.

 L’identifiant Apple géré et le jeton de localisation des applications et des livres de l’appareil doivent provenir de la même organisation que le compte Apple Business Manager.

 Si elles sont différentes, une notification s'affiche dans le portail d'administration lorsque l'attribution de licence échoue pour une application.

- Microsoft Entra ID configuré pour l'authentification fédérée ou ID Apple créé manuellement dans Apple Business Manager avec un domaine validé.
  - [****](https://business.apple.com/)Pour des instructions sur l'utilisation de l'authentification fédérée, consultez le guide d'utilisation d'Apple Business Manager sur le site Web Apple. 

- Les utilisateurs de périphériques synchronisés à LDAP doivent être affectés à un rôle de gestion des périphériques et associés à un identifiant Apple géré.


[****](./Users-.md)[****](./Devices-.md)[****](./Devices-.md)

## [****](#)Priorité des enregistrements

- L’inscription des utilisateurs est prise en charge via le client Go pour iOS et iReg. Apple ne prend plus en charge l’inscription des utilisateurs via Ivanti Go pour iOS et iReg. L’inscription des utilisateurs via un compte est uniquement disponible pour le compte professionnel ou scolaire de l’appareil.
- Les enregistrements avec Inscription automatique des périphériques et Apple Configurator se feront toujours au niveau du périphérique.
- Si une configuration MAM est appliquée à un périphérique, l'enregistrement MAM prévaut sur la configuration Inscription des utilisateurs.
- Si les critères de configuration sont remplis à la fois pour Authentificateur seul et Inscription des utilisateurs, la configuration Inscription des utilisateurs prévaut.
- Si vous réinscrivez un appareil depuis le client Go pour iOS, le type d'inscription restera identique à celui utilisé lors de l'enregistrement initial, même si vous avez modifié ce type dans les paramètres. Par exemple, si un appareil a été inscrit en tant qu'utilisateur, que vous modifiez le type en « Inscription de l'appareil » dans les paramètres, puis que vous réinscrivez l'appareil depuis le client Go, il restera inscrit en tant qu'utilisateur et non en tant qu'appareil.


## [****](#)Différence entre l'inscription MDM standard et le mode Inscription des utilisateurs

Cette section explique la différence entre l'inscription MDM standard et l'inscription des utilisateurs avec Apple Business Manager.

### Inscription MDM standard

La liste suivante indique ce qu'un serveur  peut faire dans une inscription MDM standard, mais ne pourra pas faire en mode Inscription des utilisateurs.

Le serveur MDM :
- ne peut pas réinitialiser le périphérique ;
- ne voit pas les applis personnelles que l'utilisateur du périphérique a installées ;
- ne peut pas convertir les applis installées par l'utilisateur en applis gérées par MDM ;
- Impossible d'effacer le code d'accès de l'appareil (c'est-à-dire de déverrouiller l'appareil).
- ne peut pas définir un critère de longueur ou de complexité pour le code d'accès du périphérique ;
- ne peut pas configurer un VPN au niveau du périphérique ou un proxy Wi-Fi, et ne peut pas gérer la fonctionnalité cellulaire ;
- ne peut pas voir les identifiants du périphérique comme l'UDID, le numéro de série ou l'IMEI ;
- ne peut pas appliquer plusieurs restrictions au niveau du périphérique (comme restreindre l'évaluation du contenu de l'appli), bloquer iCloud et appliquer des restrictions supervisées.


### Inscription des utilisateurs avec Apple Business Manager

Avec la fonctionnalité Inscription des utilisateurs, le serveur MDM peut encore faire tout ce qui est nécessaire pour gérer les applis d'entreprise, les comptes et les données.

La fonctionnalité Inscription des utilisateurs peut effectuer les opérations suivantes :
- Installer des applis internes ou via des licences Apps et livres (Apple) basées sur l'utilisateur.
  - Les licences sont appliquées sur la base du premier arrivé, premier servi et sont utilisées par les identifiants Apple gérés.
  - La licence utilisée par une appli installée sur le périphérique inscrit par l'utilisateur est différente de celle utilisée par la même appli installée en mode Inscription des périphériques.
  - Vérifiez le type de licence pour les applis Apps et livres d'Apple dans une page des données de l'utilisateur via l'onglet Utilisation de la licence - le type d'inscription est affiché en tant qu'Inscription des utilisateurs ou Inscription des périphériques.

- Appliquer les paramètres de charge utile du code d'accès. Par exemple :
  - autoriserSimple = faux
  - forcePIN = vrai
  - longueur minimale = 6

- Interroger les données liées aux applis, certificats et profils gérés par l'entreprise.
- Configurer un VPN par appli pour les applis, la messagerie, les contacts et les agendas qui ont été installés par MDM.
- Appliquer certaines restrictions, comme l'ouverture gérée, les contacts gérés, les données gérées sur l'écran de verrouillage, etc.


Les données d'entreprise sont stockées dans un volume APFS (Apple File System) distinct, créé lors de l'inscription et chiffré séparément des données utilisateur. Ce volume contient les données stockées par les applications gérées, les notes d'entreprise, les documents iCloud Drive d'entreprise, les entrées du Trousseau d'accès d'entreprise, les pièces jointes et le contenu des e-mails gérés, ainsi que les pièces jointes du calendrier. La désinscription de la solution MDM entraîne la suppression du volume et des clés.

Toutes les applications tierces peuvent être soit des applications personnelles, soit des applications gérées par Ivanti Neurons pour MDM. Le service MDM ne peut pas gérer les applications déjà installées par l'utilisateur. Dans ce cas, l'administrateur devra demander à l'utilisateur de supprimer l'application personnelle avant d'installer l'application via MDM. Le service MDM ne peut pas gérer les applications déjà installées par l'utilisateur. Cependant, certaines applications système, comme Notes et Fichiers, prennent en charge les comptes professionnels et personnels.

### Inscription des utilisateurs pour les périphériques macOS

L'inscription des utilisateurs est disponible pour les périphériques avec macOS 10.15 ou versions plus récentes compatibles .
- Mobile@Work pour macOS n'est pas pris en charge pour les périphériques macOS inscrits via l'inscription des utilisateurs d'Apple.
  - Même si l'appli est distribuée sur le périphérique Inscription des utilisateurs macOS terminée, l'appli ne sera pas déployée sur le périphérique à partir de MDM.
  - Par conséquent, les fonctionnalités Mobile@Work telles que la gestion de scripts et la gestion d'applis pour les applis Packager (MIP) ne sont pas prises en charge pour les périphériques macOS inscrits via l'inscription des utilisateurs d'Apple.

- Modifications de la dépendance et du comportement des applis dans les périphériques macOS inscrits via l'inscription des utilisateurs d'Apple.
  - Dans les périphériques macOS inscrits via l'inscription des utilisateurs d'Apple, la dépendance des applis fonctionne sur le principe du « meilleur effort », car le MDM ne connaît pas (ou ne peut pas confirmer) l'état d'installation des applis prérequises avant de distribuer l'appli principale.
  - ****
  - ****Les applis installées sont indiquées en tant qu'Applis demandées dans la page Périphériques > Inventaire des applis, car les périphériques macOS inscrits via l'inscription des utilisateurs d'Apple n'indiquent pas au serveur  si les applis sont installées ou non dans le rapport d'inventaire.

- Dans le filtre de distribution pour les applis, les attributs Enregistré via Inscription des utilisateurs et Enregistré via Inscription automatique des périphériques peuvent être utilisés pour la distribution personnalisée selon les besoins.
- Les licences utilisateur sont prises en charge via les identifiants Apple gérés pour installer les applications Apple Apps et Livres. Les licences par appareil ne sont pas autorisées. Le catalogue d'apps affiche uniquement les applications Apple Apps et Livres.
- Certaines configurations, politiques et actions ne sont pas autorisées. Consultez la liste complète des configurations et politiques à la suite de cette procédure.
  - Si des configurations non prises en charge sont distribuées sur un périphérique macOS inscrit via l'inscription des utilisateurs d'Apple, elles ne seront pas distribuées ni appliquées au périphérique et peuvent afficher un message tel que « Restrictions - ceci n'est pas un type de demande valide ».
  - De la même manière, les actions de périphérique d'administrateur non prises en charge seront informées dans l'UI de .
  - Les rapports non pris en charge ne seront pas envoyés par .



Les configurations et stratégies suivantes ne sont pas prises en charge pour être distribuées sur des périphériques macOS inscrits via l'inscription d'utilisateurs d'Apple :
- Code d'accès
- Tunnel
- Tunnel (à la demande)
- Configurations VPN
- Création d'un compte automatique Office 365
- Stratégie d'extensions de noyau macOS
- Préférences de confidentialité
- Restrictions macOS
- Mises à jour logicielles
- AirPrint
- Confidentialité du client MI
- FileVault 2
- Clé de récupération FileVault
- Pare-feu
- Règle Stratégie système
- Préférence de certificat
- Contrôle des stratégies système
- Stratégie système gérée
- Restrictions AppStore macOS
- Restrictions relatives à la gravure des disques sous macOS
- Paramètres du Finder macOS
- Mobile@Work pour macOS
- Script Mobile@Work pour macOS
- Gestion de support autorisée
- Serveur de temps
- Stratégie Applis autorisées


## [****](#)Différence entre les fonctionnalités Inscription des utilisateurs et Inscription des périphériques

Cette section explique la différence entre les fonctionnalités Inscription des utilisateurs et Inscription des périphériques.

L’inscription des utilisateurs concerne les appareils fonctionnant sous iOS 13.0 et macOS 10.15 ou une version ultérieure compatible. Les appareils fonctionnant sous des versions antérieures à iOS 13.0 et macOS 10.15 seront considérés comme des appareils « inscrits », que l’utilisateur ait ou non activé l’inscription.

L'inscription des utilisateurs à Apple Business Manager ne permet pas d'effacer ou de déverrouiller les données. Toutefois, le portail utilisateur proposera toujours ces options, même si elles seront inactives.

|  Inscription des utilisateurs et Inscription des périphériques                                                           |                               |                               |                                                              |
|--------------------------------------------------------------------------------------------------------------------------|-------------------------------|-------------------------------|--------------------------------------------------------------|
|Fonctionnalité|Inscription des utilisateurs|MAM|Inscription des périphériques|
|Réinitialiser le périphérique et voir les applis personnelles de l'utilisateur|![](Resources/Images/X.svg)|![](Resources/Images/X.svg)|![](Resources/Images/Check.svg)|
|Passer d'un mode géré à un mode non géré ou inversement|![](Resources/Images/X.svg)|![](Resources/Images/X.svg)|![](Resources/Images/Check.svg)|
|Effacer le code d'accès du périphérique, configurer un VPN au niveau du périphérique ou un proxy Wi-Fi, ou gérer la fonctionnalité cellulaire|![](Resources/Images/X.svg)|![](Resources/Images/X.svg)|![](Resources/Images/Check.svg)|
|Voir les identifiants du périphérique comme le numéro de série et l'IMEI|![](Resources/Images/X.svg)|![](Resources/Images/X.svg)|![](Resources/Images/Check.svg)|
|Appliquer des restrictions supervisées|![](Resources/Images/X.svg)|![](Resources/Images/X.svg)|![](Resources/Images/Check.svg)<br />(périphériques supervisés uniquement)|
|Installer et configurer des applis et des comptes|![](Resources/Images/Check.svg)|![](Resources/Images/Check.svg)|![](Resources/Images/Check.svg)|
|Configurer un VPN par appli pour les applis, la messagerie, les contacts et les agendas qui ont été installés par MDM|![](Resources/Images/Check.svg)|![](Resources/Images/X.svg)|![](Resources/Images/Check.svg)|
|Appliquer certaines restrictions, comme l'ouverture gérée, les contacts gérés, les données gérées sur l'écran de verrouillage, etc.|![](Resources/Images/Check.svg)|![](Resources/Images/X.svg)|![](Resources/Images/Check.svg)|
|Interroger les données liées aux applis, certificats et profils gérés par l'entreprise|![](Resources/Images/Check.svg)|![](Resources/Images/X.svg)|![](Resources/Images/Check.svg)|

## [****](#)Connexion d'Ivanti Neurons for MDM à Apple Business Manager

Cette section traite de l'activation de la fonctionnalité Inscription des utilisateurs pour Apple Business Manager.

**Prérequis**

- Vous devez posséder un compte Apple Business Manager. Voir [**https://business.apple.com/**](https://business.apple.com/).
- Vous devez demander et installer un certificat Apple [**MDM**](\<./Install MDM Certificate.md>) pour gérer les appareils iOS.


### [****](#) Création d'utilisateurs locaux pour activer Inscription des utilisateurs

Cette section explique comment créer des utilisateurs locaux et LDAP et configurer l'inscription des utilisateurs pour les appareils Apple non supervisés. L'inscription des utilisateurs ne fonctionne pas sur les appareils supervisés ni sur les appareils inscrits au programme d'inscription des appareils d'Apple.

### Créer un groupe d'utilisateurs gérés manuellement (statique)

Si vous avez déjà créé ce groupe, passez directement à la section « Créer des utilisateurs pour Inscription des utilisateurs ». 

**Procédure**

1. Allez dans Utilisateurs **>** [**Groupes d'utilisateurs**](\<./User Groups.md>).
2. Créez un groupe d'utilisateurs gérés manuellement (statique), comme Groupe d'inscription des utilisateurs, pour ajouter des utilisateurs avec un type d'inscription de périphériques défini sur Inscription des utilisateurs.
3. Cliquez sur **Enregistrer**.


### Créer un paramètre de type d'inscription de périphériques

Cette procédure est ponctuelle. Si vous avez déjà créé ce groupe, passez à la section « Création d'utilisateurs pour l'inscription ». Pour les appareils inscrits, le paramètre par défaut du propriétaire de l'appareil sera « Appareil appartenant à l'utilisateur ».

**Procédure**

1. Allez dans **Utilisateurs >** [**Paramètres utilisateur**](\<./User Settings.md>).
2. Dans la section Paramètre Enregistrement du périphérique, cliquez sur **+ Ajouter un paramètre pour des groupes d'utilisateurs spécifiques**.
3. Créez un nouveau paramètre, comme Enregistrement IU pour les utilisateurs avec un type d'inscription de périphériques défini sur Inscription des utilisateurs.
4. Dans la section Inscription Apple, sélectionnez **Inscription des utilisateurs** pour le type d'inscription Apple.
5. Cliquez sur **Suivant**.
6. Dans la page Distribution des paramètres d'utilisateurs, sélectionnez le nouveau groupe d'utilisateurs, comme Groupe d'inscription des utilisateurs.
7. Cliquez sur **Terminé**.


### Créer un utilisateur local pour Inscription des utilisateurs

Au préalable, vous devez créer un groupe d'utilisateurs gérés manuellement et un paramètre d'inscription de périphériques pour la fonctionnalité Inscription des utilisateurs.

**Procédure**

1. Accédez à [**Utilisateurs**](./Users-.md).
2. Cliquez sur **Ajouter** > **Utilisateur unique**.
 Saisissez les informations du nouvel utilisateur et ajoutez-le au groupe d'utilisateurs nouvellement créé, tel que le* groupe d'ins*cription[** des **](./Users-.md)utilisateurs. Pour plus d'informations, consultez la section « Ajout d'un utilisateur » du thème « Utilisateurs ». 


### Importation des utilisateurs LDAP pour activer la fonctionnalité Inscription des utilisateurs

**Prérequis**

- En prérequis, configurez un connecteur pour accéder aux ressources [**LDAP**](\<./ Configurer le serveur LDAP.md>).
- ********
- (Facultatif) Incluez le sous-domaine « appleid » pour éviter tout conflit avec des ID Apple existants. 
- Vous pouvez importer des utilisateurs depuis LDAP et les inviter à s'inscrire. Les identifiants Apple gérés des utilisateurs LDAP importés seront synchronisés, condition nécessaire à l'inscription.


**Procédure**

1. Accédez à **Utilisateurs**.
2. Cliquez sur **+ Ajouter > Inviter des utilisateurs depuis le serveur LDAP**.
3. Cliquez sur **Sélectionner des utilisateurs** au niveau de l'entrée du serveur LDAP.
4. Dans la page Ajouter des utilisateurs LDAP, saisissez le nom de l'utilisateur, du groupe ou de l'unité organisationnelle dans le champ de recherche.
5. Pour ajouter de nouveaux utilisateurs ou groupes, cliquez sur **+ Ajouter** à côté de l'entrée concernée.
6. Cliquez sur **Terminé**.


### Importation d'utilisateurs Entra ID pour activer Inscription des utilisateurs

Prérequis : vous devez connecter  à Microsoft Entra ID.

Vous pouvez inviter des utilisateurs possédant un identifiant Entra à s'inscrire. Les identifiants Apple gérés des utilisateurs Entra importés seront synchronisés avec votre compte, condition nécessaire à l'inscription.

Procédure

1. Allez dans **Admin > **[**Source utilisateur Entra ID**](\<./Connectez-vous à la source utilisateur Entra ID.md>).
2. Modifiez les paramètres.
3. Sélectionnez **Activer cette instance Entra ID**.
4. Pour le paramètre ID Apple gérés, sélectionnez l'une des options suivantes :
   - **Schéma**
     - **Adresse e-mail de l'utilisateur** - Assurez-vous que le modèle de l'identifiant Apple géré est unique. Sinon, le compte ne sera pas mis à jour avec l'identifiant Apple géré si ce même identifiant existe déjà dans un autre compte.
     - Sinon, sélectionnez **userUPN**.


5. (Facultatif) Incluez le sous-domaine « appleid » pour éviter tout conflit avec des ID Apple existants.
6. ****Inviter automatiquement les utilisateurs importés depuis Entra ID - Indiquez si les utilisateurs importés d'Entra ID dans  sont automatiquement invités à s'inscrire par e-mail.
7. Cliquez sur **Enregistrer**.


### [****](#) Instructions pour l'utilisateur du périphérique, pour l'inscription avec Inscription des utilisateurs

Cette section décrit les actions que l'utilisateur du périphérique doit effectuer pour s'enregistrer via l'option Inscription des utilisateurs Apple.

**Procédure**

1. Sur le périphérique iOS à enregistrer, ouvrez l'e-mail d'invitation qui contient un lien et un texte qui redirige vers un lien d'enregistrement tel que mobileiron.com/go.
2. Ouvrez le lien d'enregistrement dans Safari.
3. La page de connexion s'affiche. L'utilisateur de l'appareil doit se connecter à l'aide de ses identifiants utilisateur locaux ou LDAP.

 La page d'inscription affiche un message indiquant que le profil a été téléchargé.

 Appuyez sur Paramètres. La page Paramètres s'affiche.
4. Appuyez sur Enroll in (S'inscrire à) [nom de votre entreprise].
5. La page Inscription des utilisateurs s'affiche.
6. Touchez « Inscrire mon [votre appareil] ». Par exemple, touchez « Inscrire mon iPhone ».

 Si vous appuyez sur Annuler et supprimer le profil, vous devrez recommencer toute la procédure d'inscription.

 Vous serez invité à vous connecter soit à votre compte Apple, soit à votre compte fédéré. Saisissez le mot de passe de votre identifiant Apple géré. (Cet identifiant Apple géré s'affiche en haut de votre page de connexion.)

 Il vous sera peut-être proposé de rester connecté ; faites votre choix.

 Une page affiche le message « Inscription réussie ».


### [****](#) Utilisation des journaux du périphérique pour le dépannage

Pour corriger les erreurs ou les problèmes sur un périphérique inscrit par l'utilisateur, commencez par examiner les journaux du périphérique.

**Procédure**

1. Accédez à Périphériques.
2. Cliquez sur l'appareil pour afficher sa page de détails. Vous pouvez vérifier les champs « Inscription de l'utilisateur », « Enregistré » et « Identifiant Apple géré ».
3. Cliquez sur l'onglet Journaux.
4. Dans les options Filtres, filtrez les journaux du périphérique en fonction du nom d'action (Déconnexion, Nom du périphérique, Définir un jeton Bootstrap, Obtenir un jeton Bootstrap, etc.), de l'état, de la date de début et de la date de fin.
5. Dans la colonne Actions, cliquez sur l'icône de l'œil pour afficher les détails des journaux du périphérique, comme Enrollment ID (Identifiant d'inscription).
6. Cliquez sur **OK**.

