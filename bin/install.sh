echo "Installing the daphne programming-language"
echo "Rubinius/Ruby 2.3 + git will be needed"
rvm use rbx-head
rake

sudo cp bin/daphne /usr/local/bin/daphne
