Nominatim Java API (Forked by GeppyZ)
==================

This project is a fork of [nominatim-java-api](https://github.com/jeremiehuchet/nominatim-java-api), originally created by [jeremiehuchet](https://github.com/jeremiehuchet) and later forked and maintained by [geppyz](https://github.com/geppyz).


This library provides a client for [Nominatim](https://wiki.openstreetmap.org/wiki/Nominatim). This API provides search and reverse geocoding operations.

⚠️ This is an old library you should not use anymore in modern applications.  
💡 Prefer generating a client using an OpenAPI contract like the one proposed in [osm-search/Nominatim #1697](https://github.com/osm-search/Nominatim/issues/1697).

However since I personally cannot get these OpenAPI contracts to generate correct client-code I continue to use this library.

Quickstart
----------

Maven users can add the following dependency to their pom.xml:

    <dependency>
      <groupId>com.github.geppyz</groupId>
      <artifactId>nominatim-api</artifactId>
      <version>1.0.0</version>
    </dependency>

*Note that it is fair and reasonable to specify an email address when using the Nominatim API*, see the [Notminatim Usage Policy](https://operations.osmfoundation.org/policies/nominatim/) for more informations.

> If you are sending in large numbers of requests it is particularly important that we have some way of contacting you - otherwise, in the event of problems, the only alternative is to ban your IP and wait for you to contact us.

Features
--------

See the [releases](https://github.com/geppyz/nominatim-java-api/releases) page.

Please ask for enhancements and report bugs on [Github tracker](https://github.com/geppyz/nominatim-java-api/issues/new)

Original Authors
--------
- **[jeremiehuchet](https://github.com/jeremiehuchet)** - Original author.
