class AddUserRefToPosts < ActiveRecord::Migration[6.0]
  def change
    def change
      add_reference :posts, :user, foreign_key: true
    end
  
  end
end
