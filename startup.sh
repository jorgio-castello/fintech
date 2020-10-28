# PLAID SERVER SET UP
git clone git@github.com:jorgio-castello/fintech-template-plaid-server.git plaid-server  
mv plaid-server/.env_example plaid-server/.env
cd plaid-server && git remote rm origin && npm install

# APP SERVER SET UP
cd ../
git clone https://github.com/jorgio-castello/fintech-template-app-server.git app-server
mv app-server/.env_example app-server/.env
cd app-server && git remote rm origin && npm install

# FRONT END SET UP
cd ../
git clone https://github.com/jorgio-castello/fintech-template-frontend.git front-end
mv front-end/.env_example front-end/.env
cd front-end && git remote rm origin && npm install

# OPEN ENVIRONMENT
cd ../
code -r .
code plaid-server/.env
code app-server/.env
code front-end/.env

