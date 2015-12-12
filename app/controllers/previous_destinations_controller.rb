class PreviousDestinationsController < ApplicationController

    before_action :authenticate_user!, :notice => "Please sign in or sign up to view your personalized page."


  def index
    @previous_destinations = PreviousDestination.all
  end

  def show
    @previous_destination = PreviousDestination.find(params[:id])
  end

  def new

    @previous_destination = PreviousDestination.new
  end

  def create
    @previous_destination = PreviousDestination.new

    @previous_destination.country = params[:country]

    @previous_destination.destination_name = params[:destination_name]

    @previous_destination.destination_type = params[:destination_type]

    @previous_destination.user_id = params[:user_id]

    @user = current_user.id

    if @previous_destination.save
      redirect_to "/users/#{current_user.id}", :notice => "Previous destination created successfully."
    else
      render 'new'
    end

  end

  def edit
    @previous_destination = PreviousDestination.find(params[:id])
  end

  def update
    @previous_destination = PreviousDestination.find(params[:id])


    @previous_destination.country = params[:country]

    @previous_destination.destination_name = params[:destination_name]

    @previous_destination.destination_type = params[:destination_type]

    @previous_destination.user_id = params[:user_id]



    if @previous_destination.save
      redirect_to "/users/#{current_user.id}", :notice => "Previous destination updated successfully."
    else
      render 'edit'
    end

  end

  def destroy
    @previous_destination = PreviousDestination.find(params[:id])

    @previous_destination.destroy


    redirect_to "/users/#{current_user.id}", :notice => "Previous destination deleted."

  end
end
