# \#cancheck - a #hashtag and image capture plugin for Cinch

![Crushed Can](http://butt.es.s3.amazonaws.com/Mn7bhG.png)

## Description

\#cancheck is a small plugin for the Cinch IRC bot framework intended to
monitor a channel for the #cancheck hashtag, grab an included jpg/png url from
the message, then compress, store, and make public that image.

Currently being used to capture images of beers being consumed by channel
members. A low-fi Untappd, essentially.

While the need for this is probably small beyond my personal use, it could
easily be adapted and expanded into a more general purpose #hashtag and image
capturing system.

## Dependencies
* [Cinch](https://github.com/cinchrb/cinch) (`gem install cinch`)
* [tinify-ruby](https://github.com/tinify/tinify-ruby) (`gem instal tinify`)
* [SQLite3](https://rubygems.org/gems/sqlite3/versions/1.3.11) (`gem install sqlite3`)
