# Accsess controller white lists
Rails.application.configure do
  config.hosts << "example.com"
  config.hosts << "baukis2.example.com"
  config.hosts << "localhost"
end