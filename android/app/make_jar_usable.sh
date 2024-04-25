#!/bin/bash

pwd

# Define the path to the KMM.jar file
KMM_JAR_PATH="./android/app/libs/KMM.jar"

# Remove unwanted files from KMM.jar
zip -d "$KMM_JAR_PATH" 'META-INF/*.SF' 'META-INF/*.DSA' 'META-INF/*.RSA'

echo "JAR MODIFICATION DONE!"

# Run the Android project build
# cd android && ./gradlew assembleDebug
# cd .. && ./gradlew assembleDebug

# #!/bin/bash

# # Define the path to the KMM.jar file
# KMM_JAR_PATH="out/artifacts/KMM_jar/KMM.jar"
# # Define the path to the modified KMM.jar file
# MODIFIED_KMM_JAR_PATH="out/artifacts/KMM_jar/KMM_modified.jar"

# # Copy KMM.jar to KMM_modified.jar
# cp "$KMM_JAR_PATH" "$MODIFIED_KMM_JAR_PATH"

# # Remove unwanted files from KMM_modified.jar
# zip -d "$MODIFIED_KMM_JAR_PATH" 'META-INF/*.SF' 'META-INF/*.DSA' 'META-INF/*.RSA'
