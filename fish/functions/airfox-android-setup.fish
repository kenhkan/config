function airfox-android-setup
  cd ~/s/a/airfox-mobile-apps
  set TEMP_PATH __temp
  set CONFIG_PATH apps-lending/src/main/assets/build-config-production.json
  jq '.debugLogging = true | .emailEncrytpKey = "g8SregADEuGnw9JckWgf2zXYDTay2pwE"' $CONFIG_PATH > $TEMP_PATH
  cat $TEMP_PATH > $CONFIG_PATH
  rm $TEMP_PATH 
  sed -i -e 's/^kapt.incremental.apt = true/kapt.incremental.apt = false/g' gradle.properties
  vim apps-lending/src/development/assets/master-build-config.json apps-lending/src/development/assets/build-config-development.json
end
