---
title: Apple Activation Lock Configuration
createdAt: Wed Dec 10 2025 07:42:02 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

**License :** Silver

Cette section traite des sujets suivants :

Le verrouillage d'activation est une fonctionnalité d'Apple conçue pour empêcher toute personne d'utiliser un périphérique perdu ou volé. Une fois la fonction Localiser activée, une mise en correspondance entre le compte iCloud et l'identificateur du matériel du périphérique est enregistrée sur les serveurs d'activation d'Apple. Dès lors, personne ne peut désactiver la fonction de localisation, réinitialiser le périphérique ou le réactiver sans entrer l'identifiant et le mot de passe Apple précédemment utilisés. Si une personne autre que l'utilisateur efface le périphérique, puis tente de le réactiver et de l'utiliser, l'assistant d'installation l'invitera à entrer l'identifiant et le mot de passe Apple.

Désactiver le verrouillage d'activation ne désactivera pas cette fonctionnalité sur les périphériques supervisés si l'utilisateur final a activé la fonction Localiser mon iPhone. L'assistant d'installation invitera l'utilisateur à intervenir lorsque le périphérique sera réinitialisé ou formaté à distance.

Le verrouillage d'activation offre aux administrateurs davantage d'options de dissuasion contre le vol de périphériques supervisés. Toutefois, la plupart des administrateurs d'entreprise n'activent pas le verrouillage d'activation, car il s'agit essentiellement d'une fonctionnalité grand public. Le tableau suivant récapitule les options compatibles avec les déploiements gérés par l'entreprise :

| Type d'appareil | Résultat |

 | --------------------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |

 | Sous responsabilité de l'entreprise et sous supervision | - Le verrouillage d'activation est désactivé par défaut pour les appareils supervisés.
- Périphérique sur lequel les utilisateurs ne peuvent pas activer le verrouillage d'activation.Le verrouillage d'activation est activé dès que l'utilisateur final se connecte à iCloud avec son identifiant Apple et active Localiser mon iPhone.
* Les serveurs MDM, Ivanti Neurons for MDM compris, ne peuvent pas contrôler le verrouillage d'activation sur les périphériques non supervisés. Périphérique sur lequel les utilisateurs peuvent verrouiller l'activation avec leurs références d'authentification personnelles, ce qui ne vous laisse aucun recours s'ils quittent l'entreprise.|


## [****](#)Activer le Verrouillage d'activation iOS

**S'applique aux** périphériques iOS 7 et versions ultérieures supervisés

