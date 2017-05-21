FROM git.lambdasolutions.net:5555/lms2-infrastructure/lms-box:latest

COPY . ./
RUN composer install
