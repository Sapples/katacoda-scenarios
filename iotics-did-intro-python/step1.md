# Iotics User DID Creation

Make a random secret seed of identity.  This will be your secret and you should keep it safe.

`user_seed = Identifier.new_seed(); print(user_seed)`{{execute}}

We'll protect the secret by stretching it into an intermediate

`user_intermediate = Identifier.seed_to_master(user_seed)`{{execute}}

Now we can derive private keys given the intermediate. TODO: explain doc type and name

`user_private = Identifier.new_private_hex_from_path_str(user_intermediate, Identifier.DIDType.USER, )`{{execute}}

Now we can construct the DID identity

`user_doc = Document.new_did_document(Identifier.DIDType.USER, Identifier.private_hex_to_ECDSA(user_private), '#katacoda'); print(user_doc.id)`{{execute}
