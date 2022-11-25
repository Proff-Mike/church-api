class MembersController < ApplicationController

  def index
    member = Member.all 
    render json: member
  end

  def create
    member = Member.create(member_params)
    render json: member, status: :created
  end

  def show
    member = Member.find(params[:id]) 
    render json: member, status: :ok
  end

  def update
    member = Member.find_by(id: params[:id])
    member.update(member_params)
    render json: member, status: :ok
  end

  def destroy
    member = Member.find(params[:id])
    member.destroy
    head :no_content
  end

  private

  def member_params
    params.permit(:title, :surname, :first_name, :tel_no, :address, :email, :marital_status, :gender, :date_of_birth, :church_group)
end

end
