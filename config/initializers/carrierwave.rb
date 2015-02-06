CarrierWave.configure do |config|
  config.ftp_host = "techtalentsouth.com"
  config.ftp_port = 21
  config.ftp_user = "tts-family"
  config.ftp_passwd = "hcn7o8gHfKMf!"
  config.ftp_folder = "/tts-family-uploads"
  config.ftp_url = "ftp://techtalentsouth.com/tts-family-uploads"
  config.ftp_passive = true # false by default
end