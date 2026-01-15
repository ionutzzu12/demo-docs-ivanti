---
title: BitLocker Encryption Configuration
createdAt: Wed Dec 10 2025 07:42:01 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

Licence : Bridge

S'applique à : Windows Desktop

Cette section traite des sujets suivants :

## [****](#)Configuration du cryptage BitLocker

Le cryptage BitLocker est une fonction qui impose le cryptage des disques durs et des disques amovibles des périphériques pour protéger les données. Pour gérer le cryptage BitLocker, vous devez disposer de Bridge. Voir [**Pont**](\<./Ivanti Bridge.md>) pour plus de détails. La configuration du cryptage BitLocker vous aide à configurer les paramètres de cryptage sur les périphériques.

**Procédure**

1. Dans l'onglet **Configuration**, cliquez sur **+Ajouter**.
2. Sélectionnez la configuration **Cryptage BitLocker**. La page **Cryptage BitLocker** s'affiche.
3. Dans le champ **Nom**, saisissez un nom pour le cryptage BitLocker.
4. Cliquez sur le lien **+Ajouter une description** pour ajouter une description à la configuration. Ce champ est facultatif.
5. Dans la section Installation de la configuration, configurez les paramètres suivants :


****FR_| Séttîng                   | Désçrîptîôn                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    || Séttîng | Désçrîptîôn
| -------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- || -------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------
| Âpp Séttîng |                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          || Âpp Séttîng |
| Âpp Nâmé | Séléçt thé âpp tô bé pînnéd ôn thé dévîçé by typîng thé nâmé ôf thé âpp by typîng thé înîtîâl léttér ôf thé âpp nâmé ùntîl yôù séé thé désîréd âpp în thé drôp-dôwn. Îf yôù dô nôt séé thé désîréd âpp în thé drôp-dôwn, énsùré thât thé âpp yôù wîsh tô déplôy îs â Pùblîç/Prîvâté âpp âvâîlâblé în thé Plây Stôré ând îs âddéd tô thé âpp çâtâlôg| Âpp Nâmé | Séléçt thé âpp tô bé pînnéd ôn thé dévîç._FRLes options suivantes sont disponibles :<br />****AES-CBL 128 bits
* **AES-CBL 256 bits** |
 | Chiffrer tous les disques physiques | Cliquez sur le bouton bascule pour activer ou désactiver le chiffrement de tous les disques physiques. ********<br />Si un disque matériel est déjà crypté sur un périphérique, la modification de cette configuration ne sera pas appliquée, car le processus de cryptage n'est pas réversible par modification.Sélectionnez le ou les disques à crypter. Exemple : **C:**<br />Cliquez sur **+Ajouter** d'autres disques.<br />Ce champ ne s'affiche pas si vous avez activé le paramètre **Crypter tous les disques matériels**.Trusted Platform Module (TPM) est une puce située sur la carte mère de l'ordinateur qui contribue au cryptage de protection contre les violations. Si vous utilisez le cryptage BitLocker ou le cryptage du périphérique sur un ordinateur avec TPM, une partie de la clé est stockée sur la puce TPM. Vous pouvez choisir les options de configuration du cryptage basé sur le matériel suivantes dans la liste déroulante :<br />****Demander TPM au démarrage
* **Demander le code PIN de démarrage avec TPM**
* **Ne pas utiliser TPM**<br />L'option TPM s'applique uniquement aux disques OS et pour TPM 1.2 et versions ultérieures.<br />Une fois que vous avez appliqué un paramètre de cryptage basé sur le matériel à un périphérique, vous ne pouvez plus modifier ce paramètre sur ce périphérique.<br />Si un périphérique est déjà paramétré avec une configuration BitLocker, vous ne pouvez pas appliquer une seconde configuration BitLocker avec une option TPM différente.Cochez les cases des options de configuration suivantes (facultatif) : <br />****Refuser l'accès en écriture aux disques fixes non protégés par BitLocker
* **Refuser l'accès en écriture aux lecteurs amovibles non protégés par BitLocker** | |
 | Action sur le périphérique pré-chiffré | Sélectionnez l'une des options suivantes pour définir la manière de gérer le lecteur qui n'est pas entièrement déchiffré ou qui possède déjà une protection de clé.<br />Arrêter le cryptage - Arrête le cryptage si l'un des lecteurs sélectionnés est déjà crypté.
