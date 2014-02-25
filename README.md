# Strolljs::Rails

A collection of CSS list scroll effects. Works in browsers with support for CSS 3D transforms including a special touch-enabled mode for iOS & Android 4.x.

[https://github.com/hakimel/stroll.js](https://github.com/hakimel/stroll.js)

[See Hakim's Demo page](http://lab.hakim.se/scroll-effects/)

## Installation

Add this line to your application's Gemfile:

    gem 'strolljs-rails'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install strolljs-rails

## Usage

add to application.js
    
    //= require stroll.min
    
add to application.css 
    
    *= require stroll.min
    *= require stroll-default-style

In the view 

    <%= stroll(id, stroll_type , array of items for <li> ) %>
    
Inputs
    
    id => any text
    stroll_type =>  "grow", "cards", "curl", "wave", "flip", "fly", "fly-simplified", "fly-reverse", "helix", "fan", "papercut", "twirl", "skew", "tilt", "zipper", "fade"
    

Default css for the elements are provided, remove 

    *= require stroll-default-style
        
to use your css for the elements.


## Contributing

1. Fork it ( http://github.com/<my-github-username>/strolljs-rails/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
