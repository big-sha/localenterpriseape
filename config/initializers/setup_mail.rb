ActionMailer::Base.delivery_method = :smtp
ActionMailer::Base.smtp_settings ={

	:address				=> 'smtp.sendgrid.net',
	:port					=> '587',
	:authentication			=> :plain,
	:user_name				=> 'app27926712@heroku.com',
	:password				=> 'd7ggvetz',
	:domain					=> 'heorku.com',
	:enable_strattls_autho	=>  true
}