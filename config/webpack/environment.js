const { environment } = require('@rails/webpacker')

const webpack = require('webpack');

// Preventing Babel from transpiling NodeModules packages
environment.loaders.delete('nodeModules');

// Bootstrap 4 has a dependency over jQuery & Popper.js:
environment.plugins.prepend('Provide',
  new webpack.ProvidePlugin({
    $: 'jquery',
    jQuery: 'jquery',
    Popper: ['popper.js', 'default']
  })
);

$(document).ready(function() {
  jQuery.fn.carousel.Constructor.TRANSITION_DURATION = 2000  // 2 seconds
});

module.exports = environment
