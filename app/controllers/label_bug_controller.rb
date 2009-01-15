require 'action_view'

class LabelBugController < ApplicationController
  include ActionView::Helpers

  def index
    @name = "ctrlname"
    @value = "apache2.2"
    @id = "#{@name}_#{@value}"
    
    @radio = radio_button_tag(@name, @value)
    @label = label_tag(@id, 'Apache 2.2')
  end
end
