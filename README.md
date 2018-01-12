# PROJECT IS ARCHIVED, DO NOT USE

# Elabs, the Middleman

This repository is a simple preconfigured Middleman application with sensible
defaults. The idea you’ll just fork this repository, and work as usual with
whatever.

Middleman is a static site generator. You write the website as normal, using
ERB, sass and coffee script. Once finished, you’ll build the site and publish
it wherever you like. The output is just a bunch of HTML, CSS, and JS files.

## Development

Developing a middleman application is best done using the development server.
First, install all required dependencies: `./setup.sh` — it’ll check for ruby,
install bundler if necessary, and run bundle install.

Start the webserver with `./startup.sh`.

## Deployment

Build, and push to host. We’ll see about the details.
