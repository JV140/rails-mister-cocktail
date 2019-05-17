class DosesController < ApplicationController

  def create
    @dose = Dose.new(dose_params)
  end

  def new
    @dose = Dose.new
  end

  def destroy
  end

  private

  def dose_params
    params.require(:dose).permit(:name, :description)
  end

end
