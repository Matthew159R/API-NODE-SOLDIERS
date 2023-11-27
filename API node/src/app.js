const express = require('express');
const app = express();
const soldierController = require('../api/controllers/soldierController')
const cors = require('cors');

// Configuração cors
app.use(cors());

app.post('/api/soldier', (req, res) => {
    try {
        const id = req.query.id
        const name = req.query.name

        if (id) {
            soldierController.searchSoldiersById(id)
                .then(data => {
                    res.json(data)
                })
                .catch(error => res.send('Error in SearchSoldierById:'))
        }else if (name){
            soldierController.searchSoldierByName(name)
                .then(data => {
                    const [soldier] = data
                    res.json(soldier)
                })
                .catch(error => res.send('Error in searchSoldierByName: '))
        }else {
            res.send('Forneça os query parameters')
        }
    }catch (error) {
        console.error(error)
    }
})

app.get('/api/soldiers', (req, res) => {
    try {
        soldierController.searchSoldiers()
            .then(data => {
                res.json(data)
            })
            .catch(error => res.send('Error in SearchSoldiers: '))
    } catch (error) {
        console.error(error)
    }
})
 

module.exports = app;