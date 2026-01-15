---
title: Android Management API
createdAt: Wed Dec 10 2025 07:42:00 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

L'API de gestion Android (AMAPI) est l'API de plateforme Cloud de Google qui intègre les fonctions UEM Google Android dans . Dans la configuration Android Enterprise, vous pouvez activer la structure AMAPI pour gérer les périphériques Android Enterprise sans avoir à installer d'appli client sur les périphériques à gérer. Actuellement,  n'est pas pris en charge pour transfert en mode Push sur le périphérique pour d'autres fonctions, comme MTD, etc. 

Si un compte Android Enterprise est configuré dans votre installation, vous pouvez activer et utiliser l'infrastructure AMAPI. Après son activation, vous pouvez :
- Ajouter un profil d'inscription pour utiliser le code QR pour l'inscription des périphériques.
- Créer une configuration de périphériques dédiés (COSU ou Corporate Owned, Single Use, fournis par l'entreprise et dédiés à une utilisation unique) permettant au périphérique inscrit de réaliser un objectif spécifique.


Pour le moment, l'API de gestion Android est uniquement prise en charge sur les périphériques exécutant la version 9 d'Android ou une version ultérieure, et sur lesquels Google Play est installé et déployé en mode Dédié. Le mode Dédié fourni par l'entreprise, également appelé COSU (Corporate Owned Single Use), est une variante du mode Propriétaire du périphérique. Cette fonctionnalité prend également en charge les actions du périphérique suivantes :
- Verrouiller
- Redémarrer
- Synchroniser avec le serveur
- Effacer


Des connexions du périphérique sont programmées à intervalles réguliers (en heures). Toutefois, pour une connexion immédiate, utilisez l'action du périphérique « Synchroniser avec le serveur », à la page Informations sur le périphérique. Les périphériques AMAPI n'envoient pas de prise de contact obligatoire à . Les mises à jour d'inventaire sont réalisées dès qu'une activité a lieu sur le périphérique.

## Activation de l'API de gestion Android

Pour activer l'API de gestion Android, sélectionnez **Admin > Android Enterprise > Autoriser Google (requiert une adresse Google valide) > Android Enterprise activé**. 

L'état de la fonction API de gestion Android activée (**Oui** pour activée ou **Non** pour désactivée) apparaît également dans la page Détails du périphérique. 

 Les comptes GSuite ne sont actuellement pas pris en charge avec COSU.

## Ajout d'un profil d'inscription

Un profil d'inscription doit être créé pour inscrire le périphérique Android en scannant le code QR ou à l'aide de la chaîne alphanumérique du jeton. Les profils d'inscription peuvent être créés uniquement lorsque l'API de gestion Android est activée. Vous pouvez également créer des attributs de périphériques personnalisés à associer au profil d'inscription.

1. Sélectionnez **Administration > Android Enterprise > Profils d'inscription**. 
2. Configurez les paramètres suivants dans la fenêtre **Profil d'inscription - Périphérique dédié fourni par l'entreprise**.


****FR_| | | SéttîngSéttîn | | DésçrîptîônDésçr | |
| -------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- || -------------------------------------------------- | ------------------------------------------------------------
| Nâmé                        | Èntér â nâmé thât îdéntîfîés thîs çônfîgùrâtîôn.                                                                                                                                                                                                                                                                                                                                           || Nâmé | Èntér â nâmé thât îdéntîfîés thîs çônfîgùrâtîôn
| Désçrîptîôn                    | Èntér â désçrîptîôn thât çlârîfîés thé pùrpôsé ôf thîs çônfîgùrâtîôn.                                                                                                                                                                                                                                                                                                                                 || Désçrîptîôn | Èntér â désçrîptîôn thât çlârîfîés thé pùrpôsé ôf thîs çônfî
| îÔS 18+ Sùpérvîséd ând mâçÔS15+ |                                                                                                                                                                                                                                                                                                                                                                    || îÔS 18+ Sùpérvîséd ând mâçÔS15+ |
| Bétâ Ènrôllmént                  |                                                                                                                                                                                                                                                                                                                                                                    || Bétâ Ènrôllmént |
| Prôgrâm Ènrôllmént (Ôptîônâl)           | Séléçt ôné ôf thé fôllôwîng ôptîôns:| Prôgrâm Ènrô_FR****Saisissez une description qui précise l'objectif de ce profil d'inscription.****Saisissez les premières lettres d'un nom d'utilisateur valide et sélectionnez ce nom dans les résultats correspondants affichés. <br />il peut s'agir du nom d'un utilisateur local ou d'un utilisateur LDAP.<br /> Les profils d'inscription marquent les périphériques inscrits à l'aide du code QR dans le profil afin de les afficher en tant que périphérique appartenant à l'utilisateur pour lequel le profil d'inscription a été créé.****Saisissez le nombre de jours souhaité pour la validité du scan du code QR du jeton d'identification. Le nombre saisi doit être compris entre 1 et 30. Le périphérique est réinitialisé si vous utilisez le jeton ou le profil d'inscription au-delà de la période d'expiration.********Dans la colonne Actions, cliquez sur + Ajouter pour ajouter des attributs de périphériques personnalisés à associer au profil d'inscription.<br />1. Sélectionnez l'attribut de périphérique personnalisé dans la liste déroulante de la colonne **Nom de l'attribut**.2. Dans la colonne **Valeur**, saisissez la valeur de l'attribut personnalisé.
3. Cliquez sur **Enregistrer**. L'attribut de périphérique personnalisé ajouté s'affiche dans le tableau. Pour le supprimer, cliquez sur l'option **Supprimer** dans la colonne Actions.<br />Les attributs personnalisés ne peuvent être ajoutés à un profil d'inscription que lors de la création du profil. Les champs d'attributs ne peuvent plus être modifiés une fois le profil créé.|

3. Cliquez sur **Enregistrer**. La fenêtre **Résumé du profil** affiche les détails de jeton suivants :
   - Nom
   - Description
   - Nom d'utilisateur
   - Date de création du jeton
   - Date d'expiration du jeton
   - Valeur du jeton
   - Code QR
   - Attributs de périphériques personnalisés



 Les périphériques sont réinitialisés si une configuration correcte du périphérique n'est pas acquise dans un intervalle de 10 minutes après l'enregistrement. Dans ce cas, vous devez effectuer à nouveau l'enregistrement à l'aide du jeton d'inscription/code QR.

Lorsqu'un profil d'inscription est créé, il est répertorié dans la page **Profils d'inscription**. Vous pouvez effectuer l'une des actions suivantes sur la colonne **Actions**.
- Cliquez sur l'icône Afficher pour afficher les détails du profil d'inscription dans la fenêtre Résumé du profil. Le code QR est également affiché dans cette fenêtre.
- Cliquez sur l'icône Modifier pour modifier les détails du profil d'inscription.
- Vous pouvez modifier uniquement la validité du jeton. Les autres attributs ne peuvent pas être modifiés.

 Cliquez sur l'icône Supprimer pour supprimer le profil d'inscription.


## Création de la configuration COSU

Les administrateurs peuvent configurer des périphériques dédiés pouvant être utilisés pour un objectif spécifique avec Android Enterprise (avec la configuration de périphériques dédiés COSU, Corporate Owned Single Use). La configuration COSU est distribuée aux périphériques professionnels gérés (mode Propriétaire) afin de fournir une seule appli disponible pour les utilisateurs en mode kiosque. Les périphériques en mode Profil professionnel sur un périphérique détenu par l'entreprise ne sont pas pris en charge. 

À l'aide de cette configuration, l'administrateur peut configurer les périphériques de façon à ce que l'appli soit épinglée sur l'écran et que l'utilisateur en mode kiosque ne puisse pas la détacher ni la quitter pour effectuer des navigations sur d'autres écrans ou pour utiliser une autre appli figurant sur le périphérique.

Il est également possible de forcer l'installation d'autres applis sur un périphérique AMA en sélectionnant l'option « Installer sur le périphérique » sous Options avancées et Configuration de l'appli, mais vous ne pourrez pas interagir avec celles-ci tant que l'appli en mode kiosque est épinglée à l'écran via la configuration. Pour les kiosques multiapplis, il est recommandé d'utiliser la fonctionnalité Kiosque Périphérique professionnel géré (mode Propriétaire du périphérique). Cela permet de mieux contrôler les applis et les paramètres du périphérique et peut également être étendu à un mode multiutilisateur.

Les administrateurs peuvent apporter des modifications à la configuration telles que l'autorisation de navigation sur le système et la possibilité d'utiliser d'autres applis déployées sur le périphérique à l'intention de l'utilisateur via Google DPC en adaptant les différentes options aux besoins.

Les configurations COSU sont déterminées par la priorité qui leur est attribuée. La configuration dotée de la priorité la plus élevée est utilisée pour le déploiement de la configuration de stratégie vers Google. Les configurations COSU sont appliquées aux périphériques dans l'espace défini. Elles peuvent également être déléguées à d'autres espaces si cela a été défini dans l'espace par défaut.

Pour procéder à la configuration :

1. Accédez à **Configuration > + Ajouter**.
2. Dans **Verrouillage et mode kiosque : Configuration Android Enterprise**, cliquez sur **Périphériques dédiés (COSU ou Corporate Owned, Single Use, fournis par l'entreprise et dédiés à une utilisation unique)**.
3. Saisissez un nom pour la configuration.
4. Entrez  une description.
5. Vous pouvez configurer les paramètres suivants en cliquant sur les onglets appropriés :
   - **Paramètres d'appli**
   - **Verrouillages généraux**
   - **Personnalisation du kiosque**
   - **Paramètres système**

6. Le tableau suivant fournit les détails des champs configurables :


FR_| Séttîng                   | Désçrîptîôn                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    || Séttîng | Désçrîptîôn
| -------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- || -**-----------**-------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------
| Âpp Séttîng |                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          || Âpp Séttîng |
| Âpp Nâmé | Séléçt thé âpp tô bé pînnéd ôn thé dévîçé by typîng thé nâmé ôf thé âpp by typîng thé înîtîâl léttér ôf thé âpp nâmé ùntîl yôù séé thé désîréd âpp în thé drôp-dôwn. Îf yôù dô nôt séé thé désîréd âpp în thé drôp-dôwn, énsùré thât thé âpp yôù wîsh tô déplôy îs â Pùblîç/Prîvâté âpp âvâîlâblé în thé Plây Stôré ând îs âddéd tô thé âpp çâtâlôg| Âpp Nâmé | Séléçt thé âpp tô bé pînnéd ôn thé dévîç._FR****Si l'appli souhaitée ne s'affiche pas dans la liste déroulante, vérifiez que l'appli que vous souhaitez déployer est une appli publique/privée disponible dans le Play Store et qu'elle a été ajoutée au catalogue d'applis.<br />Ce champ est obligatoire. Vous ne serez pas autorisé à créer la configuration si vous ne choisissez pas d'appli à ajouter dans ce champ. Vous pouvez ajouter uniquement des applis publiques et privées. Aucune appli interne ou Web (privée) ne peut être ajoutée.|
 | **Confinement général** | |
 | **Garder l'écran allumé** | Configurer les modes de batterie branchée pour lesquels l'appareil reste allumé. Sélectionnez l'une des options suivantes :<br />****CA : l'alimentation électrique est un chargeur CA.
* **Sans fil**
* **USB** : l'alimentation électrique est un port USB.
* **Indifférent** : la source d'alimentation est un chargeur CA, un port USB ou un chargeur sans fil.|
 | **Interdire à l'utilisateur de régler l'heure** | Sélectionnez cette option pour interdire à l'utilisateur de régler l'heure. Cette option est sélectionnée par défaut.|
 | **Interdire les applications inconnues** | Sélectionnez cette option pour interdire les applications inconnues. Cette option est sélectionnée par défaut.|
 | **Désactiver les jeux par défaut du système d'exploitation (Divertissement)** | Sélectionnez cette option pour désactiver les jeux par défaut. Cette option est sélectionnée par défaut.|
 | **Interdire à l'utilisateur d'installer des applications** | Sélectionnez cette option pour interdire à l'utilisateur d'installer des applications. Par défaut, cette option n'est pas sélectionnée. |
 | **Désactiver le verrouillage de l'écran** | Sélectionnez cette option pour désactiver le verrouillage de l'écran. Par défaut, cette option n'est pas sélectionnée. |
 | **Interdire la modification du compte** | Sélectionnez cette option pour interdire la modification du compte. Cette option est sélectionnée par défaut.|
 | **Autoriser la trappe d'évacuation réseau** | Sélectionnez cette option pour autoriser la trappe d'évacuation réseau. Cette option est sélectionnée par défaut.|
 | **Désactiver la réinitialisation réseau** | Sélectionnez cette option pour désactiver la réinitialisation réseau. Par défaut, cette option n'est pas sélectionnée. |
 | **Autoriser l'utilisateur à choisir les certificats à utiliser** | Sélectionnez cette option pour permettre à l'utilisateur de choisir les certificats à utiliser. Cette option est sélectionnée par défaut.|
 | **Interdire la désactivation des comptes** | Sélectionnez cette option pour interdire la désactivation des comptes. Cette option est sélectionnée par défaut.|
 | **Interdire la modification de l'icône utilisateur** | Sélectionnez cette option pour interdire la modification de l'icône utilisateur. Cette option est sélectionnée par défaut.|
 | **Interdire la modification du fond d'écran** | Sélectionnez cette option pour interdire la modification du fond d'écran. Cette option est sélectionnée par défaut.|
 | **Désactiver la barre d'état** | Sélectionnez cette option pour désactiver la barre d'état. Par défaut, cette option n'est pas sélectionnée. |
 | **Interdire à l'utilisateur de désinstaller des applications** | Sélectionnez cette option pour autoriser l'utilisateur à choisir les certificats à utiliser. Par défaut, cette option n'est pas sélectionnée. |
 | **Interdire la création de compte** | Sélectionnez cette option pour interdire la création de compte. Cette option est sélectionnée par défaut.|
 | **Personnalisation de borne interactive** | |
 | **Personnaliser la barre d'état** | Sélectionnez l'une des options suivantes pour personnaliser la barre d'état sur les appareils cibles :<br />****Notification et informations système activées : permet d'afficher les informations système et les notifications sur la barre d'état.
* **Uniquement informations système activées** : permet d'afficher uniquement les informations système sur la barre d'état.****Sélectionnez l'une des options suivantes pour définir l'accès aux fonctions de navigation (boutons Accueil et Aperçu) en mode Kiosque.<br />****Activé : active la navigation des boutons Accueil et Aperçu. Les utilisateurs peuvent naviguer en dehors de l'appli spécifiée si cette option est sélectionnée.
* **Désactivé** : désactive la navigation des boutons Accueil et Aperçu.
* **Bouton Accueil uniquement** : active uniquement la navigation du bouton Accueil.<br />Le bouton Précédent est disponible avec toutes ces options.|
 | **Activer les actions globales** | Sélectionnez cette option pour activer les actions globales en mode kiosque. Les fonctionnalités de redémarrage et d'arrêt associées aux boutons d'alimentation sont contrôlées via cette option.****Sélectionnez ce paramètre pour activer les boîtes de dialogue d'erreur pour les applis qui plantent ou ne répondent pas en mode kiosque.|
 | **Paramètres système** | |
 | **Paramètres des mises à jour système** | Configurez les paramètres suivants pour gérer les mises à jour système :<br />****Mise à jour du système : sélectionnez le type de mise à jour du système requise
  - **Automatique** : Installation automatique, dès qu'une mise à jour est disponible.
  - **Reporter** : reporte l'installation automatique jusqu'à 30 jours maximum.
  - **Fenêtré** : installe automatiquement les mises à jour dans une fenêtre de maintenance quotidienne. Les mises à jour installées sur les périphériques peuvent varier selon l'ensemble de fonctionnalités pris en charge, la version d'Android et la version de Google DPC installées sur le périphérique.

* **Période de blocage** : lorsqu'un périphérique est défini dans la période de blocage, toutes les mises à jour du système entrantes sont bloquées et ne sont pas installées. Cliquez sur **Ajouter une période de gel** pour définir la **Date de début** et la **Date de fin** de la période de gel.
 Lorsqu'un appareil se trouve en dehors de la période de gel, le comportement de mise à jour normal est appliqué. Si la date de fin est antérieure à la date de début, la période de blocage s'étend de l'année en cours à l'année suivante.Deux périodes de blocage consécutives doivent être espacées de 60 jours minimum.|


6. Cliquez sur **Suivant**.
7. Sélectionnez l'une des options de distribution suivantes :
   - **Tous les périphériques**
   - **Aucun périphérique** (par défaut)
   - **Personnalisé**

8. Cliquez sur **Terminé**.


### Gestion des applis sur les périphériques AMAPI

Lorsque la configuration COSU est distribuée aux périphériques, les applis sont déployées sur le périphérique AMA et épinglées sur l'écran. Quelle que soit la configuration COSU déployée sur un périphérique AMA, les applis déjà installées sur le périphérique peuvent toujours être gérées. Voici les détails de la gestion des applis sur ces périphériques :
- Seules les applis publiques et privées sont prises en charge ; les applis internes et les clips Web ne sont pas pris en charge.
- Les applis sont déployées uniquement si l'option « Installer sur le périphérique » ou « Installation silencieuse » est activée dans les paramètres d'installation. Les applis attribuées à l'utilisateur/périphérique sans qu'aucune de ces deux options ne soit activée n'apparaîtront pas sur le périphérique ni dans le Play Store du périphérique, quelle que soit l'action de l'utilisateur.
- Les configurations d'appli prises en charge sont : Google Play géré et Périphérique professionnel géré (Android for Work). La gestion des configurations d'applications est prise en charge, y compris la gestion des configurations pour les applications OEMConfig.

 Le temps nécessaire à l'installation et à la désinstallation des configurations peut varier en fonction des notifications de Google (service de messagerie) indiquant si l'action souhaitée a été effectuée.
- L'application  est installée par défaut dans le cadre de l'inscription de périphériques AMA. Durant la procédure d'inscription, l'application sera épinglée à l'écran et, une fois la configuration terminée, elle s'exécutera en arrière-plan.

 Les politiques autres que l'application des exigences d'enregistrement des appareils en fonction du fabricant, de la version du système d'exploitation et du niveau du correctif de sécurité ne sont pas prises en charge. La solution prend en charge la création d'une liste des périphériques autorisés permettant uniquement aux périphériques de cette liste de s'inscrire dans .


### Gestion de la prise en charge du retour des applis sur les périphériques AMAPI

Vous pouvez gérer la prise en charge du retour des applis sur les périphériques AMAPI (COSU). Lorsqu'un périphérique est inscrit en mode AMAPI (COSU), la configuration d'appli gérée est transférée en mode Push vers , directement depuis Google, sans intervention par . Vous pouvez afficher les informations de retour des applis gérées au niveau du périphérique sous **Détails du périphérique > Applis installées > Afficher le retour**, ou bien au niveau de chaque appli en accédant à l'appli Android concernée dans le catalogue d'applis, dans l'onglet « Retour de config d'appli », qui affiche un rapport global pour tous les périphériques. Pour en savoir plus sur ce mécanisme, reportez-vous à « Synchronisation et récupération du retour des applis ». 

### Limitations de l'AMAPI

Actuellement, AMAPI comporte la limitation suivante :
- Seuls les périphériques dédiés (mode COSU) sont pris en charge.


### Configurations compatibles

Les configurations suivantes sont compatibles avec l'AMAPI :
- Distribution des applis (appli unique ou multiappli)
- Configuration gérée pour les applis déployées sur le périphérique
- Configuration Wi-Fi
- Verrouillage Android Enterprise - Configuration Dédiée (COSU)
- Configuration VPN toujours actif

