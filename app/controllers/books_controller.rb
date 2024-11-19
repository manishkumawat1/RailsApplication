class BooksController < ApplicationController
  def name
    @name = "rich dad poor dad"
    
  end

  def price
    @price = "150"
  end

  def language
    @language = "hindi , english"
  end
end
