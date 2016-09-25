directory "/srv/www/busanlife/current/wp-content" do
  mode 0775
  action :create
  owner 'deploy'
  group 'www-data'
end
