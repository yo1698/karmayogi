class KarmaController < ApplicationController
  def add
    p 'in add'
    responseMsg = '{ "type": "message", "text": "Error: message sender cannot be authenticated." }'
    render plain: responseMsg
  end
end