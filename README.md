# ViewComponent

## Installation

https://viewcomponent.org

```ruby
# To add view components
gem "view_component"
```

```bash
bin/rails generate component HelloWorld

      invoke  test_unit
      create  test/components/hello_world_component_test.rb
      create  app/components/hello_world_component.rb
      create  app/components/hello_world_component.html.erb
```

``` bash
rails generate component GeneralComponents::Button text disabled --preview --stimulus

      create  app/components/general_components/button_component.rb
      invoke    test_unit
      create  test/components/general_components/button_component_test.rb
      invoke    preview
      create  test/components/previews/general_components/button_component_preview.rb
      invoke  stimulus
      create    app/components/general_components/button_component_controller.js
      invoke  tailwindcss
      create    app/components/general_components/button_component.html.erb

```

## Quick Start

```bash
bin/rails generate component Example title
```

----------------

``` bash
rails generate component GeneralComponents::HelloWorld --preview

      create  app/components/general_components/hello_world_component.rb
      invoke  test_unit
      create    test/components/general_components/hello_world_component_test.rb
      invoke  preview
      create    test/components/previews/general_components/hello_world_component_preview.rb
      invoke  tailwindcss
      create    app/components/general_components/hello_world_component.html.erb
```


``` ruby
group :development do
  gem "lookbook", ">= 2.0.5"
end
```

```ruby
# routes.rb
if Rails.env.development?
  mount Lookbook::Engine, at: "/lookbook"
end
```

```
https://polarisviewcomponents.org/lookbook/inspect/button/disabled
https://github.com/baoagency/polaris_view_components/blob/main/app/components/polaris/headless_button.rb
```

------------

# Generators
https://viewcomponent.org/guide/generators.html


# References
[ViewComponent/Getting started](https://viewcomponent.org/guide/getting-started.html)