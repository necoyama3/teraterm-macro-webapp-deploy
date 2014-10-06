cd %~dp0
call mvn clean compile package
rem webapp_deploy.ttl
pause;