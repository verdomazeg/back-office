#!/bin/bash

# Laravel Project Installation
echo "Laravel Project Installation:";
echo "-------------------------------------------";

# 1. Install composer.json via Composer
composer install

# 2. Change mode folder ./vendor ./bootstrap ./database & ./storage to 777 (Recursive)
chmod -R 777 ./vendor ./bootstrap ./database ./storage

# 3. Run Test
./vendor/bin/phpunit