const Soldier = require('../models/Soldier');

const soldierController = {
    searchSoldiers: async () => {
        try {
            const soldiers = await Soldier.findAll();
            return soldiers;
        } catch (error) {
            console.error('Error Search soldiers: ', error);
            throw error; 
        }
    },
    searchSoldiersById: async (id) => {
        try {
            const soldier = await Soldier.findByPk(id);

            if (!soldier) {
                throw new Error('Soldado não encontrado');
            }
            return soldier;
        }catch (error) {
            console.error(error)
            throw error;
        }
    },
    searchSoldierByName: async (name) => {
        try {
            const soldiers = await Soldier.findAll({
                where: {
                    name_soldier: name,
                },
            });
            return soldiers;
        }catch (error) {
            console.error('Soldado não encontrado')
            throw error
        }
    }
};

module.exports = soldierController;
