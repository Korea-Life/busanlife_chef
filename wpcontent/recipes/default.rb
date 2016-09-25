directory "/srv/www/busanlife/current/wp-content" do
  mode 0744
  action :create
  owner 'deploy'
  group 'www-data'
end
