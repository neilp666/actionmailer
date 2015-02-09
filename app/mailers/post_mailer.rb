class PostMailer < ActionMailer::Base

	def post_created(user)
		mail(to: user.email,
				from:"saskostudios@gmail.com",
				subject:"Post Created",
				body:"This is my First Mailer",
				)
	end
end