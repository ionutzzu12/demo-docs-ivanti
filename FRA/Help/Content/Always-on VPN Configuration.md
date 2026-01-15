---
title: Always-on VPN Configuration
createdAt: Wed Dec 10 2025 07:42:00 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

**Licence :**

- Gold pour Android Enterprise
- Silver pour iOS


La configuration VPN toujours actif garantit que les utilisateurs sont automatiquement connectés au VPN (lorsqu'il est disponible) sans rien faire. Cette fonction nécessite Android 7.0+ ou iOS 8 et versions ultérieures, ainsi qu'un fournisseur VPN compatible avec le protocole IKEv2.

## Paramètres VPN toujours actif pour Android

La configuration VPN toujours actif est envoyée aux périphériques Android Enterprise utilisant Android 7.0 ou supérieur. Sur un périphérique géré avec un profil professionnel (Android 8.0+), la configuration VPN s'applique au profil professionnel.

Quand un périphérique est déployé en mode **COSU** avec le type d'inscription de périphérique **AMA** et que vous transférez en mode Push une appli dotée de la configuration **Toujours actif** vers ce périphérique, la configuration **Toujours actif** est également transférée en mode Push au périphérique. 

Pour activer cette configuration, sélectionnez une appli dans le catalogue d'applis ou saisissez le nom d'un paquet.

## Paramètres VPN toujours actif pour iOS

| Paramètres | Que faire |

 | --------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |

 | Nom | Saisissez un nom qui identifie cette configuration.                                                                                                                                                                                                     Saisissez une description qui précise l'objectif de cette configuration.Sélectionnez ce paramètre pour définir un couple serveur/identificateur pour les connexions VPN, que la connexion soit établie à partir d'un téléphone mobile ou d'un réseau Wi-Fi.Indiquez le nom d'hôte ou l'adresse IP du serveur VPN.Identificateur du client IKEv2 dans l'un des formats suivants :<br />FQDN
* UserFQDN
* Adresse
* ASN1DN |

 | Identifiant distant | Identifiant distant dans l'un des formats suivants :<br />FQDN
* UserFQDN
* Adresse
* ASN1DN |

 | Activer EAP | Sélectionnez cette option pour activer l'authentification étendue.                                                                                                                                                                                                            |

 | Authentification machine | Disponible uniquement si l'option Activer EAP n'est pas sélectionnée.<br />Sélectionnez l'une des options suivantes :<br />Certificat
* Secret partagé |

 | Authentification EAP | Disponible uniquement si l'option Activer EAP est sélectionnée.<br />Sélectionnez l'une des options suivantes :<br />Certificat
* Nom d'utilisateur/Mot de passe |

 | Secret partagé | Disponible uniquement si le secret partagé a été sélectionné pour l'authentification de la machine. Saisissez le secret partagé de la connexion.Disponible uniquement si Certificat est sélectionné pour Authentification de la machine. Indiquez le certificat à utiliser. Ce certificat est envoyé pour l'authentification du client IKEv2. En cas d'utilisation de l'authentification étendue, ce certificat peut servir pour EAP-TLS.Disponible uniquement si Nom d'utilisateur/mot de passe est sélectionné pour Authentification EAP. Saisissez l'identifiant du compte pour le serveur VPN.Disponible uniquement si Nom d'utilisateur/mot de passe est sélectionné pour Authentification EAP. Saisissez le mot de passe pour le serveur VPN.|

 | Intervalle de détection des pairs inactifs | Sélectionnez une option parmi les suivantes :<br />Aucun (Désactivé)
* Bas (keepalive envoyé toutes les heures)
* Moyen (keepalive envoyé toutes les 30 minutes)
* Élevé (connexion continue envoyée toutes les 10 minutes) |

 | Algorithme de chiffrement | Sélectionnez l'un des suivants :<br />DES
* 3DES
* AES-128
* AES-256
* AES-128-GCM
* AES-256-GCM
* ChaCha20-Poly1305 |

 | Algorithme d'intégrité | Sélectionnez une option parmi les suivantes :<br />SHA1-96
* SHA1-160
* SHA2-256
* SHA2-384
* SHA2-512 |

 | Groupe Diffie-Hellman | Sélectionnez le groupe d'échange de clés DH.                                                                                                                                                                                                                   Indiquez la durée de vie SA (intervalle de renouvellement de clés) en minutes. Valeurs valides : de 10 à 1 440.Sélectionnez Autoriser le trafic via le tunnel pour que la messagerie vocale soit exclue de la fonction VPN toujours actif. Sélectionnez Annuler le trafic pour ne pas l'exclure.Sélectionnez Autoriser le trafic via le tunnel pour que le trafic AirPrint soit exclu de la fonction VPN toujours actif. Sélectionnez Annuler le trafic pour ne pas l'exclure.Sélectionnez Autoriser le trafic via le tunnel pour que les services cellulaires soient exclus de la fonction VPN toujours actif. Sélectionnez Annuler le trafic pour ne pas l'exclure.|

 | Autoriser le trafic provenant des feuilles de calcul captives en dehors du tunnel VPN | Sélectionnez cette option pour autoriser le trafic provenant des feuilles de calcul captives en dehors du tunnel VPN.                                                                                                                                                                              |

 | Autoriser le trafic de toutes les applications de réseau captif en dehors du tunnel VPN | Sélectionnez cette option pour autoriser le trafic de toutes les applications de réseau captif en dehors du tunnel VPN afin d'effectuer la gestion du réseau captif.                                                                                                                                 Dressez la liste des ID de paquet des applis réseau captives dont vous autorisez le trafic en dehors du tunnel VPN afin de gérer le réseau captif. Des droits supplémentaires peuvent être requis pour faire fonctionner les applis réseau captives dans un environnement captif.|


[****](./Configurations.md)Pour en savoir plus, consultez la rubrique Création d'une configuration.
