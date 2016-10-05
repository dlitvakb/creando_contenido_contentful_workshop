require 'contentful'

client = Contentful::Client.new(
  space: 'jg24yz8f2r8q',
  access_token: 'db519b94c620abeaa5e7b6998ddfeb618408ae82ad856939feeffe1caa9fb67c',
  dynamic_entries: :auto
)

entries = client.entries(content_type: 'momento')

entries.each do |entry|
  puts entry.nombre
  puts entry.imagen.file.url
  puts entry.cita
  puts "-- #{entry.autor}"
end
