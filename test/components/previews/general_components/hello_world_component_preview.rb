# frozen_string_literal: true

class GeneralComponents::HelloWorldComponentPreview < ViewComponent::Preview
  def default
    render(GeneralComponents::HelloWorldComponent.new)
  end
end
