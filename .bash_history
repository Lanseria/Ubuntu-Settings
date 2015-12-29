sudo su 
sudo su -
passwd ubuntu
ifconfig
sudo apt-get update
sudo apt-get install nginx
sudo vim /etc/nginx/sites-available/default 
cd /var/
ll
sudo mkdir www
ll
sudo chmod -R $USER:$USER www
sudo chown -R $USER:$USER www
;;
ll
sudo apt-get install php5 php5-cgi php5-mysql php5-curl php5-gd php5-idn php-pear php5-imagick php5-imap php5-mcrypt php5-memcache php5-mhash php5-ming php5-pspell php5-recode php5-snmp php5-tidy php5-xmlrpc php5-sqlite php5-xsl
sudo apt-get install mysql-server
sudo apt-get install phpmyadmin
cd /usr
ll
cd share
;;
ll
sudo ln -s /usr/share/phpmyadmin/ /var/www/pma
sudo apt-get install spawn-fcgi
cd /etc
cd nginx/
ll
sudo vim fastcgi_params 
cd /etc/php5
ll
cd cgi/
ll
sudo vim php.ini 
sudo vim /etc/nginx/sites-available/default 
sudo /usr/bin/spawn-fcgi -a 127.0.0.1 -p 9000 -C 5 -u www-data -g www-data -f /usr/bin/php5-cgi -P /var/run/fastcgi-php.pid
sudo vim /etc/rc.local 
sudo service nginx restart 
ll
cd
cd /var/www
ll
mysql -v
mysql -V
cd /etc/nginx/sites-available/
;;
ll
sudo vim default 
cd ..
ll
sudo mkdir vhosts
ll
sudo touch wp-blog.conf
ll
rm -rf wp-blog.conf 
sudo rm -rf wp-blog.conf 
ll
cd vhosts/
ll
sudo touch wp-blog.conf
ll
sudo vim wp-blog.conf 
ll
cd ..
ll
sudo vim nginx.conf 
sudo service nginx
sudo service nginx restart 
mysql
mysql -uroot -p
ll
cd
ll
cd /var/www
ll
sudo chmod 777 wp-blog
ll
cd wp-blog/
ll
sudo chmod 777 wp-content
ll
cd /var/www
ll
cd wp_Blog/
ll
cd wp
cd wp-content/
ll
cd themes
ll
cd yusi1.0/
ll
sudo chmod 777 cache
ll
sudo chmod 777 style.css
ll
cd ..
ll
sudo chmod 777 avatar
ll
cd /var/www
;;
ll
chown -R www wp_Blog/
sudo chown -R www wp_Blog/
ll
cd wp
cd wp_Blog/
ll
cd wp-content/
ll
cd ..
ll
sudo chown -R www-data wp_Blog
zc564265135
ll
cd /var/www/wp_Blog/wp-content/plugins/
;;
ll
sudo rm -rf videojs-html5-video-player-for-wordpress/
ll
cd ..
ll
cd ..
ll
cd ..
ll
sudo chown -R ubuntu wp_Blog/
ll
cd ll
ll
cd wp_Blog/
ll
cd wp-
cd wp-content/
ll
sudo chown -R www-data upgrade uploads
ll
cd themes/
ll
cd yusi1.0/
l
ll
sudo chown -R www-data cache
ll
cd /var/www/
ll
cd /etc/nginx/
ll
sudo vim nginx.conf 
cd sites-available/
ll
sudo vim default 
sudo service nginx restart 
cd ..
ll
cd vhosts/
ll
sudo vim wp_Blog.conf 
cd ../sites-available/
sudo vim default 
sudo service nginx restart 
sudo vim default 
sudo service nginx restart 
cd /var/
cd www
lll
ll
sudo rm -rf wx
ll
sudo mkdir wx
ll
cd /var/www
ll
sudo chown -R ubuntu:ubuntu wx
ll
sudo apt-get install php5-mcrypt
sudo php5enmod mcrypt
cd /etc/php5/
ll
cd mods-available/
ll
cd /var/www/
ll
sudo rm -rf wx
ll
cd /var/www
ll
cd wx
ll
sudo chmod 777 footage/
ll
cd footage/
ll
sudo chmod 664 ppimage’≈≥¨.jpeg 
ll
sudo chown -R ubuntu:ubuntu ppimage’≈≥¨.jpeg 
ll
cd ..
ll
cd /etc/ng
cd /etc/nginx/
ll
cat nginx.conf 
cd ..
cd 
cd /etc/nginx/
ll
cd vhosts/
ll
cat wp_Blog.conf 
cat wx.conf 
sudo vim wx.conf 
sudo service nginx restart 
cd ..
cd sites-available/
ll
cat default 
cd ..
cd vhosts/
ll
cat wx.conf 
sudo vim wx.conf 
sudo service nginx restart 
cd /etc/nginx/
ll
sudo vim nginx.conf 
jobs
job
jobs
sudo vim nginx.conf 
jobs -l
sudo vim nginx.conf 
ll
sudo vim nginx.conf 
sudo rm -rf .nginx.conf.swp 
ll
sudo vim nginx.conf 
sudo service nginx restart 
sudo vim nginx.conf 
cd ..
cd nginx/
cd vhosts/
ll
sudo service nginx restart 
cat wx.conf 
cat wp_Blog.conf 
cat mumsgsys.conf 
ll
sudo rm -rf mumsgsys.conf 
ll
sudo vim mumsgsys.conf
sudo service nginx restart 
sudo vim mumsgsys.conf
sudo service nginx restart 
sudo vim mumsgsys.conf
sudo rm -rf mumsgsys.conf 
sudo vim mumsgsys.conf
sudo service nginx restart 
cd /etc/nginx/
ll
cd vhosts/
ll
cat mumsgsys.conf 
cd /var/www
ll
sudo chown -R www-data:www-data mumsgsys/Application/ mumsgsys/Public/ mumsgsys/ThinkPHP/ 
ll
cd mumsgsys/
ll
cd Application/
ll
cd ..
cd /etc/nginx/
ll
cd vhosts/
ll
sudo vim mumsgsys.conf 
sudo service nginx restart 
sudo vim mumsgsys.conf 
sudo service nginx restart 
cd
cd /var/www/
ll
cd mumsgsys/
ll
cd Application/
ll
cd H
cd Home/
ll
cd V
cd View/
ll
sudo vim layout.html 
cd /var/www/mumsgsys/Application/Home/Controller/
ll
sudo vim MsgController.class.php 
cd ..
cd Model/
ll
sudo vim MsgModel.class.php 
sudo vim RmsgModel.class.php 
mysql -uroot -p
mysql -uroot -p mumsgsys < dumpout.sql
cd ..
cd /etc/
..
cd nginx/
//
ll
cd vhosts/
ll
sudo touch mumsgsys.conf
ll
cat wx.conf 
csudo vim mumsgsys.conf 
sudo vim mumsgsys.conf 
cd ..
ll
sudo vim nginx.conf 
sudo service ng
sudo service nginx restart 
sudo vim nginx.conf 
cd ..
cd nginx/
ll
cd vhosts/
ll
cat mumsgsys.conf 
cd //
cd ..
ll
cd /etc/nginx/
ll
sudo vim nginx.conf 
cd /var/www/mumsgsys/
ll
cd Application/
ll
cd Home/
l
ll
cd ..
ll
cd Common/
ll
cd conf
cd Conf
ll
sudo vim config.php 
cd ..
ll
cd ..
ll
sudo vim index.php 
cd /var/www/
ll
cd mumsgsys/
ll
cd Application/
ll
cd Home/
ll
cd Vi
cd View/
ll
cd User
ll
sudo vim login.html 
cd /var/www/www/
cd /var/www/www
ll
cd /var/www
ll
cd mumsgsys/
ll
cd Application/
ll
cd ..
ll
sudo chown -R ubuntu:ubuntu Application/
ll
cd Application/
ll
sudo chown -R www-data:www-data Runtime/
ll
cd ..
sudo chown -R www-data:www-data Application/
ll
mysql -uroot -p zzulilove < zzulilove_construct.sql 
mysql -uroot -p
mysql -uroot -p zzulilove < zzulilove_construct.sql 
mysql -uroot -p
ll
cd /etc/nginx/
ll
cd vhosts/
ll
sudo cp mumsgsys.conf love.conf
ll
sudo vim love.conf 
ll
cd ..
ll
sudo vim nginx.conf 
sudo service nginx restart 
cd /var/www/
ll
cd mumsgsys/
ll
cd ..
cd love/
ll
sudo chown -R www-data:www-data Application/ Public/
ll
cd /etc/nginx/
ll
cd vhosts/
ll
sudo vim love.conf 
cd ..
sudo vim nginx.conf 
sudo service nginx restart 
cd /var/www
ll
cd love/
ll
cd Application/
ll
sudo rm -rf R
sudo rm -rf Runtime/
ll
cd Home/
ll
cd ..
ll
sudo vim index.php 
sudo service nginx restart 
cd /etc/nginx/
ll
cd vhosts/
ll
sudo vim love.conf 
sudo vim mumsgsys.conf 
cd ..
ll
sudo viim nginx.conf 
sudo vim nginx.conf 
sudo service nginx restart 
cd /var/www/
ll
cd love/
ll
cd Application/
ll
cd Home/
ll
cd con
cd Controller/
ll
sudo vim MsgController.class.php 
cd ..
cd View/
ll
cd Msg/
ll
cd ..
ll
sudo vim layout.html 
cd /var/www
;;
ll
cd love/
ll
cd Public/
ll
cd www
cd image/
ll
cd msg/
ll
sudo rm -rf 2015-12-25/
cd ..
ll
cd user/
ll
sudo rm -rf 2015-12-25/ 2015-12-22/
ll
cd /var/www/
;
ll
cd love/
ll
cd Application/
ll
cd Home/
l
ll
cd ..
ll
sudo chmod 777 index.php 
ll
cd ..
cd  love/
ll
cd A
cd Application/
;;
ll
cd Home/
ll
cd Controller/
ll
cd ..
ll
sudo rm -rf love/
ll
sudo chown -R www-data love/
ll
cd love/
;;
ll
sudo rm -rf Application/
ll
sudo chown -R www-data Application/
ll
sudo rm -rf Application/
ll
cd /var/www/love/
ll
sudo rm -rf Application/
ll
sudo chown -R www-data Application/
ll
cd /var/www/love/
ll
cd Public/
ll
cd image/
ll
cd msg
ll
sudo rm -rf 2015-12-25/
ll
cd ..
cd user/
ll
sudo rm -rf 2015-12-22 2015-12-25
ll
cd /var/www/love/
ll
cd Application/
ll
cd Common/
ll
cd Conf/
ll
sudo vim config.php 
cd ..
cd .
cd ..
ll
sudo vim index.php 
cd /var/www
ll
cd love/
ll
cd Public/
ll
cd ..
sudo rm -rf cs
ll
sudo rm -rf Public/
sudo rm -rf Application/
ll
sudo chown -R www-data Application/ Public/
ll
cd /var/www/
ll
cd love/
ll
cd Application/
ll
cd Common/
ll
cd Conf/
ll
sudo vim config.php 
cd ..
ll
sudo rm -rf love/
cd love/
ll
cd ..
sudo chown -R www-data love/
ll
mysql -uroot -p
sudo vim /var/www/love/Application/Home/View/User/register.html 
cd /var/www/love/Application/Home/View/
ll
sudo vim layout.html 
sudo ssh-add id_rsa
ll
cd
exit
cd /var/
cd www
ll
git
git init
ll
git add .
sudo service nginx stop 
sudo service nginx start 
sudo service nginx stop 
git commit
git commit -m "my first index"
git remote add origin git@github.com:Lanseria/limonplayer.git
git push origin master
git remote add origin git@github.com:Lanseria/limonplayer.git
git push origin master
jobs
git push origin master
ssh-keygen
cd 
ll
cd .ssh/
ll
sudo vim id_rsa
ll
sudo ll
sudo ssh-keygen
ll
cd /root/.ssh
ll
+--[ RSA 2048]----+
|                 |
| E      S        |
|= o    .         |
|*= o..  .        |
|Oooo+...         |
|*=..**.          |
sudo vim ~/.ssh/id_rsa.pub
ll
sudo ssh-keygen -t rsa -C "zhangchao564265135@hotmail.com"
jobs
jobs 1
jobs -l
jobs -k
fg %1
ll
cd ..
ll
sudo ssh-keygen -t rsa -C "zhangchao564265135@hotmail.com"
ll
cd .ssh/
ll
ls
l
sudo chown -R ubuntu .ssh/
cd ..
sudo chown -R ubuntu .ssh/
ll
cd .ssh/
ll
vim id_rsa.pub 
ssh-add id_rsa
sudo ssh-add id_rsa
cd ..
ssh-add id_rsa
ssh-agent bash
ssh-add id_rsa
sudo ssh-add id_rsa
sudo ssh-agent bash
ll
cd 
sudo rm-rf .ssh/
sudo rm -rf .ssh/
ll
sudo vim id_rsa
sudo vim id_rsa.pub 
git push
git push -u origin master
sudo git push -u origin master
cd /var/www
sudo git push -u origin master
git push origin master
sudo git remote add origin git@github.com:Lanseria/limonplayer.git
git push origin master
ll
git add .
git commit -m "firts application"
git push origin master
ssh-keygen -t rsa -C "Lanseria"
cat /home/ubuntu/.ssh/id_rsa.pub
git push origin master
git pull
git push origin master
git pull
git push
git pull
ll
cd .git
ll
cd ..
ll
git push origin master
git push --help
ssh -T git@github.com
..
ll
sudo rm -rf .git/
ll
git init
ll
touch README.md
git add README.md
git .
git ./
git add .
git commit -m 'first_commit'
git remote add origin https://github.com/Lanseria/limonplayer.git
git push origin master
git pull origin master
git push origin master
cd /var/www/wp_Blog/wp-content/themes/yusi1.0/
ll
sudo service nginx start 
cd ..
ll

git status
git diff
cd love/
ll
cd Application/
ll
git status
cd ..
ll
mysql
mysqldump -uroot -p zzulilovewall < db12-18.sql 
mysql -uroot -p zzulilovewall < db12-18.sql 
ll
cd A
cd Application/
ll
cd Runtime/
ll
cd Cache/
ll
cd ..
ll
sudo chown -R www-data Application/
ll
cd A
cd Application/
ll
git status
git commit 
cd ..
cd .
cd ..
git add .
git commit -m "log.."
git push
git remote add origin git@github.com:Lanseria/limonplayer.git
cd /var/www
ll
git pull
git status
git commit -m "log.."
git add ./
sudo git add .
git commit -m "log.."
git push
git pull mastet
git pull
sudo git pull
git branch --set-upstream-to=origin/master master
git pull
sudo git pull
git status
git add ./
git commit -m "log"
git status
git push
git pull
sudo git pull
git status
git add ./
git status
git commit -m "log"
git status
git push
git status
sudo service nginx stop 
git add ./
git commit -m "log"
git push
sudo git push
sudo git pull
sudo service nginx start
