cd {path to project files}
rem call mvn clean install
echo '----------Application is starting------------'
java -cp {path to project files}\target\Robot-1.0-SNAPSHOT.jar robo.Main
echo '----------Application is started. Running...----------'