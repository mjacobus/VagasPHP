set :stage, :production
set :application, 'vagasphp.com.br'
set :deploy_to, "/home/vagasphp/sites/#{fetch(:application)}"
set :branch, 'master'

# set :user, ask('Username', 'vagasphp')
set :user, 'vagasphp'
set :password, ask('Password', nil)

server 'vagasphp.com.br',
  user: fetch(:user),
  roles: %w{web app db},
  ssh_options: {
    # keys: [fetch(:ssh_key)],
    auth_methods: %w(publickey)
  }
