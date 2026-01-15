---
title:  Software Update Settings Configuration
createdAt: Wed Dec 10 2025 07:42:04 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

 vous permet de créer des paramètres d'application des mises à jour logicielles et définit le comportement des mises à jour pour l'utilisateur, en matière de cadence et de report.

Applicable à :
- iOS 18.0 supervisé, jusqu'à la version la plus récente prise en charge par .
- macOS 15.0 supervisé, jusqu'à la version la plus récente prise en charge par .


**Procédure**

1. Accédez à **Configurations** > **+Ajouter**.
2. Recherchez et sélectionnez la configuration **Paramètres de mise à jour logicielle**.
3. Configurez les **paramètres de mise à jour logicielle** en vous basant sur le tableau suivant :


FR_| | | **SéttîngSéttîn** | | **DésçrîptîônDésçr** | |
| -------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- || -------------------------------------------------- | ------------------------------------------------------------
| Nâmé                        | Èntér â nâmé thât îdéntîfîés thîs çônfîgùrâtîôn.                                                                                                                                                                                                                                                                                                                                           || Nâmé | Èntér â nâmé thât îdéntîfîés thîs çônfîgùrâtîôn
| Désçrîptîôn                    | Èntér â désçrîptîôn thât çlârîfîés thé pùrpôsé ôf thîs çônfîgùrâtîôn.                                                                                                                                                                                                                                                                                                                                 || Désçrîptîôn | Èntér â désçrîptîôn thât çlârîfîés thé pùrpôsé ôf thîs çônfî
| îÔS 18+ Sùpérvîséd ând mâçÔS15+ |                                                                                                                                                                                                                                                                                                                                                                    || îÔS 18+ Sùpérvîséd ând mâçÔS15+ |
| Bétâ Ènrôllmént   **               |  **                                                                                                                        **        **                                                                                                                                                                                                                                  || Bétâ Ènrôllmént |
| Prôgrâm Ènrôllmént (Ôptîônâl)           | Séléçt ôné ôf thé fôllôwîng ôptîôns:| Prôgrâm Ènrô_FR<br />****Autorisé : L'utilisateur peut s'inscrire à tous les programmes bêta applicables associés au compte Apple avec lequel il est connecté.
* **Always On**: Les programmes bêta spécifiés par l'organisation sont utilisés, et l'utilisateur ne peut pas s'inscrire à un programme bêta en utilisant son compte Apple connecté.
**Programme d'offres** - Le programme d'offres vous permet d'imposer un programme obligatoire. Lors de son application, vous pouvez définir les versions requises pour les appareils iOS et macOS.
**Programme requis** - L'appareil s'inscrit automatiquement à ce programme bêta.
* **Toujours désactivé**: L'appareil n'est pas autorisé à s'inscrire à un programme bêta. Le système le retire de tout programme bêta, s'il y est déjà inscrit. |
 | **iOS 18 Supervisé** et **macOS 15 Supervisé** | |
 | Notifications | Sélectionnez la case **Notifications** et la case **Afficher toutes les notifications d'application des mises à jour logicielles** pour afficher toutes les notifications d'application des mises à jour logicielles sur l'appareil de l'utilisateur.<br />Si vous ne cochez pas les cases, l'appareil affiche les notifications déclenchées une heure avant la date limite d'application et redémarre les notifications de compte à rebours.

 | Actions automatiques | |

 | Télécharger | Sélectionnez l'une des options suivantes :<br />****Autoriser : L'utilisateur peut activer ou désactiver les téléchargements automatiques.
* **Toujours actif** : Les téléchargements automatiques sont toujours actifs pour l'utilisateur.
* **Toujours désactivé**: Les téléchargements automatiques sont toujours désactivés pour l'utilisateur. |
 | Installer les mises à jour du système d'exploitation | Sélectionnez l'une des options suivantes :<br />****Autoriser : L'utilisateur peut activer ou désactiver l'installation automatique des mises à jour d'OS.
