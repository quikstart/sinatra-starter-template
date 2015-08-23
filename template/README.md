# Sinatra App


## Getting started

### Step 1: Use the Gemfile to install all (missing) libraries

```
$ bundle install
```

Resulting in:

```
Fetching gem metadata from http://rubygems.org/...........
Resolving dependencies...
Installing i18n 0.7.0
Installing json 1.8.3
Installing minitest 5.8.0
Installing thread_safe 0.3.5
Installing tzinfo 1.2.2
Installing activesupport 4.2.3
Installing builder 3.2.2
Installing activemodel 4.2.3
Installing arel 6.0.3
Installing activerecord 4.2.3
Installing daemons 1.2.3
Installing eventmachine 1.0.8
Installing rack 1.6.4
Installing rack-protection 1.5.3
Installing tilt 2.0.1
Installing sinatra 1.4.6
Installing sqlite3 1.3.10
Installing thin 1.6.3
Your bundle is complete!
Use `bundle show [gemname]` to see where a bundled gem is installed.
```


### Step 2: Run (rackup) your web app (will use the settings in `config.ru`)

```
$ rackup
```

Resulting in:

```
Thin Web server (v1.7.2 codename Protein Powder)
Listening on localhost:9292, CTRL+C to stop
```

### Step 3: Open up the web page (e.g. `http://localhost:9292`) in your browser

That's it.

