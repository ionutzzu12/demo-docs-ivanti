---
title: App Catalog
createdAt: Wed Dec 10 2025 07:42:00 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

 Cette section traite des sujets suivants :
- Licences pour les fonctionnalités des applis
- Basculer entre la vue de liste et la vue de grille
- Ajouter une appli du Google Play Store pour les périphériques Android Enterprise
- Ajouter une appli à partir d'un magasin public
- Ajouter une appli interne
- Délégation de permissions de périphérique pour les applis internes téléchargées sur les périphériques Android Enterprise
- Afficher l'état du profil de provisionnement des applis iOS internes
- Actualiser le profil de provisionnement des applis iOS internes
- Déployer des applis internes sur Google Play
- Ajout d'une appli Web pour les périphériques Android Enterprise
- Ajouter une appli Web pour les périphériques iOS
- Utilisation de la recherche avancée
- Exportation d'applis vers un fichier CSV


Utilisez la page Catalogue d'applis pour gérer votre catalogue. Le catalogue d'applis répertorie les applis mobiles disponibles pour vos utilisateurs. Cela inclut les applis que les utilisateurs peuvent télécharger depuis des App Stores publics, ainsi que les applis que vous prévoyez de distribuer avec Ivanti Neurons for MDM (applis internes). Les applis compatibles AppConnect, GoClient pour iOS et M@W pour macOS sont aussi disponibles sous forme d'applis professionnelles dans la page Catalogue d'applis, ce qui simplifie leur importation pour configuration et diffusion. Sur les périphériques MAM uniquement, les utilisateurs iOS seront invités à sélectionner le certificat pour authentifier l'accès à ces applis quand ils ouvriront le catalogue d'applis.

Les MacBooks Apple équipés d'une puce M1 prennent en charge les applis VPP iPhone et iPad. Seul l'administrateur peut déployer les applis VPP iPhone et iPad prises en charge. Les utilisateurs n'ont pas la possibilité d'effectuer cette installation depuis le catalogue d'applis.

Dans le cas des locataires Ivanti Neurons for MDM avec des périphériques Android, si Android Enterprise n'est pas activé d'ici fin mars 2021, les administrateurs ne pourront pas de rechercher des applis par leur nom. Ce changement est signalé par un message de bannière lors de l'accès à la page Catalogue d'applis. Ce message de bannière continue de s'afficher jusqu'à ce qu'Android Enterprise soit activé sur ces locataires et que la case « Ne plus afficher » ne soit plus cochée. 
- La méthode d'installation silencieuse des applis n'est pas disponible pour les applis macOS publiques. Les applis macOS peuvent également être déployées dans Apps et livres d'Apple grâce à des licences basées sur les périphériques et par le biais de la méthode d'installation silencieuse des applis lors des inscriptions.
- Lors du transfert de l'appli Go vers le serveur Ivanti Neurons for MDM, si vous avez besoin de sélectionner l'option **Convertir en appli gérée**, vous devez aussi activer l'option **Installer sur le périphérique**.
- Le catalogue d'applis et l'installation d'applis ne sont pas pris en charge pour les périphériques Sonim XP5s.
- Android empêche la désinstallation des applis disposant de privilèges de l'administrateur actif., Pour désinstaller une telle appli, accédez à **Paramètres des périphériques > Sécurité > Administrateurs des périphériques** et désactivez les privilèges d'administrateur de périphérique. Ensuite, désinstallez l'appli.
- Les applis Android internes ne peuvent pas être téléchargées si l'appli est compressée ou masquée. 
- Les applications publiques ne sont pas prises en charge sur les [**iPads partagés**](\<./Shared iPad devices for business.md>).
- Du fait des limitations inhérentes à Apple, les descriptions et captures d'écran des applis B2B (business-to-business) disponibles dans le catalogue d'applis ne sont pas disponibles dans l'onglet Détails.
- Quand vous recherchez une appli dans le catalogue d'applis ou le portail Admin, les résultats de la recherche reposent sur les valeurs **Nom d'appli**, **Commentaire**, **Description**, **Version d'affichage** et **Nouveautés**. Si les données d'appli examinées correspondent à l'un de ces champs, elles apparaissent dans les résultats.


## [****](#)Licences pour les fonctionnalités des applis

