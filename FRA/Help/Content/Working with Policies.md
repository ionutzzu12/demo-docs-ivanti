---
title: Working with Policies
createdAt: Wed Dec 10 2025 07:42:05 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

 Cette section traite des sujets suivants :
- Implémenter des stratégies
- Mesures de conformité
- Rechercher une stratégie existante
- Ajout d'une stratégie
- Modification d'une stratégie
- Suppression d'une stratégie


## [****](#)Implémenter des stratégies

****

Les types de règles suivants sont disponibles :

| **Type** | **Fonctionnement** |
 | ------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
 | Appareils compromis | Priorité (1 = la plus élevée)
 Violation
 1 plugin compromis
 2 Clients ont falsifié
 3
 Fabricant de l'appareil inconnu : inconnu
 4 dossiers suspects détectés : \\[chemin]
 5 fichiers binaires suspects trouvés à l'emplacement : \\[chemin]
 6 Le dossier /data est consultable OU Le dossier /data/data est consultable
 7 fichiers trouvés : /system/app/Superuser.apk
 8 Gestionnaire de paquets compromis
 9 applications suspectes détectées : \\[package]<br />Signale les périphériques ayant été jailbreakés (iOS) ou piratés (Android).<br />Pour afficher la raison pour laquelle le système a signalé un périphérique Android comme étant piraté en raison d'un root :<br />1) Cliquez sur l'onglet **Politiques** 2) Cliquez sur le lien **Appareils compromis** .
 3) Cliquez sur l'onglet **Violations actives** .
 4) Vérifiez le motif de l'infraction dans la colonne Infraction.<br />Pour afficher la raison pour laquelle le système a signalé un périphérique Android comme étant piraté en raison d'un root :<br />1) Cliquez sur l'onglet **Politiques** .
 2) Cliquez sur le lien **Appareils compromis** .
 3) Cliquez sur l'onglet **Violations actives** .
 4) Vérifiez le motif de l'infraction dans la colonne **Infraction** . Il s'agira de l'un des motifs suivants :<br />  |

 | Protection/chiffrement des données désactivé (macOS uniquement) | Indique les appareils macOS pour lesquels aucun code d'accès ni chiffrement n'est activé. |

 | Itinérance internationale | Signale les appareils susceptibles d'entraîner des frais d'itinérance internationale. L'état est mis à jour lorsque l'appareil se connecte.<br />Pour iOS, le service utilise l'indicateur d'itinérance tel que défini et signalé par iOS. L'action de conformité est déclenchée uniquement par la première violation.

 | Administration MDM/appareil désactivée | Si l'appareil est désactivé pour la gestion MDM, il ne sera pas évalué pour d'autres politiques ni pour le traitement différentiel des configurations ou des applications lors des enregistrements ultérieurs.

 | Hors de contact | Signale les appareils qui n'ont pas été en contact avec Ivanti Neurons pour MDM pendant la période spécifiée.<br />Choisissez les actions à entreprendre si l'appareil ne s'est pas enregistré pendant une période spécifiée (de 2-3 à 23-24 heures) ou un nombre de jours.

 | Client MI hors de contact (iOS uniquement) | Signale les clients qui n'ont pas été en contact avec Ivanti Neurons pour MDM pendant la période spécifiée.<br />Définissez les mesures à prendre si le client n'a pas pris contact depuis un certain nombre d'heures (de 2 à 3 jusqu'à 23 à 24 heures) ou de jours.<br />FR_Thîs îs âlsô âpplîçâblé fôr dévîçés régîstéréd vîâ îRég. Thé pôlîçy mârks â dévîçé âs nôn-çômplîânt îf théré îs nô çlîént ôr îf thé çlîént hâs nôt çhéçkéd-în fôr â défînéd pérîôd ôf tîmé.                                                                                                                                                                                                                                                                                                                                                   |Thîs îs âlsô âpplîçâblé fôr dévîçés régîstéréd vîâ îRég Thé pôlîçy mârks â dévîçé âs nôn-çômplîânt îf théré îs nô çlîént ôr îf th
