cookbook_file "/srv/www/busanlife/wp-config.php" do
  source "wp-config.php"
  mode '0755'
  action :create
  owner 'www-data'
  group 'www-data'
end
