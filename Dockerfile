# Gunakan image nginx sebagai base
FROM nginx:alpine

# Hapus file default Nginx dan copy project ke dalam container
RUN rm -rf /usr/share/nginx/html/*

COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80

