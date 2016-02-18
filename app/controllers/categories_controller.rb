class CategoriesController < ApplicationController

	def index
		@categories = Admin::Category.where(category: params[:category])
	end

	def show
		@category = Admin::Category.find(params[:id])
	end
end