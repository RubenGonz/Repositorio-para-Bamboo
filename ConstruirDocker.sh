docker build -t proyecto-bamboo .
docker run -d --rm -p 8050:80 --name ContenedorPrueba proyecto-bamboo