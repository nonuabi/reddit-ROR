class NotifierMailer < ApplicationMailer
    def alert_admin(post)
        @title = post.title
        @body = post.body
        mail(:to=>"testing@example.com", :subject=> "Alert -> A new post is added")
    end
end
