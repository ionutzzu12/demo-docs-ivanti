---
title: Device Enrollment
createdAt: Wed Dec 10 2025 07:42:02 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

[****](https://business.apple.com/)

## [****](#)Connexion entre  et Inscription des périphériques

Pour utiliser  comme serveur MDM pour l'Inscription des périphériques, configurez le jeton de serveur Apple Business Manager dans . 

Pour chaque serveur Apple Business Manager, les actions suivantes sont disponibles :
- Tester la connexion
- Ajouter un profil Inscription des périphériques
- Télécharger la clé publique
- Synchronisation complète de l'enregistrement de l'appareil - Lancez une synchronisation complète. Cette opération peut prendre un certain temps. Une fois la synchronisation terminée, vous pourrez consulter les informations dans la colonne « Dernière synchronisation ». Vous ne pouvez pas lancer une synchronisation complète si celle-ci est déjà en cours.
- Télécharger un nouveau jeton
- Supprimer


Les actions **Modifier l'authentification** et **Affecter les attributs de périphérique Inscription de périphériques** sont désormais disponibles pour les profils d'inscription de périphériques, plus pour l'inscription de périphériques proprement dite (serveur MDM).

Procédure

1. Accédez à **Administration** > **Apple** > **Inscription des périphériques**.
2. Cliquez sur **Télécharger la clé**.
3. Enregistrez votre clé .
4. Cliquez sur **business.apple.com**.
5. Connectez-vous en utilisant vos références d'authentification Apple pour Inscription des périphériques.
6. Sur le site du programme Inscription des périphériques d'Apple :   1. Cliquez sur **Commencer**.
   2. Sélectionnez le téléphone de confiance devant être utilisé pour l'authentification au service Apple.
   3. Saisissez le code de vérification envoyé au téléphone sélectionné.
   4. Cliquez sur **Ajouter un serveur MDM**.
   5. Saisissez un nom pour identifier le serveur MDM virtuel devant être utilisé avec le service.
   6. Cliquez sur **Suivant**.
   7. Chargez la clé publique que vous avez téléchargée précédemment.
   8. Cliquez sur **Suivant**.
   9. Cliquez sur **Votre jeton de serveur** pour télécharger le jeton.
   10. Cliquez sur **Terminé**.

7. ****Dans , cliquez sur Télécharger.
8. Cliquez sur **Suivant**.
9. Sélectionnez une option d'authentification : 
   - **Inviter l'utilisateur à s'inscrire / se connecter** 
     Ne prend pas en charge les appareils fonctionnant sous la plateforme visionOS. Utilisez plutôt **Ignorer la connexion utilisateur** pour enregistrer un appareil.
 Les utilisateurs seront invités à saisir un nom d'utilisateur et un mot de passe. Ils pourront entrer un mot** de pas**se** ou un c**ode P**IN. Sur les **appareils macOS 15, des options supplémentaires telles que Face ID, Touch ID ou une clé de sécurité sont également disponible**s pou**r le**s utilisateur**s de fournisseurs d'identité compatibles avec les clés d'accès. Les préférences de mot de passe et de code PIN peuvent être configurées dans Utilisateurs > Paramètres utilisateur (./User Settings.md), section relative à l'authentification. 
   - **Ignorer la connexion utilisateur** Les appareils attribués à l'utilisateur « nobody » (anonyme) ou à un utilisateur défini peuvent être réattribués à des utilisateurs spécifiques ultérieurement à partir de la page **Appareils** .
 Sélectionnez l'une des options suivantes :
     - **Définir un utilisateur auquel attribuer tous les périphériques**
     - **Affecter tous les périphériques à un utilisateur anonyme**


10. L'option sélectionnée remplace les sélections sous [**Paramètres utilisateur**](\<./User Settings.md>).
 Cliquez sur **Télécharger** pour installer la clé que vous avez reçue à l'étape 3.
11. Remplissez le formulaire qui s'affiche pour définir le profil de vos périphériques enregistrés via Inscription des périphériques :


| **Paramètres** | **Que faire** |
 | ---------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
 | Nom | Saisissez un nom permettant d'identifier ce profil d'inscription d'appareil. |
 | Description | Saisissez une description pour le profil. |
 | Département<br />                               | Veuillez indiquer le service de votre organisation associé à ce profil. |
 | Mode supervisé | Permet un contrôle administratif supplémentaire sur les configurations et les restrictions. Pour les appareils iOS 13 et macOS 10.15, cette option est activée par défaut. |
 | iOS 17 | - **Version minimale du système d'exploitation requise pour l'inscription**: L'administrateur peut définir une version minimale du système d'exploitation requise pour l'inscription des appareils. Si l'appareil ne répond pas à ces critères, le système invite l'utilisateur à effectuer la mise à jour. En cas de refus, l'inscription est bloquée.
- **Version iOS minimale** : Si la version de Build n'est pas conforme à la version d'OS spécifiée dans la clé « **OSVersion** », la version d'OS est prioritaire.
- **Version de compilation minimale**: Si la version de compilation n'est pas cohérente avec la version du système d'exploitation spécifiée dans la clé **'OSVersion**', la version du système d'exploitation prévaudra.
 Ce champ est facultatif, si vous saisissez un numéro de build incorrect
- **Message** : Description de l'erreur qui sera affichée pour l'utilisateur. 
  - le client fait tous les efforts possibles pour afficher le message, mais ce n'est pas toujours
  - pouvoir, compte tenu des conditions locales.
 Par mesure de précaution, il convient d'ajouter ce message.

- **Programmes bêta pour iOS**: Imposer des versions bêta du logiciel sur iOS lors de l'inscription automatisée des appareils. |
 macOS 14 | * **Version minimale du système d'exploitation requise pour l'inscription**: L'administrateur peut définir une version minimale du système d'exploitation requise pour l'inscription des appareils. Si l'appareil ne répond pas à ces critères, le système invite l'utilisateur à effectuer la mise à niveau. En cas de refus, l'inscription est bloquée.
* **Version macOS minimale** : Si la version de Build n'est pas conforme à la version d'OS spécifiée dans la clé « **OSVersion** », la version d'OS est prioritaire.
* **Version de compilation minimale**: Si la version de compilation n'est pas cohérente avec la version du système d'exploitation spécifiée dans la clé **'OSVersion**', la version du système d'exploitation prévaudra.
 Ce champ est facultatif, si vous saisissez un numéro de build incorrect
* **Message** : Description de l'erreur qui sera affichée pour l'utilisateur. 
  - le client fait tous les efforts possibles pour afficher le message, mais ce n'est pas toujours
  - pouvoir, compte tenu des conditions locales.
 Par mesure de précaution, il convient d'ajouter ce message.

* **Programme bêta pour macOS** : Impose les versions bêta des logiciels sur macOS lors de l'inscription automatisée des appareils. |
 | Téléchargement et installation automatiques des mises à jour iOS | (iOS 9.0 uniquement) Si l'option Téléchargements automatiques est sélectionnée sur l'appareil sous **Réglages > iTunes App Store**, les mises à jour du système d'exploitation seront automatiquement téléchargées, mais non installées, même si l'option Profil d'inscription de l'appareil est désactivée.<br />Ce paramètre prévaut si une configuration de mise à jour logicielle iOS s'applique aux périphériques supervisés enregistrés via Inscription des périphériques. <br />Toute modification de ce paramètre sera applicable à l'appareil supervisé inscrit au programme d'inscription des appareils, même sans réinitialisation de l'appareil.

 | MDM amovible | Indique si l'utilisateur ne pourra pas se désinscrire du MDM après l'enregistrement de l'appareil.<br />Ce paramètre ne s'applique pas aux [**iPads partagés**](\<./Shared iPad devices for business.md>). |
 | MDM obligatoire | Indique si l'utilisateur ne pourra pas ignorer l'installation de MDM lors du processus d'activation. Pour les appareils iOS 13 et macOS 10.15, cette option est activée par défaut.
 | Autoriser le jumelage | (Non applicable à iOS 13 et macOS 10.15) Permet les fonctions de jumelage de l'hôte, telles que la synchronisation iTunes.<br />FR_Pâîrîng îs âlwâys âllôwéd fôr hôsts thât hâvé vâlîd pâîrîng çértîfîçâtés.                                                                                                                                                                                                                                                                                                                                                                                                                                                    |Pâîrîng îs âlwâys âllôwéd fôr hôsts thât hâvé vâlîd pâîrîng çértîfîçâtés
| Cértîfîçâté                  | Clîçk + Âdd tô ùplôâd çé**rtîfî**çâtés.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        || Cértîfîçâté | Clîçk + Âdd tô ùplôâd çértîfîçâtés
| Sùppôrt Phôné Nùmbér              | Prôvîdé â phôné nùmbér thât dévîçé ùsérs çân çôntâçt fôr hélp.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             || Sùppôrt Phôné Nùmbér | Prôvîdé â phôné nùmbér thât dévîçé ùsérs çân çôntâçt fôr hélp
| Sùppôrt Èmâîl Âddréss             | Prôvîdé ân émâîl âddréss thât dévîçé ùsérs çân çôntâçt fôr hélp.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            || Sùppôrt Èmâîl Âddréss | Prôvîdé ân émâîl âddréss thât dévîçé ùsérs çân çôntâçt fôr hélp
| Cùstôm Ènrôllmént               | (îÔS 13.0+ ând mâçÔS 10.15+) Créâté çùstôm énrôllmént wéb pâgé(s). Spéçîfy yôùr ôwn çùstôm wéb pâgé (wéb vîéw) tô âùthéntîçâté ùsérs dùrîng Dévîçé Ènrôllmént| Cùstôm Ènrôllmént ._FR<br />Utilisez cette page pour afficher des informations personnalisées telles que le type d'authentification, les attributs de votre marque, une clause de consentement, ainsi qu'une stratégie de confidentialité.<br />Consultez la section « *Ajout d'une page Web personnalisée d'inscription des périphériques* » qui suit cette procédure pour plus de détails. <br />****Sélectionnez Activer l'inscription personnalisée pour activer cette fonctionnalité.
* Saisissez l'URL ****, par exemple https\\://mycustomweburl.com. Cette URL définit la valeur de l'URL personnalisée à présenter à l'utilisateur dans une vue Web. |
 | Multi-utilisateurs | (iOS 13.4) iPad partagé pour les entreprises<br />Permet aux entreprises de partager des périphériques entre plusieurs collaborateurs tout en leur procurant une expérience personnalisée. <br />Sélectionnez **Mode multi-utilisateur** pour activer l'iPad partagé sur un appareil. Pour plus d'informations, consultez [**iPad partagé pour les entreprises.**](\<./Shared iPad devices for business.md>)<br />Ce paramètre ne s'applique pas à Éducation Apple. 
* Sélectionnez le paramètre **Mode supervisé** pour modifier le paramètre multi-utilisateurs. |
 | Taille du quota | (iOS 13.4) iPad partagé pour les entreprises.<br />La valeur, exprimée en mégaoctets (Mo), correspond à l'espace de stockage alloué à un utilisateur sur un périphérique.<br />Si la valeur est trop petite, une taille de quota par défaut est allouée par l'appareil.

 | Utilisateurs résidents | (iOS 13.4) iPad partagé pour les entreprises<br />Cette valeur indique le nombre d'utilisateurs pouvant être enregistrés ou présents sur l'appareil. Si cette valeur est supérieure au nombre maximal d'utilisateurs pris en charge par l'appareil, le serveur MDM utilise ce dernier comme valeur par défaut.<br />Les administrateurs peuvent indiquer soit la taille du quota, soit le nombre d'utilisateurs résidents. Si les deux valeurs sont fournies, le serveur MDM utilise la taille du quota par défaut.

 | Expiration de la session utilisateur | (iOS 14.5) iPad partagé pour les entreprises<br />Affiche le délai d'expiration de la session utilisateur en secondes. La session est automatiquement fermée après la période d'inactivité spécifiée. La valeur minimale est de 30 secondes. Définir cette valeur à 0 supprime le délai d'expiration et rétablit le délai d'expiration par défaut de l'appareil.<br />Les valeurs de 1 à 29 ne sont pas valides. Lorsqu'elles sont définies, le délai d'expiration par défaut est appliqué à l'appareil.

 | Déconnexion temporaire | (iOS 14.5) iPad partagé pour les entreprises<br />Affiche le délai d'expiration en secondes pour une session invitée ou temporaire. La session temporaire se déconnecte automatiquement après la période d'inactivité spécifiée. La valeur minimale est de 30 secondes. Définir cette valeur à 0 supprime le délai d'expiration et rétablit le délai d'expiration par défaut de l'appareil.<br />Les valeurs de 1 à 29 ne sont pas valides. Lorsqu'elles sont définies, le délai d'expiration par défaut est appliqué à l'appareil.

 | Session temporaire uniquement | (iOS 14.5) iPad partagé pour les entreprises<br />Si vrai, l'utilisateur ne voit que le volet de bienvenue destiné aux invités et peut uniquement se connecter en tant qu'utilisateur Invité.<br />Si faux, l'utilisateur peut se connecter à l'aide d'un identifiant Apple (comportement existant).<br />Valeur par défaut : faux |

 | Domaines par défaut de l'identifiant Apple gérés | (iOS 16.0) iPad partagé pour les entreprises<br />Spécifiez une liste de domaines. Les utilisateurs peuvent sélectionner le domaine de leur compte dans la liste des domaines du clavier QuickType.

 | Délai de grâce pour l'authentification en ligne | (iOS 16.0) iPad partagé pour les entreprises<br />Spécifiez le nombre de jours pendant lequel l'utilisateur peut ouvrir une session sans se connecter au réseau.<br />Définissez cette valeur sur zéro pour imposer l'authentification en ligne à chaque fois.<br />**Par défaut**: 0 |
 | Délai de verrouillage automatique | (iOS 17.0)<br />Spécifiez la durée (en secondes) après laquelle l'appareil passe en mode veille. La valeur minimale est de 120 secondes.

 | Délai de grâce pour le verrouillage par code d'accès | Spécifiez le délai (en secondes) après lequel l'utilisateur doit saisir le code d'accès de l'appareil pour le déverrouiller. La valeur minimale est de 0 seconde et la valeur maximale est de 14 400 secondes.

 | Fuseau horaire | Spécifiez le fuseau horaire auquel l'appareil doit appartenir.<br />**Exemple :** Pacifique/Midway.


12. Définissez les étapes que l'utilisateur peut ignorer pendant l'activation du périphérique pour les options de configuration suivantes :


| **Options de configuration** |
 | -------------------- ... |
 | - Ignorer la saisie du code d'accès - Sélectionner cette option activera automatiquement l'option « Ignorer la configuration d'Apple Pay » et l'option « Ignorer Touch ID ».
- Ignorer les services de localisation
- Ignorer la restauration à partir d'une sauvegarde
- Ignorer "Déplacer vers iOS" à partir d'Android
- Ignorer les conditions d'utilisation
- Ignorer la connexion à AppleID et iCloud : la sélection de cette option entraîne l'activation automatique de "Ignorer la configuration Apple Pay".
- Ignorer la configuration Touch ID (iPhone 5s, 6 et versions ultérieures, iPad Air 2, iPad Mini 3 uniquement) : la sélection de cette option entraîne l'activation automatique de "Ignorer la configuration Apple Pay".
- Ignorer la configuration Apple Pay (iPhone 6 et versions ultérieures, iPad Air 2, iPad Mini 3 uniquement)
- Ignorer la configuration du zoom
- Ignorer Siri
- Ignorer l'intelligence (iOS 18+ et macOS 15+) 
- Ignorer l'envoi automatique d'informations de diagnostic
- Ignorer le stockage Cloud (iOS 10.3 et macOS 10.13.4, et versions ultérieures)
- Ignorer la configuration de la tonalité d'affichage (iOS 9 et macOS 10.14, et versions ultérieures)
- Ignorer le niveau de confidentialité du bouton d'accueil
- Ignorer l'écran de sélection du clavier
- Ignorez les écrans d'information de première prise en main : ces informations sont destinées à la formation des utilisateurs. Par exemple : page de garde, centre de contrôle multitâche.
- Ignorer l'écran de la migration d'Apple Watch
- Ignorer l'écran Choisir l'apparence (iOS 13.0 et macOS 10.14, et versions ultérieures)
- Ignorer la durée d'utilisation (iOS 12.0+ et macOS 10.15+)
- Ignorer la confidentialité (macOS 10.13.4 et tvOS 11.3, et versions ultérieures) 
- Ignorer Activer le mode Verrouillage (iOS 17.1+ macOS 14.0+)
- Ignorer la mise à jour du logiciel (iOS 12.0+ &amp; macOS 15.4+)
- Ignorer le volet Ajouter un forfait cellulaire (iPhone Xs, iPhone Xs Max, iPhone XR)
- Afficher un texte personnalisé sur la page de connexion : sélectionnez cette option pour saisir un message personnalisé dans le champ de texte. Ce message s’affichera sur la page de connexion de l’appareil lors de la configuration de l’inscription de l’appareil afin de fournir des instructions supplémentaires aux utilisateurs finaux pour les guider tout au long du processus.
- Configuration automatique avancée : sélectionnez cette option pour que l’assistant vous guide automatiquement à travers les écrans de configuration de l’appareil. Cette option est désactivée par défaut. Compatible avec tvOS et macOS 11 et versions ultérieures. La configuration automatique avancée ne fonctionne pas en Wi-Fi ; l’appareil doit être connecté par câble Ethernet.
- Conditions générales d'utilisation - Ignore le volet Conditions générales d'utilisation. (iOS 16) |
 | **iOS** |
 | * Ignorer le volet « Premiers pas » (13.0)
* Ignorer iMessage et FaceTime (12,0+)
* Ignorer le langage parlé (13.0+)
* Ignorer Restauration terminée (14.0+)
* Ignorer Mise à jour terminée (14.0+)
* Ignorer Sécurité (16.0+)
* Ignorer le volet de configuration des boutons d'action (17.0+)
* Ignorer le volet Filtre de contenu Web (18.2+)
* Ignorer le volet Sécurité &amp; manipulation (18.4+)
* Ignorer le volet Multitâches (26.0+)
* Ignorer le volet de présentation du système d'exploitation (26.0) |
 | **macOS** |
 | - Ignorer l'écran iCloud Analytics
- Ignorer l'écran Affichage True Tone (10.13.6+) - (Facultatif) Sélectionnez cette option pour ignorer la fenêtre Affichage True Tone.
-  Ignorer l'accessibilité (11.0+) 
- Ignorer le déverrouillage avec Watch (12.0+) 
- Ignorer Activer le mode Verrouillage (14.0+)
- Ignorer la sélection du papier peint (14.1+)
- Ignorer le volet de confidentialité des paramètres supplémentaires (26.0) |
 | **tvOS** |
 | * Ignorer l'écran de synchronisation de la disposition de l'écran d'accueil de l'Apple TV
* Ignorer l'écran de connexion du fournisseur Apple TV
* Ignorer l'option Appuyer pour configurer
* Ignorer la configuration de l'économiseur d'écran aérien |
 | **Options de l'assistant de configuration de compte macOS** |
 | - Ignorer la création du compte administrateur
- Ignorer la création du compte de configuration principal
- FR_Créâté prîmâry âççôùnts âs régùlâr ùsérs (âs âdmîn îf nôt çhéçkéd)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          |Créâté prîmâry âççôùnts âs régùlâr ùsérs (âs âdmîn îf nôt çhéçkéd)
| Âwâît Dévîçé Cônfîgùrâtîôn dùrîng Dévîçé Ènrôllmént Sétùp                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  || Âwâît Dévîçé Cônfîgùrâtîôn dùrîng Dévîçé Ènrôllmént Sétùp
| * Wâît ùntîl çônfîgùrâtîôns ând hîgh prîôrîty âpplîçâtîôns âré pùshéd tô dévîçés - Séléçt tô pùsh thé çônfîgùrâtîôns ând hîgh prîôrîty âpplîçâtîôns tô thé dévîçé béfôré çôntînùîng wîth thé rémâînîng Dévîçé Ènrôllmént sétùp sçrééns. Thîs séttîng wîll prévént thé énd-ùsér frôm ùsîng thé dévîçé béfôré thé réqùîréd çônfîgùrâtîôns ând hîgh prîôrîty âpplîçâtîôns âré pùshéd tô thé dévîçé| * Wâît ùntîl çônfîgùrâtîôns ând hîgh prîôrîty âpplîçâtîô._FR
* Durée limite - La durée limite par défaut est de 3 minutes. La durée maximale est de 10 minutes.<br />Pour activer cette fonctionnalité, sélectionnez l'option **Mode supervisé** lorsque vous modifiez le profil Inscription des périphériques.


12. ****************La table suivante est remplie dans la page Admin > Apple > Inscription des périphériques :


| **Paramètres** | **Que faire** |
 | ----------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------- |
 | **Nom**<br />(Cliquez sur l'en-tête de colonne pour trier les données dans l'ordre alphanumérique.)<br />Utilisez le champ de recherche pour rechercher des éléments dans cette colonne | Nom du serveur MDM |
 | **Nom du compte Apple**<br />(Cliquez sur l'en-tête de colonne pour trier les données dans l'ordre alphanumérique.)<br />Utilisez le champ de recherche pour rechercher des éléments de cette colonne | Identifiant Apple géré |
 | **Nombre d'appareils**<br />                                                                                                                     | Nombre d'appareils attribués |
 | **Profil(s) d'inscription**<br />                                                                                                                 ****Nombre de profils d'inscription de périphériques affectés <br />(Cliquez sur l'en-tête de colonne pour trier par ordre alphanumérique.) | Heure du dernier contact |
 | **Le jeton expire**<br />(Cliquez sur l'en-tête de colonne pour trier par ordre alphanumérique.) | Date d'expiration du jeton<br />                   |

- ****
- Vous pouvez afficher tous les attributs de périphérique personnalisés existant sur votre locataire et les attribuer aux périphériques au cours de l'enregistrement via Inscription des périphériques d'Apple.
- Sur les périphériques macOS partagés, la commande ListUsers affiche la liste de tous les utilisateurs locaux du périphérique et uniquement les détails de dernière prise de contact de l'utilisateur qui a inscrit le périphérique.


## Modification du profil Inscription des périphériques

Procédure

1. Accédez à **Administration** > **Apple** > **Inscription des périphériques**.
2. Repérez le nom du serveur Apple Business Manager (que vous avez créé sur le site d'Apple) dans la colonne Nom du compte Apple.
3. Cliquez sur le lien du nombre indiqué dans la colonne Profil(s) d'inscription.
4. Pour modifier un profil en particulier, sélectionnez **Actions** > **Modifier le profil Inscription des périphériques**.
5. Mettez à jour et sauvegardez le profil.


- Si un profil Inscription des périphériques est modifié, le nombre de périphériques du profil modifié est rapidement mis à jour. 
- Si vous actualisez le jeton serveur sur le site d'Apple, le jeton existant deviendra invalide. Cependant, l'affichage sur la page d'inscription de l'appareil, y compris la date d'expiration du jeton, restera visible jusqu'à ce que vous importiez le nouveau jeton.
- Lorsqu'un profil d'inscription d'appareil est créé ou modifié, les modifications apportées sont consultables dans la section « Historique des modifications ». En cliquant sur le lien « Détails », vous pouvez visualiser les attributs et leurs modifications dans les colonnes « Avant » et « Après ». Le statut de chaque profil d'inscription d'appareil est indiqué : Créé (pour un nouveau profil), Mis à jour (pour la modification d'un profil existant) ou Supprimé (pour la suppression d'un profil existant). Pour filtrer les profils d'inscription d'appareil dans l'historique des modifications, sélectionnez « Système d'administration » comme catégorie et « Inscription automatisée des appareils » comme type.


Le profil Inscription des périphériques contient les détails suivants :

|  **Paramètre**                                                                   |  **Action**                                                                   |
|----------------------------------------------------------------------------------|-------------------------------------------------------------------------------|
|**Nom de profil**<br />(Cliquez sur l'en-tête de colonne pour trier les données dans l'ordre alphanumérique.)| Saisissez un nom qui identifie ce profil Inscription des périphériques.|
|**Description**<br />(Cliquez sur l'en-tête de colonne pour trier les données dans l'ordre alphanumérique.)|Saisissez une description pour le profil.|
|**Department **<br />(Cliquez sur l'en-tête de colonne pour trier les données dans l'ordre alphanumérique.)| Indiquez le département de votre entreprise associé à ce profil.|
|**Numéro de téléphone du support **<br />(Cliquez sur l'en-tête de colonne pour trier les données dans l'ordre alphanumérique.)| Indiquez le numéro de téléphone que les utilisateurs du périphérique peuvent contacter s'ils ont besoin d'aide. |
|**Nombre de périphériques**|Affiche le nombre de périphériques du profil|
|**Actions**|Gérer les profils|

## Gestion de plusieurs profils Inscription des périphériques

Vous pouvez créer plusieurs profils d’inscription d’appareils pour chaque serveur Apple Business Manager. Ainsi, différents ensembles d’appareils peuvent recevoir des configurations différentes. Les appareils peuvent également être déplacés d’un profil d’inscription à un autre.

Procédure

1. Accédez à **Administration** > **Apple** > **Inscription des périphériques**.
2. Repérez le nom du serveur Apple Business Manager dans la colonne Nom du compte Apple.
3. Cliquez sur le lien du nombre indiqué dans la colonne Profil(s) d'inscription.
4. Pour créer un nouveau profil Inscription des périphériques à associer au serveur sélectionné, cliquez sur **Créer un profil**. 
5. Pour gérer chaque profil, cliquez sur **Actions **et sélectionnez l'une des options suivantes :
   - ****
   - **Modifier un profil** : pour mettre à jour un profil existant.
   - **Modifier l'authentification** : pour modifier le paramètre d'authentification de l'inscription des périphériques.
   - **Attribution d'attributs d'inscription de périphérique** - Les administrateurs utilisent des attributs personnalisés pour les périphériques afin d'associer des propriétés supplémentaires à ces objets. Ces propriétés peuvent ensuite être utilisées pour créer des groupes ou distribuer des configurations.
   - Supprime</strong>r **- Le profil par défaut ne peut pas être supprimé. Lorsqu'un profil autre que celui par défaut est supprimé, tous les périphériques associés sont réaffectés au profil par défaut. 

6. Pour déplacer un appareil inscrit d’un profil à un autre au sein du même serveur virtuel (et non entre différents serveurs Apple Business Manager), cliquez sur le lien numérique situé sous la colonne « Nombre d’appareils ». La réaffectation des profils s’applique également aux appareils qui ne sont pas encore inscrits.
   1. Pour changer le profil d'un seul périphérique, cliquez sur <strong cat-type="strongasterisk">Affecter un profil d'inscription**, sélectionnez le profil dans la liste déroulante puis cliquez sur **Affecter**.
   2. Pour changer le profil de plusieurs périphériques, sélectionnez les périphériques concernés puis cliquez sur **Actions** > **Affecter un profil d'inscription**. Sélectionnez le profil dans la liste déroulante puis cliquez sur **Affecter**.



- Si un profil Inscription des périphériques est modifié, le nombre de périphériques du profil modifié sera mis à jour sous peu.
- Si vous actualisez le jeton serveur sur le site d'Apple, le jeton existant deviendra invalide. Cependant, l'affichage sur la page d'inscription de l'appareil, y compris la date d'expiration du jeton, restera visible jusqu'à ce que vous importiez le nouveau jeton.


## Ajout d'une page Web personnalisée d'inscription des périphériques

**S'applique à** : iOS 13.0 et macOS 10.15 ou les versions plus récentes compatibles

Dans la section « Inscription personnalisée », vous pouvez définir votre propre page web (vue web) pour authentifier les utilisateurs lors de l'inscription de l'appareil. Utilisez cette page pour afficher des informations personnalisées telles que le type d'authentification, la marque, le texte de consentement et la politique de confidentialité.

Procédure

1. Accédez à **Administration** > **Apple** > **Inscription des périphériques**.
2. Repérez le nom du serveur que vous avez créé sur le site Apple.
3. Sélectionnez **Actions** > **Modifier le profil Inscription des périphériques**.
4. Dans la section Inscription personnalisée, sélectionnez **Activer l'inscription personnalisée**.
5. Sélectionnez l'une des options suivantes :
   - ****
   - **URL personnalisée** - Saisissez une URL telle que https://mycustomweburl.com. Cette URL définit l'URL personnalisée qui sera affichée à l'utilisateur dans une vue Web chargée lors de la configuration initiale d'un nouvel appareil inscrit ou d'un appareil effacé. Utilisez ce champ pour définir votre propre interface utilisateur d'authentification et sa méthode d'authentification. Une fois l'utilisateur authentifié, le profil d'inscription MDM est téléchargé.



### Processus de la page Web d'inscription personnalisée des périphériques

 Cette section développe le comportement de la page Web d'inscription personnalisée des périphériques ainsi que la procédure permettant de créer la page Web personnalisée (mode Web). 

Au départ, lorsque la page Web personnalisée spécifiée dans le champ d'**URL** se charge :
- ********
- Un en-tête personnalisé **x-apple-aspen-deviceinfo** est ajouté à la requête GET par l'appareil Apple sur lequel l'inscription est lancée. Il contient un encodage base64 d'une enveloppe CMS (Cryptographic Message Syntax) qui renferme un fichier plist avec les attributs de l'appareil. Ces informations sont identiques, au même format, à celles fournies dans la requête POST initiale lors des inscriptions d'appareils par jeton.


Lorsque la page Web personnalisée se charge ensuite :
- L'utilisateur interagit avec la page web (vue web) jusqu'à ce que le serveur hôte de l'administrateur fournisse au client un fichier **custom.mobileconfig** . Le serveur renvoie le code binaire du profil MDM. Sur le serveur hôte de l'administrateur, le fichier custom.mobileconfig doit être configuré avec le type MIME **application/x-apple-aspen-config** afin que le profil MDM de l'appareil soit téléchargé et installé sur celui-ci.
- Pour l'authentification, la page web doit contenir les identifiants de connexion (nom d'utilisateur et mot de passe). Il est recommandé de créer un utilisateur distinct et de lui attribuer le rôle « Inscription personnalisée » pour récupérer le profil MDM via l'URL du serveur (par exemple : https://micloudDomain.com/c/i/dep/custom.mobileconfig).
- Pour l'enregistrement de l'appareil et l'obtention du profil MDM, le serveur web hôte de l'administrateur doit effectuer une requête POST à l'URL du serveur. Il doit également transmettre l'en-tête x-apple-aspen-deviceinfo avec la valeur fournie par l'appareil lorsque celui-ci accède à l'URL GET pour charger la page web personnalisée. Si l'identifiant de l'utilisateur d'enregistrement n'est pas fourni, l'appareil est enregistré pour l'utilisateur « nobody ». Voici des informations complémentaires :
  - Lorsqu'un périphérique accède à l'URL Web personnalisée configurée dans le profil Inscription des périphériques, le serveur Web hôte de l'administrateur doit capturer l'en-tête « x-apple-aspen-deviceinfo » présenté par le périphérique.
  - Pour obtenir le profil MDM de cet appareil et de son utilisateur associé, le serveur web de l'administrateur doit effectuer une requête POST à l'URL du serveur avec l'en-tête x-apple-aspen-deviceinfo. Cette requête doit inclure une authentification de base avec un identifiant utilisateur en paramètre (par exemple : https://miCloudDomain.com/c/i/dep/custom.mobileconfig?user=name@company.com). L'utilisateur doit disposer du rôle « Inscription personnalisée ».
  - Une fois que le serveur Web hôte de l'administrateur a reçu le code d'octet, il doit télécharger ce code sur le périphérique en définissant les en-têtes de réponse, Content-Disposition = attachment;filename="profile.mobileconfig" et Content-Type = application/x-apple-aspen-config.

- Le mode Web se ferme et le système d'exploitation tente d'installer le profil qui doit être un profil d'inscription MDM.


Cette procédure n'authentifie pas l'identifiant utilisateur pour lequel le profil MDM est renvoyé. Par conséquent, les administrateurs doivent procéder à l'authentification de l'identifiant utilisateur avant de demander le profil MDM.

Sous iOS, cette procédure est prise en charge lors de la configuration initiale d'un appareil effacé. Sous macOS, elle est prise en charge à la fois dans l'Assistant de configuration et via le panneau de préférences Profils, si l'inscription de l'appareil a été ignorée lors de la configuration.

Pour les informations de développeur relatives à la création d'une page Web personnalisée, consultez les références de documentation Apple suivantes :

## Modification du paramètre d'authentification Inscription des périphériques

Procédure

1. Accédez à **Administration** > **Apple** > **Inscription des périphériques**.
2. Repérez le nom du serveur que vous avez créé sur le site Apple.
3. Sélectionnez **Actions** > **Modifier l'authentification**.


## Gestion de jeton Bootstrap pour les comptes mobiles

**S'applique à** : Périphériques macOS 10.15 et versions plus récentes compatibles qui sont des périphériques enregistrés dans MDM avec Apple School Manager ou Apple Business Manager.

Ce système prend en charge la gestion des jetons d'amorçage pour les comptes mobiles. Ces jetons permettent aux comptes mobiles de se connecter aux appareils macOS utilisant FileVault. Grâce à cette fonctionnalité, chaque compte mobile connecté reçoit automatiquement un jeton sécurisé. Cette fonctionnalité est particulièrement utile lorsque plusieurs utilisateurs se connectent à une machine chiffrée.

Lorsqu'un compte administrateur géré tente de se connecter à un périphérique :
- Pour la première connexion, le jeton Bootstrap est demandé au serveur MDM.
- Si le serveur MDM fournit un jeton Bootstrap, le périphérique crée automatiquement un jeton sécurisé pour le compte.
- le périphérique active FileVault pour l'utilisateur.


Jeton Bootstrap disponible est un champ disponible sur la page Informations sur le périphérique et en tant qu'attribut de filtre lors de la création d'un nouveau groupe de périphériques ou d'une stratégie personnalisée. 

Pour le dépannage et la vérification, consultez la page des détails de l'appareil. Utilisez la page Journaux pour affiner les journaux à l'aide de filtres basés sur les noms d'actions « Définir le jeton d'amorçage » et « Obtenir le jeton d'amorçage ».

## Configuration du compte administrateur macOS géré avec Inscription des périphériques

****

Procédure

1. Accédez à **Administration > Apple > Inscription des périphériques**.
2. Repérez le nom du serveur que vous avez créé sur le site Apple.
3. Sélectionnez **Actions > Modifier le profil Inscription des périphériques**.
4. Sélectionnez l'une des options suivantes parmi les options de l'assistant de configuration des comptes macOS :
   - **Ignorer la création d'un compte administrateur** - Sélectionnez cette option pour empêcher la création d'un compte administrateur, visible ou caché. Décochez cette option pour autoriser la création d'un compte administrateur dans la section **Configurer un compte administrateur macOS géré** (décrite ci-dessous).
   - **Ignorer la création du compte principal** - Sélectionnez cette option pour ignorer la création du compte principal sur votre appareil macOS. Aucun compte utilisateur ne sera créé, à l'exception du compte administrateur. Une section supplémentaire, **Configurer le compte administrateur macOS géré**, s'affichera (voir ci-dessous) pour créer ce compte. Vous pourrez également le masquer auprès des groupes d'utilisateurs.
   - **Créer des comptes principaux en tant qu'utilisateurs standard (en tant qu'administrateur si cette option n'est pas cochée)** - Sélectionnez cette option pour créer un compte standard non administrateur lors de l'inscription. Un compte administrateur peut toujours être créé par l'administrateur et déployé sur l'appareil. Une section supplémentaire, **Configurer le compte administrateur macOS géré**, s'affichera (voir ci-dessous) pour créer le compte administrateur macOS géré. Ce compte peut également être masqué pour les groupes d'utilisateurs.

5. Après avoir sélectionné l'une des options ci-dessus, saisissez les détails suivants dans la section **Configurer un compte administrateur macOS géré** si vous souhaitez créer un compte administrateur macOS géré :
   - Nom complet
   - Nom du compte
   - Mot de passe
   - Confirmer le mot de passe
   - (En option) Masquer le compte administrateur géré dans Utilisateurs et Groupes

6. ********
   - **Nom complet**
   - **Nom court**
   - (Facultatif) **Empêcher la modification par l'utilisateur final** - Ce paramètre sera ignoré si le nom complet et/ou le nom abrégé contiennent des variables de substitution et sont évalués comme vides. Si vous sélectionnez cette option, confirmez que vous comprenez que cette configuration de compte administrateur principal n'est applicable que si l'une des options ci-dessous est correctement configurée :
     1. L'option Inviter l'utilisateur à s'enregistrer/se connecter est sélectionnée dans la vue de configuration de l'authentification.
     2. La page Web MobileIron hébergée est sélectionnée pour la personnalisation de l'inscription.


7. Sélectionnez **Ignorer la création du compte de configuration principal** pour activer la prise en charge des canaux utilisateur pour le compte d'administrateur géré. Vous pouvez définir le nom court de l'utilisateur local géré sur le nom court d'un administrateur.
8. Cliquez sur **Enregistrer**.


### Modification du mot de passe du compte administrateur macOS local

Un administrateur peut modifier le mot de passe d'un compte administrateur macOS local qui a été créé par l'assistant de configuration lors de l'inscription du périphérique. 

**S'applique à** : macOS 10.11 ou les versions plus récentes compatibles.

Procédure

1. Accédez à **Périphériques**.
2. Cliquez sur le nom de l'utilisateur auquel le périphérique est associé pour afficher la page des caractéristiques du périphérique.
3. Dans le menu Actions, cliquez sur **Définir ****le mot de passe administrateur macOS**. Cette action peut également être exécutée à partir de la page Liste des périphériques en sélectionnant un ou plusieurs périphériques.
4. Saisissez le mot de passe.
5. Cliquez sur **Enregistrer**.


## Exporter en CSV

 vous permet d'exporter la liste des périphériques inscrits dans un fichier CSV. 

Procédure

1. Accédez à **Admin** > **Apple** > **Inscription des périphériques**.
2. Cliquez sur un lien de nombre de périphériques spécifique dans la colonne **Nombre de périphériques**.
3. ****
4. Cliquez sur **Télécharger**.
5. (Facultatif) Cliquez sur **Supprimer** pour supprimer le rapport.

