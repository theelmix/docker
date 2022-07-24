docker pull nicopaez/pingapp:3.0.0

Usando una navegador, abro la URL “hub.docker.com” y hago el login.

Una vez autenticado, creo el repositorio. Proveo los detalles como – Name, Short Description, Detailed description etc. Y hago el repositorio público.

docker tag nicopaez/pingapp:3.0.0 enrodriguez/ejercicio02:1.0

docker login

docker push enrodriguez/ejercicio02:1.0

docker pull enrodriguez/ejercicio02:1.0