var path = require('path');
var autoprefixer = require('autoprefixer');
var tailwindcss = require('tailwindcss');
module.exports = {
    plugins: [
        tailwindcss(path.resolve(__dirname, 'config/tailwind.config.js')),
        autoprefixer()
    ]
};
