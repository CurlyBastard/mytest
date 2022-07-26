require 'graphql'

#клас для роботи з логіном
class Login
API_URL = 'https://api.github.com/users/<GITHUB_LOGIN>/'
end

#клас для роботи з репозиторіями
class Repos
API_URL = 'https://api.github.com/users/<GITHUB_LOGIN>/repos/'
end

#акцесор для зчитування користувачів
attr_reader :user

#ініціалізуємо користувача
Def initialize(user)
	@user = user
end

def login_request

def Login_response
	@response_login_body ||= GraphQL.get(#тут повинен бути URL - не забудь.body
	JSON(@response_login_body)
end

