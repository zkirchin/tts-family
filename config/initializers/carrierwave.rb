
### old godaddy ftp###
# CarrierWave.configure do |config|
#   config.ftp_host = "techtalentsouth.com"
#   config.ftp_port = 21
#   config.ftp_user = "ttsdeveloper"
#   config.ftp_passwd = "hcn7o8gHfKMf!"
#   config.ftp_folder = "/tts-family-uploads"
#   config.ftp_url = "http://techtalentsouth.com/tts-family-uploads"
#   config.ftp_passive = true # false by default
# end


### new rose hosting sftp###
CarrierWave.configure do |config|
  config.sftp_host = "vps.techtalentsouth.com"
  config.sftp_user = "root"
  config.sftp_folder = "/home/admin/domains/techtalentsouth.com/public_html/tts-family-uploads"
  config.sftp_url = "http://techtalentsouth.com/tts-family-uploads"
  config.sftp_options = {
    :password => "6jFDnMESqO",
    :port     => 7022
  }
end
