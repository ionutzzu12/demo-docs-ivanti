---
title: Android File Transfer Configuration
createdAt: Wed Dec 10 2025 07:42:00 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

Dans Android 11, Google a fortement modifié l'accès au stockage sur un périphérique depuis les applis, ce qui a aussi impacté la façon dont les entreprises peuvent envoyer des fichiers à des applis spécifiques sur ces périphériques. En raison de ces changements, beaucoup de grandes entreprises ont des difficultés à distribuer des fichiers aux périphériques et applis depuis la mise à jour des périphériques vers Android 11 et supérieur. Toutes les approches qui dépendent d'API spécifiques provenant de fournisseurs de matériel empêchent les entreprises d'appliquer la même approche sur les différents périphériques de différents fabricants et avec différentes versions d'OS.

Ivanti a développé une solution de transfert de fichiers indépendante de la version d'Android et du fournisseur du matériel. Cette solution repose sur la fonction standard de *fournisseur de contenu* (Content-Provider) d'Android. *Content-Provider* permet à l'appli Ivanti Go de générer une position unique sur le périphérique pour chaque fichier transmis via UEM.

La configuration de transfert de fichiers (File Transfer) est disponible pour les périphériques Android en mode Entièrement géré. Avec cette configuration, l'administrateur peut offrir une option servant à transférer des fichiers sur le périphérique pour les partager entre les différentes applis autorisées présentes sur ce même périphérique. D'autres applis peuvent utiliser les fichiers quelle qu'en soit la raison. Par exemple, vous pouvez initialiser une configuration d'appli qui utilise JavaScript, ou qui affiche des informations d'entreprise au format PDF ou vidéo. Chaque fichier téléchargé vers des configurations Ivanti File Transfer est téléchargé par Ivanti Go lorsqu'il reçoit la config correspondante et le fichier associé. Le fichier est stocké de façon sécurisée dans Ivanti Go.

Les autres applis ne peuvent pas accéder à ce fichier de façon arbitraire.

Chaque fichier téléchargé figurant dans la sandbox d'appli est référencé par une position unique, également appelée URI de contenu (*ContentURI* ou *URI*). Des attributs personnalisés servent à stocker la valeur ContentURI sur le serveur pour chaque fichier du périphérique, et peuvent permettre aux administrateurs de déterminer la disponibilité d'un fichier sur le périphérique, de former des groupes de périphériques dynamiques. Ces attributs sont également requis pour communiquer la valeur ContentURI à l'appli cible à l'aide d'une configuration d'appli gérée, etc.

Pour les applis non Ivanti, les administrateurs doivent demander aux développeurs des applis tierces s'ils prennent en charge cette approche, couramment appelée « Consommation de FileProvider basée sur ContentURI ».

**Prérequis** :
- Ajoutez un nouvel attribut personnalisé basé sur le périphérique, qui servira pour l'opération de transfert de fichiers. Pour chaque configuration File Transfer, vous devez créer un attribut personnalisé unique. Chaque attribut de périphérique personnalisé ne peut stocker la valeur contentURI (emplacement du fichier) depuis le périphérique que pour un seul fichier par config.


**Procédure**

1. Accédez à **Configurations** > **Ajouter une configuration** > **File Transfer**. La page **Créer une configuration File Transfer** s'ouvre. 
2. Entrez un nom de configuration dans le champ **Nom**.
3. Entrez la **description** de la configuration.
4. ************Dans la section Fichier à transférer, sélectionnez les fichiers à transférer, par glisser-déplacer ou en naviguant avec l'option Choisir un fichier. Par défaut, la taille maximale d'un fichier est limitée à 50 Mo.
5. Sélectionnez une ou plusieurs des options **Télécharger sur le périphérique** suivantes (facultatif) :
   - **Autoriser le téléchargement sur un réseau facturé à l'usage** - Sélectionnez cette option pour continuer à télécharger le fichier, même sur un réseau facturé à l'usage.
   - **Exiger la charge** - Sélectionnez cette option pour vous assurer que le périphérique est en charge pendant le transfert des fichiers.
   - **Exiger l'inactivité du périphérique** - Sélectionnez cette option pour que le périphérique reste inactif pendant le transfert des fichiers.

6. Utilisez l'une des deux options suivantes pour partager un fichier avec d'autres applis. 
   - **Transférer avec une config. d'appli gérée Android**- Utilisez cette option uniquement si l'appli cible peut consommer l'URI de contenu à l'aide de sa config d'appli gérée.
   - **Transférer avec une intention sur le périphérique** - Les intentions sont propres à l'appli. Pour partager un fichier avec cette option, consultez la documentation de l'appli cible et entrez les informations à la section Intentions, plus bas. Les intentions permettent à l'appli Ivanti Go de diffuser un message sur le périphérique une fois que le fichier est disponible pour partage avec des applis.



### Transférer avec une config. d'appli gérée Android

**Procédure**

1. Dans le champ **Choisissez un attribut personnalisé basé sur le périphérique existant pour partager ce fichier avec d'autres applis**, entrez un nom d'attribut existant, comme **Custom-Filename** (Nom-fichier-personnalisé). Pour en savoir plus, reportez-vous à « Affectation d'attributs personnalisés aux périphériques ».
2. Le nom de l'attribut personnalisé doit correspondre à un nouvel attribut unique, réservé uniquement à cette opération de transfert de fichiers. Chaque attribut de périphérique personnalisé ne peut stocker que l'URI de contenu (emplacement du fichier) du périphérique pour un seul fichier par configuration.
   **Autoriser l'accès aux applications et/ou noms de packages suivants**: Vous pouvez sélectionner des noms d'applications dans le sélecteur de noms d'applications et ajouter des noms de packages.
