# Generate project using AEM archetype
# See https://github.com/Adobe-Marketing-Cloud/aem-project-archetype for documentation
mvn -B archetype:generate \
-DarchetypeGroupId=com.adobe.granite.archetypes \
-DarchetypeArtifactId=aem-project-archetype \
-DarchetypeVersion=11-SNAPSHOT \
-DgroupId=fsresource-test \
-DartifactId=fsresource-test \
-DartifactName="FSResource Test" \
-DpackageGroup=fsresource-test \
-Dversion=1.0.0-SNAPSHOT \
-Dpackage=fsresource \
-DappsFolderName=fsresource-test \
-DsiteName="FSResource Test" \
-DcomponentGroupName=fsresource-test \
-DcontentFolderName=fsresource-test \
-DcssId=fsresource-test
