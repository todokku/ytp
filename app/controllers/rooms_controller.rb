class RoomsController < InheritedResources::Base

  private

    def room_params
      params.require(:room).permit(:host_id, :name)
    end
end

