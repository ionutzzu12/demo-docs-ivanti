---
title: Delegating Apps
createdAt: Wed Dec 10 2025 07:42:02 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

La délégation d'applications permet à un administrateur global de partitionner et de gérer indépendamment les applications dans Ivanti Neurons for MDM. L'administrateur global peut centraliser l'approvisionnement et la distribution des applications publiques et internes tout en préservant la séparation et le contrôle offerts par les espaces délégués.

En distribuant une application de manière centralisée, l'administrateur global peut prédéfinir son comportement de gestion via les configurations de l'application ainsi que ses règles de distribution. L'application peut ensuite être déléguée et mise à disposition dans le catalogue d'applications de l'espace délégué.

L'application déléguée est ensuite distribuée aux utilisateurs au sein d'un espace délégué donné. Lors de la délégation d'applications, l'accès à ces applications peut être attribué à un sous-ensemble d'administrateurs délégués, répartissant ainsi les responsabilités administratives.

La délégation d'applications nécessite la définition préalable d'un ou plusieurs espaces délégués. Lorsqu'une application est déléguée, elle est affectée à tous les espaces. Les espaces de délégation d'applications sont classés comme suit :

- Espace par défaut 
- Espaces délégués


## Ajout d'une appli à un espace délégué

****

## Distribution d'applis dans un espace délégué

Lorsqu'une application est déléguée depuis l'espace par défaut, ses règles de distribution sont héritées. Cette application sera distribuée sur tous les appareils affectés à l'espace délégué et qui correspondent aux règles de distribution de l'application.

Les administrateurs globaux peuvent déléguer à des administrateurs d'espaces la modification du certificat de clé publique généré dynamiquement pour Tous les périphériques et l'option de distribution personnalisée. 

Les modifications de répartition ne s'appliquent qu'à l'espace concerné. Tous les autres espaces conservent leurs paramètres de répartition par défaut.

Paramètres d'approbation des applications Android : les paramètres d'approbation par espace ne sont pas pris en charge. Les applications approuvées dans un espace personnalisé sont appliquées dans tous les espaces.

Applis Android existantes du catalogue d'applis : Pour les locataires où des applis Android publiques ont déjà été ajoutées dans l'espace par défaut, il faut annuler la délégation de ces applis pour pouvoir ajouter l'une de ces applis publiques à un autre espace autre que celui par défaut.

****Pour en savoir plus, consultez la rubrique Ajout d'une configuration dans Utilisation des configurations.
