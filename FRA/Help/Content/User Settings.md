---
title: User Settings
createdAt: Wed Dec 10 2025 07:42:04 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

 Cette section traite des sujets suivants :
- Modification des paramètres par défaut
- Ajout d'un paramètre personnalisé
- Suppression d'un paramètre personnalisé
- Configuration des paramètres pour l'enregistrement de nouveaux périphériques
- Configuration du nombre limite de périphériques par utilisateur
- Configuration du nombre limite d'effacements des données d'un périphérique
- Configuration du paramètre Authentification Kiosque partagé
- Configuration de l'authentification du portail en self-service
- Définition de la complexité du mot de passe
- Définition des conditions d'utilisation
- Configuration des e-mails de rappel pour l'invitation des utilisateurs
- Configuration des e-mails de confirmation de l'enregistrement de l'utilisateur
- Configuration du paramètre de planification du travail de l'utilisateur
- Configuration du paramètre d'authentification du portail d'administration


Les paramètres utilisateur définissent les options d'enregistrement de l'appareil. Il en existe plusieurs types :

- ****Paramètre Enregistrement du périphérique : Configure l'authentification par mot de passe, PIN ou les deux, le type d'inscription Apple et le propriétaire du périphérique.
  - Auparavant, si vous configuriez l'authentification SAML/IdP, celle-ci était utilisée à la fois pour l'enregistrement des appareils et l'authentification au portail. À partir de la version 79.1, un bouton permet de choisir une méthode d'authentification différente pour l'accès au portail d'administration et l'enregistrement des appareils. L'option de contournement est applicable uniquement à l'enregistrement des appareils.

 Cette fonctionnalité n'est pas prise en charge pour l'authentification de type code PIN uniquement.

- ****Paramètre Nombre limite de périphériques : Définit le nombre de périphériques qu'un utilisateur peut enregistrer.
- ****Paramètre Limite de réinitialisation : Définit la limite du nombre maximal de périphériques pouvant être réinitialisés simultanément.
- **Paramètre d'authentification du portail en self-service :** définit le type d'authentification par mot de passe pour le portail en self-service.
- **Paramètre Complexité du mot de passe** : Définit la complexité du mot de passe et les paramètres de stratégie des comptes locaux utilisés pour l'inscription des périphériques, et l'accès au portail Admin et qu'au portail en self-service.
- ****Paramètre Conditions d'utilisation : Définit les conditions d'utilisation affichées pour l'utilisateur lors de chaque enregistrement de périphérique.
- **Paramètre Rappel d'invitation des utilisateurs** : définit les dates et la fréquence d'envoi des e-mails de rappel pour l'invitation des utilisateurs.
- ****
- **Paramètre de planification du travail de l'utilisateur :** contrôle la capacité à configurer la planification du travail de l'utilisateur qui permet de bloquer toutes les communications de Sentry vers les services gérés hors des heures de travail prescrites. 
- **Paramètre Authentification du portail d'administration :** Détermine si Ivanti Neurons for MDM invite l'administrateur à entrer uniquement un mot de passe, ou mot de passe plus PIN.


Vous pouvez modifier les paramètres par défaut pour le groupe **Tous les utilisateurs**, ou ajouter des paramètres personnalisés et les attribuer à d'autres groupes d'utilisateurs.

## [****](#)Modification des paramètres par défaut

Cliquez sur le lien **Modifier** correspondant au paramètre comportant l'icône de verrouillage. Vous ne pouvez pas supprimer un paramètre par défaut.

## [****](#)Ajout d'un paramètre personnalisé

Cliquez sur le lien **Ajouter un paramètre pour des groupes d'utilisateurs spécifiques.**

## [****](#)Suppression d'un paramètre personnalisé

Cliquez sur l'icône en forme de croix.

## [****](#)Configuration des paramètres pour l'enregistrement de nouveaux périphériques

Vous pouvez configurer la version minimale du système d'exploitation, le type d'authentification et le propriétaire de l'appareil pour les nouveaux enregistrements. L'URL d'inscription générée dans les versions précédentes d'Ivanti Neurons for MDM ne fonctionnera plus avec la version actuelle. L'administrateur devra la régénérer pour chaque nouvel enregistrement.

**Inscription des périphériques de la liste d'autorisations**

**Procédure**

