const { DataTypes, Sequelize } = require('sequelize');
const sequelize = require('../config/database'); 

const Soldier = sequelize.define('Soldier', {
    name_soldier: {
        type: DataTypes.STRING,
        allowNull: false,
    },
    patent: {
        type: DataTypes.STRING,
        allowNull: false,
    },
    unit: {
        type: DataTypes.STRING,
        allowNull: false,
    },
    date_of_birth: {
        type: DataTypes.DATE,
        allowNull: false,
    },
    military_id: {
        type: DataTypes.STRING,
        allowNull: false,
    },
    admission_date: {
        type: DataTypes.DATE,
        allowNull: false,
    },
    specialty: {
        type: DataTypes.STRING,
        allowNull: false,
    },
    status: {
        type: DataTypes.STRING,
        allowNull: false,
    },
    service_history: {
        type: DataTypes.TEXT,
    },
    contact_info: {
        type: DataTypes.STRING,
    },
    completed_trainings: {
        type: DataTypes.TEXT,
    },
    health_status: {
        type: DataTypes.STRING,
    }
}, {
    tableName: 'soldiers',
    timestamps: false
});

module.exports = Soldier;
