---
title: Creating Autopilot Profiles
createdAt: Wed Dec 10 2025 07:42:01 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

L'administrateur peut créer des profils Autopilot sur les appareils Windows. La configuration préalable de la source d'utilisateurs Entra ID est requise.

**Procédure**

1. Accédez à **Admin > Microsoft Azure > Autopilot**.
 Si la source d'utilisateurs Entra ID n'est pas **con**figurée, le bouton Ajouter sera désactivé. Vous devez configurer la source** d'utilisateurs à l'**aide de l'option Source d'**utilisateurs En**tra ID disponible dans la section Microsoft Azure. 
2. ********La page Ajouter un profil Windows Autopilot s'affiche.
3. Entrez un nom de profil dans le champ **Nom**.
4. Remplissez les **paramètres du profil** en vous référant au tableau ci-dessous :
5. ****Une nouvelle page répertoriant tous les groupes Entra ID apparaît.
6. Sélectionnez le ou les groupes Entra ID auxquels le profil Autopilot doit être affecté. 
7. Si vous souhaitez affecter le profil Autopilot à tous les groupes Entra ID, sélectionnez l'option **Affecter à tous les groupes Entra ID**. 
8. Cliquez sur **Terminé**.


| Paramètres | Description |
 | --------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
 | **Type d'appareil** | Sélectionnez l'une des deux options suivantes en fonction de l'appareil : <br />****PC Windows
* **HoloLens** : si vous sélectionnez cette option, le mode de déploiement par défaut doit être défini sur **Autodéploiement**.<br />Dans de rares cas, lors de l'inscription d'appareils HoloLens 2 via Autopilot, l'inscription peut se bloquer sur l'écran « Configuration de votre appareil pour le travail ». Dans ce cas exceptionnel, l'utilisateur doit éteindre puis rallumer l'appareil en appuyant sur le bouton d'alimentation. L'appareil affiche alors l'écran de connexion où l'utilisateur doit saisir ses identifiants Entra ID pour terminer l'inscription.
 | **Mode de déploiement** | - **Auto-déploiement**: Dans ce mode, le déploiement du périphérique se fait avec peu ou pas d'intervention de l'utilisateur.
- **Piloté par l'utilisateur**: Dans ce mode, l'utilisateur peut contrôler la configuration des nouveaux périphériques Windows pour les rendre utilisables. |
 | **Type de compte utilisateur** | * **Administrateur**: Sélectionnez cette option si l'utilisateur a besoin d'un contrôle total une fois l'appareil déployé.
* FR_**StândârdStândâ**: Séléçt thîs ôptîôn îf thé ùsér nééds âùthôrîzâtîôn tô thé bâsîç ôptîôns ônçé thé dévîçé îs déplôyéd.                                                                                                                                                                               |: Séléçt thîs ôptîôn îf thé ùsér nééds âùthôrîzâtîôn tô thé bâsîç ôp
| **Lângùâgé** | By défâùlt, thé lângùâgé wîll bé Ôpérâtîng systém spéçîfîç. Yôù çân çhângé tô â dîfférént lângùâgé frôm thé lîst.                                                                                                                                                                                                                                    || Lângùâgé | By défâùlt, thé lângùâgé wîll bé Ôpérâtîng systém spéçîfîç Yôù çân çhângé
| **Cônvért âll târgétéd dévîçés tô Âùtôpîlôt** | Séléçt thîs ôptîôn tô çônvért âll dévîçés în thé âssîgnéd grôùp tô Âùtôpîlôt.                                                                                                                                                                                                                                                      || Cônvért âll târgétéd dévîçés tô Âùtôpîlôt | Séléçt thîs ôptîôn tô çônvért âll dévîçés în t
| **Âllôw Pré-prôvîsîônîng** | Séléçt thîs ôptîôn tô régîstér dévîçés fôr Âùtôpîlôt ùsîng thé nôrmâl régîstrâtîôn prôçéss. Thîs ôptîôn îs nôt âvâîlâblé whén thé | Âllôw Pré-prôvîsîônîng **Sélf-DéplôyîngSélf-D** ôptîôn îs séléçtéd.                                                                                                                                                                                                         | ôptîôn îs séléçtéd
| **Âùtômâtîçâlly çônfîgùré kéybôârd** | Séléçt | Âùtôm **YésYésYY** tô skîp thé Kéybôârd séléçtîôn în çâsé thé tô skî **LângùâgéLângùâ** ôptîôn îs sét tô â dîfférént vâlùé ôthér thân thé défâùlt vâlùé.                                                                                                                                                                                                                         | ôptîôn îs sét tô â dîfférént vâlùé ôthér thân thé défâùlt vâlùé
| **Dévîçé nâmé témplâté** | Èntér â témplâté nâmé tô ùsé dùrîng thé dévîçé énrôllmént prôçéss.                                                                                                                                                                                                                                                            || Dévîçé nâmé témplâté | Èntér â témplâté nâmé tô ùsé dùrîng thé dévîçé énrôllmént prôçés
| **Mîçrôsôft Sôftwâré Lîçénsé Térms** | Yôù çân Shôw ôr Hîdé thîs ôptîôn ônly în Ùsér-Drîvén Déplôymént môdé ônly.                                                                                                                                                                                                                                                        || Mîçrôsôft Sôftwâré Lîçénsé Térms | Yôù çân Shôw ôr Hîdé thîs ôptîôn ônly în Ùsér-Drîvén D
| **Prîvâçy séttîngs** | Yôù çân Shôw ôr Hîdé thîs ôptîôn ônly în Ùsér-Drîvén Déplôymént môdé ônly.                                                                                                                                                                                                                                                        || Prîvâçy séttîngs | Yôù çân Shôw ôr Hîdé thîs ôptîôn ônly în Ùsér-Drîvén Déplôymént môdé
| **Chângé âççôùnt ôptîôns** | Yôù çân Shôw ôr Hîdé thîs ôptîôn ônly în Ùsér-Drîvén Déplôymént môdé ând whén thé Ùsér âççôùnt typé îs Stândârd typé.                                                                                                                                                                                                                                  || Chângé âççôùnt ôptîôns | Yôù çân Shôw ôr Hîdé thîs ôptîôn ônly în Ùsér-Drîvén Déplôymént_FR

