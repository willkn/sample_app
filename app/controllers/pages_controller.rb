class PagesController < ApplicationController
  def home # since the method is empty, all rails does is render the page when the home method is called.
    @title="Home"
  end

  def contact
    @title="Contact"
  end

  def about
    @title="About"
  end
end
