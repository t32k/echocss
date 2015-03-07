# coding: utf-8

class HelloController < ApplicationController

  def view
    @msg = 'こんちわ、世界！!!!!!!!!!!!!!'
  end

  def list
    @books = Book.all
  end

end