3. Ce seront les seuls paquets autorisés à accéder au fichier.
   - **Noms d'appli** - Vous pouvez choisir des noms dans le sélecteur Noms d'appli.
   - **Noms des packages** - Vous pouvez saisir les identifiants des bundles dans cette zone, par exemple,
 com.mobileiron.filetransfer.android3.
 Séparez les noms de paquets multiples par des points-virgules (;).

4. Cliquez sur **Enregistrer**. La nouvelle configuration File Transfer apparaît dans la page Configurations.


### Configuration de l'appli cible

**Procédure**

1. Accédez à **Applis > Catalogue d'applis**.
2. Sélectionnez l'appli cible qui doit recevoir le fichier.
3. Accédez à **Configurations d'appli > Configurations gérées pour Android**.
4. Créez une nouvelle configuration ou utilisez une configuration existante.
5. Une appli peut comporter un paramètre comme « Infos de manifeste » ou d'autres propriétés qui permettent à l'administrateur de définir la variable de substitution et de communiquer l'emplacement du fichier à l'appli cible. Par exemple, dans l'appli Ivanti Velocity, dans la boîte de dialogue Configuration d'appli, vous entrez la variable de substitution dans le champ **Extraire les configurations** > **Infos de manifeste**. Par exemple, $Custom-File-Name$.

 Choisissez votre distribution.
6. Cliquez sur **Enregistrer**.


### Transférer avec une intention sur le périphérique

**Procédure**

1. Dans le champ **Choisir un attribut de périphérique personnalisé existant pour transmettre le chemin du fichier sous Intentions - Extras**, entrez le nom d'un nouvel attribut personnalisé, comme deviceIntentURI (URI-intention-périphérique).
2. Les attributs personnalisés servent à stocker la valeur d'emplacement (URI/ContentURI) sur le serveur pour chaque périphérique, et peuvent permettre aux administrateurs de déterminer la disponibilité d'un fichier sur le périphérique. Pour plus d'informations, consultez la section « Attribution d'attributs personnalisés aux appareils ».
 Dans le champ **Fournir l'accès à un nom d'application ou de package spécifique** , entrez le **Nom de l'application** ou le **Nom du package**, par exemple, Velocity.
 Seuls ces paquets seront autorisés à accéder au fichier.
3. Dans la section Intentions - Standard, entrez les détails suivants :
   - **Type d'opération** - Dans la liste déroulante, sélectionnez **Démarrer l'activité**/**Démarrer le service** ou une option similaire, en fonction de l'appli. Choisissez la valeur appropriée pour ce champ en fonction des consignes du développeur de l'appli cible ou de la documentation de cette appli cible.
   - **Nom de classe** (Facultatif) - Choisissez la valeur appropriée pour ce champ en fonction des consignes du développeur de l'appli cible ou de la documentation de cette appli cible.
   - **Action** - Définir l'action sur :
 com.wavelink.nameofapp.action.INSTALL\\CONFIG
 ou similaire, selon l'application.
   - **Catégorie** - Entrez des valeurs séparées par un point-virgule (;).
   - **Type MIME** (Facultatif) - Sur le serveur hôte de l'administrateur, le fichier custom.mobileconfig doit être défini avec le type MIME application/configuration afin que le profil MDM du périphérique soit téléchargé et installé sur le périphérique. Choisissez la valeur appropriée pour ce champ en fonction des consignes du développeur de l'appli cible ou de la documentation de cette appli cible.
   - **Indicateurs** (Facultatif) - Sélectionnez le nombre d'indicateurs à utiliser. Choisissez la valeur appropriée pour ce champ en fonction des consignes du développeur de l'appli cible.

4. Entrez des valeurs **Intentions - Extras** sous Clé, Type et Valeur (KEY, TYPE, VALUE - Facultatif). Pour des paramètres plus spécifiques, consultez la documentation de l'appli OEM. Choisissez la valeur appropriée pour ce champ en fonction des consignes du développeur de l'appli cible ou de la documentation de cette appli cible.
5. Cliquez sur **Enregistrer**.
6. Dans la page Configurations, sélectionnez la nouvelle configuration File Transfer, puis cliquez sur **Actions** > **Appliquer à l'étiquette**. La boîte de dialogue **Appliquer à l'étiquette** s'ouvre.
7. ****Le transfert/partage de fichiers avec d'autres applis ne peut être vérifié qu'en collectant les journaux de l'appli cible ou du périphérique.


### Vérification de l'état de téléchargement des fichiers

Les attributs personnalisés servent à stocker la valeur d'emplacement (ContentURI) sur le serveur pour chaque fichier de chaque périphérique, et peuvent permettre aux administrateurs de déterminer la disponibilité d'un fichier sur le périphérique.

**Procédure**

1. Accédez à **Périphériques** > **Périphériques**.
2. Sélectionnez un périphérique spécifique où la configuration File Transfer a été déployée. 
3. Dans la page Détails du périphérique, sélectionnez le périphérique, puis cliquez sur **Actions** > **Forcer la prise de contact du périphérique**.
4. Dans l'onglet Configurations, vérifiez que la configuration File Transfer apparaît avec l'état **Appliqué**.
5. Dans l'onglet Attributs personnalisés, vérifiez que le nom du nouvel attribut personnalisé apparaît bien (par exemple, "Custom-File-Name$" pour Nom-fichier-personnalisé) avec la valeur correspondante. Ceci fournit des informations sur l'emplacement de stockage du fichier sur l'appareil et démontre que le fichier a été téléchargé localement sur l'appareil et est disponible dans l'environnement isolé de l'application Ivanti Go.

 Le transfert/partage de fichiers avec d'autres applications ne peut être vérifié qu'en collectant les journaux de l'application cible ou de l'appareil.

