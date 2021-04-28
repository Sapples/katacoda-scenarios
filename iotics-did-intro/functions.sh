#!/bin/bash

echo "Adding DID functions:"

echo -e "- \e[33mcreate_seed\e[0m"
create_seed() {
    # this can be generated, using openssl tools
    # e.g. cat /dev/urandom | head -c 32 | sha256sum
    echo "8be3e14881a7aa6468e10a91433612c6b7b4fcfeb90f5795a2c32fb345803480"
}

echo -e "- \e[33mcreate_user_id\e[0m"
create_user_id() {
    did="did:iotics:iotRTpQGD74JUkZdv7BP8tKzrHeJZCwiHnnV"
    echo -e "\e[96mCreated User:\e[0m $did" >&2
    echo $did
}

echo -e "- \e[33mregister_user_id\e[0m"
register_user_id() {
    touch /tmp/registered_user
    echo -e "\e[32mOK\e[0m"
}

echo -e "- \e[33mcreate_agent\e[0m"
create_agent() {
    did="did:iotics:iotRoq4eG7sukFV3M3jSYocENMkoatynfNeW"
    echo -e "\e[96mCreated Agent:\e[0m $did" >&2
    echo $did
}

echo -e "- \e[33muser_delegate_auth_to_agent\e[0m"
user_delegate_auth_to_agent() {
    echo -e "\e[32mOK\e[0m"
}
