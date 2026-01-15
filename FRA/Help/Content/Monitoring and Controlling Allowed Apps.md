---
title: Monitoring and Controlling Allowed Apps
createdAt: Wed Dec 10 2025 07:42:00 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

**License :** Silver

Pour contrôler les applications installées sur les appareils, vous créez une stratégie d'applications autorisées. Cette stratégie prend également en charge les applications macOS internes de MobileIron Packager (MIP). Elle contient les informations suivantes :

- Applis de la liste d'autorisations
- Applis de la liste de blocages
- applis obligatoires
- actions de conformité


Si une application est à la fois requise et bloquée, son évaluation par rapport à la liste des applications requises est prioritaire. Par exemple, si l'application A1 figure à la fois dans la liste des applications requises et dans la liste des applications bloquées, l'évaluation de la politique relative aux applications pour cet appareil se déroule comme suit :

- le périphérique sera conforme si A1 est installée sur le périphérique.
- le périphérique ne sera pas conforme si A1 n'est pas installée sur le périphérique.


## Périphériques pris en charge

- Android 4.2 ou versions plus récentes compatibles
- iOS 8.0 ou versions plus récentes compatibles
- macOS 10.12 ou versions plus récentes compatibles
- Windows 10 ou versions plus récentes compatibles


**Prérequis**

- ****


Si vous ne savez pas quelles sont les configurations concernées :

1. Accédez à **Stratégies**.


::Image[]{src="r44allowedapps001.png" size="100" caption alt isUploading="false" sha initialPath="r44allowedapps001.png" githubPath="Content/r44allowedapps001.png" indent="2"}

2. Cliquez sur **Applis autorisées**.


::Image[]{src="allowedappprivacy001.png" size="100" caption alt isUploading="false" sha initialPath="allowedappprivacy001.png" githubPath="Content/allowedappprivacy001.png" indent="2"}

3. Sous **Configurations de confidentialité**, notez les configurations à modifier.
4. Accédez à **Configurations**.
5. Pour chaque configuration de confidentialité que vous avez notée :   1. Sélectionnez la configuration.
   2. Cliquez sur **Modifier**.
   3. Sous **Collecter l'inventaire des applis**, sélectionnez **Pour toutes les applis installées sur le périphérique**.
   4. Cliquez sur **Terminé**.



## [****](#)Création d'une stratégie Applis autorisées

**Prérequis**

- Activez l'accès d'Android Enterprise au Google Play Store afin d'ajouter de nouvelles applis à la stratégie Applis autorisées.


Procédure

1. Accédez à **Stratégies**, puis cliquez sur **+ Ajouter**.

   ![](r44allowedapps001.png)
2. Cliquez sur **Applis autorisées**.

   ![](r44allowedapps001a.png)
3. Dans le champ **Nom**, saisissez un nom pour cette stratégie.
4. Dans le champ **Description**, saisissez un texte facultatif expliquant le but de cette stratégie.
5. Sélectionnez les applis à ajouter à la liste d'autorisations ou à la liste de blocages en cliquant sur l'un des onglets suivants ou les deux :
   - Cliquez sur « Ajouter par recherche » pour rechercher et choisir des applications dans l'App Store ou le catalogue d'applications.

 Assurez-vous d'autoriser Android Enterprise à accéder au Google Play Store.
     ![](Resources/Images/AllowedApps_EnablingAndroidEnterprise.png)
   - Cliquez sur **Ajouter manuellement** pour sélectionner des applis en entrant l'ID de lot des applis système Android, Windows, iOS ou macOS.

6. Sélectionnez l'onglet **Ajouter des listes d'applis**, puis sélectionnez les listes d'applis souhaitées.
7. Utilisez les champs résultants pour sélectionner les applis obligatoires ou les listes d'applis.
8. ********Cliquez sur l'onglet Afficher la liste d'applis obligatoires pour obtenir la liste des applis que vous avez sélectionnées jusqu'ici.


::Image[]{src="r44allowedapps003a.png" size="100" caption alt isUploading="false" sha initialPath="r44allowedapps003a.png" githubPath="Content/r44allowedapps003a.png" indent="2"}

