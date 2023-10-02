# frozen_string_literal: true

class ArtProductComponents::ArtProductGalleryComponentPreview < ViewComponent::Preview
  def default
    render ArtProductComponents::ArtProductGalleryComponent.new(art_products:)
  end

  def with_two_cols
    render ArtProductComponents::ArtProductGalleryComponent.new(art_products:, cols: 2)
  end

  def with_three_cols
    render ArtProductComponents::ArtProductGalleryComponent.new(art_products:, cols: 3)
  end

  private
  def art_products
    [
      {title: "title of art product 1", description: "description description description description", image_url: "https://picsum.photos/800/400?random=1"},
      {title: "title of art product 2", description: "description description description description", image_url: "https://picsum.photos/800/400?random=2"},
      {title: "title of art product 3", description: "description description description description", image_url: "https://picsum.photos/800/400?random=3"},
      {title: "title of art product 4", description: "description description description description", image_url: "https://picsum.photos/800/400?random=4"},
      {title: "title of art product 5", description: "description description description description", image_url: "https://picsum.photos/800/400?random=5"},
      {title: "title of art product 6", description: "description description description description", image_url: "https://picsum.photos/800/400?random=6"},
      {title: "title of art product 7", description: "description description description description", image_url: "https://picsum.photos/800/400?random=7"},
      {title: "title of art product 8", description: "description description description description", image_url: "https://picsum.photos/800/400?random=8"},
    ]
  end
end
