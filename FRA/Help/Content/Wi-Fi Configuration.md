---
title: Wi-Fi Configuration
createdAt: Wed Dec 10 2025 07:42:04 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

**S'appliquent à :**

- Android
- Windows
- iOS
- macOS
- watchOS
- visionOS


Cette section traite des sujets suivants :

## [****](#)Paramètres Wi-Fi

Une configuration Wi-Fi permet de configurer l'accès à un réseau sans fil. 

Un utilisateur peut modifier certains paramètres Wi-Fi de son appareil. Cependant, selon le système d'exploitation de l'appareil, le serveur MDM peut ne pas recevoir d'information concernant ces modifications. Par conséquent, la configuration ne sera pas automatiquement réappliquée à l'appareil pour remplacer celle du serveur.

**

Certaines versions d'appareils Android peuvent exiger des administrateurs la saisie d'un domaine et d'informations supplémentaires pour se connecter à un réseau TLS, TTLS, PEAP, etc. (WPA2). Il est recommandé de tester les modifications de configuration Wi-Fi sur un nombre restreint d'appareils avant de les appliquer à un plus grand nombre.

Les appareils Android 14.x enregistrés sur une version Ivanti Neurons for MDM antérieure à la version 94 afficheront l'état de configuration « Installation en attente ». Lors de la mise à niveau vers la version 94 sans modification de la configuration Wi-Fi, l'état de configuration restera « Installation en attente ». Pour que l'état passe à « Installé », vous devez activer le champ Domaine pour EAP/PEAP et mettre à jour le domaine et les certificats dans la configuration.

**Procédure**

1. Accédez à **Configurations** > **+Ajouter**.
2. Sélectionnez la configuration **Wi-Fi**.
3. Saisissez un **nom** pour la configuration.
4. Entrez  une description.
5. Configurez les paramètres du Wi-Fi selon les descriptions suivantes.
6. Cliquez sur **Suivant**.
7. (macOS uniquement) Sur la page Distribute (Distribution), sélectionnez l'une des options de distribution suivantes :
   - Canal de périphérique : la configuration est appliquée pour tous les utilisateurs d'un périphérique ; il s'agit de l'option type.
   - Canal d'utilisateur : la configuration est appliquée uniquement à l'utilisateur actuellement enregistré sur un périphérique.

8. Sélectionnez l'une des options de distribution suivantes :
   - Tous les périphériques
   - Aucun périphérique (par défaut)
   - Personnalisée.

9. Cliquez sur **Terminé**.


Le tableau suivant répertorie les paramètres Wi-Fi :

