au BufRead,BufNewFile /etc/nginx/*,/usr/local/nginx/conf/*,/usr/local/etc/nginx/*,nginx.conf,nginx.conf.* if &ft == '' | setfiletype nginx | endif 
