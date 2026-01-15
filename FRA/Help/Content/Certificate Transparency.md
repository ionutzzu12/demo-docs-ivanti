---
title: Certificate Transparency
createdAt: Wed Dec 10 2025 07:42:01 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

**S'applique à :** iOS 12.1.1, macOS 10.14.2, tvOS 12.1.1, watchOS 10.0+, visionOS 1.1+ et les nouvelles versions prises en charge.

Contrôle l'application de la transparence des certificats qui peut apparaître uniquement dans un profil de périphérique. Vous pouvez inclure plusieurs certificats et désactiver des domaines selon les besoins.

## Créer une configuration Transparence des certificats

**Procédure**

1. Sélectionnez **Configurations**.
2. Cliquez sur **+ Ajouter**.
3. Dans le champ de recherche, saisissez **certificat**, puis cliquez sur la configuration **Transparence des certificats**.
4. Saisissez un nom et une description pour la configuration.
5. Spécifiez les **Domaines qui seront désactivés**. Cliquez sur **+ Ajouter un domaine** pour ajouter d'autres domaines. Un point initial peut être utilisé pour trouver les sous-domaines, mais une règle de correspondance de domaine ne doit pas correspondre à tous les domaines dans un domaine de niveau supérieur. Par exemple, ".example.com" et ".example.co.uk" sont autorisés, alors que ".com" et ".co.uk" ne sont pas autorisés. Les domaines à caractères génériques ne sont pas pris en charge.
6. Après avoir sélectionné un algorithme (SHA 256), spécifiez le **hachage de certificat**. Cliquez sur **+ Ajouter** pour ajouter d'autres hachages du certificat.
7. Cliquez sur **Suivant** pour configurer les paramètres de distribution.
8. Cliquez sur **Terminé**.


Pour générer les données spécifiées par la clé de hachage dans le dictionnaire subjectPublicKeyInfo, utilisez la commande suivante pour le certificat encodé en PEM :

`openssl x509 -pubkey -in example_certificate.pem -inform pem | openssl pkey -pubin -outform der | openssl dgst -sha256 -binary | base64`

Pour les certificats encodés en DER, utilisez la commande suivante :

`openssl x509 -pubkey -in example_certificate.der -inform der | openssl pkey -pubin -outform der | openssl dgst -sha256 -binary | base64`

[****](./Configurations.md)Pour en savoir plus, consultez la rubrique Création d'une configuration.
