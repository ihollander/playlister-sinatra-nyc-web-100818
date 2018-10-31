module Slugify

  def slug
    name.downcase.strip.gsub(' ', '-').gsub(/[^\w-]/, '')
  end

end