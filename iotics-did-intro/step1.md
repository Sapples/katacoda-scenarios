# Iotics User DID Creation

Make a random secret seed of identity.

All your identities will be derived from this.

This will be your secret and you should keep it safe.

`user_seed=$(create_seed)`{{execute}}

`echo $user_seed`{{execute}}

Using your seed, you can create one or more user identities.

`user_id=$(create_user_id)`{{execute}}

`echo $user_id`{{execute}}

Great job!
