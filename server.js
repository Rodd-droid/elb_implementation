const express = require('express');
const app = express();
const port = 80;

app.get('/', (req, res) => {
  res.send('Hola Mundo');
});

app.listen(port, () => {
  console.log(`Aplicación escuchando en http://localhost:${port}`);
});