@echo off

type NUL > .git/hooks/post-merge
echo #!/bin/sh > .git/hooks/post-merge
echo "java -jar scripts/InstanceSync.jar mod_list.json mods" >> .git/hooks/post-merge

echo Done setting up hooks
echo Running InstanceSync

java -jar .\scripts\InstanceSync.jar mod_list.json mods

pause
