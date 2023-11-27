const { Sequelize } = require('sequelize');

const sequelize = new Sequelize('soldier', 'root', 'aluno', {
    host: 'localhost',
    dialect: 'mysql',
});

(async () => {
    try {
        await sequelize.authenticate();
        console.log('Conexão bem-sucedida com o banco de dados.');
    } catch (error) {
        console.error('Erro ao conectar ao banco de dados:', error);
    }
})();

module.exports = sequelize;