mysql -h 127.0.0.1 -u root -e "CREATE DATABASE IF NOT EXISTS squashtmbis2"
mysql -h 127.0.0.1 -u root -D squashtmbis2 -e "source  C:\dev\Projets Mercurial\squash-tm-automated-tests-api\src\squashTA\resources\SoapUI\resources\API-Rest\script-bdd.sql"
REM cmd /k