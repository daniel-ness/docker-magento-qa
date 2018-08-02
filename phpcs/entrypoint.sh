#!/bin/bash

/vendor/bin/phpcs --config-set default_standard Ecg
/vendor/bin/phpcs --config-set installed_paths "/vendor/magento-ecg/coding-standard"
/vendor/bin/phpcs --config-set php7.0_path "$(which php)"
/vendor/bin/phpcs --config-set show_progress 1
/vendor/bin/phpcs --config-set ignore_errors_on_exit 1
/vendor/bin/phpcs --config-set ignore_warnings_on_exit 1
exec $@