8. Choisissez si vous voulez créer une liste d'autorisations ou une liste de blocages.
9. Il est impossible d'avoir simultanément une liste blanche et une liste noire pour un même appareil. Créer une liste blanche signifie que toutes les autres applications sont bloquées.
 Utilisez la section **Applications autorisées/bloquées et listes d'applications** pour sélectionner les applications et les listes d'applications.
   - Sélectionnez l'onglet **Ajouter des listes d'applis**, puis sélectionnez les listes voulues.

10. Utilisez les champs résultants pour sélectionner les applis obligatoires ou les listes d'applis.
11. ********Cliquez sur l'onglet Afficher la liste d'autorisations ou la liste de blocages pour obtenir la liste des applis sélectionnées jusqu'ici.
12. Sélectionnez les actions à effectuer lorsqu'un périphérique est non conforme :


FR_| Âçtîôn                               | Whât Tô Dô                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    || Âçtîôn | Whât Tô Dô
| ------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ || --**-------**--------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------
| Mônîtôr | Cùrréntly âlwâys séléçtéd. Séntry vérsîôn 9.0.0 ôr lâtér îs réqùîréd tô ùtîlîzé thé tîéréd çômplîânçé âçtîôns.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  || Mônîtôr | Cùrréntly âlwâys séléçtéd Séntry vérsîôn 900 ôr lâtér îs réqùîréd tô ùtîlîzé thé tîéréd çômplîânçé âçtîôns
| Dô Nôthîng                             | Séléçt tô tâké nô âçtîôn îf thé dévîçé îs ôùt ôf çômplîânçé.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           || Dô Nôthîng | Séléçt tô tâké nô âçtîôn îf thé dévîçé îs ôùt ôf çômplîânçé
| Sénd Nôtîfîçâtîôn |                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         || Sénd Nôtîfîçâtîôn |
| Sénd Èmâîl                             | Séléçt tô sénd ân émâîl tô thé dévîçé ùsér's émâîl âddréss nôtîfyîng thém thé dévîçé îs ôùt ôf çômplîânçé| Sénd Èmâîl ._FR****<br />![](Resources/Images/68CustomeComplianceTemplate.png)****
* Vous pouvez personnaliser les messages en incluant des variables de substitution facultatives afin de fournir aux destinataires plus de détails sur les violations de politique et d'autres informations pertinentes. Cela permet aux utilisateurs d'appareils non conformes d'obtenir les informations nécessaires concernant la violation de politique et de prendre les mesures correctives appropriées. Cliquez sur les types d'attributs suivants pour afficher la liste complète des variables :
  - Attributs de stratégie, notamment ${BlockedlistAppsInViolation}, ${requiredAppsInViolation} et ${AllowlistAppsInViolation}.
  - Attributs d'utilisateur, notamment ${sAMAccountName}, ${userCN}, et ${userEmailAddressDomain}.
  - FR_Dévîçé Âttrîbùtés înçlùdîng $\{deviceClientDeviceIdentifier}, $\{deviceIMEI}, ând $\{deviceModel}. |Dévîçé
