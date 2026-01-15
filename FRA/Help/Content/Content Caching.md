---
title: Content Caching
createdAt: Wed Dec 10 2025 07:42:01 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

**Licence :** Gold

**S'applique à :** macOS 10.13.4 ou les versions plus récentes compatibles.

Configurer le service de mise en cache du contenu pour activer les copies locales du logiciel App Store et activer les clients connectés pour télécharger plus rapidement les logiciels et les applis.

## Configuration de la mise en cache du contenu

Procédure

1. Sélectionnez **Configurations**.
2. Cliquez sur **+ Ajouter**.
3. Dans le champ de recherche, saisissez **Mise en cache**, puis cliquez sur la configuration de la **Mise en cache du contenu**.
4. Saisissez un nom et une description pour la configuration.
5. [****](#ContentCachingSettings)Saisissez les paramètres de configuration de la mise en cache du contenu.
6. Cliquez sur **Suivant**.
7. Sélectionnez l'option **Activer cette configuration**.
8. Sélectionnez l'une des options de distribution suivantes :
   - Tous les périphériques
   - Aucun périphérique (par défaut)
   - Personnalisée

9. Cliquez sur **Terminé**.


## [****](#)Paramètres de configuration de la mise en cache du contenu

Utilisez les paramètres du tableau suivant pour configurer la mise en cache du contenu. [****](https://developer.apple.com/documentation/devicemanagement/contentcaching)Pour en savoir plus sur ces paramètres, consultez la documentation Apple.

| **Paramètres** | **Description** |
 | -------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
 | Autoriser le système à purger automatiquement le contenu du cache<br />(Disponible sur macOS 10.15 ou versions plus récentes compatibles)Autoriser le système à purger automatiquement le contenu du cache lorsqu'il a besoin d'espace pour d'autres applis (c'est-à-dire lorsque l'espace libre sur l'ordinateur devient insuffisant).<br />Par défaut, cette option est activée.|

 | Autoriser la mise en cache personnelle | Mettre en cache les données iCloud de l'utilisateur. Les clients peuvent mettre un certain temps (quelques heures ou jours) avant de réagir aux modifications de ce paramètre. Son effet n'est pas immédiat.<br />Par défaut, cette option est activée.Mettez en cache du contenu non-iCloud, tel que des applis et des mises à jour logicielles. Les clients peuvent mettre un certain temps (quelques heures, jours) avant de réagir aux modifications de ce paramètre. Son effet n'est pas immédiat.<br />Par défaut, cette option est activée.|

 | Autoriser l'activation automatique du cache de contenu | Activer automatiquement le cache de contenu lorsque cela est possible et empêcher sa désactivation.                                                                                                                                                                                                                                                       Autoriser l'activation automatique de la mise en cache par connexion filaire<br />Permet d'activer automatiquement le partage de connexion Internet lorsque cela est possible, et d'empêcher sa désactivation. |

 | Désactive la mise en cache liée | Désactive la mise en cache liée. L'option Désactive la mise en cache par connexion filaire remplace l'option Autoriser l'activation automatique de la mise en cache par connexion filaire. Nombre maximum d'octets d'espace disque qui seront utilisés pour la mise en cache du contenu. Une valeur égale à 0 correspond à un espace disque illimité.<br />Valeur par défaut : 0 |

 | Chemin d'accès aux données | Chemin d'accès au répertoire utilisé pour stocker le contenu mis en cache. La modification manuelle de ce paramètre n'implique pas le déplacement automatique du contenu mis en cache de l'ancien emplacement vers le nouveau. Pour déplacer le contenu automatiquement, utilisez le volet Mise en cache du contenu des préférences Partage. <br />La valeur doit être (ou terminer par) /Library/Application Support/Apple/AssetCache/Data.Autoriser l'affichage des alertes<br />(Disponible sur macOS 10.15 ou versions plus récentes compatibles)La mise en cache du contenu affiche les conditions d'exception (alertes) sous forme de notifications système en haut de l'écran.Laisser le périphérique activé <br />(Disponible sur macOS 10.15 ou versions plus récentes compatibles)Permet d'empêcher l'ordinateur de passer en mode veille tant que la mise en cache du contenu est activée (Préférences Système > Partage > Mise en cache du contenu (activée)).****Liste de dictionnaires décrivant une plage d'adresses IP client à desservir. Première adresse IP des clients dans les plages d'écoute.Dernière adresse IP des clients dans les plages d'écoute.|

 | Type d'adresse IP | Sélectionnez l'une des options suivantes :<br />IPv4 (par défaut)
* Le cache du contenu fournit du contenu aux clients des plages d'écoute uniquement.Le cache du contenu fournit du contenu aux clients des plages d'écoute, des plages d'écoute de pairs et des parents.<br />Par défaut, cette option est activée.Le cache du contenu propose du contenu aux clients se trouvant uniquement sur le même réseau local immédiat. Aucun contenu n'est proposé aux clients se trouvant sur d'autres réseaux accessibles par le cache du contenu. Si cette option est activée, l'option Plages d'écoute sera ignorée.<br />Par défaut, cette option est activée.Le cache du contenu consigne l'adresse IP  et le numéro de port des clients qui demandent le contenu.|

 | Politique de sélection des parents | Choisissez l'une des options suivantes :<br />Premier disponible
* Hachage de chemin d'URL
* Round-robin (valeur par défaut)
* Aléatoire
* Liste des adresses IP locales d'autres caches du contenu depuis lesquels ce cache doit être téléchargé ou transféré, au lieu d'être téléchargé ou transféré directement vers Apple.<br />Pour ajouter une ou plusieurs adresses IP, cliquez sur **+ Ajouter**.Le cache du contenu ne s'associe qu'avec d'autres caches du contenu du même réseau local immédiat, plutôt qu'avec les caches du contenu qui utilisent la même IP publique que le périphérique.<br />Par défaut, cette option est activée.Numéro de port TCP sur lequel le cache du contenu accepte les demandes de transfert ou de téléchargement. Définissez le port avec la valeur 0 pour choisir un port disponible aléatoire.<br />****Série de dictionnaires décrivant une plage d'adresses IP publiques que les serveurs Ivanti Neurons for MDM doivent utiliser pour faire correspondre les clients avec les caches du contenu.Première adresse IP des serveurs dans les plages d'écoute.Dernière adresse IP des serveurs dans les plages d'écoute.|

 | Type d'adresse IP | Sélectionnez l'une des options suivantes :<br />IPv4 (par défaut)
* IPv6 |


[****](./Configurations.md)Pour en savoir plus, consultez la rubrique Création d'une configuration.
