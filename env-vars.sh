# API keys example:
# Go to Intersight, create an API key, download the private key and save it as ~/secret.key
# Replace the TF_VAR_intersight_api_key_id value below with your own API Key ID from Intersight
# The private key file (~/secret.key) should have permissions set to 600 (chmod 600 ~/secret.key)
export TF_VAR_intersight_api_key_id="68885f4d756461301e6f46c6/abcdef/234346234234234234" # my Intersight API Key ID
export TF_VAR_intersight_secret_key=$(cat ~/secret.key)

# Sensitive passwords
export TF_VAR_local_user_password_1="LocalUserPass4$"
export TF_VAR_snmp_auth_password_1="snmppasswd"
export TF_VAR_snmp_privacy_password_1="snmppasswd"
export TF_VAR_binding_parameters_password="cisco123" # my LDAP user pass


##############
# For the CCO and firmware components
export TF_VAR_cco_user="emailaddress@company.com" # my CCO user
### temporary CCO password for firmware policy
export TF_VAR_cco_password='MyCCOP@ssword' # my CCO password
##############
# # Uncomment below to read in CCO password at runtime instead of storing in plain text above
# # Reading in CCO password so it's not in plain text in env-vars.sh
# echo "Enter CCO password for $TF_VAR_cco_user:"
# read -s TF_VAR_cco_password
# export TF_VAR_cco_password
#
# do not put more vars below here