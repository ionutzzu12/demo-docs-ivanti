---
title: Using Device Owner
createdAt: Wed Dec 10 2025 07:42:03 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

 Cette section traite des sujets suivants :
- Provisionnement de périphériques Android Enterprise à l'aide d'un QR code ou via un contact NFC
- Provisionnement de périphériques Android Enterprise avec un jeton client


**Licence** : Gold

Après l'enregistrement des appareils, vous pouvez les désigner comme appartenant à l'entreprise ou à l'employé. Cette désignation facilite la gestion des politiques selon que l'utilisateur possède un appareil personnel ou un appareil professionnel. Avec la licence appropriée, vous pouvez ensuite utiliser la notion de propriété dans les règles de création de groupes d'appareils.

****Avec un nouveau périphérique ou un périphérique réinitialisé, utilisez l'appli Provisioner pour provisionner le mode Propriétaire du périphérique à l'aide de l'une des options suivantes :
- Mise en contact NFC (Near Field Communication)
- Lecture de code QR


Pour utiliser la technologie NFC, mettez le périphérique principal ou type en contact avec un nouveau périphérique ou un périphérique réinitialisé pour pouvoir le provisionner.

Pour lire un code QR, appuyez sur l'écran d'un nouveau périphérique ou d'un périphérique réinitialisé, configurez un réseau Wi-Fi et scannez le code lorsque le périphérique est prêt à être provisionné.

Lors de la configuration du mode Propriétaire de l'appareil via NFC ou code QR, l'application de configuration accepte un jeton d'inscription. Une fois l'enregistrement effectué, ce jeton est envoyé au serveur. S'il est présent sur le serveur et que l'appareil est attribué à un utilisateur, l'enregistrement est réussi.

Le client Go contrôlera l'appareil une fois qu'il sera en mode Propriétaire et se verrouillera sur l'écran jusqu'à ce que l'appareil soit enregistré auprès d'Ivanti Neurons pour la gestion des appareils mobiles (MDM), afin d'empêcher les utilisateurs de quitter le processus de configuration. Le mode Propriétaire prend également en charge le mode Kiosque. Pour plus d'informations sur la configuration, consultez : [**Configuration du mode Kiosque de verrouillage**](\<./Lockdown _ Kiosque_ Mode d'administration de l'appareil Android.md>).

**Important**

- Si vous excluez un périphérique en mode Propriétaire du périphérique, celui-ci sera réinitialisé avec les paramètres d'usine.
- Tous les périphériques en mode Propriétaire du périphérique peuvent facultativement avoir toutes les applis système activées.
- un périphérique peut être associé à un seul propriétaire actif à la fois.
- Seuls les périphériques compatibles Android Enterprise peuvent être provisionnés en mode DO (Propriétaire du périphérique).
- Pour les appareils Samsung Knox Standard en mode Propriétaire, l'activation de la licence Samsung ELM sera proposée. Cette invite s'affichera également sur les appareils Samsung en mode Propriétaire lors de la mise à jour de l'application cliente Go depuis une version antérieure vers la version la plus récente compatible avec Ivanti Neurons pour MDM. Après activation, le numéro de série s'affichera sur la page Détails de l'appareil et correspondra au numéro de série indiqué dans Appareil > Paramètres > Numéro de série.


## [****](#)Provisionnement de périphériques Android Enterprise à l'aide d'un QR code ou via un contact NFC

Pour provisionner des périphériques Android Enterprise avec un QR code ou via un contact NFC, vous devez télécharger et installer l'appli Provisioner depuis Google Play sur le périphérique maître.

Composants compatibles

Version Provisioner : 1.3.0.

Provisioner est compatible ou fonctionne avec les composants suivants :

| Article | Version |

 | -------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |

 | Système d'exploitation Android<br />(sur l'appareil à provisionner) | - 5.0 - ou des versions plus récentes prises en charge sont requises, si vous utilisez NFC.
