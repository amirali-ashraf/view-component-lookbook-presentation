# frozen_string_literal: true

require "test_helper"

class GeneralComponents::ButtonComponentTest < ViewComponent::TestCase
  def test_renders_button_with_correct_text
    render_inline(GeneralComponents::ButtonComponent.new(text: 'Click Me', disabled: false))

    assert_selector 'button', text: 'Click Me'
  end

  def test_renders_disabled_button_when_disabled_is_true
    render_inline(GeneralComponents::ButtonComponent.new(text: 'Click Me', disabled: true))

    assert_selector 'button.cursor-not-allowed[disabled]'
  end
end
