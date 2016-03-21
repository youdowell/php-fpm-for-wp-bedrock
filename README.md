# Docker [php:fpm] for [Bedrock] 

[Bedrock]: https://roots.io/bedrock 
[php:fpm]: https://hub.docker.com/_/php/
[Wordpress]: https://wordpress.org/
[W3TC]: https://wordpress.org/plugins/w3-total-cache/

**NOTE:** Project is in initial development stage.

Docker image for a Wordpress project having layout similar to [Bedrock] project. 
The website root would be located in `/var/www/html/web`.

Makes the following directories writable by `www-data` user:

* `/var/www/html/web/web/app/uploads` - Site uploads
* `/var/www/html/web/web/app/cache` - [W3TC] page cache
* `/var/www/html/web/web/app/w3tc-config` - [W3TC] config files

---
See also: https://roots.io 
