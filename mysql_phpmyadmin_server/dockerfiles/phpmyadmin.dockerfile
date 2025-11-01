FROM phpmyadmin:latest

# Increase upload limits and execution time
RUN { \
    echo "upload_max_filesize = 2000M"; \
    echo "post_max_size = 2000M"; \
    echo "max_execution_time = 300"; \
    } > /usr/local/etc/php/conf.d/uploads.ini