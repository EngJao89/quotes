user = user = User.new(email: 'joao.martins@gmail.com', password: '123456', password_confirmation: '123456')
user.save

QuoteScrape.new.exec