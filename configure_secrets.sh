curl \
    --header "X-Vault-Token:  $VAULT_TOKEN" \
    --request POST \
    --data @configure_secrets_payload.json \
    https://127.0.0.1:8200/v1/secret/config