| [**Âllôwéd Âpps**](\<./Mônîtôrîng ând Côntrôllîng Âllôwéd Âpps.md>) | Flâgs dévîçés thât vîôlâté rùlés âbôùt whîçh âpps âré âllôwéd ôr réqùîréd.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  || [Âllôwéd Âpps](\</Mônîtôrîng ând Côntrôllîng Âllôwéd Âppsmd>) | Flâgs dévîçés thât vîôlâté rùlés âbôùt whîçh âpps âré âllôwéd ôr réqùîréd
| [**Cùstôm Pôlîçy**](\<./Cùstôm Pôlîçy.md>)             | Créâtés â çùstôm pôlîçy bâséd ôn çôndîtîôns ând rélâtéd âçtîôns yôù spéçîfy.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 || [Cùstôm Pôlîçy](\</Cùstôm Pôlîçymd>) | Créâtés â çùstôm pôlîçy bâséd ôn çôndîtîôns ând rélâtéd âçtîôns yôù spéçîfy_FR

## [****](#)Mesures de conformité

Les actions de conformité suivantes sont disponibles :

FR_| Cômplîânçé Âçtîôn             | Whât Ît Dôés                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       || Cômplîânçé Âçtîôn | Whât Ît Dôés
| ----------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- || ----------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
| Mônîtôr                  | Flâgs thé dévîçé în thé Îvântî Néùrôns fôr MDM Dévîçés pâgé. By défâùlt, thîs âçtîôn îs tùrnéd ôn.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            || Mônîtôr | Flâgs thé dévîçé în thé Îvântî Néùrôns fôr MDM Dévîçés pâgé By défâùlt, thîs âçtîôn îs tùrnéd ôn
| Blôçk                   | Înstrùçts Âççéss ând /ôr Séntry tô blôçk â dévîçé îf thé dévîçé trîés tô âççéss â résôùrçé vîâ Séntry ôr Âççéss âftér thé pôlîçy hâs béén vîôlâtéd âs ôf thé lâst çhéçk-în détâîls.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    || Blôçk | Înstrùçts Âççéss ând /ôr Séntry tô blôçk â dévîçé îf thé dévîçé trîés tô âççéss â résôùrçé vîâ Séntry ôr Âççéss âftér thé pôlîçy hâs béén vîôlâtéd âs ôf thé lâst çhéçk-în détâîls
| Sénd méssâgé tô ùsér           | - Flâgs thé dévîçé în thé Îvântî Néùrôns fôr MDM Dévîçés pâgé| Sénd méssâgé t._FR
- Envoie un e-mail au propriétaire du périphérique.
- Outre les stratégies existantes, la bascule « **Utiliser le modèle d'e-mail relatif aux règles de conformité** » est désormais disponible également pour les stratégies suivantes :
  - Protection des données/cryptage désactivé
  - Itinérance internationale
  - MDM/administration du périphérique désactivée
  - Hors de contact
  - Impossible de contacter le client MI

- Envoie une notification push à l'appareil. |

 | Quarantaine | * Supprime la plupart des configurations de l'appareil.
  - Exceptions : configurations des codes d'accès, configurations Wi-Fi pour les périphériques Wi-Fi uniquement, configurations des restrictions (iOS).

* Supprime toutes les applis installées par Ivanti Neurons for MDM.
* Supprime tout le contenu distribué par Ivanti Neurons for MDM, y compris les fichiers iBook et ePub.
* Bloque l'accès aux catalogues Ivanti Neurons for MDM.
* Suspend les invitations à l'installation d'applis supplémentaires.
* Bloque l'accès aux applis compatibles avec AppConnect.
* Prend en charge des applis compatibles avec AppConnect.
* Si cette option est activée, elle suspend les applications personnelles sur l'appareil mis en quarantaine afin d'indiquer à l'utilisateur qu'il doit résoudre les problèmes de conformité de l'appareil pour le rendre fonctionnel. Prise en charge sur les appareils Android 11 configurés en tant que profil professionnel sur un appareil appartenant à l'entreprise.
 | Actions de quarantaine supplémentaires (facultatives) : | **Bloquer le téléchargement de nouvelles applications** - Empêche le téléchargement de toute nouvelle application sur l'appareil.<br />**Mettre en quarantaine les applications gérées** - Supprime les applis gérées par Ivanti Neurons for MDM du périphérique et active l'option Bloquer le téléchargement de nouvelles applis afin d'empêcher la réinstallation de ces applis sur le périphérique.<br />Sélectionnez l'une des options suivantes :<br />****Toutes les applications
