# == Schema Information
#
# Table name: categories
#
#  id         :bigint           not null, primary key
#  name       :string
#  parent_id  :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
class Category < ApplicationRecord
end
