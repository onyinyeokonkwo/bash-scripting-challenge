declare -A Username
Username["global admin"]="Onyinye"
Username["custom admin"]="Okonkwo"
echo "${Username["global admin"]} is not ${Username["custom admin"]}"