FR_| Séttîng                   | Whât Tô Dô                                                                                                                                                                                                                                                                                                                          || Séttîng | Whât Tô Dô
| ------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- || ------------------------------------------- | -------------------------------------------------------
| Nâmé                    | Èntér â nâmé thât îdéntîfîés thîs çônfîgùrâtîôn.                                                                                                                                                                                                                                                                                                       || Nâmé | Èntér â nâmé thât îdéntîfîés thîs çônfîgùrâtîôn
| Désçrîptîôn                 | Èntér â désçrîptîôn thât çlârîfîés thé pùrpôsé ôf thîs çônfîgùrâtîôn.                                                                                                                                                                                                                                                                                             || Désçrîptîôn | Èntér â désçrîptîôn thât çlârîfîés thé pùrpôsé ôf thîs
| Sérvîçé Sét Îdéntîfîér (SSÎD)        | Èntér thé nâmé ôf thé wîréléss nétwôrk thésé séttîngs âpply tô. Thîs fîéld îs çâsé sénsîtîvé.                                                                                                                                                                                                                                                                                 || Sérvîçé Sét Îdéntîfîér (SSÎD) | Èntér thé nâmé ôf thé wîréléss nétwôrk thésé séttîngs â
| Âùtô Jôîn                  | Séléçt îf dévîçés shôùld âùtômâtîçâlly jôîn thé çôrréspôndîng Wî-Fî nétwôrk. Îf thîs ôptîôn îs nôt séléçtéd, dévîçé ùsérs mùst tâp thé nétwôrk nâmé ôn thé dévîçé tô jôîn thé nétwôrk.                                                                                                                                                                                                                                    || Âùtô Jôîn | Séléçt îf dévîçés shôùld âùtômâtîçâlly jôîn thé çôrrésp
| Hîddén Nétwôrk               | Séléçt thîs ôptîôn îf thé nétwôrk âççéss îs nôt brôâdçâst.                                                                                                                                                                                                                                                                                                  || Hîddén Nétwôrk | Séléçt thîs ôptîôn îf thé nétwôrk âççéss îs nôt brôâdçâ
| Dîsâblé Câptîvé Nétwôrk Détéçtîôn (îÔS 10+) | Âdmînîstrâtôrs çân énâblé ôr dîsâblé Wî-Fî Câptîvé bypâss môdé. Whén Âpplé détéçts thé présénçé ôf â çâptîvé pôrtâl, ît ôpéns â lôgîn sçréén tô réqùést âççéss. Yôù çân dîsâblé thé détéçtîôn ôf çâptîvé pôrtâls, réqùîrîng thé ùsér tô mânùâlly lâùnçh â wéb brôwsér whîçh trîggérs thé pôrtâl lôgîn ôf thé çâptîvé nétwôrk. Thîs néw séttîng îs ùséfùl whén ân ÎSÈ çâptîvé pôrtâl prévénts thé lôgîn sçréén frôm pôppîng ùp, léâdîng ùsérs tô bélîévé thât théîr ùnçônnéçtéd dévîçés âré âçtùâlly çônnéçtéd tô thé Întérnét.                                                                || Dîsâblé Câptîvé Nétwôrk Détéçtîôn (îÔS 10+) | Âdmînîstrâtôrs çân énâblé ôr dîsâblé Wî-Fî Câptîvé bypâ
| Prôxy Sétùp                 | Séléçt Mânùâl ôr Âùtômâtîç tô çônfîgùré â prôxy| Prôxy Sétùp ._FR********<br />Si vous sélectionnez** Manuel**, les champs supplémentaires suivants sont alors disponibles :<br />****Serveur et port : indiquez l'adresse du réseau et le numéro du port du serveur proxy.*
* **Authentification** : saisissez un nom d'utilisateur valide si celui-ci est requis pour la connexion au proxy.*
* **Mot de passe** : Entrez un mot de passe valide s'il en faut un pour la connexion au proxy.<br />Pour supprimer le nom d'hôte ajouté, cliquez sur l'icône « moins ».<br />Si vous sélectionnez** Automatique**, le champ supplémentaire suivant est alors disponible :<br />* **URL du serveur proxy**: Saisissez l'URL complète du proxy. |
 | Type de sécurité | Sélectionnez la méthode de sécurité requise pour accéder au réseau :<br />* Un de (Personnel)
* Un de (Professionnel)
* WEP
* WEP pour les entreprises
* WPA
*  WPA Enterprise
* WPA2
* WPA2 Enterprise
* WPA3
*  WPA Enterprise<br />WPA3/WPA3 Enterprise s'applique aux périphériques iOS 13 et versions ultérieures.<br />Windows prend en charge WPA, WPA Enterprise, WPA2 et WPA2 Enterprise.


### [****](#)Paramètres WEP, WPA/WPA2/WPA3, Un de (Personnel)

| **Paramètres** | Que faire |
 | ----------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------- |
 | Mot de passe | (Facultatif) Saisissez le mot de passe pour accéder à ce réseau. Sinon, l'utilisateur de l'appareil sera invité à saisir le mot de passe requis pour accéder au réseau. |

### [****](#)WEP Enterprise, WPA/WPA2/WPA3 Enterprise, Un de (Professionnel)

| **Paramètres** | Que faire |
 | --------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
 | **Protocoles** | |
 | Types de points d'accès EAP acceptés | Sélectionnez les types de points d'accès EAP pouvant être utilisés pour accéder à ce réseau :<br />* TLS
* TTLS : dans le champ Identité interne, sélectionnez l'un des protocoles d'authentification tels que Système d'exploitation par défaut, PAP, CHAP, MSCHAP, MSCHAPv2 et EAP.
* PEAP
* LEAP (non pris en charge pour les périphériques inscrits via AMAPI)
* EAP-SIM 
* EAP-AKA
* EAP-FAST (Non pris en charge pour les appareils inscrits à AMAPI) |

 | EAP-FAST | Sélectionnez l'option EAP-FAST qui définit les méthodes d'authentification :<br />****Utiliser PAC : sélectionnez ce paramètre pour utiliser une configuration automatique de proxy (PAC).
