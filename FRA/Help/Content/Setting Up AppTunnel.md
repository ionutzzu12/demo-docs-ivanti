---
title: Setting Up AppTunnel
createdAt: Wed Dec 10 2025 07:42:03 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

AppTunnel protège les données des applis en fournissant une sécurité des sessions, appli par appli, entre chaque conteneur d'applis et le réseau d'entreprise.

Cette section traite des sujets suivants :

## [****](#)Configuration de Sentry pour utiliser AppTunnel avec des certificats

Lors de la première installation de Standalone Sentry, un certificat auto-signé est également installé. Ivanti recommande vivement de remplacer le certificat par défaut par un certificat tiers publiquement reconnu.

**Prérequis**

- AppTunnel nécessite la dernière version compatible de Sentry. Veuillez installer Sentry avant de commencer la configuration d'AppTunnel.
- Si vous prévoyez d'utiliser une identité SCEP : 
  - ****
  - Ajoutez une configuration de certificat d'identité d'application. Il s'agit de la distribution dynamique que vous utiliserez lors de la configuration d'AppTunnel.



Vous pouvez configurer ActiveSync et/ou AppTunnel à l'aide de certificats X.509 d'authentification pour utiliser les serveurs Sentry affectés à un profil.

**Procédure**

1. Accédez à **Administration > Sentry**.
2. Cliquez sur **+ Ajouter un profil Sentry**.
3. Cliquez sur **ActiveSync et/ou AppTunnel avec certificats**.
4. Cliquez sur **Suivant**.
5. Utilisez les instructions du tableau suivant pour compléter la page **Paramètres généraux**.


| Tableau : Paramètres globaux pour l’administration > Sentry | |
 | ----------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
 | Paramètres | **Que faire** |
 | **Nom** | Veuillez saisir un nom permettant d'identifier ce profil. |
 | **Description** | Veuillez saisir une description qui précise l'objectif de ce profil. |
 | **Nom d'hôte et port externes** | Saisissez le nom d'hôte et le port du Sentry. |
 | **Mode d'authentification de l'appareil** | |
 | **Utiliser un seul certificat pour l'authentification à deux facteurs** | Sélectionnez cette option pour utiliser un seul certificat d'authentification. Si vous n'avez pas encore de [**certificat téléchargé**](\<./Certificate configuration.md>), vous pouvez le faire dans la zone affichée sous l'option sélectionnée. |
 | **Sélectionner un certificat** | Pour importer un certificat de groupe requis pour l'authentification de l'appareil :<br />********La fenêtre Ajouter un certificat s'affiche. 2. Saisissez le nom du certificat dans le champ **Nom du certificat**.
3. Saisissez le mot de passe qui protège le fichier PKCS12.
4. Cliquez sur **Choisir un fichier** pour télécharger le certificat de groupe. Assurez-vous que le format du fichier est .p7b, .p12, .pfx, .pem, .der, .crt ou .cer. |
 | **Activer la liste de révocation des certificats (CRL)** | Sélectionnez cette option pour valider les certificats présentés par l'appareil par rapport à la liste de révocation des certificats (CRL) publiée par l'autorité de certification. |
 | **Comportement par défaut des périphériques non gérés** | |
 | **Autoriser les appareils non gérés à recevoir des e-mails et des données** | Cochez cette case si vous ne souhaitez pas bloquer l'accès aux données pour les appareils qui ne sont pas gérés par . |

6. Cliquez sur **Suivant**.
7. Dans la page **Configuration du serveur Sentry**, configurez les champs suivants :


| Tableau : Configuration du serveur Sentry pour l’administration > Sentry | |
 | ----------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
 | Paramètres | Que faire |
 | **Protocole d'écoute** | Sélectionnez l'une des options de protocole suivantes :<br />****HTTPS uniquement