| Sénd Pùsh Nôtîfîçâtîôn                       | Séléçt tô sénd â pùsh nôtîfîçâtîôn tô thé dévîçé thât thé dévîçé îs ôùt ôf çômplîânçé.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              || Sénd Pùsh Nôtîfîçâtîôn | Séléçt tô sénd â pùsh nôtîfîçâtîôn tô thé dévîçé thât thé dévîçé îs ôùt ôf çômplîânçé
| Sénd Bôth                             | Séléçt tô sénd bôth â pùsh nôtîfîçâtîôn tô thé dévîçé ând ân émâîl tô thé dévîçé ùsér's émâîl âddréss nôtîfyîng thém thé dévîçé îs ôùt ôf çômplîânçé. Yôù çân çùstômîzé thé méssâgés by înçlùdîng ôptîônâl sùbstîtùtîôn vârîâblés tô prôvîdé réçîpîénts môré détâîls âs désçrîbéd prévîôùsly fôr thé Sénd Èmâîl âçtîôn.                                                                                                                                                                                                                                                                                                                                                                                                                                                             || Sénd Bôth | Séléçt tô sénd bôth â pùsh nôtîfîçâtîôn tô thé dévîçé ând ân émâîl tô thé dévîçé ùsérs émâîl âddréss nôtîfyîng thém thé
| Wâît | Séléçt tô délây âçtîôn fôr â spéçîfîéd tîmé pérîôd tô âllôw ùsérs tô rémédîâté thé vîôlâtîôn béfôré âddîtîônâl âçtîôns âré tâkén îf thé dévîçé rémâîns în â nôn-çômplîânt stâté.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 || Wâît | Séléçt tô délây âçtîôn fôr â spéçîfîéd tîmé pérîôd tô âllôw ùsérs tô rémédîâté thé vîôlâtîôn béfôré âd**dîtî**ônâl âçtîôns âré tâkén îf thé dévîçé rémâîns în â nôn-çômplîânt stâ
| Blôçk | Ùsés Séntry tô blôçk mânâgéd dévîçés frôm âççéssîng émâîl ând ÂppCônnéçt-énâbléd âpplîçâtîôns.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          || Blôçk | Ùsés** Sént**ry tô blôçk mânâgéd dévîçés frôm âççéssîng émâîl ând ÂppCônnéçt-énâbléd âpplîçâtîôns
| Qùârântîné |  | Qùârâ  _FR****<br />Sélectionnez cette option pour supprimer l'accès aux applications, au contenu et aux serveurs, conformément aux actions du tableau suivant. L'action « Supprimer toutes les applications » n'est pas autorisée.
 | **Envoyer une notification lorsque l'appareil est de nouveau conforme** | |
 | Envoyer un e-mail | Envoie un e-mail à l'adresse électronique de l'utilisateur de l'appareil pour l'informer lorsque l'appareil est de nouveau conforme.<br />Vous pouvez utiliser le modèle d'e-mail de notification de stratégie comme décrit ci-dessus. 

* Vous pouvez personnaliser les messages en incluant des variables de substitution facultatives afin de fournir aux destinataires plus de détails sur les violations de politique et d'autres informations pertinentes. Cliquez sur les types d'attributs suivants pour afficher la liste complète des variables :
  - Attributs de stratégie, notamment ${nameOfPolicy}, ${nextAction}, et ${nonComplianceTime}.
  - Attributs d'utilisateur, notamment ${sAMAccountName}, ${userCN}, et ${userEmailAddressDomain}.
  - Attributs de périphérique, notamment ${deviceClientDeviceIdentifier}, ${deviceIMEI} et ${deviceModel}.
  - FR_Cùstôm Dévîçé/Ùsér/LDÂP âttrîbùtés thât âré çréâtéd frôm thé Cùstôm Dé **Âdmîn > ÂttrîbùtésÂdmîn >** pâgé.                                                                                                                                                                                                | pâgé
| Sénd Pùsh Nôtîfîçâtîôn                       | Sénds â pùsh nôtîfîçâtîôn tô thé dévîçé whén thé dévîçé çômés bâçk întô çômplîânçé.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               || Sénd Pùsh Nôtîfîçâtîôn | Sénds â pùsh nôtîfîçâtîôn tô thé dévîçé whén thé dévîçé çômés bâçk întô çômplîânçé
| Sénd Bôth                             | Sénds bôth â pùsh nôtîfîçâtîôn tô thé dévîçé ând ân émâîl tô thé dévîçé ùsér's émâîl âddréss nôtîfyîng thém whén thé dévîçé çômés bâçk întô çômplîânçé. Yôù çân çùstômîzé thé méssâgés by înçlùdîng ôptîônâl sùbstîtùtîôn vârîâblés tô prôvîdé réçîpîénts môré détâîls âs désçrîbéd prévîôùsly fôr thé Sénd Èmâîl âçtîôn.                                                                                                                                                                                                                                                                                                                                                                                                                                                            || Sénd Bôth | Sénds bôth â pùsh nôtîfîçâtîôn tô thé dévîçé ând ân émâîl tô thé dévîçé ùsérs émâîl âddréss nôtîfyîng thém whén thé dév_FR



13. ****La stratégie Applis autorisées prend en charge les actions de mise en conformité différenciée si vous détenez une licence Platinum.


| **(Facultatif) Mesures de quarantaine supplémentaires** | **Description** |
 | -------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
 | Mise en quarantaine des applications gérées | Supprime les applications gérées par Ivanti Neurons for MDM de l'appareil et active l'option « Bloquer les nouveaux téléchargements d'applications » pour empêcher leur réinstallation sur l'appareil.<br />Sélectionnez l'une des options suivantes :<br />****Toutes les applications
