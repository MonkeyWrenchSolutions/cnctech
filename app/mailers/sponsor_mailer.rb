class SponsorMailer < ActionMailer::Base
  default from: "from@example.com"
	
	def become_sponsor_email(name, email)
		@name = name
		@email = email
		@url = 'http://cnctechworks.net/'
		mail(to: @email, subject: 'Thank you for your interest!')
	end
end