- La version 7.0 ou une version plus récente compatible est requise si vous utilisez la méthode de code QR.<br />L'appareil doit être compatible avec Android Enterprise.

 | Système d'exploitation Android (sur l'appareil principal) | 5.1 - jusqu'à la version la plus récente publiée.<br />L'appareil doit être équipé de la technologie NFC pour utiliser la fonction NFC bump. Cette technologie n'est pas requise pour les codes QR.

 | Serveur UEM, compatible avec Android Enterprise | L'un des éléments suivants :<br />Neurones Ivanti pour MDM, ou neurones Ivanti étiquetés Allow pour MDM. |

 | Application cliente Android | La dernière version de l'application cliente est automatiquement installée sur l'appareil provisionné par Provisioner. |


**Prérequis**

Pour provisionner un périphérique Android Enterprise en tant que périphérique professionnel géré, vous devez :
- Vous assurer que la configuration Android Enterprise requise est définie et va s'appliquera au périphérique inscrit.
- La configuration par défaut Android Enterprise : Appareil géré pour le travail doit être activée pour l’appareil.

 Activez Android Enterprise sur le serveur.
- Disposer d'un périphérique Android compatible NFC (uniquement en cas d'utilisation de NFC) pour servir de périphérique principal, et l'appli Provisioner doit y être installée.
- Disposer de périphériques compatibles Android Enterprise à provisionner.


Pour activer Android Beam en vue d'une mise en contact NFC :

**Procédure**

1. Sur le périphérique, appuyez sur **Réglages**.
2. Accédez à **Réseaux > Réseaux sans fil**.
3. Dans la section **Connectivité**, sélectionnez **Share &amp; connect** (Partager et connecter).
4. Faites glisser le bouton **NFC **sur **On** (Activé).
5. Faites glisser le bouton **Android Beam** sur **On** (Activé).


Les étapes d'activation d'Android Beam et de NFC peuvent varier en fonction des périphériques.

## Provisionner des périphériques Android Enterprise pour en faire des périphériques professionnels gérés

**Procédure**

1. À l'aide du périphérique principal Android, téléchargez l'appli Provisioner à partir de Google Play et installez cette appli.
2. Lancez Provisioner sur le périphérique principal.
3. Sélectionnez NFC ou Code QR comme méthode de provisionnement.
4. Appuyez sur **App for Provisioning** (Appli de provisionnement) et sélectionnez l'appli client à installer sur le périphérique provisionné :


|  Sélectionnez cette appli client :|  Pour un enregistrement auprès de ce serveur UEM :|
|-----------------------|--------------------------------------|
|Go|Ivanti Neurons for MDM|
|At Work UEM|(Libellé autorisé) Ivanti Neurons for MDM|

5. Remplissez les champs restants dans l'application Provisioner. Certains champs peuvent se remplir automatiquement si un type de Wi-Fi compatible est présent. Les champs Wi-Fi ne s'affichent pas si le code QR est sélectionné. Suivez ces instructions :


|  Champ                    |  Valeur ajoutée                                                                                                                                                                                                                                      |
|---------------------------|------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
|Sélectionnez l'appli pour le provisionnement|Go ou At Work|
|Fuseau horaire|Indiquez le fuseau horaire à configurer sur le périphérique.|
|Paramètres régionaux|Indiquez les paramètres locaux à configurer sur le périphérique.|
|Activer toutes les applis système|Cochez cette case pour activer toutes les applis système.|
|Identifiant SSID Wi-Fi|Saisissez l'identifiant SSID Wi-Fi qu'utilisera le périphérique cible.|
|Type de sécurité Wi-Fi|Saisissez le type de sécurité Wi-Fi.|
|Mot de passe Wi-Fi|Indiquez le mot de passe pour le Wi-Fi.|
|Inscription en masse|L'inscription groupée est facultative. Pour l'utiliser, un nom d'hôte est requis. Vous pouvez également saisir un nom d'utilisateur et sélectionner l'option de démarrage rapide. Pour désactiver l'inscription groupée, laissez ces champs vides.|

6. Appuyez sur **Continuer**.
7. Si vous avez sélectionné **NFC**, appuyez sur **Continuer**. L'écran **Approchez les appareils !** s'affiche sur l'appareil principal. Poursuivez avec la section **Approche NFC** ci-dessous.
8. Si vous avez sélectionné **Code QR**, l'écran **Scannez ce code QR !** s'affiche sur l'appareil principal. Poursuivez avec la section **Code QR** ci-dessous.
   **Suivez les étapes ci-dessous pour la détection NFC par à-coups** Vérifiez que l'appareil cible affiche l'écran d'accueil Android.
