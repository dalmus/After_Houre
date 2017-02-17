class IrKatsController < ApplicationController
  before_action :set_irKat, only: [:show, :edit, :update, :destroy]
  def index
    @ir_kats = IrKat.all
  end
  def show
    @ir_kat = IrKat.find(params[:id])
  end
  def new
    @ir_kat = IrKat.new
  end

  def create
  @ir_kat = IrKat.new(ir_kat_params)

  if @ir_kat.save
    redirect_to ir_kats_path
  else
    render :new
  end
  end
  def edit
  @ir_kat = IrKat.find(ir_kat_params[:id])
  end
  def update
  @ir_kat = Irkat.find(params[:id])

  if @ir_kat.update_attributes(ir_kat_params)
    redirect_to beans_path
  else
    render :edit
  end
  end
  def destroy
  @ir_kat = IrKat.find(params[:id])
  @ir_kat.destroy
  redirect_to ir_kats_path
  end
  def set_irkat
    @ir_kat = IrKat.find(params[:id])
  end
  private
def ir_kat_params
  params.require(:ir_kat).permit(:name, :fur, :likes_ruby, :quantity)
end
end