Les fonctionnalités suivantes du catalogue d'applis nécessitent des licences supplémentaires :
- Installation/suppression silencieuse de l'appli : licence 
- Configuration par appli : licence 
- Configuration personnalisée d'AppConnect : licence Gold
- [**Android Enterprise**](\<./Configuration d'Android Enterprise.md>) Configuration personnalisée : Licence Silver


Si un périphérique Android est en mode kiosque :

Seules les applis internes peuvent être installées lorsque le périphérique est en mode kiosque. Vous pouvez installer des applis publiques, mais le périphérique doit quitter le mode kiosque avant l'installation. De même, vous pouvez limiter les applis qu'il est possible d'utiliser sur les périphériques en mode kiosque aux seules applis approuvées ou autorisées par votre société. Sur les périphériques utilisant Android 4.1, si une appli approuvée lance une appli ne figurant pas sur la liste d'autorisations, cette appli est lancée, puis rapidement réduite. Sur les périphériques utilisant Android 5.0, les applis non approuvées lancées à partir d'une appli figurant dans la liste d'autorisations restent disponibles.

## [****](#)Basculer entre la vue de liste et la vue de grille

Cliquez sur l'icône Liste ou Grille dans la partie droite de l'écran Catalogue d'applis.

![](cloudr38grid001.png)

## [****](#)Ajouter une appli du Google Play Store pour les périphériques Android Enterprise

- Vous pouvez ajouter une appli depuis le Google Play Store dans le catalogue d'applis et la rendre disponible pour les utilisateurs. Pour ajouter une appli à partir du Google Play Store dans Android Enterprise, vous devez autoriser cette appli à figurer dans le catalogue d'applis.
- Le Google Play Store pour les périphériques Android Enterprise possède une page d'accueil pour les périphériques migrés, gérée depuis Core, ainsi qu'un lien rapide vers Ivanti Neurons for MDM qui affiche toutes les applications gérées dans Ivanti Neurons for MDM. Lorsque vous migrez des périphériques Android Enterprise de Core vers Ivanti Neurons for MDM, seules les applications communes à Core et au catalogue d'applis Ivanti Neurons for MDM sont répertoriées dans le Google Play Store du profil professionnel du périphérique. Vous pouvez cliquer sur le bouton Ivanti Neurons for MDM pour afficher la liste de toutes les applications disponibles depuis le catalogue d'applis Ivanti Neurons for MDM.


Le Google Play Store pour les périphériques Android Enterprise possède une page d'accueil pour les périphériques migrés, gérée depuis Core, ainsi qu'un lien rapide vers Ivanti Neurons for MDM qui affiche toutes les applications gérées dans Ivanti Neurons for MDM. Lorsque vous migrez des périphériques Android Enterprise de Core vers Ivanti Neurons for MDM, seules les applications communes à Core et au catalogue d'applis Ivanti Neurons for MDM sont répertoriées dans le Google Play Store du profil professionnel du périphérique. Vous pouvez cliquer sur le bouton Ivanti Neurons for MDM pour afficher toutes les applications disponibles dans le catalogue d'applis Ivanti Neurons for MDM.

**Prérequis**

- Vous devez activer l'accès d'Android Enterprise aux applications du Google Play Store pour pouvoir en ajouter au catalogue d'applis.


Procédure

1. Accédez à **Applis > Catalogue d'applis**.
2. ****Dans la liste déroulante, sélectionnez Google Play pour rechercher une appli dans le Google Play Store. Google Play iFrame apparaît quand Android Enterprise est inscrit.
3. Recherchez l'appli dans le champ de recherche et cliquez sur l'appli. 
4. Cliquez sur **Sélectionner** pour ajouter l'appli au catalogue d'applis, puis cliquez sur Suivant. 
5. Cliquez sur **APPROUVER** pour autoriser l'appli et la rendre disponible pour les utilisateurs. Une fenêtre de confirmation affiche les informations d'accès à l'appli. Cliquez sur **APPROUVER**.
6. Une application approuvée peut ultérieurement être désapprouvée en cliquant sur **NON APPROUVÉE**.
 Sélectionnez l'une des options suivantes pour gérer les nouvelles demandes d'autorisation d'application :


|  Option                                                  |  Description                                                                                                             |
|----------------------------------------------------------|--------------------------------------------------------------------------------------------------------------------------|
|**Approval Settings** (Paramètres d'approbation)||
|Keep approved when app requests new permissions (Maintenir l'approbation quand l'appli demande de nouvelles permissions)|Autorise les utilisateurs à installer l'appli mise à jour.|
|Revoke app approval when this app requests new permissions (Retirer l'approbation quand l'appli demande de nouvelles permissions)|Supprime l'appli du catalogue jusqu'à ce qu'elle soit à nouveau approuvée.|
|**Approval Settings** (Paramètres d'approbation)||
|Add Subscriber (Ajouter un abonné)|(Ajouter un abonné) Saisissez l'adresse e-mail des utilisateurs qui recevront des notifications quand les applis que vous avez approuvées demanderont de nouvelles permissions.|

7. (Facultatif) Ajoutez une description parlante pour l'utilisateur et cliquez sur Suivant.
8. Sélectionnez l'option **Délégation d'applis** voulue et cliquez sur Suivant.
9. Sélectionnez les options **Configurations d'appli** voulues. 
10. Cliquez sur **Terminé**.


## [****](#)Ajouter une appli à partir d'un magasin public

Vous pouvez ajouter une appli dans le catalogue d'applis à partir d'un magasin public afin de la rendre disponible pour les utilisateurs. 

**Procédure**

1. Accédez à **Applis > Catalogue d'applis**.
2. Cliquez sur **Ajouter**.
3. Choisissez l'appli qui vous intéresse :   1. Sélectionnez l'App Store public.
   2. Saisissez le nom de l'appli.
   3. Sélectionnez l'appli dans la liste.
   4. Cliquez sur **Suivant**.

4. Décrivez l'appli à vos utilisateurs :   1. Ajoutez ou supprimez des catégories.
   2. Saisissez éventuellement une description.
   3. Cliquez sur **Suivant**.

5. Définissez la distribution de l'appli :   1. Sélectionnez une option de distribution.
   2. [***](#)***Développez la section Options avancées et configuration des applis.
   3. Utilisez les instructions suivantes pour configurer les options :



****FR_| | | SéttîngSéttîn | | DésçrîptîônDésçr | |
| -------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- || -------------------------------------------------- | ------------------------------------------------------------
| Nâmé                        | Èntér â nâmé thât îdéntîfîés thîs çônfîgùrâtîôn.                                                                                                                                                                                                                                                                                                                                           || Nâmé | Èntér â nâmé thât îdéntîfîés thîs çônfîgùrâtîôn
| Désçrîptîôn                    | Èntér â désçrîptîôn thât çlârîfîés thé pùrpôsé ôf thîs çônfîgùrâtîôn.                                                                                                                                                                                                                                                                                                                                 || Désçrîptîôn | Èntér â désçrîptîôn thât çlârîfîés thé pùrpôsé ôf thîs çônfî
| îÔS 18+ Sùpérvîséd ând mâçÔS15+ |                                                                                                                                                                                                                                                                                                                                                                    || îÔS 18+ Sùpérvîséd ând mâçÔS15+ |
| Bétâ Ènrôllmént                  |                                                                                                                                                                                                                                                                                                                                                                    || Bétâ Ènrôllmént |
| Prôgrâm Ènrôllmént (Ôptîônâl)           | Séléçt ôné ôf thé fôllôwîng ôptîôns:| Prôgrâm Ènrô_FRL'utilisateur sera invité à confirmer l'installation de l'appli sauf dans les cas suivants :<br />le périphérique est un périphérique iOS supervisé pour les installations de nouvelles applis et la mise à jour des applis.
* le périphérique est un périphérique iOS non supervisé pour la mise à jour des applis.
* Les utilisateurs se sont inscrits au programme Apps et livres.
* le périphérique est un Samsung Knox et l'option d'installation en arrière-plan ci-dessous a été sélectionnée.<br />Pour les applis iOS publiques, le catalogue d'applis affiche le bouton « Réinstaller » lors de la première installation de l'appli sur le périphérique, afin de permettre à l'utilisateur de réinstaller l'appli.<br />L'appli est réinstallée quand la version sur le périphérique est différente de celle dans l'App Store iOS.Sélectionnez cette option si vous ne voulez pas que l'utilisateur puisse voir l'appli dans le catalogue d'applis sur le périphérique.Sélectionnez Élevée, Moyenne ou Faible pour définir la priorité d'installation des applis lors de l'intégration utilisateur. Seules les applis de priorité élevée seront installées pendant l'intégration utilisateur.|

 | Suspendre le renvoi de l'application après un nombre défini de tentatives infructueuses (iOS uniquement) | Activez l'option pour suspendre le renvoi de l'application après un nombre défini de tentatives infructueuses en utilisant les paramètres suivants :<br />**Arrêter l'envoi au bout de** : saisissez le nombre de tentatives d'envoi infructueuses après lequel l'envoi doit être arrêté. Les valeurs saisies doivent être comprises entre **1** et **999**.<br />** tentatives infructueuses et réessayer après** : indiquez le nombre d'heures requises après l'échec de l'envoi pour relancer l'envoi. Les valeurs saisies doivent être comprises entre **3** et **48** heures.|
 | [**(Android uniquement) Installation silencieuse sur les appareils Samsung Knox**](#) | Cette option ne s'applique pas aux applications publiques.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 |
 | (iOS et macOS uniquement) Activer le VPN par application pour cette application | Sélectionnez cette option pour utiliser une [**Configuration VPN par application**](\<./Per-app VPN Configuration.md>) avec cette application.<br />Sélectionnez la configuration VPN par appli à utiliser dans la liste déroulante.<br />Pour les applis macOS, sélectionnez la configuration VPN par appli Tunnel uniquement.|

 | (iOS uniquement) Empêcher la sauvegarde sur iCloud et iTunes | Sélectionnez cette option pour empêcher la sauvegarde des données relatives à cette application sur iCloud et iTunes.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             Sélectionnez cette option pour que l'appli concernée soit supprimée dès que le périphérique n'est plus géré par Ivanti Neurons for MDM.Pour les applis compatibles avec AppConnect, saisissez les clés et les valeurs correspondant à votre configuration personnalisée. Consultez la documentation de l'appli concernée pour connaître les clés disponibles.Saisissez les clés et les valeurs définies pour les applis gérées sous iOS 7. Consultez la documentation de l'appli concernée pour obtenir plus d'informations sur les clés acceptées.|


:::Paragraphe{listStyleType="decimal" listStart="3" indent="2"}
 [**Android Enterprise**](\<./Setting up Android Enterprise.md>) les applications auront des options différentes.
 Cliquez sur **Suivant** :::

:::Paragraphe{listStyleType="decimal" listStart="4" indent="2"}

 Sélectionnez une option de promotion :

 :::

:::Paragraphe{listStyleType="disc" indent="3"}

 Non mis en avant

 :::

:::Paragraphe{listStyleType="disc" indent="3"}

 Liste en vedette

 :::

:::Paragraphe{listStyleType="disc" indent="3"}

 Bannière en vedette

 :::

:::Paragraphe{listStyleType="disc" indent="3"}

 Si vous sélectionnez Bannière mise en avant, veuillez préciser les détails suivants :

 :::

:::Paragraphe{listStyleType="decimal" indent="4"}
**Titre** - Indiquez le titre de l'application
 :::

:::Paragraphe{listStyleType="decimal" listStart="2" indent="4"}
**Description** - Précisez les détails de l'application
 :::

:::Paragraphe{listStyleType="decimal" listStart="3" indent="4"}
**Style de bannière** - Sélectionnez une couleur de bannière
 :::

:::Paragraphe{listStyleType="decimal" listStart="5" indent="2"}
 Cliquez sur **Ajouter une description** pour saisir une brève description de la configuration.
 :::

:::Paragraphe{listStyleType="decimal" listStart="6" indent="2"}

 Vous pouvez également modifier la répartition de la configuration.

 :::

:::Paragraphe{listStyleType="decimal" listStart="7" indent="2"}
 Cliquez sur **Terminé** pour enregistrer la configuration de l'application.
 :::

:::Paragraphe{listStyleType="decimal" listStart="8" indent="2"}
 Cliquez **Terminé**.
 :::

Lorsque vous recherchez une appli Windows dans le catalogue d'applis, vous pouvez affiner la recherche en utilisant les options **Nom d'appli** ou **ID App Store** dans la liste déroulante : 
- **Nom d'appli** - Sélectionnez cette option et entrez un nom d'appli.
- **ID App Store** - Sélectionnez cette option et entrez l'ID App Store.


L'appli de recherche dans le Windows Store prend en charge les applis de Store Win32.

Vérifiez que l'outil WinGet est disponible sur le périphérique pour gérer les applis de Store Win32.

## [****](#)Ajout d'une appli interne

Vous pouvez télécharger une appli interne dans le catalogue d'applis aux formats  de fichiers suivants. Plusieurs minutes peuvent être nécessaires au téléchargement d'un fichier volumineux. Le nombre de versions d'une application interne est limité à 100. En cas de dépassement, le système Ivanti Neurons for MDM purge les versions les plus anciennes de l'application. L'état associé au téléchargement et à la suppression de l'application est indiqué dans la page Historique d'audit. 

L'inventaire des applis MIP renvoyé par Mobile@Work peut être incorrect pour quelques applis. Il se peut que Mobile@Work ne parvienne pas à détecter l'état d'installation des applis qui ne sont pas installées dans l'emplacement par défaut. Pour ces applis, l'ajout du script de détection permettra d'identifier correctement l'état de l'appli sur le périphérique. Mobile@Work détermine la présence de l'appli si le code d'exit du script de détection est 0. Pour tous les autres codes, l'appli sera identifiée comme non installée. En fonction des applis installées, Mobile@Work prépare le rapport d'inventaire du périphérique.
- IPA (iOS)
- MIP (appli macOS Packager)
- PKG (macOS)
- APK (Android)
- APPX, APPXBUNDLE, EXE et MSI (Windows)


 Pour les applications telles que PKG avec des scripts ou les fichiers DMG comportant des PKG avec des scripts, l'application Mobile@Work pour macOS peut détecter uniquement une demande d'installation réussie. Mobile@Work pour macOS ne signalera pas si l'appli a été supprimée ou si les scripts qui avaient été installés ont été supprimés. Par conséquent, le serveur  ne pourra pas renvoyer une commande d'installation. Si la connexion est interrompue lors du téléchargement des applis, réessayez d'installer l'appli en effectuant une prise de contact. Pour les applis MIP, même si une appli est supprimée du périphérique installé par PKG ou par fichiers DMG comportant un script, Mobile@Work n'installera pas l'appli MIP si l'entrée de PKG existe dans le dossier des éléments reçus qui figure sur le périphérique client.

**Procédure**

1. Accédez à **Applis > Catalogue d'applis**.
2. Cliquez sur **Ajouter** (en haut à gauche).
3. Faites glisser le fichier de votre appli vers la zone pointillée ou cliquez sur **Choisir un fichier** pour sélectionner un fichier et cliquez sur **Confirmer**.
4. Cliquez sur **Suivant** (en bas à droite).
5. Décrivez l'appli pour les utilisateurs et configurez les applis prérequises :   1. [****](./Categories-.md)Ajoutez des catégories.
   2. Lors de l'ajout d'un paquet macOS, si le fichier du paquet contient plusieurs applis (par exemple, des paquets Microsoft Office et Cisco AnyConnect), les applis principales sélectionnées seront utilisées pour vérifier que le paquet est installé. Le VPN par appli, s'il est configuré, sera appliqué à ces applis.
   3. Saisissez éventuellement une description.
   4. **Code produit MSI** : lors de l'importation des applis MSI, le code produit de l'appli MSI est rempli automatiquement dans ce champ.
   5. ****URL de remplacement : (facultatif) indiquez une URL de remplacement pour la source de l'appli afin que celle-ci puisse être téléchargée depuis une autre source, ou pour autoriser le téléchargement de fichiers volumineux, tels que les fichiers d'installation de Microsoft Office, depuis un réseau local (HTTP et HTTPS). Cette option nécessite l'accès à un réseau interne sécurisé et la synchronisation manuelle d'un serveur alternatif sur lequel sont stockées les applis. Ne saisissez pas de valeur sans avoir établi l'infrastructure nécessaire. Vous pouvez modifier cette valeur lors de l'édition des paramètres propres à l'appli.
      - Pour les applis iOS, les URL de remplacement de l'appli doivent être au format HTTP ou HTTPS uniquement.
      - Pour les applis Android et macOS, les URL de remplacement d'appli doivent être au format HTTPS uniquement.
      - Pour les applis macOS, l'URL doit se terminer par l'extension, à savoir .pkg.

   6. **Ligne de commande** (applis MSI Windows 32 bits uniquement) : saisissez un commutateur de ligne de commande en option pour indiquer des informations supplémentaires qui ne font pas partie du paquet lors du déploiement des fichiers MSI. Par exemple, pour écrire des journaux d'installation dans un fichier de sortie, vous pouvez entrer « /log output.txt » dans ce champ. Le fichier output.txt est alors créé dans le dossier C:\Windows\System32. Par défaut, l'option de ligne de commande /qn pour l'installation silencieuse est ajoutée automatiquement lors de l'importation de l'appli MSI.
   7.  Le nom du paquet de l'appli MSI à importer ne doit pas être ajouté en tant qu'argument de ligne de commande. S'il est ajouté, l'importation sera limitée jusqu'à ce qu'il soit retiré des arguments de ligne de commande. Une liste de toutes les options de ligne de commande prises en charge est fournie dans le lien supplémentaire. Ce lien sera visible dans le mode Affichage et Édition de l'application.

 .EXE pour Win32 : Installation via Bridge en mode PowerShell Administrateur. Les fonctions Bridge sont automatiquement utilisées si elles sont disponibles.
      - Mettez à jour votre version pour maintenir la cohérence entre **version d'affichage** et **version de lot**.
      - Emplacement du programme d'installation (.EXE)
      - Paramètres de ligne de commande du programme d'installation : Un argument d'exécution du fichier en mode silencieux (par exemple, /SILENT ou /VERYSILENT) est obligatoire.
      - Exécuter en tant qu'utilisateur pour le programme d'installation : Pour une installation avec les références d'authentification de l'utilisateur, sélectionnez l'option « Exécuter en tant qu'utilisateur ».

   8. Pour les applis de Store Win32 : Installation via Bridge en mode Admin PowerShell.
   9. Pour les applis macOS Packager, configurez les applis prérequises (facultatif). Vous trouverez une présentation générale du fonctionnement des applis prérequises dans la section Comprendre les applis macOS internes Packager.
   10. **URL de lancement** : saisissez l'URL personnalisée pour le lancement de l'appli dans AppStation. Obligatoire uniquement lors de l'ajout d'applis non AppConnect à distribuer dans un déploiement uniquement MAM avec AppStation et s'applique uniquement pour les applis iOS.
   11. Configurer [**délégation d'applications**](\<./Delegating Apps.md>).
   12. **** Une fois l'appli prérequise déléguée et associée à une appli d'un espace autre que l'espace par défaut, vous ne pouvez pas annuler sa délégation avant d'avoir supprimé la relation de délégation. 
   13. Cliquez sur **Suivant**.

6. (Facultatif) Ajoutez des captures d'écran de l'appli.
7. (Facultatif) Ajoutez ou remplacez des icônes pour l'appli (applis iOS, macOS et Windows).
8. Cliquez sur **Suivant**.
9. Pour les applis macOS Packager, définissez ou sélectionnez des scripts d'installation à exécuter avant ou après l'installation des applis. Sélectionnez l'un des types de script suivants ou les deux en saisissant le nom correspondant dans le champ de recherche ou en cliquant sur le lien pour afficher la liste des scripts. Cliquez sur **Suivant**.
   - **Scripts de préinstallation** : saisissez le nom du script à exécuter avant l'installation des applis. Les scripts de préinstallation seront exécutés ou relancés jusqu'à ce que l'état d'exécution du script Succès soit reçu du client. Après réception de cet état uniquement, la commande d'installation de l'appli est envoyée. Vous pouvez consulter l'état d'exécution du script à la page des informations sur le périphérique, sous l'onglet **Journaux**.
   - **Scripts de post-installation** : saisissez le nom du script à exécuter après l'installation des applis.
   - **Scripts de désinstallation** : saisissez le nom du script envoyé par le serveur à un périphérique quand il détecte qu'une appli n'est plus distribuée au périphérique.
   - **Scripts de détection** : saisissez le nom du script envoyé par le serveur à un périphérique pour détecter une appli. Le résultat du script de détection de l'appli remplace le résultat de l'inventaire par défaut sur le périphérique. Que l'application soit distribuée ou non sur l'appareil, le script de détection de toutes les applications sera envoyé à l'appareil afin d'évaluer la présence des applications sur celui-ci.

 Un exemple de script de détection est présenté ci-dessous :

 \\

10. Vous pouvez créer les scripts sur la page **Admin > **[** Tous les scripts**](\<./All Scripts.md>). Si vous mettez à niveau l'appli, vous pouvez choisir de copier les scripts de l'ancienne version de l'appli et de les exécuter pour la nouvelle version. Si vous ignorez cette section, vous pourrez configurer des scripts en modifiant l'appli ultérieurement.    1. Sélectionnez une option de distribution.
    2. [***](#)***Développez la section Options avancées et configuration des applis.
    3. Utilisez les instructions suivantes pour configurer les options :



****FR_| Âçtîôn                               | Whât Tô Dô                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    || Âçtîôn | Whât Tô Dô
| ------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ || ------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------
| Mônîtôr | Cùrréntly âlwâys séléçtéd. Séntry vérsîôn 9.0.0 ôr lâtér îs réqùîréd tô ùtîlîzé thé tîéréd çômplîânçé âçtîôns.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  || Mônîtôr | Cùrréntly âlwâys séléçtéd Séntry vérsîôn 900 ôr lâtér îs réqùîréd tô ùtîlîzé thé tîéréd çômplîânçé âçtîôns
| Dô Nôthîng                             | Séléçt tô tâké nô âçtîôn îf thé dévîçé îs ôùt ôf çômplîânçé.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           || Dô Nôthîng | Séléçt tô tâké nô âçtîôn îf thé dévîçé îs ôùt ôf çômplîânçé
| Sénd Nôtîfîçâtîôn |                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         || Sénd Nôtîfîçâtîôn |
| Sénd Èmâîl                             | Séléçt tô sénd ân émâîl tô thé dévîçé ùsér's émâîl âddréss nôtîfyîng thém thé dévîçé îs ôùt ôf çômplîânçé| Sénd Èmâîl ._FRL'utilisateur sera invité à confirmer l'installation de l'appli sauf dans les cas suivants :<br />le périphérique est un périphérique iOS supervisé.
* le périphérique est un Samsung Knox et l'option d'installation en arrière-plan ci-dessous a été sélectionnée.Sélectionnez cette option si vous ne voulez pas que l'utilisateur puisse voir l'appli dans le catalogue d'applis sur le périphérique.Sélectionnez Élevée, Moyenne ou Faible pour définir la priorité d'installation des applis lors de l'intégration utilisateur. Seules les applis de priorité élevée seront installées pendant l'intégration utilisateur.|

 | Suspendre le renvoi de l'application après un nombre défini de tentatives infructueuses (iOS uniquement) | Activez l'option pour suspendre le renvoi de l'application après un nombre défini de tentatives infructueuses en utilisant les paramètres suivants :<br />**Arrêter l'envoi au bout de** : saisissez le nombre de tentatives d'envoi infructueuses après lequel l'envoi doit être arrêté. Les valeurs saisies doivent être comprises entre **1** et **999**.<br />** tentatives infructueuses et réessayer après** : indiquez le nombre d'heures requises après l'échec de l'envoi pour relancer l'envoi. Les valeurs saisies doivent être comprises entre **3** et **48** heures.Avec , les administrateurs peuvent désormais planifier très précisément l'installation des applications Android internes d'après leur horaire, sur la base de l'heure locale du périphérique.<br />Activez l'option **Configurations d'installation de périphérique** pour cocher la case **Installer silencieusement les applis internes**.<br />La case à cocher **Planifier l'installation** apparaît uniquement si vous avez coché la case **Installer silencieusement les applis internes**.<br />Cochez la case **Planifier l'installation** pour planifier et installer les applis Android internes à une heure précise, ou à la date et à l'heure spécifiées.<br />Si vous ne spécifiez pas les valeurs **Date de début** et **Date de fin**, les applis sont installées un jour quelconque entre l'**heure de début** et l'**heure de fin** indiquées.<br />Pour activer la case à cocher **Ne pas installer si l'horaire est dépassé**, remplissez les champs **Heure de début**, **Heure de fin**, **Date de début** et **Date de fin**.<br />Si vous cochez la case **Ne pas installer si l'horaire est dépassé**, l'appli ne s'installe jamais si le périphérique est éteint ou si, en raison de problèmes de réseau, l'installation de l'appli avant la **date de fin** et l'**heure de fin** spécifiées échoue.<br /> permet aux administrateurs de choisir jusqu'à deux dates passées pour éliminer les différences de fuseau horaire entre le serveur et le périphérique.<br />De plus, vous pouvez choisir la priorité d'installation de l'appli interne.|
 | [**(Android uniquement) Installation silencieuse sur les appareils Samsung Knox**](#) | Sélectionnez cette option si vous ne souhaitez pas que l'utilisateur soit invité à confirmer l'installation sur les appareils Samsung Knox.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        |
 | (iOS et macOS uniquement) Activer le VPN par application pour cette application | Sélectionnez cette option pour utiliser une [**Configuration VPN par application**](\<./Per-app VPN Configuration.md>) avec cette application.<br />Sélectionnez la configuration VPN par appli à utiliser dans la liste déroulante.<br />Pour les applis macOS, sélectionnez la configuration VPN par appli Tunnel uniquement.|

 | (iOS uniquement) Empêcher la sauvegarde sur iCloud et iTunes | Sélectionnez cette option pour empêcher la sauvegarde des données relatives à cette application sur iCloud et iTunes.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  Sélectionnez cette option pour que l'appli concernée soit supprimée dès que le périphérique n'est plus géré par Ivanti Neurons for MDM.Pour les applis compatibles avec AppConnect, saisissez les clés et les valeurs correspondant à votre configuration personnalisée. Consultez la documentation de l'appli concernée pour connaître les clés disponibles.Saisissez les clés et les valeurs définies pour les applis gérées sous iOS 7. Consultez la documentation de l'appli concernée pour obtenir plus d'informations sur les clés acceptées.|


:::Paragraphe{listStyleType="decimal" listStart="4" indent="2"}
 Cliquez sur **Suivant**.
 :::

11. Sélectionnez une option de promotion:
    - Non présenté
    - Liste Présenté
    - Bannière

12. Cliquez sur **Terminé**.


### [****](#)Comprendre les applis macOS internes Packager

Lors de l'importation d'applis macOS internes Packager, l'administrateur peut ![](Resources/Images/1.png) activer la fonctionnalité Applis prérequises, ![](Resources/Images/2.png) rechercher des applis, puis ![](Resources/Images/3.png) sélectionner les applis prérequises à installer sur les clients afin que l'appli importée par l'administrateur puisse être installée.

![](Resources/Images/62_mip005.png)

Une fois importée, l'appli interne macOS Packager s'affiche dans le catalogue d'applis ![](Resources/Images/MIPBadge.png), représenté ci-dessous (![](Resources/Images/1.png)). Vous pouvez alors utiliser les paramètres de colonne,![](Resources/Images/2.png), pour ajouter la colonne APPLIS PRÉREQUISES, ![](Resources/Images/3.png), pour voir immédiatement les applis possédant des dépendances, c'est-à-dire qui sont associées à des prérequis. 
- Vous pouvez rechercher et sélectionner des applis MIP, non MIP et des applis publiques (applis publiques Apps et livres et macOS de l'App Store) comme applis prérequises.
- Les utilisateurs doivent accepter la licence Apps et livres pour que les applis prérequises s'installent en arrière-plan.
- Pour les applis publiques prérequises non Apps et livres, les administrateurs doivent distribuer explicitement les applis publiques et l'utilisateur doit les installer. Les applis publiques (Apps et livres et autres) doivent être importées dans le catalogue d'applis afin d'apparaître dans la liste des applis prérequises. La colonne Source indique le type d'appli prérequise. 
- La prise de contact MDM est requise pour installer une appli interne non MIP qui nécessite des applis prérequises non MIP.
- Les utilisateurs doivent installer manuellement les applis prérequises publiques non Apps et livres.
- Si le jeton Apps et livres est supprimé ou si la licence est épuisée, les applis Apps et livres sélectionnées comme applis prérequises, et donc l'appli principale, ne sont pas installées. Dans tous les cas, l'administrateur doit agir au mieux pour informer les utilisateurs à l'avance pour les applis Apps et livres.


![](Resources/Images/62_mip010.png)

Les applis prérequises sont également disponibles en tant qu'applis indépendantes téléchargeables par l'utilisateur lorsqu'elles sont distribuées explicitement. Si l'utilisateur essaie de désinstaller une appli prérequise :
- Assurez-vous que l'appli prérequise s'installe à nouveau à la prochaine prise de contact du périphérique.
- L'appli prérequise est désinstallée si aucune appli principale dépendante n'est installée sur le même périphérique.
- Si l'appli prérequise n'est pas distribuée explicitement, elle sera désinstallée avec l'appli principale.
- Si l'appli prérequise est distribuée explicitement, elle reste sur le périphérique.
- Il en est de même si l'appli prérequise est associée à une appli dépendante.


**Désactiver la fonctionnalité Applis prérequises**

Lors de la communication avec des applis associées à des dépendances et des applis prérequises, par exemple, lors de la mise à jour, de la suppression ou de la délégation de telles applis, vous recevrez des messages système vous informant de l'incidence de l'état d'appli dépendante ou prérequise sur les actions que vous voulez effectuer. Par exemple, lorsque vous essayez de désactiver la fonction Applis prérequises pour une appli, le message suivant s'affiche :

![](Resources/Images/62mip_turnoffporompt001.png)

- Désactiver la fonctionnalité Applis prérequises pour une appli entraîne la suppression des informations concernant les applis prérequises. Parmi elles, la délégation automatique et l'annulation de la délégation des applis prérequises des sous-espaces. 
- Dans Apps@Work, le bouton Installer ne s'affiche pas pour les applis dépendantes dont les applis prérequises ne sont pas déjà installées sur le client hébergeur.
- Lorsqu'un utilisateur essaie d'installer une appli interne associée à des dépendances sur l'un de ses périphériques, les applis prérequises sont installées en premier (le cas échéant), suivies de l'appli principale. Cette opération peut donc prendre quelques minutes. La liste des applis dépendantes et l'état de leur installation sont affichés.


**Déléguer et annuler la délégation des applis prérequises des sous-espaces**

- Les applis prérequises associées à une appli (l'appli principale) sont automatiquement déléguées quand l'appli principale est déléguée à un sous-espace.
- Si la délégation de l'appli principale est annulée à partir d'un sous-espace, la délégation des applis prérequises est également annulée dans les espaces quand ces dernières ne sont pas explicitement distribuées. Cependant, les applis prérequises associées à plus d'une appli principale ne voient pas leur délégation annulée.
- Si les applis prérequises sont explicitement déléguées, leur délégation ne peut pas être automatiquement annulée.


## [****](#)Délégation de permissions de périphérique pour les applis internes téléchargées sur les périphériques Android Enterprise

Il est possible d'affecter des permissions déléguées à des applis internes, qui peuvent être appliquées aux périphériques gérés par Android Enterprise et aux périphériques AMA.

**Procédure**

1. Accédez à **Applis > Catalogue d'applis**.
2. Dans **Catalogue d'applis**, sélectionnez une appli à laquelle vous souhaitez déléguer des permissions.
3. Cliquez sur l'onglet **Configurations des applis**.
4. Dans Permissions déléguées (appli interne Android Enterprise), choisissez les permissions requises pour les applis :
5.  Seul le déploiement utilise AMAPI. Pour en savoir plus, consultez la section AMAPI.
   - **Configurer les permissions d'exécution d'applis tierces** ;
   - **Masquer et suspendre les applis tierces** ;
   - **Gérer les certificats**.
   - **Gérer les configurations des applis**
   - **Gérer le blocage de la désinstallation des applis**
   - **Gérer l'activation des applis système**
   - **Gérer la sélection des certificats** (non pris en charge en mode AMAPI)
   - **Gérer la conservation des applis non installées** (non pris en charge en mode AMAPI)
   - **Gérer la collecte des journaux réseau** (pris en charge pour une seule appli à la fois)
   - **Gérer la collecte des journaux de sécurité** (pris en charge pour une seule appli à la fois)
   - **Gérer l'installation des applis existantes** (non pris en charge en mode AMAPI)
   - **Installer et supprimer des paquets** (non pris en charge en mode AMAPI)

6.  L'option Installer et supprimer des paquets est disponible sur l'ensemble des périphériques Android fonctionnant en mode Propriétaire compatibles (version 7.0 ou ultérieure). Les autres autorisations déléguées ne s'appliquent qu'à Android 8.0 ou version ultérieure.
 Configurez les options de distribution en sélectionnant **Tout le monde avec l'application**, **Personne**, ou **Personnalisé**.
7. Cliquez sur **Enregistrer**.


## [****](#)Afficher l'état du profil de provisionnement des applis iOS internes

Affichez l'état du profil de provisionnement des applis iOS internes sur la page Catalogue d'applis. L'info-bulle qui s'affiche en regard du nom du profil contient le nombre de jours restants avant l'expiration du profil. Cet état peut s'avérer utile pour vérifier la date d'expiration des profils de provisionnement des applis internes. 

Cet état est utile pour dépanner les applis qui ne s'installent pas en raison de l'expiration d'un profil. En l'absence de profil de provisionnement approprié, les applis s'installent mais ne s'ouvrent pas ou ne se lancent pas.

**Procédure**

1. Accédez à **Applis > Catalogue d'applis**.
2. Cliquez sur l'icône en forme d'engrenage située en haut à droite pour afficher les colonnes.
3. Cliquez sur **Profil de provisionnement** pour afficher la colonne de la liste d'applis sur la page Catalogue d'applis.


Les détails du profil de provisionnement sont également disponibles à la page des détails de l'appli, dans la section Paramètres du profil de provisionnement.

## [****](#)Actualiser le profil de provisionnement des applis iOS internes

Le profil de provisionnement est appliqué à une appli iOS interne spécifique. Les détails du profil de provisionnement d'une appli sont disponibles sur la page d'informations de l'appli. Un profil de provisionnement qui n'est pas arrivé à expiration est requis pour qu'une appli interne iOS se lance sur le périphérique. S'il est expiré, vous pouvez importer une mise à jour sur la page des détails de l'appli.

**Procédure**

1. Accédez à **Applis > Catalogue d'applis**.
2. Cliquez sur l'appli dont vous souhaitez actualiser le profil de provisionnement. La page des détails de l'appli s'affiche.
3. Cliquez sur **Modifier**.
4. Dans la section **Profil de provisionnement**, cliquez sur **Choisir un fichier**.
5. Sélectionnez le fichier du profil de provisionnement (dont l'extension est .mobileprovision) à importer, puis cliquez sur **Enregistrer**.


## [****](#)Déployer des applis internes sur Google Play

Téléchargez vos applis internes vers la chaîne privée Google Play et importez-les dans Ivanti Neurons for MDM pour les déployer sur des périphériques compatibles Android Enterprise.

**Procédure**

1. [****](https://play.google.com/apps/publish)Connectez-vous à la console des applis privées Goople : https://play.google.com/apps/publish.
2. Cliquez sur **Toutes les applications** dans le menu de gauche.
3. Cliquez sur **Créer une application** et saisissez un nom pour l'application.
4. Cliquez sur **Upload APK** pour importer le fichier .apk que vous avez généré.
5. Cliquez sur **Fiche Play Store**:
   - Saisissez une description courte et une description complète.
   - Importez une capture d'écran pour tous les onglets.
   - Importez une icône haute résolution.
   - Importez une icône d'image de présentation (graphic.png).
   - Saisissez les informations requises dans les champs Catégorisation, Contact et Stratégie de confidentialité.
   - Complétez le questionnaire pour une évaluation des applis.

6. Cliquez sur **Tarifs et disponibilité**.  Si vous n'avez pas saisi toutes les informations obligatoires, le message « Prêt à publier » s'affiche en haut de la page.
7. Accédez à l'onglet Applis dans Ivanti Neurons for MDM.
8. Cliquez sur **Actualiser les catalogues disponibles** pour synchroniser vos applications privées.
 La publication de votre application peut prendre plusieurs heures.


## [****](#)Ajout d'une appli Web pour les périphériques Android Enterprise

Une appli Web est un lien vers un site Web, un raccourci installé sur le périphérique. Les applis Web se comportent comme n'importe quelle autre appli, ce qui signifie qu'elles peuvent être distribuées selon les mêmes critères qu'une appli. Elles apparaissent dans le catalogue d'applis et peuvent être installées par les utilisateurs comme n'importe quelle autre appli. Cependant, une seule version des applis Web est autorisée et l'installation silencieuse n'est pas proposée. Les applis Web reposent sur des clips Web et sont installées sur les périphériques en tant que configurations, tout en se comportant comme des applis.

Pour qu'une appli Web soit disponible dans le catalogue d'applis destiné aux utilisateurs, définissez un clip Web en tant qu'appli du catalogue. Ce clip Web peut être défini en tant que configuration, mais dans ce cas, seul l'administrateur est en mesure de la déployer. Les utilisateurs peuvent choisir d'installer ou non une appli Web sur leur périphérique, tandis qu'ils n'ont pas la possibilité de s'opposer au déploiement d'une configuration clip Web.

Dans Android Enterprise, l'appli Web est une appli incorporée, exécutée dans Google Chrome dans le profil professionnel. Vous pouvez la combiner à des solutions VPN ou SSO dans Android Enterprise. Une fois l'appli Web créée, celle-ci fonctionne comme n'importe quelle autre appli Android et vous pouvez la distribuer si nécessaire. Les applis Web requièrent l'installation de Chrome dans le profil professionnel sur un périphérique détenu par l'entreprise.

 En cas de problème d'utilisation de cette fonctionnalité, les administrateurs peuvent contacter le **support**.

**Procédure**

1. Accédez à **Applis > Catalogue d'applis**.
2. Cliquez sur **+ Ajouter** (en haut à gauche).
3. Dans la liste déroulante, sélectionnez **Google Play** pour rechercher une appli dans le Google Play Store. Google Play iFrame apparaît si Android Enterprise est inscrit.
4. Cliquez sur **Applis Web**.


::Image[]{src="Resources/Images/web-apps-google-play.png" size="100" caption="Ajout d'applications Web pour Android Enterprise" alt="Ajout d'applications Web pour Android Enterprise" isUploading="false" sha initialPath="Resources/Images/web-apps-google-play.png" githubPath="Content/Resources/Images/web-apps-google-play.png" indent="2"}

5. Décrivez l'appli à vos utilisateurs :


::Image[]{src="Resources/Images/web-apps-google-play-details.png" size="100" caption="Détails de l'application Web" alt="Détails de l'application Web" isUploading="false" sha initialPath="Resources/Images/web-apps-google-play-details.png" githubPath="Content/Resources/Images/web-apps-google-play-details.png" indent="2"}

:::Paragraphe{listStyleType="decimal" indent="2"}

 Titre ou nom de l'application.

 :::

:::Paragraphe{listStyleType="decimal" listStart="2" indent="2"}

 URL de l'application.

 :::

:::Paragraphe{listStyleType="decimal" listStart="3" indent="2"}

 Type d'affichage pour l'application web.

 :::

:::Paragraphe{listStyleType="decimal" listStart="4" indent="2"}

 Icône de téléchargement, qui peut être une image carrée de 512 px au format PNG ou JPEG.

 :::

6. Cliquez sur **Créer**. Attendez que l'appli soit publiée dans iFrame. Cela peut prendre plusieurs minutes. Vous pouvez fermer la fenêtre et revenir plus tard.
7. Une fois l'appli Web publiée, importez-la dans Catalogue d'applis pour la distribuer. Cliquez sur l'icône de l'appli Web.
8. Faites défiler la page et cliquez sur **Sélectionner**.
9. Ajoutez des catégories et une description (facultative).
10. Cliquez sur **Suivant**.
11. Sélectionnez l'une des options suivantes pour déléguer l'appli :
    - Déléguer cette appli à tous les espaces
    - Ne pas déléguer cette appli à tous les espaces

12. Cliquez sur **Suivant**.
13. Choisissez une option de distribution pour l'application.
14. Cliquez sur **Terminer**.


Après avoir ajouté une appli Web, vous pouvez la modifier si nécessaire. Pour ce faire :

1. Dans la page **Catalogue d'applis**, cliquez sur le nom de l'appli Web existante.
2. Cliquez sur **Modifier** pour modifier les champs de l'appli Web.


## [****](#)Ajouter une appli Web pour les périphériques iOS

Une appli Web est un lien vers un site Web, un raccourci installé sur le périphérique. Les applis Web se comportent comme n'importe quelle autre appli, ce qui signifie qu'elles peuvent être distribuées selon les mêmes critères qu'une appli. Elles apparaissent dans le catalogue d'applis et peuvent être installées par les utilisateurs comme n'importe quelle autre appli. Cependant, une seule version des applis Web est autorisée et l'installation silencieuse n'est pas proposée. Les applis Web reposent sur des clips Web et sont installées sur les périphériques en tant que configurations, tout en se comportant comme des applis.

Configurez un clip Web en tant qu'appli dans le catalogue d'applis pour que cette appli Web soit disponible dans le catalogue pour les utilisateurs. Ce clip Web peut être défini en tant que configuration, mais dans ce cas, seul l'administrateur est en mesure de la déployer. Les utilisateurs peuvent choisir d'installer ou non une appli Web sur leur périphérique, tandis qu'ils n'ont pas la possibilité de s'opposer au déploiement d'une configuration clip Web.

 En cas de problème d'utilisation de cette fonctionnalité, les administrateurs peuvent contacter le **support**.

**Procédure**

1. Accédez à **Applis > Catalogue d'applis**.
2. Cliquez sur **+ Ajouter** (en haut à gauche).
3. Cliquez sur **Applis Web**.
4. Décrivez l'appli à vos utilisateurs :   1. Nom de l'appli.
   2. URL de l'appli.
   3. Type de plateforme.
   4. Icône de l'appli.
   5. Ajoutez ou supprimez des catégories.
   6. Plein écran : sélectionnez cette option pour afficher l'appli Web en plein écran. 
   7. Supprimable : sélectionnez cette option pour que l'appli Web soit supprimable.
   8. Cliquez sur **Suivant**.

5. Sélectionnez l'une des options suivantes pour déléguer l'appli :
   - Déléguer cette appli à tous les espaces
   - Ne pas déléguer cette appli à tous les espaces

6. Cliquez sur **Suivant**.
7. Choisissez une option de distribution pour l'application.
8. Cliquez sur **Terminer**.


### Modification d'une appli Web

Après avoir ajouté une appli Web, vous pouvez la modifier si nécessaire. 

**Procédure**

1. Dans la page **Catalogue d'applis**, cliquez sur le nom de l'appli Web existante.
2. Cliquez sur **Modifier** pour modifier les champs de l'appli Web.


## Déploiement progressif d'applications

Le paramètre Déploiement progressif permet aux administrateurs de déployer automatiquement la nouvelle version des applications vers les périphériques, progressivement. L'option Utiliser la méthode de distribution de déploiement progressif est disponible lorsque vous déployez la version suivante de l'application. Le portail d'administration  vous permet de modifier les applications même lorsque le déploiement progressif est suspendu.

Une fois que le déploiement progressif a été défini pour une version, il est applicable aux versions suivantes avec le même pourcentage que celui que vous avez défini en dernier. Vous pouvez mettre en pause la distribution d'une application si cette distribution est définie sur 100 %. Toutefois, si vous définissez la cible de distribution sur 100 %, vous devez définir manuellement le pourcentage cible de distribution pour la version suivante, car l'interface utilisateur redéfinit ce pourcentage sur 0 %.

**Procédure**

Accédez à **Catalogue d'applis**, **Applis**, puis sélectionnez l'une des options de mode de distribution.

Sélectionnez l'option **Personnaliser % des périphériques du résumé de sélection (déploiement progressif)**.

Dans les **Paramètres du déploiement progressif**, faites glisser le curseur dans **Spécifiez le pourcentage de distribution ciblé**.

Cliquez sur **Confirmer**, puis sur **Terminé**. L'état de la dernière version de l'appli s'affiche. La page Catalogue d'applis indique l'état DÉPLOIEMENT PROGRESSIF dans la table.

Si vous ne pouvez pas effectuer les tâches de la page **Catalogue d'applis**, c'est peut-être parce que vous ne disposez pas des permissions requises. Vous avez besoin du rôle Gestion des applis et du contenu.

## [****](#)Utilisation de la recherche avancée

Vous pouvez utiliser l'option Recherche avancée pour rechercher une appli sur la base de règles afin d'identifier et d'afficher les applis remplissant des critères spécifiques. Vous pouvez créer ces règles à l'aide des opérateurs applicables, notamment « égale », « est inférieur à », « est supérieur à », « est égal à » et « n'est pas égal à ». Les options de règles peuvent être imbriquées à l'aide des options INDIFFÉRENT (OU) ou TOUT (ET). Les applis qui correspondent aux règles sont affichées sous la section.

Les valeurs d'attribut personnalisé utilisées dans la recherche sont sensibles à la casse.

**Procédure**

1. Dans la page Catalogue d'applis, cliquez sur le lien **Recherche avancée**. L'assistant Recherche avancée s'ouvre.
2. Cliquez sur l'une des options suivantes :
   - **N'importe lequel** si les applis doivent répondre à au moins une des règles.
   - **Tout** si les applis doivent répondre à toutes les règles.

3. Pour créer une règle définissant des critères de recherche, sélectionnez l'une des options suivantes et choisissez l'action associée appropriée :
   - AppConnect activé
   -  Score moyen
   - ID de lot
   - Catégorie
   -  Coût
   - Attributs personnalisés
   -  Date d'ajout au catalogue d'applis
   -  Date de modification
   -  Distribution du périphérique
   -  Distribution du groupe de périphériques
   - Type de périphérique
   - Distribution du groupe
   -  Version minimale de l'OS
   - Nom
   -  Plateforme d'OS
   -  Profil de provisioning
   - Taille
   - Source
   -  Distribution de l'utilisateur
   -  Nom de groupes d'utilisateurs
   - Version

4. (Facultatif) Cliquez sur le signe **+** pour créer d'autres règles.
5. Cliquez sur **Rechercher**. La liste des applis qui remplissent les critères de recherche s'affiche.


### Chargement des requêtes de recherche

Vous pouvez afficher la liste des requêtes de recherche enregistrées.

**Procédure**

1. Cliquez sur Recherche avancée et cliquez sur l'icône de dossier. La liste des requêtes de recherche créées apparaît dans la section **Requête chargée**. Les détails suivants s'affichent :
   - **Nom de la requête** : nom de la requête chargée.
   - **Contenu de la requête** : affiche le contenu des règles définissant la requête de recherche.
   - **Actions** : sélectionnez l'action à exécuter sur la requête.

2. Dans la colonne **Actions**, cliquez sur **Charger la requête** pour afficher la liste des applis qui remplissent les critères définis dans la requête chargée.
3. ****Cliquez sur Supprimer pour supprimer une requête chargée.


## [****](#)Exportation d'applis vers un fichier CSV

Vous pouvez exporter les applis à l'aide de l'option Exporter en CSV de la page Catalogue d'applis.

**Procédure**

1. Accédez à **Applis** > **Catalogue d'applis**.
2. Cliquez sur **Exporter au format CSV** pour exporter la liste des applications et les détails associés dans un fichier CSV.
 Seules les applications listées dans l'espace sélectionné sont incluses, et tous les résultats paginés sont compilés dans un seul fichier.
 L'utilisation de filtres ou de résultats de recherche permettra d'exporter uniquement les applications pertinentes.
3. Un message popup s'affiche, présentant les boutons **Continuer** et **Annuler**, et précisant que le processus d'exportation a démarré et qu'un rapport sera bientôt disponible.
4. Cliquez sur **Continuer** et attendez que la demande ait été traitée avant d'en soumettre une autre.
5. Un message vous signale « **Catalogue d'applis - Le rapport au format CSV est prêt.** », et présente les boutons **Télécharger** et **Supprimer**.
6. Cliquez sur **Télécharger** pour télécharger le rapport.
7. (Facultatif) Cliquez sur **Supprimer** pour supprimer le rapport.


L'option **Exporter en CSV** est réactivée seulement si vous sélectionnez l'option **Télécharger** ou **Supprimer**.

S'il existe plusieurs versions d'une appli, vous voyez une entrée par version.

**Sujets connexes**

- Rôles des utilisateurs
- Suppression des applis du catalogue d'applis
- Déploiement des dépendances d'appli

