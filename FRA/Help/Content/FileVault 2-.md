---
title: FileVault 2
createdAt: Wed Dec 10 2025 07:42:02 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

**Licence :** Gold

FileVault 2 permet de réaliser le cryptage de disque XTS-AES 128 complet des contenus d'un volume.

Lorsque vous sélectionnez Activer FileVault 2, les paramètres suivants peuvent être configurés :

| Catégorie | Paramètres |
 | ------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
 | Paramètres utilisateur de FileVault | - Activer FileVault dans SetupAssist
**Par défaut**: Faux
- Si cette condition est remplie et que la charge utile est installée après l'inscription auprès d'Ivanti Neurons pour la gestion des appareils mobiles (MDM) via l'Assistant d'installation, ce dernier demandera l'activation de FileVault lors de l'installation. De plus, le système ignorera toutes les autres clés de cette charge utile, à l'exception de ShowRecoveryKey.
**Prérequis**:- Avant d'activer le coffre-fort de fichiers dans l'assistant d'installation, assurez-vous que l'option **Attendre la configuration du périphérique pendant la configuration de l'inscription du périphérique** est activée dans le profil d'inscription du périphérique.
- Activer FileVault après la déconnexion de l'utilisateur désigné
  - Toujours inviter l'utilisateur à activer FileVault
  - Nombre maximal de fois où l'utilisateur peut ignorer l'activation de FileVault

- Ne pas demander l'activation de FileVault lors de la déconnexion de l'utilisateur |

 | Chemin de sortie | Saisissez le chemin d'accès à l'emplacement où seront stockés la clé de récupération et le fichier plist d'informations sur l'ordinateur. |

 | Clé de récupération personnelle | * Créer une clé de récupération personnelle
* ****
* Activer la clé de récupération institutionnelle : utilisation du trousseau : si aucune information de certificat n'est fournie dans cette charge de traitement, le trousseau précédemment créé sous /Library/Keychains/FileVaultMaster.keychain sera utilisé. 
  - Télécharger le certificat
  - Certificat
  - Utiliser le trousseau sur le système de l'utilisateur |

 | Rotation de la clé FileVault après \\\\ jours | Les administrateurs peuvent configurer une rotation périodique des clés FileVault pour les appareils macOS afin de limiter les risques de sécurité liés au déploiement. L'intervalle de rotation peut être défini en jours.<br />Seules les clés de récupération personnelles effectuent cette rotation.


