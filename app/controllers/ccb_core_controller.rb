class CcbCoreController < ApplicationController
 def index
    @title = "Home Page"
  end

  def about
    @title = "About the Club"
  end

  def join
    @title = "How to Join"
  end

  def need
    @title = "What you need"
  end

  def newsletters
    @title = "Newsletters"
  end

  def club
    @title = "Club Matters"
  end

  def location
    @title = "How to get there"
  end

  def book
    @title = "Book a Lawn"
  end

  def links
    @title = "Links to Croquet Sites"
  end
end