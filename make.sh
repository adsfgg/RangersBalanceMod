#!/bin/bash

buildDir="build"
launchPadDataDir="launchpad"
srcDir="src"
changelodPath="docs/changelog.md"
changelogLink="adsfgg.github.io\/RangersBalanceMod\/changelog"
licenseFile="LICENSE"
readMeFile="README.md"

# Attempt to extract current revision
current_revision="$(head -n 1 docs/changelog.md | grep -oP '\[revision \K[0-9]+(?=\])')"
test $current_revision || { echo "Failed to extract current revision"; exit 1; }

# Re-create the build dir
test -d "$buildDir" && rm -rf "$buildDir"
mkdir $buildDir

# Create LaunchPad project skeleton
cp $launchPadDataDir/mod.settings $launchPadDataDir/preview.jpg $buildDir/
mkdir $buildDir/source
cp -R $srcDir $buildDir/output
cp $licenseFile $buildDir/output/
cp $readMeFile $buildDir/output/

sed -i "s/\%\%current_revision\%\%/$current_revision/g" $buildDir/mod.settings
sed -i "s/\%\%changelog_link\%\%/$changelogLink/g" $buildDir/mod.settings
