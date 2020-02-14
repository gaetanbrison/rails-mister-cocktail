process.env.NODE_ENV = process.env.NODE_ENV || 'production'
warnings: true
const environment = require('./environment')

module.exports = environment.toWebpackConfig()
