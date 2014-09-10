class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  #
  # Remove :registerable
  devise :database_authenticatable, :recoverable, :rememberable, :trackable,
    :validatable
end
