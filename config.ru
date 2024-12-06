ENV['ISHOCON1_SESSION_SECRET'] ||= 'showwin_happy' * 10
ENV['ISHOCON1_DB_HOST'] ||= '127.0.0.1'
ENV['ISHOCON1_DB_PORT'] ||= '3306'
ENV['ISHOCON1_DB_USER'] ||= 'root'
ENV['ISHOCON1_DB_PASSWORD'] ||= 'root'
ENV['ISHOCON1_DB_NAME'] ||= 'ishocon1'

require_relative './app.rb'

run Ishocon1::WebApp