1. Connectez-vous à .
2. Accédez à **Utilisateurs** > **Paramètres utilisateur**.
3. Sous **Paramètres Enregistrement du périphérique**, cliquez sur **+Ajouter un paramètre pour des groupes d'utilisateurs spécifiques**.
4. Modifiez le paramètre **Type d'authentification pour l'inscription de périphériques** par défaut ou ajoutez-en un nouveau.
5. Entrez un nom dans le champ **Nom**.
6. (Facultatif) Entrez description du paramètre.
7. ****Dans la section Paramètres d'OS, définissez la version minimale de l'OS pour iOS, macOS ou Windows :
8. Sélectionnez le bouton bascule **Activer la version minimale** et sélectionnez une version du système d'exploitation dans la liste déroulante.
 L'option « Activer la version minimale » n'est pas applicable aux enregistrements de périphériques DEP.
 Pour **Android**:
   - Sous Android uniquement, activez l'option **Niveau de correctif de sécurité minimum**, puis choisissez une période parmi les options suivantes dans la liste déroulante :
     - **jour(s)**
     - **mois**
     - **an(s)**

   - Activez l'option **Manufacturer Allowlist/Blockedlist (Liste d'autorisations/blocages du constructeur)**, puis sélectionnez l'une des options suivantes :
     - **Create a Allowlist (Créer une liste d'autorisations)** : pour autoriser uniquement les périphériques de ces constructeurs à s'enregistrer.
     - **Create a Blockedlist (Créer une liste de blocages)** : pour interdire aux périphériques de ces constructeurs de s'enregistrer.       1. Cliquez sur **Ajouter un constructeur**.
       2. Dans le champ **Nom du constructeur**, saisissez le nom du constructeur.
       3. Cliquez sur **Enregistrer**. Le nom du fabricant ajouté s'affiche dans le tableau.
 Le nom du fabricant est sensible à la casse. Pour modifier ou supprimer un nom de fabricant ajouté, cliquez sur l'option **Modifier** ou **Supprimer** correspondant au fabricant.


   - Activez l'option **Certification d'API Play Integrity minimale (Anciennement SafetyNet)** et spécifiez les options suivantes :
     - **De base** : le périphérique n'est probablement pas altéré, mais il n'a pas réussi les tests de compatibilité Android.
     - **Certifié** : le périphérique a réussi les tests de compatibilité Android.

   - Sécurité matérielle (option obsolète pour la version de base) : l’appareil utilise des fonctionnalités de sécurité matérielles. Seuls les appareils conformes à la norme Certified Play Integrity (anciennement SafetyNet) sont enregistrés.

9. Dans la section Inscription Apple, sélectionnez le type d'inscription Apple :
   - **Inscription des périphériques**
   - **Inscription des utilisateurs** : Par défaut, la fonction Inscription des utilisateurs s'applique aux périphériques iOS et iPadOS.
   - (Facultatif) **Inclure un périphérique macOS (macOS 10.15+)** : Sélectionnez cette option pour que la fonction Inscription des utilisateurs s'applique également aux périphériques macOS.

10. Dans la section **Méthode d'invitation à l'inscription (iOS et Android uniquement)** , activez l'inscri</strong>ption MAM uniquement** .
 Cette option doit être activée pour les enregistrements d'appareils MAM uniquement et, lorsqu'elle est activée, les utilisateurs sont redirigés vers l'App Store public pour télécharger l'application cliente AppStation.
11. <strong cat-type="strongasterisk">******
    - **Mot de passe  uniquement**
    - **PIN uniquement** - Lorsque vous sélectionnez cette option, le bouton de bascule Contourner l'authentification d'inscription de périphériques IdP est verrouillé.
    - ****Les utilisateurs peuvent toujours recevoir un code PIN pour terminer l'activation du compte.

12. Ce paramètre affecte à la fois l'enregistrement normal et l'enregistrement des appareils.
 Pour les codes PIN, veuillez préciser les informations suivantes. Lors de l'enregistrement de l'appareil, l'utilisateur peut cliquer sur **Renvoyer le code PIN** si nécessaire.
    - **Durée de vie du code PIN** : le temps pendant lequel le code PIN reste valide (1 à 30 jours).
    - **Longueur du code PIN** : le nombre de caractères (4 à 12).
    - **Autoriser l'utilisateur à demander un nouveau code PIN** : (en cas d'oubli ou d'expiration du code).

13. ************
    - ****
    - Dans le cas des périphériques supervisés, les paramètres de propriété du périphérique indiquent « Propriété de l'entreprise ».



::Image[]{src="r35deviceownershipusersettings001.png" size="100" caption alt isUploading="false" sha initialPath="r35deviceownershipusersettings001.png" githubPath="Content/r35deviceownershipusersettings001.png" indent="2"}

14. Cliquez sur **+Ajouter** pour appliquer le paramètre à au moins un groupe d'utilisateurs.
15. ********(Fonction à la demande pour périphériques iOS et macOS uniquement) Si vous le souhaitez, activez l'option Device Allowlist (Liste des périphériques autorisés) afin d'autoriser l'inscription de périphériques d'après les numéros de série de la liste d'autorisations.
16. ****La page Distribution des paramètres utilisateur s'affiche.
17. Sélectionnez la distribution de groupes d'utilisateurs.
18. Cliquez sur **Terminé**.
19. Envoyez une invitation aux utilisateurs. Pour plus d'informations, consultez la section « Inviter des utilisateurs ».


Notez les points suivants :

Si un périphérique utilisateur est enregistré avec l'option PIN uniquement, l'utilisateur reçoit un e-mail de confirmation de l'enregistrement pour l'authentification. 
- Un code PIN est envoyé à l'identifiant d'e-mail de l'utilisateur.
- L'utilisateur entre le code PIN dans la page d'enregistrement du périphérique.
- Si le PIN est correct, l'utilisateur est redirigé pour finaliser le processus d'enregistrement.


Pour les utilisateurs configurés avec un fournisseur d'identité basé sur SAML [****](<Configure Identity Provider.htm#To_configure_an_identity_provider> (IdP) prend en charge l'authentification par code PIN lors de l'enregistrement de l'appareil. Le type d'authentification pour l'enregistrement de l'appareil doit être « Code PIN » ou « Code PIN et mot de passe ». Cette fonctionnalité d'authentification à deux facteurs renforce la sécurité. Dans ce cas, lorsqu'un utilisateur tente d'enregistrer un appareil :

- Un code PIN est envoyé à l'identifiant d'e-mail de l'utilisateur.
- L'utilisateur entre le code PIN dans la page d'enregistrement du périphérique.
- Si le code PIN est correct, l'utilisateur est redirigé vers la page de connexion du fournisseur d'identité (IdP) pour entrer le nom d'utilisateur et le mot de passe IdP.
- Si les références d'authentification IdP sont correctes, l'utilisateur est redirigé vers le périphérique pour finaliser le processus d'enregistrement.


## [****](#)Configuration du nombre limite de périphériques par utilisateur

**Procédure**

1. Modifiez le paramètre **Nombre limite de périphériques** par défaut ou ajoutez-en un nouveau.
2. (Facultatif) Cliquez sur **+ Ajouter un paramètre pour des groupes d'utilisateurs spécifiques** pour configurer la limite de périphériques pour des groupes d'utilisateurs spécifiques.
3. Modifiez ou attribuez un nom pour identifier le paramètre.
4. Saisissez éventuellement une description du paramètre.
5. **** Dans la liste déroulante Nombre maximal de périphériques actifs, sélectionnez le nombre limite de périphériques Apple actifs.
6. Dans la liste déroulante **Nombre maximal de périphériques Apple watchOS à appairer à un iPhone**, sélectionnez le nombre limite de périphériques Apple watchOS pouvant être appairés à l'iPhone.
7. (Facultatif) Si **+ Ajouter un paramètre pour des groupes d'utilisateurs spécifiques** est sélectionné, cliquez sur **Suivant** et choisissez au moins un groupe d'utilisateurs pour la distribution de ce paramètre.
8. Cliquez sur **Terminé**.


## [****](#)Configuration du nombre limite d'effacements des données d'un périphérique

**Procédure**

1. Modifiez le paramètre **Limite d'effacement des données d'un périphérique (Device Wipe Limit)** par défaut.
2. Activer l'option **Activer la limite d'effacement pour tous les utilisateurs (y compris les rôles par défaut)**.
3. ****
4. Cliquez sur **Terminé**.


## [****](#)Configuration du paramètre Authentification Kiosque partagé

Ce paramètre détermine si la connexion au kiosque Android des utilisateurs locaux passe par une invite d'authentification par mot de passe ou par PIN.

**Procédure**

1. Modifiez une valeur **Paramètre d'authentification Kiosque partagé** existante ou ajoutez-en une nouvelle en cliquant sur **+ Ajouter un paramètre pour des groupes d'utilisateurs spécifiques**.
2. Modifiez ou attribuez un nom pour identifier le paramètre.
3. Saisissez éventuellement une description du paramètre.
4. Sous **Sélectionner un type d'authentification**, sélectionnez l'une des options suivantes :


| **Option** | **Description** |
 | --------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
 | **Mot de passe uniquement** (Par défaut) | Sélectionnez cette option pour vous authentifier à l'aide d'un mot de passe uniquement. |
 | **Mot de passe ou code PIN** | Sélectionnez cette option pour vous authentifier à l'aide d'un mot de passe ou d'un code PIN.<br />Lorsque vous sélectionnez cette option, les champs suivants s'ajoutent aux champs disponibles :<br />* **Longueur du code PIN**: Sélectionnez le nombre de caractères du code PIN dans la liste déroulante. La plage valide est de 6 à 12 caractères.
* ****<br />Cette option n'est pas prise en charge pour les comptes d'utilisateur LDAP, SAML ou basés sur un IDP.<br />Si vous oubliez votre code PIN ou s'il expire, vous serez invité à vous connecter à l'aide de votre mot de passe. Une fois connecté, vous pourrez définir un nouveau code PIN.


5. Cliquez sur **Suivant**.
6. Sélectionnez  une distribution pour cette configuration.
7. Cliquez sur **Terminé**.


La distribution de stratégie fonctionne comme suit :
- Les stratégies peuvent être appliquées globalement ou à des groupes d'utilisateurs spécifiques.
- Application basée sur la priorité : Les paramètres à forte priorité (début de liste) remplacent les autres.
- Il est possible d'affecter plusieurs configurations et de les réorganiser par priorité.


## [****](#)Configuration de l'authentification du portail en self-service

**Procédure**

1. Modifiez le paramètre **Authentification du portail en self-service** par défaut ou ajoutez-en un en cliquant sur **+ Ajouter un paramètre pour des groupes d'utilisateurs spécifiques**.
2. Modifiez ou attribuez un nom pour identifier le paramètre.
3. Saisissez éventuellement une description du paramètre.
4. ****
   - Mot de passe
   - Certificat

5. Cliquez sur **Suivant**.
6. Sélectionnez le ou les groupes d'utilisateurs auxquels cette configuration sera appliquée.
7. Cliquez sur **Terminé**.


## [****](#)Définition de la complexité du mot de passe

 Vous pouvez définir la complexité du mot de passe et les paramètres de stratégie des comptes locaux utilisés pour l'inscription des périphériques, et l'accès au portail Admin et qu'au portail en self-service.

La longueur de mot de passe, les caractéristiques et les stratégies définies ci-dessous déterminent la sécurité d'un mot de passe.

****

**Procédure**

1. Modifiez les paramètres **Complexité du mot de passe** par défaut.
2. Définissez les paramètres de complexité du mot de passe suivants :


|  **Paramètre**                      |  **Action**                                                                                                                                                                     |
|-------------------------------------|---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
|Longueur minimum du mot de passe|Déplacez le curseur pour indiquer la longueur minimum d'un mot de passe de sorte que l'utilisateur ne puisse pas créer de mots de passe trop courts et non sécurisés.<br />Vous pouvez choisir une valeur comprise entre 8 et 32 caractères.|
|Caractéristiques requises|Indiquez le nombre de caractères requis pour votre mot de passe. Le minimum est de 3 caractères (4 pour les clients du secteur public fédéral).|
|Caractères spéciaux (symboles) requis|Indiquez le nombre de caractères non alphanumériques qu'un mot de passe doit contenir.|
|Caractères majuscules requis|Indiquez le nombre de caractères alphabétiques majuscules qu'un mot de passe doit contenir.|
|Caractères minuscules requis|Indiquez le nombre de caractères alphabétiques minuscules qu'un mot de passe doit contenir.|
|Caractères numériques requis|Indiquez le nombre de caractères numériques qu'un mot de passe doit contenir.|
|**Validations du mot de passe**||
|Séquence numérique autorisée|Sélectionnez le nombre de chiffres répétés dans une séquence.<br />Exemple : 123.|
|Caractères répétés autorisés|Sélectionnez le nombre de caractères alphabétiques répétés.<br />Exemple : bbc.|

3. Définissez les paramètres de stratégie de mot de passe suivants pour personnaliser le comportement.


|  **Paramètre**           |  **Action**                                                                                                                                                                                                                                                                                                                                                                                                                                                       |
|--------------------------|-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
|Historique du mot de passe conservé|Déplacez le curseur pour sélectionner le nombre de nouveaux mots de passe devant être associés à un compte utilisateur avant qu'un ancien mot de passe puisse être à nouveau utilisé.<br />Vous pouvez choisir une valeur comprise entre 3 et 36.|
|Période d'expiration du mot de passe|Déplacez le curseur afin de choisir la durée d'expiration du mot de passe en nombre de jours.<br />Vous pouvez choisir une valeur comprise entre 30 et 365 jours.|
|Délai d'inactivité|Déplacez le curseur sur la durée pendant laquelle un utilisateur peut être inactif avant qu'une session de portail d'administration ou de portail en self-service n'expire.<br />Vous pouvez choisir une valeur comprise entre 5 et 60 (minutes).|
|Seuil des tentatives de connexion|Déplacez le curseur pour sélectionner le nombre de tentatives de connexion possibles avant le verrouillage du compte pour une durée de 5 minutes.<br />Vous pouvez choisir une valeur comprise entre 2 et 5.<br />Lorsque les tentatives de connexion infructueuses respectent le seuil autorisé, un message signalant le verrouillage à l'utilisateur et l'invitant à essayer de se reconnecter ultérieurement apparaît.<br />Si le seuil autorisé est dépassé, en revanche, le message affiché signale le verrouillage et invite l'utilisateur à essayer de se reconnecter après un délai spécifié (en minutes).|

4. Cliquez sur **Terminé**. Si vous avez modifié le paramètre de complexité du mot de passe par défaut, l'ancien mot de passe du compte local existant reste inchangé. À l'expiration du mot de passe, l'utilisateur sera invité à le renouveler. Les administrateurs qui tentent de se connecter au portail d'administration peuvent contacter le service d'assistance qui leur fournira des instructions pour réinitialiser leur mot de passe.
 Lors de l'enregistrement d'un appareil, l'approche recommandée consiste à utiliser le mode d'enregistrement par code PIN uniquement.


## [****](#)Définition des conditions d'utilisation

**Procédure**

1. Créez un paramètre **Conditions d'utilisation**.
2. Affectez un nom au paramètre pour l'identifier.
3. Saisissez éventuellement une description du paramètre.
4. Sélectionnez **Inviter l'utilisateur** 
5. Saisissez un titre et du texte à afficher.
6. Cliquez sur **+Ajouter** pour appliquer le paramètre à au moins un groupe d'utilisateurs.
7. Cliquez sur **Enregistrer**.


****

## [****](#)Configuration des e-mails de rappel pour l'invitation des utilisateurs

Les administrateurs peuvent inscrire des périphériques en utilisant ce paramètre pour envoyer des e-mails de rappel pour l'invitation des utilisateurs.

**Procédure**

1. Modifiez un **paramètre Rappel d'invitation des utilisateurs** ou ajoutez-en un nouveau.
2. Modifiez ou attribuez un nom pour identifier le paramètre.
3. Saisissez éventuellement une description du paramètre.
4. Vérifiez que l'option **Rappel d'invitation des utilisateurs** est activée.
5. Dans la section « Définir les dates de début et de fin », choisissez les dates de début et de fin d'envoi des rappels par e-mail.

 Le nombre maximal d'e-mails pouvant être envoyés est de 30. Pour réinitialiser cette limite, l'administrateur doit renvoyer l'invitation.
6. Dans la zone Définir la fréquence, indiquez à quelle fréquence vous souhaitez envoyer des rappels par e-mail.
7. Cliquez sur **Suivant**.
8. Sélectionnez  une distribution pour cette configuration.
9. Cliquez sur **Terminé**.


## [****](#)Configuration des e-mails de confirmation de l'enregistrement de l'utilisateur

Les administrateurs peuvent envoyer des e-mails aux nouveaux utilisateurs qui se sont enregistrés.

**Procédure**

1. Modifiez un **paramètre de confirmation de l'enregistrement de l'utilisateur** ou ajoutez-en un nouveau.
2. Modifiez ou attribuez un nom pour identifier le paramètre.
3. Saisissez éventuellement une description du paramètre.
4. Vérifiez que l'option **Envoyer un e-mail de confirmation une fois l'utilisateur enregistré** est activée.
5. Cliquez sur **Suivant**.
6. Sélectionnez  une distribution pour cette configuration.
7. Cliquez sur **Terminé**.


## [****](#)Configuration du paramètre de planification du travail de l'utilisateur

Les administrateurs peuvent configurer un planning de travail pour les utilisateurs, bloquant toute communication entre Sentry et les appareils gérés pendant les heures non travaillées. Cette fonctionnalité est particulièrement utile pour les utilisateurs résidant dans des régions où le droit à la déconnexion est en vigueur.

**Procédure**

1. Sélectionnez **Utilisateurs**. 
2. Sélectionnez **Paramètres utilisateur**.
3. Dans la section, **Paramètre de planification du travail de l'utilisateur**, sélectionnez **+Ajouter un paramètre pour des groupes d'utilisateurs spécifiques**.
4. Attribuez un nom au paramètre.
5. Activez le paramètre.
6. Sélectionnez le fuseau horaire.
7. Configurez les heures pendant lesquelles Ivanti Neurons for MDM bloque le protocole Exchange ActiveSync, les applis compatibles avec AppConnect et les applis gérées.
8. Cliquez sur **Suivant**.
9. Configurez la distribution, puis cliquez sur **Terminé**.


Les changements apportés peuvent mettre jusqu'à 1 heure et 15 minutes pour être appliqués au périphérique.

## [****](#)Configuration du paramètre d'authentification du portail d'administration

Les administrateurs peuvent définir le type d'authentification pour la connexion des utilisateurs. Ce paramètre détermine si les utilisateurs devront saisir uniquement leur mot de passe ou également leur mot de passe et leur code PIN.

**Procédure**

1. Modifiez un **paramètre Authentification du portail d'administration** ou ajoutez-en un.
2. Modifiez ou attribuez un nom pour identifier le paramètre.
3. Saisissez éventuellement une description du paramètre.
4. Dans **Type d'authentification du portail d'administration**, sélectionnez l'une des options suivantes :


| **Option** | **Description** |
 | ----------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
 | **Mot de passe** | Sélectionnez cette option pour vous authentifier à l'aide du mot de passe uniquement.<br />Les utilisateurs peuvent encore recevoir un code PIN pour finaliser l'activation de leur compte.
 | **Mot de passe et code PIN** | Sélectionnez cette option pour vous authentifier à l'aide d'un mot de passe et d'un code PIN.<br />Lorsque vous sélectionnez cette option, les champs suivants s'ajoutent aux champs disponibles :<br />* **Durée de vie du code PIN**: Sélectionnez la durée de vie du code PIN en minutes dans la liste déroulante. La durée doit être comprise entre 1 et 15 minutes.
* ****<br />Cette option s'applique uniquement aux comptes locaux et non aux comptes d'administrateur LDAP.
 | **Autoriser l'utilisateur à demander un nouveau code PIN** | Sélectionnez cette option pour autoriser les utilisateurs à demander un nouveau code PIN. |


5. Cliquez sur **Suivant**.
6. Sélectionnez  une distribution pour cette configuration.
7. Cliquez sur **Terminé**.


Pour les utilisateurs configurés avec un fournisseur d'identité basé sur SAML [****](<Configure Identity Provider.htm#To_configure_an_identity_provider> Le fournisseur d'identité (IdP) prend en charge l'authentification par code PIN pour accéder au portail d'administration. Le type d'authentification du portail d'administration doit être « Code PIN et mot de passe ». Cette fonctionnalité constitue une authentification à deux facteurs pour une sécurité renforcée. Dans ce cas, lorsqu'un utilisateur tente de se connecter au portail :

- Un code PIN est envoyé à l'identifiant d'e-mail de l'utilisateur.
- L'utilisateur entre le code PIN dans la page de connexion du portail d'administration.
- Si le code PIN est correct, l'utilisateur est redirigé vers la page de connexion du fournisseur d'identité (IdP) pour entrer le nom d'utilisateur et le mot de passe IdP.
- Si les identifiants IdP sont corrects, l'utilisateur est redirigé vers le portail d'administration.


********

Lorsque cette configuration est distribuée aux périphériques, les échecs consécutifs de tentative de connexion (valeur par défaut : 5 tentatives) de l'utilisateur par code PIN aboutissent à un verrouillage du compte, et un message s'affiche pour informer l'utilisateur du verrouillage.
