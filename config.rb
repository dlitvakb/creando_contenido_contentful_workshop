require 'contentful_middleman'
require 'slim'

activate :contentful do |f|
  f.space = { momentos: 'jg24yz8f2r8q' }
  f.access_token = 'db519b94c620abeaa5e7b6998ddfeb618408ae82ad856939feeffe1caa9fb67c'
  f.cda_query = { content_type: 'momento' }
  f.content_types = { momentos: 'momento' }
end

activate :contentful do |f|
  f.space = { recuerdos: 'jg24yz8f2r8q' }
  f.access_token = 'db519b94c620abeaa5e7b6998ddfeb618408ae82ad856939feeffe1caa9fb67c'
  f.cda_query = { content_type: 'recuerdo' }
  f.content_types = { recuerdos: 'recuerdo' }
end
