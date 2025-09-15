# API keys example:
# export TF_VAR_intersight_api_key_id="68be5dca756461301ee546ab/68be669d756461301ea23d74/68bf6a96756461301ea24198"
# export TF_VAR_intersight_secret_key="-----BEGIN EC PRIVATE KEY-----
# MIGHAgEAMBMGByqGSM49AasdfsdfHBG0wawIBAQQgtHmOy6mwOAhR2zvh
# MKYnEyo6v5g2G8IZtP02x8BCKoGdfg43gtcW97o3zwa+B2grdjkuBTNZdsLbu
# 7pQ7+SddHe912QEQLsadfseflqQNsNnJUniNtf9hH/ah3RMQrY
# -----END EC PRIVATE KEY-----"
# Real:
export TF_VAR_intersight_api_key_id="68885f4d756461301e6f46c6/abcdef/234346234234234234" # my Intersight API Key ID
export TF_VAR_intersight_secret_key=$(cat ~/secret.key)

# Sensitive passwords
export TF_VAR_local_user_password_1="cisco123"
export TF_VAR_snmp_auth_password_1="snmppasswd"
export TF_VAR_snmp_privacy_password_1="snmppasswd"
export TF_VAR_binding_parameters_password="cisco123" # my LDAP user pass



##############
# # For the CCO and firmware components
# export TF_VAR_cco_user="romoss@cisco.com" # my CCO user
# #
# # Reading in CCO password so it's not in plain text in env-vars.sh
# echo "Enter CCO password for $TF_VAR_cco_user:"
# # this is how ZSH does it: read -s TF_VAR_cco_password
# read -s TF_VAR_cco_password
# # bash would be like this:  TF_VAR_cco_password=$(read -s)
# export TF_VAR_cco_password
# # do not put more vars below here

### temporary CCO
export TF_VAR_cco_user="romoss@cisco.com" # my CCO user
export TF_VAR_cco_password="foobar123"
