class NailsController<ApplicationController
  def show
    @nail=Nail.find(params[:id])
  end
  def index
    @nails=Nail.all
  end
end
