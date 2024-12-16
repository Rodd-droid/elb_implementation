# Usa una imagen base de Node.js
FROM node:16

# Establece el directorio de trabajo dentro del contenedor
WORKDIR /app

# Copia los archivos del proyecto al contenedor
COPY package*.json ./
COPY . .

# Instala las dependencias
RUN npm install

# Expone el puerto 3000
EXPOSE 3000

# Comando para ejecutar la aplicación
CMD ["node", "server.js"]