* **Supprimer toutes les applis sauf les suivantes** - Supprimer toutes les applications sauf celles ajoutées à la liste d'applications. 
* ********<br />Sur certains périphériques, l'action Mettre en quarantaine ne supprime pas l'application du périphérique en raison de certaines limitations matérielles.<br />Par défaut, cette option est sélectionnée (pour les trois options : Toutes les applications, Supprimer toutes les applications sauf les suivantes et Applications désignées) et ne peut pas être désélectionnée. Cela empêche la réinstallation des applications sur l’appareil.<br />**Supprimer les configurations** - Supprime les configurations Ivanti Neurons for MDM du périphérique.<br />Sélectionnez l'une des options suivantes :<br />****Toutes les configurations
* ****Supprimer toutes les configs sauf les suivantes - Supprimer toutes les configurations sauf celles ajoutées à la liste de configurations. 
* **Configurations désignées** - Sélectionnez une ou plusieurs configurations dans la liste ou recherchez-les. Cliquez sur l'onglet **Configurations sélectionnées** pour consulter la liste des configurations sélectionnées.<br />**Transférer en mode Push les configurations désignées** - Distribue les configurations désignées dans le cadre de la conformité personnalisée. <br />Cette liste contient des configurations remplissant les critères suivants :<br />Configuration activée
*  Configuration indépendante du système
* Configuration pouvant être mise en quarantaine
* Configurations créées dans l'espace actuel ou déléguées depuis l'espace par défaut
 Pour la liste des configurations non mises en quarantaine, voir [**Configurations non mises en quarantaine.**](#Non-quar)<br />**Supprimer le contenu** - Supprime du périphérique tous les contenus et supports associés aux applis distribuées par Ivanti Neurons for MDM.<br />**Suspendre les applications personnelles** - Suspendre les applications personnelles sur l'appareil mis en quarantaine pour indiquer à l'utilisateur qu'il doit résoudre les problèmes de conformité de l'appareil afin de le rendre fonctionnel. Pris en charge sur les appareils Android 11 configurés en tant que profil professionnel sur un appareil appartenant à l'entreprise. |


## [****](#)Rechercher une stratégie existante

Les filtres et la fonction de recherche de la page Stratégies vous permettent de rechercher une ou plusieurs stratégies existantes. 

Procédure

1. Accédez à **Stratégies**.
2. Pour afficher une liste de stratégies filtrée selon certains critères, cliquez sur **Filtres**.
3. Sélectionnez un ou plusieurs critères de filtrage.
4. Pour rechercher une stratégie existante d'après son nom, saisissez ce nom dans le champ **Rechercher**.


## [****](#)Ajout d'une stratégie

Procédure

1. Accédez à **Stratégies**.
2. Cliquez sur +**Ajouter** (en haut à droite).
3. Sélectionnez le type de stratégie.
4. Indiquez les paramètres.
5. Sélectionnez les groupes d'appareils qui doivent recevoir cette politique.

 Vous pouvez distribuer jusqu'à 100 fichiers de configuration simultanément.
6. Cliquez sur **Terminé**.


## [****](#)Modification d'une stratégie

Procédure

1. Accédez à **Stratégies**.
2. Pour la stratégie concernée, cliquez sur l'icône **Modifier** (crayon) sous la colonne Actions.
3. Effectuez les modifications.
4. Enregistrez les modifications.


## [****](#)Suppression d'une stratégie

Procédure

1. Accédez à **Stratégies**.
2. Pour la stratégie concernée, cliquez sur l'icône **Supprimer** (crayon) sous la colonne Actions.
3. Cliquez sur **Oui** pour confirmer.


Si vous ne voyez pas la page « Politiques », il se peut que vous ne disposiez pas des autorisations requises. Vous devez posséder l'un des rôles suivants : [**rôles**](\<./User Roles.md>) :

- Gestion des périphériques
- Lecture seule du périphérique


Pour plus d'informations, voir [**Prioriser les politiques**](\<./Prioritizing Policies.md>).
