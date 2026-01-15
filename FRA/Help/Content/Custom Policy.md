---
title: Custom Policy
createdAt: Wed Dec 10 2025 07:42:02 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

**Licence :** Platinum

**Périphériques compatibles :** Android, iOS, macOs, Windows.

Permet de créer une stratégie personnalisée basée sur les attributs du périphérique et de l'utilisateur, sur les critères de section, et sur les valeurs et les actions de conformité spécifiées. 

 Vous pouvez utiliser le niveau de correctif de sécurité Android pour définir une stratégie personnalisée.

## [****](#)Ajout d'une stratégie personnalisée

1. Accédez à **Stratégies**.
2. Cliquez sur **+ Ajouter**.
3. Sélectionnez **Stratégie personnalisée**.
4. Indiquez un nom pour la stratégie personnalisée.
5. Cliquez sur **+ Ajouter une description** pour ajouter d'autres informations si vous le souhaitez.
6. [****](#Understa)
7. ****
8. Sélectionnez l'option **Envoyer une notification lorsque le périphérique est à nouveau en conformité**, qui est désactivée par défaut.
   - **Envoyer notification par e-mail** : Envoie un message à l'adresse e-mail de l'utilisateur du périphérique afin de l'informer que le périphérique est de nouveau conforme. 
     - ****

       ![](Resources/Images/68CustomeComplianceTemplate.png)
     -  Vous pouvez personnaliser les messages en incluant des variables de substitution facultatives afin de fournir aux destinataires plus de détails sur les violations de politique et d'autres informations pertinentes. Cliquez sur les types d'attributs suivants pour afficher la liste complète des variables :
       - Attributs de stratégie, notamment ${nameOfPolicy}, ${nextAction}, et ${nonComplianceTime}.
       - Attributs d'utilisateur, notamment ${sAMAccountName}, ${userCN}, et ${userEmailAddressDomain}.
       - Attributs de périphérique notamment ${deviceClientDeviceIdentifier},  ${deviceIMEI} et ${deviceModel}.
       - Attributs de périphérique personnalisé/d'utilisateur/LDAP créés à partir de la page **Administration > Attributs**.


   - **Envoyer une notification push :** envoie une notification push au périphérique pour signaler que le périphérique est de nouveau conforme.
   - **Envoyer les deux** - Envoie une notification push sur l'appareil et un e-mail à l'adresse de l'utilisateur pour l'informer du retour à la conformité de l'appareil. Vous pouvez personnaliser les messages en incluant des variables de substitution facultatives afin de fournir plus de détails aux destinataires, comme décrit précédemment pour l'action « Envoyer un e-mail ».

9. Spécifiez les options du tableau suivant pour notifier les administrateurs et les propriétaires des périphériques inscrits du fait que ces propriétaires violent les règles de stratégie :


|  **Option**        |  **Description**                                                                                              |
|--------------------|---------------------------------------------------------------------------------------------------------------|
|Objet|Saisissez l'objet du message. Par exemple : « Vous avez enfreint une règle ! »|
|Corps|Saisissez le message souhaité. Par exemple : « Action requise ! »|
|CC aux administrateurs|Saisissez l'adresse électronique des administrateurs. Utilisez un point-virgule (;) comme séparateur pour ajouter plusieurs adresses électroniques.|
|Aperçu de l'e-mail|Cliquez sur le bouton **Aperçu de l'e-mail** pour afficher l'adresse e-mail.|

10. Cliquez sur **Suivant** pour enregistrer les détails de la stratégie.


Actions par défaut :

:::Paragraphe{listStyleType="disc" indent="2"}
**Surveillance** - Actuellement toujours sélectionné. La version 9.0.0 ou ultérieure de Sentry est requise pour utiliser les actions de conformité hiérarchisées.
 :::

:::Paragraphe{listStyleType="disc" indent="2"}
**Ne rien faire** :::

:::Paragraphe{listStyleType="disc" indent="2"}
**Envoyer une notification** :::

:::Paragraphe{listStyleType="disc" indent="3"}
**Envoyer un e-mail** - Envoie un e-mail à l'adresse électronique de l'utilisateur de l'appareil pour l'informer que l'appareil n'est plus conforme.
 :::

:::Paragraphe{listStyleType="disc" indent="4"}

 Vous pouvez utiliser le modèle d'e-mail de notification de politique comme décrit ci-dessus.

 :::

:::Paragraphe{listStyleType="disc" indent="4"}

 Vous pouvez personnaliser les messages en incluant des variables de substitution facultatives afin de fournir aux destinataires plus de détails sur les violations de politique et d'autres informations pertinentes. Cela permet aux utilisateurs d'appareils non conformes d'obtenir les informations nécessaires concernant la violation de politique et de prendre les mesures correctives appropriées. Cliquez sur les types d'attributs suivants pour afficher la liste complète des variables :

 :::

:::Paragraphe{listStyleType="disc" indent="5"}

 Attributs de la politique, y compris $\\{nameOfPolicy}, $\\{nextAction} et $\\{nonComplianceTime}.

 :::

:::Paragraphe{listStyleType="disc" indent="5"}

 Attributs de l'utilisateur, y compris $\\{sAMAccountName}, $\\{userCN} et $\\{userEmailAddressDomain}.

 :::

:::Paragraphe{listStyleType="disc" indent="5"}

 Attributs du périphérique, y compris $\\{deviceClientDeviceIdentifier}, $\\{deviceIMEI} et $\\{deviceModel}.

 :::

:::Paragraphe{listStyleType="disc" indent="5"}
 Attributs personnalisés de périphérique/utilisateur/LDAP créés à partir de la page **Admin > Attributs** .
 :::

:::Paragraphe{listStyleType="disc" indent="3"}
**Envoyer une notification push** - Envoie une notification push à l'appareil indiquant que celui-ci n'est pas conforme.
 :::

:::Paragraphe{listStyleType="disc" indent="3"}
**Envoyer les deux** - Envoie une notification push sur l'appareil et un e-mail à l'adresse de l'utilisateur pour l'informer que l'appareil n'est pas conforme. Vous pouvez personnaliser les messages en incluant des variables de substitution facultatives afin de fournir plus de détails aux destinataires, comme décrit précédemment pour l'action Envoyer un e-mail.
 :::

****

:::Paragraphe{listStyleType="disc" indent="2"}
**Retirer** - Met l'appareil hors service. **Cette action est irréversible.**Par exemple, une règle peut être définie pour retirer les appareils de tous les utilisateurs désactivés en utilisant la condition « Utilisateur activé ».
 :::

****Attendre : retarde l'action d'un délai spécifié (en heures ou en jours) pour permettre aux utilisateurs de corriger l'infraction avant que des actions supplémentaires soient prises si le périphérique demeure dans un état non conforme.

:::Paragraphe{listStyleType="disc" indent="2"}
**Mise en quarantaine** - Supprime l'accès aux applications, au contenu et aux serveurs selon les actions suivantes :
 :::

| **(Facultatif) Mesures de quarantaine supplémentaires** | **Description** |
 | -------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
 | Mise en quarantaine des applications gérées | Supprime les applications gérées par Ivanti Neurons for MDM de l'appareil et active l'option « Bloquer les nouveaux téléchargements d'applications » pour empêcher leur réinstallation sur l'appareil.<br />Sélectionnez l'une des options suivantes :<br />****Toutes les applications
* ********<br />Sur certains appareils, l'action de mise en quarantaine ne supprimera pas l'application de l'appareil en raison de certaines limitations de celui-ci.

 | Bloquer les nouveaux téléchargements d'applications | Empêche le téléchargement de toute nouvelle application sur l'appareil.<br />Sélectionnez l'une des options suivantes :<br />****Toutes les applications
* ********<br />Cette option est sélectionnée par défaut (pour toutes les applications et les applications désignées) et ne peut pas être désélectionnée. Cela empêche la réinstallation des applications sur l'appareil.

 | Supprimer les configurations | Supprime les configurations Ivanti Neurons pour MDM de l'appareil.<br />Sélectionnez l'une des options suivantes :<br />****Toutes les configurations
* **Configurations désignées** - Sélectionnez une ou plusieurs configurations dans la liste ou recherchez-les. Cliquez sur l'onglet **Configurations sélectionnées** pour consulter la liste des configurations sélectionnées. |
 | Diffuser les configurations désignées | Diffuser les configurations désignées dans le cadre de la conformité personnalisée.<br />Cette liste contient des configurations remplissant les critères suivants :<br />Configuration activée
*  Configuration indépendante du système
* Configuration pouvant être mise en quarantaine
* Configurations créées dans l'espace actuel ou déléguées depuis l'espace par défaut
 Pour la liste des configurations non mises en quarantaine, voir [**Configurations non mises en quarantaine.**](#Non-quar)<br />FR_Fôr môré înfôrmâtîôn, séé thé Pùshîng â désîgnâtéd çônfîgùrâtîôn séçtîôn âftér thîs prôçédùré.                                                  |Fôr môré înfôrmâtîôn, séé thé
| Rémôvé Côntént                            | Rémôvés âll çôntént ând médîâ âssôçîâtéd wîth thé âpps dîstrîbùtéd by Îvântî Néùrôns fôr MDM frôm thé dévîçé.                                                                                                                                                                                                                                                            || Rémôvé Côntént | Rémôvés âll çôntént ând médîâ
| Sùspénd Pérsônâl Âpps                        | Sùspénd âpps ôn thé pérsônâl sîdé ôf thé qùârântînéd dévîçé tô îndîçâté thât dévîçé ùsér nééds tô âddréss thé çômplîânçé îssùés ôn thé dévîçé tô mâké ît fùnçtîônâl. Sùppôrtéd ôn Ândrôîd 11+ Dévîçés prôvîsîônéd âs â Wôrk Prôfîlé ôn Cômpâny Ôwnéd Dévîçé.                                                                                                                                                                                     || Sùspénd Pérsônâl Âpps | Sùspénd âpps ôn thé pérsônâl s
| Défâùlt Qùârântîné Âçtîôns - thésé âçtîôns âré âlwâys pérfôrméd. |                                                                                                                                                                                                                                                                                                                   || Déf**âùlt Qùârântîné Âçtîôns - **thésé âçtîôns âré âlwâys pérfôrméd |
| Blôçk Âpp Stôré Âççéss                        | Prévénts thé dévîçé frôm âççéssîng âpp stôrés vîâ Îvântî Néùrôns fôr MDM.                                                                                                                                                                                                                                                                              || Blôçk Âpp Stôré Âççéss | Prévénts thé dévîçé frôm âççés
| Blôçk Côntént Stôré Âççéss                      | Prévénts thé dévîçé frôm âççéssîng çôntént stôré vîâ Îvântî Néùrôns fôr MDM.                                                                                                                                                                                                                                                                             || Blôçk Côntént Stôré Âççéss | Prévénts thé dévîçé frôm âççés
| Blôçk ÂppCônnéçt                           | Prévénts thé dévîçé frôm ùsîng ÂppCônnéçt féâtùrés.                                                                                                                                                                                                                                                                                         || Blôçk ÂppCônnéçt | Prévénts thé dévîçé frôm ùsîng
| Blôçk ÂppTùnnél                           | Prévénts âpplîçâtîôns ôn thé dévîçé frôm âççéssîng çôntént ând sérvérs vîâ ÂppTùnnél.                                                                                                                                                                                                                                                                        || Blôçk ÂppTùnnél | Prévénts âpplîçâtîôns ôn thé d
| Blôçk ÂçtîvéSynç                           | Prévénts thé dévîçé frôm âççéssîng émâîl vîâ thé ÂçtîvéSynç sérvér.                                                                                                                                                                                                                                                                                 || Blôçk ÂçtîvéSynç | Prévénts thé dévîçé frôm âççés_FR


1. ********
2. Cliquez sur **Suivant** pour configurer les périphériques auxquels la stratégie et les actions vont s'appliquer.
3. Cliquez sur **Terminé**.


Le tableau suivant illustre le comportement de quarantaine sur divers périphériques Android lorsque le  est l'initiateur de l'action de mise en quarantaine :

| **Appareils** | **Comportement en quarantaine** |
 | ---------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------- |
 | Appareils Samsung en mode Administration via l'application cliente Go | - Désinstaller les applications publiques et internes gérées
- Supprimer certains profils (à l'exception de Mobile Threat Defense et d'autres) |

 | Appareils non Samsung en mode d'administration via l'application cliente Go<br />Gestion des applications mobiles (MAM) via l'application AppStation | * Ne prend pas en charge la désinstallation ni le masquage des applications publiques et internes gérées.
* Supprimer certains profils (à l'exception de Mobile Threat Defense et d'autres) |

 | Android Enterprise via l'application cliente Go | - Masquer les applications publiques gérées et les applications internes
- Supprimer certains profils (à l'exclusion de Mobile Threat Defense et d'autres)


### [****](#)Transfert en mode Push d'une configuration désignée 

Distribuez les configurations désignées dans le cadre de la conformité personnalisée. Configurez la stratégie personnalisée pour distribuer un ensemble de configurations lorsqu'un appareil devient non conforme. Réinitialisez l'appareil à son état précédent dans le cadre d'une action corrective lorsqu'un appareil passe d'un état non conforme à un état conforme.

Une erreur se produit lorsqu'un administrateur tente de déléguer une stratégie personnalisée qui est configurée comme non déléguée sous l'onglet Déployer les configurations désignées.

Les comportements ci-dessous sont observés lorsque des configurations sont déployées via des stratégies personnalisées, dans certaines conditions :

FR_| Côndîtîôn(s)                                                                                                                                                    | Béhâvîôr                                                                                                                       || Côndîtîôn(s)
| ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- || ----------------------------------------------------------------------------------
| Twô çônfîgùrâtîôns ôf sâmé typé âré séléçtéd whîçh hâvé prîôrîty sét                                                                                                                        | Cônfîgùrâtîôn wîth thé hîghér prîôrîty wîll bé pùshéd tô thé dévîçé.                                                                                         || Twô çônfîgùrâtîôns ôf sâmé typé âré séléçtéd whîçh hâvé prîôrîty sét
| Twô çônfîgùrâtîôns ôf sâmé typé âré séléçtéd whîçh dô nôt hâvé prîôrîty sét                                                                                                                    | Bôth çônfîgùrâtîôns wîll bé pùshéd tô dévîçé. Mây résùlt în ùnéxpéçtéd béhâvîôrs.                                                                                   || Twô çônfîgùrâtîôns ôf sâmé typé âré séléçtéd whîçh dô nôt hâvé prîôrîty sét
| Whén dévîçé âlréâdy hâs â çônfîgùrâtîôn ôf thé sâmé typé whîçh sùppôrts prîôrîty défînéd în thé Cùstôm Pôlîçy                                                                                                   | Thé çônfîgùrâtîôn défînéd în thé Cùstôm Pôlîçy wîll tâké préçédénçé ând wîll bé pùshéd tô thé dévîçé. Thé ôné éxîstîng ôn thé dévîçé wîll bé rémôvéd îrréspéçtîvé ôf prîôrîty (évén îf îts prîôrîty îs hîghér thân thé ôné défînéd în çùstôm pôlîçy). || Whén dévîçé âlréâdy hâs â çônfîgùrâtîôn ôf thé sâmé typé whîçh sùppôrts prîôrîty d
| Whén dévîçé âlréâdy hâs â çônfîgùrâtîôn ôf thé sâmé typé whîçh dôés nôt sùppôrt prîôrîty défînéd în thé Cùstôm Pôlîçy                                                                                               | Thé çônfîgùrâtîôn défînéd în thé Cùstôm Pôlîçy wîll bé pùshéd tô thé dévîçé. Bôth çônfîgùrâtîôns wîll bé présént ôn thé dévîçé. Mây résùlt în ùnéxpéçtéd béhâvîôrs.                                          || Whén dévîçé âlréâdy hâs â çônfîgùrâtîôn ôf thé sâmé typé whîçh dôés nôt sùppôrt pr
| Îf thé prîôrîty ôf â çônfîgùrâtîôn îs çhângéd âftér thé Cùstôm Pôlîçy îs çréâtéd                                                                                                                  | Ôn dévîçé çhéçk-în, thé çônfîgùrâtîôn wîth thé hîghést prîôrîty wîll bé pùshéd îf ît îs pârt ôf thé Cùstôm Pôlîçy.                                                                  || Îf thé prîôrîty ôf â çônfîgùrâtîôn îs çhângéd âftér thé Cùstôm Pôlîçy îs çréâtéd
| Whén bôth çôndîtîôns âré mét:| Whén bô_FR<br />Condition A : Une configuration a été transférée en mode Push dans le cadre d'une stratégie personnalisée, vers un périphérique présentant une violation (et elle est devenue prioritaire sur une configuration de même type déjà présente sur le périphérique).
* Condition B : La violation a été corrigée et l’appareil n’est plus en quarantaine | La configuration définie dans la stratégie personnalisée sera supprimée et celle du même type présente sur l’appareil avant la mise en quarantaine sera appliquée via les groupes d’appareils existants, rétablissant ainsi l’état initial de l’appareil.


Dans l'action de mise en quarantaine, si vous sélectionnez Supprimer les configurations et Déployer les configurations désignées, notez les règles suivantes :
- Supprimer toutes les configurations + Déployer les configurations désignées : dans ce scénario, toutes les configurations du périphérique seront supprimées et les configurations sélectionnées sous l'onglet Déployer les configurations désignées seront déployées sur ce périphérique.
- Supprimer les configurations désignées (dans une stratégie personnalisée) + Transférer en mode Push les configurations désignées (dans une autre stratégie personnalisée), avec au moins une configuration commune dans les deux sélections : Comme les configurations sont sélectionnées dans 2 stratégies de conformité différentes, l'approche la plus restrictive est adoptée, c'est-à-dire 


Vous pouvez déléguer une stratégie personnalisée de l'espace par défaut [**espace**](\<./Managing Spaces.md>) à un espace personnalisé. Pour qu'une stratégie personnalisée puisse être déléguée, les configurations mentionnées dans cette stratégie, sous l'onglet « Configurations désignées », doivent être déléguées aux espaces.

[****](./Devices-.md)

Dans la page Configurations, pour chaque configuration,  affiche le nombre de périphériques qui ont reçu la configuration via le groupe de périphériques et via l'action de conformité.

### [****](#)Comprendre les paramètres des conditions

Le tableau suivant décrit certains champs disponibles pour la conception de règles :

| **Champ d'interface utilisateur** | **Description** | **Valeurs possibles** | **Plateformes prises en charge** |
 | -------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------- |
 | Compatible APNS | Ce champ indique si l'appareil est compatible APNS. | Les opérateurs possibles sont :<br />est égal à
* n'est pas égal à<br />Les réponses possibles sont Oui et Non. | iOS/macOS/Android |

 | État natif de la protection anti-phishing | Ce champ affiche l'état natif de la protection anti-phishing | Les opérateurs possibles sont :<br />est égal à
* n'est pas égal à<br />Les valeurs possibles<br /> sont : <br />Désactivé
* N/A
* Activé
* Inconnu | iOS/Android |

 | Statut anti-phishing | Ce champ affiche le statut anti-phishing | Opérateurs possibles :<br />est égal à
* n'est pas égal à<br />Les valeurs possibles sont :<br />Désactivé
* N/A
* Activé
* Inconnu | iOS/Android |

 | État du VPN anti-phishing | Ce champ affiche l'état du VPN anti-phishing | Opérateurs possibles :<br />est égal à
* n'est pas égal à<br />Les valeurs possibles sont :<br />Désactivé
* N/A
* Activé
* Inconnu | iOS/Android |

 | Informations sur la batterie | Ce champ possède les attributs suivants :<br />Niveau de batterie - Indique le niveau de charge actuel de la batterie tel que le signale l'OS Android.
* État de santé de la batterie - Tel que le signale l'OS Android.
* État de charge de la batterie - Tel que le signale l'OS Android.
* Pourcentage de santé de la batterie (propre à l'OEM) - État de santé de la batterie, en pourcentage, pour les fabricants pris en charge (comme les périphériques Zebra).
* Date de fabrication de la batterie (OEM) - Date de fabrication de la batterie pour les fabricants de périphérique pris en charge, comme les périphériques Zebra.
* Cycles de charge de la batterie (OEM) - Nombre total de cycles effectués pour les fabricants d'appareils pris en charge, tels que les appareils Zebra | Pour plus d'informations sur les valeurs possibles, voir [**Utilisation de la recherche avancée**](<Finding_and Filtering Devices.htm#Using> ). | Android |

 | Jeton d'amorçage disponible | Ce champ indique si un jeton d'amorçage est disponible pour un appareil. | Les opérateurs possibles sont :<br />est égal à
* n'est pas égal à<br />Les réponses possibles sont Oui et Non. | macOS |

 | Autopilot activé | Ce champ indique si l'appareil est inscrit à Autopilot ou non. | - est égal à
- n'est pas égal à<br />Les réponses possibles sont Oui et Non. | Windows |

 | Dernière connexion au pont | Ce champ indique la dernière heure de connexion du client au pont. | Les opérateurs possibles sont :<br />est inférieur à
- est inférieur ou égal à
- est supérieur à
- est supérieur ou égal à
- est dans la plage
- n'est pas dans la plage<br />Saisissez la valeur numérique de la dernière heure d'enregistrement sur le pont. Sélectionnez l'une des options suivantes pour la durée :<br />heures
- jours<br />Exemple : Dernière connexion à Bridge il y a moins de 12 heures. | Windows |

 | Dernière connexion du client | Ce champ indique la dernière heure de connexion du client. | Les opérateurs possibles sont :<br />est inférieur à
- est supérieur à<br />Saisissez la valeur numérique de la dernière heure d'enregistrement. Sélectionnez l'une des options suivantes pour la durée :<br />heures
- jours<br />Exemple : Dernière connexion du client il y a moins de 12 heures. | iOS/macOS/Android |

 | Client enregistré | Ce champ indique le statut du client enregistré. | Les opérateurs possibles sont :<br />est égal à
- n'est pas égal à<br />Les réponses possibles sont Oui et Non. | iOS/macOS/Android |

 | Compromis | Ce champ indique si l'appareil est rooté/compromis. | Les opérateurs possibles sont :<br />est égal à
- n'est pas égal à<br />Les valeurs possibles sont :<br />jailbreaké ou rooté
- non compromis | iOS/Android |

 | Nom du pays actuel | Ce champ indique le nom du pays actuel correspondant au code de pays mobile (MCC) ou au code de réseau mobile (MNC) auquel l'appareil indique être actuellement connecté. | Opérateurs possibles :<br />est égal à
- n'est pas égal à<br />La valeur possible est une liste déroulante indiquant le nom du pays d'origine. | iOS/macOS/Android |

 | Code pays mobile actuel | Ce champ indique le code pays mobile actuel | Saisissez la valeur de l'attribut à vérifier. Les opérateurs possibles sont :<br />est égal à
- n'est pas égal à | iOS/macOS/Android |

 | Opérateur actuel | Ce champ indique l'indicatif du réseau mobile actuel. | Saisissez la valeur de l'attribut à vérifier. Les opérateurs possibles sont :<br />est égal à
- n'est pas égal à | iOS/macOS/Android |

 | Attribut personnalisé de périphérique | Ce champ permet d'ajouter un attribut personnalisé de périphérique existant comme condition d'une règle pour vérifier sa valeur. | Saisissez la valeur de l'attribut à vérifier. Les opérateurs possibles sont :<br />est égal à
- n'est pas égal à
- contient
- ne contient pas<br />La valeur peut être une chaîne de caractères ASCII, y compris les espaces et les caractères Unicode. | iOS/macOS/Android/Windows |

 | Attribut LDAP personnalisé | Ce champ permet d'ajouter un attribut LDAP personnalisé existant comme condition d'une règle pour vérifier sa valeur. | Saisissez la valeur de l'attribut à vérifier. Les opérateurs possibles sont :<br />est égal à
- n'est pas égal à
- contient
- ne contient pas<br />La valeur peut être une chaîne de caractères ASCII, y compris les espaces et les caractères Unicode. | iOS/macOS/Android/Windows |

 | Attribut utilisateur personnalisé | Ce champ permet d'ajouter un attribut utilisateur personnalisé existant comme condition d'une règle afin d'en vérifier la valeur. | Saisissez la valeur de l'attribut à vérifier. Les opérateurs possibles sont :<br />est égal à
- n'est pas égal à
- contient
- ne contient pas<br />La valeur peut être une chaîne de caractères ASCII, y compris les espaces et les caractères Unicode. | iOS/macOS/Android/Windows |

 | Itinérance des données | Ce champ permet d'utiliser l'itinérance des données comme condition d'une règle pour en vérifier la valeur. | Opérateurs possibles :<br />est égal à
- n'est pas égal à<br />Les valeurs possibles sont Oui et Non.<br />La valeur par défaut est Non si l'appareil pris en charge ne fournit aucune information concernant ce champ. | iOS/Android |

 | Type de périphérique | Ce champ représente le modèle du périphérique. | Les opérateurs possibles sont :<br />est égal à
- n'est pas égal à
- commence par
- termine par<br />La valeur possible est une valeur textuelle. | iOS/macOS/Android/Windows |

 | Type d'appareil (Apple) | Ce champ représente le nom convivial du modèle d'appareil. | Les opérateurs possibles sont :<br />est égal à
- n'est pas égal à
- commence par
- termine par<br />La valeur possible est une valeur textuelle. | iOS/macOS |

 | Désactiver l'assistance IA | Ce champ empêche l'utilisation des fonctionnalités d'assistance IA. | Opérateurs possibles :<br />est égal à
- n'est pas égal à<br />Les réponses possibles sont Oui et Non. | Android |

 | Chiffrement activé | Ce champ indique si le chiffrement/la protection des données est activé(e) sur l'appareil. | Oui - Le chiffrement/la protection des données est activé(e) sur l'appareil.
 Non - Le chiffrement/la protection des données n'est pas activé(e) sur l'appareil. | iOS/Android/Windows |

 | GUID | Ce champ indique le GUID du périphérique. | Les opérateurs possibles sont :<br />est égal à
- n'est pas égal à
- commence par
- se termine par | iOS/macOS/Android/Windows |

 | Nom du pays d'origine | Ce champ indique le nom du pays d'origine correspondant au code de pays mobile (MCC) ou au code de réseau mobile (MNC) programmé dans la carte SIM ou l'eSIM de l'appareil. | Opérateurs possibles :<br />est égal à
- n'est pas égal à<br />La valeur possible est une liste déroulante indiquant le nom du pays d'origine. | iOS/Android/Windows |

 | Échec de la mise à jour Windows | Ce champ indique si l'appareil n'est pas conforme aux dernières règles de mise à jour. | Oui - L'appareil n'est pas conforme à la dernière mise à jour.<br />Non - L'appareil est compatible avec la dernière mise à jour. | Windows |

 | MCC domicile | Ce champ indique l'indicatif de pays mobile du domicile. | Saisissez la valeur de l'attribut à vérifier. Les opérateurs possibles sont :<br />est égal à
- n'est pas égal à | iOS/macOS/Android |

 | Numéro d'opérateur national | Ce champ indique le code du réseau mobile national | Saisissez la valeur de l'attribut à vérifier. Les opérateurs possibles sont :<br />est égal à
- n'est pas égal à | iOS/macOS/Android |

 | IMEI | Ce champ indique le numéro IMEI du premier emplacement SIM. | Opérateurs possibles :<br />est égal à
- n'est pas égal à
- commence par
- se termine par | iOS/Android/Windows |

 | IMEI2 | Ce champ indique le numéro IMEI du deuxième emplacement SIM. | Opérateurs possibles :<br />est égal à
- n'est pas égal à
- commence par
- se termine par | Android |

 | IMSI | Ce champ indique le numéro IMSI de la carte SIM. | Opérateurs possibles :<br />est égal à
- n'est pas égal à
- commence par
- se termine par | Android/Windows |

 | Dernière connexion | Ce champ vous permet de définir les conditions relatives à la dernière heure de connexion du périphérique géré via le canal MDM. | Opérateurs possibles :<br />est inférieur à
- est supérieur à<br />Saisissez la valeur numérique de la dernière heure d'enregistrement. Sélectionnez l'une des options suivantes pour la durée :<br />heures
- jours<br />Exemple : Dernière connexion il y a plus de 12 heures. | iOS/macOS/Android/Windows |

 | ID du dernier correctif | Ce champ vous permet de définir des conditions liées à l'ID du dernier correctif | Opérateurs possibles :<br />est égal à
- n'est pas égal à
- est inférieur à
- est inférieur ou égal à
- est supérieur à
- est supérieur ou égal à
- contient
- ne contient pas
- commence par
- ne commence pas par
- termine par
- ne se termine pas par | Windows<br />                             |

 | Dernière mise à jour du correctif installée le | Ce champ vous permet de définir des conditions relatives à la dernière mise à jour du correctif. | Opérateurs possibles :<br />est inférieur à
- est supérieur à | Windows<br />                             |

 | Services de localisation activés | Ce champ indique si un service de localisation (tel que Localiser mon iPhone) est activé sur l'appareil. | Opérateurs possibles :<br />est égal à
- n'est pas égal à<br />Les réponses possibles sont Oui et Non. | iOS |

 | Fabricant | Ce champ vous permet de définir des conditions relatives au fabricant de l'appareil. | Les opérateurs possibles sont :<br />est égal à
- n'est pas égal à<br />Les valeurs possibles sont :<br />- Samsung
- NOKIA
- HTC
- LGE
- Apple Inc. | iOS/macOS/Android/Windows |

 | État d'activation MTD | Ce champ représente l'état d'activation MTD | Les opérateurs possibles sont :<br />est égal à
- n'est pas égal à<br />Les valeurs possibles sont :<br />- N / A
- Erreur
- En attente
- Protégé | iOS/Android |

 | Gestion MDM | Ce champ détermine si l'appareil est compatible avec la gestion MDM/l'administration de l'appareil. | Opérateurs possibles :<br />est égal à
- n'est pas égal à<br />Les réponses possibles sont Oui et Non. | iOS/macOS/Android |

 | Système d'exploitation | Ce champ représente le type de système d'exploitation de l'appareil. | Les opérateurs possibles sont :<br />est égal à
- n'est pas égal à<br />Les valeurs possibles sont :<br />macOS
- Android
- iOS
- Windows
- visionOS | iOS/macOS/visionOS/Android/Windows |

 | Version du système d'exploitation | Ce champ représente la version du système d'exploitation de l'appareil. | Les opérateurs possibles sont :<br />est égal à
- n'est pas égal à
- est inférieur à
- est inférieur ou égal à
- est supérieur à
- est supérieur ou égal à
- contient
- ne contient pas
- commence par
- ne commence pas par
- n'est pas vide
- est vide
- termine par
- ne se termine pas par | iOS/macOS/visionOS/Android/Windows<br />  |

 | Version du système d'exploitation | Ce champ représente la version du système d'exploitation de l'appareil. | Les opérateurs possibles sont :<br />est égal à
- n'est pas égal à
- est inférieur à
- est inférieur ou égal à
- est supérieur à
- est supérieur ou égal à
- est dans la plage
- n'est pas dans la plage<br />La valeur possible est du texte. | iOS/macOS/visionOS/Android/Windows |

 | Système d'exploitation et version | Ce champ représente le système d'exploitation et sa version. | Les opérateurs possibles sont :<br />est égal à
- n'est pas égal à
- est inférieur à
- est inférieur ou égal à
- est supérieur à
- est supérieur ou égal à
- est dans la plage
- n'est pas dans la plage<br />La valeur possible est du texte. | iOS/macOS/visionOS/Android/Windows |

 | Propriété | Ce champ indique le type de propriété de l'appareil. | Les opérateurs possibles sont :<br />est égal à
- n'est pas égal à<br />Les valeurs possibles sont :<br />propriété de l'utilisateur
- non paramétré
- Société détenue par l'entreprise | iOS/macOS/Android/Windows |

 | Code d'accès conforme aux profils | Ce champ indique si l'appareil est conforme aux profils de code d'accès. | Opérateurs possibles :<br />est égal à
- n'est pas égal à<br />Les réponses possibles sont Oui et Non. | iOS/macOS/Android |

 | Partage de connexion activé | Ce champ indique si la fonction Partage de connexion est activée sur l'appareil. | Opérateurs possibles :<br />est égal à
- n'est pas égal à<br />Les valeurs possibles sont Oui et Non.<br />La fonction Partage de connexion est disponible uniquement chez certains opérateurs. | iOS |

 | Téléphone<br />est égal à
- n'est pas égal à
- contient
- commence par
- se termine par | iOS/Android/Windows |

 | Adresse IP publique | Ce champ indique l'adresse IP publique.<br />Si le périphérique utilise une connexion VPN ou un serveur proxy pour se connecter à , l'adresse IP WAN est affichée.<br />est dans la plage
- n'est pas dans la plage
- n'est pas vide
- est vide | Android/ChromeOS |

 | Itinérance | Ce champ indique l'état d'itinérance de l'appareil. | Les opérateurs possibles sont :<br />est égal à
- n'est pas égal à<br />Les réponses possibles sont Oui et Non. | iOS/Android/Windows |

 | Sentry bloqué | Indique si l'appareil est bloqué par Sentry. | Opérateurs possibles :<br />est égal à
- n'est pas égal à<br />Les réponses possibles sont Oui et Non. | iOS/macOS/Android/Windows |

 | Statut | Ce champ indique le statut de l'enregistrement. | Les opérateurs possibles sont :<br />est égal à
- n'est pas égal à<br />La valeur possible par défaut est « Actif ». <br />Dans les politiques personnalisées, l'état de l'appareil est limité à « Actif », toutes les autres valeurs possibles étant supprimées. En effet, l'évaluation des politiques a lieu lorsque l'appareil passe en statut « Actif », « En attente de mise hors service » ou « En attente d'effacement », et les politiques de ces appareils sont évaluées lors de cette validation. | iOS/macOS/Android |

 | Numéro de série | Ce champ indique le numéro de série de l'appareil. | Les opérateurs possibles sont :<br />est égal à
- n'est pas égal à
- commence par
- se termine par | iOS/macOS/Android/Windows |

 | Supervisé | Ce champ indique si l'appareil est supervisé. | Les opérateurs possibles sont :<br />est égal à
- n'est pas égal à<br />Les réponses possibles sont Oui et Non. | iOS/macOS |

 | Version de build supplémentaire | Ce champ représente la version de build supplémentaire du périphérique. | Les opérateurs possibles sont :<br />est égal à
- n'est pas égal à
- est inférieur à
- est inférieur ou égal à
- est supérieur à
- est supérieur ou égal à
- contient
- ne contient pas
- commence par
- ne commence pas par
- termine par
- ne se termine pas par
- n'est pas vide
- est vide | iOS/macOS |

 | Système d'exploitation/Version supplémentaire | Ce champ représente la version du système d'exploitation supplémentaire de l'appareil. | Les opérateurs possibles sont :<br />est égal à
- n'est pas égal à
- est inférieur à
- est inférieur ou égal à
- est supérieur à
- est supérieur ou égal à
- contient
- ne contient pas
- commence par
- ne commence pas par
- termine par
- ne se termine pas par
- n'est pas vide
- est vide | iOS/macOS |

 | Utilisateur activé | Ce champ indique si l'utilisateur est activé. | Les opérateurs possibles sont :<br />est égal à
- n'est pas égal à<br />Les réponses possibles sont Oui et Non. | iOS/macOS/Android/Windows |

 | Groupe d'utilisateurs | Ce champ représente le groupe d'utilisateurs. | Les opérateurs possibles sont :<br />est égal à
- n'est pas égal à | iOS/macOS/Android/Windows |

 | Itinérance vocale | Ce champ indique si l'itinérance vocale est activée sur l'appareil. | Opérateurs possibles :<br />est égal à
- n'est pas égal à<br />Les valeurs possibles sont Oui et Non.<br />Le paramètre d'itinérance voix est disponible uniquement sur certains opérateurs.<br />La désactivation de l'itinérance voix a également pour effet de désactiver l'itinérance des données.<br />La valeur par défaut est différente si l'appareil pris en charge ne fournit pas d'informations sur ce champ. | iOS |

 | Accès bloqué | Indique si l'appareil est bloqué par Access. | Opérateurs possibles :<br />est égal à
- n'est pas égal à<br />Les réponses possibles sont Oui et Non. | iOS/macOS/Android/Windows |

 | Conformité | Indique si l'appareil est conforme ou non. | Les opérateurs possibles sont :<br />est égal à
- n'est pas égal à<br />Les valeurs possibles sont Conforme et Non conforme. | iOS/macOS/Android/Windows |

 | Action de conformité bloquée | Indique si l'appareil est bloqué ou non. | Opérateurs possibles :<br />est égal à
- n'est pas égal à<br />Les réponses possibles sont Oui et Non. | iOS/macOS/Android/Windows |


### [****](#)Configurations ne pouvant pas être mises en quarantaine

Le tableau suivant présente la liste des configurations ne pouvant pas être mises en quarantaine :

| OS | **Configurations non mises en quarantaine** |
 | ----------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
 | **Android** | - Catalogue d'applications Android
- Cryptage Android
- Android Enterprise
- Appli Android Enterprise
- Android Zebra
- Protection contre l'hameçonnage
- Défi professionnel Android
- Code d'accès du périphérique
- Téléchargement de fichier
- Verrouillage et mode kiosque : mode d'administration des périphériques Android
- Verrouillage et mode kiosque : Samsung Knox Standard
- MAM uniquement
- Périphérique géré avec le profil professionnel/profil professionnel sur un périphérique détenu par l'entreprise
- Périphériques professionnels gérés (Propriétaire du périphérique) 
- Restrictions des téléphones Samsung
- Attestation SafetyNet
- Profil professionnel sur appareil appartenant à l'entreprise |
 | **iOS et macOS** | * Protection anti-phishing (iOS)
* Notifications d'appli (iOS)
* Sites AppStation (iOS)
* Clé de récupération FileVault (macOS)
* FileVault 2 (macOS)
* Proxy global (iOS)
* Disposition de l'écran d'accueil (iOS)
* Contrôle des applis iOS
* Restrictions iOS
* Mises à jour logicielles d'iOS (iOS)
* Pare-feu macOS
* Mises à jour logicielles de macOS
* MAM uniquement (iOS)
* Confidentialité du client MI (iOS/macOS)
* Utilisation du réseau (iOS)
* Création d'un compte Office 365 (macOS)
* Mode Single App (iOS)
* Contrôle des stratégies système (macOS)
* Stratégie système gérée (macOS)
* Options des règles de stratégie système (macOS)
* Serveur de temps (macOS)
* Filtre de contenu Web (iOS) |
 | **Windows** | - Contrôle des applications Windows
- Fichier de définition de données des restrictions Windows
- Pare-feu Windows
- Proxy réseau Windows
- Restrictions Windows
- Mise à jour Windows |
 | **Tout** | * Active Directory
* Services client 
* Gestion des périphériques mobiles 
* Activation de Mobile Threat Defense 
* Actions locales Mobile Threat Defense 
* Code d'accès
* Protection de la vie privée
* Déclaration de confidentialité 
* ServiceConnect
* Synchronisation


Si vous ne voyez pas la page Politique, il se peut que vous ne disposiez pas des autorisations requises. Vous devez posséder l'un des rôles suivants : [**rôles**](\<./User Roles.md>) :

- Gestion des périphériques
- Lecture seule du périphérique

