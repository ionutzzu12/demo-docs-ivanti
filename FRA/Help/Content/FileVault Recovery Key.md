---
title: FileVault Recovery Key
createdAt: Wed Dec 10 2025 07:42:02 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

**Licence :** Gold

La configuration des clés de récupération FileVault détermine la redirection et le séquestre des clés de récupération FileVault vers un serveur d'entreprise.

L'exclusion et le redéploiement de la clé de récupération FileVault sont désactivés lorsqu'un périphérique macOS arrête l'envoi de clé de récupération lors du redéploiement de la configuration.

Vous pouvez définir les options suivantes :

| **Paramètres** | **Description** |
 | --------------------------------------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
 | Nom | Saisissez un nom qui identifie cette configuration. |
 | Description | (Facultatif) Saisissez une description qui précise l'objectif de cette configuration. |
 | Paramètres de configuration pour macOS \< 10.13 | |
 | Stocker la clé de récupération sur le locataire Ivanti Neurons for MDM | Sélectionnez cette option pour permettre à Ivanti Neurons for MDM de stocker les clés sur votre locataire. En cas de besoin, la clé peut être déchiffrée depuis la page Détails de l'appareil.
 | URL de redirection vers le serveur | Saisissez les paramètres suivants :<br />****
* Sélectionnez un certificat dans la liste déroulante. Seuls les certificats au format PKCS1 sont pris en charge.

 | Paramètres de configuration pour macOS 10.13 | |

 | Emplacement | (Obligatoire) Saisissez une brève description de l'emplacement où la clé de récupération sera déposée. Ce texte sera inséré dans le message que l'utilisateur verra lors de l'activation de FileVault. |

 | Clé de périphérique | (Facultatif) Saisissez une chaîne de caractères à inclure dans le texte d'aide si l'utilisateur semble avoir oublié son mot de passe. |

