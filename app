const express = require ('express')
const app = express()
const PORT = 3000

app.get('/', (req,res) => {
    res.send('<p>Marry Christmas!!</p>')
})

app.listen(PORT, () => console.log('端口3000'))