* **Toujours actif** : L'installation automatique des mises à jour d'OS est toujours active pour l'utilisateur.
* **Toujours désactivé**: L'installation automatique des mises à jour du système d'exploitation est toujours désactivée pour l'utilisateur. |
 | Intervention rapide en matière de sécurité | |
 | Réponse rapide en matière de sécurité | Cochez la case **Réponse rapide en matière de sécurité** pour contrôler l'installation et la restauration des mises à jour. Sélectionnez les options suivantes :<br />********Activer : Si vous sélectionnez cette option, l'installation Rapid Security Response est proposée à l'utilisateur.
* **Activer la restauration**: Si cette option est sélectionnée, elle offre à l'utilisateur une restauration **de sécurité rapide. |
 |** iOS 18 Supervisé **| |
 | Cadence recommandée | Sélectionnez l'une des options suivantes pour afficher les mises à jour logicielles à l'utilisateur lorsqu'il y en a plusieurs disponibles :**<br />****Tout : Affiche toutes les versions de mise à jour logicielle.
* **Plus ancienne** : Affiche uniquement la version de mise à jour logicielle la plus ancienne (numéro le plus bas).
* **Plus récent**: Affiche uniquement la version de mise à jour logicielle la plus récente (numéro le plus élevé). |
 | Report des mises à jour | Vous pouvez choisir de reporter les mises à jour logicielles de tous les appareils supervisés.<br />Vous ne pouvez pas reporter les **Réponses rapides en matière de sécurité**. |
 | Délai cumulé (en jours) | Définissez le nombre de jours de report d'une mise à jour système majeure ou mineure sur l'appareil. Une fois configurée, les mises à jour logicielles majeures ou mineures seront disponibles après le nombre de jours spécifié suivant leur publication.<br />Vous pouvez définir n'importe quelle valeur comprise entre 1 et 90 jours. |
 | **macOS 15 Supervisé** | |
 | Autoriser les mises à jour standard du système d'exploitation | Cochez la case **Autoriser les mises à jour standard du système d'exploitation** pour permettre à un utilisateur d'effectuer des mises à jour du système d'exploitation.<br />Cochez la case **Autoriser un utilisateur standard à exécuter des mises à jour logicielles majeures et mineures** pour autoriser un utilisateur standard à exécuter ce type de mise à jour.<br />Seuls les administrateurs peuvent effectuer les mises à jour logicielles mineures et majeures si vous ne cochez pas la case.

 | Reports | |

 | Délai de mise à jour majeure (en jours) | Définissez le nombre de jours avant le déploiement d'une mise à jour majeure du système d'exploitation sur votre appareil. Une fois configurée, la mise à jour majeure sera disponible après le nombre de jours spécifié suivant sa publication.<br />Vous pouvez définir n'importe quelle valeur comprise entre 1 et 90 jours. |

 | Délai de mise à jour mineure (en jours) | Définissez le nombre de jours avant le déploiement d'une mise à jour mineure du système d'exploitation sur votre appareil. Une fois configurée, la mise à jour majeure sera disponible après le nombre de jours spécifié suivant sa publication.<br />Vous pouvez définir n'importe quelle valeur comprise entre 1 et 90 jours. |

 | Délai de mise à jour du système (en jours) | Définissez le nombre de jours avant la mise à jour du système d'exploitation de votre appareil. Une fois configurée, la mise à jour majeure sera disponible après le nombre de jours spécifié suivant sa publication.<br />Vous pouvez définir n'importe quelle valeur comprise entre 1 et 90 jours. |

 | Actions automatiques | |

 | Installer la mise à jour de sécurité | Sélectionnez l'une des options suivantes :<br />****Autoriser : L'utilisateur peut activer ou désactiver l'installation des mises à jour de sécurité.
* **Toujours actif** : L'installation des mises à jour de sécurité est toujours active pour l'utilisateur.
* **Toujours inactif** : L'installation des mises à jour de sécurité est toujours inactive pour l'utilisateur.


4. Cliquez sur **Suivant** pour configurer les paramètres de distribution.
5. ****
6. Cliquez sur **Terminé**.