* ****
* **Provisionnement anonyme d'un PAC :** Sélectionnez cette option pour autoriser le provisionnement d'un PAC sans authentification du serveur. Cette option est disponible uniquement si vous avez sélectionné « Provisionner un PAC ». |
 | **Authentification** | |
 | Nom d'utilisateur | Spécifiez le nom d'utilisateur requis pour l'accès au réseau. Si vous laissez ce champ vide, l'utilisateur de l'appareil sera invité à le saisir.*                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        |
 | Utiliser un mot de passe par connexion | Sélectionnez cette option pour demander un mot de passe à l'utilisateur pour chaque connexion. Lorsque l'appareil se reconnecte au même réseau, l'utilisateur devra s'authentifier à nouveau. Cette option n'est pas prise en charge pour les appareils inscrits via AMAPI.
 | Mot de passe | (Facultatif) Saisissez le mot de passe pour accéder à ce réseau. Sinon, l'utilisateur de l'appareil sera invité à saisir le mot de passe requis pour accéder au réseau. |
 | Certificat d'identité | (Facultatif) Sélectionnez le certificat à utiliser comme justificatif d'identité. La configuration [**Certificat d'identité**](\<./Identity Certificate.md>) définit chaque certificat d'identité disponible. |
 | Certificat d'authentification (Disponible uniquement pour les appareils Windows) | Sélectionnez l'un des trois magasins de certificats suivants pour choisir un certificat et vous connecter à un réseau Wi-Fi : <br />* Machine ou utilisateur : si cette option est sélectionnée et que l’utilisateur n’est pas connecté, le certificat d’authentification sera utilisé dans le magasin de certificats de la machine. Si l’utilisateur est connecté, le certificat approprié sera utilisé dans son magasin de certificats.
* Machine : Si cette option est sélectionnée, le certificat d'authentification est choisi dans le magasin Machine.
* Utilisateur : Si cette option est sélectionnée, le certificat d'authentification est choisi dans le magasin Utilisateur.<br />L'option Utilisateur est sélectionnée par défaut.
 | Identité externe | (Facultatif) Pour TLS, TTLS, PEAP et EAP-FAST, cochez cette option pour permettre aux utilisateurs de masquer leur identité. Le nom réel de l'utilisateur n'apparaît qu'à l'intérieur du tunnel chiffré. Cette option renforce la sécurité car un attaquant ne peut pas voir le nom de l'utilisateur authentifié en clair.
 | Domaine | Pris en charge lorsque le type EAP est TLS et TTLS. |
 | **Confiance** | |
 | Certificats de confiance (non pris en charge pour les appareils inscrits à AMAPI) | Cochez les cases pour sélectionner plusieurs certificats dans la liste. |
 | Noms des certificats de serveur de confiance | Cliquez sur **Ajouter** pour saisir les noms d'un ou plusieurs certificats de serveur de confiance.<br />(Facultatif) Sélectionnez **Autoriser les exceptions de confiance** pour autoriser l'utilisateur à prendre des décisions quant à la confiance dans une boîte de dialogue.


### [****](#)iOS, macOS et visionOS

| **Paramètres** | Que faire |
 | --------------------------------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
 | Toutes les versions | |
 | Type de réseau | Indiquez si ce réseau doit être traité comme :<br />standard
* ancienne zone d'accès
* Point de passage |

 | Utilisation d'un proxy PAC en cas de repli | (Optionnel) Permet à l'appareil de se connecter directement à la destination si le fichier PAC est inaccessible. |

 | Modes de configuration (facultatif) | Un tableau de chaînes de caractères contenant le type de mode de connexion à utiliser.<br />Système : le Wi-Fi est connecté avant que l'utilisateur se connecte au périphérique.
* FR_Lôgîn Wîndôw: Thé WîFî îs âvâîlâblé âftér thé ùsér lôgs în tô thé dévîçé.
Cùrréntly, sétùp môdés wôrk ônly whén bôth Systém ând Lôgîn Wîndôw môdés âré énâbléd.                                                                                                                                                                                                                                                |Lôgîn Wîndôw: Thé WîFî îs âvâîlâblé âftér thé ùsér lôgs în tô thé dévîçé
Cùrréntly, sétùp môdés
| Pâsspôînt Séttîngs              | Thé séttîngs în thîs séçtîôn âppéâr îf yôù séléçtéd Pâsspôînt fôr thé Nétwôrk Typé.                                                                                                                                                                                                                                                                                                                                                                    || Pâsspôînt Séttîngs | Thé séttîngs în thîs séçtîôn âppéâr îf yôù séléçtéd Pâsspôînt fôr thé Nétwôrk
| Dômâîn Nâmé                  | Èntér thé dômâîn nâmé tô bé ùséd fôr Pâsspôînt négôtîâtîôn.                                                                                                                                                                                                                                                                                                                                                                                || Dômâîn Nâmé | Èntér thé dômâîn nâmé tô bé ùséd fôr Pâsspôînt négôtîâtîôn
| Cônnéçt tô rôâmîng pârtnér Pâsspôînt nétwôrks | (Ôptîônâl) Séléçt tô âllôw çônnéçtîôns tô rôâmîng sérvîçé prôvîdérs.                                                                                                                                                                                                                                                                                                                                                                           || Cônnéçt tô rôâmîng pârtnér Pâsspôînt nétwôrks | (Ôptîônâl) Séléçt tô âllôw çônnéçtîôns tô rôâmîng sérvîçé prôvîdérs
| Rôâmîng Cônsôrtîùm Ôrgânîzâtîôn Îdéntîfîérs  | (Ôptîônâl) Èntér thé îdéntîfîérs âssîgnéd by ÎÈÈÈ tô thé éntîtîés sùppôrtéd by thîs Wî-Fî prôfîlé.                                                                                                                                                                                                                                                                                                                                                            || Rôâmîng Cônsôrtîùm Ôrgânîzâtîôn Îdéntîfîérs | (Ôptîônâl) Èntér thé îdéntîfîérs âssîgnéd by ÎÈÈÈ tô thé éntîtîés sùppôrtéd b
| Nétwôrk Âççéss Îdéntîfîér Réâlm Nâmés     | (Ôptîônâl) Èntér thé Nétwôrk Âççéss Îdéntîfîér Réâlm nâmés tô bé ùséd fôr Pâsspôînt négôtîâtîôn.                                                                                                                                                                                                                                                                                                                                                             || Nétwôrk Âççéss Îdéntîfîér Réâlm Nâmés | (Ôptîônâl) Èntér thé Nétwôrk Âççéss Îdéntîfîér Réâlm nâmés tô bé ùséd fôr Pâs
| MCC ând MNC pâîr               | (Ôptîônâl) Èntér thé Môbîlé Côùntry Côdé (MCC)/Môbîlé Nétwôrk Côdé (MNC) pâîrs tô bé ùséd fôr Pâsspôînt négôtîâtîôn. Èâçh strîng mùst çôntâîn éxâçtly sîx dîgîts.                                                                                                                                                                                                                                                                                                                             || MCC ând MNC pâîr | (Ôptîônâl) Èntér thé Môbîlé Côùntry Côdé (MCC)/Môbîlé Nétwôrk Côdé (MNC) pâîr
| Dîsplâyéd ôpérâtôr nâmé            | (Ôptîônâl) Èntér thé nétwôrk ôpérâtôr nâmé tô dîsplây.                                                                                                                                                                                                                                                                                                                                                                                  || Dîsplâyéd ôpérâtôr nâmé | (Ôptîônâl) Èntér thé nétwôrk ôpérâtôr nâmé tô dîsplây
| Cîsçô QôS  fâst lâné             | Thé séttîngs în thîs séçtîôn âpply tô Cîsçô fâst lâné çônfîgùrâtîôn. Séttîngs înçlùdé Âllôwlîstîng âpps fôr L2 ând L3 mârkîng, ând whéthér tô Âllôwlîst thé âùdîô ând vîdéô trâffîç ôf bùîlt-în âùdîô/vîdéô sérvîçés sùçh âs FâçéTîmé ând Wî-Fî Câllîng.                                                                                                                                                                                                                                                                                 || Cîsçô QôS  fâst lâné | Thé séttîngs în thîs séçtîôn âpply tô Cîsçô fâst lâné çônfîgùrâtîôn Séttîngs
| Réstrîçt QôS mârkîng             | Îf ùnséléçtéd, thén âll âpps wîll ùsé L2 ând L3 mârkîng whén thé nétwôrk sùppôrts Cîsçô QôS Fâst Lâné. Îf séléçtéd, thén ùsé thé Chôôsé Âpps séttîngs thât âppéâr tô âdd thé âpps thât yôù wôùld lîké înçlùdéd fôr L2 ând L3 mârkîng. Âll âpps nôt séléçtéd wîll nôt ùsé L2 ând L3 mârkîngs.                                                                                                                                                                                                                                                             || Réstrîçt QôS mârkîng | Îf ùnséléçtéd, thén âll âpps wîll ùsé L2 ând L3 mârkîng whén thé nétwôrk sùp
| Ènâblé QôS mârkîng              | Dîsâblés L3 mârkîng ând ùsés ônly L2 mârkîng fôr trâffîç sént tô thé Wî-Fî nétwôrk. Whén ùnséléçtéd, thé systém tréâts Wî-Fî âs nôt âssôçîâtéd wîth â Cîsçô QôS Fâst Lâné nétwôrk.                                                                                                                                                                                                                                                                                                                    || Ènâblé QôS mârkîng | Dîsâblés L3 mârkîng ând ùsés ônly L2 mârkîng fôr trâffîç sént tô thé Wî-Fî né
| Âllôwlîst Âpplé âùdîô/vîdéô çâllîng      | Spéçîfîés whéthér tô Âllôwlîst thé âùdîô ând vîdéô trâffîç ôf bùîlt-în âùdîô/vîdéô sérvîçés sùçh âs FâçéTîmé ând Wî-Fî Câllîng.                                                                                                                                                                                                                                                                                                                                              || Âllôwlîst Âpplé âùdîô/vîdéô çâllîng | Spéçîfîés whéthér tô Âllôwlîst thé âùdîô ând vîdéô trâffîç ôf bùîlt-în âùdîô/
| Chôôsé Âpps                  | Ùsé tô âdd thé âpps thât yôù wôùld lîké înçlùdéd fôr L2 ând L3 mârkîng. Âll âpps nôt séléçtéd wîll nôt ùsé L2 ând L3 mârkîng.                                                                                             **           **                                                                                                                                                                                                                                       || Chôôsé Âpps | Ùsé tô âdd thé âpps thât yôù wôùld lîké înçlùdéd fôr L2 ând L3 mârkîng Âll â
| îÔS 10+                    |                                                                                                                                                                                                                                                                                                                                                                                                              || îÔS 10+ |
| Cîsçô QôS  fâst lâné             | Thé séttîngs în thîs séçtîôn âpply tô Cîsçô fâst lâné çônfîgùrâtîôn. Séttîngs înçlùdé Âllôwlîstîng âpps fôr L2 ând L3 mârkîng, ând whéthér tô Âllôwlîst thé âùdîô ând vîdéô trâffîç ôf bùîlt-în âùdîô/vîdéô sérvîçés sùçh âs FâçéTîmé ând Wî-Fî Câllîng.                                                                                                                                                                                                                                                                                 || Cîsçô QôS  fâst lâné | Thé séttîngs în thîs séçtîôn âpply tô Cîsçô fâst lâné çônfîgùrâtîôn Séttîngs
| Réstrîçt QôS mârkîng             | Îf ùnséléçtéd, thén âll âpps wîll ùsé L2 ând L3 mârkîng whén thé nétwôrk sùppôrts Cîsçô QôS Fâst Lâné. Îf séléçtéd, thén ùsé thé Chôôsé Âpps séttîngs thât âppéâr tô âdd thé âpps thât yôù wôùld lîké înçlùdéd fôr L2 ând L3 mârkîng. Âll âpps nôt séléçtéd wîll nôt ùsé L2 ând L3 mârkîngs.                                                                                                                                                                                                                                                             || Réstrîçt QôS mârkîng | Îf ùnséléçtéd, thén âll âpps wîll ùsé L2 ând L3 mârkîng whén thé nétwôrk sùp
| Ènâblé QôS mârkîng              | Dîsâblés L3 mârkîng ând ùsés ônly L2 mârkîng fôr trâffîç sént tô thé Wî-Fî nétwôrk. Whén ùnséléçtéd, thé systém tréâts Wî-Fî âs nôt âssôçîâtéd wîth â Cîsçô QôS Fâst Lâné nétwôrk.                                                                                                                                                                                                                                                                                                                    || Ènâblé QôS mârkîng | Dîsâblés L3 mârkîng ând ùsés ônly L2 mârkîng fôr trâffîç sént tô thé Wî-Fî né
| Âllôwlîst Âpplé âùdîô/vîdéô çâllîng      | Spéçîfîés whéthér tô Âllôwlîst thé âùdîô ând vîdéô trâffîç ôf bùîlt-în âùdîô/vîdéô sérvîçés sùçh âs FâçéTîmé ând Wî-Fî Câllîng.                                                                                                                                                                                                                                                                                                                                              || Âllôwlîst Âpplé âùdîô/vîdéô çâllîng | Spéçîfîés whéthér tô Âllôwlîst thé âùdîô ând vîdéô trâffîç ôf bùîlt-în âùdîô/
| Chôôsé Âpps                  | Ùsé tô âdd thé âpps thât yôù wôùld lîké înçlùdéd fôr L2 ând L3 mârkîng. Âll âpps nôt séléçtéd wîll nôt ùsé L2 ând L3 mârkîng.                                                                                                                                                                                                                                                                                                                                               || Chôôsé Âpps | Ùsé tô âdd thé âpps thât yôù wôùld lîké înçlùdéd fôr L2 ând L3 mârkîng Âll â
| îÔS 10.3+ Sùpérvîséd             |                                                                                                                                                                                                                                                                                                                                                                                                              || îÔS 103+ Sùpérvîséd |
| Ènâblé Wî-Fî Âllôwlîstîng           | Détérmînés whîçh Wî-Fî nétwôrks thé dévîçé îs âllôwéd tô çônnéçt tô. Îf mùltîplé Wî-Fî çônfîgùrâtîôns éxîst, thé môst réstrîçtîvé wîll bé âpplîéd.                                                                                                                                                                                                             **           **                                                                                                            || Ènâblé Wî-Fî Âllôwlîstîng | Détérmînés whîçh Wî-Fî nétwôrks thé dévîçé îs âllôwéd tô çônnéçt tô Îf mùltî
| îÔS 14.0+ ând mâçÔS 15.0+ |                                                                                                                                                                                                                                                                                                                                                                                                              || îÔS 140+ ând mâçÔS 150+ |
| Dîsâblé MÂC Âddréss Rândômîzâtîôn       | În îÔS 14.0+ ând mâçÔS 15.0+, Âpplé çhângéd thé défâùlt béhâvîôr fôr â dévîçé répôrtîng îts Wî-Fî MÂC âddréss tô répôrt â rândôm âddréss fôr néw çônnéçtîôns înstéâd ôf thé dévîçé's âçtùâl Wî-Fî MÂC âddréss. Âs â résùlt, thîs féâtùré mây çâùsé ùnéxpéçtéd béhâvîôr fôr éntérprîsés ùsîng çâptîvé pôrtâls ôr fîltérîng ôf MÂC âddréssés| Dîsâblé MÂC Âddréss Rândômîzâtîôn | În îÔS ._FR****<br />****<br />L'utilisateur peut toujours activer ou désactiver manuellement cette fonction via les paramètres de son appareil.
 | **Android 11** | |
 | Randomisation de l'adresse MAC | - Désactivée : le Wi-Fi est connecté avant que l'utilisateur ne se connecte à l'appareil.
- Activé - Auto : Le Wi-Fi est disponible après que l'utilisateur s'est connecté au périphérique.
- Activé - Non persistant
- Activé - Persistant |

 | Priorisation Wi-Fi | Cochez la case pour activer la priorisation Wi-Fi, qui permet aux administrateurs de définir la priorité des différents appareils Wi-Fi. La valeur minimale et la valeur maximale sont comprises entre 1 et 100, 100 représentant la priorité la plus élevée.<br />Un appareil doit toujours se connecter au réseau prioritaire, ce qui entraîne sa déconnexion des réseaux de priorité inférieure. Si un appareil ne parvient pas à se connecter à un réseau prioritaire, il doit se connecter automatiquement au prochain réseau de priorité inférieure disponible.<br />Si plusieurs réseaux Wi-Fi sont disponibles pour connexion avec la même priorité, le périphérique peut choisir sa connexion dans l'ordre alphabétique ou chronologique.


[****](./Variables.md) Entrez $ pour afficher la liste des variables prises en charge, s'il y en a, pour ce champ.

[****](./Configurations.md)Pour en savoir plus, consultez la rubrique Création d'une configuration.
