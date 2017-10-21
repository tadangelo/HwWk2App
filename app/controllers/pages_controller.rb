class PagesController < ApplicationController 
  before_action :set_blog, only: [:show, :edit, :update, :destroy]
  def home
    @posts = Blog.all
  end

  def authors
    @authors = Blog.all
  end

  def titles
    @titles = Blog.all
  end
end