* **HTTP uniquement**
* FR_**HTTPS ând HTTPHTTPS** | |
| **Https Pôrt** | Èntér thé Https pôrt nùmbér. Thîs fîéld wîll nôt bé dîsplâyéd îf thé Lîsténér prôtôçôl îs séléçtéd âs HTTP Ônly.                                                                                                                                                                                                                                                                                                                                              || Https Pôrt | Èntér thé Https pôrt nùmbér Thîs fîéld wîll nôt bé dîsplâyéd îf thé Lîsténér prôtôçôl îs séléçtéd âs HT
| **Http Pôrt** | Èntér thé Http pôrt nùmbér. Thîs fîéld wîll nôt bé dîsplâyéd îf thé Lîsténér prôtôçôl îs séléçtéd âs HTTPS Ônly.                                                                                                                                                                                                                                                                                                                                              || Http Pôrt | Èntér thé Http pôrt nùmbér Thîs fîéld wîll nôt bé dîsplâyéd îf thé Lîsténér prôtôçôl îs séléçtéd âs HTTP
| **Séntry TLS Sérvér Cértîfîçâté/kéy** |                                                                                                                                                                                                                                                                                                                                                                                                      || Séntry TLS Sérvér Cértîfîçâté/kéy |
| **Ùsé Séntry's sélf-sîgnéd çért** | Séléçt tô ùsé â sélf-sîgnéd çértîfîçâté çréâtéd by thé Îvântî Néùrôns fôr MDM sérvîçé ând sént tô Séntry âs â pârt ôf thîs prôfîlé. Thîs çértîfîçâté îs ùséd fôr çômmùnîçâtîôn bétwéén thé Séntry ând môbîlé dévîçés.                                                                                                                                                                                                                                                                                           || Ùsé Séntrys sélf-sîgnéd çért | Séléçt tô ùsé â sélf-sîgnéd çértîfîçâté çréâtéd by thé Îvântî Néùrôns fôr MDM sérvîçé ân
| **Âdd** | Tô ùplôâd yôùr ôwn çértîfîçâté réqùîréd fôr âùthéntîçâtîôn:| Âdd | Tô_FR<br />1) Cliquez sur **Ajouter**. La fenêtre **Ajouter un certificat** s'affiche.
 Vous ne pourrez voir cette option que lorsque vous désélectionnerez l'option **Utiliser le certificat auto-signé de Sentry** .
 2) Tapez le nom du certificat dans le champ **Nom du certificat** .
 3) Saisissez le mot de passe protégeant le fichier PKCS12.
 4) Cliquez sur **Choisir un fichier** pour télécharger le certificat. Assurez-vous que le format du fichier est .p12.
 5) Cliquez sur **Ajouter**.<br />Tous les certificats de serveur TLS téléchargés (y compris ceux téléchargés depuis la page principale de Sentry et depuis d'autres profils) sont affichés dans la section Certificat/Clé du serveur TLS de Sentry. Pour sélectionner le certificat TLS requis pour l'authentification, cliquez sur le bouton radio situé en regard du certificat.
 | **Ajouter un deuxième certificat** | Sélectionnez cette option pour activer le deuxième certificat. Une fois le certificat principal expiré, Sentry bascule automatiquement vers le certificat de secours sans intervention de l'administrateur.
 Tunnel stocke déjà les deux certificats et peut correspondre à l'un ou à l'autre, garantissant ainsi une connectivité ininterrompue.
 | **Protocoles** | Sélectionnez les protocoles entrants et sortants requis. |
 | **Suites de chiffrement** | Les chiffrements sont utilisés dans la communication chiffrée SSL avec le Sentry. Les chiffrements robustes sont généralement préférés. Des chiffrements faibles peuvent être nécessaires pour les appareils plus anciens. Les chiffrements robustes sont sélectionnés par défaut. Sélectionnez les chiffrements supplémentaires que vous souhaitez utiliser. Au moins un chiffrement doit être sélectionné. |


8. Cliquez sur **Suivant**.
9. Ajoutez au moins l'un de services affichés.
10. Cliquez sur **Enregistrer**.


Une fois le serveur Sentry enregistré, il apparaît sur la page Sentry, dans la section Serveurs Sentry non configurés. Pour lui attribuer un profil, cliquez sur **Attribuer** dans la colonne **Actions** .

## [****](#)Importer des certificats Sentry

********

Ivanti Neurons valide les certificats Sentry lors du téléchargement, renvoyant les types d'informations suivants en fonction des conditions trouvées dans les certificats :

| Condition | Type d'information |

 | ------------------------------------------------------------------------------------------------------------------------------------- | ---------------- |

 | Le certificat final ne contient aucune chaîne vers une autorité de certification ou aucune autorité de certification n'est présente dans le fichier téléchargé. | Erreur |

 | Aucune autorité de certification racine n'est disponible. | Avertissement |

 | L'autorité de certification racine n'a pas validé l'autorité de certification intermédiaire pour le certificat final. | Avertissement |

[****](https://support.apple.com/en-us/HT210176) valide également ces données par rapport aux règles de cet article.

**Procédure**

1. Dans la section **Certificats de serveur TLS** , cliquez sur **Ajouter**. La fenêtre **Ajouter un certificat** s'affiche.
2. Saisissez le nom du certificat dans le champ **Nom du certificat**.
3. Saisissez le mot de passe qui protège le fichier PKCS12.
4. Cliquez sur **Choisir un fichier** pour importer le certificat de groupe. Assurez-vous que le format du fichier est .p7b, .p12, .pfx, .pem, .der, .crt ou .cer.
5. ****Le certificat importé apparaît dans le tableau.
6. Pour supprimer le certificat du serveur TLS, cliquez sur l'icône Supprimer de la colonne **Actions**.


Si le certificat du serveur TLS est utilisé dans un profil Sentry, vous ne pourrez pas le supprimer. Un message d'erreur s'affichera en cas de tentative de suppression.

### Ajouter des certificats de groupe

**Procédure**

1. Dans la section **Certificats de groupe** , cliquez sur **Ajouter**. La fenêtre **Ajouter un certificat** s'affiche.
2. Saisissez le nom du certificat dans le champ **Nom du certificat**.
3. Saisissez le mot de passe qui protège le fichier PKCS12.
4. Cliquez sur **Choisir un fichier** pour importer le certificat de groupe. Assurez-vous que le format du fichier est .p7b, .p12, .pfx, .pem, .der, .crt ou .cer.
5. Cliquez sur **Ajouter**.


Pour supprimer le certificat de groupe importé, cliquez sur l'icône Supprimer de la colonne **Actions**. 

### Modifier le certificat racine Sentry

En tant qu'administrateur, vous pouvez modifier la distribution de la configuration du certificat racine Sentry. Vous pouvez également accorder des droits de modification à l'administrateur de l'espace personnalisé en déléguant la configuration à d'autres espaces.

1. Accédez à **Configurations**.
2. Recherchez le **certificat racine Sentry**.
3. Cliquez sur l'icône Modifier. 
4. Cochez les cases correspondant aux périphériques ou groupes de périphériques auxquels distribuer le certificat. Vous pouvez également les décocher.
5. Sélectionnez l'une des options suivantes dans la section Récapitulatif de distribution, selon vos besoins : 
   - **Ne pas appliquer aux autres espaces**
   - **Appliquer aux périphériques des autres espaces**

6. (Facultatif) Cochez la case **Autoriser l'administrateur de l'espace à modifier la distribution**.
7. Cliquez sur **Enregistrer**.
8. Un message d'avertissement s'affiche. Cliquez sur **Oui** pour confirmer.


## [****](#)Configuration des applis pour utiliser AppTunnel

[****](https://help.ivanti.com#116)

## [****](#)À propos du nom de service d'AppTunnel

Un service AppTunnel définit le service backend vers lequel le tunneling d'une appli AppConnect est effectué.

[****](https://help.ivanti.com)[****](https://help.ivanti.com/#116)[****](https://help.ivanti.com/#103)Pour obtenir les dernières instructions, visitez la page Documentation produit et sélectionnez les documents correspondant à vos versions de Sentry et d'AppConnect.
