# frozen_string_literal: true

class GeneralComponents::CardComponentPreview < ViewComponent::Preview
  def default
    render(GeneralComponents::CardComponent.new(image_url: "https://tecdn.b-cdn.net/img/new/standard/nature/186.jpg")) do |component|
      component.with_header do
        "Header of the Card"
      end

      component.with_body do
        "Body lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam in dui mauris. Nulla facilisi."
      end

      component.with_buttons([
        {text: "Button 1", disabled: false},
        {text: "Button 2", disabled: true},
      ])
    end
  end

  def with_no_buttons
    render(GeneralComponents::CardComponent.new(image_url: "https://tecdn.b-cdn.net/img/new/standard/nature/189.jpg")) do |component|
      component.with_header do
        "Header of the Card"
      end

      component.with_body do
        "Body lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam in dui mauris. Nulla facilisi."
      end
    end
  end

  def with_some_buttons
    render(GeneralComponents::CardComponent.new(image_url: "https://tecdn.b-cdn.net/img/new/standard/nature/186.jpg")) do |component|
      component.with_header do
        "Header of the Card"
      end

      component.with_body do
        "Body lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam in dui mauris. Nulla facilisi."
      end

      component.with_buttons([
        {text: "Button 1", disabled: false},
        {text: "Button 2", disabled: true},
        {text: "Button 3", disabled: true},
        {text: "Button 4", disabled: true},
      ])
    end
  end
end
