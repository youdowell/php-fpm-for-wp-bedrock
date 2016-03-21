#
# PHP-FPM image for Wordpress using custom layout for https://roots.io/bedrock
# for running on Amazon AWS Beanstalk (includes S3FS).  
# 
# Copyright (c) 2016 Youdowell AG - All rights reserved 
#

FROM youdowell/php-fpm-for-wordpress

COPY docker-entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
CMD ["php-fpm"]