* Décrypter le disque sélectionné qui n'a pas de mot de passe de récupération dans Ivanti Neurons for MDM - Sélectionnez cette option pour traiter uniquement les lecteurs qui n'ont pas de mot de passe de récupération dans .L'option de récupération est utilisée si un utilisateur oublie le mot de passe. Vous pouvez l'extraire de la page de détails sur le périphérique. Vous pouvez configurer les options de récupération suivantes : <br />****Désactiver la récupération
* **Utiliser le mot de passe et le stocker dans AD**
* **Utilisez le mot de passe et stockez-le dans AD et MobileIron** |
 | Intervalle de redémarrage | Une fois la configuration envoyée à l'appareil, celui-ci demande un redémarrage. Le cryptage commence après le redémarrage. Pour configurer l'intervalle de redémarrage, dans la liste déroulante, sélectionnez le temps que le périphérique doit prendre pour redémarrer. L'intervalle minimum de redémarrage est de 1 minute et l'intervalle maximum est de 120 minutes (2 heures). Saisissez le message de redémarrage qui doit s'afficher sur le périphérique. <br /> Si besoin, le mot de passe ou le code PIN de démarrage est également affiché pour l'utilisateur. L'utilisateur peut le noter pour l'entrer lorsqu'il y est invité après le redémarrage.|


6. Cliquez sur **Suivant**.
7. Sélectionnez l'une des options suivantes pour distribuer les paramètres aux périphériques.


|  Paramètre                  |  Description                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      |
|-----------------------------|---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
|**Activer cette configuration**|Cochez cette case pour appliquer cette configuration aux périphériques sélectionnés. Désélectionnez cette case pour désactiver la configuration, le cas échéant.|
|**Tous les périphériques**|Applique le paramétrage à tous les périphériques.|
|**Aucun périphérique**|Les paramètres ne sont appliqués à aucun périphérique.|
|**Personnalisé**|Applique les paramètres au groupe de périphériques défini. Cochez la case située à côté du type de périphérique auquel appliquer les paramètres. Vous pouvez rechercher des groupes de périphériques en saisissant leur nom dans le champ **Rechercher dans les groupes de périphériques**. Pour créer un groupe de périphériques, cliquez sur le lien **Créer un nouveau groupe de périphériques** au bas de la page. Voir [**Groupes de périphériques**](\<./Device Groups.md>) pour plus d'informations.<br />**************** Lorsque vous sélectionnez une catégorie de périphériques, les détails (NAME, PHONE# et DEVICE TYPE) de la liste des utilisateurs de périphériques de la catégorie sélectionnée s'affichent dans la section Récapitulatif de la distribution.|

8. Cliquez sur **Terminé** pour appliquer les paramètres aux périphériques sélectionnés.


## [****](#)Affichage des paramètres BitLocker

********Pour afficher les paramètres BitLocker définis pour un périphérique donné, accédez à la page Informations sur le périphérique (Périphériques>Périphériques>[Nom du périphérique]) dans la section Paramètres BitLocker. Par défaut, les informations sont masquées.

Vous pouvez afficher les détails suivants en cliquant sur l'icône d'affichage (en forme d'œil) à côté de chaque champ :

|  Paramètre          |  Description                                                                                                                                                                                                                                                                                                                                                                                                                                                 |
|---------------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
|**Mot de passe de récupération**|Lorsque cette option est sélectionnée, le mot de passe de récupération est généré par Windows et renvoyé vers Ivanti Neurons for MDM après transfert en mode Push de la configuration BitLocker. Si le périphérique passe en mode récupération, l'utilisateur est invité à entrer ce mot de passe. <br />Lorsque le cryptage s'applique à plusieurs disques, le même mot de passe de récupération doit être utilisé.<br />Le mot de passe de récupération est publié uniquement si l'option de récupération **Utiliser le mot de passe et le stocker dans AD et MobileIron Cloud **est sélectionnée.|
|**Code PIN**|Affiche le code PIN de démarrage à 6 chiffres. Le code PIN est affiché uniquement si vous avez sélectionné l'option **Demander le code PIN de démarrage avec TPM** dans la section Installation de la configuration BitLocker.|
|**Mot de passe de démarrage**|Mot de passe de démarrage défini pour le périphérique. Le mot de passe de démarrage est affiché uniquement si vous avez sélectionné l'option **Ne pas utiliser TPM** dans les paramètres de la configuration BitLocker.|
|**Version TPM**|Affiche la version de TPM configurée.|

Certains champs peuvent afficher **N/A** selon les paramètres configurés dans la section Installation de la configuration BitLocker.
- L'état de cryptage est affiché en dessous de l'état de cryptage du périphérique dans la page Informations sur le périphérique.
- Le même mot de passe de démarrage ou le même code PIN sera utilisé pour tous les lecteurs d'un périphérique pour lesquels le cryptage BitLocker sera appliqué.
- Si vous créez une configuration pour crypter un second lecteur d'un périphérique qui possède déjà un lecteur crypté et un mot de passe de récupération, le mot de passe précédent est écrasé. Par conséquent, il est recommandé d'utiliser l'option Mot de passe de récupération pour un seul lecteur d'un périphérique.

