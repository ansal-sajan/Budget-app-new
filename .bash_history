rbenv install -l
rbenv install 3.0.7
sudo apt update
sudo apt install postgresql
sudo apt install -y postgresql-common
sudo /usr/share/postgresql-common/pgdg/apt.postgresql.org.sh
sudo apt install postgresql postgresql-contrib
sudo systemctl start postgresql.service
sudo -i -u postgres
sudo passwd postgres
sudo -i -u postgres
sudo adduser ansal
sudo -i -u ansal
sudo -i -u postgres
sudo apt install git curl libssl-dev libreadline-dev zlib1g-dev autoconf bison build-essential libyaml-dev libreadline-dev libncurses5-dev libffi-dev libgdbm-dev
curl -fsSL https://github.com/rbenv/rbenv-installer/raw/HEAD/bin/rbenv-installer | bash
echo 'export PATH="$HOME/.rbenv/bin:$PATH"' >> ~/.bashrc
echo 'eval "$(rbenv init -)"' >> ~/.bashrc
source ~/.bashrc
type rbenv
rbenv install -l
rbenv install 3.0.7
rbenv install -l
rbenv install 3.0.7
rails server
curl localhost:3000
ps aux | grep rails
sudo ufw allow 3000
curl localhost:3000
rails server -b 0.0.0.0
kill -9 $(cat /home/ubuntu/tmp/pids/server.pid)
rails server -b 0.0.0.0
