curl \
    --header "X-Vault-Token:  $VAULT_TOKEN"
    --request LIST \
    https://127.0.0.1:8200/v1/secret/metadata/my-secret