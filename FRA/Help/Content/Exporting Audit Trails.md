---
title: Exporting Audit Trails
createdAt: Wed Dec 10 2025 07:42:02 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

L'exportation des journaux d'audit permet d'exporter et de transférer toutes les informations des journaux d'audit vers un serveur spécifique. Ce serveur doit être accessible via le port par défaut. Les utilisateurs peuvent configurer les paramètres d'exportation des journaux d'audit pour que les archives soient automatiquement transférées quotidiennement vers un emplacement spécifique.

 L'exportation des pistes d'audit est prise en charge sur les serveurs Linux et Windows.

Pour configurer les paramètres d'exportation d'historique d'audit :

1. Sélectionnez **Admin > Infrastructure > Journaux d'audit**. La page **Journaux d'audit** s'affiche.
2. Sur la page **Historique d'audit**, cliquez sur **ACTIVÉ** pour activer l'exportation d'historique d'audit.
3. Dans la section **Exporter**, mettez à jour les champs suivants :


| **Fonctionnalités** | **Description** |
 | -------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
 | **Format d'exportation** | Sélectionnez l'un des formats suivants pour l'exportation des données des journaux d'audit :<br />****JSON
* **CEF** (Format d'événement commun)

 Le message de journalisation CEF contient les valeurs par défaut suivantes :
  - Version : Numéro de version du format CEF. La version actuellement prise en charge est la v25.
  - Fournisseur du périphérique : Ivanti Inc
  - Produit sur le périphérique : Ivanti Neurons for MDM
  - Version du périphérique : Dernière version d'Ivanti Neurons for MDM en date de la génération de l'événement.
  - ID de classe de l'événement de périphérique : ID de l'entité unique par piste
  - Nom : Nom de l’entité et action par essai. Exemple : Paramètres de configuration de la distribution des promotions. Créer.
  - Gravité : importance de l'événement. 

* Le message du journal CEF comprend également les champs d'extension qui collectent les paires clé/valeur suivantes : 
  - CS1 et CS1Label : métadonnées d'historique d'audit, telles que createdAt, entityType, entityName et actionType.
  - CS2 et CS2Label : informations sur l'acteur.
  - CS3 et CS3Label : état précédant l'action.
  - CS4 et CS4Label : état suivant l'action.<br />FR_În CÈF éxpôrt, îf âny ôf thé fîélds(éxâmplé: CS3 ôr CS4 kéys) éxçééd thé spéçîfîéd lîmîtâtîôns, thé âçtùâl vâlùé îs réplâçéd wîth thé téxt "Vâlùé fôr thîs kéy éxçééds mâppéd dîçtîônâry kéy âllôwéd léngth". |În CÈF éxpôrt, îf âny ôf thé fî
| **Sérvér** | Èntér thé nâmé ôf thé sérvér tô éxpôrtîng Âùdît Trâîls.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    || Sérvér | Èntér thé nâmé ôf thé sérvér tô éxpôrtîng Âùdît Trâîls
| **Ùsér** | Èntér thé ùsér nâmé tô lôgîn tô thé sérvér.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          || Ùsér | Èntér thé ùsér nâmé tô lôgîn tô thé sérvér
| **Pâsswôrd** | Èntér thé sérvér lôgîn pâsswôrd.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                || Pâsswôrd | Èntér thé sérvér lôgîn pâsswôrd
| **Sérvér pâth** | Èntér thé pâth ôf thé sérvér ând énsùré thât thé gîvén pâth éxîsts ôn thé sérvér. Èxâmplé: /Ùsérs/Tést/Èxpôrt.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         || Sérvér pâth | Èntér thé pâth ôf thé sérvér ând énsùré thât thé gîvén pâth éxîsts ôn thé sérvér Èxâmplé: /Ùsérs/Tést/Èxpôrt
| **Kéy Èxçhângé Âlgôrîthm** | Séléçt thé lîst ôf kéy éxçhângé âlgôrîthms fôr éxpôrtîng âùdît lôg fôr thé ôùtgôîng SFTP çônfîgùrâtîôn| Kéy Èxçhângé Âlgôr._FR<br />Les algorithmes d'échange de clés suivants sont sélectionnés par défaut :<br />* **diffie-hellman-group-exchange-sha1**

* **diffie-hellman-group14-sha1**
* **curve25519-sha256**
* **diffie-hellman-group-exchange-sha256** (sélectionné par défaut) |
 | **Chiffrements** | Sélectionnez la liste des algorithmes de chiffrement pour l'exportation du journal d'audit de la configuration SFTP sortante. Les algorithmes de chiffrement suivants sont sélectionnés par défaut :<br />* **aes128-ctr**
* **aes192-ctr**
* **aes256-ctr** (sélectionné par défaut) |
 | **HMAC** | Sélectionnez la liste des algorithmes HMAC pour l'exportation du journal d'audit de la configuration SFTP sortante.<br />hmac-sha1 (sélectionné par défaut)
* hmac-sha2-256
* hmac-sha2-512


3. Les champs mentionnés ci-dessus seront en lecture seule s'ils sont déjà configurés. Pour modifier les champs configurés, cliquez sur le bouton **Modifier** . Si l'administrateur a déjà configuré l'exportation SFTP, tous les algorithmes de clés seront sélectionnés après la mise à niveau.
 Cliquez sur **Tester la connexion et enregistrer** pour tester la connexion au serveur et enregistrer la configuration d'exportation des journaux d'audit.
 Les fichiers d'historique d'audit archivés sont disponibles au format JSON dans un fichier .zip.
 Vérifiez les paramètres de configuration dans tous les champs avant d'enregistrer les paramètres d'exportation des journaux d'audit. Un message d'erreur s'affiche si l'une des valeurs saisies est invalide.

