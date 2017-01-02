# See http://brunch.io for documentation.
module.exports =

  files:
    javascripts:
      joinTo:
        '/js/application.js': [
                                /app\/coffeescript\/vendor/,
                                /app\/coffeescript\/application/
                              ]
        '/js/pages.js': [
                          /app\/coffeescript\/vendor/,
                          /app\/coffeescript\/pages/
                        ]
      order:
        before: [
          /app\/coffeescript\/vendor/
        ]
    stylesheets:
      joinTo:
        '/css/application.css': [
                                  /app\/sass\/vendor/,
                                  /app\/sass\/application/
                                ]
        '/css/pages.css':  [
                              /app\/sass\/vendor/,
                              /app\/sass\/pages/
                           ]
      order:
        before: [
          /app\/sass\/vendor\/semantic/
        ]


  paths: public: '/priv/static'

  npm: enabled: false

  modules:
    wrapper: false
    definition: false

  sourceMaps: false
