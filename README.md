# README

Development team:
Aaron Fisher s3840619 contrubution: 100

Highest attempted level: PA

Heroku deployment URL: https://tranquil-shore-83471.herokuapp.com

Git repository: https://github.com/s3840619/RAD-2021

Last heroku deployment log: 

remote: -----> Building on the Heroku-20 stack
remote: -----> Determining which buildpack to use for this app
remote:  !     Warning: Multiple default buildpacks reported the ability to handle this app. The first buildpack in the list below will be used.
remote:                         Detected buildpacks: Ruby,Node.js
remote:                         See https://devcenter.heroku.com/articles/buildpacks#buildpack-detect-order
remote: -----> Ruby app detected
remote: -----> Installing bundler 1.17.3
remote: -----> Removing BUNDLED WITH version in the Gemfile.lock
remote: -----> Compiling Ruby/Rails
remote: -----> Using Ruby version: ruby-2.6.6
remote: -----> Installing dependencies using bundler 1.17.3
remote:        Running: BUNDLE_WITHOUT='development:test' BUNDLE_PATH=vendor/bundle BUNDLE_BIN=vendor/bundle/bin BUNDLE_DEPLOYMENT=1 BUNDLE_GLOBAL_PATH_APPENDS_RUBY_SCOPE=1 bundle install -j4
remote:        The dependency tzinfo-data (>= 0) will be unused by any of the platforms Bundler is installing for. Bundler is installing for ruby but the dependency is only for x86-mingw32, x86-mswin32, x64-mingw32, java. To add those platforms to the bundle, run `bundle lock --add-platform x86-mingw32 x86-mswin32 x64-mingw32 java`.
remote:        Fetching gem metadata from https://rubygems.org/............
remote:        Fetching rake 13.0.3
remote:        Installing rake 13.0.3
remote:        Fetching concurrent-ruby 1.1.8
remote:        Fetching thread_safe 0.3.6
remote:        Fetching minitest 5.14.4
remote:        Installing thread_safe 0.3.6
remote:        Installing minitest 5.14.4
remote:        Installing concurrent-ruby 1.1.8
remote:        Fetching builder 3.2.4
remote:        Installing builder 3.2.4
remote:        Fetching erubi 1.10.0
remote:        Installing erubi 1.10.0
remote:        Fetching mini_portile2 2.5.1
remote:        Fetching racc 1.5.2
remote:        Installing mini_portile2 2.5.1
remote:        Installing racc 1.5.2 with native extensions
remote:        Fetching crass 1.0.6
remote:        Installing crass 1.0.6
remote:        Fetching rack 2.2.3
remote:        Fetching nio4r 2.5.7
remote:        Installing rack 2.2.3
remote:        Installing nio4r 2.5.7 with native extensions
remote:        Fetching websocket-extensions 0.1.5
remote:        Installing websocket-extensions 0.1.5
remote:        Fetching mini_mime 1.1.0
remote:        Installing mini_mime 1.1.0
remote:        Fetching arel 8.0.0
remote:        Installing arel 8.0.0
remote:        Fetching public_suffix 4.0.6
remote:        Installing public_suffix 4.0.6
remote:        Fetching bcrypt 3.1.16
remote:        Installing bcrypt 3.1.16 with native extensions
remote:        Fetching rb-fsevent 0.11.0
remote:        Installing rb-fsevent 0.11.0
remote:        Fetching ffi 1.15.0
remote:        Installing ffi 1.15.0 with native extensions
remote:        Using bundler 1.17.3
remote:        Fetching mini_magick 4.11.0
remote:        Installing mini_magick 4.11.0
remote:        Fetching marcel 1.0.1
remote:        Installing marcel 1.0.1
remote:        Fetching ssrf_filter 1.0.7
remote:        Installing ssrf_filter 1.0.7
remote:        Fetching coffee-script-source 1.12.2
remote:        Installing coffee-script-source 1.12.2
remote:        Fetching execjs 2.8.1
remote:        Installing execjs 2.8.1
remote:        Fetching method_source 1.0.0
remote:        Installing method_source 1.0.0
remote:        Fetching thor 1.1.0
remote:        Installing thor 1.1.0
remote:        Fetching orm_adapter 0.5.0
remote:        Installing orm_adapter 0.5.0
remote:        Fetching pg 1.2.3
remote:        Installing pg 1.2.3 with native extensions
remote:        Fetching puma 3.12.6
remote:        Installing puma 3.12.6 with native extensions
remote:        Fetching tilt 2.0.10
remote:        Installing tilt 2.0.10
remote:        Fetching turbolinks-source 5.2.0
remote:        Installing turbolinks-source 5.2.0
remote:        Fetching tzinfo 1.2.9
remote:        Installing tzinfo 1.2.9
remote:        Fetching i18n 1.8.10
remote:        Installing i18n 1.8.10
remote:        Fetching rack-test 1.1.0
remote:        Installing rack-test 1.1.0
remote:        Fetching warden 1.2.9
remote:        Installing warden 1.2.9
remote:        Fetching sprockets 3.7.2
remote:        Installing sprockets 3.7.2
remote:        Fetching websocket-driver 0.6.5
remote:        Installing websocket-driver 0.6.5 with native extensions
remote:        Fetching mail 2.7.1
remote:        Installing mail 2.7.1
remote:        Fetching addressable 2.7.0
remote:        Installing addressable 2.7.0
remote:        Fetching nokogiri 1.11.4 (x86_64-linux)
remote:        Installing nokogiri 1.11.4 (x86_64-linux)
remote:        Fetching coffee-script 2.4.1
remote:        Installing coffee-script 2.4.1
remote:        Fetching uglifier 4.2.0
remote:        Installing uglifier 4.2.0
remote:        Fetching rb-inotify 0.10.1
remote:        Installing rb-inotify 0.10.1
remote:        Fetching ruby-vips 2.1.2
remote:        Installing ruby-vips 2.1.2
remote:        Fetching turbolinks 5.2.1
remote:        Installing turbolinks 5.2.1
remote:        Fetching activesupport 5.1.7
remote:        Installing activesupport 5.1.7
remote:        Fetching loofah 2.9.1
remote:        Installing loofah 2.9.1
remote:        Fetching sass-listen 4.0.0
remote:        Installing sass-listen 4.0.0
remote:        Fetching image_processing 1.12.1
remote:        Installing image_processing 1.12.1
remote:        Fetching rails-dom-testing 2.0.3
remote:        Installing rails-dom-testing 2.0.3
remote:        Fetching globalid 0.4.2
remote:        Installing globalid 0.4.2
remote:        Fetching activemodel 5.1.7
remote:        Installing activemodel 5.1.7
remote:        Fetching jbuilder 2.11.2
remote:        Installing jbuilder 2.11.2
remote:        Fetching rails-html-sanitizer 1.3.0
remote:        Installing rails-html-sanitizer 1.3.0
remote:        Fetching sass 3.7.4
remote:        Installing sass 3.7.4
remote:        Fetching activejob 5.1.7
remote:        Installing activejob 5.1.7
remote:        Fetching activerecord 5.1.7
remote:        Installing activerecord 5.1.7
remote:        Fetching carrierwave 2.2.1
remote:        Installing carrierwave 2.2.1
remote:        Fetching actionview 5.1.7
remote:        Installing actionview 5.1.7
remote:        Fetching bulma-rails 0.6.2
remote:        Installing bulma-rails 0.6.2
remote:        Fetching actionpack 5.1.7
remote:        Installing actionpack 5.1.7
remote:        Fetching actionmailer 5.1.7
remote:        Fetching railties 5.1.7
remote:        Installing actionmailer 5.1.7
remote:        Installing railties 5.1.7
remote:        Fetching sprockets-rails 3.2.2
remote:        Installing sprockets-rails 3.2.2
remote:        Fetching simple_form 3.5.1
remote:        Fetching actioncable 5.1.7
remote:        Installing simple_form 3.5.1
remote:        Installing actioncable 5.1.7
remote:        Fetching coffee-rails 4.2.2
remote:        Fetching responders 3.0.1
remote:        Fetching rails 5.1.7
remote:        Installing coffee-rails 4.2.2
remote:        Installing responders 3.0.1
remote:        Installing rails 5.1.7
remote:        Fetching sass-rails 5.0.7
remote:        Fetching devise 4.8.0
remote:        Installing sass-rails 5.0.7
remote:        Installing devise 4.8.0
remote:        Bundle complete! 24 Gemfile dependencies, 71 gems now installed.
remote:        Gems in the groups development and test were not installed.
remote:        Bundled gems are installed into `./vendor/bundle`
remote:        Post-install message from sass:
remote:        
remote:        Ruby Sass has reached end-of-life and should no longer be used.
remote:        
remote:        * If you use Sass as a command-line tool, we recommend using Dart Sass, the new
remote:          primary implementation: https://sass-lang.com/install
remote:        
remote:        * If you use Sass as a plug-in for a Ruby web framework, we recommend using the
remote:          sassc gem: https://github.com/sass/sassc-ruby#readme
remote:        
remote:        * For more details, please refer to the Sass blog:
remote:          https://sass-lang.com/blog/posts/7828841
remote:        
remote:        Bundle completed (32.58s)
remote:        Cleaning up the bundler cache.
remote: -----> Installing node-v12.16.2-linux-x64
remote: -----> Detecting rake tasks
remote: -----> Preparing app for Rails asset pipeline
remote:        Running: rake assets:precompile
remote:        Yarn executable was not detected in the system.
remote:        Download Yarn at https://yarnpkg.com/en/docs/install
remote:        I, [2021-06-17T17:44:33.643771 #944]  INFO -- : Writing /tmp/build_f23cbc23/public/assets/kidsShirt1-5f96b8e91bbed0e68d458e561f9f2b91cb20132ab9701a67ce72edc196a3559f.jpg
remote:        I, [2021-06-17T17:44:33.647580 #944]  INFO -- : Writing /tmp/build_f23cbc23/public/assets/kidsShirt2-9ee8a25232c27a7572df0b2c989f109b5f0e9c57cdfb1a6c085a6af370e370ff.jpg
remote:        I, [2021-06-17T17:44:33.650560 #944]  INFO -- : Writing /tmp/build_f23cbc23/public/assets/kidsShirt3-590c5e829ff9dc448faabc62bdcc46b87047423bc35f508e24751b4c086624fe.jpg
remote:        I, [2021-06-17T17:44:33.653302 #944]  INFO -- : Writing /tmp/build_f23cbc23/public/assets/menShirt1-39c55edaaa4b5a47068f719dfe2186ee81956b9d4757d1a90b672674ce15073e.jpg
remote:        I, [2021-06-17T17:44:33.656155 #944]  INFO -- : Writing /tmp/build_f23cbc23/public/assets/menShirt2-1ce89a54ad53162a7a3c2510a3c6776ca65c79402320678254497a8cd95202c4.jpg
remote:        I, [2021-06-17T17:44:33.659150 #944]  INFO -- : Writing /tmp/build_f23cbc23/public/assets/menShirt3-a3b66a6d1965a3b8e8075c572e22389b535e1c56ff603079eea544f3d4b1aa6c.jpg
remote:        I, [2021-06-17T17:44:33.664797 #944]  INFO -- : Writing /tmp/build_f23cbc23/public/assets/womenShirt1-e8bee9330fbe01058175d164fb02f8dc9cb60fd2611a34867922a09c79faaf82.jpg
remote:        I, [2021-06-17T17:44:33.670854 #944]  INFO -- : Writing /tmp/build_f23cbc23/public/assets/womenShirt2-d59aef51ab303f083ba134d1231f033a1cbc6a0fbcc1400f38016d8dee2d73eb.jpg
remote:        I, [2021-06-17T17:44:33.677526 #944]  INFO -- : Writing /tmp/build_f23cbc23/public/assets/womenShirt3-e6da63ddfbdd385928c55b13f915d45259886247a1bd2bcc8f3aa35e3f243633.jpg
remote:        I, [2021-06-17T17:44:35.814916 #944]  INFO -- : Writing /tmp/build_f23cbc23/public/assets/application-78f827255075e55c56dd0bf3b803be9d53f2636e62fdc4587bdcaf8a3d2f1d20.js
remote:        I, [2021-06-17T17:44:35.815553 #944]  INFO -- : Writing /tmp/build_f23cbc23/public/assets/application-78f827255075e55c56dd0bf3b803be9d53f2636e62fdc4587bdcaf8a3d2f1d20.js.gz
remote:        I, [2021-06-17T17:44:43.459829 #944]  INFO -- : Writing /tmp/build_f23cbc23/public/assets/application-f8a99e8829ea1d195df936afb761983eb499ad8e3715dcaa54e0b309a2da86d2.css
remote:        I, [2021-06-17T17:44:43.460464 #944]  INFO -- : Writing /tmp/build_f23cbc23/public/assets/application-f8a99e8829ea1d195df936afb761983eb499ad8e3715dcaa54e0b309a2da86d2.css.gz
remote:        Asset precompilation completed (12.25s)
remote:        Cleaning assets
remote:        Running: rake assets:clean
remote: -----> Detecting rails configuration
remote: 
remote: ###### WARNING:
remote: 
remote:        You have not declared a Ruby version in your Gemfile.
remote:        
remote:        To declare a Ruby version add this line to your Gemfile:
remote:        
remote:        ```
remote:        ruby "2.6.6"
remote:        ```
remote:        
remote:        For more information see:
remote:          https://devcenter.heroku.com/articles/ruby-versions
remote: 
remote: ###### WARNING:
remote: 
remote:        There is a more recent Ruby version available for you to use:
remote:        
remote:        2.6.7
remote:        
remote:        The latest version will include security and bug fixes. We always recommend
remote:        running the latest version of your minor release.
remote:        
remote:        Please upgrade your Ruby version.
remote:        
remote:        For all available Ruby versions see:
remote:          https://devcenter.heroku.com/articles/ruby-support#supported-runtimes
remote: 
remote: ###### WARNING:
remote: 
remote:        No Procfile detected, using the default web server.
remote:        We recommend explicitly declaring how to boot your server process via a Procfile.
remote:        https://devcenter.heroku.com/articles/ruby-default-web-server
remote: 
remote: 
remote: -----> Discovering process types
remote:        Procfile declares types     -> (none)
remote:        Default types for buildpack -> console, rake, web
remote: 
remote: -----> Compressing...
remote:        Done: 48.6M
remote: -----> Launching...
remote:        Released v6
remote:        https://floating-savannah-78122.herokuapp.com/ deployed to Heroku
remote: 
remote: Verifying deploy... done.
To https://git.heroku.com/floating-savannah-78122.git
 * [new branch]      main -> main
