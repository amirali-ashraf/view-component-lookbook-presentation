# frozen_string_literal: true

class ArtProductComponents::ArtProductComponent < ViewComponent::Base
  with_collection_parameter :art_product
  def initialize(art_product:)
    @title = art_product[:title]
    @description = art_product[:description]
    @image_url = art_product[:image_url]
  end
end
