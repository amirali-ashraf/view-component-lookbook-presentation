# frozen_string_literal: true

class ArtProductComponents::ArtProductComponentPreview < ViewComponent::Preview
  def default
    art_product = {title: "title of art product", description: "description description description description", image_url: "https://picsum.photos/800/400?random=1"}
    render ArtProductComponents::ArtProductComponent.new(art_product: art_product)
  end

  def as_collection
    art_products = [
      {title: "title of art product 1", description: "description description description description", image_url: "https://picsum.photos/800/400?random=1"},
      {title: "title of art product 2", description: "description description description description", image_url: "https://picsum.photos/800/400?random=2"},
      {title: "title of art product 3", description: "description description description description", image_url: "https://picsum.photos/800/400?random=3"},
      {title: "title of art product 4", description: "description description description description", image_url: "https://picsum.photos/800/400?random=4"},
      {title: "title of art product 5", description: "description description description description", image_url: "https://picsum.photos/800/400?random=5"},
      {title: "title of art product 6", description: "description description description description", image_url: "https://picsum.photos/800/400?random=6"},
      {title: "title of art product 7", description: "description description description description", image_url: "https://picsum.photos/800/400?random=7"},
      {title: "title of art product 8", description: "description description description description", image_url: "https://picsum.photos/800/400?random=8"},
    ]
    render ArtProductComponents::ArtProductComponent.with_collection(art_products)
  end
end
