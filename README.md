View Demo
================

This here is a sample Rails application demoing the features of the [view](http://github.com/gangster) gem.  If you
don't know what that is, go ahead and check out that first.  

This app was originally generated from the handy dandy [rails_app_composer](https://github.com/RailsApps/rails_apps_composer) 
gem, so admittedly there is some cruft lying about.  Hope you're not mad.   In addition to vanilla Rails, there is Bootstrap,
which isn't all that interesting, but also Devise, to demonstrate interoperability with gems laden with bad design decisions
(fucking global helpers, die).

Problems? Issues?
-----------

Holler at me on Twitter [@jdeeden](http://twitter.com/jdeeden)


Ruby on Rails
-------------

This application requires:

- Ruby 2.2.2
- Rails 4.2.5.1
- Sqlite 3

Getting Started
---------------

_Clone it_
```sh
$ git clone https://github.com/gangster/view_demo.git && cd view_demo
```
_Bundle it_
```sh
$ bundle
```

_Rake it_
```sh
$ bundle exec rake db:setup
```

_Run it_
```sh
$ bundle exec rails s
```

_View it_
```sh
$ open http://localhost:3000
```

Getting Around
--------------
Models, controllers and views are where you would expect them to be.  Furthermore:

- Component classes are in `app/components`
- Component templates are in `app/views/components`
- Presenter classes are in `app/presenters`

That should about cover it.