9. Pour lancer un transfert NFC, placez l'appareil principal dos à dos avec l'appareil cible. Si le transfert réussit, l'appareil cible peut émettre un son, puis télécharger l'application cliente. En cas d'échec de la connexion Wi-Fi ou si le téléchargement de l'application cliente échoue, l'appareil effectuera une réinitialisation d'usine.
10. Si vous entendez un son ou si un autre écran que l'écran d'accueil s'affiche, vous pouvez déconnecter les appareils. Cette opération prend généralement quelques secondes. Si l'appareil n'est pas chiffré, le processus de chiffrement démarrera avant de se poursuivre.
11. Vous pouvez continuer à provisionner des périphériques supplémentaires en les connectant au périphérique maître. Le périphérique cible doit afficher l'écran d'accueil et le périphérique maître doit afficher l'écran « Connectez les périphériques ! ».
    **Suivez les étapes ci-dessous pour la configuration du code QR** Vérifiez que l'appareil cible affiche l'écran d'accueil Android.
12. Appuyez 6 fois au même endroit sur l'écran de bienvenue Android du périphérique cible.
13. Vous êtes ensuite invité à configurer un réseau WiFi de sorte que l'assistant de configuration puisse télécharger un lecteur de code QR sur le périphérique cible.
14. Une fois le lecteur de code QR téléchargé, l'appareil photo est lancé.
15. Maintenez l'appareil cible à quelques centimètres au-dessus de l'appareil principal jusqu'à ce que le code QR soit scanné avec succès. L'assistant d'installation procédera ensuite au téléchargement de l'application cliente. En cas d'échec du téléchargement, une réinitialisation d'usine sera effectuée automatiquement.
16. Vous pouvez continuer à configurer des appareils supplémentaires en scannant le code QR affiché sur l'appareil principal. L'appareil cible doit être équipé d'une caméra prête à effectuer le scan, et l'appareil principal doit afficher l'écran « Scannez ce code QR ! ».
17. Le code QR peut également être exporté en appuyant sur l'icône Partager. Les options d'exportation disponibles varient selon l'appareil.


## [****](#)Provisionnement de périphériques Android Enterprise avec un jeton client

Vous pouvez configurer un appareil Android Enterprise en mode Propriétaire de l'appareil à l'aide d'un jeton client personnalisé, au lieu d'utiliser la technologie NFC ou le code QR. Cette méthode vous permet de vous connecter à l'appareil avec un jeton, ce qui facilite l'installation automatique du client Go ou At Work et la configuration en mode Propriétaire de l'appareil.

Les jetons clients personnalisés sont pris en charge sur les appareils configurés avec des comptes Google Play gérés, utilisant Android 6 ou une version ultérieure compatible. Pour plus d'informations, consultez le guide du développeur Android UEM. [**https://developers.google.com/android/work/prov-devices**](https://developers.google.com/android/work/prov-devices#Key_provisioning_differences_across_android_releases)

Critères prérequis pour utiliser cette méthode :
- Vous devez être inscrit avec un compte Android Enterprise.
- le périphérique doit être compatible avec Android Enterprise.
- le périphérique doit utiliser Android 6 et versions ultérieures jusqu'à la dernière version publiée.
- Vous devez disposer d'un nouveau périphérique ou d'un périphérique réinitialisé.


## Procéder à la configuration (pour les périphériques fonctionnant sous Android 5.0+)

**Procédure**

1. ****Dans le portail , accédez à Configurations.
2. Cliquez sur **+ Ajouter**.
3. Sélectionnez la configuration **Verrouillage et mode Kiosque : Android Enterprise**.
4. La page **Créer un kiosque de confinement : Configuration Android Enterprise** s'affiche.
 Saisissez un nom et une description pour la configuration.
