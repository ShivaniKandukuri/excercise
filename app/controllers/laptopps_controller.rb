class LaptoppController<ApplicationController
  def show
    @laptopp=Laptopp.find(params[:id])
  end
end