[****](https://www.apple.com/icloud/find-my/)Cette configuration sera appliquée aux périphériques supervisés (iOS 7 et versions ultérieures) sur lesquels la fonction Localiser est activée. Si un administrateur ou un autre utilisateur tente d'effacer les données du périphérique, de l'activer ou de désactiver la fonction Localiser mon iPhone, la fenêtre du verrouillage d'activation Apple s'affiche. Aucune action n'est possible sans avoir préalablement entré des références d'authentification iTunes ou un code de contournement.

Le code de contournement des périphériques supervisés sera enregistré au moment de l'activation et visible dans les propriétés du périphérique. Il pourra être envoyé à distance à l'aide de la commande Lever le verrouillage de l'activation pour les périphériques supervisés. Toutefois, le code devra être saisi manuellement lors de la réactivation d'un périphérique ou de la désactivation de la fonction Localiser mon iPhone.

 Vous ne pouvez créer qu'une seule configuration Verrouillage d'activation pour tous les espaces.

## [****](#)Activer la fonctionnalité de verrouillage d'activation iOS sur les périphériques supervisés

**Procédure**

1. Activez la fonctionnalité **Localiser** sur votre périphérique.
2. Accédez à **Configurations**.
3. Sélectionnez la configuration **Verrouillage d'activation Apple** dans la liste des configurations existantes.
4. Cliquez sur **Modifier**.
5. Dans la section des périphériques supervisés iOS 7 et versions ultérieures, cliquez sur **Activer le verrouillage d'activation**.
6. Cliquez sur **Terminé**.
7. Enregistrez le périphérique.


## [****](#)Activer le Verrouillage d'activation macOS

**S'applique aux** périphériques macOS 10.15 et versions ultérieures supervisés

Cette configuration sera appliquée aux périphériques macOS 10.15 et versions ultérieures supervisés. Le verrouillage d'activation sur macOS s'appliquent uniquement aux périphériques Macs dotés d'une puce de sécurité Apple T2. Le verrouillage d'activation est désactivé par défaut sur les périphériques supervisés, qu'ils soient mis à niveau ou tout récemment installés, et sur les périphériques enregistrés mis à niveau. L'activation de la fonction Localiser mon iPhone n'entraîne pas automatiquement celle du verrouillage d'activation sur ces périphériques.

Si un administrateur ou un autre utilisateur tente d'effacer les données de la fonctionnalité de localisation, de l'activer ou de la désactiver, la fenêtre du verrouillage d'activation Apple s'affiche. Aucune action n'est possible sans avoir préalablement entré des références d'authentification iTunes ou un code de contournement. Le code de contournement des périphériques supervisés sera enregistré au moment de l'activation et visible dans les propriétés du périphérique. Il pourra être envoyé à distance à l'aide de la commande Lever le verrouillage de l'activation pour les périphériques supervisés. Toutefois, le code devra être saisi manuellement lors de la réactivation d'un périphérique ou de la désactivation de la fonction Localiser.

 Vous ne pouvez créer qu'une seule configuration Verrouillage d'activation pour tous les espaces.

## [****](#)Activer la fonctionnalité de verrouillage d'activation macOS sur les périphériques supervisés

**Procédure**

1. Activez la fonctionnalité Localiser sur votre périphérique.
2. Accédez à **Configurations**.
3. Sélectionnez la configuration **Verrouillage d'activation Apple** dans la liste des configurations existantes.
4. Cliquez sur **Modifier**.
5. Dans la section des périphériques supervisés macOS 10.15 et versions ultérieures supervisés, cliquez sur **Activer le verrouillage d'activation**.
6. Cliquez sur **Terminé**.
7. Enregistrez le périphérique.


## [****](#)Utiliser le code de contournement du verrouillage d'activation iOS

Lorsque le contenu du périphérique est effacé alors que le verrouillage d'activation iOS est activé, le code de contournement est conservé sur le serveur d'activation Apple et dans l'interface d'administration Ivanti Neurons for MDM.

**Procédure**

1. Accédez à **Périphériques**.
2. Sélectionnez le périphérique concerné.
3. Cliquez sur **Actions > Effacer**. Le redémarrage du périphérique peut prendre plusieurs minutes.
4. Lorsque le périphérique vous demande l'identifiant et le mot de passe Apple, laissez le champ de l'**identifiant** vide.
5. Saisissez le code de contournement dans le champ du **mot de passe**.
6. Cliquez sur **Suivant**.  
7. Poursuivez la configuration.


## [****](#)Effacer le code de contournement du verrouillage d'activation iOS

Lorsque le verrouillage d'activation iOS est supprimé dans l'interface d'administration Ivanti Neurons for MDM, le code de contournement l'est également sur le serveur d'activation Apple, mais est conservé dans les détails du périphérique dans l'interface d'administration Ivanti Neurons for MDM.

**Procédure**

1. Accédez à **Périphériques**.  
2. Sélectionnez le périphérique concerné.
3. Sélectionnez **Configurations**.
4. Sélectionnez **Verrouillage d'activation Apple**.
5. Cliquez sur **Modifier**.
6. Dans la section des périphériques supervisés iOS 7 et versions ultérieures, cliquez sur **Activer le verrouillage d'activation** pour désactiver la fonction.
7. Cliquez sur **Terminé**.
8. Accédez à **Périphériques**.  
9. Sélectionnez le périphérique concerné.
10. Cliquez sur **Actions > Effacer**. Le redémarrage du périphérique peut prendre plusieurs minutes. Vous pouvez ensuite configurer le périphérique avec l'ID Apple et le mot de passe du nouvel utilisateur. 
11. Poursuivez la configuration.


L'état du verrouillage d'activation iOS, une fois ce dernier levé, est indiqué comme suit dans l'interface :

| État | Résultat |

 | ------- | --------------------------------------------------------------------------------- |

 | En attente | - Le serveur envoie le code de déverrouillage d'activation à Apple.                      Apple accuse réception du code pour lever le verrouillage de l'activation.Le serveur n'a pas pu envoyer le code à Apple.
- Apple a signalé une erreur.|

