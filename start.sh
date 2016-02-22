#!/bin/bash

service catchy-io-daemon start
php /var/www/symfony/app/console server:run 0.0.0.0:8000