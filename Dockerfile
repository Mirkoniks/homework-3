FROM nginx

LABEL author='Miroslav Nikolov mirro.nikolov@gmail.com'

COPY web/ /usr/share/nginx/html
