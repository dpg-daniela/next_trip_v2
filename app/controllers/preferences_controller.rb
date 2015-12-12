class PreferencesController < ApplicationController
  def index
    @preferences = Preference.all
  end

  def show
    @preference = Preference.find(params[:id])
  end

  def new
    @preference = Preference.new
  end

  def create
    @preference = Preference.new

    @preference.country = params[:country]

    @preference.destination_type = params[:destination_type]



    if @preference.save
      redirect_to "/preferences", :notice => "Preference created successfully."
    else
      render 'new'
    end

  end

  def edit
    @preference = Preference.find(params[:id])
  end

  def update
    @preference = Preference.find(params[:id])


    @preference.country = params[:country]

    @preference.destination_type = params[:destination_type]



    if @preference.save
      redirect_to "/preferences", :notice => "Preference updated successfully."
    else
      render 'edit'
    end

  end

  def destroy
    @preference = Preference.find(params[:id])

    @preference.destroy


    redirect_to "/preferences", :notice => "Preference deleted."

  end
end
