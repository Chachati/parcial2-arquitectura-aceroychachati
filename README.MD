
# PUNTO 8:
## este comando se usa con el fin de crear la imagen docker con MySQL local

### docker build -t root .

##luego para correrlo usamos 
### docker run -d -p 8080:3306 --name root -e MYSQL_ROOT_PASSWORD=clave mysql