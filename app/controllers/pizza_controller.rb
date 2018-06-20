class PizzaController < ApplicationController
	def new
		@pizza = Pizza.new(pizza_params)

	    respond_to do |format|
	      if @pizza.save
	        format.html { redirect_to @pizza, notice: 'Pizza was successfully created.' }
	        format.json { render :show, status: :created, location: @pizza }
	      else
	        format.html { render :new }
	        format.json { render json: @pizza.errors, status: :unprocessable_entity }
	      end
	    end
	end
	def show

	end
	def home
		@pizza = Pizza.all
	end

	def new
		@pizza = Pizza.new
	end
end
