class RoomsController < ApplicationController
  def new
    @room = Room.new
  end

  def create
    @room = Room.new(room_params)
    if @room.save
      redirect_to root_path
    elase
      render :new
    end
  end

  private

  def room_params
    parems.require(:room).permit(:name, user_ids: [])

end
