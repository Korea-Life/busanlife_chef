cookbook_file "/var/www/busanlife/wp-config.php" do
  source "wp-config.php"
  mode '0755'
  action :create
  owner 'deploy'
  group 'www-data'
end
