curl \
    --header "X-Vault-Token:  $VAULT_TOKEN" \
    --request DELETE \
    https://127.0.0.1:8200/v1/secret/data/my-secret