5. Choisissez un type de confinement.
 Cliquez sur **Appareils gérés (Propriétaire de l'appareil)**.
6. Les options de verrouillage du propriétaire de l'appareil Android s'affichent.

 Vous pouvez également choisir de
   - Désactiver le Wi-Fi ou les paramètres Wi-Fi
   - Désactiver l'appareil photo
   - Désactiver le Bluetooth
   - Interdire les paramètres Bluetooth
   - Désactiver la capture d'écran
   - Couper le volume principal
   - Interdire le contrôle des applis
   - Interdire les identifiants
   - Interdire les diffusions des services d'urgence
   - Interdire les réseaux mobiles
   - Interdire le partage de connexion
   - Interdire les réseaux VPN
   - Interdire le retour aux paramètres d'usine
   - Activez la protection par rétablissement de la configuration d'usine.
   - Si vous le souhaitez, vous pouvez indiquer une liste d'identifiants de comptes Google autorisés (nombres entiers) pour provisionner le périphérique après le rétablissement des paramètres d'usine, ou afficher les rubriques concernant la récupération des identifiants de comptes autorisés en survolant l'icône d'aide.
   - Interdire NFC (transmissions sortantes)
   - Interdire les appels sortants
   - Interdire le démarrage sécurisé
   - Interdire le partage de la position
   - Interdire les fonctionnalités de débogage
   - Garantir la vérification des applis
   - Interdire les SMS
   - Interdire la réactivation du microphone
   - Désactiver l'heure automatique
   - Désactiver le fuseau horaire automatique
   - Désactiver l'itinérance des données
   - Désactiver la mise en veille du Wi-Fi
   - Restreindre les méthodes de saisie
   - Restreindre les services d'accessibilité
   - Désactiver le transfert de fichiers par USB
   - Désactiver les supports externes
   - Désactiver la protection du clavier (sans effet si le code PIN/mot de passe est défini)
   - Laisser l'écran allumé lorsqu'il est branché
   - Interdire la création de fenêtres
   - Ignorer les premiers conseils d'utilisation

7. Dans la section **Activer/désactiver les applis système**, vous pouvez éventuellement choisir d'activer ou de désactiver les applis système suivantes :


|  Élément                  |  Version                                                                                                                                                                                      |
|---------------------------|-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
|**Applis système prédéfinies**||
|**Périphérique photo intégré**|Cliquez sur le bouton bascule pour **activer** ou **désactiver** l'appli Appareil photo intégrée.|
|**Téléphone intégré**|Cliquez sur le bouton bascule pour **activer** ou **désactiver** l'appli Téléphone intégré.|
|**Nom du paquet d'applis système**|Pour activer ou désactiver une ou plusieurs applications système autres que celles préinstallées, cliquez sur l'icône « + » et saisissez le nom du package de l'application. Pour supprimer une application système, cliquez sur l'icône « - ».|

7. ****
   - Activer le mode Lock Task
   - Activer le mode Kiosque automatiquement (uniquement lors de la configuration initiale)
   - Désactiver les paramètres rapides
   - Autoriser l'utilisateur à accéder aux paramètres Wi-Fi
   - Autoriser l'utilisateur à accéder aux paramètres Bluetooth
   - Autoriser l'utilisateur à accéder aux paramètres de localisation
   - Autoriser l'utilisateur à reporter les mises à jour de l'application
   - Autoriser l'utilisateur à accéder aux paramètres de date et d'heure
   - Autoriser l'utilisateur à accéder aux paramètres de réseau mobile
   - Autoriser l'utilisateur à sélectionner la langue
   - Activer Périphérique partagé (Sélectionnez l'une des options ci-dessous.)
     - Activer la connexion
     - Activer la déconnexion (Définissez le nombre d'heures par le biais du paramètre Expiration du délai.)


8. Vous pouvez, selon votre gré, choisir les options de marque personnalisées ou par défaut dans la liste déroulante.
9. Si vous le souhaitez,  créez un code PIN pour quitter le mode kiosque.
10. Si besoin, créez une liste d'autorisations contenant les applis qui seront disponibles pour les utilisateurs en mode kiosque.


## Provisionner le périphérique

**Procédure**

1. Allumez l'appareil et saisissez votre mot de passe Wi-Fi. Il se peut que votre appareil vous demande un autre mot de passe.
2. ********Dans l'écran de vérification de votre compte, entrez votre jeton Android Enterprise. 
3. Dans l'écran des **services Google**, cliquez sur **Installer**.
4. Acceptez les termes et conditions.
5. ****


**Sujets connexes**
