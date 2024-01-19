# Fix apache 500 error
exec { 'Update /var/www/html/wp-settings.php':
  path    => '/bin:/usr/bin:/sbin:/usr/sbin',
  command => 'sed -i "s/phpp/php/g" /var/www/html/wp-settings.php',
}