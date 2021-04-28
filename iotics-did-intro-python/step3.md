# Lookup ID on the DID resolver

Now we'll fetch our published identity

`discovered_doc = Resolver.discover(user_doc.id)`{{execute}}

And pretty print the contents

`pprint(discovered_doc.__dict__())`{{execute}}
