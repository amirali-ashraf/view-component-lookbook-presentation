# frozen_string_literal: true

class GeneralComponents::ButtonComponentPreview < ViewComponent::Preview
  def default
    render(GeneralComponents::ButtonComponent.new(text: "button text", disabled: true))
  end
end
