class ContactMailer < ActionMailer::Base
	def contact_email(name, email, body)
		default to:'Richard.M.Karpel@DanZAK.com'
		
		@name = name
		@email = email
		@body = body
		
		mail(from: email, subject: 'Contact Form Message')
	end
end
