---
title: Web Content Filter
createdAt: Wed Dec 10 2025 07:42:04 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

**Licence :**

Une configuration Filtre de contenu Web limite l'accès au Web pour les périphériques iOS 7+, macOS 10.15+ et visionOS 1.1+.

## Paramètres Filtre de contenu Web

| **Paramètres** | **Que faire** |
 | --------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
 | Nom | Saisissez un nom qui identifie cette configuration. |
 | Description | Saisissez une description qui précise l'objectif de cette configuration. |
 | Sites Web autorisés | **Contenu adulte limité :** Sélectionnez cette option si vous souhaitez bloquer l’accès aux sites Web en fonction des filtres automatiques d’iOS. Ces filtres tentent, avec une grande précision, de bloquer les sites Web au contenu inapproprié.<br />**Certains sites Web seulement :** sélectionnez cette option si vous souhaitez répertorier manuellement les sites Web accessibles.<br />****<br />Saisissez les URL autorisées. Chaque URL doit commencer par :<br />* http\\://
* https\\://<br /> Si vous souhaitez autoriser à la fois http:// et https:// pour le même site, incluez deux URL distinctes.<br />Toutes les URL dont les caractères initiaux correspondent à l'URL autorisée sont accessibles.<br />Par exemple : http://www.leSiteDuneSociete.com autorise l'accès aux pages suivantes :<br />http://www.leSiteDuneSociete.com
* http://www.leSiteDuneSociete.com/emplois<br />Ces URL sont accessibles même si les filtres automatiques d'iOS les bloquent.

 | Utiliser les URL de la liste noire | Cette option est disponible uniquement si vous avez sélectionné Limiter le contenu pour adultes.<br />Saisissez les URL bloquées. Chaque URL doit commencer par :<br />* http\\://
* https\\://<br /> Si vous souhaitez bloquer à la fois http:// et https:// pour le même site, créez une ligne pour chaque URL.<br />Toutes les URL dont les caractères initiaux correspondent à l'URL de la liste de blocages sont bloquées.<br />Par exemple : http://www.leSiteDuneSociete.com bloque l'accès aux pages suivantes :<br />http://www.leSiteDuneSociete.com
* http://www.leSiteDuneSociete.com/emplois<br />Ces URL sont bloquées même si les filtres automatiques d'iOS les autorisent.

 | Favoris autorisés | Cette option est disponible uniquement si vous avez sélectionné « Sites Web spécifiques uniquement ».<br />Vous avez la possibilité d'indiquer le dossier dans lequel les signets doivent être ajoutés dans Safari.<br />Exemple :<br />/Ventes/Produits/<br />S'il est absent, le signet est ajouté au répertoire des signets par défaut.

 | Nom du filtre | Cette option est disponible uniquement si vous avez sélectionné un plug-in.<br /> <br />Saisissez le texte qui sera affiché pour identifier ce filtre. |

 | Identifiant | Cette option est disponible uniquement si vous avez sélectionné « Plug-in ».<br /> <br />Saisissez l'identifiant du module complémentaire fournissant le service de filtrage.

 | Adresse du service | Cette option est disponible uniquement si vous avez sélectionné « Plug-in ».<br /> <br />Facultatif : Saisissez l’adresse du serveur nécessaire au fonctionnement du plug-in. Consultez la documentation du plug-in pour déterminer si cette valeur est nécessaire.

 | Organisation | Cette option est disponible uniquement si vous avez sélectionné « Module ».<br /> <br />Facultatif : saisissez toute chaîne d’organisation requise par le plug-in. Consultez la documentation du plug-in pour déterminer si cette valeur est nécessaire.

 | Nom d'utilisateur | Cette option est disponible uniquement si vous avez sélectionné « Extension ».<br /> <br />Facultatif : Saisissez le nom d’utilisateur requis par le service du plug-in. Consultez la documentation du plug-in pour déterminer si cette valeur est nécessaire.

 | Mot de passe | Cette option est disponible uniquement si vous avez sélectionné le module complémentaire.<br /> <br />Facultatif : Saisissez le mot de passe requis par le service du plug-in. Consultez la documentation du plug-in pour déterminer si cette valeur est nécessaire.

 | Certificat | Cette option est disponible uniquement si vous avez sélectionné le plug-in.<br /> <br />Facultatif : Saisissez tout certificat requis par le service du plug-in pour authentifier l’utilisateur. Consultez la documentation du plug-in pour déterminer si cette valeur est nécessaire.

 | Filtrer le trafic Webkit | Cette option est disponible uniquement si vous avez sélectionné le plug-in.<br /> <br />Sélectionnez cette option pour inclure le trafic Webkit dans le filtre. |

 | Filtrer le trafic du socket | Cette option est disponible uniquement si vous avez sélectionné le plug-in.<br /> <br />Sélectionnez cette option pour inclure le trafic socket dans le filtre. |

 | Données personnalisées | Cette option est disponible uniquement si vous avez sélectionné « Module d'extension ».<br /> <br />Facultatif : ajoutez les paires clé/valeur requises par le service du plug-in. Consultez la documentation du plug-in pour déterminer si cette valeur est nécessaire.


[****](./Configurations.md)Pour en savoir plus, consultez la rubrique Création d'une configuration.
