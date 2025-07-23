const mongoose = require('mongoose');
 
const userSchema = new mongoose.Schema({
    name: {
        type: String,
        required: true,
    },
    sku: {
        type: String,
        required: true,
        unique: true,
    },
    departament: {
        type: String,
        require: true,
    }
})
 
module.exports = mongoose.model('User', userSchema);
 