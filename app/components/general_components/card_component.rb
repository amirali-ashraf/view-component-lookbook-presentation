# frozen_string_literal: true

class GeneralComponents::CardComponent < ViewComponent::Base
  renders_one   :header
  renders_one   :body
  renders_many  :buttons, "GeneralComponents::ButtonComponent"

  def initialize(image_url: nil)
    @image_url = image_url
  end
end
