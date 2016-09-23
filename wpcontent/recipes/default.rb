cookbook_file "/srv/www/busanlife/current/wp-content" do
  source "wp-content"
  mode '0777'
  action :create
  owner 'deploy'
  group 'www-data'
end
