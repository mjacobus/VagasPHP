set :stage, :production
set :application, 'vagasphp.com.br'
set :deploy_to, "/home/vagasphp/sites/#{fetch(:application)}"

set :user, ask('Username', 'vagasphp')
set :password, ask('Password', nil)

server 'vagasphp.com.br',
  user: fetch(:user),
  password: fetch(:password),
  roles: %w{web app db}
