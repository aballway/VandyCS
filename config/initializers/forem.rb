Forem.user_class = "User"
Forem.email_from_address = 'vandycsclub@gmail.com'
# If you do not want to use gravatar for avatars then specify the method to use here:
# Forem.avatar_user_method = :custom_avatar_url
Forem.per_page = 20
Forem.moderate_first_post = false


Rails.application.config.to_prepare do
    Forem.layout = "application"
end