* ********<br />Sur certains appareils, l'action de mise en quarantaine ne supprimera pas l'application de l'appareil en raison de certaines limitations de celui-ci.

 | Bloquer les nouveaux téléchargements d'applications | Empêche le téléchargement de toute nouvelle application sur l'appareil.<br />Sélectionnez l'une des options suivantes :<br />****Toutes les applications
* ********<br />Sélectionnez l'une des options suivantes :<br />****Toutes les configurations
* FR_**Désîgnâtéd CônfîgùrâtîônsDésîgnât** - Séléçt ôné ôr môré çônfîgùrâtîôns frôm thé lîst ôr séârçh fôr thém. Clîçk thé - Séléçt ôn **Séléçtéd CônfîgùrâtîônsSéléçté** tâb tô révîéw thé lîst ôf séléçtéd çônfîgùrâtîôns.                                                                                                                                                | tâb tô révîéw thé lîst ôf séléçtéd çônfîgùrâtîôns
| Rémôvé Côntént                            | Rémôvés âll çôntént ând médîâ âssôçîâtéd wîth thé âpps dîstrîbùtéd by Îvântî Néùrôns fôr MDM frôm thé dévîçé.                                                                                                                                                                                                                                                            || Rémôvé Côntént | Rémôvés âll çôntént ând médîâ
| Sùspénd Pérsônâl Âpps                        | Sùspénd âpps ôn thé pérsônâl sîdé ôf thé qùârântînéd dévîçé tô îndîçâté thât dévîçé ùsér nééds tô âddréss thé çômplîânçé îssùés ôn thé dévîçé tô mâké ît fùnçtîônâl. Sùppôrtéd ôn Ândrôîd 11+ Dévîçés prôvîsîônéd âs â Wôrk Prôfîlé ôn Cômpâny Ôwnéd Dévîçéôn çômpâny ôwnéd dévîçé.                                                                                                                                                                         || Sùspénd Pérsônâl Âpps | Sùspénd âpps ôn thé pérsônâl s
| Défâùlt Qùârântîné Âçtîôns - thésé âçtîôns âré âlwâys pérfôrméd. |                                                                                                                                                                                                                                                                                                              **     || Défâùlt Qùârântîné** Âçtîôns - thésé âçtîôns âré âlwâys pérfôrméd |
| Blôçk Âpp Stôré Âççéss                        | Prévénts thé dévîçé frôm âççéssîng âpp stôrés vîâ Îvântî Néùrôns fôr MDM.                                                                                                                                                                                                                                                                              || Blôçk Âpp Stôré Âççéss | Prévénts thé dévîçé frôm âççés
| Blôçk Côntént Stôré Âççéss                      | Prévénts thé dévîçé frôm âççéssîng çôntént stôré vîâ Îvântî Néùrôns fôr MDM.                                                                                                                                                                                                                                                                             || Blôçk Côntént Stôré Âççéss | Prévénts thé dévîçé frôm âççés
| Blôçk ÂppCônnéçt                           | Prévénts thé dévîçé frôm ùsîng ÂppCônnéçt féâtùrés.                                                                                                                                                                                                                                                                                         || Blôçk ÂppCônnéçt | Prévénts thé dévîçé frôm ùsîng
| Blôçk ÂppTùnnél                           | Prévénts âpplîçâtîôns ôn thé dévîçé frôm âççéssîng çôntént ând sérvérs vîâ ÂppTùnnél.                                                                                                                                                                                                                                                                        || Blôçk ÂppTùnnél | Prévénts âpplîçâtîôns ôn thé d
| Blôçk ÂçtîvéSynç                           | Prévénts thé dévîçé frôm âççéssîng émâîl vîâ thé ÂçtîvéSynç sérvér.                                                                                                                                                                                                                                                                                 || Blôçk ÂçtîvéSynç | Prévénts thé dévîçé frôm âççés_FR


13. Cliquez sur **Suivant**.
14. Configurez la distribution.
15. Cliquez sur **Terminé**.


****Pour en savoir plus sur la définition de priorités plus ou moins élevées pour une stratégie Applis autorisées, consultez la rubrique Prioriser les stratégies.
