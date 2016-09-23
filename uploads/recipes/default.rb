cookbook_file "/srv/www/busanlife/wp-content/current/uploads" do
  source "uploads"
  mode '0777'
  action :create
  owner 'deploy'
  group 'www-data'
end
